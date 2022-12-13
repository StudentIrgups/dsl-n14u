#!/bin/ash
# самая первая строка не ошибка!
#functions
getToken() {
	SesTokInfo=$(curl -s -X GET http://192.168.4.1/api/webserver/SesTokInfo) #получаем данные
	export SesInfo=$(echo "${SesTokInfo}" | grep SesInfo | cut -d ">" -f2 | cut -d "<" -f1) #получаем SesInfo
	export TokInfo=$(echo "${SesTokInfo}" | grep TokInfo | cut -d ">" -f2 | cut -d "<" -f1) #получаем TokInfo
}
#
checkLink() {
	export LIMIT=$1
	for i in $(seq 0 $LIMIT)
	do
	if ping -W 5 -c 1 8.8.8.8 >>  /dev/null; then
		export LinkOFF=0
		#uci set system.led_wps.trigger='none'
		#uci commit
		#echo "none" > /sys/class/leds/tdw89x0:green:wps/trigger
		break;
	else
		echo "No internet connection. Wait..." >> /tmp/modem.log
		/etc/init.d/openvpn stop
		sleep 1
	fi
	export LinkOFF=1
	done
}
#
getStatusLink() {
	getToken
	StatusAll=$(curl -s -X GET http://192.168.4.1/api/monitoring/status -H "Cookie: $SesInfo" -H "__RequestVerificationToken: $TokInfo")
	export statusLink=$(echo "${StatusAll}" | grep ConnectionStatus | cut -d ">" -f2 | cut -d "<" -f1) #получаем состояние подключения
	#echo $statusLink
}
#
setLinkOFF() {
	getToken
	# отключаем соединение
	curl http://192.168.4.1/api/dialup/mobile-dataswitch -H "Cookie: $SesInfo" -H "__RequestVerificationToken: $TokInfo" -H "Content-Type: application/x-www-form-urlencoded; charset=UTF-8" -H "Referer: http://192.168.4.1/html/home.html" --data "<?xml version=\"1.0\" encoding=\"UTF-8\"?><request><dataswitch>0</dataswitch></request>"
}
#
setLinkON() {
	getToken
	# включаем соединение
	curl http://192.168.4.1/api/dialup/mobile-dataswitch -H "Cookie: $SesInfo" -H "__RequestVerificationToken: $TokInfo" -H "Content-Type: application/x-www-form-urlencoded; charset=UTF-8" -H "Referer: http://192.168.4.1/html/home.html" --data "<?xml version=\"1.0\" encoding=\"UTF-8\"?><request><dataswitch>1</dataswitch></request>"
}
rebootModem() {
	#reboot
	getToken
	curl http://192.168.4.1/api/device/control -H "Cookie: $SesInfo" -H "__RequestVerificationToken: $TokInfo" -H "Content-Type: application/x-www-form-urlencoded; charset=UTF-8" -H "Referer: http://192.168.4.1/html/home.html" --data "<?xml version=\"1.0\" encoding=\"UTF-8\"?><request><Control>1</Control></request>"
	echo "3G modem rebooting" >> /tmp/modem.log
}
#begin
#Проверяем подключен ли модем
# modem.log создаётся через init.d/rcS
#touch /tmp/modem.log
if [ X"$(ls /sys/class/net | grep eth1)" != X"" ]; then
	checkLink 1
	if [ X"$LinkOFF" == X"0" ]; then
		if [ -f "/etc/router" ]; then
			rm -rf /etc/router
		fi
	exit 0;
	else
		#uci set system.led_wps.trigger='heartbeat'
		#uci commit
		#echo "heartbeat" > /sys/class/leds/tdw89x0:green:wps/trigger
		getStatusLink
		if [ X"${statusLink}" == X"901" ]; then
			setLinkOFF
			sleep 10
			# ждём 10 секунд
		fi
		getStatusLink
		if [ X"${statusLink}" == X"902" ]; then
			setLinkON
		fi
	fi
	checkLink 10
	if [ X"$LinkOFF" == X"0" ]; then
		echo "3G modem reconnected" >> /tmp/modem.log
		exit 0;
	else
		rebootModem
	fi
	checkLink 20
	if [ X"$LinkOFF" == X"0" ]; then
		echo "3G modem rebooted" >> /tmp/modem.log
		exit 0;
	else
		echo "Router reboot" >> /tmp/modem.log
		if [ ! -f "/etc/router" ]; then
			touch /etc/router
			#uci set system.led_wps.trigger='heartbeat'
			#uci commit
			reboot
		fi
	fi
fi

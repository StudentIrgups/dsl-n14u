cmd_net/sched/built-in.o :=  mips-linux-uclibc-ld  -m elf32btsmip  -r -o net/sched/built-in.o net/sched/sch_generic.o net/sched/sch_api.o net/sched/sch_blackhole.o net/sched/cls_api.o net/sched/act_api.o net/sched/act_police.o net/sched/act_ipt.o net/sched/sch_fifo.o net/sched/sch_cbq.o net/sched/sch_htb.o net/sched/sch_hfsc.o net/sched/sch_red.o net/sched/sch_gred.o net/sched/sch_ingress.o net/sched/sch_dsmark.o net/sched/sch_sfq.o net/sched/sch_teql.o net/sched/sch_prio.o net/sched/cls_u32.o net/sched/cls_route.o net/sched/cls_fw.o net/sched/cls_rsvp.o net/sched/cls_tcindex.o net/sched/cls_rsvp6.o net/sched/cls_basic.o
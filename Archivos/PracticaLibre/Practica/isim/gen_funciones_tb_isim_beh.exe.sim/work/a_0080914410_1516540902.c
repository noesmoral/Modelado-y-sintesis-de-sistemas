/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/pedro/GIC/PracticaLibre/Souce/dpram_mem.vhd";
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);


static void work_a_0080914410_1516540902_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    int t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 1472U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 3880);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1352U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1512U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(28, ng0);
    t4 = (t0 + 1032U);
    t11 = *((char **)t4);
    t4 = (t0 + 1192U);
    t12 = *((char **)t4);
    t4 = (t0 + 6396U);
    t13 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t12, t4);
    t14 = (t13 - 255);
    t15 = (t14 * -1);
    t16 = (8U * t15);
    t17 = (0U + t16);
    t18 = (t0 + 3976);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t11, 8U);
    xsi_driver_first_trans_delta(t18, t17, 8U, 0LL);
    goto LAB9;

}

static void work_a_0080914410_1516540902_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    int t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(35, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1472U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 3896);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(36, ng0);
    t1 = xsi_get_transient_memory(8U);
    memset(t1, 0, 8U);
    t5 = t1;
    memset(t5, (unsigned char)2, 8U);
    t6 = (t0 + 4040);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2152U);
    t6 = *((char **)t2);
    t2 = (t0 + 1832U);
    t7 = *((char **)t2);
    t2 = (t0 + 6412U);
    t13 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t7, t2);
    t14 = (t13 - 255);
    t15 = (t14 * -1);
    xsi_vhdl_check_range_of_index(255, 0, -1, t13);
    t16 = (8U * t15);
    t17 = (0 + t16);
    t8 = (t6 + t17);
    t9 = (t0 + 4040);
    t10 = (t9 + 56U);
    t18 = *((char **)t10);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t8, 8U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB3;

LAB7:    t2 = (t0 + 1512U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB9;

}


extern void work_a_0080914410_1516540902_init()
{
	static char *pe[] = {(void *)work_a_0080914410_1516540902_p_0,(void *)work_a_0080914410_1516540902_p_1};
	xsi_register_didat("work_a_0080914410_1516540902", "isim/gen_funciones_tb_isim_beh.exe.sim/work/a_0080914410_1516540902.didat");
	xsi_register_executes(pe);
}

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
static const char *ng0 = "C:/Users/pedro/GIC/PracticaLibre/Souce/DAC121S101.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);


static void work_a_3540920598_1516540902_p_0(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    char *t4;
    int64 t5;
    int64 t6;
    char *t7;
    int64 t8;
    unsigned char t9;
    unsigned char t10;
    char *t12;

LAB0:    xsi_set_current_line(31, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t1 = (t0 + 2312U);
    t4 = *((char **)t1);
    t5 = *((int64 *)t4);
    t6 = (t3 - t5);
    t1 = (t0 + 2608U);
    t7 = *((char **)t1);
    t8 = *((int64 *)t7);
    t9 = (t6 <= t8);
    t10 = (!(t9));
    if (t10 == 0)
        goto LAB2;

LAB3:    t12 = (t0 + 6352);
    *((int *)t12) = 1;

LAB1:    return;
LAB2:    t1 = (t0 + 10152);
    xsi_report(t1, 41U, (unsigned char)2);
    goto LAB3;

}

static void work_a_3540920598_1516540902_p_1(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    int64 t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    int64 t13;
    int64 t14;
    int64 t15;

LAB0:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1312U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 6368);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(41, ng0);
    t8 = xsi_get_sim_current_time();
    t4 = (t0 + 6512);
    t9 = (t4 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((int64 *)t12) = t8;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2152U);
    t4 = *((char **)t2);
    t8 = *((int64 *)t4);
    t2 = (t0 + 6576);
    t5 = (t2 + 56U);
    t9 = *((char **)t5);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((int64 *)t11) = t8;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1352U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3448U);
    t4 = *((char **)t2);
    t8 = *((int64 *)t4);
    t2 = (t0 + 3568U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int64 *)t2) = t8;
    xsi_set_current_line(52, ng0);
    t8 = xsi_get_sim_current_time();
    t2 = (t0 + 3448U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((int64 *)t2) = t8;
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3448U);
    t4 = *((char **)t2);
    t8 = *((int64 *)t4);
    t2 = (t0 + 3568U);
    t5 = *((char **)t2);
    t13 = *((int64 *)t5);
    t14 = (t8 - t13);
    t2 = (t0 + 2848U);
    t9 = *((char **)t2);
    t15 = *((int64 *)t9);
    t1 = (t14 <= t15);
    t3 = (!(t1));
    if (t3 == 0)
        goto LAB13;

LAB14:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1352U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)2);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 3448U);
    t5 = *((char **)t2);
    t8 = *((int64 *)t5);
    t2 = (t0 + 3568U);
    t9 = *((char **)t2);
    t2 = (t9 + 0);
    *((int64 *)t2) = t8;
    xsi_set_current_line(46, ng0);
    t8 = xsi_get_sim_current_time();
    t2 = (t0 + 3448U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((int64 *)t2) = t8;
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3448U);
    t4 = *((char **)t2);
    t8 = *((int64 *)t4);
    t2 = (t0 + 3568U);
    t5 = *((char **)t2);
    t13 = *((int64 *)t5);
    t14 = (t8 - t13);
    t2 = (t0 + 2728U);
    t9 = *((char **)t2);
    t15 = *((int64 *)t9);
    t1 = (t14 <= t15);
    t3 = (!(t1));
    if (t3 == 0)
        goto LAB11;

LAB12:    goto LAB9;

LAB11:    t2 = (t0 + 10193);
    xsi_report(t2, 46U, (unsigned char)2);
    goto LAB12;

LAB13:    t2 = (t0 + 10239);
    xsi_report(t2, 46U, (unsigned char)2);
    goto LAB14;

}

static void work_a_3540920598_1516540902_p_2(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    int64 t11;
    int64 t12;
    char *t13;
    int64 t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t18;
    unsigned char t19;

LAB0:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 3688U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t1 = (t0 + 3808U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((int64 *)t1) = t3;
    xsi_set_current_line(64, ng0);
    t3 = xsi_get_sim_current_time();
    t1 = (t0 + 3688U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int64 *)t1) = t3;
    xsi_set_current_line(65, ng0);
    t1 = (t0 + 1152U);
    t6 = xsi_signal_has_event(t1);
    if (t6 == 1)
        goto LAB5;

LAB6:    t5 = (unsigned char)0;

LAB7:    if (t5 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(70, ng0);
    t1 = (t0 + 1152U);
    t6 = xsi_signal_has_event(t1);
    if (t6 == 1)
        goto LAB13;

LAB14:    t5 = (unsigned char)0;

LAB15:    if (t5 != 0)
        goto LAB10;

LAB12:
LAB11:    t1 = (t0 + 6384);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 3688U);
    t9 = *((char **)t2);
    t3 = *((int64 *)t9);
    t2 = (t0 + 3808U);
    t10 = *((char **)t2);
    t11 = *((int64 *)t10);
    t12 = (t3 - t11);
    t2 = (t0 + 3328U);
    t13 = *((char **)t2);
    t14 = *((int64 *)t13);
    t15 = (t12 <= t14);
    t16 = (!(t15));
    if (t16 == 0)
        goto LAB8;

LAB9:    goto LAB3;

LAB5:    t2 = (t0 + 1192U);
    t4 = *((char **)t2);
    t7 = *((unsigned char *)t4);
    t8 = (t7 == (unsigned char)2);
    t5 = t8;
    goto LAB7;

LAB8:    t2 = (t0 + 10285);
    xsi_report(t2, 66U, (unsigned char)2);
    goto LAB9;

LAB10:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1352U);
    t9 = *((char **)t2);
    t15 = *((unsigned char *)t9);
    t16 = (t15 == (unsigned char)2);
    if (t16 != 0)
        goto LAB16;

LAB18:
LAB17:    goto LAB11;

LAB13:    t2 = (t0 + 1192U);
    t4 = *((char **)t2);
    t7 = *((unsigned char *)t4);
    t8 = (t7 == (unsigned char)3);
    t5 = t8;
    goto LAB15;

LAB16:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 1312U);
    t3 = xsi_signal_get_last_event(t2);
    t10 = (t0 + 2968U);
    t13 = *((char **)t10);
    t11 = *((int64 *)t13);
    t18 = (t3 <= t11);
    t19 = (!(t18));
    if (t19 == 0)
        goto LAB19;

LAB20:    goto LAB17;

LAB19:    t10 = (t0 + 10351);
    xsi_report(t10, 24U, (unsigned char)2);
    goto LAB20;

}

static void work_a_3540920598_1516540902_p_3(char *t0)
{
    char t21[16];
    char t22[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    int t12;
    unsigned char t13;
    int t14;
    int t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(87, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1312U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 6400);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(88, ng0);
    t1 = (t0 + 6640);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(89, ng0);
    t1 = xsi_get_transient_memory(16U);
    memset(t1, 0, 16U);
    t2 = t1;
    memset(t2, (unsigned char)2, 16U);
    t5 = (t0 + 6704);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 16U);
    xsi_driver_first_trans_fast(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 1992U);
    t6 = *((char **)t2);
    t12 = *((int *)t6);
    t13 = (t12 < 16);
    if (t13 != 0)
        goto LAB10;

LAB12:
LAB11:    goto LAB3;

LAB7:    t2 = (t0 + 1352U);
    t5 = *((char **)t2);
    t10 = *((unsigned char *)t5);
    t11 = (t10 == (unsigned char)2);
    t3 = t11;
    goto LAB9;

LAB10:    xsi_set_current_line(92, ng0);
    t2 = (t0 + 1992U);
    t7 = *((char **)t2);
    t14 = *((int *)t7);
    t15 = (t14 + 1);
    t2 = (t0 + 6640);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t16 = (t9 + 56U);
    t17 = *((char **)t16);
    *((int *)t17) = t15;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(93, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t18 = (15 - 14);
    t19 = (t18 * 1U);
    t20 = (0 + t19);
    t1 = (t2 + t20);
    t5 = (t0 + 1512U);
    t6 = *((char **)t5);
    t3 = *((unsigned char *)t6);
    t7 = ((IEEE_P_2592010699) + 4024);
    t8 = (t22 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 14;
    t9 = (t8 + 4U);
    *((int *)t9) = 0;
    t9 = (t8 + 8U);
    *((int *)t9) = -1;
    t12 = (0 - 14);
    t23 = (t12 * -1);
    t23 = (t23 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t23;
    t5 = xsi_base_array_concat(t5, t21, t7, (char)97, t1, t22, (char)99, t3, (char)101);
    t23 = (15U + 1U);
    t4 = (16U != t23);
    if (t4 == 1)
        goto LAB13;

LAB14:    t9 = (t0 + 6704);
    t16 = (t9 + 56U);
    t17 = *((char **)t16);
    t24 = (t17 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t5, 16U);
    xsi_driver_first_trans_fast(t9);
    goto LAB11;

LAB13:    xsi_size_not_matching(16U, t23, 0);
    goto LAB14;

}

static void work_a_3540920598_1516540902_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    xsi_set_current_line(100, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 6416);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(101, ng0);
    t1 = (t0 + 1992U);
    t5 = *((char **)t1);
    t6 = *((int *)t5);
    t7 = (t6 == 16);
    if (t7 != 0)
        goto LAB5;

LAB7:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(102, ng0);
    t1 = (t0 + 1832U);
    t8 = *((char **)t1);
    t1 = (t0 + 6768);
    t9 = (t1 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t8, 16U);
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

}

static void work_a_3540920598_1516540902_p_5(char *t0)
{
    char t20[16];
    char *t1;
    char *t2;
    int t3;
    unsigned char t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    int t11;
    char *t12;
    int t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t21;
    char *t22;
    int t23;
    unsigned int t24;
    int t25;
    double t26;
    double t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(110, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t4 = (t3 == 16);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 6432);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(111, ng0);
    t1 = (t0 + 1672U);
    t5 = *((char **)t1);
    t6 = (15 - 15);
    t7 = (t6 * 1U);
    t8 = (0 + t7);
    t1 = (t5 + t8);
    t9 = (t0 + 10375);
    t11 = xsi_mem_cmp(t9, t1, 2U);
    if (t11 == 1)
        goto LAB6;

LAB9:    t12 = (t0 + 10377);
    t14 = xsi_mem_cmp(t12, t1, 2U);
    if (t14 == 1)
        goto LAB7;

LAB10:
LAB8:    xsi_set_current_line(117, ng0);
    t1 = (t0 + 6832);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t9 = (t5 + 56U);
    t10 = *((char **)t9);
    *((double *)t10) = 0.00000000000000000;
    xsi_driver_first_trans_fast_port(t1);

LAB5:    goto LAB3;

LAB6:    xsi_set_current_line(113, ng0);
    t15 = (t0 + 1672U);
    t16 = *((char **)t15);
    t17 = (15 - 11);
    t18 = (t17 * 1U);
    t19 = (0 + t18);
    t15 = (t16 + t19);
    t21 = (t20 + 0U);
    t22 = (t21 + 0U);
    *((int *)t22) = 11;
    t22 = (t21 + 4U);
    *((int *)t22) = 0;
    t22 = (t21 + 8U);
    *((int *)t22) = -1;
    t23 = (0 - 11);
    t24 = (t23 * -1);
    t24 = (t24 + 1);
    t22 = (t21 + 12U);
    *((unsigned int *)t22) = t24;
    t25 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t15, t20);
    t26 = ((((double)(t25))) * 3.2999999999999998);
    t27 = (t26 / 4096.0000000000000);
    t22 = (t0 + 6832);
    t28 = (t22 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    *((double *)t31) = t27;
    xsi_driver_first_trans_fast_port(t22);
    goto LAB5;

LAB7:    xsi_set_current_line(115, ng0);
    t1 = (t0 + 6832);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t9 = (t5 + 56U);
    t10 = *((char **)t9);
    *((double *)t10) = 3.3999999999999999;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB5;

LAB11:;
}


extern void work_a_3540920598_1516540902_init()
{
	static char *pe[] = {(void *)work_a_3540920598_1516540902_p_0,(void *)work_a_3540920598_1516540902_p_1,(void *)work_a_3540920598_1516540902_p_2,(void *)work_a_3540920598_1516540902_p_3,(void *)work_a_3540920598_1516540902_p_4,(void *)work_a_3540920598_1516540902_p_5};
	xsi_register_didat("work_a_3540920598_1516540902", "isim/DAC121S101_isim_par.exe.sim/work/a_3540920598_1516540902.didat");
	xsi_register_executes(pe);
}

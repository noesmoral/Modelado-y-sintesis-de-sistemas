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
static const char *ng0 = "C:/Users/pedro/GIC/PracticaLibre/Souce/cnt_dpram.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );


static void work_a_2038892612_1516540902_p_0(char *t0)
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
    unsigned char t13;
    unsigned char t14;
    char *t15;

LAB0:    xsi_set_current_line(37, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 7504);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(38, ng0);
    t1 = xsi_get_transient_memory(8U);
    memset(t1, 0, 8U);
    t5 = t1;
    memset(t5, (unsigned char)2, 8U);
    t6 = (t0 + 7728);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2792U);
    t6 = *((char **)t2);
    t13 = *((unsigned char *)t6);
    t14 = (t13 == (unsigned char)3);
    if (t14 != 0)
        goto LAB10;

LAB12:
LAB11:    goto LAB3;

LAB7:    t2 = (t0 + 1032U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB9;

LAB10:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1352U);
    t7 = *((char **)t2);
    t2 = (t0 + 7728);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t15 = *((char **)t10);
    memcpy(t15, t7, 8U);
    xsi_driver_first_trans_fast(t2);
    goto LAB11;

}

static void work_a_2038892612_1516540902_p_1(char *t0)
{
    char t21[16];
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
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    unsigned int t16;
    char *t17;
    char *t19;
    char *t20;
    unsigned int t22;

LAB0:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB5;

LAB6:    t1 = (t0 + 992U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB9;

LAB10:    t3 = (unsigned char)0;

LAB11:    if (t3 != 0)
        goto LAB7;

LAB8:
LAB3:    t1 = (t0 + 7520);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(51, ng0);
    t1 = xsi_get_transient_memory(8U);
    memset(t1, 0, 8U);
    t5 = t1;
    memset(t5, (unsigned char)2, 8U);
    t6 = (t0 + 7792);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast_port(t6);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 11849);
    t5 = (t0 + 3968U);
    t6 = *((char **)t5);
    t5 = (t6 + 0);
    memcpy(t5, t1, 8U);
    goto LAB3;

LAB5:    xsi_set_current_line(54, ng0);
    t1 = xsi_get_transient_memory(8U);
    memset(t1, 0, 8U);
    t5 = t1;
    memset(t5, (unsigned char)2, 8U);
    t6 = (t0 + 7792);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast_port(t6);
    xsi_set_current_line(55, ng0);
    t1 = (t0 + 11857);
    t5 = (t0 + 3968U);
    t6 = *((char **)t5);
    t5 = (t6 + 0);
    memcpy(t5, t1, 8U);
    goto LAB3;

LAB7:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 3112U);
    t6 = *((char **)t2);
    t13 = *((unsigned char *)t6);
    t14 = (t13 == (unsigned char)3);
    if (t14 != 0)
        goto LAB12;

LAB14:
LAB13:    goto LAB3;

LAB9:    t2 = (t0 + 1032U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB11;

LAB12:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 3968U);
    t7 = *((char **)t2);
    t2 = (t0 + 11865);
    t15 = 1;
    if (8U == 8U)
        goto LAB18;

LAB19:    t15 = 0;

LAB20:    if (t15 != 0)
        goto LAB15;

LAB17:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    t1 = (t0 + 11768U);
    t5 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t21, t2, t1, 1);
    t6 = (t0 + 3968U);
    t7 = *((char **)t6);
    t6 = (t7 + 0);
    t8 = (t21 + 12U);
    t16 = *((unsigned int *)t8);
    t22 = (1U * t16);
    memcpy(t6, t5, t22);
    xsi_set_current_line(63, ng0);
    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    t1 = (t0 + 7792);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB16:    goto LAB13;

LAB15:    xsi_set_current_line(59, ng0);
    t17 = (t0 + 11873);
    t19 = (t0 + 3968U);
    t20 = *((char **)t19);
    t19 = (t20 + 0);
    memcpy(t19, t17, 8U);
    xsi_set_current_line(60, ng0);
    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    t1 = (t0 + 7792);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB16;

LAB18:    t16 = 0;

LAB21:    if (t16 < 8U)
        goto LAB22;
    else
        goto LAB20;

LAB22:    t9 = (t7 + t16);
    t10 = (t2 + t16);
    if (*((unsigned char *)t9) != *((unsigned char *)t10))
        goto LAB19;

LAB23:    t16 = (t16 + 1);
    goto LAB21;

}

static void work_a_2038892612_1516540902_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(71, ng0);

LAB3:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t1 = (t0 + 7856);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 7536);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2038892612_1516540902_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    char *t11;
    unsigned char t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned char t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5, &&LAB7, &&LAB8, &&LAB6};

LAB0:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 7552);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(78, ng0);
    t5 = (t0 + 1512U);
    t6 = *((char **)t5);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)3);
    if (t8 == 1)
        goto LAB12;

LAB13:    t4 = (unsigned char)0;

LAB14:    if (t4 != 0)
        goto LAB9;

LAB11:    xsi_set_current_line(81, ng0);
    t1 = (t0 + 7920);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB10:    goto LAB2;

LAB4:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB30;

LAB32:    xsi_set_current_line(87, ng0);
    t1 = (t0 + 7920);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);

LAB31:    goto LAB2;

LAB5:    xsi_set_current_line(89, ng0);
    t1 = (t0 + 7920);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = (unsigned char)5;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB6:    xsi_set_current_line(90, ng0);
    t1 = (t0 + 7920);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB7:    xsi_set_current_line(92, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t7 = (t4 == (unsigned char)3);
    if (t7 == 1)
        goto LAB36;

LAB37:    t3 = (unsigned char)0;

LAB38:    if (t3 != 0)
        goto LAB33;

LAB35:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t7 = (t4 == (unsigned char)3);
    if (t7 == 1)
        goto LAB47;

LAB48:    t3 = (unsigned char)0;

LAB49:    if (t3 != 0)
        goto LAB45;

LAB46:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t7 = *((unsigned char *)t2);
    t8 = (t7 == (unsigned char)3);
    if (t8 == 1)
        goto LAB61;

LAB62:    t4 = (unsigned char)0;

LAB63:    if (t4 == 1)
        goto LAB58;

LAB59:    t3 = (unsigned char)0;

LAB60:    if (t3 != 0)
        goto LAB56;

LAB57:    xsi_set_current_line(99, ng0);
    t1 = (t0 + 7920);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);

LAB34:    goto LAB2;

LAB8:    xsi_set_current_line(101, ng0);
    t1 = (t0 + 7920);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB9:    xsi_set_current_line(79, ng0);
    t21 = (t0 + 7920);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = (unsigned char)1;
    xsi_driver_first_trans_fast(t21);
    goto LAB10;

LAB12:    t5 = (t0 + 1352U);
    t10 = *((char **)t5);
    t5 = (t0 + 3728U);
    t11 = *((char **)t5);
    t12 = 1;
    if (8U == 8U)
        goto LAB18;

LAB19:    t12 = 0;

LAB20:    if (t12 == 1)
        goto LAB15;

LAB16:    t15 = (t0 + 1352U);
    t16 = *((char **)t15);
    t15 = (t0 + 3848U);
    t17 = *((char **)t15);
    t18 = 1;
    if (8U == 8U)
        goto LAB24;

LAB25:    t18 = 0;

LAB26:    t9 = t18;

LAB17:    t4 = t9;
    goto LAB14;

LAB15:    t9 = (unsigned char)1;
    goto LAB17;

LAB18:    t13 = 0;

LAB21:    if (t13 < 8U)
        goto LAB22;
    else
        goto LAB20;

LAB22:    t5 = (t10 + t13);
    t14 = (t11 + t13);
    if (*((unsigned char *)t5) != *((unsigned char *)t14))
        goto LAB19;

LAB23:    t13 = (t13 + 1);
    goto LAB21;

LAB24:    t19 = 0;

LAB27:    if (t19 < 8U)
        goto LAB28;
    else
        goto LAB26;

LAB28:    t15 = (t16 + t19);
    t20 = (t17 + t19);
    if (*((unsigned char *)t15) != *((unsigned char *)t20))
        goto LAB25;

LAB29:    t19 = (t19 + 1);
    goto LAB27;

LAB30:    xsi_set_current_line(85, ng0);
    t1 = (t0 + 7920);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t10 = (t6 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB31;

LAB33:    xsi_set_current_line(93, ng0);
    t11 = (t0 + 7920);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)1;
    xsi_driver_first_trans_fast(t11);
    goto LAB34;

LAB36:    t1 = (t0 + 1352U);
    t5 = *((char **)t1);
    t1 = (t0 + 2632U);
    t6 = *((char **)t1);
    t8 = 1;
    if (8U == 8U)
        goto LAB39;

LAB40:    t8 = 0;

LAB41:    t3 = t8;
    goto LAB38;

LAB39:    t13 = 0;

LAB42:    if (t13 < 8U)
        goto LAB43;
    else
        goto LAB41;

LAB43:    t1 = (t5 + t13);
    t10 = (t6 + t13);
    if (*((unsigned char *)t1) != *((unsigned char *)t10))
        goto LAB40;

LAB44:    t13 = (t13 + 1);
    goto LAB42;

LAB45:    xsi_set_current_line(95, ng0);
    t11 = (t0 + 7920);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)4;
    xsi_driver_first_trans_fast(t11);
    goto LAB34;

LAB47:    t1 = (t0 + 1352U);
    t5 = *((char **)t1);
    t1 = (t0 + 2632U);
    t6 = *((char **)t1);
    t8 = 1;
    if (8U == 8U)
        goto LAB50;

LAB51:    t8 = 0;

LAB52:    t3 = (!(t8));
    goto LAB49;

LAB50:    t13 = 0;

LAB53:    if (t13 < 8U)
        goto LAB54;
    else
        goto LAB52;

LAB54:    t1 = (t5 + t13);
    t10 = (t6 + t13);
    if (*((unsigned char *)t1) != *((unsigned char *)t10))
        goto LAB51;

LAB55:    t13 = (t13 + 1);
    goto LAB53;

LAB56:    xsi_set_current_line(97, ng0);
    t17 = (t0 + 7920);
    t20 = (t17 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    *((unsigned char *)t23) = (unsigned char)0;
    xsi_driver_first_trans_fast(t17);
    goto LAB34;

LAB58:    t11 = (t0 + 1352U);
    t14 = *((char **)t11);
    t11 = (t0 + 3848U);
    t15 = *((char **)t11);
    t12 = 1;
    if (8U == 8U)
        goto LAB70;

LAB71:    t12 = 0;

LAB72:    t3 = (!(t12));
    goto LAB60;

LAB61:    t1 = (t0 + 1352U);
    t5 = *((char **)t1);
    t1 = (t0 + 3728U);
    t6 = *((char **)t1);
    t9 = 1;
    if (8U == 8U)
        goto LAB64;

LAB65:    t9 = 0;

LAB66:    t4 = (!(t9));
    goto LAB63;

LAB64:    t13 = 0;

LAB67:    if (t13 < 8U)
        goto LAB68;
    else
        goto LAB66;

LAB68:    t1 = (t5 + t13);
    t10 = (t6 + t13);
    if (*((unsigned char *)t1) != *((unsigned char *)t10))
        goto LAB65;

LAB69:    t13 = (t13 + 1);
    goto LAB67;

LAB70:    t19 = 0;

LAB73:    if (t19 < 8U)
        goto LAB74;
    else
        goto LAB72;

LAB74:    t11 = (t14 + t19);
    t16 = (t15 + t19);
    if (*((unsigned char *)t11) != *((unsigned char *)t16))
        goto LAB71;

LAB75:    t19 = (t19 + 1);
    goto LAB73;

}

static void work_a_2038892612_1516540902_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(108, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 7568);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(109, ng0);
    t1 = (t0 + 7984);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 3432U);
    t6 = *((char **)t2);
    t11 = *((unsigned char *)t6);
    t2 = (t0 + 7984);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t12 = (t8 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t11;
    xsi_driver_first_trans_fast(t2);
    goto LAB3;

LAB7:    t2 = (t0 + 1032U);
    t5 = *((char **)t2);
    t9 = *((unsigned char *)t5);
    t10 = (t9 == (unsigned char)3);
    t3 = t10;
    goto LAB9;

}

static void work_a_2038892612_1516540902_p_5(char *t0)
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
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(116, ng0);
    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)5);
    if (t4 != 0)
        goto LAB3;

LAB4:
LAB5:    t9 = (t0 + 8048);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t9);

LAB2:    t14 = (t0 + 7584);
    *((int *)t14) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 8048);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_2038892612_1516540902_p_6(char *t0)
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
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(117, ng0);
    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)1);
    if (t4 != 0)
        goto LAB3;

LAB4:
LAB5:    t9 = (t0 + 8112);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t9);

LAB2:    t14 = (t0 + 7600);
    *((int *)t14) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 8112);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_2038892612_1516540902_p_7(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(118, ng0);
    t2 = (t0 + 3272U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)4);
    if (t5 == 1)
        goto LAB5;

LAB6:    t2 = (t0 + 3272U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)0);
    t1 = t8;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t13 = (t0 + 8176);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)3;
    xsi_driver_first_trans_fast(t13);

LAB2:    t18 = (t0 + 7616);
    *((int *)t18) = 1;

LAB1:    return;
LAB3:    t2 = (t0 + 8176);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB9:    goto LAB2;

}

static void work_a_2038892612_1516540902_p_8(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(119, ng0);
    t2 = (t0 + 3272U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB14:    t16 = (t0 + 8240);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t16);

LAB2:    t21 = (t0 + 7632);
    *((int *)t21) = 1;

LAB1:    return;
LAB3:    t11 = (t0 + 8240);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t11);
    goto LAB2;

LAB5:    t2 = (t0 + 1352U);
    t6 = *((char **)t2);
    t2 = (t0 + 3728U);
    t7 = *((char **)t2);
    t8 = 1;
    if (8U == 8U)
        goto LAB8;

LAB9:    t8 = 0;

LAB10:    t1 = t8;
    goto LAB7;

LAB8:    t9 = 0;

LAB11:    if (t9 < 8U)
        goto LAB12;
    else
        goto LAB10;

LAB12:    t2 = (t6 + t9);
    t10 = (t7 + t9);
    if (*((unsigned char *)t2) != *((unsigned char *)t10))
        goto LAB9;

LAB13:    t9 = (t9 + 1);
    goto LAB11;

LAB15:    goto LAB2;

}

static void work_a_2038892612_1516540902_p_9(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(120, ng0);
    t2 = (t0 + 3272U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB14:    t16 = (t0 + 8304);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t16);

LAB2:    t21 = (t0 + 7648);
    *((int *)t21) = 1;

LAB1:    return;
LAB3:    t11 = (t0 + 8304);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t11);
    goto LAB2;

LAB5:    t2 = (t0 + 1352U);
    t6 = *((char **)t2);
    t2 = (t0 + 3848U);
    t7 = *((char **)t2);
    t8 = 1;
    if (8U == 8U)
        goto LAB8;

LAB9:    t8 = 0;

LAB10:    t1 = t8;
    goto LAB7;

LAB8:    t9 = 0;

LAB11:    if (t9 < 8U)
        goto LAB12;
    else
        goto LAB10;

LAB12:    t2 = (t6 + t9);
    t10 = (t7 + t9);
    if (*((unsigned char *)t2) != *((unsigned char *)t10))
        goto LAB9;

LAB13:    t9 = (t9 + 1);
    goto LAB11;

LAB15:    goto LAB2;

}


extern void work_a_2038892612_1516540902_init()
{
	static char *pe[] = {(void *)work_a_2038892612_1516540902_p_0,(void *)work_a_2038892612_1516540902_p_1,(void *)work_a_2038892612_1516540902_p_2,(void *)work_a_2038892612_1516540902_p_3,(void *)work_a_2038892612_1516540902_p_4,(void *)work_a_2038892612_1516540902_p_5,(void *)work_a_2038892612_1516540902_p_6,(void *)work_a_2038892612_1516540902_p_7,(void *)work_a_2038892612_1516540902_p_8,(void *)work_a_2038892612_1516540902_p_9};
	xsi_register_didat("work_a_2038892612_1516540902", "isim/gen_funciones_tb_isim_beh.exe.sim/work/a_2038892612_1516540902.didat");
	xsi_register_executes(pe);
}

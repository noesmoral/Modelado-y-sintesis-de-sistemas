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
static const char *ng0 = "C:/Users/pedro/GIC/PracticaLibre/Souce/epp_device1.vhd";
extern char *IEEE_P_2592010699;
extern char *STD_TEXTIO;
extern char *IEEE_P_3564397177;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
void ieee_p_3564397177_sub_3988856810_91900896(char *, char *, char *, char *, char *);


static void work_a_1412283923_3553469787_p_0(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    int64 t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(27, ng0);

LAB3:    t1 = (t0 + 2288U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t4 = (t3 / 2);
    t1 = (t0 + 1832U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t1 = (t0 + 4936);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t7;
    xsi_driver_first_trans_delta(t1, 0U, 1, t4);
    t12 = (t0 + 4936);
    xsi_driver_intertial_reject(t12, t4, t4);

LAB2:    t13 = (t0 + 4856);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

void work_a_1412283923_3553469787_sub_332075908_4228093254(char *t0, char *t1, char *t2, char *t3, unsigned char t4)
{
    char t6[40];
    char t7[16];
    char t12[16];
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    char *t13;
    int t14;
    unsigned char t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned char t36;
    unsigned char t37;
    int64 t38;
    double t39;
    int64 t40;
    unsigned int t41;

LAB0:    t8 = (t7 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 7;
    t9 = (t8 + 4U);
    *((int *)t9) = 0;
    t9 = (t8 + 8U);
    *((int *)t9) = -1;
    t10 = (0 - 7);
    t11 = (t10 * -1);
    t11 = (t11 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t11;
    t9 = (t12 + 0U);
    t13 = (t9 + 0U);
    *((int *)t13) = 7;
    t13 = (t9 + 4U);
    *((int *)t13) = 0;
    t13 = (t9 + 8U);
    *((int *)t13) = -1;
    t14 = (0 - 7);
    t11 = (t14 * -1);
    t11 = (t11 + 1);
    t13 = (t9 + 12U);
    *((unsigned int *)t13) = t11;
    t13 = (t6 + 4U);
    t15 = (t2 != 0);
    if (t15 == 1)
        goto LAB3;

LAB2:    t16 = (t6 + 12U);
    *((char **)t16) = t7;
    t17 = (t6 + 20U);
    *((char **)t17) = t3;
    t18 = (t6 + 28U);
    *((char **)t18) = t12;
    t19 = (t6 + 36U);
    *((unsigned char *)t19) = t4;
    t20 = (t0 + 1792U);
    xsi_add_dynamic_wait(t1, t20, -1, -1);

LAB7:    t21 = (t1 + 224U);
    t21 = *((char **)t21);
    xsi_wp_set_status(t21, 1);
    t22 = (t1 + 88U);
    t23 = *((char **)t22);
    t24 = (t23 + 2480U);
    *((unsigned int *)t24) = 1U;
    t25 = (t1 + 88U);
    t26 = *((char **)t25);
    t27 = (t26 + 0U);
    getcontext(t27);
    t28 = (t1 + 88U);
    t29 = *((char **)t28);
    t30 = (t29 + 2480U);
    t11 = *((unsigned int *)t30);
    if (t11 == 1)
        goto LAB8;

LAB9:    t31 = (t1 + 88U);
    t32 = *((char **)t31);
    t33 = (t32 + 2480U);
    *((unsigned int *)t33) = 3U;

LAB5:
LAB6:    t34 = (t0 + 1832U);
    t35 = *((char **)t34);
    t36 = *((unsigned char *)t35);
    t37 = (t36 == (unsigned char)3);
    if (t37 == 1)
        goto LAB4;
    else
        goto LAB7;

LAB3:    *((char **)t13) = t2;
    goto LAB2;

LAB4:    xsi_remove_dynamic_wait(t1, t20);
    t8 = (t0 + 5064);
    t9 = (t8 + 56U);
    t20 = *((char **)t9);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t8);
    t8 = (t0 + 1792U);
    xsi_add_dynamic_wait(t1, t8, -1, -1);

LAB13:    t9 = (t1 + 224U);
    t9 = *((char **)t9);
    xsi_wp_set_status(t9, 1);
    t20 = (t1 + 88U);
    t21 = *((char **)t20);
    t22 = (t21 + 2480U);
    *((unsigned int *)t22) = 1U;
    t23 = (t1 + 88U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    getcontext(t25);
    t26 = (t1 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 2480U);
    t11 = *((unsigned int *)t28);
    if (t11 == 1)
        goto LAB14;

LAB15:    t29 = (t1 + 88U);
    t30 = *((char **)t29);
    t31 = (t30 + 2480U);
    *((unsigned int *)t31) = 3U;

LAB11:
LAB12:    t32 = (t0 + 1832U);
    t33 = *((char **)t32);
    t15 = *((unsigned char *)t33);
    t36 = (t15 == (unsigned char)3);
    if (t36 == 1)
        goto LAB10;
    else
        goto LAB13;

LAB8:    xsi_saveStackAndSuspend(t1);
    goto LAB9;

LAB10:    xsi_remove_dynamic_wait(t1, t8);
    t8 = (t0 + 5192);
    t9 = (t8 + 56U);
    t20 = *((char **)t9);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t8);
    t8 = (t0 + 5000);
    t9 = (t8 + 56U);
    t20 = *((char **)t9);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t0 + 7932U);
    t24 = (t23 + 12U);
    t11 = *((unsigned int *)t24);
    t11 = (t11 * 1U);
    memcpy(t22, t2, t11);
    xsi_driver_first_trans_fast_port(t8);
    t8 = (t0 + 2288U);
    t9 = *((char **)t8);
    t38 = *((int64 *)t9);
    t8 = (t0 + 2768U);
    t20 = *((char **)t8);
    t39 = *((double *)t20);
    t40 = (t38 * t39);
    xsi_process_wait(t1, t40);

LAB19:    t8 = (t1 + 88U);
    t21 = *((char **)t8);
    t22 = (t21 + 2480U);
    *((unsigned int *)t22) = 1U;
    t23 = (t1 + 88U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    getcontext(t25);
    t26 = (t1 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 2480U);
    t11 = *((unsigned int *)t28);
    if (t11 == 1)
        goto LAB20;

LAB21:    t29 = (t1 + 88U);
    t30 = *((char **)t29);
    t31 = (t30 + 2480U);
    *((unsigned int *)t31) = 3U;

LAB17:
LAB18:
LAB16:    t8 = (t0 + 5192);
    t9 = (t8 + 56U);
    t20 = *((char **)t9);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t8);
    t8 = (t0 + 1792U);
    xsi_add_dynamic_wait(t1, t8, -1, -1);

LAB25:    t9 = (t1 + 224U);
    t9 = *((char **)t9);
    xsi_wp_set_status(t9, 1);
    t20 = (t1 + 88U);
    t21 = *((char **)t20);
    t22 = (t21 + 2480U);
    *((unsigned int *)t22) = 1U;
    t23 = (t1 + 88U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    getcontext(t25);
    t26 = (t1 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 2480U);
    t11 = *((unsigned int *)t28);
    if (t11 == 1)
        goto LAB26;

LAB27:    t29 = (t1 + 88U);
    t30 = *((char **)t29);
    t31 = (t30 + 2480U);
    *((unsigned int *)t31) = 3U;

LAB23:
LAB24:    t32 = (t0 + 1832U);
    t33 = *((char **)t32);
    t15 = *((unsigned char *)t33);
    t36 = (t15 == (unsigned char)3);
    if (t36 == 1)
        goto LAB22;
    else
        goto LAB25;

LAB14:    xsi_saveStackAndSuspend(t1);
    goto LAB15;

LAB20:    xsi_saveStackAndSuspend(t1);
    goto LAB21;

LAB22:    xsi_remove_dynamic_wait(t1, t8);
    t8 = (t0 + 7932U);
    t9 = (t8 + 12U);
    t11 = *((unsigned int *)t9);
    t11 = (t11 * 1U);
    t20 = xsi_get_transient_memory(t11);
    memset(t20, 0, t11);
    t21 = t20;
    memset(t21, (unsigned char)4, t11);
    t22 = (t0 + 5000);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t0 + 7932U);
    t28 = (t27 + 12U);
    t41 = *((unsigned int *)t28);
    t41 = (t41 * 1U);
    memcpy(t26, t20, t41);
    xsi_driver_first_trans_fast_port(t22);
    t8 = (t0 + 5064);
    t9 = (t8 + 56U);
    t20 = *((char **)t9);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t8);
    t8 = (t0 + 1792U);
    xsi_add_dynamic_wait(t1, t8, -1, -1);

LAB31:    t9 = (t1 + 224U);
    t9 = *((char **)t9);
    xsi_wp_set_status(t9, 1);
    t20 = (t1 + 88U);
    t21 = *((char **)t20);
    t22 = (t21 + 2480U);
    *((unsigned int *)t22) = 1U;
    t23 = (t1 + 88U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    getcontext(t25);
    t26 = (t1 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 2480U);
    t11 = *((unsigned int *)t28);
    if (t11 == 1)
        goto LAB32;

LAB33:    t29 = (t1 + 88U);
    t30 = *((char **)t29);
    t31 = (t30 + 2480U);
    *((unsigned int *)t31) = 3U;

LAB29:
LAB30:    t32 = (t0 + 1832U);
    t33 = *((char **)t32);
    t15 = *((unsigned char *)t33);
    t36 = (t15 == (unsigned char)3);
    if (t36 == 1)
        goto LAB28;
    else
        goto LAB31;

LAB26:    xsi_saveStackAndSuspend(t1);
    goto LAB27;

LAB28:    xsi_remove_dynamic_wait(t1, t8);
    t8 = (t0 + 2288U);
    t9 = *((char **)t8);
    t38 = *((int64 *)t9);
    t8 = (t0 + 2768U);
    t20 = *((char **)t8);
    t39 = *((double *)t20);
    t40 = (t38 * t39);
    xsi_process_wait(t1, t40);

LAB37:    t8 = (t1 + 88U);
    t21 = *((char **)t8);
    t22 = (t21 + 2480U);
    *((unsigned int *)t22) = 1U;
    t23 = (t1 + 88U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    getcontext(t25);
    t26 = (t1 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 2480U);
    t11 = *((unsigned int *)t28);
    if (t11 == 1)
        goto LAB38;

LAB39:    t29 = (t1 + 88U);
    t30 = *((char **)t29);
    t31 = (t30 + 2480U);
    *((unsigned int *)t31) = 3U;

LAB35:
LAB36:
LAB34:    t15 = (t4 == (unsigned char)119);
    if (t15 != 0)
        goto LAB40;

LAB42:
LAB41:    t8 = (t0 + 1792U);
    xsi_add_dynamic_wait(t1, t8, -1, -1);

LAB46:    t9 = (t1 + 224U);
    t9 = *((char **)t9);
    xsi_wp_set_status(t9, 1);
    t20 = (t1 + 88U);
    t21 = *((char **)t20);
    t22 = (t21 + 2480U);
    *((unsigned int *)t22) = 1U;
    t23 = (t1 + 88U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    getcontext(t25);
    t26 = (t1 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 2480U);
    t11 = *((unsigned int *)t28);
    if (t11 == 1)
        goto LAB47;

LAB48:    t29 = (t1 + 88U);
    t30 = *((char **)t29);
    t31 = (t30 + 2480U);
    *((unsigned int *)t31) = 3U;

LAB44:
LAB45:    t32 = (t0 + 1832U);
    t33 = *((char **)t32);
    t15 = *((unsigned char *)t33);
    t36 = (t15 == (unsigned char)3);
    if (t36 == 1)
        goto LAB43;
    else
        goto LAB46;

LAB32:    xsi_saveStackAndSuspend(t1);
    goto LAB33;

LAB38:    xsi_saveStackAndSuspend(t1);
    goto LAB39;

LAB40:    t8 = (t0 + 5064);
    t9 = (t8 + 56U);
    t20 = *((char **)t9);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t8);
    t8 = (t0 + 5000);
    t9 = (t8 + 56U);
    t20 = *((char **)t9);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t0 + 7932U);
    t24 = (t23 + 12U);
    t11 = *((unsigned int *)t24);
    t11 = (t11 * 1U);
    memcpy(t22, t3, t11);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB41;

LAB43:    xsi_remove_dynamic_wait(t1, t8);
    t8 = (t0 + 5128);
    t9 = (t8 + 56U);
    t20 = *((char **)t9);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t8);
    t8 = (t0 + 2288U);
    t9 = *((char **)t8);
    t38 = *((int64 *)t9);
    t8 = (t0 + 2768U);
    t20 = *((char **)t8);
    t39 = *((double *)t20);
    t40 = (t38 * t39);
    xsi_process_wait(t1, t40);

LAB52:    t8 = (t1 + 88U);
    t21 = *((char **)t8);
    t22 = (t21 + 2480U);
    *((unsigned int *)t22) = 1U;
    t23 = (t1 + 88U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    getcontext(t25);
    t26 = (t1 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 2480U);
    t11 = *((unsigned int *)t28);
    if (t11 == 1)
        goto LAB53;

LAB54:    t29 = (t1 + 88U);
    t30 = *((char **)t29);
    t31 = (t30 + 2480U);
    *((unsigned int *)t31) = 3U;

LAB50:
LAB51:
LAB49:    t15 = (t4 == (unsigned char)114);
    if (t15 != 0)
        goto LAB55;

LAB57:
LAB56:    t8 = (t0 + 5128);
    t9 = (t8 + 56U);
    t20 = *((char **)t9);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t8);
    t8 = (t0 + 1792U);
    xsi_add_dynamic_wait(t1, t8, -1, -1);

LAB61:    t9 = (t1 + 224U);
    t9 = *((char **)t9);
    xsi_wp_set_status(t9, 1);
    t20 = (t1 + 88U);
    t21 = *((char **)t20);
    t22 = (t21 + 2480U);
    *((unsigned int *)t22) = 1U;
    t23 = (t1 + 88U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    getcontext(t25);
    t26 = (t1 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 2480U);
    t11 = *((unsigned int *)t28);
    if (t11 == 1)
        goto LAB62;

LAB63:    t29 = (t1 + 88U);
    t30 = *((char **)t29);
    t31 = (t30 + 2480U);
    *((unsigned int *)t31) = 3U;

LAB59:
LAB60:    t32 = (t0 + 1832U);
    t33 = *((char **)t32);
    t15 = *((unsigned char *)t33);
    t36 = (t15 == (unsigned char)3);
    if (t36 == 1)
        goto LAB58;
    else
        goto LAB61;

LAB47:    xsi_saveStackAndSuspend(t1);
    goto LAB48;

LAB53:    xsi_saveStackAndSuspend(t1);
    goto LAB54;

LAB55:    t8 = (t0 + 1032U);
    t9 = *((char **)t8);
    t8 = (t3 + 0);
    t20 = (t0 + 7932U);
    t21 = (t20 + 12U);
    t11 = *((unsigned int *)t21);
    t11 = (t11 * 1U);
    memcpy(t8, t9, t11);
    goto LAB56;

LAB58:    xsi_remove_dynamic_wait(t1, t8);
    t8 = (t0 + 7932U);
    t9 = (t8 + 12U);
    t11 = *((unsigned int *)t9);
    t11 = (t11 * 1U);
    t20 = xsi_get_transient_memory(t11);
    memset(t20, 0, t11);
    t21 = t20;
    memset(t21, (unsigned char)4, t11);
    t22 = (t0 + 5000);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t0 + 7932U);
    t28 = (t27 + 12U);
    t41 = *((unsigned int *)t28);
    t41 = (t41 * 1U);
    memcpy(t26, t20, t41);
    xsi_driver_first_trans_fast_port(t22);
    t8 = (t0 + 5064);
    t9 = (t8 + 56U);
    t20 = *((char **)t9);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t8);
    t8 = (t0 + 1792U);
    xsi_add_dynamic_wait(t1, t8, -1, -1);

LAB67:    t9 = (t1 + 224U);
    t9 = *((char **)t9);
    xsi_wp_set_status(t9, 1);
    t20 = (t1 + 88U);
    t21 = *((char **)t20);
    t22 = (t21 + 2480U);
    *((unsigned int *)t22) = 1U;
    t23 = (t1 + 88U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    getcontext(t25);
    t26 = (t1 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 2480U);
    t11 = *((unsigned int *)t28);
    if (t11 == 1)
        goto LAB68;

LAB69:    t29 = (t1 + 88U);
    t30 = *((char **)t29);
    t31 = (t30 + 2480U);
    *((unsigned int *)t31) = 3U;

LAB65:
LAB66:    t32 = (t0 + 1832U);
    t33 = *((char **)t32);
    t15 = *((unsigned char *)t33);
    t36 = (t15 == (unsigned char)3);
    if (t36 == 1)
        goto LAB64;
    else
        goto LAB67;

LAB62:    xsi_saveStackAndSuspend(t1);
    goto LAB63;

LAB64:    xsi_remove_dynamic_wait(t1, t8);

LAB1:    return;
LAB68:    xsi_saveStackAndSuspend(t1);
    goto LAB69;

}

static void work_a_1412283923_3553469787_p_1(char *t0)
{
    char t10[16];
    char t15[8];
    char t16[8];
    char t17[8];
    char t18[8];
    char t19[8];
    char t20[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int64 t9;
    int t11;
    unsigned int t12;
    unsigned char t13;
    unsigned char t14;

LAB0:    t1 = (t0 + 4536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(78, ng0);
    t2 = xsi_get_transient_memory(8U);
    memset(t2, 0, 8U);
    t3 = t2;
    memset(t3, (unsigned char)4, 8U);
    t4 = (t0 + 5000);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 5064);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 5128);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 5192);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(82, ng0);
    t2 = xsi_get_transient_memory(8U);
    memset(t2, 0, 8U);
    t3 = t2;
    memset(t3, (unsigned char)2, 8U);
    t4 = (t0 + 3128U);
    t5 = *((char **)t4);
    t4 = (t5 + 0);
    memcpy(t4, t2, 8U);
    xsi_set_current_line(83, ng0);
    t9 = (160 * 1000LL);
    t2 = (t0 + 4344);
    xsi_process_wait(t2, t9);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 3456U);
    t3 = (t0 + 8228);
    t5 = (t10 + 0U);
    t6 = (t5 + 0U);
    *((int *)t6) = 1;
    t6 = (t5 + 4U);
    *((int *)t6) = 16;
    t6 = (t5 + 8U);
    *((int *)t6) = 1;
    t11 = (16 - 1);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t6 = (t5 + 12U);
    *((unsigned int *)t6) = t12;
    std_textio_file_open1(t2, t3, t10, (unsigned char)0);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 2528U);
    t3 = *((char **)t2);
    t2 = (t0 + 3128U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    memcpy(t2, t3, 8U);
    xsi_set_current_line(88, ng0);

LAB8:    t2 = (t0 + 3456U);
    t13 = std_textio_endfile(t2);
    t14 = (!(t13));
    if (t14 != 0)
        goto LAB9;

LAB11:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 3456U);
    std_textio_file_close(t2);
    xsi_set_current_line(99, ng0);
    t2 = (t0 + 3456U);
    t3 = (t0 + 8244);
    t5 = (t10 + 0U);
    t6 = (t5 + 0U);
    *((int *)t6) = 1;
    t6 = (t5 + 4U);
    *((int *)t6) = 16;
    t6 = (t5 + 8U);
    *((int *)t6) = 1;
    t11 = (16 - 1);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t6 = (t5 + 12U);
    *((unsigned int *)t6) = t12;
    std_textio_file_open1(t2, t3, t10, (unsigned char)0);
    xsi_set_current_line(100, ng0);
    t2 = (t0 + 2648U);
    t3 = *((char **)t2);
    t2 = (t0 + 3128U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    memcpy(t2, t3, 8U);
    xsi_set_current_line(102, ng0);

LAB12:    t2 = (t0 + 3456U);
    t13 = std_textio_endfile(t2);
    t14 = (!(t13));
    if (t14 != 0)
        goto LAB13;

LAB15:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 3456U);
    std_textio_file_close(t2);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 2408U);
    t3 = *((char **)t2);
    t2 = (t0 + 3128U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    memcpy(t2, t3, 8U);
    xsi_set_current_line(113, ng0);
    t2 = (t0 + 8260);
    t4 = (t0 + 3008U);
    t5 = *((char **)t4);
    t4 = (t5 + 0);
    memcpy(t4, t2, 8U);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 4344);
    t3 = (t0 + 3128U);
    t4 = *((char **)t3);
    memcpy(t17, t4, 8U);
    t3 = (t0 + 3008U);
    t5 = *((char **)t3);
    work_a_1412283923_3553469787_sub_332075908_4228093254(t0, t2, t17, t5, (unsigned char)119);
    xsi_set_current_line(118, ng0);
    t9 = (5 * 1000000000LL);
    t2 = (t0 + 4344);
    xsi_process_wait(t2, t9);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB9:    xsi_set_current_line(89, ng0);
    t3 = (t0 + 4344);
    t4 = (t0 + 3456U);
    t5 = (t0 + 3632U);
    std_textio_readline(STD_TEXTIO, t3, t4, t5);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 4344);
    t3 = (t0 + 3632U);
    t4 = (t0 + 2888U);
    t5 = *((char **)t4);
    t4 = (t0 + 8012U);
    ieee_p_3564397177_sub_3988856810_91900896(IEEE_P_3564397177, t2, t3, t5, t4);
    xsi_set_current_line(91, ng0);
    t2 = (t0 + 2888U);
    t3 = *((char **)t2);
    t2 = (t0 + 3008U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    memcpy(t2, t3, 8U);
    xsi_set_current_line(92, ng0);
    t2 = (t0 + 4344);
    t3 = (t0 + 3128U);
    t4 = *((char **)t3);
    memcpy(t15, t4, 8U);
    t3 = (t0 + 3008U);
    t5 = *((char **)t3);
    work_a_1412283923_3553469787_sub_332075908_4228093254(t0, t2, t15, t5, (unsigned char)119);
    goto LAB8;

LAB10:;
LAB13:    xsi_set_current_line(103, ng0);
    t3 = (t0 + 4344);
    t4 = (t0 + 3456U);
    t5 = (t0 + 3632U);
    std_textio_readline(STD_TEXTIO, t3, t4, t5);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 4344);
    t3 = (t0 + 3632U);
    t4 = (t0 + 2888U);
    t5 = *((char **)t4);
    t4 = (t0 + 8012U);
    ieee_p_3564397177_sub_3988856810_91900896(IEEE_P_3564397177, t2, t3, t5, t4);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 2888U);
    t3 = *((char **)t2);
    t2 = (t0 + 3008U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    memcpy(t2, t3, 8U);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 4344);
    t3 = (t0 + 3128U);
    t4 = *((char **)t3);
    memcpy(t16, t4, 8U);
    t3 = (t0 + 3008U);
    t5 = *((char **)t3);
    work_a_1412283923_3553469787_sub_332075908_4228093254(t0, t2, t16, t5, (unsigned char)119);
    goto LAB12;

LAB14:;
LAB16:    xsi_set_current_line(120, ng0);
    t2 = (t0 + 2408U);
    t3 = *((char **)t2);
    t2 = (t0 + 3128U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    memcpy(t2, t3, 8U);
    xsi_set_current_line(121, ng0);
    t2 = (t0 + 8268);
    t4 = (t0 + 3008U);
    t5 = *((char **)t4);
    t4 = (t5 + 0);
    memcpy(t4, t2, 8U);
    xsi_set_current_line(122, ng0);
    t2 = (t0 + 4344);
    t3 = (t0 + 3128U);
    t4 = *((char **)t3);
    memcpy(t18, t4, 8U);
    t3 = (t0 + 3008U);
    t5 = *((char **)t3);
    work_a_1412283923_3553469787_sub_332075908_4228093254(t0, t2, t18, t5, (unsigned char)119);
    xsi_set_current_line(127, ng0);
    t9 = (5 * 1000000000LL);
    t2 = (t0 + 4344);
    xsi_process_wait(t2, t9);

LAB22:    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    xsi_set_current_line(129, ng0);
    t2 = (t0 + 8276);
    t4 = (t0 + 3008U);
    t5 = *((char **)t4);
    t4 = (t5 + 0);
    memcpy(t4, t2, 8U);
    xsi_set_current_line(130, ng0);
    t2 = (t0 + 4344);
    t3 = (t0 + 3128U);
    t4 = *((char **)t3);
    memcpy(t19, t4, 8U);
    t3 = (t0 + 3008U);
    t5 = *((char **)t3);
    work_a_1412283923_3553469787_sub_332075908_4228093254(t0, t2, t19, t5, (unsigned char)119);
    xsi_set_current_line(134, ng0);
    t9 = (5 * 1000000000LL);
    t2 = (t0 + 4344);
    xsi_process_wait(t2, t9);

LAB26:    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB21:    goto LAB20;

LAB23:    goto LAB21;

LAB24:    xsi_set_current_line(136, ng0);
    t2 = (t0 + 8284);
    t4 = (t0 + 3008U);
    t5 = *((char **)t4);
    t4 = (t5 + 0);
    memcpy(t4, t2, 8U);
    xsi_set_current_line(137, ng0);
    t2 = (t0 + 4344);
    t3 = (t0 + 3128U);
    t4 = *((char **)t3);
    memcpy(t20, t4, 8U);
    t3 = (t0 + 3008U);
    t5 = *((char **)t3);
    work_a_1412283923_3553469787_sub_332075908_4228093254(t0, t2, t20, t5, (unsigned char)119);
    xsi_set_current_line(142, ng0);
    t9 = (5 * 1000000000LL);
    t2 = (t0 + 4344);
    xsi_process_wait(t2, t9);

LAB30:    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB25:    goto LAB24;

LAB27:    goto LAB25;

LAB28:    xsi_set_current_line(143, ng0);
    t2 = (t0 + 8292);
    xsi_report(t2, 31U, (unsigned char)3);
    goto LAB2;

LAB29:    goto LAB28;

LAB31:    goto LAB29;

}


extern void work_a_1412283923_3553469787_init()
{
	static char *pe[] = {(void *)work_a_1412283923_3553469787_p_0,(void *)work_a_1412283923_3553469787_p_1};
	static char *se[] = {(void *)work_a_1412283923_3553469787_sub_332075908_4228093254};
	xsi_register_didat("work_a_1412283923_3553469787", "isim/gen_funciones_tb_isim_beh.exe.sim/work/a_1412283923_3553469787.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

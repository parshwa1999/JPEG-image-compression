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



static void Cont_34_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t16[8];
    char t24[8];
    char t53[8];
    char t67[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    char *t52;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t66;
    char *t68;
    char *t69;
    char *t70;
    char *t71;
    char *t72;
    char *t73;
    char *t74;
    char *t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    char *t84;

LAB0:    t1 = (t0 + 2504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 472);
    t5 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t14 = (t0 + 472);
    t15 = *((char **)t14);
    memset(t16, 0, 8);
    t14 = (t16 + 4);
    t17 = (t15 + 4);
    t18 = *((unsigned int *)t15);
    t19 = (t18 >> 1);
    t20 = (t19 & 1);
    *((unsigned int *)t16) = t20;
    t21 = *((unsigned int *)t17);
    t22 = (t21 >> 1);
    t23 = (t22 & 1);
    *((unsigned int *)t14) = t23;
    memset(t24, 0, 8);
    t25 = (t6 + 4);
    t26 = (t16 + 4);
    t27 = *((unsigned int *)t6);
    t28 = *((unsigned int *)t16);
    t29 = (t27 ^ t28);
    t30 = *((unsigned int *)t25);
    t31 = *((unsigned int *)t26);
    t32 = (t30 ^ t31);
    t33 = (t29 | t32);
    t34 = *((unsigned int *)t25);
    t35 = *((unsigned int *)t26);
    t36 = (t34 | t35);
    t37 = (~(t36));
    t38 = (t33 & t37);
    if (t38 != 0)
        goto LAB7;

LAB4:    if (t36 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t24) = 1;

LAB7:    memset(t4, 0, 8);
    t40 = (t24 + 4);
    t41 = *((unsigned int *)t40);
    t42 = (~(t41));
    t43 = *((unsigned int *)t24);
    t44 = (t43 & t42);
    t45 = (t44 & 1U);
    if (t45 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t40) != 0)
        goto LAB10;

LAB11:    t47 = (t4 + 4);
    t48 = *((unsigned int *)t4);
    t49 = *((unsigned int *)t47);
    t50 = (t48 || t49);
    if (t50 > 0)
        goto LAB12;

LAB13:    t61 = *((unsigned int *)t4);
    t62 = (~(t61));
    t63 = *((unsigned int *)t47);
    t64 = (t62 || t63);
    if (t64 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t47) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t67, 8);

LAB20:    t70 = (t0 + 2904);
    t72 = (t70 + 56U);
    t73 = *((char **)t72);
    t74 = (t73 + 56U);
    t75 = *((char **)t74);
    memset(t75, 0, 8);
    t76 = 1U;
    t77 = t76;
    t78 = (t3 + 4);
    t79 = *((unsigned int *)t3);
    t76 = (t76 & t79);
    t80 = *((unsigned int *)t78);
    t77 = (t77 & t80);
    t81 = (t75 + 4);
    t82 = *((unsigned int *)t75);
    *((unsigned int *)t75) = (t82 | t76);
    t83 = *((unsigned int *)t81);
    *((unsigned int *)t81) = (t83 | t77);
    xsi_driver_vfirst_trans(t70, 0, 0);
    t84 = (t0 + 2824);
    *((int *)t84) = 1;

LAB1:    return;
LAB6:    t39 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t46 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB11;

LAB12:    t51 = (t0 + 472);
    t52 = *((char **)t51);
    memset(t53, 0, 8);
    t51 = (t53 + 4);
    t54 = (t52 + 4);
    t55 = *((unsigned int *)t52);
    t56 = (t55 >> 0);
    t57 = (t56 & 1);
    *((unsigned int *)t53) = t57;
    t58 = *((unsigned int *)t54);
    t59 = (t58 >> 0);
    t60 = (t59 & 1);
    *((unsigned int *)t51) = t60;
    goto LAB13;

LAB14:    t65 = (t0 + 472);
    t66 = *((char **)t65);
    t65 = (t0 + 416);
    t68 = (t65 + 72U);
    t69 = *((char **)t68);
    t70 = (t0 + 1184U);
    t71 = *((char **)t70);
    xsi_vlog_generic_get_index_select_value(t67, 1, t66, t69, 2, t71, 1, 2);
    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 1, t53, 1, t67, 1);
    goto LAB20;

LAB18:    memcpy(t3, t53, 8);
    goto LAB20;

}


extern void unisims_ver_m_00000000002444920515_2091797430_init()
{
	static char *pe[] = {(void *)Cont_34_0};
	xsi_register_didat("unisims_ver_m_00000000002444920515_2091797430", "isim/row_column_multiplication_isim_beh.exe.sim/unisims_ver/m_00000000002444920515_2091797430.didat");
	xsi_register_executes(pe);
}

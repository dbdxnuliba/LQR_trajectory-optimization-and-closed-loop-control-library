function q_ddot_symvar = doublePendCart_auto(I2,I3,b1,b2,b3,c2,c3,g,l2,m1,m2,m3,q1_dot,q2,q2_dot,q3,q3_dot,u)
%DOUBLEPENDCART_AUTO
%    Q_DDOT_SYMVAR = DOUBLEPENDCART_AUTO(I2,I3,B1,B2,B3,C2,C3,G,L2,M1,M2,M3,Q1_DOT,Q2,Q2_DOT,Q3,Q3_DOT,U)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    26-Jun-2016 10:03:00

t2 = m3.^2;
t3 = c2.^2;
t4 = c3.^2;
t5 = m2.^2;
t6 = l2.^2;
t7 = q2.*2.0;
t8 = cos(t7);
t9 = q3.*2.0;
t10 = cos(t9);
t11 = t7-t9;
t12 = cos(t11);
t13 = q2_dot.^2;
t14 = sin(q2);
t15 = sin(t11);
t16 = cos(q2);
t17 = cos(q3);
t18 = q3_dot.^2;
t19 = sin(q3);
t20 = sin(t7);
t21 = q2-t9;
t22 = -q3+t7;
t23 = sin(t21);
t24 = sin(t9);
t25 = sin(t22);
t26 = cos(t22);
t27 = q2.*3.0;
t28 = -t9+t27;
t29 = sin(t28);
t30 = I3.*t3.*t5;
t31 = I2.*t2.*t4;
t32 = I3.*t2.*t6;
t33 = I2.*I3.*m1.*2.0;
t34 = I2.*I3.*m2.*2.0;
t35 = I2.*I3.*m3.*2.0;
t36 = m2.*t2.*t3.*t4;
t37 = m3.*t3.*t4.*t5;
t38 = m1.*t2.*t4.*t6;
t39 = m2.*t2.*t4.*t6;
t40 = I3.*m1.*m2.*t3.*2.0;
t41 = I2.*m1.*m3.*t4.*2.0;
t42 = I2.*m2.*m3.*t4.*2.0;
t43 = I3.*m2.*m3.*t3.*2.0;
t44 = I3.*m1.*m3.*t6.*2.0;
t45 = I3.*m2.*m3.*t6.*2.0;
t46 = m1.*m2.*m3.*t3.*t4.*2.0;
t47 = c2.*l2.*m2.*t2.*t4.*t10;
t48 = c2.*l2.*m2.*t2.*t4.*t12;
t60 = I3.*t3.*t5.*t8;
t61 = I2.*t2.*t4.*t10;
t62 = I3.*t2.*t6.*t8;
t63 = c2.*l2.*m2.*t2.*t4;
t64 = I3.*c2.*l2.*m2.*m3.*2.0;
t65 = m3.*t3.*t4.*t5.*t8;
t66 = m2.*t2.*t3.*t4.*t10;
t67 = m1.*t2.*t4.*t6.*t12;
t68 = m2.*t2.*t4.*t6.*t12;
t69 = c2.*l2.*m2.*t2.*t4.*t8;
t70 = I3.*c2.*l2.*m2.*m3.*t8.*2.0;
t49 = t30+t31+t32+t33+t34+t35+t36+t37+t38+t39+t40+t41+t42+t43+t44+t45+t46+t47+t48-t60-t61-t62-t63-t64-t65-t66-t67-t68-t69-t70;
t50 = 1.0./t49;
t51 = cos(t21);
t52 = q2+t9;
t53 = sin(t52);
t54 = q2-q3;
t55 = sin(t54);
t56 = q2+q3;
t57 = sin(t56);
t58 = cos(t56);
t59 = cos(t54);
t71 = q3+t7;
t72 = sin(t71);
t73 = m3.*q2_dot.*q3_dot.*t2.*t4.*t6.*t20;
t74 = c2.*l2.*m2.*q2_dot.*q3_dot.*t2.*t4.*t20;
t75 = -q3+t27;
t76 = sin(t75);
t77 = c2.*l2.*m2.*q2_dot.*q3_dot.*t2.*t4.*t15;
q_ddot_symvar = [t50.*(I2.*I3.*u.*4.0+t2.*t4.*t6.*u.*2.0-I2.*I3.*b1.*q1_dot.*4.0+I3.*m2.*t3.*u.*4.0+I2.*m3.*t4.*u.*4.0+I3.*m3.*t6.*u.*4.0-I3.*b1.*m2.*q1_dot.*t3.*4.0-I2.*b1.*m3.*q1_dot.*t4.*4.0-I3.*b1.*m3.*q1_dot.*t6.*4.0+I3.*g.*t3.*t5.*t20.*2.0-b1.*q1_dot.*t2.*t4.*t6.*2.0+m2.*m3.*t3.*t4.*u.*4.0-t2.*t4.*t6.*t12.*u.*2.0+b1.*q1_dot.*t2.*t4.*t6.*t12.*2.0+g.*m3.*t3.*t4.*t5.*t20.*2.0+g.*m3.*t3.*t4.*t5.*t24.*2.0+I2.*I3.*c2.*m2.*t13.*t14.*4.0+I2.*I3.*c3.*m3.*t18.*t19.*4.0+I2.*I3.*l2.*m3.*t13.*t14.*4.0+I3.*b2.*c2.*m2.*q2_dot.*t16.*4.0+I2.*b3.*c3.*m3.*q3_dot.*t17.*4.0+I3.*c2.*g.*l2.*t5.*t20.*2.0+I3.*b2.*l2.*m3.*q2_dot.*t16.*4.0+I3.*g.*m2.*m3.*t6.*t20.*2.0+I2.*g.*m2.*m3.*t4.*t24.*2.0+I3.*c2.*t3.*t5.*t13.*t14.*4.0+I2.*c3.*t2.*t4.*t18.*t19.*4.0+I3.*c3.*t2.*t6.*t18.*t19.*2.0+I3.*c3.*t2.*t6.*t18.*t25.*2.0+I2.*l2.*t2.*t4.*t13.*t14.*2.0+I3.*l2.*t2.*t6.*t13.*t14.*4.0-I2.*l2.*t2.*t4.*t13.*t23.*2.0-I3.*q1_dot.*q2_dot.*t2.*t6.*t20.*2.0-I3.*q1_dot.*q2_dot.*t3.*t5.*t20.*2.0-I2.*q1_dot.*q3_dot.*t2.*t4.*t24.*2.0+b3.*c3.*q3_dot.*t2.*t6.*t17.*2.0-b3.*c3.*q3_dot.*t2.*t6.*t26.*2.0-b1.*m2.*m3.*q1_dot.*t3.*t4.*4.0+b2.*l2.*q2_dot.*t2.*t4.*t16.*2.0-b2.*l2.*q2_dot.*t2.*t4.*t51.*2.0+I3.*c2.*g.*l2.*m2.*m3.*t20.*2.0+I2.*c2.*m2.*m3.*t4.*t13.*t14.*4.0+I3.*c2.*m2.*m3.*t6.*t13.*t14.*4.0+I3.*c3.*m2.*m3.*t3.*t18.*t19.*4.0+I3.*c3.*q2_dot.*q3_dot.*t2.*t6.*t19.*2.0-I3.*c3.*q2_dot.*q3_dot.*t2.*t6.*t25.*2.0+I3.*l2.*m2.*m3.*t3.*t13.*t14.*4.0+I2.*l2.*q2_dot.*q3_dot.*t2.*t4.*t14.*2.0+I2.*l2.*q2_dot.*q3_dot.*t2.*t4.*t23.*2.0+b2.*c2.*m2.*m3.*q2_dot.*t4.*t16.*4.0+b3.*c3.*m2.*m3.*q3_dot.*t3.*t17.*4.0-c2.*g.*l2.*m2.*t2.*t4.*t15+c2.*g.*l2.*m3.*t4.*t5.*t15+c2.*g.*l2.*m2.*t2.*t4.*t20-c2.*g.*l2.*m2.*t2.*t4.*t24+c2.*g.*l2.*m3.*t4.*t5.*t20-c2.*g.*l2.*m3.*t4.*t5.*t24+c2.*m2.*t2.*t4.*t6.*t13.*t14.*2.0+c2.*m3.*t3.*t4.*t5.*t13.*t14.*4.0+c3.*m2.*t2.*t3.*t4.*t18.*t19.*4.0+c2.*m2.*t2.*t4.*t6.*t13.*t23.*2.0+l2.*m2.*t2.*t3.*t4.*t13.*t14.*2.0-l2.*m2.*t2.*t3.*t4.*t13.*t23.*2.0+m3.*q1_dot.*q2_dot.*t2.*t4.*t6.*t15-m3.*q1_dot.*q3_dot.*t2.*t4.*t6.*t15-m3.*q1_dot.*q2_dot.*t2.*t4.*t6.*t20-m3.*q1_dot.*q2_dot.*t3.*t4.*t5.*t20.*2.0-m2.*q1_dot.*q3_dot.*t2.*t3.*t4.*t24.*2.0+m3.*q1_dot.*q3_dot.*t2.*t4.*t6.*t20+m3.*q1_dot.*q2_dot.*t2.*t4.*t6.*t24-m3.*q1_dot.*q3_dot.*t2.*t4.*t6.*t24+c3.*m3.*q2_dot.*q3_dot.*t2.*t4.*t6.*sin(q3.*-3.0+t7)-I3.*c2.*c3.*l2.*m2.*m3.*t18.*t19.*2.0+I3.*c2.*c3.*l2.*m2.*m3.*t18.*t25.*2.0-I3.*c2.*l2.*m2.*m3.*q1_dot.*q2_dot.*t20.*4.0-b3.*c2.*c3.*l2.*m2.*m3.*q3_dot.*t17.*2.0-b3.*c2.*c3.*l2.*m2.*m3.*q3_dot.*t26.*2.0-c2.*c3.*l2.*m2.*t2.*t4.*t18.*t19.*2.0+c2.*c3.*l2.*m2.*t2.*t4.*t18.*t25.*2.0+c2.*l2.*m2.*q1_dot.*q2_dot.*t2.*t4.*t15-c2.*l2.*m2.*q1_dot.*q3_dot.*t2.*t4.*t15-c2.*l2.*m2.*q1_dot.*q2_dot.*t2.*t4.*t20.*3.0+c2.*l2.*m2.*q1_dot.*q3_dot.*t2.*t4.*t20+c2.*l2.*m2.*q1_dot.*q2_dot.*t2.*t4.*t24+c2.*l2.*m2.*q1_dot.*q3_dot.*t2.*t4.*t24+c3.*m3.*q2_dot.*q3_dot.*t2.*t4.*t6.*t19.*2.0-c2.*m2.*q2_dot.*q3_dot.*t2.*t4.*t6.*t23-c3.*m3.*q2_dot.*q3_dot.*t2.*t4.*t6.*t25-c2.*m2.*q2_dot.*q3_dot.*t2.*t4.*t6.*t29+l2.*m2.*q2_dot.*q3_dot.*t2.*t3.*t4.*t14.*2.0+l2.*m3.*q2_dot.*q3_dot.*t2.*t4.*t6.*t14.*2.0+l2.*m2.*q2_dot.*q3_dot.*t2.*t3.*t4.*t23.*2.0+l2.*m3.*q2_dot.*q3_dot.*t2.*t4.*t6.*t23-l2.*m3.*q2_dot.*q3_dot.*t2.*t4.*t6.*t29+I3.*c2.*c3.*l2.*m2.*m3.*q2_dot.*q3_dot.*t19.*2.0-I3.*c2.*c3.*l2.*m2.*m3.*q2_dot.*q3_dot.*t25.*2.0+c2.*c3.*l2.*m2.*q2_dot.*q3_dot.*t2.*t4.*t19.*2.0-c2.*c3.*l2.*m2.*q2_dot.*q3_dot.*t2.*t4.*t25.*2.0).*(1.0./2.0);t50.*(t73+t74+t77+b2.*q2_dot.*t2.*t4.*2.0+I3.*b2.*m1.*q2_dot.*4.0+I3.*b2.*m2.*q2_dot.*4.0+I3.*b2.*m3.*q2_dot.*4.0+I3.*c2.*g.*t5.*t14.*4.0+I3.*c2.*m2.*t16.*u.*4.0+I3.*g.*l2.*t5.*t14.*4.0+I3.*l2.*m3.*t16.*u.*4.0+I3.*t2.*t6.*t13.*t20.*2.0+I3.*t3.*t5.*t13.*t20.*2.0+b2.*m1.*m3.*q2_dot.*t4.*4.0+b2.*m2.*m3.*q2_dot.*t4.*4.0-b2.*q2_dot.*t2.*t4.*t10.*2.0+l2.*t2.*t4.*t16.*u.*2.0-l2.*t2.*t4.*t51.*u.*2.0+m1.*t2.*t4.*t6.*t13.*t15.*2.0+m2.*t2.*t4.*t6.*t13.*t15.*2.0+m3.*t3.*t4.*t5.*t13.*t20.*2.0-I3.*b1.*c2.*m2.*q1_dot.*t16.*4.0+I3.*c2.*g.*m1.*m2.*t14.*4.0+I3.*c2.*g.*m2.*m3.*t14.*4.0-I3.*b1.*l2.*m3.*q1_dot.*t16.*4.0+I3.*g.*l2.*m1.*m2.*t14.*4.0+I3.*g.*l2.*m2.*m3.*t14.*4.0+I3.*c3.*l2.*t2.*t18.*t55.*2.0+I3.*c3.*l2.*t2.*t18.*t57.*2.0-I3.*c2.*q1_dot.*q2_dot.*t5.*t14.*4.0-I3.*l2.*q1_dot.*q2_dot.*t2.*t14.*4.0+b3.*c3.*l2.*q3_dot.*t2.*t58.*2.0-b3.*c3.*l2.*q3_dot.*t2.*t59.*2.0+c2.*g.*m2.*t2.*t4.*t14.*2.0+c2.*g.*m3.*t4.*t5.*t14.*4.0-c2.*g.*m2.*t2.*t4.*t23-c2.*g.*m3.*t4.*t5.*t23-c2.*g.*m2.*t2.*t4.*t53+c2.*g.*m3.*t4.*t5.*t53+c2.*m2.*m3.*t4.*t16.*u.*4.0-b1.*l2.*q1_dot.*t2.*t4.*t16.*2.0+b1.*l2.*q1_dot.*t2.*t4.*t51.*2.0+g.*l2.*m3.*t4.*t5.*t14.*2.0+g.*l2.*m3.*t4.*t5.*t23.*2.0-I3.*c2.*c3.*m2.*m3.*t18.*t55.*2.0+I3.*c2.*c3.*m2.*m3.*t18.*t57.*2.0+I3.*c2.*l2.*m2.*m3.*t13.*t20.*4.0+I3.*c3.*l2.*m1.*m3.*t18.*t55.*4.0+I3.*c3.*l2.*m2.*m3.*t18.*t55.*4.0-I3.*c2.*m1.*m2.*q1_dot.*q2_dot.*t14.*4.0-I3.*c2.*m2.*m3.*q1_dot.*q2_dot.*t14.*4.0-I3.*c3.*l2.*q2_dot.*q3_dot.*t2.*t55.*4.0-I3.*l2.*m1.*m3.*q1_dot.*q2_dot.*t14.*4.0-I3.*l2.*m2.*m3.*q1_dot.*q2_dot.*t14.*4.0+b3.*c2.*c3.*m2.*m3.*q3_dot.*t58.*2.0+b3.*c2.*c3.*m2.*m3.*q3_dot.*t59.*2.0-b3.*c3.*l2.*m1.*m3.*q3_dot.*t59.*4.0-b3.*c3.*l2.*m2.*m3.*q3_dot.*t59.*4.0-b1.*c2.*m2.*m3.*q1_dot.*t4.*t16.*4.0+c2.*g.*m1.*m2.*m3.*t4.*t14.*4.0+g.*l2.*m1.*m2.*m3.*t4.*t14.*2.0+g.*l2.*m1.*m2.*m3.*t4.*t23.*2.0-c2.*c3.*m2.*t2.*t4.*t18.*t55.*2.0+c2.*c3.*m2.*t2.*t4.*t18.*t57.*2.0-c2.*l2.*m2.*t2.*t4.*t13.*t15.*2.0+c2.*l2.*m2.*t2.*t4.*t13.*t20.*2.0+c3.*l2.*m1.*t2.*t4.*t18.*t55.*4.0+c3.*l2.*m2.*t2.*t4.*t18.*t55.*4.0-c2.*m2.*q1_dot.*q2_dot.*t2.*t4.*t14.*2.0-c2.*m3.*q1_dot.*q2_dot.*t4.*t5.*t14.*4.0+c2.*m2.*q1_dot.*q2_dot.*t2.*t4.*t23+c2.*m2.*q1_dot.*q3_dot.*t2.*t4.*t23+c2.*m2.*q1_dot.*q2_dot.*t2.*t4.*t53-c2.*m2.*q1_dot.*q3_dot.*t2.*t4.*t53-l2.*m1.*q1_dot.*q2_dot.*t2.*t4.*t14.*4.0+l2.*m1.*q1_dot.*q3_dot.*t2.*t4.*t14.*2.0-l2.*m2.*q1_dot.*q2_dot.*t2.*t4.*t14.*4.0+l2.*m2.*q1_dot.*q3_dot.*t2.*t4.*t14.*2.0-l2.*m3.*q1_dot.*q2_dot.*t2.*t4.*t14.*2.0+l2.*m3.*q1_dot.*q3_dot.*t2.*t4.*t14.*2.0-l2.*m1.*q1_dot.*q3_dot.*t2.*t4.*t23.*2.0-l2.*m2.*q1_dot.*q3_dot.*t2.*t4.*t23.*2.0+l2.*m3.*q1_dot.*q2_dot.*t2.*t4.*t23-l2.*m3.*q1_dot.*q3_dot.*t2.*t4.*t23+l2.*m3.*q1_dot.*q2_dot.*t2.*t4.*t53-l2.*m3.*q1_dot.*q3_dot.*t2.*t4.*t53-m1.*q2_dot.*q3_dot.*t2.*t4.*t6.*t15.*2.0-m2.*q2_dot.*q3_dot.*t2.*t4.*t6.*t15.*2.0-m3.*q2_dot.*q3_dot.*t2.*t4.*t6.*t15-m3.*q2_dot.*q3_dot.*t2.*t4.*t6.*t24+c3.*l2.*m3.*q2_dot.*q3_dot.*t2.*t4.*sin(q2-q3.*3.0)-I3.*c3.*l2.*m1.*m3.*q2_dot.*q3_dot.*t55.*4.0-I3.*c3.*l2.*m2.*m3.*q2_dot.*q3_dot.*t55.*4.0-c2.*m1.*m2.*m3.*q1_dot.*q2_dot.*t4.*t14.*4.0-c2.*l2.*m2.*q2_dot.*q3_dot.*t2.*t4.*t24-c3.*l2.*m1.*q2_dot.*q3_dot.*t2.*t4.*t55.*4.0-c3.*l2.*m2.*q2_dot.*q3_dot.*t2.*t4.*t55.*4.0-c3.*l2.*m3.*q2_dot.*q3_dot.*t2.*t4.*t55.*2.0+c3.*l2.*m3.*q2_dot.*q3_dot.*t2.*t4.*t57).*(-1.0./2.0);t50.*(-t73-t74-t77+b3.*q3_dot.*t2.*t6.*2.0+b3.*q3_dot.*t3.*t5.*2.0+I2.*b3.*m1.*q3_dot.*4.0+I2.*b3.*m2.*q3_dot.*4.0+I2.*b3.*m3.*q3_dot.*4.0+I2.*c3.*g.*t5.*t19.*4.0+I2.*c3.*m3.*t17.*u.*4.0+I2.*t2.*t4.*t18.*t24.*2.0+b3.*m1.*m2.*q3_dot.*t3.*4.0+b3.*m2.*m3.*q3_dot.*t3.*4.0+b3.*m1.*m3.*q3_dot.*t6.*4.0+b3.*m2.*m3.*q3_dot.*t6.*4.0-b3.*q3_dot.*t2.*t6.*t8.*2.0-b3.*q3_dot.*t3.*t5.*t8.*2.0+c3.*t2.*t6.*t17.*u.*2.0-c3.*t2.*t6.*t26.*u.*2.0-m1.*t2.*t4.*t6.*t15.*t18.*2.0-m2.*t2.*t4.*t6.*t15.*t18.*2.0+m2.*t2.*t3.*t4.*t18.*t24.*2.0-I2.*b1.*c3.*m3.*q1_dot.*t17.*4.0+I2.*c3.*g.*m1.*m2.*t19.*4.0+I2.*c3.*g.*m2.*m3.*t19.*4.0-I2.*c3.*l2.*t2.*t13.*t55.*2.0+I2.*c3.*l2.*t2.*t13.*t57.*2.0-I2.*c3.*q1_dot.*q3_dot.*t2.*t19.*4.0-b3.*c2.*l2.*m2.*m3.*q3_dot.*4.0+b2.*c3.*l2.*q2_dot.*t2.*t58.*2.0-b2.*c3.*l2.*q2_dot.*t2.*t59.*2.0-b1.*c3.*q1_dot.*t2.*t6.*t17.*2.0+b1.*c3.*q1_dot.*t2.*t6.*t26.*2.0+c3.*g.*m1.*t3.*t5.*t19.*4.0+c3.*g.*m2.*t3.*t5.*t19.*2.0+c3.*g.*m3.*t3.*t5.*t19.*4.0+c3.*g.*m3.*t5.*t6.*t19.*2.0+c3.*g.*m2.*t3.*t5.*t25+c3.*g.*m3.*t3.*t5.*t25-c3.*g.*m3.*t5.*t6.*t25.*2.0-c3.*g.*m2.*t3.*t5.*t72+c3.*g.*m3.*t3.*t5.*t72+c3.*m2.*m3.*t3.*t17.*u.*4.0+I2.*c2.*c3.*m2.*m3.*t13.*t55.*2.0+I2.*c2.*c3.*m2.*m3.*t13.*t57.*2.0-I2.*c3.*l2.*m1.*m3.*t13.*t55.*4.0-I2.*c3.*l2.*m2.*m3.*t13.*t55.*4.0-I2.*c3.*m1.*m3.*q1_dot.*q3_dot.*t19.*4.0-I2.*c3.*m2.*m3.*q1_dot.*q3_dot.*t19.*4.0+I2.*c3.*l2.*q2_dot.*q3_dot.*t2.*t55.*4.0+b2.*c2.*c3.*m2.*m3.*q2_dot.*t58.*2.0+b2.*c2.*c3.*m2.*m3.*q2_dot.*t59.*2.0-c2.*c3.*g.*l2.*m2.*t2.*t19.*2.0-c2.*c3.*g.*l2.*m3.*t5.*t19.*6.0-c2.*c3.*g.*l2.*m2.*t2.*t25+c2.*c3.*g.*l2.*m3.*t5.*t25+c2.*c3.*g.*l2.*m2.*t2.*t72-c2.*c3.*g.*l2.*m3.*t5.*t72-b3.*c2.*l2.*m2.*m3.*q3_dot.*t8.*4.0-b2.*c3.*l2.*m1.*m3.*q2_dot.*t59.*4.0-b2.*c3.*l2.*m2.*m3.*q2_dot.*t59.*4.0-c2.*c3.*l2.*m2.*m3.*t17.*u.*2.0-c2.*c3.*l2.*m2.*m3.*t26.*u.*2.0-b1.*c3.*m2.*m3.*q1_dot.*t3.*t17.*4.0+c3.*g.*m1.*m2.*m3.*t6.*t19.*2.0-c3.*g.*m1.*m2.*m3.*t6.*t25.*2.0+c2.*c3.*m2.*t2.*t6.*t13.*t55.*6.0+c2.*c3.*m3.*t3.*t5.*t13.*t55.*2.0-c2.*c3.*m2.*t2.*t6.*t13.*t57.*2.0+c2.*c3.*m3.*t3.*t5.*t13.*t57.*2.0+c2.*l2.*m2.*t2.*t4.*t15.*t18.*2.0-c2.*l2.*m2.*t2.*t4.*t18.*t24.*2.0-c3.*l2.*m2.*t2.*t3.*t13.*t55.*2.0-c3.*l2.*m1.*t2.*t6.*t13.*t55.*4.0+c3.*l2.*m2.*t2.*t3.*t13.*t57.*2.0-c3.*l2.*m2.*t2.*t6.*t13.*t55.*4.0-c3.*l2.*m3.*t3.*t5.*t13.*t55.*2.0-c3.*l2.*m3.*t3.*t5.*t13.*t57.*2.0-c3.*m2.*q1_dot.*q3_dot.*t2.*t3.*t19.*4.0+c3.*m1.*q1_dot.*q2_dot.*t2.*t6.*t19.*2.0-c3.*m1.*q1_dot.*q3_dot.*t2.*t6.*t19.*4.0+c3.*m2.*q1_dot.*q2_dot.*t2.*t6.*t19.*2.0-c3.*m2.*q1_dot.*q3_dot.*t2.*t6.*t19.*4.0+c3.*m3.*q1_dot.*q2_dot.*t2.*t6.*t19.*2.0-c3.*m3.*q1_dot.*q3_dot.*t2.*t6.*t19.*2.0-c3.*m3.*q1_dot.*q3_dot.*t3.*t5.*t19.*2.0+c3.*m1.*q1_dot.*q2_dot.*t2.*t6.*t25.*2.0+c3.*m2.*q1_dot.*q2_dot.*t2.*t6.*t25.*2.0+c3.*m3.*q1_dot.*q2_dot.*t2.*t6.*t25-c3.*m3.*q1_dot.*q2_dot.*t3.*t5.*t25-c3.*m3.*q1_dot.*q3_dot.*t2.*t6.*t25-c3.*m3.*q1_dot.*q3_dot.*t3.*t5.*t25-c3.*m3.*q1_dot.*q2_dot.*t2.*t6.*t72-c3.*m3.*q1_dot.*q2_dot.*t3.*t5.*t72+c3.*m3.*q1_dot.*q3_dot.*t2.*t6.*t72+c3.*m3.*q1_dot.*q3_dot.*t3.*t5.*t72+m1.*q2_dot.*q3_dot.*t2.*t4.*t6.*t15.*2.0+m2.*q2_dot.*q3_dot.*t2.*t4.*t6.*t15.*2.0+m3.*q2_dot.*q3_dot.*t2.*t4.*t6.*t15+m3.*q2_dot.*q3_dot.*t2.*t4.*t6.*t24+I2.*c3.*l2.*m1.*m3.*q2_dot.*q3_dot.*t55.*4.0+I2.*c3.*l2.*m2.*m3.*q2_dot.*q3_dot.*t55.*4.0+b1.*c2.*c3.*l2.*m2.*m3.*q1_dot.*t17.*2.0+b1.*c2.*c3.*l2.*m2.*m3.*q1_dot.*t26.*2.0-c2.*c3.*g.*l2.*m1.*m2.*m3.*t19.*2.0-c2.*c3.*g.*l2.*m1.*m2.*m3.*t25.*2.0+c2.*c3.*l2.*m2.*q1_dot.*q2_dot.*t2.*t19.*2.0+c2.*c3.*l2.*m2.*q1_dot.*q3_dot.*t2.*t19.*4.0+c2.*c3.*l2.*m3.*q1_dot.*q2_dot.*t5.*t19.*2.0-c2.*c3.*l2.*m2.*q1_dot.*q3_dot.*t2.*t25.*2.0+c2.*c3.*l2.*m3.*q1_dot.*q2_dot.*t5.*t25.*2.0-c2.*c3.*l2.*m2.*q1_dot.*q2_dot.*t2.*t72.*2.0+c2.*c3.*l2.*m2.*q1_dot.*q3_dot.*t2.*t72.*2.0-c2.*c3.*m2.*q2_dot.*q3_dot.*t2.*t6.*t55.*4.0+c2.*c3.*m2.*q2_dot.*q3_dot.*t2.*t6.*t57.*2.0-c2.*c3.*m2.*q2_dot.*q3_dot.*t2.*t6.*t76.*2.0-c3.*l2.*m1.*m2.*m3.*t3.*t13.*t55.*4.0-c3.*m1.*m2.*m3.*q1_dot.*q3_dot.*t3.*t19.*4.0+c2.*l2.*m2.*q2_dot.*q3_dot.*t2.*t4.*t24+c3.*l2.*m2.*q2_dot.*q3_dot.*t2.*t3.*t55.*4.0+c3.*l2.*m1.*q2_dot.*q3_dot.*t2.*t6.*t55.*4.0+c3.*l2.*m2.*q2_dot.*q3_dot.*t2.*t6.*t55.*4.0+c3.*l2.*m3.*q2_dot.*q3_dot.*t2.*t6.*t55.*2.0+c3.*l2.*m3.*q2_dot.*q3_dot.*t3.*t5.*t55.*2.0+c3.*l2.*m3.*q2_dot.*q3_dot.*t2.*t6.*t57+c3.*l2.*m3.*q2_dot.*q3_dot.*t3.*t5.*t57-c3.*l2.*m3.*q2_dot.*q3_dot.*t2.*t6.*t76-c3.*l2.*m3.*q2_dot.*q3_dot.*t3.*t5.*t76+c2.*c3.*l2.*m1.*m2.*m3.*q1_dot.*q2_dot.*t19.*2.0+c2.*c3.*l2.*m1.*m2.*m3.*q1_dot.*q2_dot.*t25.*2.0+c3.*l2.*m1.*m2.*m3.*q2_dot.*q3_dot.*t3.*t55.*4.0).*(-1.0./2.0)];

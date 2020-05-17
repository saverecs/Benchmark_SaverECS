(set-logic QF_NRA_ODE)
(declare-fun v () Real [-1e+07, 1e+07])
(declare-fun z () Real [-1e+07, 1e+07])
(declare-fun u () Real [-1e+08, 1e+08])
(declare-fun lt () Real [0.000000, 0.022])
(declare-fun gt () Real [0.000000, 100])
(declare-fun state_v_0 () Real [-1e+07, 1e+07] )
(declare-fun state_z_0 () Real [-1e+07, 1e+07] )
(declare-fun next_u_0 () Real [-1e+08, 1e+08] )
(declare-fun v_0_0 () Real [-1e+07, 1e+07])
(declare-fun v_0_t () Real [-1e+07, 1e+07])
(declare-fun z_0_0 () Real [-1e+07, 1e+07])
(declare-fun z_0_t () Real [-1e+07, 1e+07])
(declare-fun u_0_0 () Real [-1e+08, 1e+08])
(declare-fun u_0_t () Real [-1e+08, 1e+08])
(declare-fun lt_0_0 () Real [0.000000, 0.01])
(declare-fun lt_0_t () Real [0.000000, 0.01])
(declare-fun gt_0_0 () Real [0.000000, 100])
(declare-fun gt_0_t () Real [0.000000, 100])
(declare-fun time_0 () Real [0.000000, 0])
(declare-fun mode_0 () Real [1.000000, 1.000000])
(declare-fun Noise__-1 () Real [0, 0])
(declare-fun state_v_1 () Real [-1e+07, 1e+07] )
(declare-fun state_z_1 () Real [-1e+07, 1e+07] )
(declare-fun next_u_1 () Real [-1e+08, 1e+08] )
(declare-fun v_1_0 () Real [-1e+07, 1e+07])
(declare-fun v_1_t () Real [-1e+07, 1e+07])
(declare-fun z_1_0 () Real [-1e+07, 1e+07])
(declare-fun z_1_t () Real [-1e+07, 1e+07])
(declare-fun u_1_0 () Real [-1e+08, 1e+08])
(declare-fun u_1_t () Real [-1e+08, 1e+08])
(declare-fun lt_1_0 () Real [0.000000, 0.022])
(declare-fun lt_1_t () Real [0.000000, 0.022])
(declare-fun gt_1_0 () Real [0.000000, 100])
(declare-fun gt_1_t () Real [0.000000, 100])
(declare-fun time_1 () Real [0.000000, 0.022])
(declare-fun mode_1 () Real [1.000000, 1.000000])
(declare-fun state_v_2 () Real [-1e+07, 1e+07] )
(declare-fun state_z_2 () Real [-1e+07, 1e+07] )
(declare-fun next_u_2 () Real [-1e+08, 1e+08] )
(declare-fun v_2_0 () Real [-1e+07, 1e+07])
(declare-fun v_2_t () Real [-1e+07, 1e+07])
(declare-fun z_2_0 () Real [-1e+07, 1e+07])
(declare-fun z_2_t () Real [-1e+07, 1e+07])
(declare-fun u_2_0 () Real [-1e+08, 1e+08])
(declare-fun u_2_t () Real [-1e+08, 1e+08])
(declare-fun lt_2_0 () Real [0.000000, 0.022])
(declare-fun lt_2_t () Real [0.000000, 0.022])
(declare-fun gt_2_0 () Real [0.000000, 100])
(declare-fun gt_2_t () Real [0.000000, 100])
(declare-fun time_2 () Real [0.000000, 0.022])
(declare-fun mode_2 () Real [1.000000, 1.000000])
(declare-fun state_v_3 () Real [-1e+07, 1e+07] )
(declare-fun state_z_3 () Real [-1e+07, 1e+07] )
(declare-fun next_u_3 () Real [-1e+08, 1e+08] )
(declare-fun v_3_0 () Real [-1e+07, 1e+07])
(declare-fun v_3_t () Real [-1e+07, 1e+07])
(declare-fun z_3_0 () Real [-1e+07, 1e+07])
(declare-fun z_3_t () Real [-1e+07, 1e+07])
(declare-fun u_3_0 () Real [-1e+08, 1e+08])
(declare-fun u_3_t () Real [-1e+08, 1e+08])
(declare-fun lt_3_0 () Real [0.000000, 0.022])
(declare-fun lt_3_t () Real [0.000000, 0.022])
(declare-fun gt_3_0 () Real [0.000000, 100])
(declare-fun gt_3_t () Real [0.000000, 100])
(declare-fun time_3 () Real [0.000000, 0.022])
(declare-fun mode_3 () Real [1.000000, 1.000000])
(declare-fun state_v_4 () Real [-1e+07, 1e+07] )
(declare-fun state_z_4 () Real [-1e+07, 1e+07] )
(declare-fun next_u_4 () Real [-1e+08, 1e+08] )
(declare-fun v_4_0 () Real [-1e+07, 1e+07])
(declare-fun v_4_t () Real [-1e+07, 1e+07])
(declare-fun z_4_0 () Real [-1e+07, 1e+07])
(declare-fun z_4_t () Real [-1e+07, 1e+07])
(declare-fun u_4_0 () Real [-1e+08, 1e+08])
(declare-fun u_4_t () Real [-1e+08, 1e+08])
(declare-fun lt_4_0 () Real [0.000000, 0.022])
(declare-fun lt_4_t () Real [0.000000, 0.022])
(declare-fun gt_4_0 () Real [0.000000, 100])
(declare-fun gt_4_t () Real [0.000000, 100])
(declare-fun time_4 () Real [0.000000, 0.022])
(declare-fun mode_4 () Real [1.000000, 1.000000])
(declare-fun state_v_5 () Real [-1e+07, 1e+07] )
(declare-fun state_z_5 () Real [-1e+07, 1e+07] )
(declare-fun next_u_5 () Real [-1e+08, 1e+08] )
(declare-fun v_5_0 () Real [-1e+07, 1e+07])
(declare-fun v_5_t () Real [-1e+07, 1e+07])
(declare-fun z_5_0 () Real [-1e+07, 1e+07])
(declare-fun z_5_t () Real [-1e+07, 1e+07])
(declare-fun u_5_0 () Real [-1e+08, 1e+08])
(declare-fun u_5_t () Real [-1e+08, 1e+08])
(declare-fun lt_5_0 () Real [0.000000, 0.022])
(declare-fun lt_5_t () Real [0.000000, 0.022])
(declare-fun gt_5_0 () Real [0.000000, 100])
(declare-fun gt_5_t () Real [0.000000, 100])
(declare-fun time_5 () Real [0.000000, 0.022])
(declare-fun mode_5 () Real [1.000000, 1.000000])
(declare-fun state_v_6 () Real [-1e+07, 1e+07] )
(declare-fun state_z_6 () Real [-1e+07, 1e+07] )
(declare-fun next_u_6 () Real [-1e+08, 1e+08] )
(declare-fun v_6_0 () Real [-1e+07, 1e+07])
(declare-fun v_6_t () Real [-1e+07, 1e+07])
(declare-fun z_6_0 () Real [-1e+07, 1e+07])
(declare-fun z_6_t () Real [-1e+07, 1e+07])
(declare-fun u_6_0 () Real [-1e+08, 1e+08])
(declare-fun u_6_t () Real [-1e+08, 1e+08])
(declare-fun lt_6_0 () Real [0.000000, 0.022])
(declare-fun lt_6_t () Real [0.000000, 0.022])
(declare-fun gt_6_0 () Real [0.000000, 100])
(declare-fun gt_6_t () Real [0.000000, 100])
(declare-fun time_6 () Real [0.000000, 0.022])
(declare-fun mode_6 () Real [1.000000, 1.000000])
(declare-fun state_v_7 () Real [-1e+07, 1e+07] )
(declare-fun state_z_7 () Real [-1e+07, 1e+07] )
(declare-fun next_u_7 () Real [-1e+08, 1e+08] )
(declare-fun v_7_0 () Real [-1e+07, 1e+07])
(declare-fun v_7_t () Real [-1e+07, 1e+07])
(declare-fun z_7_0 () Real [-1e+07, 1e+07])
(declare-fun z_7_t () Real [-1e+07, 1e+07])
(declare-fun u_7_0 () Real [-1e+08, 1e+08])
(declare-fun u_7_t () Real [-1e+08, 1e+08])
(declare-fun lt_7_0 () Real [0.000000, 0.022])
(declare-fun lt_7_t () Real [0.000000, 0.022])
(declare-fun gt_7_0 () Real [0.000000, 100])
(declare-fun gt_7_t () Real [0.000000, 100])
(declare-fun time_7 () Real [0.000000, 0.022])
(declare-fun mode_7 () Real [1.000000, 1.000000])
(declare-fun state_v_8 () Real [-1e+07, 1e+07] )
(declare-fun state_z_8 () Real [-1e+07, 1e+07] )
(declare-fun next_u_8 () Real [-1e+08, 1e+08] )
(declare-fun v_8_0 () Real [-1e+07, 1e+07])
(declare-fun v_8_t () Real [-1e+07, 1e+07])
(declare-fun z_8_0 () Real [-1e+07, 1e+07])
(declare-fun z_8_t () Real [-1e+07, 1e+07])
(declare-fun u_8_0 () Real [-1e+08, 1e+08])
(declare-fun u_8_t () Real [-1e+08, 1e+08])
(declare-fun lt_8_0 () Real [0.000000, 0.022])
(declare-fun lt_8_t () Real [0.000000, 0.022])
(declare-fun gt_8_0 () Real [0.000000, 100])
(declare-fun gt_8_t () Real [0.000000, 100])
(declare-fun time_8 () Real [0.000000, 0.022])
(declare-fun mode_8 () Real [1.000000, 1.000000])
(declare-fun state_v_9 () Real [-1e+07, 1e+07] )
(declare-fun state_z_9 () Real [-1e+07, 1e+07] )
(declare-fun next_u_9 () Real [-1e+08, 1e+08] )
(declare-fun v_9_0 () Real [-1e+07, 1e+07])
(declare-fun v_9_t () Real [-1e+07, 1e+07])
(declare-fun z_9_0 () Real [-1e+07, 1e+07])
(declare-fun z_9_t () Real [-1e+07, 1e+07])
(declare-fun u_9_0 () Real [-1e+08, 1e+08])
(declare-fun u_9_t () Real [-1e+08, 1e+08])
(declare-fun lt_9_0 () Real [0.000000, 0.022])
(declare-fun lt_9_t () Real [0.000000, 0.022])
(declare-fun gt_9_0 () Real [0.000000, 100])
(declare-fun gt_9_t () Real [0.000000, 100])
(declare-fun time_9 () Real [0.000000, 0.022])
(declare-fun mode_9 () Real [1.000000, 1.000000])
(declare-fun state_v_10 () Real [-1e+07, 1e+07] )
(declare-fun state_z_10 () Real [-1e+07, 1e+07] )
(declare-fun next_u_10 () Real [-1e+08, 1e+08] )
(declare-fun v_10_0 () Real [-1e+07, 1e+07])
(declare-fun v_10_t () Real [-1e+07, 1e+07])
(declare-fun z_10_0 () Real [-1e+07, 1e+07])
(declare-fun z_10_t () Real [-1e+07, 1e+07])
(declare-fun u_10_0 () Real [-1e+08, 1e+08])
(declare-fun u_10_t () Real [-1e+08, 1e+08])
(declare-fun lt_10_0 () Real [0.000000, 0.022])
(declare-fun lt_10_t () Real [0.000000, 0.022])
(declare-fun gt_10_0 () Real [0.000000, 100])
(declare-fun gt_10_t () Real [0.000000, 100])
(declare-fun time_10 () Real [0.000000, 0.022])
(declare-fun mode_10 () Real [1.000000, 1.000000])
(declare-fun state_v_11 () Real [-1e+07, 1e+07] )
(declare-fun state_z_11 () Real [-1e+07, 1e+07] )
(declare-fun next_u_11 () Real [-1e+08, 1e+08] )
(declare-fun v_11_0 () Real [-1e+07, 1e+07])
(declare-fun v_11_t () Real [-1e+07, 1e+07])
(declare-fun z_11_0 () Real [-1e+07, 1e+07])
(declare-fun z_11_t () Real [-1e+07, 1e+07])
(declare-fun u_11_0 () Real [-1e+08, 1e+08])
(declare-fun u_11_t () Real [-1e+08, 1e+08])
(declare-fun lt_11_0 () Real [0.000000, 0.022])
(declare-fun lt_11_t () Real [0.000000, 0.022])
(declare-fun gt_11_0 () Real [0.000000, 100])
(declare-fun gt_11_t () Real [0.000000, 100])
(declare-fun time_11 () Real [0.000000, 0.022])
(declare-fun mode_11 () Real [1.000000, 1.000000])
(declare-fun state_v_12 () Real [-1e+07, 1e+07] )
(declare-fun state_z_12 () Real [-1e+07, 1e+07] )
(declare-fun next_u_12 () Real [-1e+08, 1e+08] )
(declare-fun v_12_0 () Real [-1e+07, 1e+07])
(declare-fun v_12_t () Real [-1e+07, 1e+07])
(declare-fun z_12_0 () Real [-1e+07, 1e+07])
(declare-fun z_12_t () Real [-1e+07, 1e+07])
(declare-fun u_12_0 () Real [-1e+08, 1e+08])
(declare-fun u_12_t () Real [-1e+08, 1e+08])
(declare-fun lt_12_0 () Real [0.000000, 0.022])
(declare-fun lt_12_t () Real [0.000000, 0.022])
(declare-fun gt_12_0 () Real [0.000000, 100])
(declare-fun gt_12_t () Real [0.000000, 100])
(declare-fun time_12 () Real [0.000000, 0.022])
(declare-fun mode_12 () Real [1.000000, 1.000000])
(declare-fun state_v_13 () Real [-1e+07, 1e+07] )
(declare-fun state_z_13 () Real [-1e+07, 1e+07] )
(declare-fun next_u_13 () Real [-1e+08, 1e+08] )
(declare-fun v_13_0 () Real [-1e+07, 1e+07])
(declare-fun v_13_t () Real [-1e+07, 1e+07])
(declare-fun z_13_0 () Real [-1e+07, 1e+07])
(declare-fun z_13_t () Real [-1e+07, 1e+07])
(declare-fun u_13_0 () Real [-1e+08, 1e+08])
(declare-fun u_13_t () Real [-1e+08, 1e+08])
(declare-fun lt_13_0 () Real [0.000000, 0.022])
(declare-fun lt_13_t () Real [0.000000, 0.022])
(declare-fun gt_13_0 () Real [0.000000, 100])
(declare-fun gt_13_t () Real [0.000000, 100])
(declare-fun time_13 () Real [0.000000, 0.022])
(declare-fun mode_13 () Real [1.000000, 1.000000])
(declare-fun state_v_14 () Real [-1e+07, 1e+07] )
(declare-fun state_z_14 () Real [-1e+07, 1e+07] )
(declare-fun next_u_14 () Real [-1e+08, 1e+08] )
(declare-fun v_14_0 () Real [-1e+07, 1e+07])
(declare-fun v_14_t () Real [-1e+07, 1e+07])
(declare-fun z_14_0 () Real [-1e+07, 1e+07])
(declare-fun z_14_t () Real [-1e+07, 1e+07])
(declare-fun u_14_0 () Real [-1e+08, 1e+08])
(declare-fun u_14_t () Real [-1e+08, 1e+08])
(declare-fun lt_14_0 () Real [0.000000, 0.022])
(declare-fun lt_14_t () Real [0.000000, 0.022])
(declare-fun gt_14_0 () Real [0.000000, 100])
(declare-fun gt_14_t () Real [0.000000, 100])
(declare-fun time_14 () Real [0.000000, 0.022])
(declare-fun mode_14 () Real [1.000000, 1.000000])
(declare-fun state_v_15 () Real [-1e+07, 1e+07] )
(declare-fun state_z_15 () Real [-1e+07, 1e+07] )
(declare-fun next_u_15 () Real [-1e+08, 1e+08] )
(declare-fun v_15_0 () Real [-1e+07, 1e+07])
(declare-fun v_15_t () Real [-1e+07, 1e+07])
(declare-fun z_15_0 () Real [-1e+07, 1e+07])
(declare-fun z_15_t () Real [-1e+07, 1e+07])
(declare-fun u_15_0 () Real [-1e+08, 1e+08])
(declare-fun u_15_t () Real [-1e+08, 1e+08])
(declare-fun lt_15_0 () Real [0.000000, 0.022])
(declare-fun lt_15_t () Real [0.000000, 0.022])
(declare-fun gt_15_0 () Real [0.000000, 100])
(declare-fun gt_15_t () Real [0.000000, 100])
(declare-fun time_15 () Real [0.000000, 0.022])
(declare-fun mode_15 () Real [1.000000, 1.000000])
(declare-fun state_v_16 () Real [-1e+07, 1e+07] )
(declare-fun state_z_16 () Real [-1e+07, 1e+07] )
(declare-fun next_u_16 () Real [-1e+08, 1e+08] )
(declare-fun v_16_0 () Real [-1e+07, 1e+07])
(declare-fun v_16_t () Real [-1e+07, 1e+07])
(declare-fun z_16_0 () Real [-1e+07, 1e+07])
(declare-fun z_16_t () Real [-1e+07, 1e+07])
(declare-fun u_16_0 () Real [-1e+08, 1e+08])
(declare-fun u_16_t () Real [-1e+08, 1e+08])
(declare-fun lt_16_0 () Real [0.000000, 0.022])
(declare-fun lt_16_t () Real [0.000000, 0.022])
(declare-fun gt_16_0 () Real [0.000000, 100])
(declare-fun gt_16_t () Real [0.000000, 100])
(declare-fun time_16 () Real [0.000000, 0.022])
(declare-fun mode_16 () Real [1.000000, 1.000000])
(declare-fun state_v_17 () Real [-1e+07, 1e+07] )
(declare-fun state_z_17 () Real [-1e+07, 1e+07] )
(declare-fun next_u_17 () Real [-1e+08, 1e+08] )
(declare-fun v_17_0 () Real [-1e+07, 1e+07])
(declare-fun v_17_t () Real [-1e+07, 1e+07])
(declare-fun z_17_0 () Real [-1e+07, 1e+07])
(declare-fun z_17_t () Real [-1e+07, 1e+07])
(declare-fun u_17_0 () Real [-1e+08, 1e+08])
(declare-fun u_17_t () Real [-1e+08, 1e+08])
(declare-fun lt_17_0 () Real [0.000000, 0.022])
(declare-fun lt_17_t () Real [0.000000, 0.022])
(declare-fun gt_17_0 () Real [0.000000, 100])
(declare-fun gt_17_t () Real [0.000000, 100])
(declare-fun time_17 () Real [0.000000, 0.022])
(declare-fun mode_17 () Real [1.000000, 1.000000])
(declare-fun state_v_18 () Real [-1e+07, 1e+07] )
(declare-fun state_z_18 () Real [-1e+07, 1e+07] )
(declare-fun next_u_18 () Real [-1e+08, 1e+08] )
(declare-fun v_18_0 () Real [-1e+07, 1e+07])
(declare-fun v_18_t () Real [-1e+07, 1e+07])
(declare-fun z_18_0 () Real [-1e+07, 1e+07])
(declare-fun z_18_t () Real [-1e+07, 1e+07])
(declare-fun u_18_0 () Real [-1e+08, 1e+08])
(declare-fun u_18_t () Real [-1e+08, 1e+08])
(declare-fun lt_18_0 () Real [0.000000, 0.022])
(declare-fun lt_18_t () Real [0.000000, 0.022])
(declare-fun gt_18_0 () Real [0.000000, 100])
(declare-fun gt_18_t () Real [0.000000, 100])
(declare-fun time_18 () Real [0.000000, 0.022])
(declare-fun mode_18 () Real [1.000000, 1.000000])
(declare-fun state_v_19 () Real [-1e+07, 1e+07] )
(declare-fun state_z_19 () Real [-1e+07, 1e+07] )
(declare-fun next_u_19 () Real [-1e+08, 1e+08] )
(declare-fun v_19_0 () Real [-1e+07, 1e+07])
(declare-fun v_19_t () Real [-1e+07, 1e+07])
(declare-fun z_19_0 () Real [-1e+07, 1e+07])
(declare-fun z_19_t () Real [-1e+07, 1e+07])
(declare-fun u_19_0 () Real [-1e+08, 1e+08])
(declare-fun u_19_t () Real [-1e+08, 1e+08])
(declare-fun lt_19_0 () Real [0.000000, 0.022])
(declare-fun lt_19_t () Real [0.000000, 0.022])
(declare-fun gt_19_0 () Real [0.000000, 100])
(declare-fun gt_19_t () Real [0.000000, 100])
(declare-fun time_19 () Real [0.000000, 0.022])
(declare-fun mode_19 () Real [1.000000, 1.000000])
(declare-fun state_v_20 () Real [-1e+07, 1e+07] )
(declare-fun state_z_20 () Real [-1e+07, 1e+07] )
(declare-fun next_u_20 () Real [-1e+08, 1e+08] )
(declare-fun v_20_0 () Real [-1e+07, 1e+07])
(declare-fun v_20_t () Real [-1e+07, 1e+07])
(declare-fun z_20_0 () Real [-1e+07, 1e+07])
(declare-fun z_20_t () Real [-1e+07, 1e+07])
(declare-fun u_20_0 () Real [-1e+08, 1e+08])
(declare-fun u_20_t () Real [-1e+08, 1e+08])
(declare-fun lt_20_0 () Real [0.000000, 0.022])
(declare-fun lt_20_t () Real [0.000000, 0.022])
(declare-fun gt_20_0 () Real [0.000000, 100])
(declare-fun gt_20_t () Real [0.000000, 100])
(declare-fun time_20 () Real [0.000000, 0.022])
(declare-fun mode_20 () Real [1.000000, 1.000000])
(declare-fun state_v_21 () Real [-1e+07, 1e+07] )
(declare-fun state_z_21 () Real [-1e+07, 1e+07] )
(declare-fun next_u_21 () Real [-1e+08, 1e+08] )
(declare-fun v_21_0 () Real [-1e+07, 1e+07])
(declare-fun v_21_t () Real [-1e+07, 1e+07])
(declare-fun z_21_0 () Real [-1e+07, 1e+07])
(declare-fun z_21_t () Real [-1e+07, 1e+07])
(declare-fun u_21_0 () Real [-1e+08, 1e+08])
(declare-fun u_21_t () Real [-1e+08, 1e+08])
(declare-fun lt_21_0 () Real [0.000000, 0.022])
(declare-fun lt_21_t () Real [0.000000, 0.022])
(declare-fun gt_21_0 () Real [0.000000, 100])
(declare-fun gt_21_t () Real [0.000000, 100])
(declare-fun time_21 () Real [0.000000, 0.022])
(declare-fun mode_21 () Real [1.000000, 1.000000])
(define-ode flow_1 ((= d/dt[gt] 1) (= d/dt[lt] 1) (= d/dt[v] (+(*(/(- 50) 1000) v)(*(/ 1 1000) u))) (= d/dt[z] (- v 10)) (= d/dt[u] 0)))
(assert (and (= lt_0_0 0) (= gt_0_0 0) (<= u_0_0 500 )(>= u_0_0 450 )(>= z_0_0 40 )(<= z_0_0 70 )(>= v_0_0 50 )(<= v_0_0 80 )(= mode_0 1)  
 (= lt_0_t (+ lt_0_0 (* 1 0))) (= gt_0_t (+ gt_0_0 (* 1 0))) (= u_0_t (+ u_0_0 (* 0 0))) 
 (= [gt_0_t lt_0_t v_0_t z_0_t u_0_t ] (integral 0. time_0 [gt_0_0 lt_0_0 v_0_0 z_0_0 u_0_0 ] flow_1))  
 (= mode_1 1) (= lt_0_t 0) (= gt_1_0 gt_0_t) (= lt_1_0 0)  
 (= v_1_0 v_0_t)(= z_1_0 z_0_t)(= state_v_0 v_0_t ) (= state_z_0 z_0_t )  
 (= next_u_1 (- 10 (+ (* (- 10 state_v_0 ) 84101 ) (* state_z_0 40 ) ) ) ) 
  
 (= next_u_1 u_1_0 )  
 (= lt_1_t (+ lt_1_0 (* 1 time_1 ))) (= gt_1_t (+ gt_1_0 (* 1 time_1 ))) (= u_1_t (+ u_1_0 (* 0 time_1 ))) 
 (= [gt_1_t lt_1_t v_1_t z_1_t u_1_t ] (integral 0. time_1 [gt_1_0 lt_1_0 v_1_0 z_1_0 u_1_0 ] flow_1))  
 (<= lt_1_t 0.022) (<= lt_1_0 0.022) (= mode_2 1)  
 (= mode_2 1) (<= lt_1_t 0.022) (= gt_2_0 gt_1_t) (= lt_2_0 0)  
 (= v_2_0 v_1_t)(= z_2_0 z_1_t)(= state_v_1 v_1_t ) (= state_z_1 z_1_t )  
 (= next_u_2 (- 10 (+ (* (- 10 state_v_1 ) 84101 ) (* state_z_1 40 ) ) ) ) 
  
 (= next_u_2 u_2_0 )  
 (= lt_2_t (+ lt_2_0 (* 1 time_2 ))) (= gt_2_t (+ gt_2_0 (* 1 time_2 ))) (= u_2_t (+ u_2_0 (* 0 time_2 ))) 
 (= [gt_2_t lt_2_t v_2_t z_2_t u_2_t ] (integral 0. time_2 [gt_2_0 lt_2_0 v_2_0 z_2_0 u_2_0 ] flow_1))  
 (<= lt_2_t 0.022) (<= lt_2_0 0.022) (= mode_3 1)  
 (= mode_3 1) (<= lt_2_t 0.022) (= gt_3_0 gt_2_t) (= lt_3_0 0)  
 (= v_3_0 v_2_t)(= z_3_0 z_2_t)(= state_v_2 v_2_t ) (= state_z_2 z_2_t )  
 (= next_u_3 (- 10 (+ (* (- 10 state_v_2 ) 84101 ) (* state_z_2 40 ) ) ) ) 
  
 (= next_u_3 u_3_0 )  
 (= lt_3_t (+ lt_3_0 (* 1 time_3 ))) (= gt_3_t (+ gt_3_0 (* 1 time_3 ))) (= u_3_t (+ u_3_0 (* 0 time_3 ))) 
 (= [gt_3_t lt_3_t v_3_t z_3_t u_3_t ] (integral 0. time_3 [gt_3_0 lt_3_0 v_3_0 z_3_0 u_3_0 ] flow_1))  
 (<= lt_3_t 0.022) (<= lt_3_0 0.022) (= mode_4 1)  
 (= mode_4 1) (<= lt_3_t 0.022) (= gt_4_0 gt_3_t) (= lt_4_0 0)  
 (= v_4_0 v_3_t)(= z_4_0 z_3_t)(= state_v_3 v_3_t ) (= state_z_3 z_3_t )  
 (= next_u_4 (- 10 (+ (* (- 10 state_v_3 ) 84101 ) (* state_z_3 40 ) ) ) ) 
  
 (= next_u_4 u_4_0 )  
 (= lt_4_t (+ lt_4_0 (* 1 time_4 ))) (= gt_4_t (+ gt_4_0 (* 1 time_4 ))) (= u_4_t (+ u_4_0 (* 0 time_4 ))) 
 (= [gt_4_t lt_4_t v_4_t z_4_t u_4_t ] (integral 0. time_4 [gt_4_0 lt_4_0 v_4_0 z_4_0 u_4_0 ] flow_1))  
 (<= lt_4_t 0.022) (<= lt_4_0 0.022) (= mode_5 1)  
 (= mode_5 1) (<= lt_4_t 0.022) (= gt_5_0 gt_4_t) (= lt_5_0 0)  
 (= v_5_0 v_4_t)(= z_5_0 z_4_t)(= state_v_4 v_4_t ) (= state_z_4 z_4_t )  
 (= next_u_5 (- 10 (+ (* (- 10 state_v_4 ) 84101 ) (* state_z_4 40 ) ) ) ) 
  
 (= next_u_5 u_5_0 )  
 (= lt_5_t (+ lt_5_0 (* 1 time_5 ))) (= gt_5_t (+ gt_5_0 (* 1 time_5 ))) (= u_5_t (+ u_5_0 (* 0 time_5 ))) 
 (= [gt_5_t lt_5_t v_5_t z_5_t u_5_t ] (integral 0. time_5 [gt_5_0 lt_5_0 v_5_0 z_5_0 u_5_0 ] flow_1))  
 (<= lt_5_t 0.022) (<= lt_5_0 0.022) (= mode_6 1)  
 (= mode_6 1) (<= lt_5_t 0.022) (= gt_6_0 gt_5_t) (= lt_6_0 0)  
 (= v_6_0 v_5_t)(= z_6_0 z_5_t)(= state_v_5 v_5_t ) (= state_z_5 z_5_t )  
 (= next_u_6 (- 10 (+ (* (- 10 state_v_5 ) 84101 ) (* state_z_5 40 ) ) ) ) 
  
 (= next_u_6 u_6_0 )  
 (= lt_6_t (+ lt_6_0 (* 1 time_6 ))) (= gt_6_t (+ gt_6_0 (* 1 time_6 ))) (= u_6_t (+ u_6_0 (* 0 time_6 ))) 
 (= [gt_6_t lt_6_t v_6_t z_6_t u_6_t ] (integral 0. time_6 [gt_6_0 lt_6_0 v_6_0 z_6_0 u_6_0 ] flow_1))  
 (<= lt_6_t 0.022) (<= lt_6_0 0.022) (= mode_7 1)  
 (= mode_7 1) (<= lt_6_t 0.022) (= gt_7_0 gt_6_t) (= lt_7_0 0)  
 (= v_7_0 v_6_t)(= z_7_0 z_6_t)(= state_v_6 v_6_t ) (= state_z_6 z_6_t )  
 (= next_u_7 (- 10 (+ (* (- 10 state_v_6 ) 84101 ) (* state_z_6 40 ) ) ) ) 
  
 (= next_u_7 u_7_0 )  
 (= lt_7_t (+ lt_7_0 (* 1 time_7 ))) (= gt_7_t (+ gt_7_0 (* 1 time_7 ))) (= u_7_t (+ u_7_0 (* 0 time_7 ))) 
 (= [gt_7_t lt_7_t v_7_t z_7_t u_7_t ] (integral 0. time_7 [gt_7_0 lt_7_0 v_7_0 z_7_0 u_7_0 ] flow_1))  
 (<= lt_7_t 0.022) (<= lt_7_0 0.022) (= mode_8 1)  
 (= mode_8 1) (<= lt_7_t 0.022) (= gt_8_0 gt_7_t) (= lt_8_0 0)  
 (= v_8_0 v_7_t)(= z_8_0 z_7_t)(= state_v_7 v_7_t ) (= state_z_7 z_7_t )  
 (= next_u_8 (- 10 (+ (* (- 10 state_v_7 ) 84101 ) (* state_z_7 40 ) ) ) ) 
  
 (= next_u_8 u_8_0 )  
 (= lt_8_t (+ lt_8_0 (* 1 time_8 ))) (= gt_8_t (+ gt_8_0 (* 1 time_8 ))) (= u_8_t (+ u_8_0 (* 0 time_8 ))) 
 (= [gt_8_t lt_8_t v_8_t z_8_t u_8_t ] (integral 0. time_8 [gt_8_0 lt_8_0 v_8_0 z_8_0 u_8_0 ] flow_1))  
 (<= lt_8_t 0.022) (<= lt_8_0 0.022) (= mode_9 1)  
 (= mode_9 1) (<= lt_8_t 0.022) (= gt_9_0 gt_8_t) (= lt_9_0 0)  
 (= v_9_0 v_8_t)(= z_9_0 z_8_t)(= state_v_8 v_8_t ) (= state_z_8 z_8_t )  
 (= next_u_9 (- 10 (+ (* (- 10 state_v_8 ) 84101 ) (* state_z_8 40 ) ) ) ) 
  
 (= next_u_9 u_9_0 )  
 (= lt_9_t (+ lt_9_0 (* 1 time_9 ))) (= gt_9_t (+ gt_9_0 (* 1 time_9 ))) (= u_9_t (+ u_9_0 (* 0 time_9 ))) 
 (= [gt_9_t lt_9_t v_9_t z_9_t u_9_t ] (integral 0. time_9 [gt_9_0 lt_9_0 v_9_0 z_9_0 u_9_0 ] flow_1))  
 (<= lt_9_t 0.022) (<= lt_9_0 0.022) (= mode_10 1)  
 (= mode_10 1) (<= lt_9_t 0.022) (= gt_10_0 gt_9_t) (= lt_10_0 0)  
 (= v_10_0 v_9_t)(= z_10_0 z_9_t)(= state_v_9 v_9_t ) (= state_z_9 z_9_t )  
 (= next_u_10 (- 10 (+ (* (- 10 state_v_9 ) 84101 ) (* state_z_9 40 ) ) ) ) 
  
 (= next_u_10 u_10_0 )  
 (= lt_10_t (+ lt_10_0 (* 1 time_10 ))) (= gt_10_t (+ gt_10_0 (* 1 time_10 ))) (= u_10_t (+ u_10_0 (* 0 time_10 ))) 
 (= [gt_10_t lt_10_t v_10_t z_10_t u_10_t ] (integral 0. time_10 [gt_10_0 lt_10_0 v_10_0 z_10_0 u_10_0 ] flow_1))  
 (<= lt_10_t 0.022) (<= lt_10_0 0.022) (= mode_11 1)  
 (= mode_11 1) (<= lt_10_t 0.022) (= gt_11_0 gt_10_t) (= lt_11_0 0)  
 (= v_11_0 v_10_t)(= z_11_0 z_10_t)(= state_v_10 v_10_t ) (= state_z_10 z_10_t )  
 (= next_u_11 (- 10 (+ (* (- 10 state_v_10 ) 84101 ) (* state_z_10 40 ) ) ) ) 
  
 (= next_u_11 u_11_0 )  
 (= lt_11_t (+ lt_11_0 (* 1 time_11 ))) (= gt_11_t (+ gt_11_0 (* 1 time_11 ))) (= u_11_t (+ u_11_0 (* 0 time_11 ))) 
 (= [gt_11_t lt_11_t v_11_t z_11_t u_11_t ] (integral 0. time_11 [gt_11_0 lt_11_0 v_11_0 z_11_0 u_11_0 ] flow_1))  
 (<= lt_11_t 0.022) (<= lt_11_0 0.022) (= mode_12 1)  
 (= mode_12 1) (<= lt_11_t 0.022) (= gt_12_0 gt_11_t) (= lt_12_0 0)  
 (= v_12_0 v_11_t)(= z_12_0 z_11_t)(= state_v_11 v_11_t ) (= state_z_11 z_11_t )  
 (= next_u_12 (- 10 (+ (* (- 10 state_v_11 ) 84101 ) (* state_z_11 40 ) ) ) ) 
  
 (= next_u_12 u_12_0 )  
 (= lt_12_t (+ lt_12_0 (* 1 time_12 ))) (= gt_12_t (+ gt_12_0 (* 1 time_12 ))) (= u_12_t (+ u_12_0 (* 0 time_12 ))) 
 (= [gt_12_t lt_12_t v_12_t z_12_t u_12_t ] (integral 0. time_12 [gt_12_0 lt_12_0 v_12_0 z_12_0 u_12_0 ] flow_1))  
 (<= lt_12_t 0.022) (<= lt_12_0 0.022) (= mode_13 1)  
 (= mode_13 1) (<= lt_12_t 0.022) (= gt_13_0 gt_12_t) (= lt_13_0 0)  
 (= v_13_0 v_12_t)(= z_13_0 z_12_t)(= state_v_12 v_12_t ) (= state_z_12 z_12_t )  
 (= next_u_13 (- 10 (+ (* (- 10 state_v_12 ) 84101 ) (* state_z_12 40 ) ) ) ) 
  
 (= next_u_13 u_13_0 )  
 (= lt_13_t (+ lt_13_0 (* 1 time_13 ))) (= gt_13_t (+ gt_13_0 (* 1 time_13 ))) (= u_13_t (+ u_13_0 (* 0 time_13 ))) 
 (= [gt_13_t lt_13_t v_13_t z_13_t u_13_t ] (integral 0. time_13 [gt_13_0 lt_13_0 v_13_0 z_13_0 u_13_0 ] flow_1))  
 (<= lt_13_t 0.022) (<= lt_13_0 0.022) (= mode_14 1)  
 (= mode_14 1) (<= lt_13_t 0.022) (= gt_14_0 gt_13_t) (= lt_14_0 0)  
 (= v_14_0 v_13_t)(= z_14_0 z_13_t)(= state_v_13 v_13_t ) (= state_z_13 z_13_t )  
 (= next_u_14 (- 10 (+ (* (- 10 state_v_13 ) 84101 ) (* state_z_13 40 ) ) ) ) 
  
 (= next_u_14 u_14_0 )  
 (= lt_14_t (+ lt_14_0 (* 1 time_14 ))) (= gt_14_t (+ gt_14_0 (* 1 time_14 ))) (= u_14_t (+ u_14_0 (* 0 time_14 ))) 
 (= [gt_14_t lt_14_t v_14_t z_14_t u_14_t ] (integral 0. time_14 [gt_14_0 lt_14_0 v_14_0 z_14_0 u_14_0 ] flow_1))  
 (<= lt_14_t 0.022) (<= lt_14_0 0.022) (= mode_15 1)  
 (= mode_15 1) (<= lt_14_t 0.022) (= gt_15_0 gt_14_t) (= lt_15_0 0)  
 (= v_15_0 v_14_t)(= z_15_0 z_14_t)(= state_v_14 v_14_t ) (= state_z_14 z_14_t )  
 (= next_u_15 (- 10 (+ (* (- 10 state_v_14 ) 84101 ) (* state_z_14 40 ) ) ) ) 
  
 (= next_u_15 u_15_0 )  
 (= lt_15_t (+ lt_15_0 (* 1 time_15 ))) (= gt_15_t (+ gt_15_0 (* 1 time_15 ))) (= u_15_t (+ u_15_0 (* 0 time_15 ))) 
 (= [gt_15_t lt_15_t v_15_t z_15_t u_15_t ] (integral 0. time_15 [gt_15_0 lt_15_0 v_15_0 z_15_0 u_15_0 ] flow_1))  
 (<= lt_15_t 0.022) (<= lt_15_0 0.022) (= mode_16 1)  
 (= mode_16 1) (<= lt_15_t 0.022) (= gt_16_0 gt_15_t) (= lt_16_0 0)  
 (= v_16_0 v_15_t)(= z_16_0 z_15_t)(= state_v_15 v_15_t ) (= state_z_15 z_15_t )  
 (= next_u_16 (- 10 (+ (* (- 10 state_v_15 ) 84101 ) (* state_z_15 40 ) ) ) ) 
  
 (= next_u_16 u_16_0 )  
 (= lt_16_t (+ lt_16_0 (* 1 time_16 ))) (= gt_16_t (+ gt_16_0 (* 1 time_16 ))) (= u_16_t (+ u_16_0 (* 0 time_16 ))) 
 (= [gt_16_t lt_16_t v_16_t z_16_t u_16_t ] (integral 0. time_16 [gt_16_0 lt_16_0 v_16_0 z_16_0 u_16_0 ] flow_1))  
 (<= lt_16_t 0.022) (<= lt_16_0 0.022) (= mode_17 1)  
 (= mode_17 1) (<= lt_16_t 0.022) (= gt_17_0 gt_16_t) (= lt_17_0 0)  
 (= v_17_0 v_16_t)(= z_17_0 z_16_t)(= state_v_16 v_16_t ) (= state_z_16 z_16_t )  
 (= next_u_17 (- 10 (+ (* (- 10 state_v_16 ) 84101 ) (* state_z_16 40 ) ) ) ) 
  
 (= next_u_17 u_17_0 )  
 (= lt_17_t (+ lt_17_0 (* 1 time_17 ))) (= gt_17_t (+ gt_17_0 (* 1 time_17 ))) (= u_17_t (+ u_17_0 (* 0 time_17 ))) 
 (= [gt_17_t lt_17_t v_17_t z_17_t u_17_t ] (integral 0. time_17 [gt_17_0 lt_17_0 v_17_0 z_17_0 u_17_0 ] flow_1))  
 (<= lt_17_t 0.022) (<= lt_17_0 0.022) (= mode_18 1)  
 (= mode_18 1) (<= lt_17_t 0.022) (= gt_18_0 gt_17_t) (= lt_18_0 0)  
 (= v_18_0 v_17_t)(= z_18_0 z_17_t)(= state_v_17 v_17_t ) (= state_z_17 z_17_t )  
 (= next_u_18 (- 10 (+ (* (- 10 state_v_17 ) 84101 ) (* state_z_17 40 ) ) ) ) 
  
 (= next_u_18 u_18_0 )  
 (= lt_18_t (+ lt_18_0 (* 1 time_18 ))) (= gt_18_t (+ gt_18_0 (* 1 time_18 ))) (= u_18_t (+ u_18_0 (* 0 time_18 ))) 
 (= [gt_18_t lt_18_t v_18_t z_18_t u_18_t ] (integral 0. time_18 [gt_18_0 lt_18_0 v_18_0 z_18_0 u_18_0 ] flow_1))  
 (<= lt_18_t 0.022) (<= lt_18_0 0.022) (= mode_19 1)  
 (= mode_19 1) (<= lt_18_t 0.022) (= gt_19_0 gt_18_t) (= lt_19_0 0)  
 (= v_19_0 v_18_t)(= z_19_0 z_18_t)(= state_v_18 v_18_t ) (= state_z_18 z_18_t )  
 (= next_u_19 (- 10 (+ (* (- 10 state_v_18 ) 84101 ) (* state_z_18 40 ) ) ) ) 
  
 (= next_u_19 u_19_0 )  
 (= lt_19_t (+ lt_19_0 (* 1 time_19 ))) (= gt_19_t (+ gt_19_0 (* 1 time_19 ))) (= u_19_t (+ u_19_0 (* 0 time_19 ))) 
 (= [gt_19_t lt_19_t v_19_t z_19_t u_19_t ] (integral 0. time_19 [gt_19_0 lt_19_0 v_19_0 z_19_0 u_19_0 ] flow_1))  
 (<= lt_19_t 0.022) (<= lt_19_0 0.022) (= mode_20 1)  
 (= mode_20 1) (<= lt_19_t 0.022) (= gt_20_0 gt_19_t) (= lt_20_0 0)  
 (= v_20_0 v_19_t)(= z_20_0 z_19_t)(= state_v_19 v_19_t ) (= state_z_19 z_19_t )  
 (= next_u_20 (- 10 (+ (* (- 10 state_v_19 ) 84101 ) (* state_z_19 40 ) ) ) ) 
  
 (= next_u_20 u_20_0 )  
 (= lt_20_t (+ lt_20_0 (* 1 time_20 ))) (= gt_20_t (+ gt_20_0 (* 1 time_20 ))) (= u_20_t (+ u_20_0 (* 0 time_20 ))) 
 (= [gt_20_t lt_20_t v_20_t z_20_t u_20_t ] (integral 0. time_20 [gt_20_0 lt_20_0 v_20_0 z_20_0 u_20_0 ] flow_1))  
 (<= lt_20_t 0.022) (<= lt_20_0 0.022) (= mode_21 1)  
 (= mode_21 1) (<= lt_20_t 0.022) (= gt_21_0 gt_20_t) (= lt_21_0 0)  
 (= v_21_0 v_20_t)(= z_21_0 z_20_t)(= state_v_20 v_20_t ) (= state_z_20 z_20_t )  
 (= next_u_21 (- 10 (+ (* (- 10 state_v_20 ) 84101 ) (* state_z_20 40 ) ) ) ) 
  
 (= next_u_21 u_21_0 )  
 (= lt_21_t (+ lt_21_0 (* 1 time_21 ))) (= gt_21_t (+ gt_21_0 (* 1 time_21 ))) (= u_21_t (+ u_21_0 (* 0 time_21 ))) 
 (= [gt_21_t lt_21_t v_21_t z_21_t u_21_t ] (integral 0. time_21 [gt_21_0 lt_21_0 v_21_0 z_21_0 u_21_0 ] flow_1))  
 (forall_t 1 [0 time_21] (<= lt_21_t 0.022))   
 (<= lt_21_t 0.022) (<= lt_21_0 0.022) (= mode_21 1)  
 (>= gt_21_t 0.4  )(> v_21_t 11  ) ))
 (check-sat)
(exit)
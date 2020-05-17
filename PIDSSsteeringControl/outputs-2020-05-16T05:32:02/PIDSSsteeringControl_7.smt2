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
 (forall_t 1 [0 time_7] (<= lt_7_t 0.022))   
 (<= lt_7_t 0.022) (<= lt_7_0 0.022) (= mode_7 1)  
 (>= gt_7_t 0.4  )(> v_7_t 11  ) ))
 (check-sat)
(exit)
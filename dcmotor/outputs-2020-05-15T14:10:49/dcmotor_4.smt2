(set-logic QF_NRA_ODE)
(declare-fun angVal () Real [1, 30])
(declare-fun i () Real [0, 2])
(declare-fun voltage () Real [-100, 100])
(declare-fun lt () Real [0.000000, 0.021])
(declare-fun gt () Real [0.000000, 3])
(declare-fun .add3_0 () Real [-100, 100] )
(declare-fun pid_op.0_0 () Real [-100, 100] )
(declare-fun state_angVal_0 () Real [1, 30] )
(declare-fun state_error_i_previous_0 () Real [-100, 100] )
(declare-fun next_voltage_0 () Real [-100, 100] )
(declare-fun angVal_0_0 () Real [1, 30])
(declare-fun angVal_0_t () Real [1, 30])
(declare-fun i_0_0 () Real [0, 2])
(declare-fun i_0_t () Real [0, 2])
(declare-fun voltage_0_0 () Real [-100, 100])
(declare-fun voltage_0_t () Real [-100, 100])
(declare-fun lt_0_0 () Real [0.000000, 0.03])
(declare-fun lt_0_t () Real [0.000000, 0.03])
(declare-fun gt_0_0 () Real [0.000000, 3])
(declare-fun gt_0_t () Real [0.000000, 3])
(declare-fun time_0 () Real [0.000000, 0.01])
(declare-fun mode_0 () Real [1.000000, 1.000000])
(declare-fun Noise__-1 () Real [0, 0])
(declare-fun .add3_1 () Real [-100, 100] )
(declare-fun pid_op.0_1 () Real [-100, 100] )
(declare-fun state_angVal_1 () Real [1, 30] )
(declare-fun state_error_i_previous_1 () Real [-100, 100] )
(declare-fun next_voltage_1 () Real [-100, 100] )
(declare-fun angVal_1_0 () Real [1, 30])
(declare-fun angVal_1_t () Real [1, 30])
(declare-fun i_1_0 () Real [0, 2])
(declare-fun i_1_t () Real [0, 2])
(declare-fun voltage_1_0 () Real [-100, 100])
(declare-fun voltage_1_t () Real [-100, 100])
(declare-fun lt_1_0 () Real [0.000000, 0.021])
(declare-fun lt_1_t () Real [0.000000, 0.021])
(declare-fun gt_1_0 () Real [0.000000, 3])
(declare-fun gt_1_t () Real [0.000000, 3])
(declare-fun time_1 () Real [0.000000, 0.021])
(declare-fun mode_1 () Real [1.000000, 1.000000])
(declare-fun .add3_2 () Real [-100, 100] )
(declare-fun pid_op.0_2 () Real [-100, 100] )
(declare-fun state_angVal_2 () Real [1, 30] )
(declare-fun state_error_i_previous_2 () Real [-100, 100] )
(declare-fun next_voltage_2 () Real [-100, 100] )
(declare-fun angVal_2_0 () Real [1, 30])
(declare-fun angVal_2_t () Real [1, 30])
(declare-fun i_2_0 () Real [0, 2])
(declare-fun i_2_t () Real [0, 2])
(declare-fun voltage_2_0 () Real [-100, 100])
(declare-fun voltage_2_t () Real [-100, 100])
(declare-fun lt_2_0 () Real [0.000000, 0.021])
(declare-fun lt_2_t () Real [0.000000, 0.021])
(declare-fun gt_2_0 () Real [0.000000, 3])
(declare-fun gt_2_t () Real [0.000000, 3])
(declare-fun time_2 () Real [0.000000, 0.021])
(declare-fun mode_2 () Real [1.000000, 1.000000])
(declare-fun .add3_3 () Real [-100, 100] )
(declare-fun pid_op.0_3 () Real [-100, 100] )
(declare-fun state_angVal_3 () Real [1, 30] )
(declare-fun state_error_i_previous_3 () Real [-100, 100] )
(declare-fun next_voltage_3 () Real [-100, 100] )
(declare-fun angVal_3_0 () Real [1, 30])
(declare-fun angVal_3_t () Real [1, 30])
(declare-fun i_3_0 () Real [0, 2])
(declare-fun i_3_t () Real [0, 2])
(declare-fun voltage_3_0 () Real [-100, 100])
(declare-fun voltage_3_t () Real [-100, 100])
(declare-fun lt_3_0 () Real [0.000000, 0.021])
(declare-fun lt_3_t () Real [0.000000, 0.021])
(declare-fun gt_3_0 () Real [0.000000, 3])
(declare-fun gt_3_t () Real [0.000000, 3])
(declare-fun time_3 () Real [0.000000, 0.021])
(declare-fun mode_3 () Real [1.000000, 1.000000])
(declare-fun .add3_4 () Real [-100, 100] )
(declare-fun pid_op.0_4 () Real [-100, 100] )
(declare-fun state_angVal_4 () Real [1, 30] )
(declare-fun state_error_i_previous_4 () Real [-100, 100] )
(declare-fun next_voltage_4 () Real [-100, 100] )
(declare-fun angVal_4_0 () Real [1, 30])
(declare-fun angVal_4_t () Real [1, 30])
(declare-fun i_4_0 () Real [0, 2])
(declare-fun i_4_t () Real [0, 2])
(declare-fun voltage_4_0 () Real [-100, 100])
(declare-fun voltage_4_t () Real [-100, 100])
(declare-fun lt_4_0 () Real [0.000000, 0.021])
(declare-fun lt_4_t () Real [0.000000, 0.021])
(declare-fun gt_4_0 () Real [0.000000, 3])
(declare-fun gt_4_t () Real [0.000000, 3])
(declare-fun time_4 () Real [0.000000, 0.021])
(declare-fun mode_4 () Real [1.000000, 1.000000])
(define-ode flow_1 ((= d/dt[gt] 1) (= d/dt[lt] 1) (= d/dt[angVal] (+(*(/(- 0.1) 0.01) angVal)(*(/ 0.01 0.01) i))) (= d/dt[i] (+(-(*(/ 0.01 0.5) angVal)(*(/ 1 0.5) i))(/ voltage 0.5))) (= d/dt[voltage] 0)))
(assert (and (= lt_0_0 0) (= gt_0_0 0) (= voltage_0_0 1.0 )(= i_0_0 0 )(= angVal_0_0 0 )(= mode_0 1) (= state_error_i_previous_0 0 )  
 (= lt_0_t (+ lt_0_0 (* 1 0.01))) (= gt_0_t (+ gt_0_0 (* 1 0.01))) (= voltage_0_t (+ voltage_0_0 (* 0 0.01))) 
 (= [gt_0_t lt_0_t angVal_0_t i_0_t voltage_0_t ] (integral 0. time_0 [gt_0_0 lt_0_0 angVal_0_0 i_0_0 voltage_0_0 ] flow_1))  
 (= mode_1 1) (= lt_0_t 0.01) (= gt_1_0 gt_0_t) (= lt_1_0 0)  
 (= angVal_1_0 angVal_0_t)(= i_1_0 i_0_t)(= state_angVal_0 angVal_0_t )  
 (ite (< (+ (* (- 1 state_angVal_0 ) 40 ) (+ (- 1 state_angVal_0 ) state_error_i_previous_0 ) ) -20 ) (= .add3_0 -20 )(= .add3_0 (+ (* (- 1 state_angVal_0 ) 40 ) (+ (- 1 state_angVal_0 ) state_error_i_previous_0 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_0 ) 40 ) (+ (- 1 state_angVal_0 ) state_error_i_previous_0 ) ) 20 ) (= pid_op.0_0 20 )(= pid_op.0_0 .add3_0 ) ) 
(= next_voltage_1 pid_op.0_0 ) 
(= state_error_i_previous_1 (+ (- 1 state_angVal_0 ) state_error_i_previous_0 ) ) 
  
 (= next_voltage_1 voltage_1_0 )  
 (= lt_1_t (+ lt_1_0 (* 1 time_1 ))) (= gt_1_t (+ gt_1_0 (* 1 time_1 ))) (= voltage_1_t (+ voltage_1_0 (* 0 time_1 ))) 
 (= [gt_1_t lt_1_t angVal_1_t i_1_t voltage_1_t ] (integral 0. time_1 [gt_1_0 lt_1_0 angVal_1_0 i_1_0 voltage_1_0 ] flow_1))  
 (<= lt_1_t 0.021) (<= lt_1_0 0.021) (= mode_2 1)  
 (= mode_2 1) (<= lt_1_t 0.021) (= gt_2_0 gt_1_t) (= lt_2_0 0)  
 (= angVal_2_0 angVal_1_t)(= i_2_0 i_1_t)(= state_angVal_1 angVal_1_t )  
 (ite (< (+ (* (- 1 state_angVal_1 ) 40 ) (+ (- 1 state_angVal_1 ) state_error_i_previous_1 ) ) -20 ) (= .add3_1 -20 )(= .add3_1 (+ (* (- 1 state_angVal_1 ) 40 ) (+ (- 1 state_angVal_1 ) state_error_i_previous_1 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_1 ) 40 ) (+ (- 1 state_angVal_1 ) state_error_i_previous_1 ) ) 20 ) (= pid_op.0_1 20 )(= pid_op.0_1 .add3_1 ) ) 
(= next_voltage_2 pid_op.0_1 ) 
(= state_error_i_previous_2 (+ (- 1 state_angVal_1 ) state_error_i_previous_1 ) ) 
  
 (= next_voltage_2 voltage_2_0 )  
 (= lt_2_t (+ lt_2_0 (* 1 time_2 ))) (= gt_2_t (+ gt_2_0 (* 1 time_2 ))) (= voltage_2_t (+ voltage_2_0 (* 0 time_2 ))) 
 (= [gt_2_t lt_2_t angVal_2_t i_2_t voltage_2_t ] (integral 0. time_2 [gt_2_0 lt_2_0 angVal_2_0 i_2_0 voltage_2_0 ] flow_1))  
 (<= lt_2_t 0.021) (<= lt_2_0 0.021) (= mode_3 1)  
 (= mode_3 1) (<= lt_2_t 0.021) (= gt_3_0 gt_2_t) (= lt_3_0 0)  
 (= angVal_3_0 angVal_2_t)(= i_3_0 i_2_t)(= state_angVal_2 angVal_2_t )  
 (ite (< (+ (* (- 1 state_angVal_2 ) 40 ) (+ (- 1 state_angVal_2 ) state_error_i_previous_2 ) ) -20 ) (= .add3_2 -20 )(= .add3_2 (+ (* (- 1 state_angVal_2 ) 40 ) (+ (- 1 state_angVal_2 ) state_error_i_previous_2 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_2 ) 40 ) (+ (- 1 state_angVal_2 ) state_error_i_previous_2 ) ) 20 ) (= pid_op.0_2 20 )(= pid_op.0_2 .add3_2 ) ) 
(= next_voltage_3 pid_op.0_2 ) 
(= state_error_i_previous_3 (+ (- 1 state_angVal_2 ) state_error_i_previous_2 ) ) 
  
 (= next_voltage_3 voltage_3_0 )  
 (= lt_3_t (+ lt_3_0 (* 1 time_3 ))) (= gt_3_t (+ gt_3_0 (* 1 time_3 ))) (= voltage_3_t (+ voltage_3_0 (* 0 time_3 ))) 
 (= [gt_3_t lt_3_t angVal_3_t i_3_t voltage_3_t ] (integral 0. time_3 [gt_3_0 lt_3_0 angVal_3_0 i_3_0 voltage_3_0 ] flow_1))  
 (<= lt_3_t 0.021) (<= lt_3_0 0.021) (= mode_4 1)  
 (= mode_4 1) (<= lt_3_t 0.021) (= gt_4_0 gt_3_t) (= lt_4_0 0)  
 (= angVal_4_0 angVal_3_t)(= i_4_0 i_3_t)(= state_angVal_3 angVal_3_t )  
 (ite (< (+ (* (- 1 state_angVal_3 ) 40 ) (+ (- 1 state_angVal_3 ) state_error_i_previous_3 ) ) -20 ) (= .add3_3 -20 )(= .add3_3 (+ (* (- 1 state_angVal_3 ) 40 ) (+ (- 1 state_angVal_3 ) state_error_i_previous_3 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_3 ) 40 ) (+ (- 1 state_angVal_3 ) state_error_i_previous_3 ) ) 20 ) (= pid_op.0_3 20 )(= pid_op.0_3 .add3_3 ) ) 
(= next_voltage_4 pid_op.0_3 ) 
(= state_error_i_previous_4 (+ (- 1 state_angVal_3 ) state_error_i_previous_3 ) ) 
  
 (= next_voltage_4 voltage_4_0 )  
 (= lt_4_t (+ lt_4_0 (* 1 time_4 ))) (= gt_4_t (+ gt_4_0 (* 1 time_4 ))) (= voltage_4_t (+ voltage_4_0 (* 0 time_4 ))) 
 (= [gt_4_t lt_4_t angVal_4_t i_4_t voltage_4_t ] (integral 0. time_4 [gt_4_0 lt_4_0 angVal_4_0 i_4_0 voltage_4_0 ] flow_1))  
 (forall_t 1 [0 time_4] (<= lt_4_t 0.021))   
 (<= lt_4_t 0.021) (<= lt_4_0 0.021) (= mode_4 1)  
 (<= i_4_t 1.2  )(>= i_4_t 1.0  )(>= angVal_4_t 10  )(<= angVal_4_t 11  ) ))
 (check-sat)
(exit)
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
 (forall_t 1 [0 time_1] (<= lt_1_t 0.021))   
 (<= lt_1_t 0.021) (<= lt_1_0 0.021) (= mode_1 1)  
 (<= i_1_t 1.2  )(>= i_1_t 1.0  )(>= angVal_1_t 10  )(<= angVal_1_t 11  ) ))
 (check-sat)
(exit)
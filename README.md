# Benchmarks used in SaverECS tool
SMT Benchmarks of Hybrid Systems used so far for Verification are enlisted in this repository. The benchmarks are taken from [referenced publications](#ref).
[This webpage also contains these benchmark details.](https://sites.google.com/view/benchmarkssafeemc/home). 
      
## Thermostat [[1]](#1)
  Initial Plant State:		55 F =<temperature<= 75 
  
  Initial Control Input :		u =20 
  
  Tested Mode :			All three (Off, RegularHeating and FastHeating)
  
  Safety Criteria :			temperature < 52 
  
  Tested Disturbances :		release-time = 0.1, sampling jitter = 0.1 
  
## DC Motor [[1]](#1)
  Initial Plant State:		1=< armature current <=1.2, 10 =<angular velocity (theta dot)<=11 
  
  Initial Control Input :		voltage = 1
  
  Safety Criteria :			1.0 =< i<=1.2 & 11 =< angVal>=10 
  
  Tested Disturbances :		release-time = 0.01, sensing-time = 0.001 
  
  Tested Disturbances :		time: [0.1,0.5] =>angVal:[-0.02,+0.02 ]
  
## Yaw Damper for Boeing 747 [[2]](#2)
  Initial Plant State:		0.226891=< x1 <= 0.318401 ;1.384075 =<x2 <= 1.625669 ; 0.226891 =<x3 <= 0.318401 ; 1.384075 =<x4 <= 1.625669 ; 1.384075=< w <= 1.625669 ; 
  
  Initial Control Input :		0.226891=<u <= 0.318401 ; 
  
  Tested Mode :			Spiral Mode 
  
  Safety Criteria :			x4<=0.08 
  
## Powertrain [[3]](#3)
  Initial Plant State:		115.19 =< p_engine_speed >= 94.25; p_throttle_angle == 9.9; p_manifold_pressure==0.7840; p_airbyfuel_meas==14.7; in_thetaI == 10; 
  
  Initial Control Input :		c_commanded_fuel_gps == 0.3517 ; p_air_estimate == 0.784; p_pi == 0; 
  
  Tested Mode :			Normal Mode
  
  Safety Criteria :			p_airbyfuel_meas>15 
  
  Tested Disturbances :		release-time = 0.01 
  
## Lunar Lander [[4]](#4)
  Initial Plant State:		29.5 =<position <=30.5; -2.5=< velocity <= -1.5; 1245 =<mass <= 1255; 
  
  Initial Control Input :		2020 =<FuelCommand <= 2035; tempM == 0 ; tempF == 0 ; 
  
  Safety Criteria :			position==0 & 5<velocity<(-5) 
  
  
  
## Adaptive Cruise Control [[5]](#5)
  Initial Plant State:		50 =< velocity <= 80; 40 =< acceleration <= 70; 
  
  Initial Control Input :	  	450 =< u <= 500; 
  
  Tested Mode :			Car Following Mode
  
  Safety Criteria :			time >=0.4 & velocity >11 
  
  Tested Disturbances :		release-time = 0.02, sampling jitter = 0.012 
  
## Electro-Magnetic Break [[6]](#6)
  Initial Plant State:			Motor Current==0; Caliper Position==0;
  
  Initial Control Input :		Voltage==0; Xc==0; 
  
  Safety Criteria :			Caliper Position>0.052 & time <0.146 
  
  Tested Disturbances :		sensing-time = 0.001 
  

# Input/ Output files
Our tool-chain takes 1) plant model as hybrid automaton, 2) Controller program in C with standard input/output structures, 3) Configuration file with real-time disturbance(Jitter, Noise, Quantization error) specifications. It merges this implementation level details and encodes an SMT formula over Reals, to be solved bt dReal Solver. Every benchmark folder contains 

## .ha file
  containing Initial states and plant model
## .c, .h file
  with controller code, along with standard input output format in header file
## .cfg file
  with several implementation level details(Variable ranges, disturbances), Safety property and bound to be checked for
## output folders
   with sample runs as reported in paper,
   
   ### .log files
      with execution time logs,
   ### .smt2 files
      containing tool generated smt formula in smt-lib 2.0 format,
   ### .json files
      to visualize counter examples (instructions given in .log file)


# <a id="ref"></a> References

<a id="1">[1]</a>       Zutshi et  al., “Symbolic-numeric  reachability  analysis  of  closed-loopcontrol software,” in HSCC, ACM, 2016

<a id="2">[2]</a>       S.  Bak et  al., “Periodically-scheduled  controller  analysis  using  hybrid systems reachability and continuization,”  in RTSS, IEEE Computer Society, 2015, page 195–205.

<a id="3">[3]</a>       X. Jin et al., “Powertrain  control  verification  benchmark,” in HSCC, ACM, 2014.

<a id="4">[4]</a>       H. Zhao et  al., “Formal  verification of a descent  guidance control program of a lunar lander,” in FM 2014, Springer, 2014.

<a id="5">[5]</a>       “Cruise Control: System Modeling,”  http://ctms.engin.umich.edu/CTMS/index.php?example=CruiseControl&section=SystemModeling.

<a id="6">[6]</a>       T. Strathmann et  al., “Verifying  properties of an electro-mechanical braking system,” in ARCH14-15. EasyChair, 2015, page 49–56.

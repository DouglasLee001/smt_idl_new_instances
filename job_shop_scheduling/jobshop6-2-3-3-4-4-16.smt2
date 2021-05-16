(set-info :smt-lib-version 2.6)
(set-logic QF_IDL)
(declare-fun s1_1 () Int)
(declare-fun s1_2 () Int)
(declare-fun s2_1 () Int)
(declare-fun s2_2 () Int)
(declare-fun s3_1 () Int)
(declare-fun s3_2 () Int)
(declare-fun s4_1 () Int)
(declare-fun s4_2 () Int)
(declare-fun s5_1 () Int)
(declare-fun s5_2 () Int)
(declare-fun s6_1 () Int)
(declare-fun s6_2 () Int)
(declare-fun m1_1 () Int)
(declare-fun m1_2 () Int)
(declare-fun m2_1 () Int)
(declare-fun m2_2 () Int)
(declare-fun m3_1 () Int)
(declare-fun m3_2 () Int)
(declare-fun m4_1 () Int)
(declare-fun m4_2 () Int)
(declare-fun m5_1 () Int)
(declare-fun m5_2 () Int)
(declare-fun m6_1 () Int)
(declare-fun m6_2 () Int)
(declare-fun ref () Int)
(assert (and
(<= (- m1_1 ref) 2)
(>= (- m1_1 ref) 0)
(<= (- m1_2 ref) 2)
(>= (- m1_2 ref) 0)
(<= (- m2_1 ref) 2)
(>= (- m2_1 ref) 0)
(<= (- m2_2 ref) 2)
(>= (- m2_2 ref) 0)
(<= (- m3_1 ref) 2)
(>= (- m3_1 ref) 0)
(<= (- m3_2 ref) 2)
(>= (- m3_2 ref) 0)
(<= (- m4_1 ref) 2)
(>= (- m4_1 ref) 0)
(<= (- m4_2 ref) 2)
(>= (- m4_2 ref) 0)
(<= (- m5_1 ref) 2)
(>= (- m5_1 ref) 0)
(<= (- m5_2 ref) 2)
(>= (- m5_2 ref) 0)
(<= (- m6_1 ref) 2)
(>= (- m6_1 ref) 0)
(<= (- m6_2 ref) 2)
(>= (- m6_2 ref) 0)

(>= (- s1_1 ref) 0)
(>= (- s2_1 ref) 0)
(>= (- s3_1 ref) 0)
(>= (- s4_1 ref) 0)
(>= (- s5_1 ref) 0)
(>= (- s6_1 ref) 0)

(<= (- s1_2 ref) 12)
(<= (- s2_2 ref) 12)
(<= (- s3_2 ref) 12)
(<= (- s4_2 ref) 12)
(<= (- s5_2 ref) 12)
(<= (- s6_2 ref) 12)

(>= (- s1_2 s1_1) 4)
(>= (- s2_2 s2_1) 4)
(>= (- s3_2 s3_1) 4)
(>= (- s4_2 s4_1) 4)
(>= (- s5_2 s5_1) 4)
(>= (- s6_2 s6_1) 4)

(or (not (= (- m1_1 m2_1) 0)) (>= (- s1_1 s2_1) 4) (>= (- s2_1 s1_1) 4)) 
(or (not (= (- m1_1 m3_1) 0)) (>= (- s1_1 s3_1) 4) (>= (- s3_1 s1_1) 4)) 
(or (not (= (- m1_1 m4_1) 0)) (>= (- s1_1 s4_1) 4) (>= (- s4_1 s1_1) 4)) 
(or (not (= (- m1_1 m5_1) 0)) (>= (- s1_1 s5_1) 4) (>= (- s5_1 s1_1) 4)) 
(or (not (= (- m1_1 m6_1) 0)) (>= (- s1_1 s6_1) 4) (>= (- s6_1 s1_1) 4)) 
(or (not (= (- m2_1 m3_1) 0)) (>= (- s2_1 s3_1) 4) (>= (- s3_1 s2_1) 4)) 
(or (not (= (- m2_1 m4_1) 0)) (>= (- s2_1 s4_1) 4) (>= (- s4_1 s2_1) 4)) 
(or (not (= (- m2_1 m5_1) 0)) (>= (- s2_1 s5_1) 4) (>= (- s5_1 s2_1) 4)) 
(or (not (= (- m2_1 m6_1) 0)) (>= (- s2_1 s6_1) 4) (>= (- s6_1 s2_1) 4)) 
(or (not (= (- m3_1 m4_1) 0)) (>= (- s3_1 s4_1) 4) (>= (- s4_1 s3_1) 4)) 
(or (not (= (- m3_1 m5_1) 0)) (>= (- s3_1 s5_1) 4) (>= (- s5_1 s3_1) 4)) 
(or (not (= (- m3_1 m6_1) 0)) (>= (- s3_1 s6_1) 4) (>= (- s6_1 s3_1) 4)) 
(or (not (= (- m4_1 m5_1) 0)) (>= (- s4_1 s5_1) 4) (>= (- s5_1 s4_1) 4)) 
(or (not (= (- m4_1 m6_1) 0)) (>= (- s4_1 s6_1) 4) (>= (- s6_1 s4_1) 4)) 
(or (not (= (- m5_1 m6_1) 0)) (>= (- s5_1 s6_1) 4) (>= (- s6_1 s5_1) 4)) 
(or (not (= (- m1_1 m2_2) 0)) (>= (- s1_1 s2_2) 4) (>= (- s2_2 s1_1) 4)) 
(or (not (= (- m1_1 m3_2) 0)) (>= (- s1_1 s3_2) 4) (>= (- s3_2 s1_1) 4)) 
(or (not (= (- m1_1 m4_2) 0)) (>= (- s1_1 s4_2) 4) (>= (- s4_2 s1_1) 4)) 
(or (not (= (- m1_1 m5_2) 0)) (>= (- s1_1 s5_2) 4) (>= (- s5_2 s1_1) 4)) 
(or (not (= (- m1_1 m6_2) 0)) (>= (- s1_1 s6_2) 4) (>= (- s6_2 s1_1) 4)) 
(or (not (= (- m2_1 m3_2) 0)) (>= (- s2_1 s3_2) 4) (>= (- s3_2 s2_1) 4)) 
(or (not (= (- m2_1 m4_2) 0)) (>= (- s2_1 s4_2) 4) (>= (- s4_2 s2_1) 4)) 
(or (not (= (- m2_1 m5_2) 0)) (>= (- s2_1 s5_2) 4) (>= (- s5_2 s2_1) 4)) 
(or (not (= (- m2_1 m6_2) 0)) (>= (- s2_1 s6_2) 4) (>= (- s6_2 s2_1) 4)) 
(or (not (= (- m3_1 m4_2) 0)) (>= (- s3_1 s4_2) 4) (>= (- s4_2 s3_1) 4)) 
(or (not (= (- m3_1 m5_2) 0)) (>= (- s3_1 s5_2) 4) (>= (- s5_2 s3_1) 4)) 
(or (not (= (- m3_1 m6_2) 0)) (>= (- s3_1 s6_2) 4) (>= (- s6_2 s3_1) 4)) 
(or (not (= (- m4_1 m5_2) 0)) (>= (- s4_1 s5_2) 4) (>= (- s5_2 s4_1) 4)) 
(or (not (= (- m4_1 m6_2) 0)) (>= (- s4_1 s6_2) 4) (>= (- s6_2 s4_1) 4)) 
(or (not (= (- m5_1 m6_2) 0)) (>= (- s5_1 s6_2) 4) (>= (- s6_2 s5_1) 4)) 
(or (not (= (- m1_2 m2_1) 0)) (>= (- s1_2 s2_1) 4) (>= (- s2_1 s1_2) 4)) 
(or (not (= (- m1_2 m3_1) 0)) (>= (- s1_2 s3_1) 4) (>= (- s3_1 s1_2) 4)) 
(or (not (= (- m1_2 m4_1) 0)) (>= (- s1_2 s4_1) 4) (>= (- s4_1 s1_2) 4)) 
(or (not (= (- m1_2 m5_1) 0)) (>= (- s1_2 s5_1) 4) (>= (- s5_1 s1_2) 4)) 
(or (not (= (- m1_2 m6_1) 0)) (>= (- s1_2 s6_1) 4) (>= (- s6_1 s1_2) 4)) 
(or (not (= (- m2_2 m3_1) 0)) (>= (- s2_2 s3_1) 4) (>= (- s3_1 s2_2) 4)) 
(or (not (= (- m2_2 m4_1) 0)) (>= (- s2_2 s4_1) 4) (>= (- s4_1 s2_2) 4)) 
(or (not (= (- m2_2 m5_1) 0)) (>= (- s2_2 s5_1) 4) (>= (- s5_1 s2_2) 4)) 
(or (not (= (- m2_2 m6_1) 0)) (>= (- s2_2 s6_1) 4) (>= (- s6_1 s2_2) 4)) 
(or (not (= (- m3_2 m4_1) 0)) (>= (- s3_2 s4_1) 4) (>= (- s4_1 s3_2) 4)) 
(or (not (= (- m3_2 m5_1) 0)) (>= (- s3_2 s5_1) 4) (>= (- s5_1 s3_2) 4)) 
(or (not (= (- m3_2 m6_1) 0)) (>= (- s3_2 s6_1) 4) (>= (- s6_1 s3_2) 4)) 
(or (not (= (- m4_2 m5_1) 0)) (>= (- s4_2 s5_1) 4) (>= (- s5_1 s4_2) 4)) 
(or (not (= (- m4_2 m6_1) 0)) (>= (- s4_2 s6_1) 4) (>= (- s6_1 s4_2) 4)) 
(or (not (= (- m5_2 m6_1) 0)) (>= (- s5_2 s6_1) 4) (>= (- s6_1 s5_2) 4)) 
(or (not (= (- m1_2 m2_2) 0)) (>= (- s1_2 s2_2) 4) (>= (- s2_2 s1_2) 4)) 
(or (not (= (- m1_2 m3_2) 0)) (>= (- s1_2 s3_2) 4) (>= (- s3_2 s1_2) 4)) 
(or (not (= (- m1_2 m4_2) 0)) (>= (- s1_2 s4_2) 4) (>= (- s4_2 s1_2) 4)) 
(or (not (= (- m1_2 m5_2) 0)) (>= (- s1_2 s5_2) 4) (>= (- s5_2 s1_2) 4)) 
(or (not (= (- m1_2 m6_2) 0)) (>= (- s1_2 s6_2) 4) (>= (- s6_2 s1_2) 4)) 
(or (not (= (- m2_2 m3_2) 0)) (>= (- s2_2 s3_2) 4) (>= (- s3_2 s2_2) 4)) 
(or (not (= (- m2_2 m4_2) 0)) (>= (- s2_2 s4_2) 4) (>= (- s4_2 s2_2) 4)) 
(or (not (= (- m2_2 m5_2) 0)) (>= (- s2_2 s5_2) 4) (>= (- s5_2 s2_2) 4)) 
(or (not (= (- m2_2 m6_2) 0)) (>= (- s2_2 s6_2) 4) (>= (- s6_2 s2_2) 4)) 
(or (not (= (- m3_2 m4_2) 0)) (>= (- s3_2 s4_2) 4) (>= (- s4_2 s3_2) 4)) 
(or (not (= (- m3_2 m5_2) 0)) (>= (- s3_2 s5_2) 4) (>= (- s5_2 s3_2) 4)) 
(or (not (= (- m3_2 m6_2) 0)) (>= (- s3_2 s6_2) 4) (>= (- s6_2 s3_2) 4)) 
(or (not (= (- m4_2 m5_2) 0)) (>= (- s4_2 s5_2) 4) (>= (- s5_2 s4_2) 4)) 
(or (not (= (- m4_2 m6_2) 0)) (>= (- s4_2 s6_2) 4) (>= (- s6_2 s4_2) 4)) 
(or (not (= (- m5_2 m6_2) 0)) (>= (- s5_2 s6_2) 4) (>= (- s6_2 s5_2) 4)) 
))
(check-sat)
(exit)
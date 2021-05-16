(set-info :smt-lib-version 2.6)
(set-logic QF_IDL)
(declare-fun s1_1 () Int)
(declare-fun s1_2 () Int)
(declare-fun s1_3 () Int)
(declare-fun s1_4 () Int)
(declare-fun s2_1 () Int)
(declare-fun s2_2 () Int)
(declare-fun s2_3 () Int)
(declare-fun s2_4 () Int)
(declare-fun m1_1 () Int)
(declare-fun m1_2 () Int)
(declare-fun m1_3 () Int)
(declare-fun m1_4 () Int)
(declare-fun m2_1 () Int)
(declare-fun m2_2 () Int)
(declare-fun m2_3 () Int)
(declare-fun m2_4 () Int)
(declare-fun ref () Int)
(assert (and
(<= (- m1_1 ref) 0)
(>= (- m1_1 ref) 0)
(<= (- m1_2 ref) 0)
(>= (- m1_2 ref) 0)
(<= (- m1_3 ref) 0)
(>= (- m1_3 ref) 0)
(<= (- m1_4 ref) 0)
(>= (- m1_4 ref) 0)
(<= (- m2_1 ref) 0)
(>= (- m2_1 ref) 0)
(<= (- m2_2 ref) 0)
(>= (- m2_2 ref) 0)
(<= (- m2_3 ref) 0)
(>= (- m2_3 ref) 0)
(<= (- m2_4 ref) 0)
(>= (- m2_4 ref) 0)

(>= (- s1_1 ref) 0)
(>= (- s2_1 ref) 0)

(<= (- s1_4 ref) 21)
(<= (- s2_4 ref) 22)

(>= (- s1_2 s1_1) 3)
(>= (- s1_3 s1_2) 3)
(>= (- s1_4 s1_3) 2)
(>= (- s2_2 s2_1) 4)
(>= (- s2_3 s2_2) 3)
(>= (- s2_4 s2_3) 3)

(or (not (= (- m1_1 m2_1) 0)) (>= (- s1_1 s2_1) 4) (>= (- s2_1 s1_1) 3)) 
(or (not (= (- m1_1 m2_2) 0)) (>= (- s1_1 s2_2) 3) (>= (- s2_2 s1_1) 3)) 
(or (not (= (- m1_1 m2_3) 0)) (>= (- s1_1 s2_3) 3) (>= (- s2_3 s1_1) 3)) 
(or (not (= (- m1_1 m2_4) 0)) (>= (- s1_1 s2_4) 2) (>= (- s2_4 s1_1) 3)) 
(or (not (= (- m1_2 m2_1) 0)) (>= (- s1_2 s2_1) 4) (>= (- s2_1 s1_2) 3)) 
(or (not (= (- m1_2 m2_2) 0)) (>= (- s1_2 s2_2) 3) (>= (- s2_2 s1_2) 3)) 
(or (not (= (- m1_2 m2_3) 0)) (>= (- s1_2 s2_3) 3) (>= (- s2_3 s1_2) 3)) 
(or (not (= (- m1_2 m2_4) 0)) (>= (- s1_2 s2_4) 2) (>= (- s2_4 s1_2) 3)) 
(or (not (= (- m1_3 m2_1) 0)) (>= (- s1_3 s2_1) 4) (>= (- s2_1 s1_3) 2)) 
(or (not (= (- m1_3 m2_2) 0)) (>= (- s1_3 s2_2) 3) (>= (- s2_2 s1_3) 2)) 
(or (not (= (- m1_3 m2_3) 0)) (>= (- s1_3 s2_3) 3) (>= (- s2_3 s1_3) 2)) 
(or (not (= (- m1_3 m2_4) 0)) (>= (- s1_3 s2_4) 2) (>= (- s2_4 s1_3) 2)) 
(or (not (= (- m1_4 m2_1) 0)) (>= (- s1_4 s2_1) 4) (>= (- s2_1 s1_4) 3)) 
(or (not (= (- m1_4 m2_2) 0)) (>= (- s1_4 s2_2) 3) (>= (- s2_2 s1_4) 3)) 
(or (not (= (- m1_4 m2_3) 0)) (>= (- s1_4 s2_3) 3) (>= (- s2_3 s1_4) 3)) 
(or (not (= (- m1_4 m2_4) 0)) (>= (- s1_4 s2_4) 2) (>= (- s2_4 s1_4) 3)) 
))
(check-sat)
(exit)

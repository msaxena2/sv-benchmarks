(set-info :origin "benchmarks generated by liquid types http://goto.ucsd.edu/~rjhala/liquid/")
(set-logic HORN)
(declare-fun k_8
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_10
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_7
             (Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int))
             Bool)
(assert (forall ((VV Int)
         (EREAD Int)
         (i_helper Int)
         (z__csolve_heapify___helper__SSA__blk_0_1 Int)
         (lqn_0 Int)
         (EWRITE Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (or (= (select UNCHECKED VV) 1)
                 (and (<= (select BLOCK_BEGIN VV) VV)
                      (< VV (select BLOCK_END VV))
                      true)
                 false)))
    (=> (and (not a!1)
             (k_7 EREAD
                  EWRITE
                  i_helper
                  i_helper
                  BLOCK_BEGIN
                  BLOCK_END
                  UNCHECKED)
             (= lqn_0 0)
             (= (select BLOCK_END z__csolve_heapify___helper__SSA__blk_0_1)
                (+ z__csolve_heapify___helper__SSA__blk_0_1 4))
             (= z__csolve_heapify___helper__SSA__blk_0_1
                (select BLOCK_BEGIN z__csolve_heapify___helper__SSA__blk_0_1))
             (> z__csolve_heapify___helper__SSA__blk_0_1 0)
             (< VV (+ z__csolve_heapify___helper__SSA__blk_0_1 4))
             (<= z__csolve_heapify___helper__SSA__blk_0_1 VV)
             (= (select UNCHECKED VV)
                (select UNCHECKED z__csolve_heapify___helper__SSA__blk_0_1))
             (= (select BLOCK_END VV)
                (select BLOCK_END z__csolve_heapify___helper__SSA__blk_0_1))
             (= (select BLOCK_BEGIN VV)
                (select BLOCK_BEGIN z__csolve_heapify___helper__SSA__blk_0_1))
             true)
        false))))
(assert (forall ((VV Int)
         (EREAD Int)
         (i_helper Int)
         (z__csolve_heapify___helper__SSA__blk_0_1 Int)
         (lqn_0 Int)
         (z__csolve_heapify___helper Int)
         (A7_Ix_0 Int)
         (EWRITE Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (not (=> (not (= VV 0)) (> VV i_helper)))))
    (=> (and a!1
             (k_8 A7_Ix_0
                  EREAD
                  EWRITE
                  A7_Ix_0
                  i_helper
                  z__csolve_heapify___helper
                  BLOCK_BEGIN
                  BLOCK_END
                  UNCHECKED)
             (k_7 EREAD
                  EWRITE
                  i_helper
                  i_helper
                  BLOCK_BEGIN
                  BLOCK_END
                  UNCHECKED)
             (= lqn_0 0)
             (= (select BLOCK_END z__csolve_heapify___helper__SSA__blk_0_1)
                (+ z__csolve_heapify___helper__SSA__blk_0_1 4))
             (= z__csolve_heapify___helper__SSA__blk_0_1
                (select BLOCK_BEGIN z__csolve_heapify___helper__SSA__blk_0_1))
             (> z__csolve_heapify___helper__SSA__blk_0_1 0)
             (= VV A7_Ix_0)
             true)
        false))))
(assert (forall ((VV Int)
         (EREAD Int)
         (i_helper Int)
         (z__csolve_heapify___helper__SSA__blk_0_1 Int)
         (lqn_0 Int)
         (EWRITE Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (=> (not (= VV 0)) (>= (- (select BLOCK_END VV) VV) 4))))
  (let ((a!2 (not (and (= VV (select BLOCK_BEGIN VV)) (> VV 0) a!1 true))))
    (=> (and a!2
             (k_7 EREAD
                  EWRITE
                  i_helper
                  i_helper
                  BLOCK_BEGIN
                  BLOCK_END
                  UNCHECKED)
             (= lqn_0 0)
             (= (select BLOCK_END z__csolve_heapify___helper__SSA__blk_0_1)
                (+ z__csolve_heapify___helper__SSA__blk_0_1 4))
             (= z__csolve_heapify___helper__SSA__blk_0_1
                (select BLOCK_BEGIN z__csolve_heapify___helper__SSA__blk_0_1))
             (> z__csolve_heapify___helper__SSA__blk_0_1 0)
             (= VV z__csolve_heapify___helper__SSA__blk_0_1)
             true)
        false)))))
(assert (forall ((VV Int)
         (EREAD Int)
         (i_helper Int)
         (z__csolve_heapify___helper__SSA__blk_0_1 Int)
         (lqn_0 Int)
         (z__csolve_heapify___helper Int)
         (A7_Ix_0 Int)
         (EWRITE Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (and (= z__csolve_heapify___helper z__csolve_heapify___helper)
                  (= i_helper i_helper)
                  (= VV VV)
                  (= EWRITE EWRITE)
                  (= EREAD EREAD)
                  (= A7_Ix_0 A7_Ix_0)
                  (= VV A7_Ix_0)
                  (> z__csolve_heapify___helper__SSA__blk_0_1 0)
                  (= z__csolve_heapify___helper__SSA__blk_0_1
                     (select BLOCK_BEGIN
                             z__csolve_heapify___helper__SSA__blk_0_1))
                  (= (select BLOCK_END z__csolve_heapify___helper__SSA__blk_0_1)
                     (+ z__csolve_heapify___helper__SSA__blk_0_1 4))
                  (= lqn_0 0)
                  (=> (not (= A7_Ix_0 0)) (> A7_Ix_0 i_helper))
                  (k_7 EREAD
                       EWRITE
                       i_helper
                       i_helper
                       BLOCK_BEGIN
                       BLOCK_END
                       UNCHECKED)
                  true)))
    (=> a!1
        (k_8 A7_Ix_0
             EREAD
             EWRITE
             VV
             i_helper
             z__csolve_heapify___helper
             BLOCK_BEGIN
             BLOCK_END
             UNCHECKED)))))
(assert (forall ((C8_Ix_0 Int)
         (VV Int)
         (EREAD Int)
         (i_helper Int)
         (z__csolve_heapify___helper__SSA__blk_0_1 Int)
         (lqn_0 Int)
         (z__csolve_heapify___helper Int)
         (EWRITE Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= z__csolve_heapify___helper z__csolve_heapify___helper)
           (= i_helper i_helper)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (= C8_Ix_0 C8_Ix_0)
           (= VV C8_Ix_0)
           (> z__csolve_heapify___helper__SSA__blk_0_1 0)
           (= z__csolve_heapify___helper__SSA__blk_0_1
              (select BLOCK_BEGIN z__csolve_heapify___helper__SSA__blk_0_1))
           (= (select BLOCK_END z__csolve_heapify___helper__SSA__blk_0_1)
              (+ z__csolve_heapify___helper__SSA__blk_0_1 4))
           (= lqn_0 0)
           (= C8_Ix_0 (+ i_helper 1))
           (k_7 EREAD EWRITE i_helper i_helper BLOCK_BEGIN BLOCK_END UNCHECKED)
           true)
      (k_8 C8_Ix_0
           EREAD
           EWRITE
           VV
           i_helper
           z__csolve_heapify___helper
           BLOCK_BEGIN
           BLOCK_END
           UNCHECKED))))
(assert (forall ((C8_Ix_0 Int)
         (VV Int)
         (EREAD Int)
         (i_helper Int)
         (z__csolve_heapify___helper__SSA__blk_0_1 Int)
         (lqn_0 Int)
         (EWRITE Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (not (= VV lqn_0))
           (k_7 EREAD EWRITE i_helper i_helper BLOCK_BEGIN BLOCK_END UNCHECKED)
           false
           (= lqn_0 0)
           (= (select BLOCK_END z__csolve_heapify___helper__SSA__blk_0_1)
              (+ z__csolve_heapify___helper__SSA__blk_0_1 4))
           (= z__csolve_heapify___helper__SSA__blk_0_1
              (select BLOCK_BEGIN z__csolve_heapify___helper__SSA__blk_0_1))
           (> z__csolve_heapify___helper__SSA__blk_0_1 0)
           (= VV C8_Ix_0)
           true)
      false)))
(assert (forall ((VV Int)
         (EREAD Int)
         (i_helper Int)
         (z__csolve_heapify___helper__SSA__blk_0_1 Int)
         (lqn_0 Int)
         (z__csolve_heapify___helper Int)
         (A7_Ix_0 Int)
         (EWRITE Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= z__csolve_heapify___helper z__csolve_heapify___helper)
           (= i_helper i_helper)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (= A7_Ix_0 A7_Ix_0)
           (= VV A7_Ix_0)
           (> z__csolve_heapify___helper__SSA__blk_0_1 0)
           (= z__csolve_heapify___helper__SSA__blk_0_1
              (select BLOCK_BEGIN z__csolve_heapify___helper__SSA__blk_0_1))
           (= (select BLOCK_END z__csolve_heapify___helper__SSA__blk_0_1)
              (+ z__csolve_heapify___helper__SSA__blk_0_1 4))
           (= lqn_0 0)
           false
           (k_7 EREAD EWRITE i_helper i_helper BLOCK_BEGIN BLOCK_END UNCHECKED)
           true)
      (k_8 A7_Ix_0
           EREAD
           EWRITE
           VV
           i_helper
           z__csolve_heapify___helper
           BLOCK_BEGIN
           BLOCK_END
           UNCHECKED))))
(assert (forall ((i_helper Int)
         (VV Int)
         (EWRITE Int)
         (EREAD Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (not (>= VV 0))
           (k_7 EREAD EWRITE i_helper i_helper BLOCK_BEGIN BLOCK_END UNCHECKED)
           (= VV 4)
           true)
      false)))
(assert (forall ((VV Int)
         (i_main__SSA__phi_3 Int)
         (EREAD Int)
         (__cil_tmp2_main Int)
         (i_main Int)
         (i_main__SSA__blk_8_1 Int)
         (EWRITE Int)
         (i_main__SSA__blk_0_1 Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (and (= i_main__SSA__blk_8_1 i_main__SSA__blk_8_1)
                  (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
                  (= i_main i_main)
                  (= VV VV)
                  (= EWRITE EWRITE)
                  (= EREAD EREAD)
                  (= VV i_main__SSA__blk_8_1)
                  (not (= __cil_tmp2_main 0))
                  (= i_main__SSA__blk_8_1 (+ i_main__SSA__phi_3 1))
                  (= i_main__SSA__blk_0_1 0)
                  (= __cil_tmp2_main (ite (< i_main__SSA__phi_3 100) 1 0))
                  (k_10 EREAD
                        EWRITE
                        i_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        BLOCK_BEGIN
                        BLOCK_END
                        UNCHECKED)
                  true)))
    (=> a!1
        (k_10 EREAD
              EWRITE
              VV
              i_main
              i_main__SSA__blk_0_1
              i_main__SSA__blk_8_1
              BLOCK_BEGIN
              BLOCK_END
              UNCHECKED)))))
(assert (forall ((VV Int)
         (EREAD Int)
         (i_main__SSA__blk_0_1_smt_2_0 Int)
         (i_main Int)
         (EWRITE Int)
         (i_main__SSA__blk_0_1 Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1_smt_2_0)
           (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
           (= i_main i_main)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (= VV i_main__SSA__blk_0_1)
           (= i_main__SSA__blk_0_1 0)
           true)
      (k_10 EREAD
            EWRITE
            VV
            i_main
            i_main__SSA__blk_0_1
            i_main__SSA__blk_0_1_smt_2_0
            BLOCK_BEGIN
            BLOCK_END
            UNCHECKED))))
(assert (forall ((VV Int)
         (EREAD Int)
         (i_main__SSA__phi_3 Int)
         (__cil_tmp2_main Int)
         (i_main Int)
         (EWRITE Int)
         (i_main__SSA__blk_0_1 Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (and (= i_main__SSA__phi_3 i_main__SSA__phi_3)
                  (= VV VV)
                  (= EWRITE EWRITE)
                  (= EREAD EREAD)
                  (= VV i_main__SSA__phi_3)
                  (not (= __cil_tmp2_main 0))
                  (= i_main__SSA__blk_0_1 0)
                  (= __cil_tmp2_main (ite (< i_main__SSA__phi_3 100) 1 0))
                  (k_10 EREAD
                        EWRITE
                        i_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        BLOCK_BEGIN
                        BLOCK_END
                        UNCHECKED)
                  true)))
    (=> a!1
        (k_7 EREAD EWRITE VV i_main__SSA__phi_3 BLOCK_BEGIN BLOCK_END UNCHECKED)))))

(check-sat)

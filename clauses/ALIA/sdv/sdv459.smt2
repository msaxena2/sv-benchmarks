(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc19 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc14 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc31 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc38 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc26 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc4 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc21 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc24 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc5 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc0 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc10 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc34 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc2 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc20
             (Int Int Int Int Int Bool Int Int Int Int Bool Int Int)
             Bool)
(declare-fun Proc13 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc25 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc39
             (Int Int Int Int Int Bool Int Bool Int Int Int Int Int)
             Bool)
(declare-fun Proc8 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc28 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc1 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc27 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc22 (Int Int Int Int Int Bool Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Bool))
  (let ((a!1 (not (and (= K (- 1073741130)) (= J K))))
        (a!2 (not (Proc1 S R Q P O T I 0)))
        (a!5 (not (and (= C (- 1073741811)) (= J C))))
        (a!9 (or (not (Proc3 S R Q P O T N I B A))
                 (not (and (= H A) (= G B)))
                 (not (and (= F G) (= E H))))))
  (let ((a!3 (or a!1
                 (= I 0)
                 a!2
                 (not (and (= H S) (= G J)))
                 (not (and (= F G) (= E H)))))
        (a!4 (or (not (= J 0))
                 (= I 0)
                 a!2
                 (not (and (= H S) (= G J)))
                 (not (and (= F G) (= E H)))))
        (a!6 (or a!5
                 (= I 0)
                 a!2
                 (not (and (= H S) (= G J)))
                 (not (and (= F G) (= E H))))))
  (let ((a!7 (or (= D 0) (and a!4 (or (= D 0) (and a!4 a!6))))))
  (let ((a!8 (and a!3
                  (or (= I 0)
                      (not (Proc2 S R Q P O T I D))
                      (= D 0)
                      (and a!7 a!4)))))
  (let ((a!10 (or (not T)
                  (not (Proc0 S R Q P O T))
                  (= N 0)
                  (= M 0)
                  (and (or (= N 0) (= L 0) a!8) a!9))))
    (=> (not a!10) (Proc4 S R Q P O T N I F E)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Bool)
         (U Int)
         (V Int))
  (let ((a!1 (not (and (not (= U 0)) (= S (+ 20 U)) (Proc5 R Q P O N T S M L))))
        (a!2 (or (<= 0 L)
                 (= M 0)
                 (not (Proc1 R Q P O N T M 0))
                 (not (and (= K R) (= J L)))
                 (not (and (= I J) (= H K)))))
        (a!3 (not (and (not (= U 0)) (Proc7 R Q P O N T G M F E))))
        (a!4 (not (and (not (= M Q)) (= D E))))
        (a!6 (and (not (<= B (+ 1 C))) (not (<= B E)))))
  (let ((a!5 (or a!4 (not (and (= K D) (= J F))) (not (and (= I J) (= H K)))))
        (a!7 (or (not (= M Q))
                 (not (= C E))
                 (not a!6)
                 (not (and (Proc8 B Q P O N T C A) (= D A)))
                 (not (and (= K D) (= J F)))
                 (not (and (= I J) (= H K))))))
  (let ((a!8 (and a!2
                  (or (not (<= 0 L))
                      (not (Proc6 R Q P O N T M))
                      (= U 0)
                      a!3
                      (and a!5 a!7)))))
    (=> (not (or (not T) (= V 0) a!1 a!8)) (Proc3 R Q P O N T V M I H)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (T Bool))
  (let ((a!1 (not (or (not T) (= H 0) (not (= G 259))))))
    (=> a!1 (Proc9 F E D C B T A H G)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (T Bool))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K)))))
  (let ((a!2 (or (not T)
                 (not (= L K))
                 (not a!1)
                 (not (Proc10 J I H G F T L E))
                 (not (and (= D J) (= C E))))))
    (=> (not a!2) (Proc11 K I H G F T B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= G 1))))))
    (=> a!1 (Proc10 F E D C B T A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (=> false (Proc12 F E D C B T A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (T Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (not (or (not T)
                      (not (= I H))
                      (not a!1)
                      (not (Proc12 G F E D C T I))
                      (not (= B G))))))
    (=> a!2 (Proc13 H F E D C T A B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (T Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (not (or (not T)
                      (not (= I H))
                      (not a!1)
                      (not (Proc12 G F E D C T I))
                      (not (= B G))))))
    (=> a!2 (Proc8 H F E D C T A B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (T Bool))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!2 (or (= G 1)
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A N)))))
  (let ((a!4 (or (= O 259)
                 (not (= B N))
                 (not a!3)
                 (not (Proc12 A M L K J T B))
                 (not (and (= F A) (= E J)))
                 (not (and (= D F) (= C E))))))
  (let ((a!5 (and (or (not (= O 259))
                      (not (Proc11 N M L K J T I O H G))
                      (and a!1 a!2))
                  a!4)))
    (=> (not (or (not T) a!5)) (Proc14 N M L K J T I O D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (T Bool))
  (=> T (Proc15 E D C B A T))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= F E))))))
    (=> a!1 (Proc16 D C B E A T F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (T Bool))
  (let ((a!1 (or (not T) (not (and (= H G) (= F 0))))))
    (=> (not a!1) (Proc17 E D C B A T H F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Bool)
         (U Int)
         (V Int)
         (W Bool)
         (X Bool)
         (Y Int)
         (Z Bool))
  (let ((a!1 (not (and (not (<= Y 0)) (Proc18 Y V U S R Z Q P))))
        (a!2 (not (and (= G I) (= F L) (= E J) (= D M) (= W X) (= C K) (= B P)))))
  (let ((a!3 (or (= J 0) (not (and (= I H) (not X))) a!2))
        (a!4 (or (not (and (= J 0) (= T Z))) (not (and (= I A) (= X T))) a!2)))
  (let ((a!5 (and (or (= J 1) (and a!3 a!4)) (or (not (= J 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Z)
                      a!1
                      (not (Proc17 Q V U P R Z O N))
                      (not (Proc16 Q O U P N Z M))
                      (not (Proc15 Q O M P N Z))
                      (= M 0)
                      (not (Proc19 Q O M P N Z L K J))
                      a!5))))
    (=> a!6 (Proc20 Y V U S R Z G F E D W C B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= F 1))))))
    (=> a!1 (Proc21 E D C B A T F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= F 0))))))
    (=> a!1 (Proc22 E D C B A T F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= F 1))))))
    (=> a!1 (Proc23 E D C B A T F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= F 0))))))
    (=> a!1 (Proc24 E D C B A T F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= F 1))))))
    (=> a!1 (Proc25 E D C B A T F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= F 0))))))
    (=> a!1 (Proc26 E D C B A T F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= F 1))))))
    (=> a!1 (Proc27 E D C B A T F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= F 1))))))
    (=> a!1 (Proc28 E D C B A T F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= F 0))))))
    (=> a!1 (Proc29 E D C B A T F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= F 0))))))
    (=> a!1 (Proc30 E D C B A T F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= F 0))))))
    (=> a!1 (Proc31 E D C B A T F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (T Bool))
  (let ((a!1 (or (not T) (not (= G (- 1073741823))) (not (= F G)))))
    (=> (not a!1) (Proc32 E D C B A T F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (T Bool))
  (let ((a!1 (not (and (= K (- 1073741738)) (= J K))))
        (a!2 (not (and (= H (- 1073741823)) (= J H)))))
  (let ((a!3 (and (or a!1 (not (= I J)))
                  (or (not (= J 0)) (not (= I J)))
                  (or a!2 (not (= I J))))))
    (=> (not (or (not T) a!3)) (Proc5 G F E D C T B A I))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (T Bool))
  (let ((a!1 (not (and (not (= H M)) (= F N))))
        (a!3 (and (not (<= B (+ 1 C))) (not (<= B N)))))
  (let ((a!2 (or a!1 (not (and (= E G) (= D F)))))
        (a!4 (or (not (= H M))
                 (not (= C N))
                 (not a!3)
                 (not (and (Proc13 B M L K J T C A) (= F A)))
                 (not (and (= E G) (= D F))))))
  (let ((a!5 (not (or (not T) (not (Proc9 N M L K J T I H G)) (and a!2 a!4)))))
    (=> a!5 (Proc7 N M L K J T I H E D)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (T Bool))
  (=> T (Proc1 G F E D C T B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (let ((a!1 (not (or (not T) (not (= F 1))))))
    (=> a!1 (Proc33 E D C B A T F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (T Bool))
  (let ((a!1 (not (or (not T) (= H 0) (not (= G F))))))
    (=> a!1 (Proc2 E D C B A T H G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (=> T (Proc6 F E D C B T A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Bool)
         (U Int)
         (V Int)
         (Y Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int))
  (let ((a!1 (not (Proc36 U G1 F1 E1 D1 T V I1))))
  (let ((a!2 (or (= C1 0)
                 (not (Proc4 H1 G1 F1 E1 D1 T B1 I1 A1 Y))
                 (not (and (= V A1) (= U Y)))
                 a!1
                 (= I1 0)
                 (not (and (= S V) (= R U)))))
        (a!3 (or (= C1 0)
                 (not (Proc4 H1 G1 F1 E1 D1 T B1 I1 Q P))
                 (not (and (= V Q) (= U P)))
                 a!1
                 (= I1 0)
                 (not (and (= S V) (= R U)))))
        (a!4 (or (= C1 0)
                 (not (Proc32 H1 G1 F1 E1 D1 T O))
                 (not (and (= V O) (= U H1)))
                 a!1
                 (= I1 0)
                 (not (and (= S V) (= R U)))))
        (a!5 (or (= C1 0)
                 (not (Proc32 H1 G1 F1 E1 D1 T N))
                 (not (and (= V N) (= U H1)))
                 a!1
                 (= I1 0)
                 (not (and (= S V) (= R U)))))
        (a!6 (or (= C1 0)
                 (not (Proc32 H1 G1 F1 E1 D1 T M))
                 (not (and (= V M) (= U H1)))
                 a!1
                 (= I1 0)
                 (not (and (= S V) (= R U)))))
        (a!7 (or (= C1 0)
                 (not (Proc32 H1 G1 F1 E1 D1 T L))
                 (not (and (= V L) (= U H1)))
                 a!1
                 (= I1 0)
                 (not (and (= S V) (= R U)))))
        (a!8 (or (= C1 0)
                 (not (Proc32 H1 G1 F1 E1 D1 T K))
                 (not (and (= V K) (= U H1)))
                 a!1
                 (= I1 0)
                 (not (and (= S V) (= R U)))))
        (a!9 (or (not (Proc32 H1 G1 F1 E1 D1 T J))
                 (not (and (= V J) (= U H1)))
                 a!1
                 (= I1 0)
                 (not (and (= S V) (= R U)))))
        (a!10 (or (= C1 0)
                  (not (Proc4 H1 G1 F1 E1 D1 T B1 I1 I H))
                  (not (and (= V I) (= U H)))
                  a!1
                  (= I1 0)
                  (not (and (= S V) (= R U)))))
        (a!11 (or (= C1 0)
                  (not (Proc32 H1 G1 F1 E1 D1 T G))
                  (not (and (= V G) (= U H1)))
                  a!1
                  (= I1 0)
                  (not (and (= S V) (= R U)))))
        (a!12 (or (= C1 0)
                  (not (Proc32 H1 G1 F1 E1 D1 T F))
                  (not (and (= V F) (= U H1)))
                  a!1
                  (= I1 0)
                  (not (and (= S V) (= R U)))))
        (a!13 (or (not (Proc32 H1 G1 F1 E1 D1 T E))
                  (not (and (= V E) (= U H1)))
                  a!1
                  (= I1 0)
                  (not (and (= S V) (= R U)))))
        (a!14 (or (= C1 0)
                  (not (Proc4 H1 G1 F1 E1 D1 T B1 I1 D C))
                  (not (and (= V D) (= U C)))
                  a!1
                  (= I1 0)
                  (not (and (= S V) (= R U)))))
        (a!15 (or (not (Proc32 H1 G1 F1 E1 D1 T B))
                  (not (and (= V B) (= U H1)))
                  a!1
                  (= I1 0)
                  (not (and (= S V) (= R U)))))
        (a!16 (or (= C1 0)
                  (not (Proc32 H1 G1 F1 E1 D1 T A))
                  (not (and (= V A) (= U H1)))
                  a!1
                  (= I1 0)
                  (not (and (= S V) (= R U))))))
  (let ((a!17 (not (or (not T)
                       (= I1 0)
                       (not (Proc34 H1 G1 F1 E1 D1 T I1))
                       (= C1 0)
                       (not (Proc35 H1 G1 F1 E1 D1 T))
                       (and a!2
                            a!3
                            a!4
                            a!5
                            a!6
                            a!7
                            a!8
                            a!9
                            a!10
                            a!11
                            a!12
                            a!13
                            a!14
                            a!15
                            a!16)))))
    (=> a!17 (Proc37 H1 G1 F1 E1 D1 T B1 I1 S R)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (T Bool))
  (=> (not (or (not T) (= F 0))) (Proc34 E D C B A T F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (T Bool))
  (=> T (Proc0 E D C B A T))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Bool)
         (U Int)
         (V Int)
         (Y Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int))
  (let ((a!1 (not (and (= K G1) (= J M) (= I L))))
        (a!3 (and (not (<= D (+ 1 E))) (not (<= D F)))))
  (let ((a!2 (or (not (and (= M F1) (= L D1))) a!1))
        (a!4 (or (not (= B 1)) (not (and (= M C) (= L B))) a!1))
        (a!5 (or (= B 1) (not (and (= M C) (= L B))) a!1))
        (a!6 (or (not (= C1 0)) (not (and (= M F1) (= L D1))) a!1)))
  (let ((a!7 (and a!2
                  (or (= C1 0)
                      (not (Proc38 F1 G1 G1 E1 D1 T))
                      (not (Proc37 F1 G1 G1 E1 D1 T H G1 G F))
                      (not (= E F))
                      (not a!3)
                      (not (Proc14 D G1 G1 E1 D1 T E G C B))
                      (and a!4 a!5))
                  a!6)))
  (let ((a!8 (not (or (not T)
                      (= G1 0)
                      (not (Proc23 F1 G1 G1 E1 D1 T C1))
                      (not (Proc30 F1 G1 G1 E1 D1 T B1))
                      (not (Proc24 F1 G1 G1 E1 D1 T A1))
                      (not (Proc29 F1 G1 G1 E1 D1 T Y))
                      (not (Proc22 F1 G1 G1 E1 D1 T V))
                      (not (Proc26 F1 G1 G1 E1 D1 T U))
                      (not (Proc33 F1 G1 G1 E1 D1 T S))
                      (not (Proc31 F1 G1 G1 E1 D1 T R))
                      (not (Proc21 F1 G1 G1 E1 D1 T Q))
                      (not (Proc27 F1 G1 G1 E1 D1 T P))
                      (not (Proc28 F1 G1 G1 E1 D1 T O))
                      (not (Proc25 F1 G1 G1 E1 D1 T N))
                      a!7))))
    (=> a!8 (Proc19 F1 A G1 E1 D1 T K J I))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (T Bool))
  (=> T (Proc35 E D C B A T))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (T Bool))
  (=> T (Proc36 G F E D C T B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (T Bool))
  (=> T (Proc38 E D C B A T))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Bool)
         (U Int)
         (V Int)
         (Y Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int)
         (M2 Int))
  (let ((a!1 (and (not (<= K2 (+ 16 M2)))
                  (not (<= K2 L2))
                  (= J2 K2)
                  (not (<= I2 (+ 240 J2)))
                  (not (<= I2 K2))
                  (= H2 I2)
                  (not (<= G2 (+ 4 H2)))
                  (not (<= G2 I2))
                  (= F2 G2)
                  (not (<= E2 (+ 332 F2)))
                  (not (<= E2 G2))
                  (= D2 E2)
                  (not (<= C2 (+ 4 D2)))
                  (not (<= C2 E2))
                  (= B2 C2)
                  (not (<= A2 (+ 536 B2)))))
        (a!2 (and (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 240 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 240 X1)))
                  (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 536 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 240 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 4 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 536 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 332 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 240 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 240 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 4 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 536 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 240 B1)))
                  (not (<= A1 C1))
                  (= Y A1)
                  (not (<= V (+ 240 Y)))
                  (not (<= V A1))
                  (= U V)
                  (not (<= S (+ 240 U)))
                  (not (<= S V))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 40 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 332 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 4 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 40 H)))
                  (not (<= G I)))))
  (let ((a!3 (or (not T)
                 (not (= M2 L2))
                 (not a!1)
                 (not a!2)
                 (not (and (= F G) (= E P))))))
    (=> (not a!3) (Proc18 L2 D C B A T F E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (T Bool)
         (W Bool)
         (X Bool))
  (let ((a!1 (or (not X)
                 (not (and (Proc20 Q P O N M true L K J I W H G) (not W))))))
    (=> (not a!1) (Proc39 Q P O N M X F T E D C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Int)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Bool)
                    (V8 Int)
                    (V9 Int)
                    (V10 Int)
                    (V11 Int)
                    (V12 Int))
             (not (=> (and (Proc39 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)

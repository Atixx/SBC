(defrule correlativas-8602
  "Correlativas Arq de computacion"      ; comment
  (estado-8600 aprobado|final)

=>
  (assert (correlativa-cumplida-8602 si)))

(defrule correlativas-8604
    "Correlativas Mate 2"      ; comment
    (estado-8603 aprobado|final)

  =>
    (assert (correlativa-cumplida-8604 si)))

(defrule correlativas-8600
    "Correlativas directas Programacion"      ; comment
    (estado-8600 aprobado|final)

  =>
    (assert (correlativa-cumplida-8607 si))
    (assert (correlativa-cumplida-8608 si))
    (assert (correlativa-cumplida-8610 si))
    (assert (correlativa-cumplida-8611 si)))


(defrule correlativas-8612
    "Correlativas Intro SO"      ; comment
    (estado-8600 aprobado|final)
    (estado-8602 aprobado|final)

  =>
    (assert (correlativa-cumplida-8612 si)))

(defrule correlativas-8609
    "Correlativas AyED"      ; comment
    (estado-8600 aprobado|final)
    (estado-8604 aprobado|final)
    (estado-8605 aprobado|final)

  =>
    (assert (correlativa-cumplida-8609 si)))

(defrule correlativas-6813
    "Correlativas Mate3"
    (estado-8604 aprobado|final)

  =>
    (assert (correlativa-cumplida-8613 si)))

(defrule correlativas-6822
    "Correlativas Redes y comunicaciones"
    (estado-8604 aprobado|final)
    (estado-8612 aprobado|final)

  =>
    (assert (correlativa-cumplida-8622 si)))

(defrule correlativas-8615
    "Correlativas IS2"
    (estado-8607 aprobado|final)

  =>
    (assert (correlativa-cumplida-8615 si)))

(defrule correlativas-8617
    "Correlativas SyO"
    (estado-8607 aprobado|final)
    (estado-8608 aprobado|final)

  =>
    (assert (correlativa-cumplida-8617 si)))

(defrule correlativas-8619
    "Correlativas Proyecto software"
    (estado-8607 aprobado|final)
    (estado-8608 aprobado|final)
    (estado-8609 aprobado|final)
    (estado-8611 aprobado|final)

  =>
    (assert (correlativa-cumplida-8619 si)))

(defrule correlativas-8618
    "Correlativas DB1"
    (estado-8608 aprobado|final)

  =>
    (assert (correlativa-cumplida-8618 si)))

(defrule correlativas-8610
    "Correlativas OO2"
    (estado-8610 aprobado|final)

  =>
    (assert (correlativa-cumplida-8616 si)))

(defrule correlativas-8621
    "Correlativas Conceptos y Paradigmas"
    (estado-8611 aprobado|final)
    (estado-8609 aprobado|final)

  =>
    (assert (correlativa-cumplida-8621 si)))

(defrule correlativas-8614
    "Correlativas Concurrente"
    (estado-8611 aprobado|final)
    (estado-8612 aprobado|final)

  =>
    (assert (correlativa-cumplida-8614 si)))

(defrule correlativas-8640
    "Correlativas Probabilidad"
    (estado-8613 aprobado|final)

  =>
    (assert (correlativa-cumplida-8640 si)))

(defrule correlativas-8625
    "Correlativas Fundamentos"
    (estado-8613 aprobado|final)
    (estado-8621 aprobado|final)

  =>
    (assert (correlativa-cumplida-8625 si)))

(defrule correlativas-8623
    "Correlativas IS3"
    (estado-8613 aprobado|final)
    (estado-8621 aprobado|final)
    (estado-8615 aprobado|final)
    (estado-8617 aprobado|final)

  =>
    (assert (correlativa-cumplida-8623 si)))

(defrule correlativas-8624
    "Correlativas BD2"
    (estado-8618 aprobado|final)

  =>
    (assert (correlativa-cumplida-8624 si)))

(defrule correlativas-8641
    "Correlativas Discreta"
    (estado-8640 aprobado|final)

  =>
    (assert (correlativa-cumplida-8641 si)))

(defrule correlativas-8636
    "Correlativas Optativa: Algoritmos y lenguajes"
    (estado-8621 aprobado|final)

  =>
    (assert (correlativa-cumplida-8636 si)))

(defrule correlativas-8629
    "Correlativas Aspectos legales"
    (estado-8619 aprobado|final)

  =>
    (assert (correlativa-cumplida-8629 si)))

(defrule correlativas-8637
    "Correlativas Optativa: IS, BD y SI"
    (estado-8623 aprobado|final)

  =>
    (assert (correlativa-cumplida-8637 si)))

(defrule correlativas-8626-8635
    "Correlativas SO + Optativa: Arq, SO y redes"
    (estado-8622 aprobado|final)

  =>
    (assert (correlativa-cumplida-8626 si))
    (assert (correlativa-cumplida-8635 si)))

(defrule correlativas-8627
    "Correlativas Distribuidos"
    (estado-8622 aprobado|final)
    (estado-8614 aprobado|final)
    (estado-8618 aprobado|final)

  =>
    (assert (correlativa-cumplida-8627 si)))


(defrule correlativas-8642
    "Correlativas Proyecto Final"
    (estado-8622 aprobado|final)
    (estado-8614 aprobado|final)
    (estado-8618 aprobado|final)
    (estado-8615 aprobado|final)
    (estado-8616 aprobado|final)
    (estado-8617 aprobado|final)
    (estado-8619 aprobado|final)
    (estado-8620 aprobado|final)
    (estado-8621 aprobado|final)

  =>
    (assert (correlativa-cumplida-8642 si)))
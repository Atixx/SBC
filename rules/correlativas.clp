(defrule correlativas-8602
  "Correlativas Arq de computacion"
  (materia(estado aprobado|final) (codigo 8601))
=>
  (assert (update-correlativas (codigo 8602)))
)

(defrule correlativas-8604
    "Correlativas Mate 2"
    (materia(estado aprobado|final) (codigo 8603))
  =>
    (assert (update-correlativas (codigo 8604)))
)

(defrule correlativas-8607-8608-8610-8611
    "Correlativas directas Programacion"
    (materia(estado aprobado|final) (codigo 8600))
  =>
    (assert (update-correlativas (codigo 8607)))
    (assert (update-correlativas (codigo 8608)))
    (assert (update-correlativas (codigo 8610)))
    (assert (update-correlativas (codigo 8611)))
)


(defrule correlativas-8612
    "Correlativas Intro SO"
    (materia(estado aprobado|final) (codigo 8600))
    (materia(estado aprobado|final) (codigo 8602))
  =>
    (assert (update-correlativas (codigo 8612)))
)

(defrule correlativas-8609
    "Correlativas AyED"
    (materia(estado aprobado|final) (codigo 8600))
    (materia(estado aprobado|final) (codigo 8604))
    (materia(estado aprobado|final) (codigo 8605))
  =>
    (assert (update-correlativas (codigo 8609)))
)

(defrule correlativas-6813
    "Correlativas Mate3"
    (materia(estado aprobado|final) (codigo 8604))

  =>
    (assert (update-correlativas (codigo 8613)))
)

(defrule correlativas-6822
    "Correlativas Redes y comunicaciones"
    (materia(estado aprobado|final) (codigo 8604))
    (materia(estado aprobado|final) (codigo 8612))
  =>
    (assert (update-correlativas (codigo 8622)))
)

(defrule correlativas-8615
    "Correlativas IS2"
    (materia(estado aprobado|final) (codigo 8607))
  =>
    (assert (update-correlativas (codigo 8615)))
)

(defrule correlativas-8617
    "Correlativas SyO"
    (materia(estado aprobado|final) (codigo 8607))
    (materia(estado aprobado|final) (codigo 8608))

  =>
    (assert (update-correlativas (codigo 8617)))
)

(defrule correlativas-8619
    "Correlativas Proyecto software"
    (materia(estado aprobado|final) (codigo 8607))
    (materia(estado aprobado|final) (codigo 8608))
    (materia(estado aprobado|final) (codigo 8609))
    (materia(estado aprobado|final) (codigo 8611))

  =>
    (assert (update-correlativas (codigo 8619)))
)

(defrule correlativas-8618
    "Correlativas DB1"
    (materia(estado aprobado|final) (codigo 8608))

  =>
    (assert (update-correlativas (codigo 8618)))
)

(defrule correlativas-8616
    "Correlativas OO2"
    (materia(estado aprobado|final) (codigo 8610))
  =>
    (assert (update-correlativas (codigo 8616)))
)

(defrule correlativas-8621
    "Correlativas Conceptos y Paradigmas"
    (materia (estado aprobado|final) (codigo 8611)) 
    (materia (estado aprobado|final) (codigo 8609)) 
  =>
    (assert (update-correlativas (codigo 8621)))
)  

(defrule correlativas-8614
    "Correlativas Concurrente"
    (materia (estado aprobado|final) (codigo 8611)) 
    (materia (estado aprobado|final) (codigo 8612)) 
  =>
    (assert (update-correlativas (codigo 8614)))
)  
(defrule correlativas-8640
    "Correlativas Probabilidad"
    (materia (estado aprobado|final) (codigo 8613)) 
  =>
    (assert (update-correlativas (codigo 8640)))
)  
(defrule correlativas-8625
    "Correlativas Fundamentos"
    (materia (estado aprobado|final) (codigo 8613)) 
    (materia (estado aprobado|final) (codigo 8621)) 
  =>
    (assert (update-correlativas (codigo 8625)))
)  
(defrule correlativas-8623
    "Correlativas IS3"
    (materia (estado aprobado|final) (codigo 8613)) 
    (materia (estado aprobado|final) (codigo 8615)) 
    (materia (estado aprobado|final) (codigo 8617))     
  =>
    (assert (update-correlativas (codigo 8623)))
)  
(defrule correlativas-8624
    "Correlativas BD2"
    (materia (estado aprobado|final) (codigo 8618)) 
  =>
    (assert (update-correlativas (codigo 8624)))
)  

(defrule correlativas-8641
    "Correlativas Discreta"
    (materia (estado aprobado|final) (codigo 8640)) 
  =>
    (assert (update-correlativas (codigo 8641)))
)

(defrule correlativas-8636
    "Correlativas Optativa: Algoritmos y lenguajes"
    (materia (estado aprobado|final) (codigo 8621)) 
  =>
    (assert (update-correlativas (codigo 8636)))
)

(defrule correlativas-8629
    "Correlativas Aspectos legales"
    (materia (estado aprobado|final) (codigo 8619))    
  =>
    (assert (update-correlativas (codigo 8629)))
)

(defrule correlativas-8637
    "Correlativas Optativa: IS, BD y SI"
    (materia (estado aprobado|final) (codigo 8623))
  =>
    (assert (update-correlativas (codigo 8637)))
)

(defrule correlativas-8626-8635
    "Correlativas SO + Optativa: Arq, SO y redes"
    (materia (estado aprobado|final) (codigo 8622))
  =>
    (assert (update-correlativas (codigo 8626)))
    (assert (update-correlativas (codigo 8635)))
)

(defrule correlativas-8627
    "Correlativas Distribuidos"
    (materia (estado aprobado|final) (codigo 8622))
    (materia (estado aprobado|final) (codigo 8614))
    (materia (estado aprobado|final) (codigo 8618))
  =>
    (assert (update-correlativas (codigo 8627)))
)


(defrule correlativas-8642
    "Correlativas Proyecto Final"
    (materia (estado aprobado|final) (codigo 8614))
    (materia (estado aprobado|final) (codigo 8615))
    (materia (estado aprobado|final) (codigo 8616))
    (materia (estado aprobado|final) (codigo 8617))
    (materia (estado aprobado|final) (codigo 8618))
    (materia (estado aprobado|final) (codigo 8619))
    (materia (estado aprobado|final) (codigo 8621))
    (materia (estado aprobado|final) (codigo 8622))
  =>
    (assert (update-correlativas (codigo 8642)))
)
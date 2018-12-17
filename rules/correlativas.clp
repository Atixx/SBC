(defrule correlativas-8602
  "Correlativas Arq de computacion"
  ?Materia <- (materia(codigo 8602))
  (materia(estado aprobado|final) (codigo 8601))
=>
  (modify ?Materia (correlativas-cumplidas si))
)
(defrule correlativas-8604
    "Correlativas Mate 2"
    ?Materia <- (materia(codigo 8604))
    (materia(estado aprobado|final) (codigo 8603))
  =>
    (modify ?Materia (correlativas-cumplidas si))
)

(defrule correlativas-8607-8608-8610-8611
    "Correlativas directas Programacion"
    ?Materia1 <- (materia(codigo 8607))
    ?Materia2 <- (materia(codigo 8608))
    ?Materia3 <- (materia(codigo 8610))
    ?Materia4 <- (materia(codigo 8611))
    (materia(estado aprobado|final) (codigo 8600))

  =>
    (modify ?Materia1 (correlativas-cumplidas si))
    (modify ?Materia2 (correlativas-cumplidas si))
    (modify ?Materia3 (correlativas-cumplidas si))
    (modify ?Materia4 (correlativas-cumplidas si))
)


(defrule correlativas-8612
    "Correlativas Intro SO"
    ?Materia1 <- (materia(codigo 8612))
    (materia(estado aprobado|final) (codigo 8600))
    (materia(estado aprobado|final) (codigo 8602))
  =>
    (modify ?Materia1 (correlativas-cumplidas si))
)

(defrule correlativas-8609
    "Correlativas AyED"
    ?Materia1 <- (materia(codigo 8609))
    (materia(estado aprobado|final) (codigo 8600))
    (materia(estado aprobado|final) (codigo 8604))
    (materia(estado aprobado|final) (codigo 8605))
  =>
    (modify ?Materia1 (correlativas-cumplidas si))
)

(defrule correlativas-6813
    "Correlativas Mate3"
    ?Materia1 <- (materia(codigo 8613))
    (materia(estado aprobado|final) (codigo 8604))

  =>
    (modify ?Materia1 (correlativas-cumplidas si))
)

(defrule correlativas-6822
    "Correlativas Redes y comunicaciones"
    ?Materia1 <- (materia(codigo 8622))
    (materia(estado aprobado|final) (codigo 8604))
    (materia(estado aprobado|final) (codigo 8612))
  =>
    (modify ?Materia1 (correlativas-cumplidas si))
)

(defrule correlativas-8615
    "Correlativas IS2"
    ?Materia1 <- (materia(codigo 8615))
    (materia(estado aprobado|final) (codigo 8607))
  =>
    (modify ?Materia1 (correlativas-cumplidas si))
)

(defrule correlativas-8617
    "Correlativas SyO"
    ?Materia1 <- (materia(codigo 8617))
    (materia(estado aprobado|final) (codigo 8607))
    (materia(estado aprobado|final) (codigo 8608))

  =>
    (modify ?Materia1 (correlativas-cumplidas si))
)

(defrule correlativas-8619
    "Correlativas Proyecto software"
    ?Materia1 <- (materia(codigo 8619))
    (materia(estado aprobado|final) (codigo 8607))
    (materia(estado aprobado|final) (codigo 8608))
    (materia(estado aprobado|final) (codigo 8609))
    (materia(estado aprobado|final) (codigo 8611))

  =>
    (modify ?Materia1 (correlativas-cumplidas si))
)

(defrule correlativas-8618
    "Correlativas DB1"
    ?Materia1 <- (materia(codigo 8618))
    (materia(estado aprobado|final) (codigo 8608))

  =>
    (modify ?Materia1 (correlativas-cumplidas si))
)

(defrule correlativas-8616
    "Correlativas OO2"
    ?Materia1 <- (materia(codigo 8616))
    (materia(estado aprobado|final) (codigo 8610))
  =>
    (modify ?Materia1 (correlativas-cumplidas si))
)

(defrule correlativas-8621
    "Correlativas Conceptos y Paradigmas"
    (materia (estado aprobado|final) (codigo 8611)) 
    (materia (estado aprobado|final) (codigo 8609)) 
    ?Materia <- (materia(codigo 8621))
  =>
    (modify ?Materia (correlativas-cumplidas si))
)  

(defrule correlativas-8614
    "Correlativas Concurrente"
    (materia (estado aprobado|final) (codigo 8611)) 
    (materia (estado aprobado|final) (codigo 8612)) 
    ?Materia <- (materia(codigo 8614))
  =>
    (modify ?Materia (correlativas-cumplidas si))
)  
(defrule correlativas-8640
    "Correlativas Probabilidad"
    (materia (estado aprobado|final) (codigo 8613)) 
    ?Materia <- (materia(codigo 8640))
  =>
    (modify ?Materia (correlativas-cumplidas si))
)  
(defrule correlativas-8625
    "Correlativas Fundamentos"
    (materia (estado aprobado|final) (codigo 8613)) 
    (materia (estado aprobado|final) (codigo 8621)) 
    ?Materia <- (materia(codigo 8625))
  =>
    (modify ?Materia (correlativas-cumplidas si))
)  
(defrule correlativas-8623
    "Correlativas IS3"
    (materia (estado aprobado|final) (codigo 8613)) 
    (materia (estado aprobado|final) (codigo 8615)) 
    (materia (estado aprobado|final) (codigo 8617))     
    ?Materia <- (materia(codigo 8623))
  =>
    (modify ?Materia (correlativas-cumplidas si))
)  
(defrule correlativas-8624
    "Correlativas BD2"
    (materia (estado aprobado|final) (codigo 8618)) 
    ?Materia <- (materia(codigo 8624))
  =>
    (modify ?Materia (correlativas-cumplidas si))
)  

(defrule correlativas-8641
    "Correlativas Discreta"
    (materia (estado aprobado|final) (codigo 8640)) 
    ?Materia <- (materia(codigo 8641))
  =>
    (modify ?Materia (correlativas-cumplidas si))
)

(defrule correlativas-8636
    "Correlativas Optativa: Algoritmos y lenguajes"
    ?Materia <- (materia(codigo 8636))
    (materia (estado aprobado|final) (codigo 8621)) 
  =>
    (modify ?Materia (correlativas-cumplidas si))
)

(defrule correlativas-8629
    "Correlativas Aspectos legales"
    ?Materia <- (materia(codigo 8629))
    (materia (estado aprobado|final) (codigo 8619))    
  =>
    (modify ?Materia (correlativas-cumplidas si))
)

(defrule correlativas-8637
    "Correlativas Optativa: IS, BD y SI"
    ?Materia <- (materia(codigo 8637))
    (materia (estado aprobado|final) (codigo 8623))
  =>
    (modify ?Materia (correlativas-cumplidas si))
)

(defrule correlativas-8626-8635
    "Correlativas SO + Optativa: Arq, SO y redes"
    ?Materia1 <- (materia(codigo 8626))
    ?Materia2 <- (materia(codigo 8635))
    (materia (estado aprobado|final) (codigo 8622))
  =>
    (modify ?Materia1 (correlativas-cumplidas si))
    (modify ?Materia2 (correlativas-cumplidas si))
)

(defrule correlativas-8627
    "Correlativas Distribuidos"
    ?Materia <- (materia(codigo 8627))
    (materia (estado aprobado|final) (codigo 8622))
    (materia (estado aprobado|final) (codigo 8614))
    (materia (estado aprobado|final) (codigo 8618))
  =>
    (modify ?Materia (correlativas-cumplidas si))
)


(defrule correlativas-8642
    "Correlativas Proyecto Final"
    ?Materia <- (materia(codigo 8642))
    (materia (estado aprobado|final) (codigo 8614))
    (materia (estado aprobado|final) (codigo 8615))
    (materia (estado aprobado|final) (codigo 8616))
    (materia (estado aprobado|final) (codigo 8617))
    (materia (estado aprobado|final) (codigo 8618))
    (materia (estado aprobado|final) (codigo 8619))
    (materia (estado aprobado|final) (codigo 8621))
    (materia (estado aprobado|final) (codigo 8622))
  =>
    (modify ?Materia (correlativas-cumplidas si))
)
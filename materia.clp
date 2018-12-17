(deftemplate materia
  (slot nombre
    (type STRING))
  (slot codigo)
  (slot estado
    (allowed-values bloqueado en-curso cursable aprobado final)
    (default bloqueado))
  (slot anio
    (type INTEGER)
    (range 1 5)
    (default ?NONE))
  (slot correlativas-cumplidas
    (allowed-values no si)
    (default no))  
  (multislot correlativas)
  (multislot cuatrimestre
    (allowed-values primero segundo anual)
    (default ?NONE))
)

(deftemplate update-materia
  (slot codigo)
)

(deftemplate update-correlativas 
  (slot codigo)
)

(deftemplate materias-cuatrimestre
  (slot cuatrimestre)
)

(deftemplate materias-anio
  (slot anio)
)

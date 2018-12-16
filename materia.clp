(deftemplate materia
  (slot nombre
    (type STRING))
  (slot codigo)
  (slot estado
    (allowed-values bloqueado en-curso cursable aprobado final)
    (default bloqueado))
;;   (slot carga-horaria
;;     (allowed-integers 4 6)
;;     (default 6))
;;   (slot complejidad
;;     (type INTEGER)
;;     (range 1 5)
;;     (default ?NONE))
  (slot correlativas-cumplidas
    (allowed-values no si)
    (default no)
    )
    
  (multislot correlativas))


(deftemplate update-materia
  (slot codigo)
)
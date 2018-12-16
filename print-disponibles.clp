(defrule print-disponibles "imprimir cosas"
  (print-disponibles 1)
  ?which <- (materia (nombre ?n) (estado cursable))
  =>
    (printout t ?n crlf)
)

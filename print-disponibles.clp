(defrule print-disponibles "imprimir cosas"
  (print-disponibles 1)
  ?which <- (materia (nombre ?n) (estado cursable))
  =>
    ;; (printout "Materias disponibles: "crlf)
    (printout t ?n crlf))
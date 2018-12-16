(defrule print-disponibles "imprimir cosas"
  (print-disponibles 1)
  ?which <- (materia (nombre ?n) (estado cursable))
  ;; ?which <- (book (title ?t) (author "Stephen Prata") (date ?d))
  =>
    ;; (printout "Materias disponibles: "crlf)
    (printout t ?n crlf))
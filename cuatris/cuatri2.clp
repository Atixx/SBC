(defrule cuatri2
  ?rule <- (print_anio_11)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre ?c))
  =>
    (retract ?rule)
    (assert (print_anio_12))
    (modify ?cuatri (cuatrimestre segundo))
)

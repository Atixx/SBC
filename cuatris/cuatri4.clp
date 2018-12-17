(defrule cuatri4
  ?rule <- (print_anio_21)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre ?c))
  =>
    (retract ?rule)
    (assert (print_anio_22))
    (modify ?cuatri (cuatrimestre segundo))
)
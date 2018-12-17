(defrule cuatri6
  ?rule <- (print_anio_31)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre ?c))
  =>
    (retract ?rule)
    (assert (print_anio_32))
    (modify ?cuatri (cuatrimestre segundo))
)
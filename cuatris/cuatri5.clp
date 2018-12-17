(defrule cuatri5
  ?rule <- (print_anio_22)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre ?c))
  ?anio <- (materias-anio (anio ?a))
  =>
    (retract ?rule)
    (assert (print_anio_31))
    (modify ?cuatri (cuatrimestre primero))
    (modify ?anio (anio 3))
)
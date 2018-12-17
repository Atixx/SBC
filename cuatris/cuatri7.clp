(defrule cuatri7
  ?rule <- (print_anio_32)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre ?c))
  ?anio <- (materias-anio (anio ?a))
  =>
    (retract ?rule)
    (assert (print_anio_41))
    (modify ?cuatri (cuatrimestre primero))
    (modify ?anio (anio 4))
)
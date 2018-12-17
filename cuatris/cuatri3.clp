(defrule cuatri3
  ?rule <- (print_anio_12)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre ?c))
  ?anio <- (materias-anio (anio ?a))
  =>
    (retract ?rule)
    (assert (print_anio_21))
    (modify ?cuatri (cuatrimestre primero))
    (modify ?anio (anio 2))
)
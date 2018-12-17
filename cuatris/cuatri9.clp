(defrule cuatri9
    ?rule <- (print_anio_42)
    ?cuatri <- (materias-cuatrimestre (cuatrimestre ?c))
    ?anio <- (materias-anio (anio ?a))
  =>
    (retract ?rule)
    (assert (print_anio_51))
    (modify ?cuatri (cuatrimestre primero))
    (modify ?anio (anio 5))
)
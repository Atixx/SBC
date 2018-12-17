(defrule cuatri10
    ?rule <- (print_anio_51)
    ?cuatri <- (materias-cuatrimestre (cuatrimestre ?c))
  =>
    (retract ?rule)
    (assert (print_anio_52))
    (modify ?cuatri (cuatrimestre segundo))
)
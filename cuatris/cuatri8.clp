(defrule cuatri8
    ?rule <- (print_anio_41)
    ?cuatri <- (materias-cuatrimestre (cuatrimestre ?c))
  =>
    (retract ?rule)
    (assert (print_anio_42))
    (modify ?cuatri (cuatrimestre segundo))
)
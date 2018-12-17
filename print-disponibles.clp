(defrule print-year1-cuatri1 "imprimir cosas"
  (declare (salience -10))
  (print-disponibles 1)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre primero))
  (materias-anio (anio 1))
  ;; ?which <- (materia (nombre ?n) (estado aprobado) (anio 1))
  =>
    (printout t "Anio 1::Cuatrimestre 1:" crlf)
    ;; (assert (manzana_anio_1))
    ;; (modify ?cuatri(cuatrimestre segundo))
)

(defrule print-year1-cuatri2 "imprimir cosas"
  (declare (salience -10))
  (print-disponibles 1)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre segundo))
  ;; ?which <- (materia (nombre ?n) (estado aprobado) (anio 1))
  (materias-anio (anio 1))
  =>
    (printout t "Anio 1::Cuatrimestre 2:"crlf)
    ;; (modify ?cuatri(cuatrimestre primero))
    ;; (modify ?anio(anio 2))
)

(defrule print-year2-cuatri1 "imprimir cosas"
  (declare (salience -10))
  (print-disponibles 1)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre primero))
  (materias-anio (anio 2))
  ;; ?which <- (materia (nombre ?n) (estado aprobado) (anio 2))
  =>
    (printout t "Anio 2::Cuatrimestre 1:" crlf)
    ;; (modify ?cuatri(cuatrimestre segundo))
)

(defrule print-year2-cuatri2 "imprimir cosas"
  (declare (salience -10))
  (print-disponibles 1)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre segundo))
  ;; ?which <- (materia (nombre ?n) (estado aprobado) (anio 1))
  (materias-anio (anio 2))
  =>
    (printout t "Anio 2::Cuatrimestre 2:" crlf)
    ;; (modify ?cuatri(cuatrimestre primero))
    ;; (modify ?anio(anio 3))
)

(defrule print-year3-cuatri1 "imprimir cosas"
  (declare (salience -10))
  (print-disponibles 1)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre primero))
  (materias-anio (anio 3))
  ;; ?which <- (materia (nombre ?n) (estado aprobado) (anio 3))
  =>
    (printout t "Anio 3::Cuatrimestre 1:" crlf)
    ;; (modify ?cuatri(cuatrimestre segundo))
)

(defrule print-year3-cuatri2 "imprimir cosas"
  (declare (salience -10))
  (print-disponibles 1)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre segundo))
  ;; ?which <- (materia (nombre ?n) (estado aprobado) (anio 3))
  (materias-anio (anio 3))
  =>
    (printout t "Anio 3::Cuatrimestre 2:" crlf)
    ;; (modify ?cuatri(cuatrimestre primero))
    ;; (modify ?anio(anio 4))
)

(defrule print-year4-cuatri1 "imprimir cosas"
  (declare (salience -10))
  (print-disponibles 1)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre primero))
  (materias-anio (anio 4))
  ;; ?which <- (materia (nombre ?n) (estado aprobado) (anio 4))
  =>
    (printout t "Anio 4::Cuatrimestre 1:"crlf)
    ;; (modify ?cuatri(cuatrimestre segundo))
)

(defrule print-year4-cuatri2 "imprimir cosas"
  (declare (salience -10))
  (print-disponibles 1)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre segundo))
  ;; ?which <- (materia (nombre ?n) (estado aprobado) (anio 4))
  (materias-anio (anio 4))
  =>
    (printout t "Anio 4::Cuatrimestre 2" crlf)
    ;; (modify ?cuatri(cuatrimestre primero))
    ;; (modify ?anio(anio 5))
)

(defrule print-year5-cuatri1 "imprimir cosas"
  (declare (salience -10))
  (print-disponibles 1)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre primero))
  (materias-anio (anio 5))
  ;; ?which <- (materia (nombre ?n) (estado aprobado) (anio 5))
  =>
    (printout t "Anio 5::Cuatrimestre 1:" crlf)
    ;; (modify ?cuatri(cuatrimestre segundo))
)

(defrule print-year5-cuatri2 "imprimir cosas"
  (declare (salience -10))
  (print-disponibles 1)
  ?cuatri <- (materias-cuatrimestre (cuatrimestre segundo))
  ;; ?which <- (materia (nombre ?n) (estado aprobado) (anio 5))
  (materias-anio (anio 5))
  =>
    (printout t "Anio 5::Cuatrimestre 2:"crlf)
)

(defrule print-materias11 "la imprime"
  (declare (salience -10))
  (print_anio_11)
  ?which <- (materia (nombre ?n) (cuatrimestre primero) (estado aprobado) (anio 1))
  =>
    (printout t ?n crlf)
)
(defrule print-materias12 "la imprime"
  (declare (salience -10))
  (print_anio_12)
  ?which <- (materia (nombre ?n) (cuatrimestre segundo) (estado aprobado) (anio 1))
  =>
    (printout t ?n crlf)
)
(defrule print-materias21 "la imprime"
  (declare (salience -10))
    (print_anio_21)
  ?which <- (materia (nombre ?n) (cuatrimestre primero) (estado aprobado) (anio 2))
  =>
    (printout t ?n crlf)
)
(defrule print-materias22 "la imprime"
  (declare (salience -10))
    (print_anio_22)
  ?which <- (materia (nombre ?n) (cuatrimestre segundo) (estado aprobado) (anio 2))
  =>
    (printout t ?n crlf)
)
(defrule print-materias31 "la imprime"
  (declare (salience -10))
    (print_anio_31)
  ?which <- (materia (nombre ?n) (cuatrimestre primero) (estado aprobado) (anio 3))
  =>
    (printout t ?n crlf)
)
(defrule print-materias32 "la imprime"
  (declare (salience -10))
    (print_anio_32)
  ?which <- (materia (nombre ?n) (cuatrimestre segundo) (estado aprobado) (anio 3))
  =>
    (printout t ?n crlf)
)
(defrule print-materias41 "la imprime"
  (declare (salience -10))
    (print_anio_41)
  ?which <- (materia (nombre ?n) (cuatrimestre primero) (estado aprobado) (anio 4))
  =>
    (printout t ?n crlf)
)
(defrule print-materias42 "la imprime"
  (declare (salience -10))
    (print_anio_42)
  ?which <- (materia (nombre ?n) (cuatrimestre segundo) (estado aprobado) (anio 4))
  =>
    (printout t ?n crlf)
)
(defrule print-materias51 "la imprime"
  (declare (salience -10))
    (print_anio_51)
  ?which <- (materia (nombre ?n) (cuatrimestre primero) (estado aprobado) (anio 5))
  =>
    (printout t ?n crlf)
)
(defrule print-materias52 "la imprime"
  (declare (salience -10))
    (print_anio_52)
  ?which <- (materia (nombre ?n) (cuatrimestre segundo) (estado aprobado) (anio 5))
  =>
    (printout t ?n crlf)
)

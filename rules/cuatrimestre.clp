(defrule primer-cuatrimestre
  "Materias Habilitadas para comenzar en el primer cuatrimestre"
  (cuatrimestre is primero)
=>
  (assert ( estado-8600 cursable))
  (assert ( estado-8601 cursable)))
  
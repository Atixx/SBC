(defrule cambiar-cursable "pone las materias en cursable"
  (cambiar-cursable 1)
  ?tareaCambio <- (update-materia (codigo ?c ))
  ?Materia <- (materia (codigo ?c))
  =>
  (retract ?tareaCambio)
  (modify ?Materia (estado cursable))
)

(defrule cargar-tareas "carga tareas"
  (cargar-tareas 1)
  ?which <- (materia (codigo ?c) (correlativas-cumplidas si) (estado bloqueado))
  =>
  (assert (update-materia (codigo ?c)))
)
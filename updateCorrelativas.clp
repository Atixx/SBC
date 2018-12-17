(defrule update-correlativas "updatea el campo correlativas cumplidas"
  (cambiar-correlativas 1)
  ?tareaCambio <- (update-correlativas (codigo ?c))
  ?Materia <- (materia (codigo ?c))
  =>
  (retract ?tareaCambio)
  (modify ?Materia (correlativas-cumplidas si))
)

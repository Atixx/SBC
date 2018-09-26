(deffacts quinto
  "Materias de quinto año"
  (assert (materia
    (nombre 'Politica y Gestion de la Ciencia')
    (codigo 8628)
    (carga-horaria 4)
    (complejidad 3) ; TODO: verify this
    (correlativas-cumplidas si)
  ))

  (assert (materia
    (nombre 'Aspectos legales y Profesionales de Informatica')
    (codigo 8629)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8619)
  ))

  (assert (materia
    (nombre 'Nuevos Escenarios')
    (codigo 8630)
    (carga-horaria 4)
    (complejidad 3) ; TODO: verify this
    (correlativas-cumplidas si)
  ))

  (assert (materia
    (nombre 'Optativa Area Ingenieria de Software, Bases de Datos y Sistemas de Informacion')
    (codigo 8637)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8623)
  ))

  (assert (materia
    (nombre 'Seminario de Trabajo Final')
    (codigo 8642)
    (carga-horaria 6)
    (complejidad 5) ; TODO: verify this
    (correlativas 8614 8615 8616 8617 8618 8619 8620 8621 8622)
  ))
)




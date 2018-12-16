(deffacts primero
  "Materias de primer año"
  (assert (materia
    (nombre 'Programacion de Computadoras')
    (codigo 8600)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas-cumplidas si)
  ))

  (assert (materia
    (nombre 'Organizacion de Computadoras')
    (codigo 8601)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas-cumplidas si)
  ))

  (assert (materia
    (nombre 'Arquitectura de Computadoras')
    (codigo 8602)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas-cumplidas no)
    (correlativas 8601)
  ))

  (assert (materia
    (nombre 'Matematica 1')
    (codigo 8603)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas-cumplidas si)
  ))

  (assert (materia
    (nombre 'Matematica 2')
    (codigo 8604)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas-cumplidas no)
    (correlativas 8603)
  ))

  (assert (materia
    (nombre 'Expresion de Problemas y Algoritmos')
    (codigo 8605)
    (carga-horaria 4)
    (complejidad 1) ; TODO: verify this
    (correlativas-cumplidas si)
  ))

  (assert (materia
    (nombre 'Introduccion al Pensamiento Cientifico')
    (codigo 8606)
    (carga-horaria 4)
    (complejidad 2) ; TODO: verify this
    (correlativas-cumplidas si)
  ))
)

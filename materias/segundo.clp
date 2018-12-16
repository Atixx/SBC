(deffacts segundo
  "Materias de segundo año"
  (assert (materia
    (nombre 'Ingenieria de Software 1')
    (codigo 8607)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8600)
  ))

  (assert (materia
    (nombre 'Introduccion a las bases de Datos')
    (codigo 8608)
    (carga-horaria 4)
    (complejidad 3) ; TODO: verify this
    (correlativas 8600)
  ))

  (assert (materia
    (nombre 'Algoritmos y Estructuras de Datos')
    (codigo 8609)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8600 8604 8605)
  ))

  (assert (materia
    (nombre 'Orientacion a Objetos 1')
    (codigo 8610)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8600)
  ))

  (assert (materia
    (nombre 'Seminario de Lenguajes')
    (codigo 8611)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8600)
  ))

  (assert (materia
    (nombre 'Introduccion a los sistemas Operativos')
    (codigo 8612)
    (carga-horaria 4)
    (complejidad 1) ; TODO: verify this
    (correlativas 8600 8602)
  ))

  (assert (materia
    (nombre 'Matematica 3')
    (codigo 8613)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8604)
  ))

  (assert (materia
    (nombre 'Probabilidad y Estadistica')
    (codigo 8640)
    (carga-horaria 4)
    (complejidad 3) ; TODO: verify this
    (correlativas 8613)
  ))
)

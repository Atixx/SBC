(deffacts cuarto
  "Materias de cuarto año"
  (assert (materia
    (nombre 'Ingenieria de Software 3')
    (codigo 8623)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8613 8615 8617)
  ))

  (assert (materia
    (nombre 'Bases de Datos 2')
    (codigo 8624)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8618)
  ))

  (assert (materia
    (nombre 'Sistemas Operativos')
    (codigo 8626)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8622)
  ))

  (assert (materia
    (nombre 'Fundamentos de Teoria de la Computacion')
    (codigo 8625)
    (carga-horaria 4)
    (complejidad 3) ; TODO: verify this
    (correlativas 8613 8621)
  ))

  (assert (materia
    (nombre 'Desarrollo de Software en Sistemas Distribuidos')
    (codigo 8627)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8614 8618 8622)
  ))

  (assert (materia
    (nombre 'Matematica Discreta')
    (codigo 8641)
    (carga-horaria 4)
    (complejidad 3) ; TODO: verify this
    (correlativas 8640)
  ))

  (assert (materia
    (nombre 'Optativa Area Arquitectura, Sistemas Operativos y Redes')
    (codigo 8635)
    (carga-horaria 4)
    (complejidad 3) ; TODO: verify this
    (correlativas 8622)
  ))

  (assert (materia
    (nombre 'Optativa Area Algoritmos y Lenguajes')
    (codigo 8636)
    (carga-horaria 4)
    (complejidad 3) ; TODO: verify this
    (correlativas 8621)
  ))
)

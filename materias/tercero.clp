(deffacts tercero
  "Materias de tercer año"
  (assert (materia
    (nombre 'Programacion Concurrente')
    (codigo 8614)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8611 8612)
  ))

  (assert (materia
    (nombre 'Ingenieria de Software 2')
    (codigo 8615)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8607)
  ))

  (assert (materia
    (nombre 'Orientacion a Objetos 2')
    (codigo 8616)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8610)
  ))

  (assert (materia
    (nombre 'Conceptos y Paradigmas de Lenguajes de Programacion')
    (codigo 8621)
    (carga-horaria 4)
    (complejidad 3) ; TODO: verify this
    (correlativas 8609 8611)
  ))

  (assert (materia
    (nombre 'Sistemas y Organizaciones')
    (codigo 8617)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8607 8608)
  ))

  (assert (materia
    (nombre 'Bases de Datos 1')
    (codigo 8618)
    (carga-horaria 4)
    (complejidad 1) ; TODO: verify this
    (correlativas 8608)
  ))

  (assert (materia
    (nombre 'Proyecto de Software')
    (codigo 8619)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8607 8608 8609 8611)
  ))

  (assert (materia
    (nombre 'Redes y Comunicaciones')
    (codigo 8622)
    (carga-horaria 6)
    (complejidad 3) ; TODO: verify this
    (correlativas 8604 8612)
  ))
)

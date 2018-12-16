(deffacts primero
"materias de primer año"
    (materia
        (nombre "Programacion de Computadoras")
        (codigo 8600)
        ;; (carga-horaria 6)
        ;; (complejidad 3) ; TODO: verify this
        (correlativas-cumplidas si)
        (cuatrimestre primero)
    )

    (materia
        (nombre "Organizacion de Computadoras")
        (codigo 8601)
        ;; (carga-horaria 6)
        ;; (complejidad 3) ; TODO: verify this
        (correlativas-cumplidas si)
        (cuatrimestre primero)
    )

    (materia
        (nombre "Arquitectura de Computadoras")
        (codigo 8602)
        ;; (carga-horaria 6)
        ;; (complejidad 3) ; TODO: verify this
        (correlativas-cumplidas no)
        (correlativas 8601)
        (cuatrimestre segundo)  
    )

    (materia
        (nombre "Matematica 1")
        (codigo 8603)
        ;; (carga-horaria 6)
        ;; (complejidad 3) ; TODO: verify this
        (correlativas-cumplidas si)
        (cuatrimestre primero)  
    )

    (materia
        (nombre "Matematica 2")
        (codigo 8604)
        ;; (carga-horaria 6)
        ;; (complejidad 3) ; TODO: verify this
        (correlativas-cumplidas no)
        (correlativas 8603)
        (cuatrimestre segundo)
    )

    (materia
        (nombre "Expresion de Problemas y Algoritmos")
        (codigo 8605)
        ;;(carga-horaria 4)
        ;;(complejidad 1) ; TODO: verify this
        (correlativas-cumplidas si)
        (cuatrimestre primero)
    )

    (materia
        (nombre "Introduccion al Pensamiento Cientifico")
        (codigo 8606)
        ;; (carga-horaria 4)
        ;; (complejidad 2) ; TODO: verify this
        (correlativas-cumplidas si)
        (cuatrimestre segundo)
    )
)

(deffacts primer-cuatrimestre
  (materias-cuatrimestre
    (cuatrimestre primero)
    ;; (materias
    ;;   8600 8601 8603 8605
    ;; )
  )
)

;; (deffacts segundo-cuatrimestre
;;   (materias-cuatrimestre
;;     (cuatrimestre segundo)
;;     (materias
;;       8602 8604 8606
;;     )
;;   )
)
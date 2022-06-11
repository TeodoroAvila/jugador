package com.test.firstparcial.model

import javax.persistence.*

@Entity
@Table(name = "cancha_view")
class CanchaView {

    @Id
    @Column(updatable = false)

    var cancha: String? = null
    var frecuencia: Long? = null

}
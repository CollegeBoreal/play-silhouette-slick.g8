package models

import java.time.LocalDateTime

import com.mohiva.play.silhouette.api.Identity

case class User(number: String,
                providerKey: String,
                active: Boolean,
                created: LocalDateTime,
                user: Long = 0)
    extends Identity

package com.hss.music.persistence.model;

import jakarta.persistence.Entity;
import lombok.Getter;

@Getter
@Entity
public enum Role {

    Vocals(1L,"Vocalist"),
    Guitars(2L,"Guitarist"),
    Drummers(3L,"Drummer"),
    Bassist(4L,"Bassist");

    private final Long id;
    private final String name;

    Role(Long id, String role) {
        this.id = id;
        this.name = role;
    }

}

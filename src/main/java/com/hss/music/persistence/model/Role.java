package com.hss.music.persistence.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Getter;

@Getter
@Entity
public enum Role {

    Vocals(1L,"Vocalist"),
    Guitars(2L,"Guitarist"),
    Drummers(3L,"Drummer"),
    Bassist(4L,"Bassist");

    @Id
    private final Long id;

    @Column(name = "name")
    private final String name;

    Role(Long id, String role) {
        this.id = id;
        this.name = role;
    }

}

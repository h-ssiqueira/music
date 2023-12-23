package com.hss.music.persistence.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Getter;

@Getter
@Entity
public enum Genre {

    ALTMETAL(1L,"Alternative Metal"),
    ALTROCK(2L,"Alternative Rock"),
    ELETROCK(3L,"Electronic Rock"),
    GLAMET(4L,"Glam Metal"),
    HR(5L,"Hard Rock"),
    HM(6L,"Heavy Metal"),
    MC(7L,"Metalcore"),
    NM(8L,"Nu Metal"),
    PR(9L,"Pop Rock"),
    PM(10L,"Progressive Metal"),
    RP(11L,"Rap Rock"),
    SR(12L,"Shock Rock"),
    TM(13L,"Thrash Metal"),
    SM(14L,"Speed Metal");

    @Id
    private final Long id;

    @Column(name = "name")
    private final String name;

    Genre(Long id, String name) {
        this.id = id;
        this.name = name;
    }

}

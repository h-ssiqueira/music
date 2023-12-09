package com.hss.music.persistence.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.Getter;

import java.time.LocalDate;
import java.util.Set;

@Entity
@Table(name = "person")
@Getter
public class Person {

    @Id
    @Column(name = "id")
    private Long id;

    @Column(name = "name")
    private String name;

    @Column(name = "birth_date")
    private LocalDate birthDate;

    @Column(name = "nationality")
    private String nationality;

    @Enumerated(EnumType.STRING)
    private Set<Role> role;

}

package com.hss.music.persistence.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Getter;

import java.time.LocalDate;
import java.util.List;
import java.util.Set;

@Entity
@Table(name = "band")
@Getter
public class Band {

    @Id
    @Column(name = "id")
    private Long id;

    @Column(name = "name")
    private String name;

    @Column(name = "creation")
    private LocalDate creation;

    @Column(name = "logo")
    private byte[] logo;

    @OneToMany
    private List<Album> albums;

    @OneToMany
    private Set<Member> members;

    @OneToMany
    //@Enumerated(EnumType.STRING)
    private Set<Genre> genres;

}


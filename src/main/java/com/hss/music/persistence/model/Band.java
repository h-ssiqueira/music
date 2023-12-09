package com.hss.music.persistence.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Getter;

import java.io.File;
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

    @Column(name = "lyrics")
    private File logo;

    @OneToMany
    private List<Album> albums;

    @OneToMany
    private Set<Member> members;

    @ManyToOne
    @Enumerated(EnumType.STRING)
    private Set<Genre> genres;

}


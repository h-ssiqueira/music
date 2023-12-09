package com.hss.music.persistence.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Getter;

import java.time.LocalDate;

@Getter
@Table(name = "member")
@Entity
public class Member {

    @Id
    @Column(name = "id")
    private Long id;

    @ManyToOne
    @Column(name = "person_id")
    private Person person;

    @OneToMany
    @Column(name = "band_id")
    private Band band;

    @Column(name = "join_date")
    private LocalDate joinDate;

    @Column(name = "disjoint_date")
    private LocalDate disjointDate;

}

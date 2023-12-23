package com.hss.music.persistence.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.Getter;

import java.time.LocalTime;

@Entity
@Table(name = "music")
@Getter
public class Music {

    @Id
    @Column(name = "id")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "album_id")
    private Album album;

    @Column(name = "name")
    private String name;

    @Column(name = "duration")
    private LocalTime duration;

    @Column(name = "lyrics")
    private String lyrics;

}

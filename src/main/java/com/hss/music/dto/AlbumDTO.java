package com.hss.music.dto;

import java.io.File;
import java.io.Serializable;
import java.time.LocalDate;

public record AlbumDTO(String name, LocalDate releaseDate, File cover, BandDTO band) implements Serializable {
}

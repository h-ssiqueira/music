package com.hss.music.dto;

import java.io.Serializable;
import java.time.LocalDate;

public record AlbumDTO(String name, LocalDate releaseDate, byte[] cover) implements Serializable {
}

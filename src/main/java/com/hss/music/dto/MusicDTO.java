package com.hss.music.dto;

import java.io.Serializable;
import java.time.LocalTime;

public record MusicDTO(String name, LocalTime duration, String lyrics, AlbumDTO album) implements Serializable {
}

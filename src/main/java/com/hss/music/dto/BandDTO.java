package com.hss.music.dto;

import java.io.File;
import java.io.Serializable;
import java.time.LocalDate;

public record BandDTO(String name, LocalDate creation, File logo) implements Serializable {
}

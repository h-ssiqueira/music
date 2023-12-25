package com.hss.music.dto;

import java.io.Serializable;
import java.time.LocalDate;

public record BandDTO(String name, LocalDate creation, byte[] logo) implements Serializable {
}

package com.hss.music.mapper;

import com.hss.music.dto.BandDTO;
import com.hss.music.persistence.model.Band;
import org.mapstruct.Mapper;

import java.util.List;

@Mapper(componentModel = "spring")
public interface BandMapper {

    BandDTO fromEntity(Band band);

    List<BandDTO> fromEntityList(List<Band> bands);
}

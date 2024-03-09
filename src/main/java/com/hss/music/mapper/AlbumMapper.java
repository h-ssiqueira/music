package com.hss.music.mapper;

import com.hss.music.dto.AlbumDTO;
import com.hss.music.persistence.model.Album;
import org.mapstruct.Mapper;

import java.util.List;

@Mapper(componentModel = "spring")
public interface AlbumMapper {

    AlbumDTO fromEntity(Album album);

    List<AlbumDTO> fromEntityList(List<Album> albums);
}

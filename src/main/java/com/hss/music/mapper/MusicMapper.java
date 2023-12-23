package com.hss.music.mapper;

import com.hss.music.dto.MusicDTO;
import com.hss.music.persistence.model.Music;

import java.util.List;

//@Mapper
public interface MusicMapper {


    MusicDTO fromEntity(Music music);

    List<MusicDTO> fromEntityList(List<Music> musicList);
}

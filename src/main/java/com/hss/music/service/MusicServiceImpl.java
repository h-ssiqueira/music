package com.hss.music.service;

import com.hss.music.dto.MusicDTO;
import com.hss.music.mapper.MusicMapper;
import com.hss.music.persistence.MusicRepository;
import com.hss.music.persistence.model.Music;
import com.hss.music.spec.MusicService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
@Slf4j
public class MusicServiceImpl implements MusicService {

    private final MusicRepository musicRepository;

    private final MusicMapper musicMapper;

    @Override
    public Page<MusicDTO> getSongs(Pageable pageable) {
        Page<Music> songs;
        try {
            songs = musicRepository.findAll(pageable);
        } catch (Exception e) {
            log.error(String.valueOf(e));
            throw e;
        }
        return new PageImpl<>(musicMapper.fromEntityList(songs.getContent()),songs.getPageable(),songs.getTotalElements());
    }
}

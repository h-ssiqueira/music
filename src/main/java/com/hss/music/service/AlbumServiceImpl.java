package com.hss.music.service;

import com.hss.music.dto.AlbumDTO;
import com.hss.music.mapper.AlbumMapper;
import com.hss.music.persistence.AlbumRepository;
import com.hss.music.persistence.model.Album;
import com.hss.music.spec.AlbumService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
@Slf4j
public class AlbumServiceImpl implements AlbumService {

    private final AlbumRepository albumRepository;

    private final AlbumMapper albumMapper;

    @Override
    public Page<AlbumDTO> getAlbums(Pageable pageable) {
        Page<Album> songs;
        try {
            songs = albumRepository.findAll(pageable);
        } catch (Exception e) {
            log.error(String.valueOf(e));
            throw e;
        }
        return new PageImpl<>(albumMapper.fromEntityList(songs.getContent()),songs.getPageable(),songs.getTotalElements());
    }
}

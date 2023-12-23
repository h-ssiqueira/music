package com.hss.music.service;

import com.hss.music.dto.AlbumDTO;
import com.hss.music.dto.BandDTO;
import com.hss.music.dto.MusicDTO;
import com.hss.music.persistence.MusicRepository;
import com.hss.music.persistence.model.Music;
import com.hss.music.spec.MusicService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;

import static java.util.stream.Collectors.toList;

@Service
@RequiredArgsConstructor
@Slf4j
public class MusicServiceImpl implements MusicService {

    private final MusicRepository musicRepository;

    @Override
    public List<MusicDTO> getSongs() {
        List<Music> songs;
        try {
            songs = musicRepository.findAll();
        } catch (Exception e) {
            log.error(String.valueOf(e));
            throw e;
        }
        return songs.stream().map(s -> {
            var b = new BandDTO(s.getAlbum().getBand().getName(),s.getAlbum().getBand().getCreation(),s.getAlbum().getBand().getLogo());
            var a = new AlbumDTO(s.getAlbum().getName(),s.getAlbum().getReleaseDate(),s.getAlbum().getCover(),b);
            return new MusicDTO(s.getName(), s.getDuration(), s.getLyrics(), a);
        }).collect(toList());
    }
}

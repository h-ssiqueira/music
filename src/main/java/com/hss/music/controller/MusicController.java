package com.hss.music.controller;

import com.hss.music.dto.MusicDTO;
import com.hss.music.spec.MusicService;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(path = "/api/v1/music")
@AllArgsConstructor
public class MusicController {

    private final MusicService musicService;

    @GetMapping(path = "songs")
    public List<MusicDTO> getAllSongs(){
        var songs = musicService.getSongs();
        return songs;
    }
}

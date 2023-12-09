package com.hss.music.controller;

import com.hss.music.persistence.MusicRepository;
import com.hss.music.persistence.model.Music;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(path = "/api/v1/music")
@AllArgsConstructor
public class MusicController {

    private final MusicRepository repository;

    @GetMapping(path = "songs")
    public List<Music> getAllSongs(){
        return repository.findAll();
    }
}

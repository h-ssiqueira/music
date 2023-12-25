package com.hss.music.controller;

import com.hss.music.dto.AlbumDTO;
import com.hss.music.spec.AlbumService;
import lombok.AllArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(path = "/api/v1/album")
@AllArgsConstructor
public class AlbumController {

    private final AlbumService albumService;

    @GetMapping(path = "albums")
    public Page<AlbumDTO> getAllAlbums(Pageable pageable){
        return albumService.getAlbums(pageable);
    }
}

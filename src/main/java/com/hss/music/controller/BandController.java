package com.hss.music.controller;

import com.hss.music.dto.BandDTO;
import com.hss.music.spec.BandService;
import lombok.AllArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(path = "/api/v1/band")
@AllArgsConstructor
public class BandController {

    private final BandService bandService;

    @GetMapping(path = "bands")
    public Page<BandDTO> getAllBands(Pageable pageable){
        return bandService.getBands(pageable);
    }
}

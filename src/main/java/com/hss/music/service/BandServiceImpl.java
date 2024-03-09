package com.hss.music.service;

import com.hss.music.dto.BandDTO;
import com.hss.music.mapper.BandMapper;
import com.hss.music.persistence.BandRepository;
import com.hss.music.persistence.model.Band;
import com.hss.music.spec.BandService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Slf4j
@Service
@RequiredArgsConstructor
public class BandServiceImpl implements BandService {

    private final BandMapper bandMapper;

    private final BandRepository bandRepository;

    @Override
    public Page<BandDTO> getBands(Pageable pageable) {
        Page<Band> bands;
        try {
            bands = bandRepository.findAll(pageable);
        } catch(Exception e) {
            log.error(String.valueOf(e));
            throw e;
        }
        return new PageImpl<>(bandMapper.fromEntityList(bands.getContent()),bands.getPageable(),bands.getTotalElements());
    }
}

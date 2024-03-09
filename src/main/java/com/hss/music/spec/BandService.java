package com.hss.music.spec;

import com.hss.music.dto.BandDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface BandService {

    Page<BandDTO> getBands(Pageable pageable);
}

package com.hss.music.spec;

import com.hss.music.dto.MusicDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface MusicService {

    Page<MusicDTO> getSongs(Pageable pageable);
}

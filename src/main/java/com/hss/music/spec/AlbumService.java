package com.hss.music.spec;

import com.hss.music.dto.AlbumDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface AlbumService {

    Page<AlbumDTO> getAlbums(Pageable pageable);
}

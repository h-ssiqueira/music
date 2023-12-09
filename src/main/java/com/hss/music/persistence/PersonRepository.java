package com.hss.music.persistence;

import com.hss.music.persistence.model.Person;
import ;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PersonRepository extends JpaRepository<Person, Long> {
}

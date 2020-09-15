package com.lucpesquisa.dspesquisa.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.lucpesquisa.dspesquisa.entities.Genre;

public interface GenreRepository extends JpaRepository<Genre, Long> {

}

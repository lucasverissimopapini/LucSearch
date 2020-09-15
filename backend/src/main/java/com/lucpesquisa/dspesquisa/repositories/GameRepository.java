package com.lucpesquisa.dspesquisa.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.lucpesquisa.dspesquisa.entities.Game;

public interface GameRepository extends JpaRepository<Game, Long> {

}

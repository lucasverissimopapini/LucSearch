package com.lucpesquisa.dspesquisa.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.lucpesquisa.dspesquisa.entities.Record;

public interface RecordRepository extends JpaRepository<Record, Long> {

}

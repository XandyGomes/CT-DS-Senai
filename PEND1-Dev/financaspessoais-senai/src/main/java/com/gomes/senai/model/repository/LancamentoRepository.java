package com.gomes.senai.model.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.gomes.senai.model.entity.Lancamento;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long> {

}

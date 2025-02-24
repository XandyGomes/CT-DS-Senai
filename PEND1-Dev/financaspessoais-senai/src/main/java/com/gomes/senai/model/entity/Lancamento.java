package com.gomes.senai.model.entity;

import java.math.BigDecimal;
import java.time.LocalDate;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="lancamento", schema="financas")
public class Lancamento {
	
	@Id
	@Column(name="id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column(name="descricao")
	private String descricao;
	
	@Column(name="mes")
	private Integer mes;

	@Column(name="ano")
	private Integer ano;
	
	@Column(name="valor")
	private BigDecimal valor;
	
	@Column(name="id_usuario")
	private Usuario usuario;
	
	@Column(name="data_cadastro")
	private LocalDate dataCadastro;
	
	@Column(name="tipo")
	@Enumerated(value=EnumType.STRING)
	private TipoLancamento tipo;

	@Column(name="status")
	@Enumerated(value=EnumType.STRING)
	private StatusLancamento status;
	
	
}

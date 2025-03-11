package com.gomes.senai.model.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.gomes.senai.model.entity.Usuario;

public interface UsuarioRepository extends JpaRepository<Usuario, Long>{

	Optional<Usuario> findByEmailAndNome(String email, String nome);

	Optional<Usuario> findByEmail(String email);
	
	boolean existsByemail(String email);
	
}

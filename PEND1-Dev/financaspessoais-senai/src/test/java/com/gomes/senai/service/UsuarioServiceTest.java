package com.gomes.senai.service;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import com.gomes.senai.exception.RegraNegocioException;
import com.gomes.senai.model.entity.Usuario;
import com.gomes.senai.model.repository.UsuarioRepository;

@ExtendWith(SpringExtension.class)
@SpringBootTest
@ActiveProfiles("test")
public class UsuarioServiceTest {
	
	@Autowired
	UsuarioService service;
	
	@Autowired
	UsuarioRepository repository;
	
	@Test
	public void deveValidarEmail() {
		//cenario
		repository.deleteAll();
		
		//ação/verificação
		service.validarEmail("alexandre@senai.com.br");
		
	}
	
	@Test
	public void deveLancarErroAoValidarEmailQuandoExistirEmailCadastrado() {
		//cenario
		Usuario usuario = criarUsuario();
		repository.save(usuario);
		
		//ação/verificação
		Assertions.assertThrows(RegraNegocioException.class,
				() -> service.validarEmail("alexandre@senai.com.br"));
	}
	
	public static Usuario criarUsuario() {
		return Usuario
				.builder()
				.nome("Alexandre")
				.email("alexandre@senai.com.br")
				.senha("123456")
				.build();
	}
	
}

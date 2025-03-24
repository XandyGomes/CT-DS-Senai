package com.gomes.senai.model.repository;

import java.util.Optional;

import org.assertj.core.api.Assertions;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase.Replace;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.boot.test.autoconfigure.orm.jpa.TestEntityManager;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import com.gomes.senai.model.entity.Usuario;

//@SpringBootTest
@ExtendWith(SpringExtension.class)
@ActiveProfiles("test")
@AutoConfigureTestDatabase(replace = Replace.NONE)
@DataJpaTest
public class UsuarioRepositoryTest {

	@Autowired
	UsuarioRepository repository;

	@Autowired
	TestEntityManager entityManager;

	@Test
	public void deveVerificarAExistenciaDeUmEmail() {
		// cenário
		Usuario usuario = criarUsuario();
		entityManager.persist(usuario);

		// ação/execução
		boolean result = repository.existsByEmail("alexandre@senai.com.br");

		// verificação
		Assertions.assertThat(result).isTrue();
	}

	@Test
	public void deveRetornarFalsoQuandoNaoHouverUsuarioCadastradoComOEmail() {
		// cenario
		// repository.deleteAll();

		// ação
		boolean result = repository.existsByEmail("alexandre@senai.com.br");

		// verificação
		Assertions.assertThat(result).isFalse();
	}

	@Test
	public void devePersistirUmUsuarioNaBaseDeDados() {
		// cenario
		Usuario usuario = criarUsuario();

		// ação
		Usuario usuarioSalvo = entityManager.persist(usuario);

		// verificação
		Assertions.assertThat(usuarioSalvo.getId()).isNotNull();
	}

	@Test
	public void deveBuscarUmUsuarioPorEmail() {
		// cenario
		Usuario usuario = criarUsuario();
		entityManager.persist(usuario);
		// ação/ execução
		Optional<Usuario> result = repository.findByEmail("alexandre@senai.com.br");
		// verificação
		Assertions.assertThat(result.isPresent()).isTrue();
	}
	
	@Test
	public void deveRetornarVazioAoBuscarUsuarioPorEmailQuandoNaoExisteNaBase() {
		//verificacao
		Optional<Usuario> result = repository.findByEmail("alexandre@senai.com.br");	
		Assertions.assertThat(result.isPresent()).isFalse();
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

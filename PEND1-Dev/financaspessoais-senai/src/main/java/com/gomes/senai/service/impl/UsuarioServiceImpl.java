package com.gomes.senai.model.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.gomes.senai.model.entity.Usuario;
import com.gomes.senai.model.repository.UsuarioRepository;
import com.gomes.senai.model.service.UsuarioService;

@Service
public class UsuarioServiceImpl implements UsuarioService {
	
	private UsuarioRepository repository;

	@Autowired
	public UsuarioServiceImpl(UsuarioRepository repository) {
		super();
		this.repository = repository;
	}

	@Override
	public Usuario autenticar(String email, String senha) {
		return null;
	}

	@Override
	public Usuario salvarUsuario(Usuario usuario) {
		return null;
	}

	@Override
	public void validarEmail(String email) {
		repository.
	}

}

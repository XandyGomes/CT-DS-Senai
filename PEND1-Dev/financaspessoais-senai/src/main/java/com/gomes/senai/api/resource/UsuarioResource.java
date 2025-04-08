package com.gomes.senai.api.resource;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.gomes.senai.api.dto.UsuarioDTO;
import com.gomes.senai.exception.ErroAutenticacao;
import com.gomes.senai.exception.RegraNegocioException;
import com.gomes.senai.model.entity.Usuario;
import com.gomes.senai.service.LancamentoService;
import com.gomes.senai.service.UsuarioService;

import lombok.RequiredArgsConstructor;

@RestController
@RequestMapping("/api/usuarios")
@RequiredArgsConstructor
public class UsuarioResource {

	private final UsuarioService service;
	
	@PostMapping
	public ResponseEntity salvar(@RequestBody UsuarioDTO dto) {
		
			Usuario usuario = Usuario
					.builder()
					.nome(dto.getNome())
					.email(dto.getEmail())
					.senha(dto.getSenha())
					.build();
			try {
				Usuario usuarioSalvo = service.salvarUsuario(usuario);
				return new ResponseEntity(usuarioSalvo, HttpStatus.CREATED);
			}catch(RegraNegocioException e){
				return ResponseEntity.badRequest().body(e.getMessage());
			}
	}
	
	@PostMapping("/autenticar")
	public ResponseEntity autenticar(@RequestBody UsuarioDTO dto) {
		try {
			Usuario usuarioAutenticado = service.autenticar(dto.getEmail(), dto.getSenha());
			return ResponseEntity.ok(usuarioAutenticado);
		}catch(ErroAutenticacao e) {
			return ResponseEntity.badRequest().body(e.getMessage());
		}
	}
}

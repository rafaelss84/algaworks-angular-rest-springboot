package com.algaworks.algamoneyapi.algamoneyapi.repository;

import com.algaworks.algamoneyapi.algamoneyapi.model.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UsuarioRepository extends JpaRepository<Usuario, Long> {

    public Optional<Usuario> findByEmail(String email);

}

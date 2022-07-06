package com.example.algamoneyapi.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.algamoneyapi.model.Lancamento;
import com.example.algamoneyapi.model.Pessoa;
import com.example.algamoneyapi.repository.LancamentoRepository;
import com.example.algamoneyapi.repository.PessoaRepository;
import com.example.algamoneyapi.service.exception.PessoaInexistenteOuInativoException;

@Service
public class LancamentoService {

	@Autowired
	private PessoaRepository pessoaRepository;
	
	@Autowired 
	private LancamentoRepository lancamentoRepository;
	
	public Lancamento salvar(Lancamento lancamento) throws PessoaInexistenteOuInativoException {
		Optional<Pessoa> pessoa = pessoaRepository.findById(lancamento.getPessoa().getId());
		if(!pessoa.isPresent() || !pessoa.get().isAtivo()) {
			throw new PessoaInexistenteOuInativoException();
		}
		
		return lancamentoRepository.save(lancamento);
	}
	
}

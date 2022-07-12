package it.wip.controller;

import it.wip.repository.UtenteRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class RegisterController {
	@Autowired
	UtenteRepository repository;
	
	@GetMapping("register")
	public String getPage() {
//		Utente u = new Utente();
//		u.setEmail("giggino@live.it");
//		u.setPassword("sicurissima");
//		u.setPrivilegi(0);
//		repository.save(u);
		
		return "register";
	}
}

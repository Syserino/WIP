package it.wip.controller;


import it.wip.model.Utente;
import it.wip.repository.UtenteRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("management/api/v1/user")
public class UtenteManagementController {
    @Autowired
    UtenteRepository utenteRepository;

    @GetMapping
    @PreAuthorize("hasRole('ROLE_ADMIN')")
    public List<Utente> getAllUserRepository() {
        return (List<Utente>) utenteRepository.findAll();
    }

    @PostMapping
    @PreAuthorize("hasRole('ROLE_ADMIN')")
    public void registerNewUser(@RequestBody Utente utente) {
        utenteRepository.save(utente);
        System.out.println(utente);
    }

    @DeleteMapping(path = "{userId}")
    public void deleteUser(@PathVariable("userId") Integer userId) {
        System.out.println(userId);
    }

    @PutMapping(path = "{userId}")
    public void updateUser(@PathVariable("userId") Integer userId, @RequestBody Utente utente) {
        utenteRepository.save(utente);
        System.out.printf("%s %s%n", userId, utente);
    }
}

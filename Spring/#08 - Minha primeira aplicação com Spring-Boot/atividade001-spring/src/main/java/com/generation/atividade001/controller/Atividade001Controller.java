package com.generation.atividade001.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;

@RestController
@RequestMapping("/")
public class Atividade001Controller {
    
    @GetMapping(value="/helloworld")
    public String getHelloWorld() {
        return " Para criar a minha primeira API REST foi necessario trabalhar com a mentalidade persistência pois nem sempre tudo funciona de primeira e habilidade orientação aos detalhes ja que estamos trabalhando com códigos.";
    }
    
}

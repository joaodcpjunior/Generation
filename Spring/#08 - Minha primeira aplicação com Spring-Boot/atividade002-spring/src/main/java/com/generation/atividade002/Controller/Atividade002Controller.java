package com.generation.atividade002.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;

@RestController
@RequestMapping("/")
public class Atividade002Controller {

    @GetMapping(value="helloworld")
    public String getHelloWorldString() {
        return "Os meus objetivos de aprendizagem para esta próxima semana são: aprender os conceitos de uma aplicação REST, conseguir entender cada camada de uma aplicação, conseguir entender toda a arquitetura de uma aplicação (model, repository, controller, service) e entender os porquês de tudo funcionar como funciona!!";
    }
}

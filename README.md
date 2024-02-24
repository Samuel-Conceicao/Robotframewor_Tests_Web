# Repositorio de exercicios

Este repositorio é utilizado para treinar conceitos de robotframework.


##  Requisitos
 * Python 3.10 ou superior
 * Librarys
   *  Library     SeleniumLibrary
   *  Library     FakerLibrary
 
## Como executar a aplicação 

Na raiz do projeto, através de seu Prompt de Commando/Terminal/Console execute o comando 
  * Executar a suite completa
```bash
robot --timestampoutputs --log Log.html -N "teste" -d ../Web/Results/Cadastro Tests
```
 * Executar apenas um cenário de teste
```bash
robot --timestampoutputs --log Log.html -N "teste" -d ../Web/Results/Cadastro  -t "Cenário 01: Cadastrar usuário" Tests
```

Observação: o comando --timestampoutputs --log Log.html foi implantado para melhorar a publicação e controle de logs gerados na execução.

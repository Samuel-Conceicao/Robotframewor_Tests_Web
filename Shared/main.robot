*** Settings ***
Library     SeleniumLibrary
Library     FakerLibrary


Resource    ../Resource/CadastroPage.robot
Resource    ../Shared/Main.robot
Resource    ../Shared/variaveis.robot
Resource    ../pages/CadastroPage.robot
Resource    ../Tests/TestsCadastro.robot
Resource    ../pages/DadosUserPage.robot
Resource    ../steps/CadastroSteps.robot

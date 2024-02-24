*** Settings ***
Resource    ../Shared/main.robot


*** Variables ***
# ${USER_FIRSTNAME}    Fulano
# ${USER_FIRSTNAME}    Santos
# ${USER_EMAIL}    fulano.santos@hotmail.com
${USER_PASSWORD}        teste123
${USER_PASSWORD2}       teste123



*** Keywords ***
Gerar dados do nome
    ${USER_FIRSTNAME}    FakerLibrary.First Name Female
    ${FIRSTNAME}    Set Variable    ${USER_FIRSTNAME}
    Set Global Variable    ${FIRSTNAME}

Gerar dados do sobrenome
    ${USER_LASTNAME}    FakerLibrary.Last Name Female
    ${LASTNAME}    Set Variable    ${USER_LASTNAME}
    Set Global Variable    ${USER_LASTNAME}

Gerar dados do email
    ${USER_LASTNAME}    Catenate    ${USER_LASTNAME}
    ${USER_EMAIL}    Catenate    ${FIRSTNAME}_${USER_LASTNAME}@hotmail.com

    ${USER_EMAIL}    Set Variable    ${USER_EMAIL}

    Set Global Variable    ${USER_EMAIL}

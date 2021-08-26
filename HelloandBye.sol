// SPDX-License-Identifier: JAIRO LAMUS
pragma solidity ^0.7.5;   

contract HelloandBye{
    
    //_________________________________________________
    //DECLARACION DE VARIABLES DEL CONTRATO
    string v_contrato_saludo;
    string v_contrato_despedida;
    //_________________________________________________
    
    
    //_________________________________________________
    //FUNCIONES SET
    function set_saludo ( string memory v_parametro_saludo) public {
        v_contrato_saludo = v_parametro_saludo;
    }
    
    function set_despedida (string memory v_parametro_despedida) public {
        v_contrato_despedida = v_parametro_despedida;
    }
    //_________________________________________________
    
    
    //_________________________________________________
    //FUNCIONES GET 
    function get_saludo () public view returns (string memory) {
        return v_contrato_saludo;
    }
    
    function get_despedida () public view returns (string memory) {
        return v_contrato_despedida;
    }
    //_________________________________________________
    
    
}
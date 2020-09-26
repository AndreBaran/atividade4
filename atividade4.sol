pragma solidity >=0.4.22 <0.7.0;
contract Atestado {

    
    struct Atestado {
        string name;
        string cpf;
        string motivo;
    }
    
     Atestado[] public atestados;
     
     function createPessoa(string memory snome,string memory scpf, string memory smotivo)  public {
        atestados.push(Atestado({name: snome,cpf: scpf,motivo: smotivo}));
    }

}
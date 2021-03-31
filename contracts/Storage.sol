pragma solidity >=0.5.0 ;

contract Storage{

uint a;


function getvalue() view public returns (uint){
    return a;
}
function setValue(uint value) public{
    a=value;
}
}
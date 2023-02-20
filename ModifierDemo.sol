//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

contract ModifierDemo {

uint public number;

address public owner ;

constructor(address _owner){
    owner = _owner;
}

modifier onlyOwner{
    require(msg.sender == owner,"Only owner can execute the method");
        _;
}

function setNumber(uint _number) public onlyOwner {
    number = _number;
}

function getNumber() public  view onlyOwner returns(uint) {
    return number;
}



}

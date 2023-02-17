// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;


contract FunctionDemo {

    int  a;
    int  b;

    constructor(int _a,int _b){
        a = _a;
        b = _b;
    }


    function add() public view returns(int){

        return a + b;

    }

    function subtract() public view returns(int){
        
        return a - b;
    }

    function multiply() public view returns(int){
        
        return a * b;

    }
    
    function divide() public view returns(int){
        
            return a / b;
    }

}

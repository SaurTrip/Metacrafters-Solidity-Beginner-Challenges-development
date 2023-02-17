// SPDX-License-Identifier:UNLICENSED

pragma solidity ^0.8.0;


contract Demo{

        int amount_in_wei;
        int amount_in_gwei;
        int amount_in_ether;

        function getAmountInWei() public view returns(int){
           return amount_in_wei;
        }

        function getAmountInGwei() public view returns(int){
           return amount_in_gwei;
        }

        function getAmountInEther() public view returns(int){
           return amount_in_ether;
       }

       function set(int _amount) public {
           amount_in_wei = _amount * 1 wei;
           amount_in_gwei = _amount * 1 gwei;
           amount_in_ether = _amount * 1 ether;
           
       }

}



pragma solidity ^0.8.0;

contract FunctionDemo  {

uint public number_one = 11;
uint public number_two = 12;
uint public amount;
mapping(address=>uint) public addressToAmountPaidMapping;



function getSum() internal view returns(uint){
    return number_one + number_two;
}

function calculatelengthOfString(string memory text ) internal  pure returns(uint) {
    bytes memory b = bytes(text);
    return b.length;
}

function deposit() public payable {
    addressToAmountPaidMapping[msg.sender] += msg.value;
}

function getBalance() public view returns(uint){
        return address(this).balance;
}

}

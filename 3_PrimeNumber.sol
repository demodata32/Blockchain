// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract PrimeNumber {
    uint256 number;

    function inputNumber(uint256 num) public {
        number = num;
    }

    function PrimeNumberChecker() public view returns (string memory) {
        bool flag = false;
        
        for(uint i=2; i<number/2; i++) {
            if(number % i == 0) {
                flag = true;
                break;
            }   
        }
            if(flag == true) {
                return "number is Prime";
            } else {
                return "numnber is not prime";
            }
    }
}

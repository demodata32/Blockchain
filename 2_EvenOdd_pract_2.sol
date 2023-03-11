// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract EvenOdd {
    uint256[] array = [1,2,3,4,5,6,7,8,9,10];

    function EvenOddChecker() public view returns(uint256){
        uint256 count = 0;
        for(uint i=0; i<array.length; i++) {
            if(array[i] % 2 == 0) {
                count++;
            }
        }
        return count;
    }
}

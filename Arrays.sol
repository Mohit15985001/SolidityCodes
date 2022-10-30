// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract array{
    uint [] public nums = [1,2,3];
    uint [4] public FixedLength =[4,5,6,7];

    function examples() external  {
        nums.push(4);
        uint x = nums[1];
        x=x+1;
        nums[2] =777;
        delete nums[1];
        nums.pop();
        uint len = nums.length;
        x = len+1;

        // create an array in memory
        uint [] memory a = new uint [](5);
        a[4]=12;
    }
    function returnArray() external view returns (uint [] memory){
        return nums;
    }
}
// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract error{
    function testRequire(uint _i) public pure{
        require(_i < 10 , "i is greater than 10");
    }
    function TestRevert(uint _i) public pure{
        if(_i>10){
            revert("i>10");
        }
    }
    uint public num = 123;

    function testAssert() public view{
        assert(num == 123);
    }
    function foo(uint _i) public {
        num+=1;
        require(_i > 10);
    }
    // error Myerror( address caller , uint i); //custom error 
    error Myerror( string str); 
    // we use custom error to save gas
    function MycustomError(uint _i) public view{
        if(_i > 10){
            revert Myerror(msg.sender,_i);
        }
        //  function MycustomError(uint _i) public pure{
        // if(_i > 10){
        //     revert Myerror("not allowd");
        // }
    }

}


pragma solidity ^0.8.13;


contract Mapping{
    mapping(address => uint)public testMapping;

    function setBalance(address _sddr, uint _x) public{
       testMapping[_sddr] = _x;
       }

}
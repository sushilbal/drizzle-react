pragma solidity ^0.5.0;

contract Storage{
    string public myString;

    function setMyString (string calldata _myString) external{
        myString=_myString;
    }
}
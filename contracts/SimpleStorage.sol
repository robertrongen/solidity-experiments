//Tell the Solidity compiler what version to use

pragma solidity ^0.5.0;
// pragma solidity ^0.4.8;

//Declares a new contract
contract SimpleStorage {
    //Storage. Persists in between transactions
    uint x;

    //Allows the unsigned integer stored to be changed
    function set(uint newValue) {
        x = newValue;
    }
    
    //Returns the currently stored unsigned integer
    function get() returns (uint) {
        return x;
    }
}

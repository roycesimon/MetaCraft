// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
    string public tokenName = "Pazhampori";
    string public tokenAbbrv = "PZOI";
    uint public totalSupply = 0;

    // mapping variable here
    mapping(address => uint) public balances;

    // mint function
    function mint(address _address, uint _value)public {
        totalSupply+=_value;
        balances[_address]+=_value;
    }

    // burn function
    function burn(address _address, uint _value)public {
        require(balances[_address] >= _value, "Insufficient balance");
        totalSupply-=_value;
        balances[_address]-=_value;
    }

}

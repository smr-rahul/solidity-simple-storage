//SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract SimpleStorage{
    mapping(bytes32 => uint256) nameTaFav;

    function addPersion(bytes32 name, uint favNumber) public {
        nameTaFav[name] = favNumber;
    }

    function getFavNumber(bytes32 name) public view returns(uint256){
        return nameTaFav[name];
    }
}
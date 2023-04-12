//SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract SimpleStorage{
    mapping(string => uint256) nameTaFav;

    function addPersion(string memory name, uint favNumber) public {
        nameTaFav[name] = favNumber;
    }

    function getFavNumber(string memory name) public view returns(uint256){
        return nameTaFav[name];
    }
}
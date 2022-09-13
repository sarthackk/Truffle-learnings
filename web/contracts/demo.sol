//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract demo {
    uint256 number;

    function set(uint256 num) public {
        number = num + 1;
    }

    function get() public view returns (uint256) {
        return number;
    }
}

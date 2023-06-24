//SPDX-License-Identifier: GPL - 3.0
pragma solidity >= 0.7.0 < 0.9.0;

contract Cube {
    function cube(uint c) public pure returns(uint) {
        return (c*c*c);
    }
}

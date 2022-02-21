// SPDX-License-Identifier: MIT
pragma solidity >=0.4.25 <0.7.0;

contract Demo {
    uint256 age;

    function setAge(uint256 x) public {
        age = x;
    }

    function getAge() public view returns (uint256) {
        return age;
    }
}

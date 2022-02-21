// SPDX-License-Identifier: MIT
pragma solidity >=0.4.25 <0.7.0;

contract Demo {
    uint256 age;

    constractor(uint256 _age){
        age = _age;
    }

    function setAge(uint256 _age) public {
        age = _age;
    }

    function getAge() public view returns (uint256) {
        return age;
    }
}

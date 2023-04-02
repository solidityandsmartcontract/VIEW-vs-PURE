// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

contract viewAndPure {
    uint256 public a = 20;

    function viewExample() public view returns (uint256) {
        return a;
    }

    function pureExample(uint256 x) public pure returns (uint256) {
        return x;
    }

    function test() public pure returns (uint256) {
        uint256 sum;
        for (uint256 i = 0; i < 100; i++) {
            sum = sum + i;
        }
        return sum;
    }
}

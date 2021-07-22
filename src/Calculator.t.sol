pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./Calculator.sol";

contract CalculatorTest is DSTest {
    Calculator calculator;

    function setUp() public {
        calculator = new Calculator();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}

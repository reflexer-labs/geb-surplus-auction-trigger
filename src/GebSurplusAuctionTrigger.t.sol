pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./GebSurplusAuctionTrigger.sol";

contract GebSurplusAuctionTriggerTest is DSTest {
    GebSurplusAuctionTrigger trigger;

    function setUp() public {
        trigger = new GebSurplusAuctionTrigger();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}

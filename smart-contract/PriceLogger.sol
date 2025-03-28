// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PriceLogger {
    uint256 public predictedPrice;

    function logPrediction(uint256 _price) public {
        predictedPrice = _price;
    }
}

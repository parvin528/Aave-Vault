// SPDX-License-Identifier: MIT
pragma solidity 0.8.10;

interface IATokenVaultEvents {
    event FeeUpdated(uint256 oldFee, uint256 newFee);
    event FeeTaken(uint256 shares);
    event FeesWithdrawn(address indexed to, uint256 amount, uint256 newVaultBalance, uint256 newTotalFeesAccrued);
    event YieldAccrued(uint256 totalNewYield, uint256 newFeesFromYield, uint256 newVaultBalance);
    event RewardsClaimed(address indexed to, address[] rewardsList, uint256[] claimedAmounts);
    event EmergencyRescue(address indexed token, address indexed to, uint256 amount);
}

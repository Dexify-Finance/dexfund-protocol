// SPDX-License-Identifier: GPL-3.0

/*
    This file is part of the Dexify Protocol.

    (c) Dexify Council <council@dexify.finance>

    For the full license information, please view the LICENSE
    file that was distributed with this source code.
*/

pragma solidity 0.6.12;

/// @title ICurveLiquidityGaugeV2 interface
/// @author Dexify Council <security@dexify.finance>
interface ICurveLiquidityGaugeV2 {
    function claim_rewards(address) external;

    function deposit(uint256, address) external;

    function reward_tokens(uint256) external view returns (address);

    function withdraw(uint256) external;
}

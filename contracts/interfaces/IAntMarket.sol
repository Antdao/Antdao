pragma solidity 0.6.12;

interface IAntMarket {

    function init(bytes calldata data) external payable;
    function initMarket( bytes calldata data ) external;
    function marketTemplate() external view returns (uint256);

}

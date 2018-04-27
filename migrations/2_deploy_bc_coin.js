const BCCoin = artifacts.require('./BCCoin.sol')

module.exports = (deployer) => {
  const initialSupply = 21000000e18
  deployer.deploy(BCCoin, initialSupply)
}
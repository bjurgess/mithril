const MITHRIL = artifacts.require("./Migrations.sol");

module.exports = function(deployer) {
  // Use deployer to state migration tasks.
  deployer.deploy(MITHRIL);
};

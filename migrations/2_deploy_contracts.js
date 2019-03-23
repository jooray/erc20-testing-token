var TestingToken = artifacts.require("TestingToken");

module.exports = function(deployer) {
  deployer.deploy(TestingToken, "Testing Token", "TT");
  deployer.deploy(TestingToken, "Second Testing Token", "T2");
};

// const ConvertLib = artifacts.require("ConvertLib");
// const MetaCoin = artifacts.require("MetaCoin");

// module.exports = function(deployer) {
//   deployer.deploy(ConvertLib);
//   deployer.link(ConvertLib, MetaCoin);
//   deployer.deploy(MetaCoin);
// };

var ProofOfExistence3 = artifacts.require("./ProofOfExistence3.sol");
module.exports = function(deployer) {
  deployer.deploy(ProofOfExistence3);
};

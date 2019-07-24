pragma solidity ^0.5.0;
// pragma solidity ^0.4.15;
// Proof of Existence contract, version 1
contract ProofOfExistence
{
  // state
  bytes32 public proof;

  // calculate and store the proof for a document
  // *transactional function*
  function notarize(string memory document) public
  {
    proof = proofFor(document);
  }

  // helper function to get a document's sha256
  // *read-only function*
  function proofFor(string memory document ) pure public returns (bytes32)
  {
    sha256(abi.encodePacked(document));
    // return sha256(document memory);
  }
}

pragma solidity ^0.5.0;

import "../common/SafeMath.sol";
import "../governance/Constants.sol";
import "../model/Governable.sol";
import "../upgrade/Upgradability.sol";
import "../proposal/IProposal.sol";

/*contract UnitTestProposal is IProposal {

    struct VersionDescription {
        string version;
        address addr;
        bool unsafe;
        bool sealedVersion;
    }

    string[] availableVersions;
    Upgradability public upgradableContract;
    mapping(string => VersionDescription) versions;

    function addSoftwareVersion(string memory version, address addr) public {
        VersionDescription memory vDesc;
        vDesc.version = version;
        vDesc.addr = addr;
        vDesc.unsafe = true;
        versions[version] = vDesc;
        availableVersions.push(version);
    }

    function setUpgradableContract(address addr) public {
        upgradableContract = Upgradability(addr);
    }

    function resolveSoftwareUpgrade(string memory version) public {
        VersionDescription memory vDesc = versions[version];
        require(vDesc.addr != address(0), "this version is not yet present among available versions");
        require(vDesc.sealedVersion == false, "this version is sealed");
        upgradableContract.upgradeTo(versions[version].addr);
    }

    function validateProposal(bytes32) external {

    }

    function execute(uint256 optionID) external {

    }
}*/

# Soma

A reserve + voting contract that lets users deposit and withdraw money through voting.

# Toolchains

This project was scaffolded with [foundry](https://github.com/foundry-rs/foundry/blob/master/README.md), thus it has all the kits like:

- running a local ETH node with [anvil](https://github.com/foundry-rs/foundry/tree/master/anvil) with `anvil`
- cast:
  - `cast call <contract_address> "number()(uint256)"`
  - `cast send <contract_address> "increment()"`

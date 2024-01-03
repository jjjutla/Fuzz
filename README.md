# Gecko-Fuzz
<img width="1394" alt="Screenshot 2023-12-12 at 00 37 32" src="https://github.com/jjjutla/Gecko-Fuzz/assets/22000925/4655d023-4c55-46a4-8024-3f2fe9cf9a72">
A Gecko is a small, mostly carnivorous lizard known for feeding off bugs. Similarly, Gecko Fuzz is a novel autonomous on-chain smart contract auditing tool combining fuzzing and formal verification to find bugs in your code.

## Features

- **Forking** to fuzz contracts at any block number.
- **Accurate exploit generation** for precision loss, integer overflow, fund stealing etc.
- **Reentrancy support** to concretely leverage potential reentrancy opportunities for exploring more code paths.
- **Blazing fast power scheduling** to prioritize fuzzing on code that is more likely to have bugs.
- **Symbolic execution** to generate test cases that cover more code paths than fuzzing alone.
- **Flashloan support** assuming attackers have infinite funds to exploit flashloan vulnerabilities.
- **Liquidation support** to simulate buying and selling any token from liquidity pools during fuzzing.
- **Decompilation support** for fuzzing contracts without source code.
- Backed by SOTA Web2 fuzzing engine [LibAFL](https://github.com/AFLplusplus/LibAFL).

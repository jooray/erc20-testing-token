# erc20-testing-token
Simple token for local testing of smart contracts that interact with ERC20 tokens

# Installation

```
npm install
truffle compile
truffle migrate
```

# Usage

Truffle migrate will deploy two token instances (in case you need to
test interactions between two tokens). The account used to deploy will
have initial balance.

Do not use this token in production, it is only for testing other
contracts that rely on ERC20 tokens.

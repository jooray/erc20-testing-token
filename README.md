# erc20-testing-token

<!-- jooray-links:start -->
## No longer maintained

I no longer use this and no longer maintain it. The repository is archived and stays here read-only.

> For what I am building now, see my [project showcase](https://juraj.bednar.io/showcase/).
>
> I also write books and work on things that are not code: my cypherpunk novel
> [Tamers of Entropy](https://tamersofentropy.net/) ([trailer](https://tamersofentropy.net/#trailer)),
> my English podcast [Option Plus](https://optionplus.io/), [my blog](https://juraj.bednar.io/en/blog-en/),
> and [everything else](https://juraj.bednar.io/en). There is also
> [more about me](https://juraj.bednar.io/en/about-me/).
<!-- jooray-links:end -->

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

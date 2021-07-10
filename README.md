# open vote network - client

Based on the project template [Melange](https://github.com/melange-re/melange).

A client for an anonymous voting smart contract running on the zilliqa blockchain
based on the [contract on solidity](https://github.com/stonecoldpat/anonymousvoting).

## Getting started

You will need [esy](https://esy.sh) package manager to obtain OCaml and Melange sources. See `esy` installation instructions [here](https://esy.sh/docs/en/getting-started.html#install-esy).

Once `esy` is available, run

```bash
npm run deps
```

to install all dependencies.

Then:

```bash
npm run build
```

To run hotreloading you will need to tabs
```
npm run start:re
#in another tab
npm run server
#or the following to just watch without using a dev server
npm run start:webpack
```

to build the project. 

Now you should see a `build` folder with all generated files

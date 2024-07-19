This library has been forked from https://github.com/Deland-Labs/fungible-token-standard/blob/06ad30ea8a8c27b6eaada9c214f39e8f50eb8d4b/canisters/dft_motoko/utils/PrincipalExt.mo in order to get it into mops.  Please contact austin@icdevs.org if you are Deland-Labs would like take over ownership in mops.

# Principal Utilities Module

This project provides a module to work with Internet Computer (IC) Principals, including functions to decode and validate Principal strings, and determine the type of a Principal (canister or user).

## Overview

The module provides the following functionalities:
- `fromText`: Decodes a Principal from its textual representation and validates it. Returns null if it fails
- `isCanister`: Checks if a given Principal is a canister ID.
- `isUserPrincipal`: Checks if a given Principal is a user ID.

## Installation

```sh
mops add principal-ext
```

## Usage

### fromText

```motoko

let principal: ?Principal = PrincipalModule.fromText("aaaaa-aa");

```

The `fromText` function decodes a Principal from its textual representation and validates it. It returns an optional Principal (`?Principal`).

### isCanister

```motoko

let isCanister: Bool = PrincipalModule.isCanister(principal);
```

The `isCanister` function checks if a given Principal is a canister ID. It returns a boolean (`Bool`).

### isUserPrincipal

```motoko

let isUser: Bool = PrincipalModule.isUserPrincipal(principal);
```

The `isUserPrincipal` function checks if a given Principal is a user ID. It returns a boolean (`Bool`).

## License

This project is licensed under the Apache 2.0 license.
# Motoko Blackbox Test

Example of an automated test for a Motoko canister.

Setup:
```
dfx start --clean --background
dfx deploy
```

Run tests:

```
dfx canister call test run "()"
```
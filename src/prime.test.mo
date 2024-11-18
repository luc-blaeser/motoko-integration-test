import Solution "canister:solution";

actor {
    public composite query func run(): async () {
        assert(not (await Solution.isPrime(0)));
        assert(not (await Solution.isPrime(1)));
        assert(await Solution.isPrime(2));
        assert(await Solution.isPrime(3));
        assert(not (await Solution.isPrime(4)));
        assert(await Solution.isPrime(5));
        assert(not (await Solution.isPrime(6)));
        assert(await Solution.isPrime(7));
        // ...
    }
}

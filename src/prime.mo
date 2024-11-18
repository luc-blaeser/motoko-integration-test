actor {
  public query func isPrime(number : Nat) : async Bool {
    if (number < 2) {
      return false;
    };
    var factor = 2;
    while (factor * factor <= number) {
      if (number % factor == 0) {
        return false;
      };
      factor += 1;
    };
    true;
  };
};

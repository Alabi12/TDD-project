class Solver
    def factorial(n)
      raise ArgumentError, "N must be 0 or positive integer." if n < 0
      return 1 if n == 0
      (1..n).reduce(:*)
    end
end
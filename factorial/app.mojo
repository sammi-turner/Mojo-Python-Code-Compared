fn factorial(n:IntLiteral) -> IntLiteral:
    if n == 0:
        return 1
    else:
        return n * factorial(n - 1)

fn main() raises:
    print(factorial(0), factorial(1), factorial(2), factorial(3))

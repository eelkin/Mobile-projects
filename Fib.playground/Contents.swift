func fibonacci(_ n: Int) -> Int{
    var fibn = 1
    var fibnminus1 = 0
    
    for _ in 1...n{
        let next = fibn + fibnminus1
        fibnminus1 = fibn
        fibn = next
    }
    
    return fibn
}

let answer = fibonacci(8)
print(answer)



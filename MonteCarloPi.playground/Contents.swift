/*
 * Monte Carlo Pi
 */
import Foundation

/*
let loops = 100000
var numInside = 0

for _ in 1...loops {
    
    let x = Double(arc4random())/Double(UINT32_MAX)
    let y = Double(arc4random())/Double(UINT32_MAX)
    
    let distance = sqrt(x*x + y*y)
    if distance < 1 {
        numInside += 1
    }
    
    
}

let ratio = Double(numInside) / Double(loops)
let pi = 4 * ratio
print(pi)
 */

let loops = 100000
var numInside = 0

for _ in 1...loops {
    
    let x = Float(arc4random())/Float(UINT32_MAX)
    let y = Float(arc4random())/Float(UINT32_MAX)
    
    let distance = sqrt(x*x + y*y)
    if distance < 1 {
        numInside += 1
    }
    
    
}

let ratio = Float(numInside) / Float(loops)
let pi = 4 * ratio
print(pi)
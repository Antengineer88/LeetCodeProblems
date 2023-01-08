import Foundation
var s = "MCMXCIV"
var revers = String(s.reversed())
var x = 0
var temp = 1
for i in revers {
    if i == "I" && temp <= 1 {
        x += 1
        temp = 1
    }
    // Soem valueable comment
    else if i == "I" && temp > 1{
        x -= 1
        temp = 1
    }
    else if (i == "V") && temp <= 5 {
        x += 5
        temp = 5
    }
    else if i == "V" && temp > 5{
        x -= 5
        temp = 5
    }
    else if (i == "X" && temp <= 10) {
        x += 10
        temp = 10
    }
    else if i == "X" && temp > 10 {
        x -= 10
        temp = 10
    }
    else if (i == "L" && temp <= 50) {
        x += 50
        temp = 50
    }
    else if i == "L" && temp > 50{
        x -= 50
        temp = 50
    }
    else if (i == "C" && temp <= 100) {
        x += 100
        temp = 100
    }
    else if i == "C" && temp > 100{
        x -= 100
        temp = 100
    }
    else if (i == "D" && temp <= 500) {
        x += 500
        temp = 500
        
    }
    else if i == "D" && temp > 500{
        x -= 500
        temp = 500
    }
    else if (i == "M" && temp <= 1000) {
        x += 1000
        temp = 1000
    }
    else if i == "M" && temp > 1000{
        x -= 1000
        temp = 1000
    }
}
print(x)
    
    
    
    


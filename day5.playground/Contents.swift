import UIKit

var numbers = [1,2,3]
numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at:0)
}

print(numbers)

enum TransportOption {
    case airplane, helicopter, bicycle, car, escooter
}

// 변수로 enum을 받았기 때문에 다음 줄부터 .airplane 같은 값을 사용할 수 있게 됐다.
let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's Fly")
} else if transport == .bicycle {
    print("I hope there's a bike path")
} else if transport == .car {
    print("Time to get stuck in traffic")
} else {
    print("I'm going to hire a scooter now!")
}

// ---- enums

enum Weather {
    case sun, rain, wind
}

let foreCast = Weather.rain

switch foreCast {
case .sun:
    print("It should be a nice day!")
case .rain:
    print("Pack an umbrella.")
    
    // 모든 케이스에 걸리지 않을 때 출력
default:
    print("IDK")
}

// ---- Tenary Conditional
// 조건문 같은 곳에 바로 평가식을 넣을 수 없기 때문이다.
// Tenary Conditional을 바로 넣는 데에는 이유가 분명 존재한다.

let age = 18
let canVote = age >= 18 
? "YES" 
: "NO"

let names = ["Jayne", "Kaylee", "Nal"]
let crewCount = names.isEmpty
? "No one"
: "\(names.count) ppl"

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark
? "black"
: "white"

print(background)



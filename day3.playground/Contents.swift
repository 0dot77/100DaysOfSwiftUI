import UIKit

// var : 변수
// let : 상수
var beatles = ["John", "Paul", "George", "Ringo"]
beatles.append("Adrian")

// 배열은 하나의 데이터 타입만 저장할 수 있음
let numbers = [4,8,15,16,23,42]
var temperatures = [25.3, 28.2, 32.1]
//temperatures.append("dkjdk")

let firstBeatle = beatles[0]
let firstNumber = numbers[0]

// <Int>는 정수를 보유해야 한다는 말이다.
var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)

// 타입으로 들어간 것만 배열에 속해야함
// Array<String>() 과 동일함
// Swift의 Type Safty는 해당 타입만속해야 한다는 말이다.
//var albums = [String]() // Shorthand 느낌

var albums = ["Folklore"] // 이와 같은 방식으로도 간단하게 만들어 줄 수 있음
albums.append("Fearless")
albums.append("Red")
print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at:2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casinon Royal", "Spectre", "No Time to Die"]
print(bondMovies.contains("Frozekn"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Washington", "Adams", "Jefferson", "Madison"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)



s
q

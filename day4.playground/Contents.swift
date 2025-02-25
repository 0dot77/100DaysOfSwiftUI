import Foundation

// ---- Type Annotation : 타입을 강제할 수 있음
let surname: String = "Lasso"
var score: Double = 0

let playName: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.141
var albums: [String] = ["Red", "Fearless"]
var users: [String: String] = ["id":"@twostraws"]
var books: Set<String> = Set(["The Bluest Eye"])

// 빈 배열을 만들고자 할 때
var teams: [String] = [String]()
// 가능한 타입 추론을 하게 하는 것이 좋음
var cities: [String] = []

// ---- Enum

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light
// UIStyle 타입이 이미 적용되어 있기 때문에 .dark를 할당 가능
style = .dark

// ---- 언제 타입 어노테이션을 쓰나?
// 대부분의 경우 그냥 스위프트가 추론하도록 내버려 두는 것이 좋다
// 아직 값이 없는 상수 정도?
// 상수가 실제로 값을 갖기 전에 실수를 방지할 수 있도록 한다
// 데이터를 기다려서 받을 때, 아직 해당 값이 정해지지 않을 때 타입이 있으면 확실히 실수를 줄여줄 것 같음

let userNmae: String
userName = "@twostraws"
//userName = "qkdmkwq"
print(userName)

//let scores: Int = "Zero"

// ---- RECAP

// Array의 경우에는 하나의 타입을 지정해서 값들을 모은다.
// Dictionary 는 많은 값, 그리고 키를 활용해서 값을 읽을 수 있음
// Set, 고도로 최적화된 방법으로 저장되어 있음 / 하나밖에 존재하지 않음
// Enum, 사용자가 수행할 수 있는 작업 목록 같은 것들에 활용할 수 있음
// 스위프트는 신속하게 해당 변수에 어떤 값이 들어가있는 지 추론할 수 있음


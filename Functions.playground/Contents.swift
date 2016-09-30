func printAge(name: String) {
    print("\(name) is 29")
}

printAge(name: "Adam")


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    return 29
}

// Uncomment to see the error
/*
func badGetAge(name: String) -> Int {
    print("\(name) is 29")
}
*/


let friend = "Emily"
var friendAge = getAge(name:friend)
happyBirthday(age: friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(age: 30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(name: friend2)

func inviteToDinner(name: String) -> Int {
    let date = 30
    print("\(name), would you like to come to dinner on the \(date)th?")
    return date
}

let bestFriend = "Sean"
var bestFriend2Dinner = inviteToDinner(name:"Sean"
)

func goToWork(name: String) -> String {
    return "\(name) has to go to work!"
}

goToWork(name: "TJ")

func partyTime(name: String) -> String {
    let party = "Summer Championships"
    print("\(name) can't wait for the \(party)!")
    return party
}

let host = "John"
var hostOfParty = partyTime(name: host)



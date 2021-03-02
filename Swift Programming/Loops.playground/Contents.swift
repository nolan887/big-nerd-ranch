import UIKit

var myFirstInt: Int = 0

//for _ in 1...5 {
//    myFirstInt += 1
//    print(myFirstInt)
//}
//
//for case let i in 1...100 where i % 3 == 0 {
//    print(i)
//}

var shields = 5
var blastersOverheating = false
var blasterFireCount = 0
var spaceDemonsDestroyed = 0

while shields > 0 {
    if spaceDemonsDestroyed == 500 {
        print("You beat the game!")
        break
    }
    if blastersOverheating {
        print("Blasters are overheated! Cooldown initiated.")
        sleep(5)
        print("Blasters ready to fire")
        sleep(1)
        blastersOverheating = false
        blasterFireCount = 0
    }

    if blasterFireCount > 100 {
        blastersOverheating = true
        continue
    }

    // Fire blasters!
    print("fire blasters!")
    blasterFireCount += 10
    spaceDemonsDestroyed += 20
}

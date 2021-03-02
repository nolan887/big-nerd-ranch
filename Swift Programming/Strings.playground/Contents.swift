
import UIKit

let playground = "Hello, playground."
var mutablePlayground = "Hello, mutable playground"

mutablePlayground += "!"

for c: Character in mutablePlayground.characters {
    print("\(c)")
}

let oneCoolDude = "\u{1F60E}"

import UIKit

var errorCodeString: String?
var errorDescription: String?
errorCodeString = "404"

//if errorCodeString != nil {
//    let theError = errorCodeString!
//    print(theError)
//}

if let theError = errorCodeString, let errorCodeInteger = Int(theError) {
    print("\(theError): \(errorCodeInteger)")
    errorDescription = ("\(errorCodeInteger + 200): the requested resource was not found.")
}

//let description: String
//if let errorDescription = errorDescription {
//    description = errorDescription
//} else {
//    description = "No error"
//}

errorDescription = nil
let decription = errorDescription ?? "No error"


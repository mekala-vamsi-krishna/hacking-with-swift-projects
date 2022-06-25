import UIKit

//let name = "Mekala Vamsi Krishna"
//
//for letter in name {
//    print("Give me a \(letter)!")
//}
//
//let letter = name[name.index(name.startIndex, offsetBy: 3)]
//
//extension String {
//    subscript(i: Int) -> String {
//        return String(self[index(startIndex, offsetBy: i)])
//    }
//}
//
//let letter2 = name[3]

//let number = "123456"
//
//number.hasPrefix("123")
//number.hasSuffix("456")
//
//extension String {
//    func deletingPrefix(_ prefix: String) -> String {
//        guard let self.hasPrefix(prefix) else { return self}
//        return String(self.dropFirst(prefix.count))
//    }
//
//    func deletingSuffix(_ suffix: String) -> String {
//        guard let self.hasSuffix(suffix) else { return self}
//        return String(self.dropLast(suffix.count))
//    }
//}


//let weather = "Mekala Vamsi Krishna"
//print(weather.capitalized)
//
//extension String {
//    var capitalizedFirst: String {
//        guard let firstLetter = self.first else { return "" }
//        return firstLetter.uppercased() + self.dropFirst()
//    }
//}

//let name = "Mekala vamsi Krishna is an iOS developer"
//name.contains("vamsi")
//
//let languages = ["swift", "js", "html", "css"]
//languages.contains("swift")
//
//extension String {
//    func containsAny(of array: [String]) -> Bool {
//        for items in array {
//            if self.contains(items) {
//                return true
//            }
//        }
//        return false
//    }
//}
//
//name.containsAny(of: languages)
//languages.contains(where: name.contains)

//let string = "My name is Mekala Vamsi Krishna"
//let attributes: [NSAttributedString.Key: Any] = [
//    .foregroundColor: UIColor.white,
//    .backgroundColor: UIColor.blue,
//    .font: UIFont.boldSystemFont(ofSize: 36)
//]
//
//let attributeString = NSAttributedString(string: string, attributes: attributes)

let name = "Mekala Vamsi Krishna"
let atrributedString = NSMutableAttributedString(string: name)
atrributedString.addAttribute(.font, value: UIFont.systemFont(ofSize: 8), range: NSRange(location: 0, length: 4))
atrributedString.addAttribute(.font, value: UIFont.systemFont(ofSize: 16), range: NSRange(location: 5, length: 2))
atrributedString.addAttribute(.font, value: UIFont.systemFont(ofSize: 24), range: NSRange(location: 8, length: 1))
atrributedString.addAttribute(.font, value: UIFont.systemFont(ofSize: 32), range: NSRange(location: 10, length: 4))
atrributedString.addAttribute(.font, value: UIFont.systemFont(ofSize: 40), range: NSRange(location: 15, length: 6))

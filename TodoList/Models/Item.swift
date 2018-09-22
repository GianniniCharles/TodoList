import Foundation

struct Item: Codable {
    let title: String
    var isComplete: Bool
    
    init(title: String, isComplete: Bool = true) {
        self.title = title
        self.isComplete = isComplete
    }
}

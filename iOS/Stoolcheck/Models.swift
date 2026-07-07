import Foundation

struct StoolcheckEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var rating: Int
    var notes: String
}

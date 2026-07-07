import Foundation

struct Trial: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var name: String
    var endDate: Date

    init(id: UUID = UUID(), createdAt: Date = Date(), name: String = "", endDate: Date = Date().addingTimeInterval(86400*7)) {
        self.id = id
        self.createdAt = createdAt
        self.name = name
        self.endDate = endDate
    }
}

import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
        Calendar.current.date(byAdding: .year, value: years, to: self)
    }
    
    func formattedDate() -> String {
        let formatted = DateFormatter()
        formatted.dateFormat = "dd/MM/yyyy"
        return formatted.string(from: self)
    }
}

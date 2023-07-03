import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
        return Calendar.current.date(byAdding: .year, value: years, to: self)
    }
    
    func formattedDate() -> String {
        self.formatted(date: .numeric, time: .omitted)
    }
}

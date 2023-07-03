import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
     
        // TODO
        return nil
    }
    
    func formattedDate() -> String {
        let date = Date()
        let formatted = date.formatted(date: .numeric, time: .omitted)
        return formatted
    }
}

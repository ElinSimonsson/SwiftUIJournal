//
//  Journal.swift
//  SwiftUIJournal
//
//  Created by Elin Simonsson on 2022-12-22.
//

import Foundation


class Journal : ObservableObject {
    @Published var entries = [JournalEntry]()
    
    
    init() {
    addMockData()
    }
    
    func addMockData() {
        entries.append(JournalEntry(content: "Jag sov dåligt inatt"))
        entries.append(JournalEntry(content: "Noah kissade på sig inatt"))
        entries.append(JournalEntry(content: "Det är endast två dagar kvar till julaftonen"))
        entries.append(JournalEntry(content: "Hej på dej!"))
        entries.append(JournalEntry(content: "Ska träffa martina ikväll:D"))
    }
}

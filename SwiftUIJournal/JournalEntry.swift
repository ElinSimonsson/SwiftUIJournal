//
//  JournalEntry.swift
//  SwiftUIJournal
//
//  Created by Elin Simonsson on 2022-12-22.
//

import Foundation



struct JournalEntry: Identifiable {
    var id = UUID()
    var content: String
    var date : Date = Date()
    
}

//
//  StringExt.swift
//  BBQuotes17
//
//  Created by Karla Miriam Dos santos Goncalves on 03/11/24.
//

import Foundation

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpace() -> String {
        self.removeSpaces().lowercased()
    }
}

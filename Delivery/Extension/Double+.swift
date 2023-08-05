//
//  Double+.swift
//  Delivery
//
//  Created by Marcelo de Araújo on 03/08/23.
//

import Foundation

extension Double {
    func formatPrice() -> String {
        let formattedString = String(format: "%.2f", self)
        return formattedString.replacingOccurrences(of: ".", with: ",")
    }
}

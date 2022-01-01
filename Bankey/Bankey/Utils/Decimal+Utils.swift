//
//  DecimalUtils.swift
//  Bankey
//
//  Created by niab on Dec/31/21.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}

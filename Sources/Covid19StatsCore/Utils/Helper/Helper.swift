//
//  Helper.swift
//  
//
//  Created by Ari Supriatna on 03/02/21.
//

import Foundation

public struct Helper {
  
  public static let numberFormatter: NumberFormatter = {
    let formatter = NumberFormatter()
    formatter.numberStyle = .decimal
    formatter.maximumFractionDigits = 1
    formatter.usesGroupingSeparator  = true
    return formatter
  }()
  
  public static let jsonDecoder: JSONDecoder = {
    let decoder = JSONDecoder()
    decoder.dateDecodingStrategy = .iso8601
    return decoder
  }()
  
}

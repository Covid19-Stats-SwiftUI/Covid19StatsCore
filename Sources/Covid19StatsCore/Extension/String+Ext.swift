//
//  String+Ext.swift
//  
//
//  Created by Ari Supriatna on 01/02/21.
//

import Foundation

extension String {
  
  public var flag: String {
    let base : UInt32 = 127397
    var s = ""
    for v in unicodeScalars {
      s.unicodeScalars.append(UnicodeScalar(base + v.value)!)
    }
    return String(s)
  }
  
}

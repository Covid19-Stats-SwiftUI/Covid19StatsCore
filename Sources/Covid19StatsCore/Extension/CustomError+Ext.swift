//
//  CustomError+Ext.swift
//  
//
//  Created by Ari Supriatna on 01/02/21.
//

import Foundation

public enum URLError: Error {
  case invalidURL
  case invalidSerialization
  case badHTTPResponse
  case error(NSError)
  case noData
}

public enum DatabaseError: LocalizedError {
  
  case invalidInstance
  case requestFailed
  
  public var errorDescription: String? {
    switch self {
    case .invalidInstance: return "Database can't instance."
    case .requestFailed: return "Your request failed."
    }
  }

}

//
//  Mapper.swift
//  
//
//  Created by Ari Supriatna on 01/02/21.
//

import Foundation

public protocol Mapper {
  associatedtype Response
  associatedtype Domain
  
  func transformResponseToDomain(response: Response) -> Domain
}

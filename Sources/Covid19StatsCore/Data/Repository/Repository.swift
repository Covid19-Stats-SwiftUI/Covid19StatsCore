//
//  Repository.swift
//  
//
//  Created by Ari Supriatna on 01/02/21.
//

import Combine

public protocol Repository {
  associatedtype Request
  associatedtype Response
  
  func execute(request: Request?) -> AnyPublisher<Response, Error>
}

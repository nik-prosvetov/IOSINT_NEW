//
//  Checker.swift
//  Navigation
//

import Foundation

final class Checker {
    static let shared = Checker()
    
    private let login = "debug_user"
    private let password = "12345"
    
    private init() {}
    
    func check(login: String, password: String) -> Bool {
        return self.login == login && self.password == password
    }
}

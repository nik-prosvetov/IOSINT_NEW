//
//  UserService.swift
//  Navigation
//

import UIKit

protocol UserService {
    var user: User { get set }
    func getUser(login: String) -> User?
}

extension UserService {
    func getUser(login: String) -> User? {
        return login == user.login ? user : nil
    }
}

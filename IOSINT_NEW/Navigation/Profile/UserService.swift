//
//  UserService.swift
//  Navigation
//

import UIKit

protocol UserService {
    func getUser(login: String) -> User?
}

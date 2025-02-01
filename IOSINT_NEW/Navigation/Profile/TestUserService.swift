//
//  TestUserService.swift
//  Navigation
//

import UIKit

class TestUserService: UserService {
    var user: User
    
    init() {
        self.user = User(
            login: "debug_user",
            fullName: "Debug Test User",
            avatar: UIImage(systemName: "person.fill.questionmark") ?? UIImage(),
            status: "I am debug user"
        )
    }
}

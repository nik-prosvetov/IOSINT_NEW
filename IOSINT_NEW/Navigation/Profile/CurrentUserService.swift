//
//  CurrentUserService.swift
//  Navigation
//

import UIKit

class CurrentUserService: UserService {
    var user: User
    
    init() {
        self.user = User(
            login: "test_user",
            fullName: "Test User",
            avatar: UIImage(systemName: "person.circle.fill") ?? UIImage(),
            status: "Hello, World!"
        )
    }
}

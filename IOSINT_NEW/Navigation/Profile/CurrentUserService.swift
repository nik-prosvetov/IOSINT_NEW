//
//  CurrentUserService.swift
//  Navigation
//

import UIKit

class CurrentUserService: UserService {
    private let user: User
    
    init() {
        self.user = User(
            login: "test_user",
            fullName: "Test User",
            avatar: UIImage(systemName: "person.circle.fill") ?? UIImage(),
            status: "Hello, World!"
        )
    }
    
    func getUser(login: String) -> User? {
        return login == user.login ? user : nil
    }
}

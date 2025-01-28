//
//  TestUserService.swift
//  Navigation
//

import UIKit

class TestUserService: UserService {
    private let testUser: User
    
    init() {
        self.testUser = User(
            login: "debug_user",
            fullName: "Debug Test User",
            avatar: UIImage(systemName: "person.fill.questionmark")!,
            status: "I am debug user"
        )
    }
    
    func getUser(login: String) -> User? {
        return login == testUser.login ? testUser : nil
    }
}

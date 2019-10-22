//
//  User.swift
//  ToDoFire
//
//  Created by Дмитрий Азаров on 22.10.2019.
//  Copyright © 2019 Dmitrii Azarov. All rights reserved.
//

import Foundation
import Firebase

struct MyUser {
    
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}

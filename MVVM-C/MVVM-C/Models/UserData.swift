//
//  UserData.swift
//  MVVM-C
//
//  Created by АХМЕДОВ НИКОЛАЙ on 21/03/2023.
//  Copyright © 2023 Ahmedov Nikolay. All rights reserved.
//

import Foundation


struct UserData {
    var name: String?
    var city: String?
    var email: String?
    var phone: String?
}

extension UserData {
    static var userData = UserData(name: "Alexey", city: "Moscow", email: "test@mail.com", phone: "+7(999)432-33-42")
}

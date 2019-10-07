//
//  UserNamePassword.swift
//  UniteTestDemo
//
//  Created by Asmita Borawake on 07/10/19.
//  Copyright © 2019 Asmita Borawake. All rights reserved.
//

import Foundation


class UserNamePassword {
    
    func userNamePassword(username:String,password:String) -> String{
        
        if username == "asmita" && password == "iosDev" {
            return "sucess"
        }else {
            return "fail"
        }
        
    }
    
}

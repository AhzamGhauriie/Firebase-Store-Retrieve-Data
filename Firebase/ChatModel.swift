//
//  ChatModel.swift
//  FirebaseAuthentic
//
//  Created by HigherVisibility on 10/01/2020.
//  Copyright © 2020 HigherVisibility. All rights reserved.
//

import Foundation
import UIKit
//
class ChatModel{
    
    var Name:String?
    var Email: String?
    var MobileNumber : String?
    var profileURL: String?
//    
    init(Name:String , Email:String  ,MobileNumber:String , profileURL: String){
        
        self.Name = Name
        self.Email = Email
        self.MobileNumber = MobileNumber
        self.profileURL = profileURL
        
    }
    
}

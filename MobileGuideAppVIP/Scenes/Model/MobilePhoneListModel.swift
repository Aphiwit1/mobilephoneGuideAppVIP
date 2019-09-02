//
//  MobilePhoneListModel.swift
//  MobileGuideAppVIP
//
//  Created by AphiwitSCB on 1/9/2562 BE.
//  Copyright © 2562 OnceKB. All rights reserved.
//

import Foundation


import Foundation

typealias MobilephoneListModel = [MobileList]

struct  MobileList: Codable {
    let rating: Double
    let id: Int
    let thumbImageURL: String
    let price: Double
    let brand, name, description: String
//    var favSelected: Bool? = false
}

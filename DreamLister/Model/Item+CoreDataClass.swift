//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Laren Sakota on 6/16/17.
//  Copyright © 2017 Laren Sakota. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}

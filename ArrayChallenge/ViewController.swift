//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Our blank piece of paper
    var shoppingList: [String] = []
    
    // Quantity of items
    var quantityOfItems: [Int] = [6, 4, 12, 4]
    
    // Name of items
    var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        makeShoppingListWithItems(nameOfItems, quantityOfItems: quantityOfItems)

        
    }
    
    
    func makeShoppingListWithItems(items:Array<String>, quantityOfItems: Array<Int>) -> Array<String> {
        
        
        var shoppingList : [String] = []
        
        for (index, item) in shoppingList.enumerate() {
            
            let quantityOfItem = quantityOfItems[index]
            let numAtIndex = index + 1
            let sent = "\(numAtIndex). \(item) \(quantityOfItem)"
            
            
            shoppingList.append(sent)
        }
        
        return shoppingList
        
    }
    
    

    
}
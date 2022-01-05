//
//  main.swift
//  App04
//
//  Created by Christopher on 1/4/22.
//

import Foundation

print("==========================================")
print("Enter 5 numbers, and it will be calculated")
print("==========================================")

//setting up our array
var arrayOfInts = [Int] ()

//user input
var userInput:Int


//for loop
for i in 1...5{
    
    if i == 1{
        print("Enter the \(i)st number")
        
    }else if i == 2{
        print("Enter the \(i)nd number")
        
    }else if i == 3{
        print("Enter the \(i)third number")
        
    }else{
        
        print("Enter the \(i)th number")
        
    }
    
    //The exclamaations are for unwrapping, but I'm personally not sure how this still works
    //This was fixed using the editor suggestion
    userInput = Int( readLine(strippingNewline: true)!)!
    
    
    //we start to add the input into the array
    arrayOfInts.append(userInput)

}



var addedTogether = 0
print("===")


//add elements in array
for stuff in arrayOfInts{
    
    print(stuff)
    addedTogether += stuff
}
print("=========================")
print("The amount added together")
print(addedTogether)
print("=========================")

//
//  main.swift
//  SWIFT201
//
//  Created by Yiğitcan Ölmez on 17.04.2023.
//

import Foundation

//
//var emptyArray = [String]()
//var nilListe : [String]?
//var person = ["Person1", "Person2"]
//var getPerson = person[1]
//
//person.append("Person3 ")
//
//person.remove(at: 0)
//
//person.append("person4")
//
//print(emptyArray)
//print(nilListe)
//print(person)
//print(getPerson)
//
//for i in person
//{
//    print(i)
//}
//
//var getPersonFiltered = person.filter{$0 == "person4"}
//print("\n")
//print(getPersonFiltered)
//
//
//var personnelIds = [Int]()
//
//personnelIds = [1,3,5,7,2,9,10,11,55,12,24,66,46,24,12,15,16,717,82]
//print(personnelIds)
//
//personnelIds = personnelIds.filter{$0%2 == 0 && $0%3 == 0}
//
//print(personnelIds)

//lab

var fruitList = [String]()

fruitList = ["Apple", "Pineapple","Banana","Orange","Melon","WaterMelon"]

for i in 0..<fruitList.count
{
   print("\(i) : \(fruitList[i])")
    
}
//index yapısı yoktur

var letters = Set<Character>()
letters.insert("a")
letters.insert("a")
letters.insert("b")
letters.insert("c")
letters.insert("d")
letters.insert("k")
letters.removeAll()
print(letters)

var fruit : Set<String> = ["Apple","Banana"]
var fruits : Set = ["Apple","Banana"]

if fruit.count>0
{
    print("Dolu")
    print(fruit.contains("Apple"))
    print(fruits)
}

var listed = fruit.sorted()


//
//  main.swift
//  SWIFT201
//
//  Created by Yiğitcan Ölmez on 17.04.2023.
//

import Foundation

var emptyArray = [String]()
var nilListe : [String]?
var person = ["Person1", "Person2"]
var getPerson = person[1]

person.append("Person3 ")

person.remove(at: 0)

person.append("person4")

print(emptyArray)
print(nilListe)
print(person)
print(getPerson)

for i in person
{
    print(i)
}


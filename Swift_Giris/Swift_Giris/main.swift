//
//  main.swift
//  Swift_Giris
//
//  Created by Yiğitcan Ölmez on 16.04.2023.
//

import Foundation

print("Hello, World!")
print("Hello!")



var FirstNumber :Int
FirstNumber = 123

var secondNumber = 123

//thirdNumber is a constant because it is let
/*
bundan dolayı değer değiştirilemez. ilk aldığı değer kalır.
*/

let thirdNumber = 10

FirstNumber =  thirdNumber + secondNumber

var stringType = "tryin \" feature \r feature  \t features " + String(thirdNumber) + "\n"

var tupple  = (15, "deneme", true , false , 0.4)

print("\n",tupple.1,"\n", tupple.3)

var tuppleFeatures = (personName : "Yiğit", personSurname: "Ölmez")

print(tuppleFeatures.personName , tuppleFeatures.personSurname)

print(stringType + String(FirstNumber) ,"space",  String(secondNumber))
print(stringType)

//Optional olması için
var age : Int?
age = 19
print("\n",age!)//ünlem olmaz ise optional(deger) şeklinde yazdırır


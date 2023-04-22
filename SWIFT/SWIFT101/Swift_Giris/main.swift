//
//  main.swift
//  Swift_Giris
//
//  Created by Yiğitcan Ölmez on 16.04.2023.
//

import Foundation

print("Hello, World!")
print("Hello!")
// variables


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
age = 100
print("\n",age!)//ünlem olmaz ise optional(deger) şeklinde yazdırır

//standart programlama yapıları

if age! <= 19
{
    print("Bu bir çocuktur")
    
}
else if age! > 19 && age! < 50
{
    print("bu bir çocuk değildir")
}
else
{
    print("0 veya 50 den büyük sayı girildi")
}

var optionalString : String? = "Hello World, writing some safety code"


if optionalString != nil
{
    print(optionalString!)
}
//optionalString boş olsaydı buraya girmezdi ve str yazdırmazdı, dolu olursa girer ve yazdırır ünlem koymana gerek kalmaz.
if let str = optionalString
{
    print(str)
}
else
{
    print("Değer boş olamaz")
}

//lab
var userOperationDay = 7
var userOperationHour = 15

if userOperationDay > 0 && userOperationDay <= 7
{
    if userOperationDay <= 5
    {
        if userOperationHour >= 9 && userOperationHour <= 18
        {
            print("Success")
        }
        
    }
    else
    {
        print("Try again in ",-userOperationDay + 7, " days at 9:00" )
    }
        
}

var ages = 24

switch ages
{
case 10:
    print("yaş 10")
case 15:
    print("yaş 15")
case let a where a > 18 && a < 25:
    print(a)
    
default:
        print("defaut")
}

//while / repeat while do while gibi ::)) c ve c# bilmenin ekmeğini yiyorum

for i in 0...10
{
    print(i)
}
for i in 0..<10
{
    print(i)
}

//
//  main.swift
//  SWIFT301
//
//  Created by Yiğitcan Ölmez on 18.04.2023.
//

import Foundation

//Object Oriented Programming
//aynı dosyada birden fazla class olabilir

class Personnel
{
//    strong değişke
    var Name : String?
//    weak olması için başına weak
      var Surname : String?
    var IdentityNo : Int?
    
     var getPrivilige = Privilige()
}
class Privilige
{
    var Role : String?
}

var person1 = Personnel()
person1.Name = "Yiğitcan"
person1.Surname = "Ölmez"
person1.IdentityNo = 213213214
person1.getPrivilige.Role = "deneme"

print(person1.Name!, person1.Surname!, person1.IdentityNo!, person1.getPrivilige.Role!)

//encapsulation değerler üzerinde oynama getter setter erişimleri vs düşün

class Square : Personnel
{
    
    var kenarIc : Float = 0
    var cevreIc : Float = 0
    
    
    var kenar : Float
    {
        get
        {
         return kenarIc
        }
        set(yeniKenar)
        {
            if yeniKenar < 5
            {
                kenarIc = yeniKenar
            }
            else{
                kenarIc = 0
            }
            cevreIc = kenarIc * 4
        }
    }
    
    
    var cevre : Float
    {
        get
        {
            return kenarIc * 4
        }
        set
        {
            kenarIc  = newValue / 4
        }
    }
}

var kare = Square()



kare.kenar = 10
kare.cevre = 5

print(kare.kenar, kare.cevre)




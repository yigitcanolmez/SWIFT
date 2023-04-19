//
//  main.swift
//  SWIFT301
//
//  Created by Yiğitcan Ölmez on 18.04.2023.
//

import Foundation

//Object Oriented Programming
//aynı dosyada birden fazla class olabilir
//
//class Personnel
//{
////    strong değişke
//    var Name : String?
////    weak olması için başına weak
//      var Surname : String?
//    var IdentityNo : Int?
//
//     var getPrivilige = Privilige()
//}
//class Privilige
//{
//    var Role : String?
//}
//
//var person1 = Personnel()
//person1.Name = "Yiğitcan"
//person1.Surname = "Ölmez"
//person1.IdentityNo = 213213214
//person1.getPrivilige.Role = "deneme"
//
//print(person1.Name!, person1.Surname!, person1.IdentityNo!, person1.getPrivilige.Role!)
//
////encapsulation değerler üzerinde oynama getter setter erişimleri vs düşün
//
//class Square : Personnel
//{
//
//
//    var kenarIc : Float = 0
//    var cevreIc : Float = 0
//
//
//    var kenar : Float
//    {
//        get
//        {
//         return kenarIc
//        }
//        set(yeniKenar)
//        {
//            if yeniKenar < 5
//            {
//                kenarIc = yeniKenar
//            }
//            else{
//                kenarIc = 0
//            }
//            cevreIc = kenarIc * 4
//        }
//    }
//
//
//    var cevre : Float
//    {
//        get
//        {
//            return kenarIc * 4
//        }
//        set
//        {
//            kenarIc  = newValue / 4
//        }
//    }
//
//}
//
//
//kare.kenar = 10
//kare.cevre = 5
//
//
//print(kare.kenar, kare.cevre)
//
//
//
//
//
//func WriteListProp()
//{
//    var list = [1,23,4,8,9,20,4,10,15,3,1,1,1,40]
//    var minNumber = list[0]
//    var maxNumber = list[0]
//    var getAverage = 0
//
//
//    for i in list
//    {
//        if(i > maxNumber)
//        {
//         maxNumber = i
//        }
//
//        if(i < minNumber)
//        {
//            minNumber = i
//        }
//        getAverage += i
//
//    }
//    getAverage = list.reduce(0){$0 + $1} / list.count
//
//    print("En kucuk sayi \(minNumber)")
//    print("En buyuk sayi \(maxNumber)")
//    print("Ortalama \(getAverage)")
//
//}
//
//WriteListProp()
//
//
//func getParameter(a kisaKenar : Int, b uzunKenar : Int, _ p2 : String) -> [Int]
//{
//    let alan = kisaKenar * uzunKenar
//    let cevre = 2 * (kisaKenar + uzunKenar)
//    
//    
//    return [alan,cevre]
//}
//
//class Personnel
//{
//    var Name : String?
//    var Surname :  String?
//    
//}
//
//func PersonnelMaker() -> Personnel
//{
//    let person = Personnel()
//    
//    person.Name = "Yiğitcan"
//    person.Surname = "Ölmez"
//    
//    return person
//}
//
//
// var deneme = getParameter(a: 50, b: 90, "selam")
//var getPerson = PersonnelMaker()
//
//print("Meduladan gelen doktorun adı \(getPerson.Name!) soyadı \(getPerson.Surname!)")
//
//print(deneme)

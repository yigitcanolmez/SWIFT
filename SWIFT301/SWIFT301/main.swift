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
//
//
//var list = [Int]()
//list = [50,24,52,66,87,89,45,54,64,36,27 ]
//
//func calculateAverage(puanlar p1: [Int]) -> (dusuk: Int, yuksek :Int , toplam: Int)
//{
//    var dusuk = p1[0]
//    var yuksek = p1[0]
//    var ortalama  = 0
//
//    for i in p1
//    {
//        if(dusuk < i)
//        {
//            dusuk = i
//        }
//        if(yuksek > i)
//        {
//            yuksek = i
//        }
//
//    }
//
//    ortalama = p1.reduce(0){$0 + $1} / p1.count
//
//    return (dusuk, yuksek, ortalama)
//
//}
//func calculateAverage(puanlar p1: Int...) -> (dusuk: Int, yuksek :Int , toplam: Int)
//{
//    var dusuk = p1[0]
//    var yuksek = p1[0]
//    var ortalama  = 0
//
//    for i in p1
//    {
//        if(i < dusuk)
//        {
//            dusuk = i
//        }
//        if(i > yuksek)
//        {
//            yuksek = i
//        }
//
//    }
//
//    ortalama = p1.reduce(0){$0 + $1} / p1.count
//
//    return (dusuk, yuksek, ortalama)
//
//}
//
//let getValues = calculateAverage(puanlar: list)
//let getValues2 = calculateAverage(puanlar: 1,24,654,6,4,6,1,1)
//
//print("En düşük sayı : \(getValues.dusuk) \nEn büyük sayı : \(getValues.yuksek) \nOrtalam ise : \(getValues.toplam)")
//print("En düşük sayı : \(getValues2.dusuk) \nEn büyük sayı : \(getValues2.yuksek) \nOrtalam ise : \(getValues2.toplam)")

//func closure(c: () -> ())
//{
//    c()
//    print("denme")
//
//}
////ne için kullanılıyor? daha esnek kullanabilmek için :D ?
//closure(c: {
//    print("denme")
//})
//
//
//func learningClosure(p closureMetot : (_ parameter : Int) -> ())
//{
//    var d = 23
//
//    closureMetot(d)
//
//}
//
//learningClosure(p: {
//    deger in
//
//    print(deger)
//})
//
//learningClosure(){
//    deger in
//
//    print(deger)
//}
//
//
//
//
//func learningClosure(p closureMetot : (_ parameter : Int) -> (), p2 closureMetot2 : (_ parameter : Int) -> ())
//{
//    var d = 23
//    var d2 = 25
//    closureMetot(d)
//    closureMetot2(d2)
//
//}
//

//func funcs(p1 : Int)
//{
//    print(p1)
//}
//func funcClosure(fonk : (Int) -> ())
//{
//    let d = 3
//    fonk(d)
//}
//
//
//funcClosure(fonk : funcs)

//
//func makeOperation(islem : String) -> (Float, Float) -> Float
//{
//    func operation1(a : Float , b : Float) -> Float
//    {
//        return a + b
//    }
//    func operation2(a : Float , b : Float) -> Float
//    {
//        return a - b
//    }
//
//    if islem == "Topla"
//    {
//        return operation1
//    }
//   else
//    {
//        return operation2
//    }
//}
//
//let doSth = makeOperation(islem: "topla")
//
//var result = doSth(4,5)
//
//print(result)

//Initilazer belleğe çıkartma işlemi
//
//class Square
//{
//    var length : Int
//
//    init(len : Int)
//    {
//     length = len
//    }
//    init()
//    {
//     length = 0
//    }
//}
//
//var getSquareLenght = Square(len: 15)
//var getSquareLenght1 = Square()
//
//
//print(getSquareLenght.length)
//print(getSquareLenght1.length)


//class Personnel
//{
//    var Ad : String
//    var IkinciAd : String?
//    var SoyAd : String
//    var KimlikNo : Int
//    var SicilNo : Int
//
//    init(ad : String, ikinciAd : String? = nil, soyad : String, kimlik : Int, sicilNo : Int )
//    {
//        Ad = ad
//        SoyAd = soyad
//        IkinciAd = ikinciAd
//        KimlikNo = kimlik
//        SicilNo = sicilNo
//    }
//
//    func BilgileriYazdır()
//    {
//        print("Kullanıcı, Adı : \(Ad) \nİkinci Adı : \(IkinciAd!) \nSoyad : \(SoyAd) \nKimlik Numarası : \(KimlikNo) \nSicil Numarası : \(SicilNo) \n")
//    }
//}
//
//var PersonnelList = [Personnel]()
//
//var person1 = Personnel(ad: "Eda",ikinciAd: "Erdem" ,soyad: "Ölmez", kimlik: 123123, sicilNo: 12312)
//var person2 = Personnel(ad: "Ateş", ikinciAd: "Lefter", soyad: "Ölmez", kimlik: 12312, sicilNo: 1222)
//var person3 = Personnel(ad: "Haydar", ikinciAd: "Ateş", soyad: "Ölmez", kimlik: 12312, sicilNo: 1222)
//var person4 = Personnel(ad: "Eda", ikinciAd: "Şengül", soyad: "Ölmez", kimlik: 12312, sicilNo: 1222)
//
//
//PersonnelList.append(person1)
//PersonnelList.append(person2)
//PersonnelList.append(person3)
//PersonnelList.append(person4)
//
//for i in PersonnelList
//{
//    i.BilgileriYazdır()
//}
//


enum Cinsiyet : String
{
 case Erkek
    case Kadin = "E"
    case defaul
}


var deneme = Cinsiyet.defaul
if(deneme == Cinsiyet.Erkek)
{
    print("Erkek Resmi")
}
else if (deneme == Cinsiyet.Kadin)
{
    print("Kadın Resmi")
}
else
{
    print("Rasgele resim oluştur.")
}

print(Cinsiyet.Kadin.rawValue)

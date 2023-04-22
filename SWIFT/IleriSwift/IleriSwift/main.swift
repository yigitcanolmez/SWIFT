//
//  main.swift
//  IleriSwift
//
//  Created by Yiğitcan Ölmez on 20.04.2023.
//

import Foundation


////lazy kullanılırsa başlangıç değeri olan değerleri kullanılmadan belleğe çıkartmaz kullanılırsa eğer belleğe çıkartır.
//
//struct Kisi {
//    var Ad : String
//    var Soyad : String
//}
//
//class Deneme
//{
//    lazy var kisi = Kisi(Ad: "Yiğitcan", Soyad: "Ölmez" )
//}
//
////Guard kod güvenliği için kullanılır if gibidir. Validasyon olarak düşünebiliriz businessruleengine vari bir durum söz konusu
//
//func YasKontrol(yas: Int) -> Bool
//{
//
//    guard yas > 0 && yas < 130
//    else
//    {
//        return false
//    }
//    return true
//}
//
//

/////Hata Yönetimleri
//
//enum HataKodlari : Int,Error
//{
//case Err001 = 1
//case Err002 = 2
//case Err003 = 3
//
//}
//
//var hata = HataKodlari.Err003.localizedDescription
//
//print(hata)
//
//func Control() throws -> String
//{
//    throw HataKodlari.Err001
//    return ""
//}
////try kodu dene,
//
////hata kontrolü için do catch kullanmam gerekiyor
//
//do
//{
////    hata fırlatma olasılığı olan her yere try koyman gerekmektedir.
//    var get = try? Control()
//
////    try? olursa gelen hatayla ilgilenmediğimizi vurguluyoruz.
////    try! olursa burada hataya denk gelmeyeceğini garanti etmiş oluyorsun. eğer hata da gelirse ilglenmediğimizi söylüyoruz.
//
//}
//catch
//{
//    print(error.localizedDescription)
//}
//
//
//protocol SpecialErrorProtocol : LocalizedError
//{
//    var ErrorCode : Int {get}
//    var ErrorContent : String? {get}
//    var ErrorDescription : String? {get}
//
//}
//
//struct SpecialError : SpecialErrorProtocol
//{
//    var ErrorCode: Int
//
//    var ErrorContent: String?
//
//    var ErrorDescription: String?
//
//    init(ErrorCode: Int, ErrorContent: String? , ErrorDescription: String?)
//    {
//        self.ErrorCode = ErrorCode
//        self.ErrorContent = ErrorContent ?? "Hata"
//        self.ErrorDescription = ErrorDescription ?? "Bilinmeyen Hata"
//     }
//}
//
//func Control() throws -> String
//{
//    if 5 < 20
//    {
//        throw SpecialError(ErrorCode: 10, ErrorContent: "Beklenmeyn Hata", ErrorDescription: "Sistem Hatası")
//    }
//    return "Ok"
//}
//
//do
//{
//    var get = try Control()
//
//    print(get)
//}
//catch
//{
//    let err = error as! SpecialError
//    print(err.ErrorContent!)
//}


//dispatch queue senk ve asenkron işlemler, farklı türlerde threadler oluşturulabilir. Burada thread yok direkt queue
//arka planda çalışsın kodumu bozmasın dediğimiz işlemlerde ise dispatch queue kullanılır.
//
//
//DispatchQueue.main.async
//{
//
//}
////main üzerinden yapmak istersen, ekteki gibi global vermen gerekmektedir.
//DispatchQueue.global().sync {
//    <#code#>
//}
//
//
////web servis çağırmak için
//
////URLSessionDataTask ile birbirlerine benzerler.


//Generic yapılar -> esnek yapılar

//func selamlar<T>(list : [T] ) ->[T]
//{
////    same as C#
//    
//    var list = [T]()
//    return list
//}
class C : A
{
    func f1()
    {
        print("C f1")
    }
}

class A
{
    func f1()
    {
        print("A f1")
    }
}

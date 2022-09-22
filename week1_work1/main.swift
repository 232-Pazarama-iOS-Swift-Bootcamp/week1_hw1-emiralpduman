//
//  main.swift
//  week1_work1
//
//  Created by Emiralp Duman on 22.09.2022.
//

import Foundation

struct Smurf {
    let name: String
    let gender: String
    let age: String
    let occupation: String
    var favorites: [Product] = []
    var cart: [Product] = []
    
}

struct Product {
    let name: String
    let price: Float
    let seller: String = "Satıcı"
    let usersRating: Int = 5
    let comments: [String] = ["İlk kullanıcı yorumu", "İkinci kullanıcı yorumu", "Üçüncü kullanıcı yorumu"]
}

let products: [Product] = [
    Product(name: "Gözlük", price: 100.25),
    Product(name: "Çekiç", price: 50.50),
    Product(name: "Topuklu Ayakkabı", price: 75.00),
    Product(name: "Emzik", price: 5.75),
    Product(name: "Beyaz Başlık", price: 25.25),
    Product(name: "Kırmızı Başlık", price: 30.00),
    Product(name: "Kalem", price: 4.00),
    Product(name: "Beyaz Eşofman", price: 60.50),
    Product(name: "Kırmızı Eşofman", price: 70.20),
    Product(name: "El Aynası", price: 12.45)
]


print("Şirinlesene'ye hoş geldiniz. Lütfen öncelikle kayıt olun.")

/*
print("İsminiz:")
let name = readLine()!

print("Cinsiyetiniz:")
let gender  = readLine()!

print("Yaşınız:")
var age = readLine()!

print("Mesleğiniz:")
var occupation = readLine()!

let user = Smurf(name: name, gender: gender, age: age, occupation: occupation)
 */

let user = Smurf(name: "Emiralp", gender: "Erkek", age: "32", occupation: "Kodçu")


print("Merhaba \(user.name)! Şirinlemeden önce lütfen bilgilerini kontrol et:")
print("İsim: \(user.name)")
print("Cinsiyet: \(user.gender)")
print("Yaş: \(user.age)")
print("Meslek: \(user.occupation)")

print("Sana özel ürünler:")

for product in products {
    print("\(product.name): \(product.price) ŞÇ")
}

print("Hangi ürünle ilgileniyorsun?")
let chosenProduct = readLine()!

print("İlgili ürünün detayları şu şekilde:")
print("İsim: \(chosenProduct)")
print("Fiyat: \(product.price)")
print("Satıcı: \(product.usersRating)")
print("Puanı: \(product.usersRating)")
print("Diğer şirinlerin yorumları:")
for comment in product.comments {
    print(comment)
}




      







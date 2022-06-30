//
//  Room.swift
//  Clubapartment
//
//  Created by Franck-Stephane Ndame Mpouli on 16/02/2021.
//

import Foundation

struct Room: Identifiable {
    let id: String = UUID().uuidString // 고유 식별자 개념
    let club: String?
    let title: String?
    let avatars: [String]
    let names: [String]
    let participantsCount: String
    let speakersCount: String
    
    static let data: [Room] = [
        
        Room(club: "XPO CLUB", title: "Daily habits of high performers 🏃‍♂️", avatars: [Images.user1, Images.user2], names: Array(Names.names[1...5]), participantsCount: "3.5k", speakersCount: "9"),
        Room(club: nil, title: nil, avatars: [Images.user3, Images.user4], names: Array(Names.names[6...8]), participantsCount: "109", speakersCount: "23"),
        Room(club: "LULLABY CLUB", title: "an iconic chat ✨", avatars: [Images.user5, Images.user6], names: Array(Names.names[9...14]), participantsCount: "97", speakersCount: "4"),
        Room(club: nil, title: "No Topic, Vibes only 🥶", avatars: [Images.user7, Images.user8], names: Array(Names.names[17...19]), participantsCount: "1.2k", speakersCount: "14"),
        Room(club: "Startup 101", title: "Stop chasing and start building 📲", avatars: [Images.user9, Images.user10], names: Array(Names.names[20...22]), participantsCount: "31", speakersCount: "2"),
     
    ]
}
// 뭐지? 이게 ..? 재귀적 구현인가.?



/*
 
 UUID는 Universally Unique IDentifier의 약어, 범용 고유 식별자
 - UUID 표준에 따라 이름을 부여하면 고유성을 완벽하게 보장할 수는 없지만, 실제 사용 상에서 중복될 가능성이 거의 없다고 인정되기 때문에 많이 사용
 - UUID는 RFC 4122 문서를 기반으로 생성
 
 : RFC는 Request for Comments의 약어 -> 비평을 기다리는 문서
 - 컴퓨터 네트워크 공학 등에서 인터넷 기술에 적용 가능한 새로운 연구, 혁신, 기법 등을 아우르는 메모
 - RFC 편집자는 매 RFC 문서에 일련 번호를 부여 -> 일단 일련 번호를 부여 받고 출판되면, RFC는 절대 폐지되거나 수정되지 않음
 - 만약 어떤 RFC 문서가 수정이 필요하다면, 저자는 수정된 문서를 다른 RFC 문서로 재출판
 - 이러한 덮어쓰는 방식을 통해, 번호 순으로 나열된 일련의 RFC, 인터넷 표준의 역사를 나타내기도 함
 
 +  랜덤 값을 이용해서 UUID를 생성하는 방법
 - A universally unique value to identify types, interfaces, and other items.
 
 출처
 1) https://medium.com/@jang.wangsu/ios-swift-uuid는-어떤-원리로-만들어지는-것일까-22ec9ff4e792
 2) https://developer.apple.com/documentation/foundation/uuid
 
 */

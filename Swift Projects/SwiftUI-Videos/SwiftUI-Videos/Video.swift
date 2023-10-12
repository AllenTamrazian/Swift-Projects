//
//  Video.swift
//  SwiftUI-Videos
//
//  Created by Allen Tamrazian on 6/1/23.
//

import Foundation

struct Video: Identifiable{
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList{
    static let topTwelve = [
        Video(imageName: "37-tips", title: "37 Tips for Jr. Software Developers", uploadDate: "October 4, 2019"),
        Video(imageName: "90-90", title: "The 90/90 Rules", uploadDate: "January 24, 2019"),
        Video(imageName: "2018-setup", title: "iOS Development Setup - iMac Pro", uploadDate: "May 11, 2018"),
        Video(imageName: "aluna", title: "Aluna - Monitor your Asthma", uploadDate: "May 12, 2019"),
        Video(imageName: "average-dev", title: "I'm an AVERAGE Software Developer", uploadDate: "January 28, 2019"),
        Video(imageName: "child-vc", title: "How to use Child View Controllers", uploadDate: "October 1, 2019"),
        Video(imageName: "hig", title: "Apple's Human Interface Guidelines", uploadDate: "December 5, 2019"),
        Video(imageName: "hired", title: "Hired's 2020 State of Software Engineering", uploadDate: "February 13, 2020"),
        Video(imageName: "lazy", title: "How to Use Lazy in Swift", uploadDate: "February 27, 2020"),
        Video(imageName: "macaw", title: "How to Create a Bar Chart in Swift", uploadDate: "May 7, 2019"),
        Video(imageName: "nav-controller", title: "iOS Navigation Controller Tutorial", uploadDate: "March 28, 2020"),
        Video(imageName: "portfolio", title: "15 iOS Developer Portfolios", uploadDate: "February 15, 2020")
    ]
}

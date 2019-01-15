//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"voortrekker", sentence:""))
        list.append(Word(word:"uitlander", sentence:""))
        list.append(Word(word:"hollandaise", sentence:""))
        list.append(Word(word:"galjoen", sentence:""))
        list.append(Word(word:"schipperke", sentence:""))
        list.append(Word(word:"keest", sentence:""))
        list.append(Word(word:"hartebeest", sentence:""))
        list.append(Word(word:"mynheer", sentence:""))
        list.append(Word(word:"waterzooi", sentence:""))
        list.append(Word(word:"keeshond", sentence:""))
    }
}

//
//  Futurama1Translator.swift
//  UniversalPopCultureTranslator
//
//  Created by Gregory Keeley on 1/2/20.
//  Copyright © 2020 Gregory Keeley. All rights reserved.
//

import UIKit

struct FictionalLanguages {
    
    let languageName: String
    
    static func translateCharacters(for input: String.Element) -> String {
        var char: String
        switch input {
        case "0":
            char = "00Zero"
        case "1":
            char = "01One"
        case "2":
            char = "02Two"
        case "3":
            char = "03Three"
        case "4":
            char = "04Four"
        case "5":
            char = "05Five"
        case "6":
            char = "06Six"
        case "7":
            char = "07Seven"
        case "8":
            char = "08Eight"
        case "9":
            char = "09Nine"
        case "a":
            char = "10A"
        case "b":
            char = "11B"
        case "c":
            char = "12C"
        case "d":
            char = "13D"
        case "e":
            char = "14E"
        case "f":
            char = "15F"
        case "g":
            char = "16G"
        case "h":
            char = "17H"
        case "i":
            char = "18I"
        case "j":
            char = "19J"
        case "k":
            char = "20K"
        case "l":
            char = "21L"
        case "m":
            char = "22M"
        case "n":
            char = "23N"
        case "o":
            char = "24O"
        case "p":
            char = "25P"
        case "q":
            char = "26Q"
        case "r":
            char = "27R"
        case "s":
            char = "28S"
        case "t":
            char = "29T"
        case "u":
            char = "30U"
        case "v":
            char = "31V"
        case "w":
            char = "32W"
        case "x":
            char = "33X"
        case "y":
            char = "34Y"
        case "z":
            char = "35Z"
        case " ":
            char = "100Space"
        default:
            char = "?"
        }
        return char
    }
    static func translateFromTag(for tag: Int) -> String {
        var char: String
        switch tag {
        case 0:
            char = "0"
        case 1:
            char = "1"
        case 2:
            char = "2"
        case 3:
            char = "3"
        case 4:
            char = "4"
        case 5:
            char = "5"
        case 6:
            char = "6"
        case 7:
            char = "7"
        case 8:
            char = "8"
        case 9:
            char = "9"
        case 10:
            char = "q"
        case 11:
            char = "w"
        case 12:
            char = "e"
        case 13:
            char = "r"
        case 14:
            char = "t"
        case 15:
            char = "y"
        case 16:
            char = "u"
        case 17:
            char = "i"
        case 18:
            char = "o"
        case 19:
            char = "p"
        case 20:
            char = "a"
        case 21:
            char = "s"
        case 22:
            char = "d"
        case 23:
            char = "f"
        case 24:
            char = "g"
        case 25:
            char = "h"
        case 26:
            char = "j"
        case 27:
            char = "k"
        case 28:
            char = "l"
        case 29:
            char = "z"
        case 30:
            char = "x"
        case 31:
            char = "c"
        case 32:
            char = "v"
        case 33:
            char = "b"
        case 34:
            char = "n"
        case 35:
            char = "m"
        case 100:
            char = " "
        default:
            char = "?"
        }
        return char
    }
    
    static func setImage(for tag: Int) -> UIImage {
        var imageRef: UIImage
        switch tag {
        case 0:
            imageRef = UIImage(imageLiteralResourceName: "00Zero")
        case 1:
            imageRef = UIImage(imageLiteralResourceName: "01One")
        case 2:
            imageRef = UIImage(imageLiteralResourceName: "02Two")
        case 3:
            imageRef = UIImage(imageLiteralResourceName: "03Three")
        case 4:
            imageRef = UIImage(imageLiteralResourceName: "04Four")
        case 5:
            imageRef = UIImage(imageLiteralResourceName: "05Five")
        case 6:
            imageRef = UIImage(imageLiteralResourceName: "06Six")
        case 7:
            imageRef = UIImage(imageLiteralResourceName: "07Seven")
        case 8:
            imageRef = UIImage(imageLiteralResourceName: "08Eight")
        case 9:
            imageRef = UIImage(imageLiteralResourceName: "09Nine")
        case 10:
            imageRef = UIImage(imageLiteralResourceName: "10A")
        case 11:
            imageRef = UIImage(imageLiteralResourceName: "11B")
        case 12:
            imageRef = UIImage(imageLiteralResourceName: "12C")
        case 13:
            imageRef = UIImage(imageLiteralResourceName: "13D")
        case 14:
            imageRef = UIImage(imageLiteralResourceName: "14E")
        case 15:
            imageRef = UIImage(imageLiteralResourceName: "15F")
        case 16:
            imageRef = UIImage(imageLiteralResourceName: "16G")
        case 17:
            imageRef = UIImage(imageLiteralResourceName: "17H")
        case 18:
            imageRef = UIImage(imageLiteralResourceName: "18I")
        case 19:
            imageRef = UIImage(imageLiteralResourceName: "19J")
        case 20:
            imageRef = UIImage(imageLiteralResourceName: "20K")
        case 21:
            imageRef = UIImage(imageLiteralResourceName: "21L")
        case 22:
            imageRef = UIImage(imageLiteralResourceName: "22M")
        case 23:
            imageRef = UIImage(imageLiteralResourceName: "23N")
        case 24:
            imageRef = UIImage(imageLiteralResourceName: "24O")
        case 25:
            imageRef = UIImage(imageLiteralResourceName: "25P")
        case 26:
            imageRef = UIImage(imageLiteralResourceName: "26Q")
        case 27:
            imageRef = UIImage(imageLiteralResourceName: "27R")
        case 28:
            imageRef = UIImage(imageLiteralResourceName: "28S")
        case 29:
            imageRef = UIImage(imageLiteralResourceName: "29T")
        case 30:
            imageRef = UIImage(imageLiteralResourceName: "30U")
        case 31:
            imageRef = UIImage(imageLiteralResourceName: "31V")
        case 32:
            imageRef = UIImage(imageLiteralResourceName: "32W")
        case 33:
            imageRef = UIImage(imageLiteralResourceName: "33X")
        case 34:
            imageRef = UIImage(imageLiteralResourceName: "34Y")
        case 35:
            imageRef = UIImage(imageLiteralResourceName: "35Z")
        default:
            imageRef = UIImage(systemName: "exclamationmark.triangle")!
        }
        return imageRef
    }
}

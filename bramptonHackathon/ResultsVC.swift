//
//  ResultsVC.swift
//  bramptonHackathon
//
//  Created by Jaden Scali on 2022-07-30.
//

import UIKit

class ResultsVC: UIViewController {
    
    @IBOutlet weak var typeText: UILabel!
    @IBOutlet var superView: UIView!
    
    var recyclableIteams: [String] = [
    "plastic water bottle",
    "aluminum can",
    "aluminum foil plate",
    "aluminum trays and liners",
    "antifreeze - empty container",
    "applesauce, jello and pudding cups (single serving)",
    "aseptic container or box (soy, milk, juice, water, soup, drinks)",
    "black plastic takeout trays",
    "boxboard",
    "bread bag",
    "bristol board or flip chart paper",
    "broken glass from jars and bottles",
    "calendar",
    "cardboard box, basket or carton",
    "catalogue",
    "cereal, pasta or cakemix box",
    "clear plastic egg carton",
    "coffee can",
    "computer paper",
    "construction and craft paper",
    "cookie, chocolate, toffee or biscuit tin",
    "cottage cheese tub",
    "dairy tubs and lids",
    "detergent box",
    "dry cleaning bag",
    "empty prescription bottles",
    "envelope (with plastic window)",
    "envelope (without plastic window)",
    "file folders",
    "flyers",
    "foam egg cartons",
    "food and snack cans (aluminum, steel, paperboard)",
    "frozen dinner plastic food tray",
    "frozen vegetable bag",
    "gift bag (rope removed, non metallic)",
    "gift boxes",
    "gift wrapping paper (non-metallic)",
    "glass bottle",
    "glass coffee jar",
    "glass jar",
    "greeting card (without foil)",
    "hardcover book, bound journal or notebook",
    "household cleanser bottle",
    "household paper or printed papers",
    "iced cappuccino, shush or slurpy cup and lid",
    "index card",
    "juice box",
    "junk mail",
    "kleenex box",
    "magazines or catalogues",
    "metal bottles and cans (empty)",
    "metal coffee can",
    "metal paint cans with metal handles (empty)",
    "milk bags or transparent bags",
    "milk carton",
    "newspaper",
    "packing paper",
    "paper egg carton and takeout coffee trays",
    "paper ice cream carton or tub",
    "paper roll and coffee cup sleeves",
    "paperboard or spiral cans",
    "phone book",
    "pizza box (empty)",
    "plastic beer cups or plates",
    "plastic beverage container",
    "plastic clamshell packaging for fruit, vegetables or baked goods",
    "plastic coffee container",
    "plastic cookie, cracker, or chocolate trays",
    "plastic film overwrap on goods in cases",
    "plastic food and drink containers or Tupperware",
    "plastic food packaging",
    "plastic grocery or retail bags",
    "plastic ice cream tub",
    "plastic jar",
    "plastic jug for detergent, laundry soap or fabric softener",
    "plastic packaging and bottles",
    "plastic packaging including clam shell containers, domed lids and plastic liners",
    "plastic pail (smaller than 5 litres)",
    "plastic paint cans with plastic handles (empty)",
    "plastic plant, flower pots, flats, seed-starter trays",
    "plastic sandwich bag or food packaging",
    "plastic soap bottle",
    "plastic water bottles",
    "polystyrene and thermocol containers and plates",
    "polystyrene coffee cups",
    "postcard",
    "posters",
    "prepared food box",
    "printed paper",
    "produce and bulk food bags",
    "shampoo bottle",
    "shoe box",
    "sour cream, cottage cheese or cheese spread tub",
    "steel can",
    "sticky notes",
    "tissue box",
    "tissue wrapping paper, Crepe paper and streamers",
    "toiletpaper tube",
    "water bottle",
    "wax carton",
    "white (granulated) paper sugar bags",
    "white styrofoam packaging",
    "writing paper",
    "yogurt beverage container",
    "yogurt tub and lids"
]
    
var compostIteams: [String] = [
    "banana"
]

    override func viewDidLoad() {
    super.viewDidLoad()

        // Do any additional setup after loading the view
        
        if recyclableIteams.contains(currentObjectName.lowercased()) {
            print ("is recycle")
            typeText.text = "recycle"
            superView.backgroundColor = #colorLiteral(red: 0.3960784314, green: 0.5568627451, blue: 0.6117647059, alpha: 1)
        } else if compostIteams.contains(currentObjectName.lowercased()) {
            print ("is compost")
            typeText.text = "compost"
            superView.backgroundColor = #colorLiteral(red: 0.5490196078, green: 0.7294117647, blue: 0.5019607843, alpha: 1)
        } else {
            print("is garbage")
            typeText.text = "garbage"
            superView.backgroundColor = .darkGray
        }
    }
}

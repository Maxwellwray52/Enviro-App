//
//  viewcontroller2ViewController.swift
//  firstpagedraft
//
//  Created by Max Wray on 11/20/15.
//  Copyright © 2015 Max Wray. All rights reserved.
//

import UIKit
import CoreData
class viewcontroller2ViewController: UIViewController {
    //accesses managed object context
    let managedObjectContext = (UIApplication.sharedApplication().delegate as! AppDelegate).managedObjectContext
// outlets for images
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var image5: UIImageView!
    @IBOutlet weak var image6: UIImageView!
    @IBOutlet weak var image7: UIImageView!
    @IBOutlet weak var image8: UIImageView!
    @IBOutlet weak var image9: UIImageView!
    @IBOutlet weak var image10: UIImageView!
    @IBOutlet weak var image11: UIImageView!
    @IBOutlet weak var image12: UIImageView!
    @IBOutlet weak var image13: UIImageView!
    @IBOutlet weak var image14: UIImageView!
    @IBOutlet weak var image15: UIImageView!
    @IBOutlet weak var image16: UIImageView!
    @IBOutlet weak var image17: UIImageView!
    @IBOutlet weak var image18: UIImageView!
    @IBOutlet weak var image19: UIImageView!
    @IBOutlet weak var image20: UIImageView!
    @IBOutlet weak var image21: UIImageView!
    @IBOutlet weak var image22: UIImageView!
    @IBOutlet weak var image23: UIImageView!
    @IBOutlet weak var image24: UIImageView!
    @IBOutlet weak var image25: UIImageView!
    @IBOutlet weak var image26: UIImageView!
    @IBOutlet weak var image27: UIImageView!
   // outlets for textviews
    @IBOutlet weak var amount1: UITextField!
    @IBOutlet weak var amount2: UITextField!
    @IBOutlet weak var amount3: UITextField!
    @IBOutlet weak var amount4: UITextField!
    @IBOutlet weak var amount5: UITextField!
    @IBOutlet weak var amount6: UITextField!
    @IBOutlet weak var amount7: UITextField!
    @IBOutlet weak var amount8: UITextField!
    @IBOutlet weak var amount9: UITextField!
    @IBOutlet weak var amount10: UITextField!
    @IBOutlet weak var amount11: UITextField!
    @IBOutlet weak var amount12: UITextField!
    @IBOutlet weak var amount13: UITextField!
    @IBOutlet weak var amount14: UITextField!
    @IBOutlet weak var amount15: UITextField!
    @IBOutlet weak var amount16: UITextField!
    @IBOutlet weak var amount17: UITextField!
    @IBOutlet weak var amount18: UITextField!
    @IBOutlet weak var amount19: UITextField!
    @IBOutlet weak var amount20: UITextField!
    @IBOutlet weak var amount21: UITextField!
    @IBOutlet weak var amount22: UITextField!
    @IBOutlet weak var amount23: UITextField!
    @IBOutlet weak var amount24: UITextField!
    @IBOutlet weak var amount25: UITextField!
    @IBOutlet weak var amount26: UITextField!
    @IBOutlet weak var amount27: UITextField!
    // outlet for save label
    @IBOutlet weak var saved2: UILabel!
    // variables that convert bug amount text to int
    var b1: Int = 0
    var b2: Int = 0
    var b3: Int = 0
    var b4: Int = 0
    var b5: Int = 0
    var b6: Int = 0
    var b7: Int = 0
    var b8: Int = 0
    var b9: Int = 0
    var b10: Int = 0
    var b11: Int = 0
    var b12: Int = 0
    var b13: Int = 0
    var b14: Int = 0
    var b15: Int = 0
    var b16: Int = 0
    var b17: Int = 0
    var b18: Int = 0
    var b19: Int = 0
    var b20: Int = 0
    var b21: Int = 0
    var b22: Int = 0
    var b23: Int = 0
    var b24: Int = 0
    var b25: Int = 0
    var b26: Int = 0
    var b27: Int = 0
    // intermediate variables
    var sensitive1: Int = 0
    var sensitive2: Int = 0
    var sensitive3: Int = 0
    var semisensitive1: Int = 0
    var semisensitive2: Int = 0
    var semitolerant1: Int = 0
    var semitolerant2: Int = 0
    var tolerant1: Int = 0
    var tolerant2: Int = 0
    // variable that stores tolerance value
    var Tindex: Int = 0
    // action for saved entries button
    @IBAction func savedtwo(sender: AnyObject) {
        
        // creates entity description
        let entityDescription = NSEntityDescription.entityForName("Bugs", inManagedObjectContext: managedObjectContext)
        // second is an instance of the bugs identity
        let second = Bugs(entity: entityDescription!, insertIntoManagedObjectContext: managedObjectContext)
        // attributes are set to values the textfield
        second.bug1 = amount1.text!
        b1 = Int(second.bug1!)!
        second.bug2 = amount2.text!
        b2 = Int(second.bug2!)!
        second.bug3 = amount3.text!
        b3 = Int(second.bug3!)!
        second.bug4 = amount4.text!
        b4 = Int(second.bug4!)!
        second.bug5 = amount5.text!
        b5 = Int(second.bug5!)!
        second.bug6 = amount6.text!
        b6 = Int(second.bug6!)!
        second.bug7 = amount7.text!
        b7 = Int(second.bug7!)!
        second.bug8 = amount8.text! // text is a textfield property
        b8 = Int(second.bug8!)!
        second.bug9 = amount9.text!
        b9 = Int(second.bug9!)!
        second.bug10 = amount10.text!
        b10 = Int(second.bug10!)!
        second.bug11 = amount11.text!
         b11 = Int(second.bug11!)!
        second.bug12 = amount12.text!
         b12 = Int(second.bug12!)!
        second.bug13 = amount13.text!
        b13 = Int(second.bug13!)!
        second.bug14 = amount14.text!
        b14 = Int(second.bug14!)!
        second.bug15 = amount15.text!
        b15 = Int(second.bug15!)!
        second.bug16 = amount16.text!
        b16 = Int(second.bug16!)!
        second.bug17 = amount17.text!
        b17 = Int(second.bug17!)!
        second.bug18 = amount18.text!
         b18 = Int(second.bug18!)!
        second.bug19 = amount19.text!
         b19 = Int(second.bug19!)!
        second.bug20 = amount20.text!
         b20 = Int(second.bug20!)!
        second.bug21 = amount21.text!
         b21 = Int(second.bug21!)!
        second.bug22 = amount22.text!
         b22 = Int(second.bug22!)!
        second.bug23 = amount23.text!
         b23 = Int(second.bug23!)!
        second.bug24 = amount24.text!
         b24 = Int(second.bug24!)!
        second.bug25 = amount25.text!
         b25 = Int(second.bug25!)!
        second.bug26 = amount26.text!
         b26 = Int(second.bug26!)!
        second.bug27 = amount27.text!
         b27 = Int(second.bug27!)!
        // saves tolerance index
        second.tolerance = Tindex
        // saves data
        do {
            
            try managedObjectContext.save()
            //informs user of when entries are saved
            saved2.text = "Entries have been saved"
        }
        catch let error as NSError {
            // informs user if entries are not saved
            saved2.text = error.localizedFailureReason;  "please try again"
        }
    }
    // Calculates tolerance index
    func calculatetolerance(b1:Int,b2:Int,b3:Int,b4:Int,b5:Int,b6:Int,b7:Int, b8:Int, b9:Int, b10:Int,b11:Int, b12:Int,b13:Int,b14:Int, b15:Int,b16:Int, b17:Int, b18:Int,b19:Int,b20:Int,b21:Int, b22:Int, b23:Int,b24:Int,b25:Int, b26:Int, b27:Int) {
        // variables that calculate index for each group
        // several intermediate variables were recorded as xcode cannot handle arithmetic operations with many quantities
        //first 9 organisms are sensitive
        let sensitive1 = 1*(b1+b2+b3)
        let sensitive2 = 1*(b4+b5+b6)
        let senstive3 = 1*(b7+b8+b9)
        // next 6 organisms are semisensitive and are mutilplied by 2
        let semisensitive1 = 2*(b10+b11+b12)
         let semisensitive2 = 2*(b13+b14+b15)
       // next 6 organisms are semitolerant and are multiplied by 3
        let semitolerant1 = 3*(b16+b17+b18)
        let semitolerant2 = 3*(b19+b20+b21)
        // last 6 oganisms are tolerant and are multiplied by 4
        let tolerant1 = 4*(b22+b23+b24)
        let tolerant2 = 4*(b25+b26+b27)
        // tolerance index is the sum of the groups divided by 27 organisms
       Tindex = (sensitive1 + sensitive2 + senstive3 + semisensitive1 + semisensitive2 + semitolerant1 + semitolerant2 + tolerant1 + tolerant2)/27
    }
    
    //loads camera to take pictures of unknown organisms
    @IBAction func unknown(sender: AnyObject) {
    }
    
}


   // override func viewDidLoad() {
     //   super.viewDidLoad()

        // Do any additional setup after loading the view.
   // }

   // override func didReceiveMemoryWarning() {
     //   super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

//}

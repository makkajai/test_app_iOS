//
//  ViewController.swift
//  TestApplication
//
//  Created by Palash Jain on 25/10/17.
//  Copyright © 2017 CleverTap. All rights reserved.
//

import UIKit
import CleverTapSDK

class ViewController: UIViewController {

    @IBOutlet weak var xyz: UIButton!
        @IBOutlet weak var abc: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBAction func onClickAbc(){
        
        
    print("Hello World")
        
        // each of the below mentioned fields are optional
        // if set, these populate demographic information in the Dashboard
//        let dob = NSDateComponents()
//        dob.day = 24
//        dob.month = 5
//        dob.year = 1992
//        let profile: Dictionary<String, AnyObject> = [
//            "Name": "Jack Montana" as AnyObject,                 // String
//            "Identity": 61026032 as AnyObject,                   // String or number
//            "Email": "jack@gmail.com" as AnyObject,              // Email address of the user
//            "Phone": "+14155551234" as AnyObject,                // Phone (with the country code, starting with +)
//            "Gender": "M" as AnyObject,                          // Can be either M or F
//            "Employed": "Y" as AnyObject,                        // Can be either Y or N
//            "Education": "Graduate"as AnyObject,                // Can be either School, College or Graduate
//            "Married": "Y" as AnyObject,                         // Can be either Y or N
//                                       // Date of Birth. An NSDate object
//            "Age": 28 as AnyObject,                              // Not required if DOB is set
//            "Tz":"Asia/Kolkata" as AnyObject,                    //an abbreviation such as "PST", a full name such as "America/Los_Angeles",
//            //or a custom ID such as "GMT-8:00"
//            "Photo": "www.foobar.com/image.jpeg" as AnyObject,   // URL to the Image
//
//            // optional fields. controls whether the user will be sent email, push etc.
//            "MSG-email": false as AnyObject,                     // Disable email notifications
//            "MSG-push": true as AnyObject,                       // Enable push notifications
//            "MSG-sms": false as AnyObject                       // Disable SMS notifications
//        ]
//
//        CleverTap.sharedInstance()?.profilePush(profile)

        
        
    }
    
    
    @IBAction func onClick(){
        
    print("Hello World new")
        
//        let props = [
//            "Product name dskvcvccvclvdcxnvcdkfhdjfhdjfhjdfhjdhfjhfjdhfjhdfjdfhjdhjfhjdfhjfd": "Casio Chronograph Watch",
//            "Mens Accessories" : "Categorycfkdmhjddnccfhdcdcnjcmfndjkdjnhjnhdfhnvdnfghkvfnjvgkfhgjkvvdgkdfhvgjkndgjvgjkjgjdkdfhnkvgnkdgknkhvgknggkddgddghjkfdghjkdfgnhjkdfh",
//            "Price": 59.99,
//            "Date": NSDate()
//            ] as [String : Any]
//
//        CleverTap.sharedInstance()?.recordEvent("Product viewed fhcjdfhncjfhcfjkhfjknfhkhkfnhkfhfnnfhnnfhncfjncfnhcfjncfhjfhjhncfjcnhcjfhnjcfhcfjhjcfhjcfhncfjhjcfhcfjhjcfhcfjhjcfhfjhjcfhjchjjhcjj", withProps: props)

        
       // CleverTap.sharedInstance()?.profileAddMultiValue("coat 1", forKey: "myStuff")
        
        
    }

}


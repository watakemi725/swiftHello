//
//  ViewController.swift
//  FirstSwift
//
//  Created by Takemi Watanuki on 2014/11/15.
//  Copyright (c) 2014年 Takemi Watanuki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //storyboardで扱うパーツの宣言
    @IBOutlet var label : UILabel!
    var number : Int = 0 ; //int型の変数numberは初期値が0
    //var 変数名 : 型 = 初期値
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //起動時の処理かな??
        label!.text=nil
        number=0
        label.text = "\(number)"
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    //storyboardで扱うパーツから受け取るアクションの書き方
    @IBAction func plus(){
        number = number+1
        label.text = "\(number)"
    }
    @IBAction func minus(){
        number = number-1
        label.text = "\(number)"
    }
    @IBAction func kakeru(){
        number = number*2
        label.text = "\(number)"
    }
    @IBAction func waru(){
        number = number/2
        label.text = "\(number)"
    }
    @IBAction func clear(){
        number = 0
        label.text = "\(number)"
    }
    
    /*メソッド(処理のかたまり)のかきかた
    func メソッド名(引数)->戻り値の型{
        return 戻り値
    }
    
    
    
    
    */


}


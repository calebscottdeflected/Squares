//
//  ViewController.h
//  Squres
//
//  Created by Caleb Scott on 6/25/16.
//  Copyright © 2016 Caleb Scott. All rights reserved.
//

#import <UIKit/UIKit.h>
int TimeI;
int ColorPicker;
int SquareColor1;
int SquareColor2;
int SquareColor3;
int SquareColor4;
int ColorSquare;
int ColorSquarePicker;
int Left;
NSInteger worldandlvl;
NSInteger level;

@interface ViewController : UIViewController{

IBOutlet UIImageView *Square1;
    IBOutlet UIImageView *Square2;
    IBOutlet UIImageView *Square3;
    IBOutlet UIImageView *Square4;
    IBOutlet UIButton *SquareB1;
    IBOutlet UIButton *SquareB2;
    IBOutlet UIButton *SquareB3;
    IBOutlet UIButton *SquareB4;
    IBOutlet UILabel *Time;
    IBOutlet UILabel *SquaresLeft;
    IBOutlet UIButton *Start;
    NSTimer *TimeLeft;
    IBOutlet UILabel *Lose;
    IBOutlet UIButton *Exit;
    IBOutlet UIImageView *Color;
    IBOutlet UILabel *Win;
    IBOutlet UIButton *next;
    IBOutlet UILabel *lvlNum;
    IBOutlet UILabel *lvl;
    IBOutlet UIView *World1;
    IBOutlet UIImageView *WI1;
    IBOutlet UIImageView *WI2;
    IBOutlet UIImageView *WI3;
    IBOutlet UIImageView *WI4;
    IBOutlet UILabel *BlrW2;
    IBOutlet UILabel *BlrW3;
    IBOutlet UILabel *BlrW4;
    IBOutlet UILabel *BlrW5;
    IBOutlet UILabel *BlrW6;
    IBOutlet UILabel *BlrW7;
    IBOutlet UILabel *BlrW8;
    IBOutlet UILabel *BlrW9;
    IBOutlet UILabel *BlrW10;
    IBOutlet UILabel *BlrW11;
    IBOutlet UILabel *BlrW12;
    IBOutlet UILabel *BlrW13;
    IBOutlet UILabel *BlrW14;
    IBOutlet UILabel *BlrW15;
    IBOutlet UILabel *BlrW16;
    IBOutlet UILabel *BlrW17;
    IBOutlet UILabel *BlrW18;
    IBOutlet UILabel *BlrW19;
    IBOutlet UILabel *BlrW20;
    IBOutlet UILabel *BlrW21;
    IBOutlet UILabel *BlrW22;
    IBOutlet UILabel *BlrW23;
    IBOutlet UILabel *BlrW24;
    IBOutlet UILabel *BlrW25;
    IBOutlet UILabel *BlrW26;
    IBOutlet UILabel *BlrW27;
    IBOutlet UILabel *BlrW28;
    IBOutlet UILabel *BlrW29;
    IBOutlet UILabel *BlrW30;
}
-(IBAction)Start:(id)sender;
-(IBAction)Time;
-(IBAction)Randomiser;
-(IBAction)Square1:(id)sender;
-(IBAction)Square2:(id)sender;
-(IBAction)Square3:(id)sender;
-(IBAction)Square4:(id)sender;
-(IBAction)Exit;
-(IBAction)Next;
-(IBAction)WOne1;
-(IBAction)WOne2;
-(IBAction)WOne3;
-(IBAction)WOne4;
-(IBAction)WOne5;
-(IBAction)WOne6;
-(IBAction)WOne7;
-(IBAction)WOne8;
-(IBAction)WOne9;
-(IBAction)WOne10;
-(IBAction)WOne11;
-(IBAction)WOne12;
-(IBAction)WOne13;
-(IBAction)WOne14;
-(IBAction)WOne15;
-(IBAction)WOne16;
-(IBAction)WOne17;
-(IBAction)WOne18;
-(IBAction)WOne19;
-(IBAction)WOne20;
-(IBAction)WOne21;
-(IBAction)WOne22;
-(IBAction)WOne23;
-(IBAction)WOne24;
-(IBAction)WOne25;
-(IBAction)WOne26;
-(IBAction)WOne27;
-(IBAction)WOne28;
-(IBAction)WOne29;
-(IBAction)WOne30;
-(IBAction)QuitW1;
---
@end


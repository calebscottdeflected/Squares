//
//  ViewController.h
//  Squres
//
//  Created by Caleb Scott on 6/25/16.
//  Copyright © 2016 Caleb Scott. All rights reserved.
//

#import <UIKit/UIKit.h>
int question;
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
NSInteger world2andlvl;
NSInteger level2;
int Left2;
int TimeI2;
int ColorSquare2;
int sel;
int W2SquareColor1;
int W2SquareColor2;
int W2SquareColor3;
int W2SquareColor4;
int W2SquareColor5;
int W2SquareColor6;
int W2SquareColor7;
int W2SquareColor8;
int W2SquareColor9;
int ColorSquare;
int ColorSquarePicker;
int Left;
NSInteger worldandlvl;
NSInteger level;
NSInteger world2andlvl;
NSInteger level2;
int Left2;
int TimeI2;
int ColorSquare2;
int sel;
int W2SquareColor1;
int W2SquareColor2;
int W2SquareColor3;
int W2SquareColor4;
int W2SquareColor5;
int W2SquareColor6;
int W2SquareColor7;
int W2SquareColor8;
int W2SquareColor9;
NSInteger world3andlvl;
NSInteger level3;
int Left3;
int TimeI3;
int ColorSquare3;

int W3SquareColor1;
int W3SquareColor2;
int W3SquareColor3;
int W3SquareColor4;
int W3SquareColor5;
int W3SquareColor6;
int W3SquareColor7;
int W3SquareColor8;
int W3SquareColor9;

@interface ViewController : UIViewController{
    IBOutlet UIButton *left;
    IBOutlet UIButton *right;
    IBOutlet UIButton *select1;
    IBOutlet UIButton *select2;
    IBOutlet UIButton *select3;
    IBOutlet UILabel *leftlabel;
    IBOutlet UILabel *rightlabel;
    IBOutlet UILabel *Worldst;

    IBOutlet UIView *WorldSelect;

    IBOutlet UIView *World2Game;
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
    
    
    
    
    
    
    
    
    IBOutlet UIImageView *W2Square1;
    IBOutlet UIImageView *W2Square2;
    IBOutlet UIImageView *W2Square3;
    IBOutlet UIImageView *W2Square4;
    IBOutlet UIImageView *W2Square5;
    IBOutlet UIImageView *W2Square6;
    IBOutlet UIImageView *W2Square7;
    IBOutlet UIImageView *W2Square8;
    IBOutlet UIImageView *W2Square9;

    IBOutlet UIButton *W2SquareB1;
    IBOutlet UIButton *W2SquareB2;
    IBOutlet UIButton *W2SquareB3;
    IBOutlet UIButton *W2SquareB4;
    IBOutlet UIButton *W2SquareB5;
    IBOutlet UIButton *W2SquareB6;
    IBOutlet UIButton *W2SquareB7;
    IBOutlet UIButton *W2SquareB8;
    IBOutlet UIButton *W2SquareB9;
    IBOutlet UILabel *Time2;
    IBOutlet UILabel *SquaresLeft2;
    IBOutlet UIButton *Start2;
    IBOutlet UILabel *lvlNum2;

    IBOutlet UILabel *Lose2;
    IBOutlet UIButton *Exit2;
    IBOutlet UIImageView *Color2;
    IBOutlet UILabel *Win2;
    IBOutlet UIButton *next2;
    IBOutlet UILabel *lvl2;
    IBOutlet UIView *World2;
    IBOutlet UIImageView *W2I1;
    IBOutlet UIImageView *W2I2;
    IBOutlet UIImageView *W2I3;
    IBOutlet UIImageView *W2I4;
    IBOutlet UIImageView *W2I5;
    IBOutlet UIImageView *W2I6;
    IBOutlet UIImageView *W2I7;
    IBOutlet UIImageView *W2I8;
    IBOutlet UIImageView *W2I9;

    IBOutlet UILabel *Blr2W2;
    IBOutlet UILabel *Blr2W3;
    IBOutlet UILabel *Blr2W4;
    IBOutlet UILabel *Blr2W5;
    IBOutlet UILabel *Blr2W6;
    IBOutlet UILabel *Blr2W7;
    IBOutlet UILabel *Blr2W8;
    IBOutlet UILabel *Blr2W9;
    IBOutlet UILabel *Blr2W10;
    IBOutlet UILabel *Blr2W11;
    IBOutlet UILabel *Blr2W12;
    IBOutlet UILabel *Blr2W13;
    IBOutlet UILabel *Blr2W14;
    IBOutlet UILabel *Blr2W15;
    IBOutlet UILabel *Blr2W16;
    IBOutlet UILabel *Blr2W17;
    IBOutlet UILabel *Blr2W18;
    IBOutlet UILabel *Blr2W19;
    IBOutlet UILabel *Blr2W20;
    IBOutlet UILabel *Blr2W21;
    IBOutlet UILabel *Blr2W22;
    IBOutlet UILabel *Blr2W23;
    IBOutlet UILabel *Blr2W24;
    IBOutlet UILabel *Blr2W25;
    IBOutlet UILabel *Blr2W26;
    IBOutlet UILabel *Blr2W27;
    IBOutlet UILabel *Blr2W28;
    IBOutlet UILabel *Blr2W29;
    IBOutlet UILabel *Blr2W30;
    
    
    
    
    
    
    IBOutlet UIView *World3Game;

    IBOutlet UIImageView *W3Square1;
    IBOutlet UIImageView *W3Square2;
    IBOutlet UIImageView *W3Square3;
    IBOutlet UIImageView *W3Square4;
    IBOutlet UIImageView *W3Square5;
    IBOutlet UIImageView *W3Square6;
    IBOutlet UIImageView *W3Square7;
    IBOutlet UIImageView *W3Square8;
    IBOutlet UIImageView *W3Square9;
    
    IBOutlet UIButton *W3SquareB1;
    IBOutlet UIButton *W3SquareB2;
    IBOutlet UIButton *W3SquareB3;
    IBOutlet UIButton *W3SquareB4;
    IBOutlet UIButton *W3SquareB5;
    IBOutlet UIButton *W3SquareB6;
    IBOutlet UIButton *W3SquareB7;
    IBOutlet UIButton *W3SquareB8;
    IBOutlet UIButton *W3SquareB9;
    IBOutlet UILabel *Time3;
    IBOutlet UILabel *SquaresLeft3;
    IBOutlet UIButton *Start3;
    IBOutlet UILabel *lvlNum3;
    
    IBOutlet UILabel *Lose3;
    IBOutlet UIButton *Exit3;
    IBOutlet UIImageView *Color3;
    IBOutlet UILabel *Win3;
    IBOutlet UIButton *next3;
    IBOutlet UILabel *lvl3;
    IBOutlet UIView *World3;
    IBOutlet UIImageView *W3I1;
    IBOutlet UIImageView *W3I2;
    IBOutlet UIImageView *W3I3;
    IBOutlet UIImageView *W3I4;
    IBOutlet UIImageView *W3I5;
    IBOutlet UIImageView *W3I6;
    IBOutlet UIImageView *W3I7;
    IBOutlet UIImageView *W3I8;
    IBOutlet UIImageView *W3I9;
    
    IBOutlet UILabel *Blr3W2;
    IBOutlet UILabel *Blr3W3;
    IBOutlet UILabel *Blr3W4;
    IBOutlet UILabel *Blr3W5;
    IBOutlet UILabel *Blr3W6;
    IBOutlet UILabel *Blr3W7;
    IBOutlet UILabel *Blr3W8;
    IBOutlet UILabel *Blr3W9;
    IBOutlet UILabel *Blr3W10;
    IBOutlet UILabel *Blr3W11;
    IBOutlet UILabel *Blr3W12;
    IBOutlet UILabel *Blr3W13;
    IBOutlet UILabel *Blr3W14;
    IBOutlet UILabel *Blr3W15;
    IBOutlet UILabel *Blr3W16;
    IBOutlet UILabel *Blr3W17;
    IBOutlet UILabel *Blr3W18;
    IBOutlet UILabel *Blr3W19;
    IBOutlet UILabel *Blr3W20;
    IBOutlet UILabel *Blr3W21;
    IBOutlet UILabel *Blr3W22;
    IBOutlet UILabel *Blr3W23;
    IBOutlet UILabel *Blr3W24;
    IBOutlet UILabel *Blr3W25;
    IBOutlet UILabel *Blr3W26;
    IBOutlet UILabel *Blr3W27;
    IBOutlet UILabel *Blr3W28;
    IBOutlet UILabel *Blr3W29;
    IBOutlet UILabel *Blr3W30;
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

-(IBAction)World1:(id)sender;
-(IBAction)World2:(id)sender;
-(IBAction)World3:(id)sender;



-(IBAction)left:(id)sender;
-(IBAction)right:(id)sender;




-(IBAction)Start2:(id)sender;
-(IBAction)Time2;
-(IBAction)Randomiser2;
-(IBAction)W2Square1:(id)sender;
-(IBAction)W2Square2:(id)sender;
-(IBAction)W2Square3:(id)sender;
-(IBAction)W2Square4:(id)sender;
-(IBAction)W2Square5:(id)sender;
-(IBAction)W2Square6:(id)sender;
-(IBAction)W2Square7:(id)sender;
-(IBAction)W2Square8:(id)sender;
-(IBAction)W2Square9:(id)sender;
-(IBAction)Exit2;
-(IBAction)Next2;
-(IBAction)WTwo1;
-(IBAction)WTwo2;
-(IBAction)WTwo3;
-(IBAction)WTwo4;
-(IBAction)WTwo5;
-(IBAction)WTwo6;
-(IBAction)WTwo7;
-(IBAction)WTwo8;
-(IBAction)WTwo9;
-(IBAction)WTwo10;
-(IBAction)WTwo11;
-(IBAction)WTwo12;
-(IBAction)WTwo13;
-(IBAction)WTwo14;
-(IBAction)WTwo15;
-(IBAction)WTwo16;
-(IBAction)WTwo17;
-(IBAction)WTwo18;
-(IBAction)WTwo19;
-(IBAction)WTwo20;
-(IBAction)WTwo21;
-(IBAction)WTwo22;
-(IBAction)WTwo23;
-(IBAction)WTwo24;
-(IBAction)WTwo25;
-(IBAction)WTwo26;
-(IBAction)WTwo27;
-(IBAction)WTwo28;
-(IBAction)WTwo29;
-(IBAction)WTwo30;
-(IBAction)QuitW2;



















-(IBAction)Start3:(id)sender;
-(IBAction)Time3;
-(IBAction)Randomiser3;
-(IBAction)W3Square1:(id)sender;
-(IBAction)W3Square2:(id)sender;
-(IBAction)W3Square3:(id)sender;
-(IBAction)W3Square4:(id)sender;
-(IBAction)W3Square5:(id)sender;
-(IBAction)W3Square6:(id)sender;
-(IBAction)W3Square7:(id)sender;
-(IBAction)W3Square8:(id)sender;
-(IBAction)W3Square9:(id)sender;
-(IBAction)Exit3;
-(IBAction)Next3;
-(IBAction)WThree1;
-(IBAction)WThree2;
-(IBAction)WThree3;
-(IBAction)WThree4;
-(IBAction)WThree5;
-(IBAction)WThree6;
-(IBAction)WThree7;
-(IBAction)WThree8;
-(IBAction)WThree9;
-(IBAction)WThree10;
-(IBAction)WThree11;
-(IBAction)WThree12;
-(IBAction)WThree13;
-(IBAction)WThree14;
-(IBAction)WThree15;
-(IBAction)WThree16;
-(IBAction)WThree17;
-(IBAction)WThree18;
-(IBAction)WThree19;
-(IBAction)WThree20;
-(IBAction)WThree21;
-(IBAction)WThree22;
-(IBAction)WThree23;
-(IBAction)WThree24;
-(IBAction)WThree25;
-(IBAction)WThree26;
-(IBAction)WThree27;
-(IBAction)WThree28;
-(IBAction)WThree29;
-(IBAction)WThree30;
-(IBAction)QuitW3;


-(IBAction)WThreeExit;
-(IBAction)WTwoExit;
-(IBAction)WOneExit;
@end


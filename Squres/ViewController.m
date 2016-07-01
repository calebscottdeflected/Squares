//
//  ViewController.m
//  Squres
//
//  Created by Caleb Scott on 6/25/16.
//  Copyright © 2016 Caleb Scott. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController












-(IBAction)QuitW1{
    [[NSUserDefaults standardUserDefaults] setInteger:worldandlvl forKey:@"level"];

    World1.hidden = NO;
    lvl.hidden = NO;
    lvlNum.hidden = NO;
    Win.hidden = YES;
    Lose.hidden = YES;
    Exit.hidden = YES;
    Start.hidden = NO;
    level = 0;
    next.hidden = YES;
    if (level == 0) {
        TimeI = 40;
        Left = 20;
        lvlNum.text = @"1";
    } else {
        if (level == 1) {
            TimeI = 35;
            Left = 20;
            lvlNum.text = @"2";
        } else {
            if (level == 2) {
                TimeI = 30;
                Left = 20;
                lvlNum.text = @"3";
            } else {
                if (level == 3) {
                    TimeI = 25;
                    Left = 20;
                    lvlNum.text = @"4";
                } else {
                    if (level == 4) {
                        TimeI = 20;
                        Left = 20;
                        lvlNum.text = @"5";
                    } else {
                        if (level == 5) {
                            TimeI = 15;
                            Left = 20;
                            lvlNum.text = @"6";
                        } else {
                            if (level == 6) {
                                TimeI = 15;
                                Left = 21;
                                lvlNum.text = @"7";
                            } else {
                                if (level == 7) {
                                    TimeI = 15;
                                    Left = 22;
                                    lvlNum.text = @"8";
                                } else {
                                    if (level == 8) {
                                        TimeI = 10;
                                        Left = 20;
                                        lvlNum.text = @"9";
                                    } else {
                                        if (level == 9) {
                                            TimeI = 9;
                                            Left = 18;
                                            lvlNum.text = @"10";
                                        } else {
                                            if (level == 10) {
                                                TimeI = 9;
                                                Left = 19;
                                                lvlNum.text = @"11";
                                            } else {
                                                if (level == 11) {
                                                    TimeI = 10;
                                                    Left = 21;
                                                    lvlNum.text = @"12";
                                                } else {
                                                    if (level == 12) {
                                                        TimeI = 10;
                                                        Left = 22;
                                                        lvlNum.text = @"13";
                                                    } else {
                                                        if (level == 13) {
                                                            TimeI = 10;
                                                            Left = 23;
                                                            lvlNum.text = @"14";
                                                        } else {
                                                            if (level == 14) {
                                                                TimeI = 8;
                                                                Left = 15;
                                                                lvlNum.text = @"15";
                                                            } else {
                                                                if (level == 15) {
                                                                    TimeI = 8;
                                                                    Left = 16;
                                                                    lvlNum.text = @"16";
                                                                } else {
                                                                    if (level == 16) {
                                                                        TimeI = 10;
                                                                        Left = 17;
                                                                        lvlNum.text = @"17";
                                                                    } else {
                                                                        if (level == 17) {
                                                                            TimeI = 15;
                                                                            Left = 35;
                                                                            lvlNum.text = @"18";
                                                                        } else {
                                                                            if (level == 18) {
                                                                                TimeI = 15;
                                                                                Left = 36;
                                                                                lvlNum.text = @"19";
                                                                            } else {
                                                                                if (level == 19) {
                                                                                    TimeI = 15;
                                                                                    Left = 37;
                                                                                    lvlNum.text = @"20";
                                                                                } else {
                                                                                    if (level == 20) {
                                                                                        TimeI = 1;
                                                                                        Left = 1;
                                                                                        lvlNum.text = @"21";
                                                                                    } else {
                                                                                        if (level == 21) {
                                                                                            TimeI = 10;
                                                                                            Left = 20;
                                                                                            lvlNum.text = @"22";
                                                                                        } else {
                                                                                            if (level == 22) {
                                                                                                TimeI = 21;
                                                                                                Left = 42;
                                                                                                lvlNum.text = @"23";
                                                                                            } else {
                                                                                                if (level == 23) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 44;
                                                                                                    lvlNum.text = @"24";
                                                                                                } else {
                                                                                                    if (level == 24) {
                                                                                                        TimeI = 22;
                                                                                                        Left = 45;
                                                                                                        lvlNum.text = @"25";
                                                                                                    } else {
                                                                                                        if (level == 25) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 46;
                                                                                                            lvlNum.text = @"26";
                                                                                                        } else {
                                                                                                            if (level == 26) {
                                                                                                                TimeI = 10;
                                                                                                                Left = 24;
                                                                                                                lvlNum.text = @"27";
                                                                                                            } else {
                                                                                                                if (level == 27) {
                                                                                                                    TimeI = 12;
                                                                                                                    Left = 25;
                                                                                                                    lvlNum.text = @"28";
                                                                                                                } else {
                                                                                                                    if (level == 28) {
                                                                                                                        TimeI = 14;
                                                                                                                        Left = 30;
                                                                                                                        lvlNum.text = @"29";
                                                                                                                    } else {
                                                                                                                        if (level == 29) {
                                                                                                                            TimeI = 16;
                                                                                                                            Left = 38;
                                                                                                                            lvlNum.text = @"30";
                                                                                                                        }
                                                                                                                    }
                                                                                                                    
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }}}}
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    
                                                }}}}}}}}}}}}
    

}

-(IBAction)WOne1{
    World1.hidden = YES;
    lvl.hidden = NO;
    lvlNum.hidden = NO;
    Win.hidden = YES;
    Lose.hidden = YES;
    Exit.hidden = YES;
    Start.hidden = NO;
    level = 0;
    next.hidden = YES;
    if (level == 0) {
        TimeI = 40;
        Left = 20;
        lvlNum.text = @"1";
    } else {
        if (level == 1) {
            TimeI = 35;
            Left = 20;
            lvlNum.text = @"2";
        } else {
            if (level == 2) {
                TimeI = 30;
                Left = 20;
                lvlNum.text = @"3";
            } else {
                if (level == 3) {
                    TimeI = 25;
                    Left = 20;
                    lvlNum.text = @"4";
                } else {
                    if (level == 4) {
                        TimeI = 20;
                        Left = 20;
                        lvlNum.text = @"5";
                    } else {
                        if (level == 5) {
                            TimeI = 15;
                            Left = 20;
                            lvlNum.text = @"6";
                        } else {
                            if (level == 6) {
                                TimeI = 15;
                                Left = 21;
                                lvlNum.text = @"7";
                            } else {
                                if (level == 7) {
                                    TimeI = 15;
                                    Left = 22;
                                    lvlNum.text = @"8";
                                } else {
                                    if (level == 8) {
                                        TimeI = 10;
                                        Left = 20;
                                        lvlNum.text = @"9";
                                    } else {
                                        if (level == 9) {
                                            TimeI = 9;
                                            Left = 18;
                                            lvlNum.text = @"10";
                                        } else {
                                            if (level == 10) {
                                                TimeI = 9;
                                                Left = 19;
                                                lvlNum.text = @"11";
                                            } else {
                                                if (level == 11) {
                                                    TimeI = 10;
                                                    Left = 21;
                                                    lvlNum.text = @"12";
                                                } else {
                                                    if (level == 12) {
                                                        TimeI = 10;
                                                        Left = 22;
                                                        lvlNum.text = @"13";
                                                    } else {
                                                        if (level == 13) {
                                                            TimeI = 10;
                                                            Left = 23;
                                                            lvlNum.text = @"14";
                                                        } else {
                                                            if (level == 14) {
                                                                TimeI = 8;
                                                                Left = 15;
                                                                lvlNum.text = @"15";
                                                            } else {
                                                                if (level == 15) {
                                                                    TimeI = 8;
                                                                    Left = 16;
                                                                    lvlNum.text = @"16";
                                                                } else {
                                                                    if (level == 16) {
                                                                        TimeI = 10;
                                                                        Left = 17;
                                                                        lvlNum.text = @"17";
                                                                    } else {
                                                                        if (level == 17) {
                                                                            TimeI = 15;
                                                                            Left = 35;
                                                                            lvlNum.text = @"18";
                                                                        } else {
                                                                            if (level == 18) {
                                                                                TimeI = 15;
                                                                                Left = 36;
                                                                                lvlNum.text = @"19";
                                                                            } else {
                                                                                if (level == 19) {
                                                                                    TimeI = 15;
                                                                                    Left = 37;
                                                                                    lvlNum.text = @"20";
                                                                                } else {
                                                                                    if (level == 20) {
                                                                                        TimeI = 1;
                                                                                        Left = 1;
                                                                                        lvlNum.text = @"21";
                                                                                    } else {
                                                                                        if (level == 21) {
                                                                                            TimeI = 10;
                                                                                            Left = 20;
                                                                                            lvlNum.text = @"22";
                                                                                        } else {
                                                                                            if (level == 22) {
                                                                                                TimeI = 21;
                                                                                                Left = 42;
                                                                                                lvlNum.text = @"23";
                                                                                            } else {
                                                                                                if (level == 23) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 44;
                                                                                                    lvlNum.text = @"24";
                                                                                                } else {
                                                                                                    if (level == 24) {
                                                                                                        TimeI = 22;
                                                                                                        Left = 45;
                                                                                                        lvlNum.text = @"25";
                                                                                                    } else {
                                                                                                        if (level == 25) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 46;
                                                                                                            lvlNum.text = @"26";
                                                                                                        } else {
                                                                                                            if (level == 26) {
                                                                                                                TimeI = 10;
                                                                                                                Left = 24;
                                                                                                                lvlNum.text = @"27";
                                                                                                            } else {
                                                                                                                if (level == 27) {
                                                                                                                    TimeI = 12;
                                                                                                                    Left = 25;
                                                                                                                    lvlNum.text = @"28";
                                                                                                                } else {
                                                                                                                    if (level == 28) {
                                                                                                                        TimeI = 14;
                                                                                                                        Left = 30;
                                                                                                                        lvlNum.text = @"29";
                                                                                                                    } else {
                                                                                                                        if (level == 29) {
                                                                                                                            TimeI = 16;
                                                                                                                            Left = 38;
                                                                                                                            lvlNum.text = @"30";
                                                                                                                        }
                                                                                                                    }
                                                                                                                    
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }}}}
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    
                                                }}}}}}}}}}}}
    

}
-(IBAction)WOne2{
    if (worldandlvl >= 1) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 1;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        

    }
}
-(IBAction)WOne3{
    if (worldandlvl >= 2) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 2;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne4{
    if (worldandlvl >= 3) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 3;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne5{
    if (worldandlvl >= 4) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 4;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne6{
    if (worldandlvl >= 5) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 5;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne7{
    if (worldandlvl >= 6) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 6;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne8{
    if (worldandlvl >= 7) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 7;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne9{
    if (worldandlvl >= 8) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 8;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne10{
    if (worldandlvl >= 9) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 9;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne11{
    if (worldandlvl >= 10) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 10;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne12{
    if (worldandlvl >= 11) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 11;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne13{
    if (worldandlvl >= 12) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 12;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne14{
    if (worldandlvl >= 13) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 13;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne15{
    if (worldandlvl >= 14) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 14;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne16{
    if (worldandlvl >= 15) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 15;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne17{
    if (worldandlvl >= 16) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 16;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne18{
    if (worldandlvl >= 17) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 17;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne19{
    if (worldandlvl >= 18) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 18;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne20{
    if (worldandlvl >= 19) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 19;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne21{
    if (worldandlvl >= 20) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 20;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne22{
    if (worldandlvl >= 21) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 21;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne23{
    if (worldandlvl >= 22) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 22;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne24{
    if (worldandlvl >= 23) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 23;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne25{
    if (worldandlvl >= 24) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 24;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne26{
    if (worldandlvl >= 25) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 25;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne27{
    if (worldandlvl >= 26) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 26;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne28{
    if (worldandlvl >= 27) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 27;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne29{
    if (worldandlvl >= 28) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 28;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)WOne30{
    if (worldandlvl >= 29) {
        World1.hidden = YES;
        lvl.hidden = NO;
        lvlNum.hidden = NO;
        Win.hidden = YES;
        Lose.hidden = YES;
        Exit.hidden = YES;
        Start.hidden = NO;
        level = 29;
        next.hidden = YES;
        if (level == 0) {
            TimeI = 40;
            Left = 20;
            lvlNum.text = @"1";
        } else {
            if (level == 1) {
                TimeI = 35;
                Left = 20;
                lvlNum.text = @"2";
            } else {
                if (level == 2) {
                    TimeI = 30;
                    Left = 20;
                    lvlNum.text = @"3";
                } else {
                    if (level == 3) {
                        TimeI = 25;
                        Left = 20;
                        lvlNum.text = @"4";
                    } else {
                        if (level == 4) {
                            TimeI = 20;
                            Left = 20;
                            lvlNum.text = @"5";
                        } else {
                            if (level == 5) {
                                TimeI = 15;
                                Left = 20;
                                lvlNum.text = @"6";
                            } else {
                                if (level == 6) {
                                    TimeI = 15;
                                    Left = 21;
                                    lvlNum.text = @"7";
                                } else {
                                    if (level == 7) {
                                        TimeI = 15;
                                        Left = 22;
                                        lvlNum.text = @"8";
                                    } else {
                                        if (level == 8) {
                                            TimeI = 10;
                                            Left = 20;
                                            lvlNum.text = @"9";
                                        } else {
                                            if (level == 9) {
                                                TimeI = 10;
                                                Left = 18;
                                                lvlNum.text = @"10";
                                            } else {
                                                if (level == 10) {
                                                    TimeI = 11;
                                                    Left = 19;
                                                    lvlNum.text = @"11";
                                                } else {
                                                    if (level == 11) {
                                                        TimeI = 10;
                                                        Left = 21;
                                                        lvlNum.text = @"12";
                                                    } else {
                                                        if (level == 12) {
                                                            TimeI = 10;
                                                            Left = 22;
                                                            lvlNum.text = @"13";
                                                        } else {
                                                            if (level == 13) {
                                                                TimeI = 10;
                                                                Left = 23;
                                                                lvlNum.text = @"14";
                                                            } else {
                                                                if (level == 14) {
                                                                    TimeI = 8;
                                                                    Left = 15;
                                                                    lvlNum.text = @"15";
                                                                } else {
                                                                    if (level == 15) {
                                                                        TimeI = 8;
                                                                        Left = 16;
                                                                        lvlNum.text = @"16";
                                                                    } else {
                                                                        if (level == 16) {
                                                                            TimeI = 10;
                                                                            Left = 17;
                                                                            lvlNum.text = @"17";
                                                                        } else {
                                                                            if (level == 17) {
                                                                                TimeI = 15;
                                                                                Left = 35;
                                                                                lvlNum.text = @"18";
                                                                            } else {
                                                                                if (level == 18) {
                                                                                    TimeI = 15;
                                                                                    Left = 36;
                                                                                    lvlNum.text = @"19";
                                                                                } else {
                                                                                    if (level == 19) {
                                                                                        TimeI = 15;
                                                                                        Left = 37;
                                                                                        lvlNum.text = @"20";
                                                                                    } else {
                                                                                        if (level == 20) {
                                                                                            TimeI = 1;
                                                                                            Left = 1;
                                                                                            lvlNum.text = @"21";
                                                                                        } else {
                                                                                            if (level == 21) {
                                                                                                TimeI = 10;
                                                                                                Left = 20;
                                                                                                lvlNum.text = @"22";
                                                                                            } else {
                                                                                                if (level == 22) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 42;
                                                                                                    lvlNum.text = @"23";
                                                                                                } else {
                                                                                                    if (level == 23) {
                                                                                                        TimeI = 21;
                                                                                                        Left = 44;
                                                                                                        lvlNum.text = @"24";
                                                                                                    } else {
                                                                                                        if (level == 24) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 45;
                                                                                                            lvlNum.text = @"25";
                                                                                                        } else {
                                                                                                            if (level == 25) {
                                                                                                                TimeI = 22;
                                                                                                                Left = 46;
                                                                                                                lvlNum.text = @"26";
                                                                                                            } else {
                                                                                                                if (level == 26) {
                                                                                                                    TimeI = 10;
                                                                                                                    Left = 24;
                                                                                                                    lvlNum.text = @"27";
                                                                                                                } else {
                                                                                                                    if (level == 27) {
                                                                                                                        TimeI = 12;
                                                                                                                        Left = 25;
                                                                                                                        lvlNum.text = @"28";
                                                                                                                    } else {
                                                                                                                        if (level == 28) {
                                                                                                                            TimeI = 14;
                                                                                                                            Left = 30;
                                                                                                                            lvlNum.text = @"29";
                                                                                                                        } else {
                                                                                                                            if (level == 29) {
                                                                                                                                TimeI = 16;
                                                                                                                                Left = 38;
                                                                                                                                lvlNum.text = @"30";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }}}}
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }}}}}}}}}}}}
        
        
    }
}
-(IBAction)Next{
    [[NSUserDefaults standardUserDefaults] setInteger:worldandlvl forKey:@"level"];

    lvl.hidden = NO;
    lvlNum.hidden = NO;
    Win.hidden = YES;
    Lose.hidden = YES;
    Exit.hidden = YES;
    Start.hidden = NO;
    level = level + 1;
    next.hidden = YES;
    if (level == 0) {
        TimeI = 40;
        Left = 20;
        lvlNum.text = @"1";
    } else {
        if (level == 1) {
            TimeI = 35;
            Left = 20;
            lvlNum.text = @"2";
        } else {
            if (level == 2) {
                TimeI = 30;
                Left = 20;
                lvlNum.text = @"3";
            } else {
                if (level == 3) {
                    TimeI = 25;
                    Left = 20;
                    lvlNum.text = @"4";
                } else {
                    if (level == 4) {
                        TimeI = 20;
                        Left = 20;
                        lvlNum.text = @"5";
                    } else {
                        if (level == 5) {
                            TimeI = 15;
                            Left = 20;
                            lvlNum.text = @"6";
                        } else {
                            if (level == 6) {
                                TimeI = 15;
                                Left = 21;
                                lvlNum.text = @"7";
                            } else {
                                if (level == 7) {
                                    TimeI = 15;
                                    Left = 22;
                                    lvlNum.text = @"8";
                                } else {
                                    if (level == 8) {
                                        TimeI = 10;
                                        Left = 20;
                                        lvlNum.text = @"9";
                                    } else {
                                        if (level == 9) {
                                            TimeI = 9;
                                            Left = 18;
                                            lvlNum.text = @"10";
                                        } else {
                                            if (level == 10) {
                                                TimeI = 10;
                                                Left = 19;
                                                lvlNum.text = @"11";
                                            } else {
                                                if (level == 11) {
                                                    TimeI = 10;
                                                    Left = 21;
                                                    lvlNum.text = @"12";
                                                } else {
                                                    if (level == 12) {
                                                        TimeI = 10;
                                                        Left = 22;
                                                        lvlNum.text = @"13";
                                                    } else {
                                                        if (level == 13) {
                                                            TimeI = 10;
                                                            Left = 23;
                                                            lvlNum.text = @"14";
                                                        } else {
                                                            if (level == 14) {
                                                                TimeI = 8;
                                                                Left = 15;
                                                                lvlNum.text = @"15";
                                                            } else {
                                                                if (level == 15) {
                                                                    TimeI = 8;
                                                                    Left = 16;
                                                                    lvlNum.text = @"16";
                                                                } else {
                                                                    if (level == 16) {
                                                                        TimeI = 10;
                                                                        Left = 17;
                                                                        lvlNum.text = @"17";
                                                                    } else {
                                                                        if (level == 17) {
                                                                            TimeI = 15;
                                                                            Left = 35;
                                                                            lvlNum.text = @"18";
                                                                        } else {
                                                                            if (level == 18) {
                                                                                TimeI = 15;
                                                                                Left = 36;
                                                                                lvlNum.text = @"19";
                                                                            } else {
                                                                                if (level == 19) {
                                                                                    TimeI = 15;
                                                                                    Left = 37;
                                                                                    lvlNum.text = @"20";
                                                                                } else {
                                                                                    if (level == 20) {
                                                                                        TimeI = 1;
                                                                                        Left = 1;
                                                                                        lvlNum.text = @"21";
                                                                                    } else {
                                                                                        if (level == 21) {
                                                                                            TimeI = 10;
                                                                                            Left = 20;
                                                                                            lvlNum.text = @"22";
                                                                                        } else {
                                                                                            if (level == 22) {
                                                                                                TimeI = 21;
                                                                                                Left = 42;
                                                                                                lvlNum.text = @"23";
                                                                                            } else {
                                                                                                if (level == 23) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 44;
                                                                                                    lvlNum.text = @"24";
                                                                                                } else {
                                                                                                    if (level == 24) {
                                                                                                        TimeI = 22;
                                                                                                        Left = 45;
                                                                                                        lvlNum.text = @"25";
                                                                                                    } else {
                                                                                                        if (level == 25) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 46;
                                                                                                            lvlNum.text = @"26";
                                                                                                        } else {
                                                                                                            if (level == 26) {
                                                                                                                TimeI = 10;
                                                                                                                Left = 24;
                                                                                                                lvlNum.text = @"27";
                                                                                                            } else {
                                                                                                                if (level == 27) {
                                                                                                                    TimeI = 12;
                                                                                                                    Left = 25;
                                                                                                                    lvlNum.text = @"28";
                                                                                                                } else {
                                                                                                                    if (level == 28) {
                                                                                                                        TimeI = 14;
                                                                                                                        Left = 30;
                                                                                                                        lvlNum.text = @"29";
                                                                                                                    } else {
                                                                                                                        if (level == 29) {
                                                                                                                            TimeI = 16;
                                                                                                                            Left = 38;
                                                                                                                            lvlNum.text = @"30";
                                                                                                                        }
                                                                                                                    }
                                                                                                                    
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }}}}
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    
                                                }}}}}}}}}}}}

}

-(IBAction)Exit{
    Win.hidden = YES;
    Lose.hidden = YES;
    Exit.hidden = YES;
    Start.hidden = NO;
    next.hidden = YES;
    if (level == 0) {
        TimeI = 40;
        Left = 20;
        lvlNum.text = @"1";
    } else {
        if (level == 1) {
            TimeI = 35;
            Left = 20;
            lvlNum.text = @"2";
        } else {
            if (level == 2) {
                TimeI = 30;
                Left = 20;
                lvlNum.text = @"3";
            } else {
                if (level == 3) {
                    TimeI = 25;
                    Left = 20;
                    lvlNum.text = @"4";
                } else {
                    if (level == 4) {
                        TimeI = 20;
                        Left = 20;
                        lvlNum.text = @"5";
                    } else {
                        if (level == 5) {
                            TimeI = 15;
                            Left = 20;
                            lvlNum.text = @"6";
                        } else {
                            if (level == 6) {
                                TimeI = 15;
                                Left = 21;
                                lvlNum.text = @"7";
                            } else {
                                if (level == 7) {
                                    TimeI = 15;
                                    Left = 22;
                                    lvlNum.text = @"8";
                                } else {
                                    if (level == 8) {
                                        TimeI = 10;
                                        Left = 20;
                                        lvlNum.text = @"9";
                                    } else {
                                        if (level == 9) {
                                            TimeI = 9;
                                            Left = 18;
                                            lvlNum.text = @"10";
                                        } else {
                                            if (level == 10) {
                                                TimeI = 10;
                                                Left = 19;
                                                lvlNum.text = @"11";
                                            } else {
                                                if (level == 11) {
                                                    TimeI = 10;
                                                    Left = 21;
                                                    lvlNum.text = @"12";
                                                } else {
                                                    if (level == 12) {
                                                        TimeI = 10;
                                                        Left = 22;
                                                        lvlNum.text = @"13";
                                                    } else {
                                                        if (level == 13) {
                                                            TimeI = 10;
                                                            Left = 23;
                                                            lvlNum.text = @"14";
                                                        } else {
                                                            if (level == 14) {
                                                                TimeI = 8;
                                                                Left = 15;
                                                                lvlNum.text = @"15";
                                                            } else {
                                                                if (level == 15) {
                                                                    TimeI = 8;
                                                                    Left = 16;
                                                                    lvlNum.text = @"16";
                                                                } else {
                                                                    if (level == 16) {
                                                                        TimeI = 10;
                                                                        Left = 17;
                                                                        lvlNum.text = @"17";
                                                                    } else {
                                                                        if (level == 17) {
                                                                            TimeI = 15;
                                                                            Left = 35;
                                                                            lvlNum.text = @"18";
                                                                        } else {
                                                                            if (level == 18) {
                                                                                TimeI = 15;
                                                                                Left = 36;
                                                                                lvlNum.text = @"19";
                                                                            } else {
                                                                                if (level == 19) {
                                                                                    TimeI = 15;
                                                                                    Left = 37;
                                                                                    lvlNum.text = @"20";
                                                                                } else {
                                                                                    if (level == 20) {
                                                                                        TimeI = 1;
                                                                                        Left = 1;
                                                                                        lvlNum.text = @"21";
                                                                                    } else {
                                                                                        if (level == 21) {
                                                                                            TimeI = 10;
                                                                                            Left = 20;
                                                                                            lvlNum.text = @"22";
                                                                                        } else {
                                                                                            if (level == 22) {
                                                                                                TimeI = 21;
                                                                                                Left = 42;
                                                                                                lvlNum.text = @"23";
                                                                                            } else {
                                                                                                if (level == 23) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 44;
                                                                                                    lvlNum.text = @"24";
                                                                                                } else {
                                                                                                    if (level == 24) {
                                                                                                        TimeI = 22;
                                                                                                        Left = 45;
                                                                                                        lvlNum.text = @"25";
                                                                                                    } else {
                                                                                                        if (level == 25) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 46;
                                                                                                            lvlNum.text = @"26";
                                                                                                        } else {
                                                                                                            if (level == 26) {
                                                                                                                TimeI = 10;
                                                                                                                Left = 24;
                                                                                                                lvlNum.text = @"27";
                                                                                                            } else {
                                                                                                                if (level == 27) {
                                                                                                                    TimeI = 12;
                                                                                                                    Left = 25;
                                                                                                                    lvlNum.text = @"28";
                                                                                                                } else {
                                                                                                                    if (level == 28) {
                                                                                                                        TimeI = 14;
                                                                                                                        Left = 30;
                                                                                                                        lvlNum.text = @"29";
                                                                                                                    } else {
                                                                                                                        if (level == 29) {
                                                                                                                            TimeI = 16;
                                                                                                                            Left = 38;
                                                                                                                            lvlNum.text = @"30";
                                                                                                                        }
                                            }
                                                                        
                                                                    }
                                                                    }
                                                                    }
                                                        }}}}
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

                                                }}}}}}}}}}}}
}
-(IBAction)Square1:(id)sender;{
    if (ColorSquare == 1){
            ColorSquare = rand()% 4+1;
        [self Randomiser];
        Left = Left - 1;
        SquaresLeft.text = [NSString stringWithFormat:@"%i", Left];
        
        
        
        
        
        
        
        if (Left == 0) {
            [TimeLeft invalidate];
            Win.hidden = NO;
            Exit.hidden = NO;
            SquareB1.hidden = YES;
            SquareB2.hidden = YES;
            SquareB3.hidden = YES;
            SquareB4.hidden = YES;
            next.hidden = NO;
            worldandlvl = worldandlvl + 1;
            [[NSUserDefaults standardUserDefaults] setInteger:worldandlvl forKey:@"level"];
            if (worldandlvl == 1) {
                BlrW2.hidden = YES;
            } else {
                if (worldandlvl == 2) {
                    BlrW2.hidden = YES;
                    BlrW3.hidden = YES;
                } else {
                    if (worldandlvl == 3) {
                        BlrW2.hidden = YES;
                        BlrW3.hidden = YES;
                        BlrW4.hidden = YES;
                    } else {
                        if (worldandlvl == 4) {
                            BlrW2.hidden = YES;
                            BlrW3.hidden = YES;
                            BlrW4.hidden = YES;
                            BlrW5.hidden = YES;
                        } else {
                            if (worldandlvl == 5) {
                                BlrW2.hidden = YES;
                                BlrW3.hidden = YES;
                                BlrW4.hidden = YES;
                                BlrW5.hidden = YES;
                                BlrW6.hidden = YES;
                            } else {
                                if (worldandlvl == 6) {
                                    BlrW2.hidden = YES;
                                    BlrW3.hidden = YES;
                                    BlrW4.hidden = YES;
                                    BlrW5.hidden = YES;
                                    BlrW6.hidden = YES;
                                    BlrW7.hidden = YES;
                                } else {
                                    if (worldandlvl == 7) {
                                        BlrW2.hidden = YES;
                                        BlrW3.hidden = YES;
                                        BlrW4.hidden = YES;
                                        BlrW5.hidden = YES;
                                        BlrW6.hidden = YES;
                                        BlrW7.hidden = YES;
                                        BlrW8.hidden = YES;
                                    } else {
                                        if (worldandlvl == 8) {
                                            BlrW2.hidden = YES;
                                            BlrW3.hidden = YES;
                                            BlrW4.hidden = YES;
                                            BlrW5.hidden = YES;
                                            BlrW6.hidden = YES;
                                            BlrW7.hidden = YES;
                                            BlrW8.hidden = YES;
                                            BlrW9.hidden = YES;
                                        } else {
                                            if (worldandlvl == 9) {
                                                BlrW2.hidden = YES;
                                                BlrW3.hidden = YES;
                                                BlrW4.hidden = YES;
                                                BlrW5.hidden = YES;
                                                BlrW6.hidden = YES;
                                                BlrW7.hidden = YES;
                                                BlrW8.hidden = YES;
                                                BlrW9.hidden = YES;
                                                BlrW10.hidden = YES;
                                            } else {
                                                if (worldandlvl == 10) {
                                                    BlrW2.hidden = YES;
                                                    BlrW3.hidden = YES;
                                                    BlrW4.hidden = YES;
                                                    BlrW5.hidden = YES;
                                                    BlrW6.hidden = YES;
                                                    BlrW7.hidden = YES;
                                                    BlrW8.hidden = YES;
                                                    BlrW9.hidden = YES;
                                                    BlrW10.hidden = YES;
                                                    BlrW11.hidden = YES;
                                                } else {
                                                    if (worldandlvl == 11) {
                                                        BlrW2.hidden = YES;
                                                        BlrW3.hidden = YES;
                                                        BlrW4.hidden = YES;
                                                        BlrW5.hidden = YES;
                                                        BlrW6.hidden = YES;
                                                        BlrW7.hidden = YES;
                                                        BlrW8.hidden = YES;
                                                        BlrW9.hidden = YES;
                                                        BlrW10.hidden = YES;
                                                        BlrW11.hidden = YES;
                                                        BlrW12.hidden = YES;
                                                    } else {
                                                        if (worldandlvl == 12) {
                                                            BlrW2.hidden = YES;
                                                            BlrW3.hidden = YES;
                                                            BlrW4.hidden = YES;
                                                            BlrW5.hidden = YES;
                                                            BlrW6.hidden = YES;
                                                            BlrW7.hidden = YES;
                                                            BlrW8.hidden = YES;
                                                            BlrW9.hidden = YES;
                                                            BlrW10.hidden = YES;
                                                            BlrW11.hidden = YES;
                                                            BlrW12.hidden = YES;
                                                            BlrW13.hidden = YES;
                                                        } else {
                                                            if (worldandlvl == 13) {
                                                                BlrW2.hidden = YES;
                                                                BlrW3.hidden = YES;
                                                                BlrW4.hidden = YES;
                                                                BlrW5.hidden = YES;
                                                                BlrW6.hidden = YES;
                                                                BlrW7.hidden = YES;
                                                                BlrW8.hidden = YES;
                                                                BlrW9.hidden = YES;
                                                                BlrW10.hidden = YES;
                                                                BlrW11.hidden = YES;
                                                                BlrW12.hidden = YES;
                                                                BlrW13.hidden = YES;
                                                                BlrW14.hidden = YES;
                                                            } else {
                                                                if (worldandlvl == 14) {
                                                                    BlrW2.hidden = YES;
                                                                    BlrW3.hidden = YES;
                                                                    BlrW4.hidden = YES;
                                                                    BlrW5.hidden = YES;
                                                                    BlrW6.hidden = YES;
                                                                    BlrW7.hidden = YES;
                                                                    BlrW8.hidden = YES;
                                                                    BlrW9.hidden = YES;
                                                                    BlrW10.hidden = YES;
                                                                    BlrW11.hidden = YES;
                                                                    BlrW12.hidden = YES;
                                                                    BlrW13.hidden = YES;
                                                                    BlrW14.hidden = YES;
                                                                    BlrW15.hidden = YES;
                                                                } else {
                                                                    if (worldandlvl == 15) {
                                                                        BlrW2.hidden = YES;
                                                                        BlrW3.hidden = YES;
                                                                        BlrW4.hidden = YES;
                                                                        BlrW5.hidden = YES;
                                                                        BlrW6.hidden = YES;
                                                                        BlrW7.hidden = YES;
                                                                        BlrW8.hidden = YES;
                                                                        BlrW9.hidden = YES;
                                                                        BlrW10.hidden = YES;
                                                                        BlrW11.hidden = YES;
                                                                        BlrW12.hidden = YES;
                                                                        BlrW13.hidden = YES;
                                                                        BlrW14.hidden = YES;
                                                                        BlrW15.hidden = YES;
                                                                        BlrW16.hidden = YES;
                                                                    } else {
                                                                        if (worldandlvl == 16) {
                                                                            BlrW2.hidden = YES;
                                                                            BlrW3.hidden = YES;
                                                                            BlrW4.hidden = YES;
                                                                            BlrW5.hidden = YES;
                                                                            BlrW6.hidden = YES;
                                                                            BlrW7.hidden = YES;
                                                                            BlrW8.hidden = YES;
                                                                            BlrW9.hidden = YES;
                                                                            BlrW10.hidden = YES;
                                                                            BlrW11.hidden = YES;
                                                                            BlrW12.hidden = YES;
                                                                            BlrW13.hidden = YES;
                                                                            BlrW14.hidden = YES;
                                                                            BlrW15.hidden = YES;
                                                                            BlrW16.hidden = YES;
                                                                            BlrW17.hidden = YES;
                                                                        } else {
                                                                            if (worldandlvl == 17) {
                                                                                BlrW2.hidden = YES;
                                                                                BlrW3.hidden = YES;
                                                                                BlrW4.hidden = YES;
                                                                                BlrW5.hidden = YES;
                                                                                BlrW6.hidden = YES;
                                                                                BlrW7.hidden = YES;
                                                                                BlrW8.hidden = YES;
                                                                                BlrW9.hidden = YES;
                                                                                BlrW10.hidden = YES;
                                                                                BlrW11.hidden = YES;
                                                                                BlrW12.hidden = YES;
                                                                                BlrW13.hidden = YES;
                                                                                BlrW14.hidden = YES;
                                                                                BlrW15.hidden = YES;
                                                                                BlrW16.hidden = YES;
                                                                                BlrW17.hidden = YES;
                                                                                BlrW18.hidden = YES;
                                                                            } else {
                                                                                if (worldandlvl == 18) {
                                                                                    BlrW2.hidden = YES;
                                                                                    BlrW3.hidden = YES;
                                                                                    BlrW4.hidden = YES;
                                                                                    BlrW5.hidden = YES;
                                                                                    BlrW6.hidden = YES;
                                                                                    BlrW7.hidden = YES;
                                                                                    BlrW8.hidden = YES;
                                                                                    BlrW9.hidden = YES;
                                                                                    BlrW10.hidden = YES;
                                                                                    BlrW11.hidden = YES;
                                                                                    BlrW12.hidden = YES;
                                                                                    BlrW13.hidden = YES;
                                                                                    BlrW14.hidden = YES;
                                                                                    BlrW15.hidden = YES;
                                                                                    BlrW16.hidden = YES;
                                                                                    BlrW17.hidden = YES;
                                                                                    BlrW18.hidden = YES;
                                                                                    BlrW19.hidden = YES;
                                                                                } else {
                                                                                    if (worldandlvl == 19) {
                                                                                        BlrW2.hidden = YES;
                                                                                        BlrW3.hidden = YES;
                                                                                        BlrW4.hidden = YES;
                                                                                        BlrW5.hidden = YES;
                                                                                        BlrW6.hidden = YES;
                                                                                        BlrW7.hidden = YES;
                                                                                        BlrW8.hidden = YES;
                                                                                        BlrW9.hidden = YES;
                                                                                        BlrW10.hidden = YES;
                                                                                        BlrW11.hidden = YES;
                                                                                        BlrW12.hidden = YES;
                                                                                        BlrW13.hidden = YES;
                                                                                        BlrW14.hidden = YES;
                                                                                        BlrW15.hidden = YES;
                                                                                        BlrW16.hidden = YES;
                                                                                        BlrW17.hidden = YES;
                                                                                        BlrW18.hidden = YES;
                                                                                        BlrW19.hidden = YES;
                                                                                        BlrW20.hidden = YES;
                                                                                    } else {
                                                                                        if (worldandlvl == 20) {
                                                                                            BlrW2.hidden = YES;
                                                                                            BlrW3.hidden = YES;
                                                                                            BlrW4.hidden = YES;
                                                                                            BlrW5.hidden = YES;
                                                                                            BlrW6.hidden = YES;
                                                                                            BlrW7.hidden = YES;
                                                                                            BlrW8.hidden = YES;
                                                                                            BlrW9.hidden = YES;
                                                                                            BlrW10.hidden = YES;
                                                                                            BlrW11.hidden = YES;
                                                                                            BlrW12.hidden = YES;
                                                                                            BlrW13.hidden = YES;
                                                                                            BlrW14.hidden = YES;
                                                                                            BlrW15.hidden = YES;
                                                                                            BlrW16.hidden = YES;
                                                                                            BlrW17.hidden = YES;
                                                                                            BlrW18.hidden = YES;
                                                                                            BlrW19.hidden = YES;
                                                                                            BlrW20.hidden = YES;
                                                                                            BlrW21.hidden = YES;
                                                                                        } else {
                                                                                            if (worldandlvl == 21) {
                                                                                                BlrW2.hidden = YES;
                                                                                                BlrW3.hidden = YES;
                                                                                                BlrW4.hidden = YES;
                                                                                                BlrW5.hidden = YES;
                                                                                                BlrW6.hidden = YES;
                                                                                                BlrW7.hidden = YES;
                                                                                                BlrW8.hidden = YES;
                                                                                                BlrW9.hidden = YES;
                                                                                                BlrW10.hidden = YES;
                                                                                                BlrW11.hidden = YES;
                                                                                                BlrW12.hidden = YES;
                                                                                                BlrW13.hidden = YES;
                                                                                                BlrW14.hidden = YES;
                                                                                                BlrW15.hidden = YES;
                                                                                                BlrW16.hidden = YES;
                                                                                                BlrW17.hidden = YES;
                                                                                                BlrW18.hidden = YES;
                                                                                                BlrW19.hidden = YES;
                                                                                                BlrW20.hidden = YES;
                                                                                                BlrW21.hidden = YES;
                                                                                                BlrW22.hidden = YES;
                                                                                            } else {
                                                                                                if (worldandlvl == 22) {
                                                                                                    BlrW2.hidden = YES;
                                                                                                    BlrW3.hidden = YES;
                                                                                                    BlrW4.hidden = YES;
                                                                                                    BlrW5.hidden = YES;
                                                                                                    BlrW6.hidden = YES;
                                                                                                    BlrW7.hidden = YES;
                                                                                                    BlrW8.hidden = YES;
                                                                                                    BlrW9.hidden = YES;
                                                                                                    BlrW10.hidden = YES;
                                                                                                    BlrW11.hidden = YES;
                                                                                                    BlrW12.hidden = YES;
                                                                                                    BlrW13.hidden = YES;
                                                                                                    BlrW14.hidden = YES;
                                                                                                    BlrW15.hidden = YES;
                                                                                                    BlrW16.hidden = YES;
                                                                                                    BlrW17.hidden = YES;
                                                                                                    BlrW18.hidden = YES;
                                                                                                    BlrW19.hidden = YES;
                                                                                                    BlrW20.hidden = YES;
                                                                                                    BlrW21.hidden = YES;
                                                                                                    BlrW22.hidden = YES;
                                                                                                    BlrW23.hidden = YES;
                                                                                                } else {
                                                                                                    if (worldandlvl == 23) {
                                                                                                        BlrW2.hidden = YES;
                                                                                                        BlrW3.hidden = YES;
                                                                                                        BlrW4.hidden = YES;
                                                                                                        BlrW5.hidden = YES;
                                                                                                        BlrW6.hidden = YES;
                                                                                                        BlrW7.hidden = YES;
                                                                                                        BlrW8.hidden = YES;
                                                                                                        BlrW9.hidden = YES;
                                                                                                        BlrW10.hidden = YES;
                                                                                                        BlrW11.hidden = YES;
                                                                                                        BlrW12.hidden = YES;
                                                                                                        BlrW13.hidden = YES;
                                                                                                        BlrW14.hidden = YES;
                                                                                                        BlrW15.hidden = YES;
                                                                                                        BlrW16.hidden = YES;
                                                                                                        BlrW17.hidden = YES;
                                                                                                        BlrW18.hidden = YES;
                                                                                                        BlrW19.hidden = YES;
                                                                                                        BlrW20.hidden = YES;
                                                                                                        BlrW21.hidden = YES;
                                                                                                        BlrW22.hidden = YES;
                                                                                                        BlrW23.hidden = YES;
                                                                                                        BlrW24.hidden = YES;
                                                                                                    } else {
                                                                                                        if (worldandlvl == 24) {
                                                                                                            BlrW2.hidden = YES;
                                                                                                            BlrW3.hidden = YES;
                                                                                                            BlrW4.hidden = YES;
                                                                                                            BlrW5.hidden = YES;
                                                                                                            BlrW6.hidden = YES;
                                                                                                            BlrW7.hidden = YES;
                                                                                                            BlrW8.hidden = YES;
                                                                                                            BlrW9.hidden = YES;
                                                                                                            BlrW10.hidden = YES;
                                                                                                            BlrW11.hidden = YES;
                                                                                                            BlrW12.hidden = YES;
                                                                                                            BlrW13.hidden = YES;
                                                                                                            BlrW14.hidden = YES;
                                                                                                            BlrW15.hidden = YES;
                                                                                                            BlrW16.hidden = YES;
                                                                                                            BlrW17.hidden = YES;
                                                                                                            BlrW18.hidden = YES;
                                                                                                            BlrW19.hidden = YES;
                                                                                                            BlrW20.hidden = YES;
                                                                                                            BlrW21.hidden = YES;
                                                                                                            BlrW22.hidden = YES;
                                                                                                            BlrW23.hidden = YES;
                                                                                                            BlrW24.hidden = YES;
                                                                                                            BlrW25.hidden = YES;
                                                                                                        } else {
                                                                                                            if (worldandlvl == 25) {
                                                                                                                BlrW2.hidden = YES;
                                                                                                                BlrW3.hidden = YES;
                                                                                                                BlrW4.hidden = YES;
                                                                                                                BlrW5.hidden = YES;
                                                                                                                BlrW6.hidden = YES;
                                                                                                                BlrW7.hidden = YES;
                                                                                                                BlrW8.hidden = YES;
                                                                                                                BlrW9.hidden = YES;
                                                                                                                BlrW10.hidden = YES;
                                                                                                                BlrW11.hidden = YES;
                                                                                                                BlrW12.hidden = YES;
                                                                                                                BlrW13.hidden = YES;
                                                                                                                BlrW14.hidden = YES;
                                                                                                                BlrW15.hidden = YES;
                                                                                                                BlrW16.hidden = YES;
                                                                                                                BlrW17.hidden = YES;
                                                                                                                BlrW18.hidden = YES;
                                                                                                                BlrW19.hidden = YES;
                                                                                                                BlrW20.hidden = YES;
                                                                                                                BlrW21.hidden = YES;
                                                                                                                BlrW22.hidden = YES;
                                                                                                                BlrW23.hidden = YES;
                                                                                                                BlrW24.hidden = YES;
                                                                                                                BlrW25.hidden = YES;
                                                                                                                BlrW26.hidden = YES;
                                                                                                            } else {
                                                                                                                if (worldandlvl == 26) {
                                                                                                                    BlrW2.hidden = YES;
                                                                                                                    BlrW3.hidden = YES;
                                                                                                                    BlrW4.hidden = YES;
                                                                                                                    BlrW5.hidden = YES;
                                                                                                                    BlrW6.hidden = YES;
                                                                                                                    BlrW7.hidden = YES;
                                                                                                                    BlrW8.hidden = YES;
                                                                                                                    BlrW9.hidden = YES;
                                                                                                                    BlrW10.hidden = YES;
                                                                                                                    BlrW11.hidden = YES;
                                                                                                                    BlrW12.hidden = YES;
                                                                                                                    BlrW13.hidden = YES;
                                                                                                                    BlrW14.hidden = YES;
                                                                                                                    BlrW15.hidden = YES;
                                                                                                                    BlrW16.hidden = YES;
                                                                                                                    BlrW17.hidden = YES;
                                                                                                                    BlrW18.hidden = YES;
                                                                                                                    BlrW19.hidden = YES;
                                                                                                                    BlrW20.hidden = YES;
                                                                                                                    BlrW21.hidden = YES;
                                                                                                                    BlrW22.hidden = YES;
                                                                                                                    BlrW23.hidden = YES;
                                                                                                                    BlrW24.hidden = YES;
                                                                                                                    BlrW25.hidden = YES;
                                                                                                                    BlrW26.hidden = YES;
                                                                                                                    BlrW27.hidden = YES;
                                                                                                                } else {
                                                                                                                    if (worldandlvl == 27) {
                                                                                                                        BlrW2.hidden = YES;
                                                                                                                        BlrW3.hidden = YES;
                                                                                                                        BlrW4.hidden = YES;
                                                                                                                        BlrW5.hidden = YES;
                                                                                                                        BlrW6.hidden = YES;
                                                                                                                        BlrW7.hidden = YES;
                                                                                                                        BlrW8.hidden = YES;
                                                                                                                        BlrW9.hidden = YES;
                                                                                                                        BlrW10.hidden = YES;
                                                                                                                        BlrW11.hidden = YES;
                                                                                                                        BlrW12.hidden = YES;
                                                                                                                        BlrW13.hidden = YES;
                                                                                                                        BlrW14.hidden = YES;
                                                                                                                        BlrW15.hidden = YES;
                                                                                                                        BlrW16.hidden = YES;
                                                                                                                        BlrW17.hidden = YES;
                                                                                                                        BlrW18.hidden = YES;
                                                                                                                        BlrW19.hidden = YES;
                                                                                                                        BlrW20.hidden = YES;
                                                                                                                        BlrW21.hidden = YES;
                                                                                                                        BlrW22.hidden = YES;
                                                                                                                        BlrW23.hidden = YES;
                                                                                                                        BlrW24.hidden = YES;
                                                                                                                        BlrW25.hidden = YES;
                                                                                                                        BlrW26.hidden = YES;
                                                                                                                        BlrW27.hidden = YES;
                                                                                                                        BlrW28.hidden = YES;
                                                                                                                    } else {
                                                                                                                        if (worldandlvl == 28) {
                                                                                                                            BlrW2.hidden = YES;
                                                                                                                            BlrW3.hidden = YES;
                                                                                                                            BlrW4.hidden = YES;
                                                                                                                            BlrW5.hidden = YES;
                                                                                                                            BlrW6.hidden = YES;
                                                                                                                            BlrW7.hidden = YES;
                                                                                                                            BlrW8.hidden = YES;
                                                                                                                            BlrW9.hidden = YES;
                                                                                                                            BlrW10.hidden = YES;
                                                                                                                            BlrW11.hidden = YES;
                                                                                                                            BlrW12.hidden = YES;
                                                                                                                            BlrW13.hidden = YES;
                                                                                                                            BlrW14.hidden = YES;
                                                                                                                            BlrW15.hidden = YES;
                                                                                                                            BlrW16.hidden = YES;
                                                                                                                            BlrW17.hidden = YES;
                                                                                                                            BlrW18.hidden = YES;
                                                                                                                            BlrW19.hidden = YES;
                                                                                                                            BlrW20.hidden = YES;
                                                                                                                            BlrW21.hidden = YES;
                                                                                                                            BlrW22.hidden = YES;
                                                                                                                            BlrW23.hidden = YES;
                                                                                                                            BlrW24.hidden = YES;
                                                                                                                            BlrW25.hidden = YES;
                                                                                                                            BlrW26.hidden = YES;
                                                                                                                            BlrW27.hidden = YES;
                                                                                                                            BlrW28.hidden = YES;
                                                                                                                            BlrW29.hidden = YES;
                                                                                                                        } else {
                                                                                                                            if (worldandlvl == 29) {
                                                                                                                                BlrW2.hidden = YES;
                                                                                                                                BlrW3.hidden = YES;
                                                                                                                                BlrW4.hidden = YES;
                                                                                                                                BlrW5.hidden = YES;
                                                                                                                                BlrW6.hidden = YES;
                                                                                                                                BlrW7.hidden = YES;
                                                                                                                                BlrW8.hidden = YES;
                                                                                                                                BlrW9.hidden = YES;
                                                                                                                                BlrW10.hidden = YES;
                                                                                                                                BlrW11.hidden = YES;
                                                                                                                                BlrW12.hidden = YES;
                                                                                                                                BlrW13.hidden = YES;
                                                                                                                                BlrW14.hidden = YES;
                                                                                                                                BlrW15.hidden = YES;
                                                                                                                                BlrW16.hidden = YES;
                                                                                                                                BlrW17.hidden = YES;
                                                                                                                                BlrW18.hidden = YES;
                                                                                                                                BlrW19.hidden = YES;
                                                                                                                                BlrW20.hidden = YES;
                                                                                                                                BlrW21.hidden = YES;
                                                                                                                                BlrW22.hidden = YES;
                                                                                                                                BlrW23.hidden = YES;
                                                                                                                                BlrW24.hidden = YES;
                                                                                                                                BlrW25.hidden = YES;
                                                                                                                                BlrW26.hidden = YES;
                                                                                                                                BlrW27.hidden = YES;
                                                                                                                                BlrW28.hidden = YES;
                                                                                                                                BlrW29.hidden = YES;
                                                                                                                                BlrW30.hidden = YES;
                                                                                                                            } else {
                                                                                                                                if (worldandlvl == 30) {
                                                                                                                                    BlrW2.hidden = YES;
                                                                                                                                    BlrW3.hidden = YES;
                                                                                                                                    BlrW4.hidden = YES;
                                                                                                                                    BlrW5.hidden = YES;
                                                                                                                                    BlrW6.hidden = YES;
                                                                                                                                    BlrW7.hidden = YES;
                                                                                                                                    BlrW8.hidden = YES;
                                                                                                                                    BlrW9.hidden = YES;
                                                                                                                                    BlrW10.hidden = YES;
                                                                                                                                    BlrW11.hidden = YES;
                                                                                                                                    BlrW12.hidden = YES;
                                                                                                                                    BlrW13.hidden = YES;
                                                                                                                                    BlrW14.hidden = YES;
                                                                                                                                    BlrW15.hidden = YES;
                                                                                                                                    BlrW16.hidden = YES;
                                                                                                                                    BlrW17.hidden = YES;
                                                                                                                                    BlrW18.hidden = YES;
                                                                                                                                    BlrW19.hidden = YES;
                                                                                                                                    BlrW20.hidden = YES;
                                                                                                                                    BlrW21.hidden = YES;
                                                                                                                                    BlrW22.hidden = YES;
                                                                                                                                    BlrW23.hidden = YES;
                                                                                                                                    BlrW24.hidden = YES;
                                                                                                                                    BlrW25.hidden = YES;
                                                                                                                                    BlrW26.hidden = YES;
                                                                                                                                    BlrW27.hidden = YES;
                                                                                                                                    BlrW28.hidden = YES;
                                                                                                                                    BlrW29.hidden = YES;
                                                                                                                                    BlrW30.hidden = YES;
                                                                                                                                } else {
                                                                                                                                    
                                                                                                                                    
                                                                                                                                }                                                                                                                    }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }


        }
    }else{
        [TimeLeft invalidate];
        Lose.hidden = NO;
        Exit.hidden = NO;
        SquareB1.hidden = YES;
        SquareB2.hidden = YES;
        SquareB3.hidden = YES;
        SquareB4.hidden = YES;
    }
}
-(IBAction)Square2:(id)sender{
    if (ColorSquare == 2){
            ColorSquare = rand()% 4+1;
        [self Randomiser];
Left = Left - 1;
        SquaresLeft.text = [NSString stringWithFormat:@"%i", Left];
        if (Left == 0) {
            [TimeLeft invalidate];
            Win.hidden = NO;
            Exit.hidden = NO;
            SquareB1.hidden = YES;
            SquareB2.hidden = YES;
            SquareB3.hidden = YES;
            SquareB4.hidden = YES;
            next.hidden = NO;
            worldandlvl = worldandlvl + 1;
            [[NSUserDefaults standardUserDefaults] setInteger:worldandlvl forKey:@"level"];
            if (worldandlvl == 1) {
                BlrW2.hidden = YES;
            } else {
                if (worldandlvl == 2) {
                    BlrW2.hidden = YES;
                    BlrW3.hidden = YES;
                } else {
                    if (worldandlvl == 3) {
                        BlrW2.hidden = YES;
                        BlrW3.hidden = YES;
                        BlrW4.hidden = YES;
                    } else {
                        if (worldandlvl == 4) {
                            BlrW2.hidden = YES;
                            BlrW3.hidden = YES;
                            BlrW4.hidden = YES;
                            BlrW5.hidden = YES;
                        } else {
                            if (worldandlvl == 5) {
                                BlrW2.hidden = YES;
                                BlrW3.hidden = YES;
                                BlrW4.hidden = YES;
                                BlrW5.hidden = YES;
                                BlrW6.hidden = YES;
                            } else {
                                if (worldandlvl == 6) {
                                    BlrW2.hidden = YES;
                                    BlrW3.hidden = YES;
                                    BlrW4.hidden = YES;
                                    BlrW5.hidden = YES;
                                    BlrW6.hidden = YES;
                                    BlrW7.hidden = YES;
                                } else {
                                    if (worldandlvl == 7) {
                                        BlrW2.hidden = YES;
                                        BlrW3.hidden = YES;
                                        BlrW4.hidden = YES;
                                        BlrW5.hidden = YES;
                                        BlrW6.hidden = YES;
                                        BlrW7.hidden = YES;
                                        BlrW8.hidden = YES;
                                    } else {
                                        if (worldandlvl == 8) {
                                            BlrW2.hidden = YES;
                                            BlrW3.hidden = YES;
                                            BlrW4.hidden = YES;
                                            BlrW5.hidden = YES;
                                            BlrW6.hidden = YES;
                                            BlrW7.hidden = YES;
                                            BlrW8.hidden = YES;
                                            BlrW9.hidden = YES;
                                        } else {
                                            if (worldandlvl == 9) {
                                                BlrW2.hidden = YES;
                                                BlrW3.hidden = YES;
                                                BlrW4.hidden = YES;
                                                BlrW5.hidden = YES;
                                                BlrW6.hidden = YES;
                                                BlrW7.hidden = YES;
                                                BlrW8.hidden = YES;
                                                BlrW9.hidden = YES;
                                                BlrW10.hidden = YES;
                                            } else {
                                                if (worldandlvl == 10) {
                                                    BlrW2.hidden = YES;
                                                    BlrW3.hidden = YES;
                                                    BlrW4.hidden = YES;
                                                    BlrW5.hidden = YES;
                                                    BlrW6.hidden = YES;
                                                    BlrW7.hidden = YES;
                                                    BlrW8.hidden = YES;
                                                    BlrW9.hidden = YES;
                                                    BlrW10.hidden = YES;
                                                    BlrW11.hidden = YES;
                                                } else {
                                                    if (worldandlvl == 11) {
                                                        BlrW2.hidden = YES;
                                                        BlrW3.hidden = YES;
                                                        BlrW4.hidden = YES;
                                                        BlrW5.hidden = YES;
                                                        BlrW6.hidden = YES;
                                                        BlrW7.hidden = YES;
                                                        BlrW8.hidden = YES;
                                                        BlrW9.hidden = YES;
                                                        BlrW10.hidden = YES;
                                                        BlrW11.hidden = YES;
                                                        BlrW12.hidden = YES;
                                                    } else {
                                                        if (worldandlvl == 12) {
                                                            BlrW2.hidden = YES;
                                                            BlrW3.hidden = YES;
                                                            BlrW4.hidden = YES;
                                                            BlrW5.hidden = YES;
                                                            BlrW6.hidden = YES;
                                                            BlrW7.hidden = YES;
                                                            BlrW8.hidden = YES;
                                                            BlrW9.hidden = YES;
                                                            BlrW10.hidden = YES;
                                                            BlrW11.hidden = YES;
                                                            BlrW12.hidden = YES;
                                                            BlrW13.hidden = YES;
                                                        } else {
                                                            if (worldandlvl == 13) {
                                                                BlrW2.hidden = YES;
                                                                BlrW3.hidden = YES;
                                                                BlrW4.hidden = YES;
                                                                BlrW5.hidden = YES;
                                                                BlrW6.hidden = YES;
                                                                BlrW7.hidden = YES;
                                                                BlrW8.hidden = YES;
                                                                BlrW9.hidden = YES;
                                                                BlrW10.hidden = YES;
                                                                BlrW11.hidden = YES;
                                                                BlrW12.hidden = YES;
                                                                BlrW13.hidden = YES;
                                                                BlrW14.hidden = YES;
                                                            } else {
                                                                if (worldandlvl == 14) {
                                                                    BlrW2.hidden = YES;
                                                                    BlrW3.hidden = YES;
                                                                    BlrW4.hidden = YES;
                                                                    BlrW5.hidden = YES;
                                                                    BlrW6.hidden = YES;
                                                                    BlrW7.hidden = YES;
                                                                    BlrW8.hidden = YES;
                                                                    BlrW9.hidden = YES;
                                                                    BlrW10.hidden = YES;
                                                                    BlrW11.hidden = YES;
                                                                    BlrW12.hidden = YES;
                                                                    BlrW13.hidden = YES;
                                                                    BlrW14.hidden = YES;
                                                                    BlrW15.hidden = YES;
                                                                } else {
                                                                    if (worldandlvl == 15) {
                                                                        BlrW2.hidden = YES;
                                                                        BlrW3.hidden = YES;
                                                                        BlrW4.hidden = YES;
                                                                        BlrW5.hidden = YES;
                                                                        BlrW6.hidden = YES;
                                                                        BlrW7.hidden = YES;
                                                                        BlrW8.hidden = YES;
                                                                        BlrW9.hidden = YES;
                                                                        BlrW10.hidden = YES;
                                                                        BlrW11.hidden = YES;
                                                                        BlrW12.hidden = YES;
                                                                        BlrW13.hidden = YES;
                                                                        BlrW14.hidden = YES;
                                                                        BlrW15.hidden = YES;
                                                                        BlrW16.hidden = YES;
                                                                    } else {
                                                                        if (worldandlvl == 16) {
                                                                            BlrW2.hidden = YES;
                                                                            BlrW3.hidden = YES;
                                                                            BlrW4.hidden = YES;
                                                                            BlrW5.hidden = YES;
                                                                            BlrW6.hidden = YES;
                                                                            BlrW7.hidden = YES;
                                                                            BlrW8.hidden = YES;
                                                                            BlrW9.hidden = YES;
                                                                            BlrW10.hidden = YES;
                                                                            BlrW11.hidden = YES;
                                                                            BlrW12.hidden = YES;
                                                                            BlrW13.hidden = YES;
                                                                            BlrW14.hidden = YES;
                                                                            BlrW15.hidden = YES;
                                                                            BlrW16.hidden = YES;
                                                                            BlrW17.hidden = YES;
                                                                        } else {
                                                                            if (worldandlvl == 17) {
                                                                                BlrW2.hidden = YES;
                                                                                BlrW3.hidden = YES;
                                                                                BlrW4.hidden = YES;
                                                                                BlrW5.hidden = YES;
                                                                                BlrW6.hidden = YES;
                                                                                BlrW7.hidden = YES;
                                                                                BlrW8.hidden = YES;
                                                                                BlrW9.hidden = YES;
                                                                                BlrW10.hidden = YES;
                                                                                BlrW11.hidden = YES;
                                                                                BlrW12.hidden = YES;
                                                                                BlrW13.hidden = YES;
                                                                                BlrW14.hidden = YES;
                                                                                BlrW15.hidden = YES;
                                                                                BlrW16.hidden = YES;
                                                                                BlrW17.hidden = YES;
                                                                                BlrW18.hidden = YES;
                                                                            } else {
                                                                                if (worldandlvl == 18) {
                                                                                    BlrW2.hidden = YES;
                                                                                    BlrW3.hidden = YES;
                                                                                    BlrW4.hidden = YES;
                                                                                    BlrW5.hidden = YES;
                                                                                    BlrW6.hidden = YES;
                                                                                    BlrW7.hidden = YES;
                                                                                    BlrW8.hidden = YES;
                                                                                    BlrW9.hidden = YES;
                                                                                    BlrW10.hidden = YES;
                                                                                    BlrW11.hidden = YES;
                                                                                    BlrW12.hidden = YES;
                                                                                    BlrW13.hidden = YES;
                                                                                    BlrW14.hidden = YES;
                                                                                    BlrW15.hidden = YES;
                                                                                    BlrW16.hidden = YES;
                                                                                    BlrW17.hidden = YES;
                                                                                    BlrW18.hidden = YES;
                                                                                    BlrW19.hidden = YES;
                                                                                } else {
                                                                                    if (worldandlvl == 19) {
                                                                                        BlrW2.hidden = YES;
                                                                                        BlrW3.hidden = YES;
                                                                                        BlrW4.hidden = YES;
                                                                                        BlrW5.hidden = YES;
                                                                                        BlrW6.hidden = YES;
                                                                                        BlrW7.hidden = YES;
                                                                                        BlrW8.hidden = YES;
                                                                                        BlrW9.hidden = YES;
                                                                                        BlrW10.hidden = YES;
                                                                                        BlrW11.hidden = YES;
                                                                                        BlrW12.hidden = YES;
                                                                                        BlrW13.hidden = YES;
                                                                                        BlrW14.hidden = YES;
                                                                                        BlrW15.hidden = YES;
                                                                                        BlrW16.hidden = YES;
                                                                                        BlrW17.hidden = YES;
                                                                                        BlrW18.hidden = YES;
                                                                                        BlrW19.hidden = YES;
                                                                                        BlrW20.hidden = YES;
                                                                                    } else {
                                                                                        if (worldandlvl == 20) {
                                                                                            BlrW2.hidden = YES;
                                                                                            BlrW3.hidden = YES;
                                                                                            BlrW4.hidden = YES;
                                                                                            BlrW5.hidden = YES;
                                                                                            BlrW6.hidden = YES;
                                                                                            BlrW7.hidden = YES;
                                                                                            BlrW8.hidden = YES;
                                                                                            BlrW9.hidden = YES;
                                                                                            BlrW10.hidden = YES;
                                                                                            BlrW11.hidden = YES;
                                                                                            BlrW12.hidden = YES;
                                                                                            BlrW13.hidden = YES;
                                                                                            BlrW14.hidden = YES;
                                                                                            BlrW15.hidden = YES;
                                                                                            BlrW16.hidden = YES;
                                                                                            BlrW17.hidden = YES;
                                                                                            BlrW18.hidden = YES;
                                                                                            BlrW19.hidden = YES;
                                                                                            BlrW20.hidden = YES;
                                                                                            BlrW21.hidden = YES;
                                                                                        } else {
                                                                                            if (worldandlvl == 21) {
                                                                                                BlrW2.hidden = YES;
                                                                                                BlrW3.hidden = YES;
                                                                                                BlrW4.hidden = YES;
                                                                                                BlrW5.hidden = YES;
                                                                                                BlrW6.hidden = YES;
                                                                                                BlrW7.hidden = YES;
                                                                                                BlrW8.hidden = YES;
                                                                                                BlrW9.hidden = YES;
                                                                                                BlrW10.hidden = YES;
                                                                                                BlrW11.hidden = YES;
                                                                                                BlrW12.hidden = YES;
                                                                                                BlrW13.hidden = YES;
                                                                                                BlrW14.hidden = YES;
                                                                                                BlrW15.hidden = YES;
                                                                                                BlrW16.hidden = YES;
                                                                                                BlrW17.hidden = YES;
                                                                                                BlrW18.hidden = YES;
                                                                                                BlrW19.hidden = YES;
                                                                                                BlrW20.hidden = YES;
                                                                                                BlrW21.hidden = YES;
                                                                                                BlrW22.hidden = YES;
                                                                                            } else {
                                                                                                if (worldandlvl == 22) {
                                                                                                    BlrW2.hidden = YES;
                                                                                                    BlrW3.hidden = YES;
                                                                                                    BlrW4.hidden = YES;
                                                                                                    BlrW5.hidden = YES;
                                                                                                    BlrW6.hidden = YES;
                                                                                                    BlrW7.hidden = YES;
                                                                                                    BlrW8.hidden = YES;
                                                                                                    BlrW9.hidden = YES;
                                                                                                    BlrW10.hidden = YES;
                                                                                                    BlrW11.hidden = YES;
                                                                                                    BlrW12.hidden = YES;
                                                                                                    BlrW13.hidden = YES;
                                                                                                    BlrW14.hidden = YES;
                                                                                                    BlrW15.hidden = YES;
                                                                                                    BlrW16.hidden = YES;
                                                                                                    BlrW17.hidden = YES;
                                                                                                    BlrW18.hidden = YES;
                                                                                                    BlrW19.hidden = YES;
                                                                                                    BlrW20.hidden = YES;
                                                                                                    BlrW21.hidden = YES;
                                                                                                    BlrW22.hidden = YES;
                                                                                                    BlrW23.hidden = YES;
                                                                                                } else {
                                                                                                    if (worldandlvl == 23) {
                                                                                                        BlrW2.hidden = YES;
                                                                                                        BlrW3.hidden = YES;
                                                                                                        BlrW4.hidden = YES;
                                                                                                        BlrW5.hidden = YES;
                                                                                                        BlrW6.hidden = YES;
                                                                                                        BlrW7.hidden = YES;
                                                                                                        BlrW8.hidden = YES;
                                                                                                        BlrW9.hidden = YES;
                                                                                                        BlrW10.hidden = YES;
                                                                                                        BlrW11.hidden = YES;
                                                                                                        BlrW12.hidden = YES;
                                                                                                        BlrW13.hidden = YES;
                                                                                                        BlrW14.hidden = YES;
                                                                                                        BlrW15.hidden = YES;
                                                                                                        BlrW16.hidden = YES;
                                                                                                        BlrW17.hidden = YES;
                                                                                                        BlrW18.hidden = YES;
                                                                                                        BlrW19.hidden = YES;
                                                                                                        BlrW20.hidden = YES;
                                                                                                        BlrW21.hidden = YES;
                                                                                                        BlrW22.hidden = YES;
                                                                                                        BlrW23.hidden = YES;
                                                                                                        BlrW24.hidden = YES;
                                                                                                    } else {
                                                                                                        if (worldandlvl == 24) {
                                                                                                            BlrW2.hidden = YES;
                                                                                                            BlrW3.hidden = YES;
                                                                                                            BlrW4.hidden = YES;
                                                                                                            BlrW5.hidden = YES;
                                                                                                            BlrW6.hidden = YES;
                                                                                                            BlrW7.hidden = YES;
                                                                                                            BlrW8.hidden = YES;
                                                                                                            BlrW9.hidden = YES;
                                                                                                            BlrW10.hidden = YES;
                                                                                                            BlrW11.hidden = YES;
                                                                                                            BlrW12.hidden = YES;
                                                                                                            BlrW13.hidden = YES;
                                                                                                            BlrW14.hidden = YES;
                                                                                                            BlrW15.hidden = YES;
                                                                                                            BlrW16.hidden = YES;
                                                                                                            BlrW17.hidden = YES;
                                                                                                            BlrW18.hidden = YES;
                                                                                                            BlrW19.hidden = YES;
                                                                                                            BlrW20.hidden = YES;
                                                                                                            BlrW21.hidden = YES;
                                                                                                            BlrW22.hidden = YES;
                                                                                                            BlrW23.hidden = YES;
                                                                                                            BlrW24.hidden = YES;
                                                                                                            BlrW25.hidden = YES;
                                                                                                        } else {
                                                                                                            if (worldandlvl == 25) {
                                                                                                                BlrW2.hidden = YES;
                                                                                                                BlrW3.hidden = YES;
                                                                                                                BlrW4.hidden = YES;
                                                                                                                BlrW5.hidden = YES;
                                                                                                                BlrW6.hidden = YES;
                                                                                                                BlrW7.hidden = YES;
                                                                                                                BlrW8.hidden = YES;
                                                                                                                BlrW9.hidden = YES;
                                                                                                                BlrW10.hidden = YES;
                                                                                                                BlrW11.hidden = YES;
                                                                                                                BlrW12.hidden = YES;
                                                                                                                BlrW13.hidden = YES;
                                                                                                                BlrW14.hidden = YES;
                                                                                                                BlrW15.hidden = YES;
                                                                                                                BlrW16.hidden = YES;
                                                                                                                BlrW17.hidden = YES;
                                                                                                                BlrW18.hidden = YES;
                                                                                                                BlrW19.hidden = YES;
                                                                                                                BlrW20.hidden = YES;
                                                                                                                BlrW21.hidden = YES;
                                                                                                                BlrW22.hidden = YES;
                                                                                                                BlrW23.hidden = YES;
                                                                                                                BlrW24.hidden = YES;
                                                                                                                BlrW25.hidden = YES;
                                                                                                                BlrW26.hidden = YES;
                                                                                                            } else {
                                                                                                                if (worldandlvl == 26) {
                                                                                                                    BlrW2.hidden = YES;
                                                                                                                    BlrW3.hidden = YES;
                                                                                                                    BlrW4.hidden = YES;
                                                                                                                    BlrW5.hidden = YES;
                                                                                                                    BlrW6.hidden = YES;
                                                                                                                    BlrW7.hidden = YES;
                                                                                                                    BlrW8.hidden = YES;
                                                                                                                    BlrW9.hidden = YES;
                                                                                                                    BlrW10.hidden = YES;
                                                                                                                    BlrW11.hidden = YES;
                                                                                                                    BlrW12.hidden = YES;
                                                                                                                    BlrW13.hidden = YES;
                                                                                                                    BlrW14.hidden = YES;
                                                                                                                    BlrW15.hidden = YES;
                                                                                                                    BlrW16.hidden = YES;
                                                                                                                    BlrW17.hidden = YES;
                                                                                                                    BlrW18.hidden = YES;
                                                                                                                    BlrW19.hidden = YES;
                                                                                                                    BlrW20.hidden = YES;
                                                                                                                    BlrW21.hidden = YES;
                                                                                                                    BlrW22.hidden = YES;
                                                                                                                    BlrW23.hidden = YES;
                                                                                                                    BlrW24.hidden = YES;
                                                                                                                    BlrW25.hidden = YES;
                                                                                                                    BlrW26.hidden = YES;
                                                                                                                    BlrW27.hidden = YES;
                                                                                                                } else {
                                                                                                                    if (worldandlvl == 27) {
                                                                                                                        BlrW2.hidden = YES;
                                                                                                                        BlrW3.hidden = YES;
                                                                                                                        BlrW4.hidden = YES;
                                                                                                                        BlrW5.hidden = YES;
                                                                                                                        BlrW6.hidden = YES;
                                                                                                                        BlrW7.hidden = YES;
                                                                                                                        BlrW8.hidden = YES;
                                                                                                                        BlrW9.hidden = YES;
                                                                                                                        BlrW10.hidden = YES;
                                                                                                                        BlrW11.hidden = YES;
                                                                                                                        BlrW12.hidden = YES;
                                                                                                                        BlrW13.hidden = YES;
                                                                                                                        BlrW14.hidden = YES;
                                                                                                                        BlrW15.hidden = YES;
                                                                                                                        BlrW16.hidden = YES;
                                                                                                                        BlrW17.hidden = YES;
                                                                                                                        BlrW18.hidden = YES;
                                                                                                                        BlrW19.hidden = YES;
                                                                                                                        BlrW20.hidden = YES;
                                                                                                                        BlrW21.hidden = YES;
                                                                                                                        BlrW22.hidden = YES;
                                                                                                                        BlrW23.hidden = YES;
                                                                                                                        BlrW24.hidden = YES;
                                                                                                                        BlrW25.hidden = YES;
                                                                                                                        BlrW26.hidden = YES;
                                                                                                                        BlrW27.hidden = YES;
                                                                                                                        BlrW28.hidden = YES;
                                                                                                                    } else {
                                                                                                                        if (worldandlvl == 28) {
                                                                                                                            BlrW2.hidden = YES;
                                                                                                                            BlrW3.hidden = YES;
                                                                                                                            BlrW4.hidden = YES;
                                                                                                                            BlrW5.hidden = YES;
                                                                                                                            BlrW6.hidden = YES;
                                                                                                                            BlrW7.hidden = YES;
                                                                                                                            BlrW8.hidden = YES;
                                                                                                                            BlrW9.hidden = YES;
                                                                                                                            BlrW10.hidden = YES;
                                                                                                                            BlrW11.hidden = YES;
                                                                                                                            BlrW12.hidden = YES;
                                                                                                                            BlrW13.hidden = YES;
                                                                                                                            BlrW14.hidden = YES;
                                                                                                                            BlrW15.hidden = YES;
                                                                                                                            BlrW16.hidden = YES;
                                                                                                                            BlrW17.hidden = YES;
                                                                                                                            BlrW18.hidden = YES;
                                                                                                                            BlrW19.hidden = YES;
                                                                                                                            BlrW20.hidden = YES;
                                                                                                                            BlrW21.hidden = YES;
                                                                                                                            BlrW22.hidden = YES;
                                                                                                                            BlrW23.hidden = YES;
                                                                                                                            BlrW24.hidden = YES;
                                                                                                                            BlrW25.hidden = YES;
                                                                                                                            BlrW26.hidden = YES;
                                                                                                                            BlrW27.hidden = YES;
                                                                                                                            BlrW28.hidden = YES;
                                                                                                                            BlrW29.hidden = YES;
                                                                                                                        } else {
                                                                                                                            if (worldandlvl == 29) {
                                                                                                                                BlrW2.hidden = YES;
                                                                                                                                BlrW3.hidden = YES;
                                                                                                                                BlrW4.hidden = YES;
                                                                                                                                BlrW5.hidden = YES;
                                                                                                                                BlrW6.hidden = YES;
                                                                                                                                BlrW7.hidden = YES;
                                                                                                                                BlrW8.hidden = YES;
                                                                                                                                BlrW9.hidden = YES;
                                                                                                                                BlrW10.hidden = YES;
                                                                                                                                BlrW11.hidden = YES;
                                                                                                                                BlrW12.hidden = YES;
                                                                                                                                BlrW13.hidden = YES;
                                                                                                                                BlrW14.hidden = YES;
                                                                                                                                BlrW15.hidden = YES;
                                                                                                                                BlrW16.hidden = YES;
                                                                                                                                BlrW17.hidden = YES;
                                                                                                                                BlrW18.hidden = YES;
                                                                                                                                BlrW19.hidden = YES;
                                                                                                                                BlrW20.hidden = YES;
                                                                                                                                BlrW21.hidden = YES;
                                                                                                                                BlrW22.hidden = YES;
                                                                                                                                BlrW23.hidden = YES;
                                                                                                                                BlrW24.hidden = YES;
                                                                                                                                BlrW25.hidden = YES;
                                                                                                                                BlrW26.hidden = YES;
                                                                                                                                BlrW27.hidden = YES;
                                                                                                                                BlrW28.hidden = YES;
                                                                                                                                BlrW29.hidden = YES;
                                                                                                                                BlrW30.hidden = YES;
                                                                                                                            } else {
                                                                                                                                if (worldandlvl == 30) {
                                                                                                                                    BlrW2.hidden = YES;
                                                                                                                                    BlrW3.hidden = YES;
                                                                                                                                    BlrW4.hidden = YES;
                                                                                                                                    BlrW5.hidden = YES;
                                                                                                                                    BlrW6.hidden = YES;
                                                                                                                                    BlrW7.hidden = YES;
                                                                                                                                    BlrW8.hidden = YES;
                                                                                                                                    BlrW9.hidden = YES;
                                                                                                                                    BlrW10.hidden = YES;
                                                                                                                                    BlrW11.hidden = YES;
                                                                                                                                    BlrW12.hidden = YES;
                                                                                                                                    BlrW13.hidden = YES;
                                                                                                                                    BlrW14.hidden = YES;
                                                                                                                                    BlrW15.hidden = YES;
                                                                                                                                    BlrW16.hidden = YES;
                                                                                                                                    BlrW17.hidden = YES;
                                                                                                                                    BlrW18.hidden = YES;
                                                                                                                                    BlrW19.hidden = YES;
                                                                                                                                    BlrW20.hidden = YES;
                                                                                                                                    BlrW21.hidden = YES;
                                                                                                                                    BlrW22.hidden = YES;
                                                                                                                                    BlrW23.hidden = YES;
                                                                                                                                    BlrW24.hidden = YES;
                                                                                                                                    BlrW25.hidden = YES;
                                                                                                                                    BlrW26.hidden = YES;
                                                                                                                                    BlrW27.hidden = YES;
                                                                                                                                    BlrW28.hidden = YES;
                                                                                                                                    BlrW29.hidden = YES;
                                                                                                                                    BlrW30.hidden = YES;
                                                                                                                                } else {
                                                                                                                                    
                                                                                                                                    
                                                                                                                                }                                                                                                                    }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

        }
    }else{
        [TimeLeft invalidate];
        Lose.hidden = NO;
        Exit.hidden = NO;
        SquareB1.hidden = YES;
        SquareB2.hidden = YES;
        SquareB3.hidden = YES;
        SquareB4.hidden = YES;
    }
}
-(IBAction)Square3:(id)sender{
    if (ColorSquare == 3){
            ColorSquare = rand()% 4+1;
        [self Randomiser];
Left = Left - 1;
        SquaresLeft.text = [NSString stringWithFormat:@"%i", Left];
        if (Left == 0) {
            [TimeLeft invalidate];
            Win.hidden = NO;
            Exit.hidden = NO;
            SquareB1.hidden = YES;
            SquareB2.hidden = YES;
            SquareB3.hidden = YES;
            SquareB4.hidden = YES;
            next.hidden = NO;
            worldandlvl = worldandlvl + 1;
            [[NSUserDefaults standardUserDefaults] setInteger:worldandlvl forKey:@"level"];
            if (worldandlvl == 1) {
                BlrW2.hidden = YES;
            } else {
                if (worldandlvl == 2) {
                    BlrW2.hidden = YES;
                    BlrW3.hidden = YES;
                } else {
                    if (worldandlvl == 3) {
                        BlrW2.hidden = YES;
                        BlrW3.hidden = YES;
                        BlrW4.hidden = YES;
                    } else {
                        if (worldandlvl == 4) {
                            BlrW2.hidden = YES;
                            BlrW3.hidden = YES;
                            BlrW4.hidden = YES;
                            BlrW5.hidden = YES;
                        } else {
                            if (worldandlvl == 5) {
                                BlrW2.hidden = YES;
                                BlrW3.hidden = YES;
                                BlrW4.hidden = YES;
                                BlrW5.hidden = YES;
                                BlrW6.hidden = YES;
                            } else {
                                if (worldandlvl == 6) {
                                    BlrW2.hidden = YES;
                                    BlrW3.hidden = YES;
                                    BlrW4.hidden = YES;
                                    BlrW5.hidden = YES;
                                    BlrW6.hidden = YES;
                                    BlrW7.hidden = YES;
                                } else {
                                    if (worldandlvl == 7) {
                                        BlrW2.hidden = YES;
                                        BlrW3.hidden = YES;
                                        BlrW4.hidden = YES;
                                        BlrW5.hidden = YES;
                                        BlrW6.hidden = YES;
                                        BlrW7.hidden = YES;
                                        BlrW8.hidden = YES;
                                    } else {
                                        if (worldandlvl == 8) {
                                            BlrW2.hidden = YES;
                                            BlrW3.hidden = YES;
                                            BlrW4.hidden = YES;
                                            BlrW5.hidden = YES;
                                            BlrW6.hidden = YES;
                                            BlrW7.hidden = YES;
                                            BlrW8.hidden = YES;
                                            BlrW9.hidden = YES;
                                        } else {
                                            if (worldandlvl == 9) {
                                                BlrW2.hidden = YES;
                                                BlrW3.hidden = YES;
                                                BlrW4.hidden = YES;
                                                BlrW5.hidden = YES;
                                                BlrW6.hidden = YES;
                                                BlrW7.hidden = YES;
                                                BlrW8.hidden = YES;
                                                BlrW9.hidden = YES;
                                                BlrW10.hidden = YES;
                                            } else {
                                                if (worldandlvl == 10) {
                                                    BlrW2.hidden = YES;
                                                    BlrW3.hidden = YES;
                                                    BlrW4.hidden = YES;
                                                    BlrW5.hidden = YES;
                                                    BlrW6.hidden = YES;
                                                    BlrW7.hidden = YES;
                                                    BlrW8.hidden = YES;
                                                    BlrW9.hidden = YES;
                                                    BlrW10.hidden = YES;
                                                    BlrW11.hidden = YES;
                                                } else {
                                                    if (worldandlvl == 11) {
                                                        BlrW2.hidden = YES;
                                                        BlrW3.hidden = YES;
                                                        BlrW4.hidden = YES;
                                                        BlrW5.hidden = YES;
                                                        BlrW6.hidden = YES;
                                                        BlrW7.hidden = YES;
                                                        BlrW8.hidden = YES;
                                                        BlrW9.hidden = YES;
                                                        BlrW10.hidden = YES;
                                                        BlrW11.hidden = YES;
                                                        BlrW12.hidden = YES;
                                                    } else {
                                                        if (worldandlvl == 12) {
                                                            BlrW2.hidden = YES;
                                                            BlrW3.hidden = YES;
                                                            BlrW4.hidden = YES;
                                                            BlrW5.hidden = YES;
                                                            BlrW6.hidden = YES;
                                                            BlrW7.hidden = YES;
                                                            BlrW8.hidden = YES;
                                                            BlrW9.hidden = YES;
                                                            BlrW10.hidden = YES;
                                                            BlrW11.hidden = YES;
                                                            BlrW12.hidden = YES;
                                                            BlrW13.hidden = YES;
                                                        } else {
                                                            if (worldandlvl == 13) {
                                                                BlrW2.hidden = YES;
                                                                BlrW3.hidden = YES;
                                                                BlrW4.hidden = YES;
                                                                BlrW5.hidden = YES;
                                                                BlrW6.hidden = YES;
                                                                BlrW7.hidden = YES;
                                                                BlrW8.hidden = YES;
                                                                BlrW9.hidden = YES;
                                                                BlrW10.hidden = YES;
                                                                BlrW11.hidden = YES;
                                                                BlrW12.hidden = YES;
                                                                BlrW13.hidden = YES;
                                                                BlrW14.hidden = YES;
                                                            } else {
                                                                if (worldandlvl == 14) {
                                                                    BlrW2.hidden = YES;
                                                                    BlrW3.hidden = YES;
                                                                    BlrW4.hidden = YES;
                                                                    BlrW5.hidden = YES;
                                                                    BlrW6.hidden = YES;
                                                                    BlrW7.hidden = YES;
                                                                    BlrW8.hidden = YES;
                                                                    BlrW9.hidden = YES;
                                                                    BlrW10.hidden = YES;
                                                                    BlrW11.hidden = YES;
                                                                    BlrW12.hidden = YES;
                                                                    BlrW13.hidden = YES;
                                                                    BlrW14.hidden = YES;
                                                                    BlrW15.hidden = YES;
                                                                } else {
                                                                    if (worldandlvl == 15) {
                                                                        BlrW2.hidden = YES;
                                                                        BlrW3.hidden = YES;
                                                                        BlrW4.hidden = YES;
                                                                        BlrW5.hidden = YES;
                                                                        BlrW6.hidden = YES;
                                                                        BlrW7.hidden = YES;
                                                                        BlrW8.hidden = YES;
                                                                        BlrW9.hidden = YES;
                                                                        BlrW10.hidden = YES;
                                                                        BlrW11.hidden = YES;
                                                                        BlrW12.hidden = YES;
                                                                        BlrW13.hidden = YES;
                                                                        BlrW14.hidden = YES;
                                                                        BlrW15.hidden = YES;
                                                                        BlrW16.hidden = YES;
                                                                    } else {
                                                                        if (worldandlvl == 16) {
                                                                            BlrW2.hidden = YES;
                                                                            BlrW3.hidden = YES;
                                                                            BlrW4.hidden = YES;
                                                                            BlrW5.hidden = YES;
                                                                            BlrW6.hidden = YES;
                                                                            BlrW7.hidden = YES;
                                                                            BlrW8.hidden = YES;
                                                                            BlrW9.hidden = YES;
                                                                            BlrW10.hidden = YES;
                                                                            BlrW11.hidden = YES;
                                                                            BlrW12.hidden = YES;
                                                                            BlrW13.hidden = YES;
                                                                            BlrW14.hidden = YES;
                                                                            BlrW15.hidden = YES;
                                                                            BlrW16.hidden = YES;
                                                                            BlrW17.hidden = YES;
                                                                        } else {
                                                                            if (worldandlvl == 17) {
                                                                                BlrW2.hidden = YES;
                                                                                BlrW3.hidden = YES;
                                                                                BlrW4.hidden = YES;
                                                                                BlrW5.hidden = YES;
                                                                                BlrW6.hidden = YES;
                                                                                BlrW7.hidden = YES;
                                                                                BlrW8.hidden = YES;
                                                                                BlrW9.hidden = YES;
                                                                                BlrW10.hidden = YES;
                                                                                BlrW11.hidden = YES;
                                                                                BlrW12.hidden = YES;
                                                                                BlrW13.hidden = YES;
                                                                                BlrW14.hidden = YES;
                                                                                BlrW15.hidden = YES;
                                                                                BlrW16.hidden = YES;
                                                                                BlrW17.hidden = YES;
                                                                                BlrW18.hidden = YES;
                                                                            } else {
                                                                                if (worldandlvl == 18) {
                                                                                    BlrW2.hidden = YES;
                                                                                    BlrW3.hidden = YES;
                                                                                    BlrW4.hidden = YES;
                                                                                    BlrW5.hidden = YES;
                                                                                    BlrW6.hidden = YES;
                                                                                    BlrW7.hidden = YES;
                                                                                    BlrW8.hidden = YES;
                                                                                    BlrW9.hidden = YES;
                                                                                    BlrW10.hidden = YES;
                                                                                    BlrW11.hidden = YES;
                                                                                    BlrW12.hidden = YES;
                                                                                    BlrW13.hidden = YES;
                                                                                    BlrW14.hidden = YES;
                                                                                    BlrW15.hidden = YES;
                                                                                    BlrW16.hidden = YES;
                                                                                    BlrW17.hidden = YES;
                                                                                    BlrW18.hidden = YES;
                                                                                    BlrW19.hidden = YES;
                                                                                } else {
                                                                                    if (worldandlvl == 19) {
                                                                                        BlrW2.hidden = YES;
                                                                                        BlrW3.hidden = YES;
                                                                                        BlrW4.hidden = YES;
                                                                                        BlrW5.hidden = YES;
                                                                                        BlrW6.hidden = YES;
                                                                                        BlrW7.hidden = YES;
                                                                                        BlrW8.hidden = YES;
                                                                                        BlrW9.hidden = YES;
                                                                                        BlrW10.hidden = YES;
                                                                                        BlrW11.hidden = YES;
                                                                                        BlrW12.hidden = YES;
                                                                                        BlrW13.hidden = YES;
                                                                                        BlrW14.hidden = YES;
                                                                                        BlrW15.hidden = YES;
                                                                                        BlrW16.hidden = YES;
                                                                                        BlrW17.hidden = YES;
                                                                                        BlrW18.hidden = YES;
                                                                                        BlrW19.hidden = YES;
                                                                                        BlrW20.hidden = YES;
                                                                                    } else {
                                                                                        if (worldandlvl == 20) {
                                                                                            BlrW2.hidden = YES;
                                                                                            BlrW3.hidden = YES;
                                                                                            BlrW4.hidden = YES;
                                                                                            BlrW5.hidden = YES;
                                                                                            BlrW6.hidden = YES;
                                                                                            BlrW7.hidden = YES;
                                                                                            BlrW8.hidden = YES;
                                                                                            BlrW9.hidden = YES;
                                                                                            BlrW10.hidden = YES;
                                                                                            BlrW11.hidden = YES;
                                                                                            BlrW12.hidden = YES;
                                                                                            BlrW13.hidden = YES;
                                                                                            BlrW14.hidden = YES;
                                                                                            BlrW15.hidden = YES;
                                                                                            BlrW16.hidden = YES;
                                                                                            BlrW17.hidden = YES;
                                                                                            BlrW18.hidden = YES;
                                                                                            BlrW19.hidden = YES;
                                                                                            BlrW20.hidden = YES;
                                                                                            BlrW21.hidden = YES;
                                                                                        } else {
                                                                                            if (worldandlvl == 21) {
                                                                                                BlrW2.hidden = YES;
                                                                                                BlrW3.hidden = YES;
                                                                                                BlrW4.hidden = YES;
                                                                                                BlrW5.hidden = YES;
                                                                                                BlrW6.hidden = YES;
                                                                                                BlrW7.hidden = YES;
                                                                                                BlrW8.hidden = YES;
                                                                                                BlrW9.hidden = YES;
                                                                                                BlrW10.hidden = YES;
                                                                                                BlrW11.hidden = YES;
                                                                                                BlrW12.hidden = YES;
                                                                                                BlrW13.hidden = YES;
                                                                                                BlrW14.hidden = YES;
                                                                                                BlrW15.hidden = YES;
                                                                                                BlrW16.hidden = YES;
                                                                                                BlrW17.hidden = YES;
                                                                                                BlrW18.hidden = YES;
                                                                                                BlrW19.hidden = YES;
                                                                                                BlrW20.hidden = YES;
                                                                                                BlrW21.hidden = YES;
                                                                                                BlrW22.hidden = YES;
                                                                                            } else {
                                                                                                if (worldandlvl == 22) {
                                                                                                    BlrW2.hidden = YES;
                                                                                                    BlrW3.hidden = YES;
                                                                                                    BlrW4.hidden = YES;
                                                                                                    BlrW5.hidden = YES;
                                                                                                    BlrW6.hidden = YES;
                                                                                                    BlrW7.hidden = YES;
                                                                                                    BlrW8.hidden = YES;
                                                                                                    BlrW9.hidden = YES;
                                                                                                    BlrW10.hidden = YES;
                                                                                                    BlrW11.hidden = YES;
                                                                                                    BlrW12.hidden = YES;
                                                                                                    BlrW13.hidden = YES;
                                                                                                    BlrW14.hidden = YES;
                                                                                                    BlrW15.hidden = YES;
                                                                                                    BlrW16.hidden = YES;
                                                                                                    BlrW17.hidden = YES;
                                                                                                    BlrW18.hidden = YES;
                                                                                                    BlrW19.hidden = YES;
                                                                                                    BlrW20.hidden = YES;
                                                                                                    BlrW21.hidden = YES;
                                                                                                    BlrW22.hidden = YES;
                                                                                                    BlrW23.hidden = YES;
                                                                                                } else {
                                                                                                    if (worldandlvl == 23) {
                                                                                                        BlrW2.hidden = YES;
                                                                                                        BlrW3.hidden = YES;
                                                                                                        BlrW4.hidden = YES;
                                                                                                        BlrW5.hidden = YES;
                                                                                                        BlrW6.hidden = YES;
                                                                                                        BlrW7.hidden = YES;
                                                                                                        BlrW8.hidden = YES;
                                                                                                        BlrW9.hidden = YES;
                                                                                                        BlrW10.hidden = YES;
                                                                                                        BlrW11.hidden = YES;
                                                                                                        BlrW12.hidden = YES;
                                                                                                        BlrW13.hidden = YES;
                                                                                                        BlrW14.hidden = YES;
                                                                                                        BlrW15.hidden = YES;
                                                                                                        BlrW16.hidden = YES;
                                                                                                        BlrW17.hidden = YES;
                                                                                                        BlrW18.hidden = YES;
                                                                                                        BlrW19.hidden = YES;
                                                                                                        BlrW20.hidden = YES;
                                                                                                        BlrW21.hidden = YES;
                                                                                                        BlrW22.hidden = YES;
                                                                                                        BlrW23.hidden = YES;
                                                                                                        BlrW24.hidden = YES;
                                                                                                    } else {
                                                                                                        if (worldandlvl == 24) {
                                                                                                            BlrW2.hidden = YES;
                                                                                                            BlrW3.hidden = YES;
                                                                                                            BlrW4.hidden = YES;
                                                                                                            BlrW5.hidden = YES;
                                                                                                            BlrW6.hidden = YES;
                                                                                                            BlrW7.hidden = YES;
                                                                                                            BlrW8.hidden = YES;
                                                                                                            BlrW9.hidden = YES;
                                                                                                            BlrW10.hidden = YES;
                                                                                                            BlrW11.hidden = YES;
                                                                                                            BlrW12.hidden = YES;
                                                                                                            BlrW13.hidden = YES;
                                                                                                            BlrW14.hidden = YES;
                                                                                                            BlrW15.hidden = YES;
                                                                                                            BlrW16.hidden = YES;
                                                                                                            BlrW17.hidden = YES;
                                                                                                            BlrW18.hidden = YES;
                                                                                                            BlrW19.hidden = YES;
                                                                                                            BlrW20.hidden = YES;
                                                                                                            BlrW21.hidden = YES;
                                                                                                            BlrW22.hidden = YES;
                                                                                                            BlrW23.hidden = YES;
                                                                                                            BlrW24.hidden = YES;
                                                                                                            BlrW25.hidden = YES;
                                                                                                        } else {
                                                                                                            if (worldandlvl == 25) {
                                                                                                                BlrW2.hidden = YES;
                                                                                                                BlrW3.hidden = YES;
                                                                                                                BlrW4.hidden = YES;
                                                                                                                BlrW5.hidden = YES;
                                                                                                                BlrW6.hidden = YES;
                                                                                                                BlrW7.hidden = YES;
                                                                                                                BlrW8.hidden = YES;
                                                                                                                BlrW9.hidden = YES;
                                                                                                                BlrW10.hidden = YES;
                                                                                                                BlrW11.hidden = YES;
                                                                                                                BlrW12.hidden = YES;
                                                                                                                BlrW13.hidden = YES;
                                                                                                                BlrW14.hidden = YES;
                                                                                                                BlrW15.hidden = YES;
                                                                                                                BlrW16.hidden = YES;
                                                                                                                BlrW17.hidden = YES;
                                                                                                                BlrW18.hidden = YES;
                                                                                                                BlrW19.hidden = YES;
                                                                                                                BlrW20.hidden = YES;
                                                                                                                BlrW21.hidden = YES;
                                                                                                                BlrW22.hidden = YES;
                                                                                                                BlrW23.hidden = YES;
                                                                                                                BlrW24.hidden = YES;
                                                                                                                BlrW25.hidden = YES;
                                                                                                                BlrW26.hidden = YES;
                                                                                                            } else {
                                                                                                                if (worldandlvl == 26) {
                                                                                                                    BlrW2.hidden = YES;
                                                                                                                    BlrW3.hidden = YES;
                                                                                                                    BlrW4.hidden = YES;
                                                                                                                    BlrW5.hidden = YES;
                                                                                                                    BlrW6.hidden = YES;
                                                                                                                    BlrW7.hidden = YES;
                                                                                                                    BlrW8.hidden = YES;
                                                                                                                    BlrW9.hidden = YES;
                                                                                                                    BlrW10.hidden = YES;
                                                                                                                    BlrW11.hidden = YES;
                                                                                                                    BlrW12.hidden = YES;
                                                                                                                    BlrW13.hidden = YES;
                                                                                                                    BlrW14.hidden = YES;
                                                                                                                    BlrW15.hidden = YES;
                                                                                                                    BlrW16.hidden = YES;
                                                                                                                    BlrW17.hidden = YES;
                                                                                                                    BlrW18.hidden = YES;
                                                                                                                    BlrW19.hidden = YES;
                                                                                                                    BlrW20.hidden = YES;
                                                                                                                    BlrW21.hidden = YES;
                                                                                                                    BlrW22.hidden = YES;
                                                                                                                    BlrW23.hidden = YES;
                                                                                                                    BlrW24.hidden = YES;
                                                                                                                    BlrW25.hidden = YES;
                                                                                                                    BlrW26.hidden = YES;
                                                                                                                    BlrW27.hidden = YES;
                                                                                                                } else {
                                                                                                                    if (worldandlvl == 27) {
                                                                                                                        BlrW2.hidden = YES;
                                                                                                                        BlrW3.hidden = YES;
                                                                                                                        BlrW4.hidden = YES;
                                                                                                                        BlrW5.hidden = YES;
                                                                                                                        BlrW6.hidden = YES;
                                                                                                                        BlrW7.hidden = YES;
                                                                                                                        BlrW8.hidden = YES;
                                                                                                                        BlrW9.hidden = YES;
                                                                                                                        BlrW10.hidden = YES;
                                                                                                                        BlrW11.hidden = YES;
                                                                                                                        BlrW12.hidden = YES;
                                                                                                                        BlrW13.hidden = YES;
                                                                                                                        BlrW14.hidden = YES;
                                                                                                                        BlrW15.hidden = YES;
                                                                                                                        BlrW16.hidden = YES;
                                                                                                                        BlrW17.hidden = YES;
                                                                                                                        BlrW18.hidden = YES;
                                                                                                                        BlrW19.hidden = YES;
                                                                                                                        BlrW20.hidden = YES;
                                                                                                                        BlrW21.hidden = YES;
                                                                                                                        BlrW22.hidden = YES;
                                                                                                                        BlrW23.hidden = YES;
                                                                                                                        BlrW24.hidden = YES;
                                                                                                                        BlrW25.hidden = YES;
                                                                                                                        BlrW26.hidden = YES;
                                                                                                                        BlrW27.hidden = YES;
                                                                                                                        BlrW28.hidden = YES;
                                                                                                                    } else {
                                                                                                                        if (worldandlvl == 28) {
                                                                                                                            BlrW2.hidden = YES;
                                                                                                                            BlrW3.hidden = YES;
                                                                                                                            BlrW4.hidden = YES;
                                                                                                                            BlrW5.hidden = YES;
                                                                                                                            BlrW6.hidden = YES;
                                                                                                                            BlrW7.hidden = YES;
                                                                                                                            BlrW8.hidden = YES;
                                                                                                                            BlrW9.hidden = YES;
                                                                                                                            BlrW10.hidden = YES;
                                                                                                                            BlrW11.hidden = YES;
                                                                                                                            BlrW12.hidden = YES;
                                                                                                                            BlrW13.hidden = YES;
                                                                                                                            BlrW14.hidden = YES;
                                                                                                                            BlrW15.hidden = YES;
                                                                                                                            BlrW16.hidden = YES;
                                                                                                                            BlrW17.hidden = YES;
                                                                                                                            BlrW18.hidden = YES;
                                                                                                                            BlrW19.hidden = YES;
                                                                                                                            BlrW20.hidden = YES;
                                                                                                                            BlrW21.hidden = YES;
                                                                                                                            BlrW22.hidden = YES;
                                                                                                                            BlrW23.hidden = YES;
                                                                                                                            BlrW24.hidden = YES;
                                                                                                                            BlrW25.hidden = YES;
                                                                                                                            BlrW26.hidden = YES;
                                                                                                                            BlrW27.hidden = YES;
                                                                                                                            BlrW28.hidden = YES;
                                                                                                                            BlrW29.hidden = YES;
                                                                                                                        } else {
                                                                                                                            if (worldandlvl == 29) {
                                                                                                                                BlrW2.hidden = YES;
                                                                                                                                BlrW3.hidden = YES;
                                                                                                                                BlrW4.hidden = YES;
                                                                                                                                BlrW5.hidden = YES;
                                                                                                                                BlrW6.hidden = YES;
                                                                                                                                BlrW7.hidden = YES;
                                                                                                                                BlrW8.hidden = YES;
                                                                                                                                BlrW9.hidden = YES;
                                                                                                                                BlrW10.hidden = YES;
                                                                                                                                BlrW11.hidden = YES;
                                                                                                                                BlrW12.hidden = YES;
                                                                                                                                BlrW13.hidden = YES;
                                                                                                                                BlrW14.hidden = YES;
                                                                                                                                BlrW15.hidden = YES;
                                                                                                                                BlrW16.hidden = YES;
                                                                                                                                BlrW17.hidden = YES;
                                                                                                                                BlrW18.hidden = YES;
                                                                                                                                BlrW19.hidden = YES;
                                                                                                                                BlrW20.hidden = YES;
                                                                                                                                BlrW21.hidden = YES;
                                                                                                                                BlrW22.hidden = YES;
                                                                                                                                BlrW23.hidden = YES;
                                                                                                                                BlrW24.hidden = YES;
                                                                                                                                BlrW25.hidden = YES;
                                                                                                                                BlrW26.hidden = YES;
                                                                                                                                BlrW27.hidden = YES;
                                                                                                                                BlrW28.hidden = YES;
                                                                                                                                BlrW29.hidden = YES;
                                                                                                                                BlrW30.hidden = YES;
                                                                                                                            } else {
                                                                                                                                if (worldandlvl == 30) {
                                                                                                                                    BlrW2.hidden = YES;
                                                                                                                                    BlrW3.hidden = YES;
                                                                                                                                    BlrW4.hidden = YES;
                                                                                                                                    BlrW5.hidden = YES;
                                                                                                                                    BlrW6.hidden = YES;
                                                                                                                                    BlrW7.hidden = YES;
                                                                                                                                    BlrW8.hidden = YES;
                                                                                                                                    BlrW9.hidden = YES;
                                                                                                                                    BlrW10.hidden = YES;
                                                                                                                                    BlrW11.hidden = YES;
                                                                                                                                    BlrW12.hidden = YES;
                                                                                                                                    BlrW13.hidden = YES;
                                                                                                                                    BlrW14.hidden = YES;
                                                                                                                                    BlrW15.hidden = YES;
                                                                                                                                    BlrW16.hidden = YES;
                                                                                                                                    BlrW17.hidden = YES;
                                                                                                                                    BlrW18.hidden = YES;
                                                                                                                                    BlrW19.hidden = YES;
                                                                                                                                    BlrW20.hidden = YES;
                                                                                                                                    BlrW21.hidden = YES;
                                                                                                                                    BlrW22.hidden = YES;
                                                                                                                                    BlrW23.hidden = YES;
                                                                                                                                    BlrW24.hidden = YES;
                                                                                                                                    BlrW25.hidden = YES;
                                                                                                                                    BlrW26.hidden = YES;
                                                                                                                                    BlrW27.hidden = YES;
                                                                                                                                    BlrW28.hidden = YES;
                                                                                                                                    BlrW29.hidden = YES;
                                                                                                                                    BlrW30.hidden = YES;
                                                                                                                                } else {
                                                                                                                                    
                                                                                                                                    
                                                                                                                                }                                                                                                                    }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

        }
    }else{
        [TimeLeft invalidate];
        Lose.hidden = NO;
        Exit.hidden = NO;
        SquareB1.hidden = YES;
        SquareB2.hidden = YES;
        SquareB3.hidden = YES;
        SquareB4.hidden = YES;
    }
}
-(IBAction)Square4:(id)sender{
    if (ColorSquare == 4){
            ColorSquare = rand()% 4+1;
        [self Randomiser];
Left = Left - 1;
        SquaresLeft.text = [NSString stringWithFormat:@"%i", Left];
        if (Left == 0) {
            [TimeLeft invalidate];
            Win.hidden = NO;
            Exit.hidden = NO;
            SquareB1.hidden = YES;
            SquareB2.hidden = YES;
            SquareB3.hidden = YES;
            SquareB4.hidden = YES;
            next.hidden = NO;
            worldandlvl = worldandlvl + 1;
            [[NSUserDefaults standardUserDefaults] setInteger:worldandlvl forKey:@"level"];
            if (worldandlvl == 1) {
                BlrW2.hidden = YES;
            } else {
                if (worldandlvl == 2) {
                    BlrW2.hidden = YES;
                    BlrW3.hidden = YES;
                } else {
                    if (worldandlvl == 3) {
                        BlrW2.hidden = YES;
                        BlrW3.hidden = YES;
                        BlrW4.hidden = YES;
                    } else {
                        if (worldandlvl == 4) {
                            BlrW2.hidden = YES;
                            BlrW3.hidden = YES;
                            BlrW4.hidden = YES;
                            BlrW5.hidden = YES;
                        } else {
                            if (worldandlvl == 5) {
                                BlrW2.hidden = YES;
                                BlrW3.hidden = YES;
                                BlrW4.hidden = YES;
                                BlrW5.hidden = YES;
                                BlrW6.hidden = YES;
                            } else {
                                if (worldandlvl == 6) {
                                    BlrW2.hidden = YES;
                                    BlrW3.hidden = YES;
                                    BlrW4.hidden = YES;
                                    BlrW5.hidden = YES;
                                    BlrW6.hidden = YES;
                                    BlrW7.hidden = YES;
                                } else {
                                    if (worldandlvl == 7) {
                                        BlrW2.hidden = YES;
                                        BlrW3.hidden = YES;
                                        BlrW4.hidden = YES;
                                        BlrW5.hidden = YES;
                                        BlrW6.hidden = YES;
                                        BlrW7.hidden = YES;
                                        BlrW8.hidden = YES;
                                    } else {
                                        if (worldandlvl == 8) {
                                            BlrW2.hidden = YES;
                                            BlrW3.hidden = YES;
                                            BlrW4.hidden = YES;
                                            BlrW5.hidden = YES;
                                            BlrW6.hidden = YES;
                                            BlrW7.hidden = YES;
                                            BlrW8.hidden = YES;
                                            BlrW9.hidden = YES;
                                        } else {
                                            if (worldandlvl == 9) {
                                                BlrW2.hidden = YES;
                                                BlrW3.hidden = YES;
                                                BlrW4.hidden = YES;
                                                BlrW5.hidden = YES;
                                                BlrW6.hidden = YES;
                                                BlrW7.hidden = YES;
                                                BlrW8.hidden = YES;
                                                BlrW9.hidden = YES;
                                                BlrW10.hidden = YES;
                                            } else {
                                                if (worldandlvl == 10) {
                                                    BlrW2.hidden = YES;
                                                    BlrW3.hidden = YES;
                                                    BlrW4.hidden = YES;
                                                    BlrW5.hidden = YES;
                                                    BlrW6.hidden = YES;
                                                    BlrW7.hidden = YES;
                                                    BlrW8.hidden = YES;
                                                    BlrW9.hidden = YES;
                                                    BlrW10.hidden = YES;
                                                    BlrW11.hidden = YES;
                                                } else {
                                                    if (worldandlvl == 11) {
                                                        BlrW2.hidden = YES;
                                                        BlrW3.hidden = YES;
                                                        BlrW4.hidden = YES;
                                                        BlrW5.hidden = YES;
                                                        BlrW6.hidden = YES;
                                                        BlrW7.hidden = YES;
                                                        BlrW8.hidden = YES;
                                                        BlrW9.hidden = YES;
                                                        BlrW10.hidden = YES;
                                                        BlrW11.hidden = YES;
                                                        BlrW12.hidden = YES;
                                                    } else {
                                                        if (worldandlvl == 12) {
                                                            BlrW2.hidden = YES;
                                                            BlrW3.hidden = YES;
                                                            BlrW4.hidden = YES;
                                                            BlrW5.hidden = YES;
                                                            BlrW6.hidden = YES;
                                                            BlrW7.hidden = YES;
                                                            BlrW8.hidden = YES;
                                                            BlrW9.hidden = YES;
                                                            BlrW10.hidden = YES;
                                                            BlrW11.hidden = YES;
                                                            BlrW12.hidden = YES;
                                                            BlrW13.hidden = YES;
                                                        } else {
                                                            if (worldandlvl == 13) {
                                                                BlrW2.hidden = YES;
                                                                BlrW3.hidden = YES;
                                                                BlrW4.hidden = YES;
                                                                BlrW5.hidden = YES;
                                                                BlrW6.hidden = YES;
                                                                BlrW7.hidden = YES;
                                                                BlrW8.hidden = YES;
                                                                BlrW9.hidden = YES;
                                                                BlrW10.hidden = YES;
                                                                BlrW11.hidden = YES;
                                                                BlrW12.hidden = YES;
                                                                BlrW13.hidden = YES;
                                                                BlrW14.hidden = YES;
                                                            } else {
                                                                if (worldandlvl == 14) {
                                                                    BlrW2.hidden = YES;
                                                                    BlrW3.hidden = YES;
                                                                    BlrW4.hidden = YES;
                                                                    BlrW5.hidden = YES;
                                                                    BlrW6.hidden = YES;
                                                                    BlrW7.hidden = YES;
                                                                    BlrW8.hidden = YES;
                                                                    BlrW9.hidden = YES;
                                                                    BlrW10.hidden = YES;
                                                                    BlrW11.hidden = YES;
                                                                    BlrW12.hidden = YES;
                                                                    BlrW13.hidden = YES;
                                                                    BlrW14.hidden = YES;
                                                                    BlrW15.hidden = YES;
                                                                } else {
                                                                    if (worldandlvl == 15) {
                                                                        BlrW2.hidden = YES;
                                                                        BlrW3.hidden = YES;
                                                                        BlrW4.hidden = YES;
                                                                        BlrW5.hidden = YES;
                                                                        BlrW6.hidden = YES;
                                                                        BlrW7.hidden = YES;
                                                                        BlrW8.hidden = YES;
                                                                        BlrW9.hidden = YES;
                                                                        BlrW10.hidden = YES;
                                                                        BlrW11.hidden = YES;
                                                                        BlrW12.hidden = YES;
                                                                        BlrW13.hidden = YES;
                                                                        BlrW14.hidden = YES;
                                                                        BlrW15.hidden = YES;
                                                                        BlrW16.hidden = YES;
                                                                    } else {
                                                                        if (worldandlvl == 16) {
                                                                            BlrW2.hidden = YES;
                                                                            BlrW3.hidden = YES;
                                                                            BlrW4.hidden = YES;
                                                                            BlrW5.hidden = YES;
                                                                            BlrW6.hidden = YES;
                                                                            BlrW7.hidden = YES;
                                                                            BlrW8.hidden = YES;
                                                                            BlrW9.hidden = YES;
                                                                            BlrW10.hidden = YES;
                                                                            BlrW11.hidden = YES;
                                                                            BlrW12.hidden = YES;
                                                                            BlrW13.hidden = YES;
                                                                            BlrW14.hidden = YES;
                                                                            BlrW15.hidden = YES;
                                                                            BlrW16.hidden = YES;
                                                                            BlrW17.hidden = YES;
                                                                        } else {
                                                                            if (worldandlvl == 17) {
                                                                                BlrW2.hidden = YES;
                                                                                BlrW3.hidden = YES;
                                                                                BlrW4.hidden = YES;
                                                                                BlrW5.hidden = YES;
                                                                                BlrW6.hidden = YES;
                                                                                BlrW7.hidden = YES;
                                                                                BlrW8.hidden = YES;
                                                                                BlrW9.hidden = YES;
                                                                                BlrW10.hidden = YES;
                                                                                BlrW11.hidden = YES;
                                                                                BlrW12.hidden = YES;
                                                                                BlrW13.hidden = YES;
                                                                                BlrW14.hidden = YES;
                                                                                BlrW15.hidden = YES;
                                                                                BlrW16.hidden = YES;
                                                                                BlrW17.hidden = YES;
                                                                                BlrW18.hidden = YES;
                                                                            } else {
                                                                                if (worldandlvl == 18) {
                                                                                    BlrW2.hidden = YES;
                                                                                    BlrW3.hidden = YES;
                                                                                    BlrW4.hidden = YES;
                                                                                    BlrW5.hidden = YES;
                                                                                    BlrW6.hidden = YES;
                                                                                    BlrW7.hidden = YES;
                                                                                    BlrW8.hidden = YES;
                                                                                    BlrW9.hidden = YES;
                                                                                    BlrW10.hidden = YES;
                                                                                    BlrW11.hidden = YES;
                                                                                    BlrW12.hidden = YES;
                                                                                    BlrW13.hidden = YES;
                                                                                    BlrW14.hidden = YES;
                                                                                    BlrW15.hidden = YES;
                                                                                    BlrW16.hidden = YES;
                                                                                    BlrW17.hidden = YES;
                                                                                    BlrW18.hidden = YES;
                                                                                    BlrW19.hidden = YES;
                                                                                } else {
                                                                                    if (worldandlvl == 19) {
                                                                                        BlrW2.hidden = YES;
                                                                                        BlrW3.hidden = YES;
                                                                                        BlrW4.hidden = YES;
                                                                                        BlrW5.hidden = YES;
                                                                                        BlrW6.hidden = YES;
                                                                                        BlrW7.hidden = YES;
                                                                                        BlrW8.hidden = YES;
                                                                                        BlrW9.hidden = YES;
                                                                                        BlrW10.hidden = YES;
                                                                                        BlrW11.hidden = YES;
                                                                                        BlrW12.hidden = YES;
                                                                                        BlrW13.hidden = YES;
                                                                                        BlrW14.hidden = YES;
                                                                                        BlrW15.hidden = YES;
                                                                                        BlrW16.hidden = YES;
                                                                                        BlrW17.hidden = YES;
                                                                                        BlrW18.hidden = YES;
                                                                                        BlrW19.hidden = YES;
                                                                                        BlrW20.hidden = YES;
                                                                                    } else {
                                                                                        if (worldandlvl == 20) {
                                                                                            BlrW2.hidden = YES;
                                                                                            BlrW3.hidden = YES;
                                                                                            BlrW4.hidden = YES;
                                                                                            BlrW5.hidden = YES;
                                                                                            BlrW6.hidden = YES;
                                                                                            BlrW7.hidden = YES;
                                                                                            BlrW8.hidden = YES;
                                                                                            BlrW9.hidden = YES;
                                                                                            BlrW10.hidden = YES;
                                                                                            BlrW11.hidden = YES;
                                                                                            BlrW12.hidden = YES;
                                                                                            BlrW13.hidden = YES;
                                                                                            BlrW14.hidden = YES;
                                                                                            BlrW15.hidden = YES;
                                                                                            BlrW16.hidden = YES;
                                                                                            BlrW17.hidden = YES;
                                                                                            BlrW18.hidden = YES;
                                                                                            BlrW19.hidden = YES;
                                                                                            BlrW20.hidden = YES;
                                                                                            BlrW21.hidden = YES;
                                                                                        } else {
                                                                                            if (worldandlvl == 21) {
                                                                                                BlrW2.hidden = YES;
                                                                                                BlrW3.hidden = YES;
                                                                                                BlrW4.hidden = YES;
                                                                                                BlrW5.hidden = YES;
                                                                                                BlrW6.hidden = YES;
                                                                                                BlrW7.hidden = YES;
                                                                                                BlrW8.hidden = YES;
                                                                                                BlrW9.hidden = YES;
                                                                                                BlrW10.hidden = YES;
                                                                                                BlrW11.hidden = YES;
                                                                                                BlrW12.hidden = YES;
                                                                                                BlrW13.hidden = YES;
                                                                                                BlrW14.hidden = YES;
                                                                                                BlrW15.hidden = YES;
                                                                                                BlrW16.hidden = YES;
                                                                                                BlrW17.hidden = YES;
                                                                                                BlrW18.hidden = YES;
                                                                                                BlrW19.hidden = YES;
                                                                                                BlrW20.hidden = YES;
                                                                                                BlrW21.hidden = YES;
                                                                                                BlrW22.hidden = YES;
                                                                                            } else {
                                                                                                if (worldandlvl == 22) {
                                                                                                    BlrW2.hidden = YES;
                                                                                                    BlrW3.hidden = YES;
                                                                                                    BlrW4.hidden = YES;
                                                                                                    BlrW5.hidden = YES;
                                                                                                    BlrW6.hidden = YES;
                                                                                                    BlrW7.hidden = YES;
                                                                                                    BlrW8.hidden = YES;
                                                                                                    BlrW9.hidden = YES;
                                                                                                    BlrW10.hidden = YES;
                                                                                                    BlrW11.hidden = YES;
                                                                                                    BlrW12.hidden = YES;
                                                                                                    BlrW13.hidden = YES;
                                                                                                    BlrW14.hidden = YES;
                                                                                                    BlrW15.hidden = YES;
                                                                                                    BlrW16.hidden = YES;
                                                                                                    BlrW17.hidden = YES;
                                                                                                    BlrW18.hidden = YES;
                                                                                                    BlrW19.hidden = YES;
                                                                                                    BlrW20.hidden = YES;
                                                                                                    BlrW21.hidden = YES;
                                                                                                    BlrW22.hidden = YES;
                                                                                                    BlrW23.hidden = YES;
                                                                                                } else {
                                                                                                    if (worldandlvl == 23) {
                                                                                                        BlrW2.hidden = YES;
                                                                                                        BlrW3.hidden = YES;
                                                                                                        BlrW4.hidden = YES;
                                                                                                        BlrW5.hidden = YES;
                                                                                                        BlrW6.hidden = YES;
                                                                                                        BlrW7.hidden = YES;
                                                                                                        BlrW8.hidden = YES;
                                                                                                        BlrW9.hidden = YES;
                                                                                                        BlrW10.hidden = YES;
                                                                                                        BlrW11.hidden = YES;
                                                                                                        BlrW12.hidden = YES;
                                                                                                        BlrW13.hidden = YES;
                                                                                                        BlrW14.hidden = YES;
                                                                                                        BlrW15.hidden = YES;
                                                                                                        BlrW16.hidden = YES;
                                                                                                        BlrW17.hidden = YES;
                                                                                                        BlrW18.hidden = YES;
                                                                                                        BlrW19.hidden = YES;
                                                                                                        BlrW20.hidden = YES;
                                                                                                        BlrW21.hidden = YES;
                                                                                                        BlrW22.hidden = YES;
                                                                                                        BlrW23.hidden = YES;
                                                                                                        BlrW24.hidden = YES;
                                                                                                    } else {
                                                                                                        if (worldandlvl == 24) {
                                                                                                            BlrW2.hidden = YES;
                                                                                                            BlrW3.hidden = YES;
                                                                                                            BlrW4.hidden = YES;
                                                                                                            BlrW5.hidden = YES;
                                                                                                            BlrW6.hidden = YES;
                                                                                                            BlrW7.hidden = YES;
                                                                                                            BlrW8.hidden = YES;
                                                                                                            BlrW9.hidden = YES;
                                                                                                            BlrW10.hidden = YES;
                                                                                                            BlrW11.hidden = YES;
                                                                                                            BlrW12.hidden = YES;
                                                                                                            BlrW13.hidden = YES;
                                                                                                            BlrW14.hidden = YES;
                                                                                                            BlrW15.hidden = YES;
                                                                                                            BlrW16.hidden = YES;
                                                                                                            BlrW17.hidden = YES;
                                                                                                            BlrW18.hidden = YES;
                                                                                                            BlrW19.hidden = YES;
                                                                                                            BlrW20.hidden = YES;
                                                                                                            BlrW21.hidden = YES;
                                                                                                            BlrW22.hidden = YES;
                                                                                                            BlrW23.hidden = YES;
                                                                                                            BlrW24.hidden = YES;
                                                                                                            BlrW25.hidden = YES;
                                                                                                        } else {
                                                                                                            if (worldandlvl == 25) {
                                                                                                                BlrW2.hidden = YES;
                                                                                                                BlrW3.hidden = YES;
                                                                                                                BlrW4.hidden = YES;
                                                                                                                BlrW5.hidden = YES;
                                                                                                                BlrW6.hidden = YES;
                                                                                                                BlrW7.hidden = YES;
                                                                                                                BlrW8.hidden = YES;
                                                                                                                BlrW9.hidden = YES;
                                                                                                                BlrW10.hidden = YES;
                                                                                                                BlrW11.hidden = YES;
                                                                                                                BlrW12.hidden = YES;
                                                                                                                BlrW13.hidden = YES;
                                                                                                                BlrW14.hidden = YES;
                                                                                                                BlrW15.hidden = YES;
                                                                                                                BlrW16.hidden = YES;
                                                                                                                BlrW17.hidden = YES;
                                                                                                                BlrW18.hidden = YES;
                                                                                                                BlrW19.hidden = YES;
                                                                                                                BlrW20.hidden = YES;
                                                                                                                BlrW21.hidden = YES;
                                                                                                                BlrW22.hidden = YES;
                                                                                                                BlrW23.hidden = YES;
                                                                                                                BlrW24.hidden = YES;
                                                                                                                BlrW25.hidden = YES;
                                                                                                                BlrW26.hidden = YES;
                                                                                                            } else {
                                                                                                                if (worldandlvl == 26) {
                                                                                                                    BlrW2.hidden = YES;
                                                                                                                    BlrW3.hidden = YES;
                                                                                                                    BlrW4.hidden = YES;
                                                                                                                    BlrW5.hidden = YES;
                                                                                                                    BlrW6.hidden = YES;
                                                                                                                    BlrW7.hidden = YES;
                                                                                                                    BlrW8.hidden = YES;
                                                                                                                    BlrW9.hidden = YES;
                                                                                                                    BlrW10.hidden = YES;
                                                                                                                    BlrW11.hidden = YES;
                                                                                                                    BlrW12.hidden = YES;
                                                                                                                    BlrW13.hidden = YES;
                                                                                                                    BlrW14.hidden = YES;
                                                                                                                    BlrW15.hidden = YES;
                                                                                                                    BlrW16.hidden = YES;
                                                                                                                    BlrW17.hidden = YES;
                                                                                                                    BlrW18.hidden = YES;
                                                                                                                    BlrW19.hidden = YES;
                                                                                                                    BlrW20.hidden = YES;
                                                                                                                    BlrW21.hidden = YES;
                                                                                                                    BlrW22.hidden = YES;
                                                                                                                    BlrW23.hidden = YES;
                                                                                                                    BlrW24.hidden = YES;
                                                                                                                    BlrW25.hidden = YES;
                                                                                                                    BlrW26.hidden = YES;
                                                                                                                    BlrW27.hidden = YES;
                                                                                                                } else {
                                                                                                                    if (worldandlvl == 27) {
                                                                                                                        BlrW2.hidden = YES;
                                                                                                                        BlrW3.hidden = YES;
                                                                                                                        BlrW4.hidden = YES;
                                                                                                                        BlrW5.hidden = YES;
                                                                                                                        BlrW6.hidden = YES;
                                                                                                                        BlrW7.hidden = YES;
                                                                                                                        BlrW8.hidden = YES;
                                                                                                                        BlrW9.hidden = YES;
                                                                                                                        BlrW10.hidden = YES;
                                                                                                                        BlrW11.hidden = YES;
                                                                                                                        BlrW12.hidden = YES;
                                                                                                                        BlrW13.hidden = YES;
                                                                                                                        BlrW14.hidden = YES;
                                                                                                                        BlrW15.hidden = YES;
                                                                                                                        BlrW16.hidden = YES;
                                                                                                                        BlrW17.hidden = YES;
                                                                                                                        BlrW18.hidden = YES;
                                                                                                                        BlrW19.hidden = YES;
                                                                                                                        BlrW20.hidden = YES;
                                                                                                                        BlrW21.hidden = YES;
                                                                                                                        BlrW22.hidden = YES;
                                                                                                                        BlrW23.hidden = YES;
                                                                                                                        BlrW24.hidden = YES;
                                                                                                                        BlrW25.hidden = YES;
                                                                                                                        BlrW26.hidden = YES;
                                                                                                                        BlrW27.hidden = YES;
                                                                                                                        BlrW28.hidden = YES;
                                                                                                                    } else {
                                                                                                                        if (worldandlvl == 28) {
                                                                                                                            BlrW2.hidden = YES;
                                                                                                                            BlrW3.hidden = YES;
                                                                                                                            BlrW4.hidden = YES;
                                                                                                                            BlrW5.hidden = YES;
                                                                                                                            BlrW6.hidden = YES;
                                                                                                                            BlrW7.hidden = YES;
                                                                                                                            BlrW8.hidden = YES;
                                                                                                                            BlrW9.hidden = YES;
                                                                                                                            BlrW10.hidden = YES;
                                                                                                                            BlrW11.hidden = YES;
                                                                                                                            BlrW12.hidden = YES;
                                                                                                                            BlrW13.hidden = YES;
                                                                                                                            BlrW14.hidden = YES;
                                                                                                                            BlrW15.hidden = YES;
                                                                                                                            BlrW16.hidden = YES;
                                                                                                                            BlrW17.hidden = YES;
                                                                                                                            BlrW18.hidden = YES;
                                                                                                                            BlrW19.hidden = YES;
                                                                                                                            BlrW20.hidden = YES;
                                                                                                                            BlrW21.hidden = YES;
                                                                                                                            BlrW22.hidden = YES;
                                                                                                                            BlrW23.hidden = YES;
                                                                                                                            BlrW24.hidden = YES;
                                                                                                                            BlrW25.hidden = YES;
                                                                                                                            BlrW26.hidden = YES;
                                                                                                                            BlrW27.hidden = YES;
                                                                                                                            BlrW28.hidden = YES;
                                                                                                                            BlrW29.hidden = YES;
                                                                                                                        } else {
                                                                                                                            if (worldandlvl == 29) {
                                                                                                                                BlrW2.hidden = YES;
                                                                                                                                BlrW3.hidden = YES;
                                                                                                                                BlrW4.hidden = YES;
                                                                                                                                BlrW5.hidden = YES;
                                                                                                                                BlrW6.hidden = YES;
                                                                                                                                BlrW7.hidden = YES;
                                                                                                                                BlrW8.hidden = YES;
                                                                                                                                BlrW9.hidden = YES;
                                                                                                                                BlrW10.hidden = YES;
                                                                                                                                BlrW11.hidden = YES;
                                                                                                                                BlrW12.hidden = YES;
                                                                                                                                BlrW13.hidden = YES;
                                                                                                                                BlrW14.hidden = YES;
                                                                                                                                BlrW15.hidden = YES;
                                                                                                                                BlrW16.hidden = YES;
                                                                                                                                BlrW17.hidden = YES;
                                                                                                                                BlrW18.hidden = YES;
                                                                                                                                BlrW19.hidden = YES;
                                                                                                                                BlrW20.hidden = YES;
                                                                                                                                BlrW21.hidden = YES;
                                                                                                                                BlrW22.hidden = YES;
                                                                                                                                BlrW23.hidden = YES;
                                                                                                                                BlrW24.hidden = YES;
                                                                                                                                BlrW25.hidden = YES;
                                                                                                                                BlrW26.hidden = YES;
                                                                                                                                BlrW27.hidden = YES;
                                                                                                                                BlrW28.hidden = YES;
                                                                                                                                BlrW29.hidden = YES;
                                                                                                                                BlrW30.hidden = YES;
                                                                                                                            } else {
                                                                                                                                if (worldandlvl == 30) {
                                                                                                                                    BlrW2.hidden = YES;
                                                                                                                                    BlrW3.hidden = YES;
                                                                                                                                    BlrW4.hidden = YES;
                                                                                                                                    BlrW5.hidden = YES;
                                                                                                                                    BlrW6.hidden = YES;
                                                                                                                                    BlrW7.hidden = YES;
                                                                                                                                    BlrW8.hidden = YES;
                                                                                                                                    BlrW9.hidden = YES;
                                                                                                                                    BlrW10.hidden = YES;
                                                                                                                                    BlrW11.hidden = YES;
                                                                                                                                    BlrW12.hidden = YES;
                                                                                                                                    BlrW13.hidden = YES;
                                                                                                                                    BlrW14.hidden = YES;
                                                                                                                                    BlrW15.hidden = YES;
                                                                                                                                    BlrW16.hidden = YES;
                                                                                                                                    BlrW17.hidden = YES;
                                                                                                                                    BlrW18.hidden = YES;
                                                                                                                                    BlrW19.hidden = YES;
                                                                                                                                    BlrW20.hidden = YES;
                                                                                                                                    BlrW21.hidden = YES;
                                                                                                                                    BlrW22.hidden = YES;
                                                                                                                                    BlrW23.hidden = YES;
                                                                                                                                    BlrW24.hidden = YES;
                                                                                                                                    BlrW25.hidden = YES;
                                                                                                                                    BlrW26.hidden = YES;
                                                                                                                                    BlrW27.hidden = YES;
                                                                                                                                    BlrW28.hidden = YES;
                                                                                                                                    BlrW29.hidden = YES;
                                                                                                                                    BlrW30.hidden = YES;
                                                                                                                                } else {
                                                                                                                                    
                                                                                                                                    
                                                                                                                                }                                                                                                                    }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }else{
        [TimeLeft invalidate];
        Lose.hidden = NO;
        Exit.hidden = NO;
        SquareB1.hidden = YES;
        SquareB2.hidden = YES;
        SquareB3.hidden = YES;
        SquareB4.hidden = YES;
    }
}
-(IBAction)Randomiser{
    
    ColorSquare = rand()% 4+1;
    SquareColor1 = rand()% 4+1;
    SquareColor2 = rand()% 4+1;
    SquareColor3 = rand()% 4+1;
    SquareColor4 = rand()% 4+1;
    
    if (SquareColor2 == SquareColor1) {
        SquareColor2 = rand()% 4+1;

    }
    
    if (SquareColor3 == SquareColor4) {
        SquareColor3 = rand()% 4+1;
        
    }
    
    
    
    
    if (ColorPicker == SquareColor1) {
        SquareColor1 = rand()% 4+1;
        [self Randomiser];
    }else{
        if (SquareColor1 == 1) {
            [Square1 stopAnimating];
            
            UIImage *img = [UIImage imageNamed:@"Green.png"];
            [Square1 setImage:img];
        } else {
            if (SquareColor1 == 2) {
                [Square1 stopAnimating];
                
                UIImage *img = [UIImage imageNamed:@"Red.png"];
                [Square1 setImage:img];
            } else {
                if (SquareColor1 == 3) {
                    [Square1 stopAnimating];
                    
                    UIImage *img = [UIImage imageNamed:@"Yellow.png"];
                    [Square1 setImage:img];
                } else {
                    [Square1 stopAnimating];
                    
                    UIImage *img = [UIImage imageNamed:@"Purple.png"];
                    [Square1 setImage:img];
                }
            }}}
    
    if (ColorPicker == SquareColor2) {
        SquareColor2 = rand()% 4+1;
        [self Randomiser];
    }else{
        if (SquareColor2 == 1) {
            [Square2 stopAnimating];
            
            UIImage *img = [UIImage imageNamed:@"Green.png"];
            [Square2 setImage:img];
        } else {
            if (SquareColor2 == 2) {
                [Square2 stopAnimating];
                
                UIImage *img = [UIImage imageNamed:@"Red.png"];
                [Square2 setImage:img];
            } else {
                if (SquareColor2 == 3) {
                    [Square2 stopAnimating];
                    
                    UIImage *img = [UIImage imageNamed:@"Yellow.png"];
                    [Square2 setImage:img];
                } else {
                    [Square2 stopAnimating];
                    
                    UIImage *img = [UIImage imageNamed:@"Purple.png"];
                    [Square2 setImage:img];
                }
            }}}
    
    
    
    if (ColorPicker == SquareColor3) {
        SquareColor3 = rand()% 4+1;
        [self Randomiser];
    }else{
        if (SquareColor3 == 1) {
            [Square3 stopAnimating];
            
            UIImage *img = [UIImage imageNamed:@"Green.png"];
            [Square3 setImage:img];
        } else {
            if (SquareColor3 == 2) {
                [Square3 stopAnimating];
                
                UIImage *img = [UIImage imageNamed:@"Red.png"];
                [Square3 setImage:img];
            } else {
                if (SquareColor3 == 3) {
                    [Square3 stopAnimating];
                    
                    UIImage *img = [UIImage imageNamed:@"Yellow.png"];
                    [Square3 setImage:img];
                } else {
                    [Square3 stopAnimating];
                    
                    UIImage *img = [UIImage imageNamed:@"Purple.png"];
                    [Square3 setImage:img];
                }
            }}}
    
    
    
    
    
    
    if (ColorPicker == SquareColor4) {
        SquareColor4 = rand()% 4+1;
        [self Randomiser];
    }else{
        if (SquareColor4 == 1) {
            [Square4 stopAnimating];
            
            UIImage *img = [UIImage imageNamed:@"Green.png"];
            [Square4 setImage:img];
        } else {
            if (SquareColor4 == 2) {
                [Square4 stopAnimating];
                
                UIImage *img = [UIImage imageNamed:@"Red.png"];
                [Square4 setImage:img];
            } else {
                if (SquareColor4 == 3) {
                    [Square4 stopAnimating];
                    
                    UIImage *img = [UIImage imageNamed:@"Yellow.png"];
                    [Square4 setImage:img];
                } else {
                    [Square4 stopAnimating];
                    
                    UIImage *img = [UIImage imageNamed:@"Purple.png"];
                    [Square4 setImage:img];
                }
            }}}
    
    
    
    
    
    
    

    if (ColorSquare == 1){
        if (ColorPicker == 1) {
            [Square1 stopAnimating];
            
            UIImage *img = [UIImage imageNamed:@"Green.png"];
            [Square1 setImage:img];
        } else {
            if (ColorPicker == 2) {
                [Square1 stopAnimating];
                
                UIImage *img = [UIImage imageNamed:@"Red.png"];
                [Square1 setImage:img];
            } else {
                if (ColorPicker == 3) {
                    [Square1 stopAnimating];
                    
                    UIImage *img = [UIImage imageNamed:@"Yellow.png"];
                    [Square1 setImage:img];
                } else {
                    [Square1 stopAnimating];
                    
                    UIImage *img = [UIImage imageNamed:@"Purple.png"];
                    [Square1 setImage:img];
                }
            }
        }
    }else{
        if (ColorSquare == 2){
            if (ColorPicker == 1) {
                [Square2 stopAnimating];
                
                UIImage *img = [UIImage imageNamed:@"Green.png"];
                [Square2 setImage:img];
            } else {
                if (ColorPicker == 2) {
                    [Square2 stopAnimating];
                    
                    UIImage *img = [UIImage imageNamed:@"Red.png"];
                    [Square2 setImage:img];
                } else {
                    if (ColorPicker == 3) {
                        [Square2 stopAnimating];
                        
                        UIImage *img = [UIImage imageNamed:@"Yellow.png"];
                        [Square2 setImage:img];
                    } else {
                        [Square2 stopAnimating];
                        
                        UIImage *img = [UIImage imageNamed:@"Purple.png"];
                        [Square2 setImage:img];
                    }
                }
            }
        }else{
            if (ColorSquare == 3){
                if (ColorPicker == 1) {
                    [Square3 stopAnimating];
                    
                    UIImage *img = [UIImage imageNamed:@"Green.png"];
                    [Square3 setImage:img];
                } else {
                    if (ColorPicker == 2) {
                        [Square3 stopAnimating];
                        
                        UIImage *img = [UIImage imageNamed:@"Red.png"];
                        [Square3 setImage:img];
                    } else {
                        if (ColorPicker == 3) {
                            [Square3 stopAnimating];
                            
                            UIImage *img = [UIImage imageNamed:@"Yellow.png"];
                            [Square3 setImage:img];
                        } else {
                            [Square3 stopAnimating];
                            
                            UIImage *img = [UIImage imageNamed:@"Purple.png"];
                            [Square3 setImage:img];
                        }
                    }
                }
            }else{
                if (ColorPicker == 1) {
                    [Square4 stopAnimating];
                    
                    UIImage *img = [UIImage imageNamed:@"Green.png"];
                    [Square4 setImage:img];
                } else {
                    if (ColorPicker == 2) {
                        [Square4 stopAnimating];
                        
                        UIImage *img = [UIImage imageNamed:@"Red.png"];
                        [Square4 setImage:img];
                    } else {
                        if (ColorPicker == 3) {
                            [Square4 stopAnimating];
                            
                            UIImage *img = [UIImage imageNamed:@"Yellow.png"];
                            [Square4 setImage:img];
                        } else {
                            [Square4 stopAnimating];
                            
                            UIImage *img = [UIImage imageNamed:@"Purple.png"];
                            [Square4 setImage:img];
                        }
                    }
                }
            }
        }
        }
    
    
    
    
    
    
    
    


                }






-(IBAction)Time{
       Time.text = [NSString stringWithFormat:@"%@", SquaresLeft];
    TimeI = TimeI - 1;
    Time.text = [NSString stringWithFormat:@"%i", TimeI];
    if (TimeI == 0) {
        [TimeLeft invalidate];
        Lose.hidden = NO;
        Exit.hidden = NO;
    }
    

}
-(IBAction)Start:(id)sender{
    lvl.hidden = YES;
    lvlNum.hidden = YES;
    SquareB1.hidden = NO;
    SquareB2.hidden = NO;
    SquareB3.hidden = NO;
    SquareB4.hidden = NO;
    SquareColor1 = rand()% 4+1;
    SquareColor2 = rand()% 4+1;
    SquareColor3 = rand()% 4+1;
    SquareColor4 = rand()% 4+1;
    TimeI = 10;
    Left = 20;
    Start.hidden = YES;
    ColorSquare = arc4random();

    if (ColorPicker == 1) {
        [Color stopAnimating];
        
        UIImage *img = [UIImage imageNamed:@"Green.png"];
        [Color setImage:img];
    } else {
        if (ColorPicker == 2) {
            [Color stopAnimating];
            
            UIImage *img = [UIImage imageNamed:@"Red.png"];
            [Color setImage:img];
        } else {
            if (ColorPicker == 3) {
                [Color stopAnimating];
                
                UIImage *img = [UIImage imageNamed:@"Yellow.png"];
                [Color setImage:img];
            } else {
                [Color stopAnimating];
                
                UIImage *img = [UIImage imageNamed:@"Purple.png"];
                [Color setImage:img];
            }
        }
    }
    Color.hidden = YES;
    [self Randomiser];
    TimeLeft = [NSTimer scheduledTimerWithTimeInterval:1.00 target:self selector:@selector(Time) userInfo:Nil repeats:YES];
    
    
    if (level == 0) {
        TimeI = 40;
        Left = 20;
        lvlNum.text = @"1";
    } else {
        if (level == 1) {
            TimeI = 35;
            Left = 20;
            lvlNum.text = @"2";
        } else {
            if (level == 2) {
                TimeI = 30;
                Left = 20;
                lvlNum.text = @"3";
            } else {
                if (level == 3) {
                    TimeI = 25;
                    Left = 20;
                    lvlNum.text = @"4";
                } else {
                    if (level == 4) {
                        TimeI = 20;
                        Left = 20;
                        lvlNum.text = @"5";
                    } else {
                        if (level == 5) {
                            TimeI = 15;
                            Left = 20;
                            lvlNum.text = @"6";
                        } else {
                            if (level == 6) {
                                TimeI = 15;
                                Left = 21;
                                lvlNum.text = @"7";
                            } else {
                                if (level == 7) {
                                    TimeI = 15;
                                    Left = 22;
                                    lvlNum.text = @"8";
                                } else {
                                    if (level == 8) {
                                        TimeI = 10;
                                        Left = 20;
                                        lvlNum.text = @"9";
                                    } else {
                                        if (level == 9) {
                                            TimeI = 9;
                                            Left = 18;
                                            lvlNum.text = @"10";
                                        } else {
                                            if (level == 10) {
                                                TimeI = 10;
                                                Left = 19;
                                                lvlNum.text = @"11";
                                            } else {
                                                if (level == 11) {
                                                    TimeI = 10;
                                                    Left = 21;
                                                    lvlNum.text = @"12";
                                                } else {
                                                    if (level == 12) {
                                                        TimeI = 10;
                                                        Left = 22;
                                                        lvlNum.text = @"13";
                                                    } else {
                                                        if (level == 13) {
                                                            TimeI = 10;
                                                            Left = 23;
                                                            lvlNum.text = @"14";
                                                        } else {
                                                            if (level == 14) {
                                                                TimeI = 8;
                                                                Left = 15;
                                                                lvlNum.text = @"15";
                                                            } else {
                                                                if (level == 15) {
                                                                    TimeI = 8;
                                                                    Left = 16;
                                                                    lvlNum.text = @"16";
                                                                } else {
                                                                    if (level == 16) {
                                                                        TimeI = 10;
                                                                        Left = 17;
                                                                        lvlNum.text = @"17";
                                                                    } else {
                                                                        if (level == 17) {
                                                                            TimeI = 15;
                                                                            Left = 35;
                                                                            lvlNum.text = @"18";
                                                                        } else {
                                                                            if (level == 18) {
                                                                                TimeI = 15;
                                                                                Left = 36;
                                                                                lvlNum.text = @"19";
                                                                            } else {
                                                                                if (level == 19) {
                                                                                    TimeI = 15;
                                                                                    Left = 37;
                                                                                    lvlNum.text = @"20";
                                                                                } else {
                                                                                    if (level == 20) {
                                                                                        TimeI = 1;
                                                                                        Left = 1;
                                                                                        lvlNum.text = @"21";
                                                                                    } else {
                                                                                        if (level == 21) {
                                                                                            TimeI = 10;
                                                                                            Left = 20;
                                                                                            lvlNum.text = @"22";
                                                                                        } else {
                                                                                            if (level == 22) {
                                                                                                TimeI = 21;
                                                                                                Left = 42;
                                                                                                lvlNum.text = @"23";
                                                                                            } else {
                                                                                                if (level == 23) {
                                                                                                    TimeI = 21;
                                                                                                    Left = 44;
                                                                                                    lvlNum.text = @"24";
                                                                                                } else {
                                                                                                    if (level == 24) {
                                                                                                        TimeI = 22;
                                                                                                        Left = 45;
                                                                                                        lvlNum.text = @"25";
                                                                                                    } else {
                                                                                                        if (level == 25) {
                                                                                                            TimeI = 22;
                                                                                                            Left = 46;
                                                                                                            lvlNum.text = @"26";
                                                                                                        } else {
                                                                                                            if (level == 26) {
                                                                                                                TimeI = 10;
                                                                                                                Left = 24;
                                                                                                                lvlNum.text = @"27";
                                                                                                            } else {
                                                                                                                if (level == 27) {
                                                                                                                    TimeI = 12;
                                                                                                                    Left = 25;
                                                                                                                    lvlNum.text = @"28";
                                                                                                                } else {
                                                                                                                    if (level == 28) {
                                                                                                                        TimeI = 14;
                                                                                                                        Left = 30;
                                                                                                                        lvlNum.text = @"29";
                                                                                                                    } else {
                                                                                                                        if (level == 29) {
                                                                                                                            TimeI = 16;
                                                                                                                            Left = 38;
                                                                                                                            lvlNum.text = @"30";
                                                                                                                        }
                                                                                                                    }
                                                                                                                    
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }}}}
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    
                                                }}}}}}}}}}}}
    
    
    
    
    
    
    
    
    
    
    
}
- (void)viewDidLoad {
    worldandlvl = [[NSUserDefaults standardUserDefaults] integerForKey:@"level"];

    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    ColorPicker = rand()% 4+1;

    if (ColorPicker == 1) {
        [Color stopAnimating];
        
        UIImage *img = [UIImage imageNamed:@"Green.png"];
        [Color setImage:img];
    } else {
        if (ColorPicker == 2) {
            [Color stopAnimating];
            
            UIImage *img = [UIImage imageNamed:@"Red.png"];
            [Color setImage:img];
        } else {
            if (ColorPicker == 3) {
                [Color stopAnimating];
                
                UIImage *img = [UIImage imageNamed:@"Yellow.png"];
                [Color setImage:img];
            } else {
                [Color stopAnimating];
                
                UIImage *img = [UIImage imageNamed:@"Purple.png"];
                [Color setImage:img];
            }
        }
    }
    
    WI1.animationImages = [NSArray arrayWithObjects:
                            [UIImage imageNamed:@"Green.png"],
                            [UIImage imageNamed:@"Red.png"],
                           [UIImage imageNamed:@"Yellow.png"],
                           [UIImage imageNamed:@"Purple.png"],

                            nil];
    [WI1 setAnimationRepeatCount:0];
    WI1.animationDuration = 3.0;
    [WI1 startAnimating];
    
    WI2.animationImages = [NSArray arrayWithObjects:
                           [UIImage imageNamed:@"Purple.png"],
                           [UIImage imageNamed:@"Green.png"],
                           [UIImage imageNamed:@"Red.png"],
                           [UIImage imageNamed:@"Yellow.png"],
                           
                           nil];
    [WI2 setAnimationRepeatCount:0];
    WI2.animationDuration = 3.0;
    [WI2 startAnimating];
    
    WI3.animationImages = [NSArray arrayWithObjects:
                           [UIImage imageNamed:@"Yellow.png"],
                           [UIImage imageNamed:@"Purple.png"],
                           [UIImage imageNamed:@"Green.png"],
                           [UIImage imageNamed:@"Red.png"],

                           
                           nil];
    [WI3 setAnimationRepeatCount:0];
    WI3.animationDuration = 3.0;
    [WI3 startAnimating];
    
    WI4.animationImages = [NSArray arrayWithObjects:
                           [UIImage imageNamed:@"Red.png"],
                           [UIImage imageNamed:@"Yellow.png"],
                           [UIImage imageNamed:@"Purple.png"],
                           [UIImage imageNamed:@"Green.png"],

                           
                           nil];
    [WI4 setAnimationRepeatCount:0];
    WI4.animationDuration = 3.0;
    [WI4 startAnimating];
    
    if (worldandlvl == 1) {
        BlrW2.hidden = YES;
    } else {
        if (worldandlvl == 2) {
            BlrW2.hidden = YES;
            BlrW3.hidden = YES;
        } else {
            if (worldandlvl == 3) {
                BlrW2.hidden = YES;
                BlrW3.hidden = YES;
                BlrW4.hidden = YES;
            } else {
                if (worldandlvl == 4) {
                    BlrW2.hidden = YES;
                    BlrW3.hidden = YES;
                    BlrW4.hidden = YES;
                    BlrW5.hidden = YES;
                } else {
                    if (worldandlvl == 5) {
                        BlrW2.hidden = YES;
                        BlrW3.hidden = YES;
                        BlrW4.hidden = YES;
                        BlrW5.hidden = YES;
                        BlrW6.hidden = YES;
                    } else {
                        if (worldandlvl == 6) {
                            BlrW2.hidden = YES;
                            BlrW3.hidden = YES;
                            BlrW4.hidden = YES;
                            BlrW5.hidden = YES;
                            BlrW6.hidden = YES;
                            BlrW7.hidden = YES;
                        } else {
                            if (worldandlvl == 7) {
                                BlrW2.hidden = YES;
                                BlrW3.hidden = YES;
                                BlrW4.hidden = YES;
                                BlrW5.hidden = YES;
                                BlrW6.hidden = YES;
                                BlrW7.hidden = YES;
                                BlrW8.hidden = YES;
                            } else {
                                if (worldandlvl == 8) {
                                    BlrW2.hidden = YES;
                                    BlrW3.hidden = YES;
                                    BlrW4.hidden = YES;
                                    BlrW5.hidden = YES;
                                    BlrW6.hidden = YES;
                                    BlrW7.hidden = YES;
                                    BlrW8.hidden = YES;
                                    BlrW9.hidden = YES;
                                } else {
                                    if (worldandlvl == 9) {
                                        BlrW2.hidden = YES;
                                        BlrW3.hidden = YES;
                                        BlrW4.hidden = YES;
                                        BlrW5.hidden = YES;
                                        BlrW6.hidden = YES;
                                        BlrW7.hidden = YES;
                                        BlrW8.hidden = YES;
                                        BlrW9.hidden = YES;
                                        BlrW10.hidden = YES;
                                    } else {
                                        if (worldandlvl == 10) {
                                            BlrW2.hidden = YES;
                                            BlrW3.hidden = YES;
                                            BlrW4.hidden = YES;
                                            BlrW5.hidden = YES;
                                            BlrW6.hidden = YES;
                                            BlrW7.hidden = YES;
                                            BlrW8.hidden = YES;
                                            BlrW9.hidden = YES;
                                            BlrW10.hidden = YES;
                                            BlrW11.hidden = YES;
                                        } else {
                                            if (worldandlvl == 11) {
                                                BlrW2.hidden = YES;
                                                BlrW3.hidden = YES;
                                                BlrW4.hidden = YES;
                                                BlrW5.hidden = YES;
                                                BlrW6.hidden = YES;
                                                BlrW7.hidden = YES;
                                                BlrW8.hidden = YES;
                                                BlrW9.hidden = YES;
                                                BlrW10.hidden = YES;
                                                BlrW11.hidden = YES;
                                                BlrW12.hidden = YES;
                                            } else {
                                                if (worldandlvl == 12) {
                                                    BlrW2.hidden = YES;
                                                    BlrW3.hidden = YES;
                                                    BlrW4.hidden = YES;
                                                    BlrW5.hidden = YES;
                                                    BlrW6.hidden = YES;
                                                    BlrW7.hidden = YES;
                                                    BlrW8.hidden = YES;
                                                    BlrW9.hidden = YES;
                                                    BlrW10.hidden = YES;
                                                    BlrW11.hidden = YES;
                                                    BlrW12.hidden = YES;
                                                    BlrW13.hidden = YES;
                                                } else {
                                                    if (worldandlvl == 13) {
                                                        BlrW2.hidden = YES;
                                                        BlrW3.hidden = YES;
                                                        BlrW4.hidden = YES;
                                                        BlrW5.hidden = YES;
                                                        BlrW6.hidden = YES;
                                                        BlrW7.hidden = YES;
                                                        BlrW8.hidden = YES;
                                                        BlrW9.hidden = YES;
                                                        BlrW10.hidden = YES;
                                                        BlrW11.hidden = YES;
                                                        BlrW12.hidden = YES;
                                                        BlrW13.hidden = YES;
                                                        BlrW14.hidden = YES;
                                                    } else {
                                                        if (worldandlvl == 14) {
                                                            BlrW2.hidden = YES;
                                                            BlrW3.hidden = YES;
                                                            BlrW4.hidden = YES;
                                                            BlrW5.hidden = YES;
                                                            BlrW6.hidden = YES;
                                                            BlrW7.hidden = YES;
                                                            BlrW8.hidden = YES;
                                                            BlrW9.hidden = YES;
                                                            BlrW10.hidden = YES;
                                                            BlrW11.hidden = YES;
                                                            BlrW12.hidden = YES;
                                                            BlrW13.hidden = YES;
                                                            BlrW14.hidden = YES;
                                                            BlrW15.hidden = YES;
                                                        } else {
                                                            if (worldandlvl == 15) {
                                                                BlrW2.hidden = YES;
                                                                BlrW3.hidden = YES;
                                                                BlrW4.hidden = YES;
                                                                BlrW5.hidden = YES;
                                                                BlrW6.hidden = YES;
                                                                BlrW7.hidden = YES;
                                                                BlrW8.hidden = YES;
                                                                BlrW9.hidden = YES;
                                                                BlrW10.hidden = YES;
                                                                BlrW11.hidden = YES;
                                                                BlrW12.hidden = YES;
                                                                BlrW13.hidden = YES;
                                                                BlrW14.hidden = YES;
                                                                BlrW15.hidden = YES;
                                                                BlrW16.hidden = YES;
                                                            } else {
                                                                if (worldandlvl == 16) {
                                                                    BlrW2.hidden = YES;
                                                                    BlrW3.hidden = YES;
                                                                    BlrW4.hidden = YES;
                                                                    BlrW5.hidden = YES;
                                                                    BlrW6.hidden = YES;
                                                                    BlrW7.hidden = YES;
                                                                    BlrW8.hidden = YES;
                                                                    BlrW9.hidden = YES;
                                                                    BlrW10.hidden = YES;
                                                                    BlrW11.hidden = YES;
                                                                    BlrW12.hidden = YES;
                                                                    BlrW13.hidden = YES;
                                                                    BlrW14.hidden = YES;
                                                                    BlrW15.hidden = YES;
                                                                    BlrW16.hidden = YES;
                                                                    BlrW17.hidden = YES;
                                                                } else {
                                                                    if (worldandlvl == 17) {
                                                                        BlrW2.hidden = YES;
                                                                        BlrW3.hidden = YES;
                                                                        BlrW4.hidden = YES;
                                                                        BlrW5.hidden = YES;
                                                                        BlrW6.hidden = YES;
                                                                        BlrW7.hidden = YES;
                                                                        BlrW8.hidden = YES;
                                                                        BlrW9.hidden = YES;
                                                                        BlrW10.hidden = YES;
                                                                        BlrW11.hidden = YES;
                                                                        BlrW12.hidden = YES;
                                                                        BlrW13.hidden = YES;
                                                                        BlrW14.hidden = YES;
                                                                        BlrW15.hidden = YES;
                                                                        BlrW16.hidden = YES;
                                                                        BlrW17.hidden = YES;
                                                                        BlrW18.hidden = YES;
                                                                    } else {
                                                                        if (worldandlvl == 18) {
                                                                            BlrW2.hidden = YES;
                                                                            BlrW3.hidden = YES;
                                                                            BlrW4.hidden = YES;
                                                                            BlrW5.hidden = YES;
                                                                            BlrW6.hidden = YES;
                                                                            BlrW7.hidden = YES;
                                                                            BlrW8.hidden = YES;
                                                                            BlrW9.hidden = YES;
                                                                            BlrW10.hidden = YES;
                                                                            BlrW11.hidden = YES;
                                                                            BlrW12.hidden = YES;
                                                                            BlrW13.hidden = YES;
                                                                            BlrW14.hidden = YES;
                                                                            BlrW15.hidden = YES;
                                                                            BlrW16.hidden = YES;
                                                                            BlrW17.hidden = YES;
                                                                            BlrW18.hidden = YES;
                                                                            BlrW19.hidden = YES;
                                                                        } else {
                                                                            if (worldandlvl == 19) {
                                                                                BlrW2.hidden = YES;
                                                                                BlrW3.hidden = YES;
                                                                                BlrW4.hidden = YES;
                                                                                BlrW5.hidden = YES;
                                                                                BlrW6.hidden = YES;
                                                                                BlrW7.hidden = YES;
                                                                                BlrW8.hidden = YES;
                                                                                BlrW9.hidden = YES;
                                                                                BlrW10.hidden = YES;
                                                                                BlrW11.hidden = YES;
                                                                                BlrW12.hidden = YES;
                                                                                BlrW13.hidden = YES;
                                                                                BlrW14.hidden = YES;
                                                                                BlrW15.hidden = YES;
                                                                                BlrW16.hidden = YES;
                                                                                BlrW17.hidden = YES;
                                                                                BlrW18.hidden = YES;
                                                                                BlrW19.hidden = YES;
                                                                                BlrW20.hidden = YES;
                                                                            } else {
                                                                                if (worldandlvl == 20) {
                                                                                    BlrW2.hidden = YES;
                                                                                    BlrW3.hidden = YES;
                                                                                    BlrW4.hidden = YES;
                                                                                    BlrW5.hidden = YES;
                                                                                    BlrW6.hidden = YES;
                                                                                    BlrW7.hidden = YES;
                                                                                    BlrW8.hidden = YES;
                                                                                    BlrW9.hidden = YES;
                                                                                    BlrW10.hidden = YES;
                                                                                    BlrW11.hidden = YES;
                                                                                    BlrW12.hidden = YES;
                                                                                    BlrW13.hidden = YES;
                                                                                    BlrW14.hidden = YES;
                                                                                    BlrW15.hidden = YES;
                                                                                    BlrW16.hidden = YES;
                                                                                    BlrW17.hidden = YES;
                                                                                    BlrW18.hidden = YES;
                                                                                    BlrW19.hidden = YES;
                                                                                    BlrW20.hidden = YES;
                                                                                    BlrW21.hidden = YES;
                                                                                } else {
                                                                                    if (worldandlvl == 21) {
                                                                                        BlrW2.hidden = YES;
                                                                                        BlrW3.hidden = YES;
                                                                                        BlrW4.hidden = YES;
                                                                                        BlrW5.hidden = YES;
                                                                                        BlrW6.hidden = YES;
                                                                                        BlrW7.hidden = YES;
                                                                                        BlrW8.hidden = YES;
                                                                                        BlrW9.hidden = YES;
                                                                                        BlrW10.hidden = YES;
                                                                                        BlrW11.hidden = YES;
                                                                                        BlrW12.hidden = YES;
                                                                                        BlrW13.hidden = YES;
                                                                                        BlrW14.hidden = YES;
                                                                                        BlrW15.hidden = YES;
                                                                                        BlrW16.hidden = YES;
                                                                                        BlrW17.hidden = YES;
                                                                                        BlrW18.hidden = YES;
                                                                                        BlrW19.hidden = YES;
                                                                                        BlrW20.hidden = YES;
                                                                                        BlrW21.hidden = YES;
                                                                                        BlrW22.hidden = YES;
                                                                                    } else {
                                                                                        if (worldandlvl == 22) {
                                                                                            BlrW2.hidden = YES;
                                                                                            BlrW3.hidden = YES;
                                                                                            BlrW4.hidden = YES;
                                                                                            BlrW5.hidden = YES;
                                                                                            BlrW6.hidden = YES;
                                                                                            BlrW7.hidden = YES;
                                                                                            BlrW8.hidden = YES;
                                                                                            BlrW9.hidden = YES;
                                                                                            BlrW10.hidden = YES;
                                                                                            BlrW11.hidden = YES;
                                                                                            BlrW12.hidden = YES;
                                                                                            BlrW13.hidden = YES;
                                                                                            BlrW14.hidden = YES;
                                                                                            BlrW15.hidden = YES;
                                                                                            BlrW16.hidden = YES;
                                                                                            BlrW17.hidden = YES;
                                                                                            BlrW18.hidden = YES;
                                                                                            BlrW19.hidden = YES;
                                                                                            BlrW20.hidden = YES;
                                                                                            BlrW21.hidden = YES;
                                                                                            BlrW22.hidden = YES;
                                                                                            BlrW23.hidden = YES;
                                                                                        } else {
                                                                                            if (worldandlvl == 23) {
                                                                                                BlrW2.hidden = YES;
                                                                                                BlrW3.hidden = YES;
                                                                                                BlrW4.hidden = YES;
                                                                                                BlrW5.hidden = YES;
                                                                                                BlrW6.hidden = YES;
                                                                                                BlrW7.hidden = YES;
                                                                                                BlrW8.hidden = YES;
                                                                                                BlrW9.hidden = YES;
                                                                                                BlrW10.hidden = YES;
                                                                                                BlrW11.hidden = YES;
                                                                                                BlrW12.hidden = YES;
                                                                                                BlrW13.hidden = YES;
                                                                                                BlrW14.hidden = YES;
                                                                                                BlrW15.hidden = YES;
                                                                                                BlrW16.hidden = YES;
                                                                                                BlrW17.hidden = YES;
                                                                                                BlrW18.hidden = YES;
                                                                                                BlrW19.hidden = YES;
                                                                                                BlrW20.hidden = YES;
                                                                                                BlrW21.hidden = YES;
                                                                                                BlrW22.hidden = YES;
                                                                                                BlrW23.hidden = YES;
                                                                                                BlrW24.hidden = YES;
                                                                                            } else {
                                                                                                if (worldandlvl == 24) {
                                                                                                    BlrW2.hidden = YES;
                                                                                                    BlrW3.hidden = YES;
                                                                                                    BlrW4.hidden = YES;
                                                                                                    BlrW5.hidden = YES;
                                                                                                    BlrW6.hidden = YES;
                                                                                                    BlrW7.hidden = YES;
                                                                                                    BlrW8.hidden = YES;
                                                                                                    BlrW9.hidden = YES;
                                                                                                    BlrW10.hidden = YES;
                                                                                                    BlrW11.hidden = YES;
                                                                                                    BlrW12.hidden = YES;
                                                                                                    BlrW13.hidden = YES;
                                                                                                    BlrW14.hidden = YES;
                                                                                                    BlrW15.hidden = YES;
                                                                                                    BlrW16.hidden = YES;
                                                                                                    BlrW17.hidden = YES;
                                                                                                    BlrW18.hidden = YES;
                                                                                                    BlrW19.hidden = YES;
                                                                                                    BlrW20.hidden = YES;
                                                                                                    BlrW21.hidden = YES;
                                                                                                    BlrW22.hidden = YES;
                                                                                                    BlrW23.hidden = YES;
                                                                                                    BlrW24.hidden = YES;
                                                                                                    BlrW25.hidden = YES;
                                                                                                } else {
                                                                                                    if (worldandlvl == 25) {
                                                                                                        BlrW2.hidden = YES;
                                                                                                        BlrW3.hidden = YES;
                                                                                                        BlrW4.hidden = YES;
                                                                                                        BlrW5.hidden = YES;
                                                                                                        BlrW6.hidden = YES;
                                                                                                        BlrW7.hidden = YES;
                                                                                                        BlrW8.hidden = YES;
                                                                                                        BlrW9.hidden = YES;
                                                                                                        BlrW10.hidden = YES;
                                                                                                        BlrW11.hidden = YES;
                                                                                                        BlrW12.hidden = YES;
                                                                                                        BlrW13.hidden = YES;
                                                                                                        BlrW14.hidden = YES;
                                                                                                        BlrW15.hidden = YES;
                                                                                                        BlrW16.hidden = YES;
                                                                                                        BlrW17.hidden = YES;
                                                                                                        BlrW18.hidden = YES;
                                                                                                        BlrW19.hidden = YES;
                                                                                                        BlrW20.hidden = YES;
                                                                                                        BlrW21.hidden = YES;
                                                                                                        BlrW22.hidden = YES;
                                                                                                        BlrW23.hidden = YES;
                                                                                                        BlrW24.hidden = YES;
                                                                                                        BlrW25.hidden = YES;
                                                                                                        BlrW26.hidden = YES;
                                                                                                    } else {
                                                                                                        if (worldandlvl == 26) {
                                                                                                            BlrW2.hidden = YES;
                                                                                                            BlrW3.hidden = YES;
                                                                                                            BlrW4.hidden = YES;
                                                                                                            BlrW5.hidden = YES;
                                                                                                            BlrW6.hidden = YES;
                                                                                                            BlrW7.hidden = YES;
                                                                                                            BlrW8.hidden = YES;
                                                                                                            BlrW9.hidden = YES;
                                                                                                            BlrW10.hidden = YES;
                                                                                                            BlrW11.hidden = YES;
                                                                                                            BlrW12.hidden = YES;
                                                                                                            BlrW13.hidden = YES;
                                                                                                            BlrW14.hidden = YES;
                                                                                                            BlrW15.hidden = YES;
                                                                                                            BlrW16.hidden = YES;
                                                                                                            BlrW17.hidden = YES;
                                                                                                            BlrW18.hidden = YES;
                                                                                                            BlrW19.hidden = YES;
                                                                                                            BlrW20.hidden = YES;
                                                                                                            BlrW21.hidden = YES;
                                                                                                            BlrW22.hidden = YES;
                                                                                                            BlrW23.hidden = YES;
                                                                                                            BlrW24.hidden = YES;
                                                                                                            BlrW25.hidden = YES;
                                                                                                            BlrW26.hidden = YES;
                                                                                                            BlrW27.hidden = YES;
                                                                                                        } else {
                                                                                                            if (worldandlvl == 27) {
                                                                                                                BlrW2.hidden = YES;
                                                                                                                BlrW3.hidden = YES;
                                                                                                                BlrW4.hidden = YES;
                                                                                                                BlrW5.hidden = YES;
                                                                                                                BlrW6.hidden = YES;
                                                                                                                BlrW7.hidden = YES;
                                                                                                                BlrW8.hidden = YES;
                                                                                                                BlrW9.hidden = YES;
                                                                                                                BlrW10.hidden = YES;
                                                                                                                BlrW11.hidden = YES;
                                                                                                                BlrW12.hidden = YES;
                                                                                                                BlrW13.hidden = YES;
                                                                                                                BlrW14.hidden = YES;
                                                                                                                BlrW15.hidden = YES;
                                                                                                                BlrW16.hidden = YES;
                                                                                                                BlrW17.hidden = YES;
                                                                                                                BlrW18.hidden = YES;
                                                                                                                BlrW19.hidden = YES;
                                                                                                                BlrW20.hidden = YES;
                                                                                                                BlrW21.hidden = YES;
                                                                                                                BlrW22.hidden = YES;
                                                                                                                BlrW23.hidden = YES;
                                                                                                                BlrW24.hidden = YES;
                                                                                                                BlrW25.hidden = YES;
                                                                                                                BlrW26.hidden = YES;
                                                                                                                BlrW27.hidden = YES;
                                                                                                                BlrW28.hidden = YES;
                                                                                                            } else {
                                                                                                                if (worldandlvl == 28) {
                                                                                                                    BlrW2.hidden = YES;
                                                                                                                    BlrW3.hidden = YES;
                                                                                                                    BlrW4.hidden = YES;
                                                                                                                    BlrW5.hidden = YES;
                                                                                                                    BlrW6.hidden = YES;
                                                                                                                    BlrW7.hidden = YES;
                                                                                                                    BlrW8.hidden = YES;
                                                                                                                    BlrW9.hidden = YES;
                                                                                                                    BlrW10.hidden = YES;
                                                                                                                    BlrW11.hidden = YES;
                                                                                                                    BlrW12.hidden = YES;
                                                                                                                    BlrW13.hidden = YES;
                                                                                                                    BlrW14.hidden = YES;
                                                                                                                    BlrW15.hidden = YES;
                                                                                                                    BlrW16.hidden = YES;
                                                                                                                    BlrW17.hidden = YES;
                                                                                                                    BlrW18.hidden = YES;
                                                                                                                    BlrW19.hidden = YES;
                                                                                                                    BlrW20.hidden = YES;
                                                                                                                    BlrW21.hidden = YES;
                                                                                                                    BlrW22.hidden = YES;
                                                                                                                    BlrW23.hidden = YES;
                                                                                                                    BlrW24.hidden = YES;
                                                                                                                    BlrW25.hidden = YES;
                                                                                                                    BlrW26.hidden = YES;
                                                                                                                    BlrW27.hidden = YES;
                                                                                                                    BlrW28.hidden = YES;
                                                                                                                    BlrW29.hidden = YES;
                                                                                                                } else {
                                                                                                                    if (worldandlvl == 29) {
                                                                                                                        BlrW2.hidden = YES;
                                                                                                                        BlrW3.hidden = YES;
                                                                                                                        BlrW4.hidden = YES;
                                                                                                                        BlrW5.hidden = YES;
                                                                                                                        BlrW6.hidden = YES;
                                                                                                                        BlrW7.hidden = YES;
                                                                                                                        BlrW8.hidden = YES;
                                                                                                                        BlrW9.hidden = YES;
                                                                                                                        BlrW10.hidden = YES;
                                                                                                                        BlrW11.hidden = YES;
                                                                                                                        BlrW12.hidden = YES;
                                                                                                                        BlrW13.hidden = YES;
                                                                                                                        BlrW14.hidden = YES;
                                                                                                                        BlrW15.hidden = YES;
                                                                                                                        BlrW16.hidden = YES;
                                                                                                                        BlrW17.hidden = YES;
                                                                                                                        BlrW18.hidden = YES;
                                                                                                                        BlrW19.hidden = YES;
                                                                                                                        BlrW20.hidden = YES;
                                                                                                                        BlrW21.hidden = YES;
                                                                                                                        BlrW22.hidden = YES;
                                                                                                                        BlrW23.hidden = YES;
                                                                                                                        BlrW24.hidden = YES;
                                                                                                                        BlrW25.hidden = YES;
                                                                                                                        BlrW26.hidden = YES;
                                                                                                                        BlrW27.hidden = YES;
                                                                                                                        BlrW28.hidden = YES;
                                                                                                                        BlrW29.hidden = YES;
                                                                                                                        BlrW30.hidden = YES;
                                                                                                                    } else {
                                                                                                                        if (worldandlvl == 30) {
                                                                                                                            BlrW2.hidden = YES;
                                                                                                                            BlrW3.hidden = YES;
                                                                                                                            BlrW4.hidden = YES;
                                                                                                                            BlrW5.hidden = YES;
                                                                                                                            BlrW6.hidden = YES;
                                                                                                                            BlrW7.hidden = YES;
                                                                                                                            BlrW8.hidden = YES;
                                                                                                                            BlrW9.hidden = YES;
                                                                                                                            BlrW10.hidden = YES;
                                                                                                                            BlrW11.hidden = YES;
                                                                                                                            BlrW12.hidden = YES;
                                                                                                                            BlrW13.hidden = YES;
                                                                                                                            BlrW14.hidden = YES;
                                                                                                                            BlrW15.hidden = YES;
                                                                                                                            BlrW16.hidden = YES;
                                                                                                                            BlrW17.hidden = YES;
                                                                                                                            BlrW18.hidden = YES;
                                                                                                                            BlrW19.hidden = YES;
                                                                                                                            BlrW20.hidden = YES;
                                                                                                                            BlrW21.hidden = YES;
                                                                                                                            BlrW22.hidden = YES;
                                                                                                                            BlrW23.hidden = YES;
                                                                                                                            BlrW24.hidden = YES;
                                                                                                                            BlrW25.hidden = YES;
                                                                                                                            BlrW26.hidden = YES;
                                                                                                                            BlrW27.hidden = YES;
                                                                                                                            BlrW28.hidden = YES;
                                                                                                                            BlrW29.hidden = YES;
                                                                                                                            BlrW30.hidden = YES;
                                                                                                                        } else {
                                                                                                                      
      
                                                                                                                        }                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

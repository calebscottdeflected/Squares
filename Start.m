//
//  Start.m
//  Squres
//
//  Created by Caleb Scott on 9/17/16.
//  Copyright © 2016 Caleb Scott. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    int height = [UIScreen mainScreen].bounds.size.height;

    if (height == 480) {
        four.hidden = NO;
        fourB.hidden = NO;
    } else {
        if (height == 568) {
            fiveB.hidden = NO;
            five.hidden = NO;
        } else {
            if (height == 667) {
                sixB.hidden = NO;
                six.hidden = NO;
            } else {
                sixplusB.hidden = NO;
                plus.hidden = NO;
            }
        }
    }

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

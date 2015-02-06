//
//  CustomXIBView.m
//  IBReusableExample
//
//  Created by Ravel Antunes on 2/6/15.
//  Copyright (c) 2015 Ravel Antunes. All rights reserved.
//

#import "CustomXIBView.h"
#import "IBReusable.h"

@implementation CustomXIBView

IBReusable()

- (IBAction)tapButton:(UIButton *)sender {
    NSLog(@"IBAction Working!");
}

@end

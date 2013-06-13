//
//  main.m
//  Jun13
//
//  Created by jarzuaga on 6/12/13.
//  Copyright (c) 2013 jarzuaga. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {

        for(int i = 1; i<=10; i++){
            NSLog(@"The value of i is %d", i);
        }
        int integer = 100;
        NSLog(@"%d is an int variable", integer);
        
        CGFloat floating = 2.71828;
        NSLog(@"%g is a floating point variable", floating);
        
        NSString *s = @"This is a string.";
        NSLog(@"The address of s is %p.", s);
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}

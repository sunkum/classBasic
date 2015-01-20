//
//  main.m
//  classBasic
//
//  Created by sunil on 12/23/14.
//  Copyright (c) 2014 sunil. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"


int main(int argc, char * argv[]) {
    
//    double (^multiplyTwoValues)(double, double) =
//    ^(double firstValue, double secondValue) {
//        return firstValue * secondValue;
//    };
    
    double (^multiplyTwoValues)(double, double)= ^(double firstValue, double secondValue){
        return firstValue * secondValue;
    };
    double result = multiplyTwoValues(2,4);
    NSLog(@"The result is %f", result);

    

    
    
    XYZPerson *somePerson = [[XYZPerson alloc] init];
    somePerson.firstName = @"sunil";
    somePerson.lastName = @"kumar";
    
    [somePerson sayHello];
    
    
    [somePerson saySomthing:@"sunil"];

//    XYZShoutingPerson *shoutingPerson =[[XYZShoutingPerson alloc] init];
//    [shoutingPerson saySomthing:@"Kumar"];
    
    [somePerson saySomthing:@"sunil1" secondValue:@"kumar1"];
    
    
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}

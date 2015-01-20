//
//  XYZShoutingPerson.m
//  classBasic
//
//  Created by sunil on 12/23/14.
//  Copyright (c) 2014 sunil. All rights reserved.
//

#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson

-(NSString*)saySomthing:(NSString *)greeting{
    NSString * saySomthingOveride = [[NSString alloc] init];
    saySomthingOveride = greeting.uppercaseString;
    NSLog(@"%@",saySomthingOveride);
    return saySomthingOveride;
    
}

@end

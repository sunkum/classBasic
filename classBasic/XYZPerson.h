//
//  XYZPerson.h
//  classBasic
//
//  Created by sunil on 12/23/14.
//  Copyright (c) 2014 sunil. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface XYZPerson : NSObject

@property NSString *firstName;

@property NSString *lastName;

@property NSDate *dob;

-(void) sayHello;


-(void) saySomthing: (NSString*) greeting;

-(void)saySomthing :(NSString *)first secondValue:(NSString *)second ;


@end

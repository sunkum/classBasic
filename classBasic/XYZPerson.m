//
//  XYZPerson.m
//  classBasic
//
//  Created by sunil on 12/23/14.
//  Copyright (c) 2014 sunil. All rights reserved.
//

#import "XYZPerson.h"
#import "XYZPerson+Name.h"

@implementation XYZPerson

-(void)sayHello{
    
    NSLog( @"Hello, Word ==> %@,  %@", [self firstName] ,[self lastName]);
}


-(void) saySomthing:(NSString *)greeting{
    NSLog(@"say something ==> %@", greeting);
}


-(void)saySomthing:(NSString *)first secondValue:(NSString *)second {
      //  NSLog(@"%@,%@", first, second);
    
    //NSString * category = [[NSString alloc] init];
    XYZPerson *categoryPerson= [[XYZPerson alloc] init];
    [categoryPerson lastNameFirstString];
  //  NSLog(@"%@",category);
}

    


@end

//
//  person.m
//  one
//
//  Created by Vikash Soni on 04/06/13.
//  Copyright (c) 2013 Vikash Soni. All rights reserved.
//

#import "Person.h"

@implementation Person
@synthesize fName,sName, favoriteColor,age;

-(id)initWithfname:(NSString *)afName sName :(NSString *)aSName color :(UIColor *)col age :(int)aAge

{
    self = [super init];
    if(self)
    {
        self.fName = afName;
        self.sName = aSName;
        self.age = aAge;
        self.favoriteColor = col;
        
    }
    return self;
}

@end

//
//  person.h
//  one
//
//  Created by Vikash Soni on 04/06/13.
//  Copyright (c) 2013 Vikash Soni. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject


@property(strong,nonatomic) NSString *fName;
@property(strong,nonatomic) NSString *sName;
@property(strong,nonatomic) UIColor *favoriteColor;
@property int age;


-(id)initWithfname:(NSString *)aFName sName :(NSString *)aSName color :(UIColor *)col age :(int)aAge;

@end

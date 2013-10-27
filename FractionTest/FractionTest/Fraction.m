//
//  Fraction.m
//  FractionTest
//
//  Created by Blake on 10/27/13.
//  Copyright (c) 2013 ClassroomM-oc. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator;
@synthesize denominator;

- (void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

- (double) convertToNum
{
    if (denominator != 0) {
        return (double) numerator / denominator;
    } else {
        return NAN;
    }
}

@end

//
//  main.m
//  FractionTest
//
//  Created by Blake on 10/27/13.
//  Copyright (c) 2013 ClassroomM-oc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        
        
        // set fraction to 1/3
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        // display the fraction
        
        NSLog(@"The value of myFraction is:");
        
        [myFraction print];
        
    }
    return 0;
}


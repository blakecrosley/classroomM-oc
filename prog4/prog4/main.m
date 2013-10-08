//
//  main.m
//  prog4
//
//  Created by Blake on 10/5/13.
//  Copyright (c) 2013 ClassroomM-oc. All rights reserved.
//

//  Cartesian - Class version

#import <Foundation/Foundation.h>

// ------- @interface section -------

@interface Calculator : NSObject

// accumlator methods

- (void) setAccumlator: (double) value;
- (void) clear;
- (double) accumlator;

// arithmatic methods
- (void) add: (double) value;
- (void) subtract: (double) value;
- (void) multiply: (double) value;
- (void) divide: (double) value;

@end

// ------- @implementation section -------

@implementation Calculator
{
    double accumlator;
}

- (void) setAccumlator:(double)value
{
    accumlator = value;
}

- (void) clear
{
    accumlator = 0;
}

- (double) accumlator
{
    return accumlator;
}

- (void) add: (double) value
{
    accumlator += value;
}

-(void) subtract: (double) value
{
    accumlator -= value;
}

- (void) multiply: (double) value
{
    accumlator *= value;
}

-(void) divide: (double) value
{
    accumlator /= value;
}

@end


int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        Calculator *deskCalc = [[Calculator alloc] init];
        
        [deskCalc setAccumlator: 100.0];
        [deskCalc add: 200.];
        [deskCalc divide: 15.0];
        [deskCalc subtract: 10.0];
        [deskCalc multiply: 5];
        NSLog(@"The result is %g", [deskCalc accumlator]);
        
    }
    return 0;
}

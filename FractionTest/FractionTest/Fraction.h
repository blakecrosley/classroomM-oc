//
//  Fraction.h
//  FractionTest
//
//  Created by Blake on 10/27/13.
//  Copyright (c) 2013 ClassroomM-oc. All rights reserved.
//

#import <Foundation/Foundation.h>

// The Fraction class

@interface Fraction : NSObject

@property int numerator;
@property int denominator;

- (void)    print;
- (void) setTo: (int) n over: (int) d;
- (double)  convertToNum;
- (void) add: (Fraction *) f;

@end

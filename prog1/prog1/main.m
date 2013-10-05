//
//  main.m
//  prog1
//
//  Created by Blake on 10/5/13.
//  Copyright (c) 2013 ClassroomM-oc. All rights reserved.
//

//  Fractions - Class version

#import <Foundation/Foundation.h>

// ------- @interface section -------

@interface Fraction : NSObject

- (void) print;
- (void) setNumerator: (int) n;
- (void) setDenomenator: (int) d;
- (int) numerator;
- (int) denomenator;

@end

// ------- @implementation section -------

@implementation Fraction

{
    int numerator;
    int denomenator;
}

- (void) print;
{
    NSLog(@"%i/%i", numerator, denomenator);
}

-(void) setNumerator:(int)n
{
    numerator = n;
}

- (void) setDenomenator:(int)d
{
    denomenator = d;
}

-(int) numerator
{
    return numerator;
}

-(int) denomenator
{
    return denomenator;
}

@end


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction    *frac1 = [[Fraction alloc] init];
        Fraction    *frac2 = [[Fraction alloc] init];
        
        // Set frac1 to 2/3
        
        [frac1 setNumerator: 2];
        [frac1 setDenomenator: 3];
        
        // Set frac1 to 2/3
        
        [frac2 setNumerator: 3];
        [frac2 setDenomenator: 7];

        // Display the fractions
        
        NSLog(@"First fraction is: %i/%i", [frac1 numerator], [frac1 denomenator]);
        
        NSLog(@"Second fraction is: %i/%i", [frac2 numerator], [frac2 denomenator]);
        
    }
    return 0;
}


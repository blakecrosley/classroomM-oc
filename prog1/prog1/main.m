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

@end


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction *myFraction;
        
        // Create an instance of a Fraction
        
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        // Set fraction to 1/3
        
        [myFraction setNumerator:1];
        [myFraction setDenomenator:3];
        
        // Display the fraction using the print method
        
        NSLog(@"The value of myFraction is:");
        [myFraction  print];
        
    }
    return 0;
}


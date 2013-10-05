//
//  main.m
//  prog1
//
//  Created by Blake on 10/5/13.
//  Copyright (c) 2013 ClassroomM-oc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int sum, value1, value2;
        
        value1 = 50;
        value2 = 25;
        sum = value1 + value2;
        NSLog(@"The sum of %i and %i is %i", value1, value2, sum);
        
    }
    return 0;
}


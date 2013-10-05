//
//  main.m
//  prog1
//
//  Created by Blake on 10/5/13.
//  Copyright (c) 2013 ClassroomM-oc. All rights reserved.
//

//  Cartesian - Class version

#import <Foundation/Foundation.h>

// ------- @interface section -------

@interface XYPoint : NSObject

- (void) print;
- (void) setX: (int) x;
- (void) setY: (int) y;
- (int) xPoint;
- (int) yPoint;

@end

// ------- @implementation section -------

@implementation XYPoint

{
    int xPoint;
    int yPoint;
}

- (void) print;
{
    NSLog(@"%i/%i", xPoint, yPoint);
}

-(void) setX:(int)x
{
    xPoint = x;
}

- (void) setY:(int)y
{
    yPoint = y;
}

-(int) xPoint
{
    return xPoint;
}

-(int) yPoint
{
    return yPoint;
}

@end


int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        XYPoint    *points1 = [[XYPoint alloc] init];
        XYPoint    *points2 = [[XYPoint alloc] init];
        
        // Set points1 to 2/3
        
        [points1 setX: 420];
        [points1 setY: 0];
        
        // Set points2 to 2/3
        
        [points2 setX: 231];
        [points2 setY: 320];
        
        // Display the points
        
        NSLog(@"Points1: X = %i, Y = %i", [points1 xPoint], [points1 yPoint]);
        
        NSLog(@"Points2: X = %i, Y = %i", [points2 xPoint], [points2 yPoint]);
        
    }
    return 0;
}
//
//  main.m
//  Calculator
//
//  Created by Flamingo on 14-9-28.
//  Copyright (c) 2014年 dascom. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator:NSObject
    -(void) setNum :(double) value;
    -(void) clear ;
    -(void) add :(double) value;
    -(void) substract : (double) value;
    -(void) multiply : (double) value;
    -(void) divide : (double) value;
    -(void) print;
@end
@implementation Calculator
{
    double num;
}

-(void) setNum :(double) value
{
    num=value;
}
-(void) clear
{
    num=0;
}
-(void) add:(double) value
{
    num=num+value;
}

-(void)substract:(double) value
{
    num-=value;
}
-(void)multiply:(double) value
{
    num*=value;
}
-(void) divide:(double) value
{
    num/=value;
}
-(void) print
{
    NSLog(@"the num is :%f",num);
    
}

@end


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Calculator *ca;
        ca=[Calculator alloc];
        ca=[ca init];
        [ca setNum:6.0];
        [ca add:8.0];
        [ca print];
        [ca divide:2.0];
        [ca print];
        [ca multiply:80];
        [ca print];
        [ca substract:800];
        [ca print];
    }
    return 0;
}


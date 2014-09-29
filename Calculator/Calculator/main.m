//
//  main.m
//  Calculator
//
//  Created by Flamingo on 14-9-28.
//  Copyright (c) 2014年 dascom. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator:NSObject
    -(void) setNum :(double) value;//这里容易犯错，写成（参数） 的形式，要注意。
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
        
        int i;
        for(i=0;i<9;i++){//在objective c中  ＋＋i跟i++的区别跟在java中是一样的
            if (i==0) {
                continue;
            }
            if (i==7) {
                break;
                
            }
            NSLog(@"the num is %i",i);
            if(i==8)
            NSLog(@"the num is end");
        }
        i=1;
        NSLog(@"the num ++ is :%i",i++);
        NSLog(@"the num is :%i",i);
        i=1;
        NSLog(@"the ++ num is :%i",++i);
        NSLog(@"the print is end");
        
        
        
        NSLog(@"please enter the num you want!");
        scanf("%i",&i);
        NSLog(@"the num you enter is :%i",i);
    }
    return 0;
}


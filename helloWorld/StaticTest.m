//
//  StaticTest.m
//  helloWorld
//
//  Created by Flamingo on 14-9-29.
//  Copyright (c) 2014年 dascom. All rights reserved.
//

#import "StaticTest.h"
 static int num;
@implementation StaticTest
{
   
}
-(void)print{
    NSLog(@"the num is :%i",num);
}
-(void)setNum:(int)value{
    num+=value;
}

-(instancetype) init{
    self=[super init];
    if(self){
        [self setNum:800];
    }
    return self;
}

@end



int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        StaticTest *st1;
        StaticTest *st2;
        st1=[StaticTest alloc];
        st1=[st1 init];
        [st1 setNum:900];
        [st1 print];
        st2=[StaticTest alloc];
        st2=[st2 init];
        [st2 setNum:899];
        [st2 print];
        //静态函数
//        @try {
//            [st1 noSuchMethod];
//        }
//        @catch (NSException *exception) {
//            NSLog(@"这是深刻的风景卡上飞机啊");
//        }
//        @finally {
//            
//        }
        
        
          typedef int Counter;
        Counter i =0;
        NSLog(@"the counter is :%i",++i);
    }
    return 0;
}


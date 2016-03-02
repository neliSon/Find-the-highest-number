//
//  main.m
//  Find the highest number
//
//  Created by Nelson Chow on 2016-02-27.
//  Copyright © 2016 Nelson Chow. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *numbers;
        numbers = [NSArray arrayWithObjects: @4,@3,@5,@14,@2,@1,nil];
        
        NSNumber *higherNumber = numbers[0];
        
        
        for(int i = 1; i < [numbers count]; i++) {
            if(higherNumber >= numbers[i]) {
                continue;
               
            }else{
                higherNumber = numbers[i];
            }
        }
        NSLog(@"%@", higherNumber);
        
    }
    return 0;
}

//
//  main.m
//  FirstApple
//
//  Created by fpmi on 05.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PYApple.h"
#import "PYTree.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        PYTree *tree = [PYTree alloc];
        [tree initRandom];
        NSLog(@"New tree:");
        [tree showNumberOfApples];
        [tree growApples];
        NSLog(@"After growing:");
        [tree showNumberOfApples];
        [tree shakeApples];
        NSLog(@"After shaking:");
        [tree showNumberOfApples];
    }
    return 0;
}


//
//  LuckyNumberAlgorithm.m
//  Lucky Number
//
//  Created by MBPinTheAir on 13/04/2016.
//  Copyright © 2016 moorsideinc. All rights reserved.
//

#import "LuckyNumberAlgorithm.h"
@implementation LuckyNumberAlgorithm


-(NSArray *)unLuckyNumberRemover : (long)index from:(NSArray *) arrayWeReceive{
    
    int rule = (int)arrayWeReceive[index];
    
    NSMutableArray *shorterArray = [[NSMutableArray alloc] initWithCapacity:0];
    
    for ( int i = 0; i < [arrayWeReceive  count]; i++) {
        int nextIndex = i+1;
        if ((nextIndex % rule) != 0) {
            [shorterArray addObject:arrayWeReceive [i]];
            NSLog(@"shorterarray %@", shorterArray);
        }
    }

    return shorterArray;
}

@end

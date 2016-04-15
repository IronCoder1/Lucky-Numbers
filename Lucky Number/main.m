//
//  main.m
//  Lucky Number
//
//  Created by MBPinTheAir on 13/04/2016.
//  Copyright © 2016 moorsideinc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LuckyNumberAlgorithm.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *inputNumbers = [[NSMutableArray alloc]init];
        int maximumNo = 100;
        for (int i = 0; i < maximumNo; i++) {
            if (i % 2 != 0 ) {
            
                [inputNumbers addObject:[NSNumber numberWithInt:i]];
                
  }
            
        }
          NSLog(@"%@", inputNumbers);
        LuckyNumberAlgorithm *algorithm = [[LuckyNumberAlgorithm alloc] init];
        NSArray *luckyNumbersArray = [algorithm unLuckyNumberRemover:1 from:inputNumbers];
        NSLog(@" our lucky is %@", luckyNumbersArray);
    }
    return 0;
    

}


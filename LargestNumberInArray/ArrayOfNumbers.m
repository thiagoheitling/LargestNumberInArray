//
//  LargetsNumberInArray.m
//  LargestNumberInArray
//
//  Created by Thiago Heitling on 2016-01-06.
//  Copyright © 2016 Thiago Heitling. All rights reserved.
//

#import "ArrayOfNumbers.h"

@implementation ArrayOfNumbers

- (id) initWithArray: (NSArray *)myArray {
    
    self = [super init];
    if (self) {
        _myArray = myArray;
    }
    return self;
}

- (NSNumber *) findLargestNumberInArray {
    
    NSNumber *largest = [self.myArray objectAtIndex:0];
    
    NSUInteger numberOfObjects = [self.myArray count];
    
    NSUInteger counter = 1;
    
    while (counter < numberOfObjects) {
        
        NSNumber *numberAtIndex = [self.myArray objectAtIndex:counter];
        
        if (numberAtIndex > largest) {
        
            largest = numberAtIndex;
        }
        
        counter++;
    }
    
    return largest;
}

@end

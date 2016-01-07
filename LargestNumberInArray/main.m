//
//  main.m
//  LargestNumberInArray
//
//  Created by Thiago Heitling on 2016-01-06.
//  Copyright © 2016 Thiago Heitling. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ArrayOfNumbers.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *myArray = @[@3, @7, @6, @8];
        
        ArrayOfNumbers *array = [[ArrayOfNumbers alloc] initWithArray:myArray];
        [array findLargestNumberInArray];
        NSLog(@"Largest number in array: %@", array.findLargestNumberInArray);
        
        NSArray *myArray2 = @[@44, @5, @6];
        ArrayOfNumbers *array2 = [[ArrayOfNumbers alloc] initWithArray:myArray2];
        [array2 findLargestNumberInArray];
        
        NSLog(@"Largest number in array2: %@", array2.findLargestNumberInArray);
        
    }
    return 0;
}

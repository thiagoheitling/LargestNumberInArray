//
//  LargetsNumberInArray.h
//  LargestNumberInArray
//
//  Created by Thiago Heitling on 2016-01-06.
//  Copyright © 2016 Thiago Heitling. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ArrayOfNumbers : NSObject

@property (nonatomic, strong) NSArray *myArray;

- (id) initWithArray: (NSArray *)myArray;

- (NSNumber *) findLargestNumberInArray;

@end

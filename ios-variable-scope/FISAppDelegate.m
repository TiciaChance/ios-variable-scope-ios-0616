//
//  FISAppDelegate.m
//  ios-variable-scope
//
//  Created by iOS Staff on 5/12/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    return YES;
}

// returning a mutable array, but will be adding a string to the array through the method arrayByAddingString

-(NSMutableArray *)arrayByAddingString:(NSString *)string toArray:(NSMutableArray *)array; {
    
//  return string with array added to it - cannot modify the original array --> create copy of the argument array(arrayWithArray)
    
   NSMutableArray *newArray =  [array mutableCopy];
    
    [newArray addObject:string];
    
    return newArray;
    
}

// method that will be returning the number of strings that are upper case in the array

-(NSUInteger)countOfUppercaseStringsInArray:(NSArray *)array; {
    
    NSUInteger countForUpcaseArray = 0;
    
    for(NSUInteger i = 0; i < [array count]; i++ ) {
        
        if ([array[i] isEqualToString: [array[i] uppercaseString]]) {
            
            countForUpcaseArray++;
        }
        
    }
    
    return countForUpcaseArray;
}

-(void)removeAllObjectsFromArray:(NSMutableArray *)array {
    
    [array removeAllObjects];
}

    @end

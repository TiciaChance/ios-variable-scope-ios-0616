//
//  FISAppDelegate.h
//  ios-variable-scope
//
//  Created by iOS Staff on 5/12/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FISAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

// returning a mutable array, but will be adding a string to the array through the method arrayByAddingString

-(NSMutableArray *)arrayByAddingString:(NSString *)string toArray:(NSMutableArray *)array;

// method that will be returning the number of strings that are upper case in the array

-(NSUInteger)countOfUppercaseStringsInArray:(NSArray *)array;

//I'm assuming this pretty much does what the method says 
-(void)removeAllObjectsFromArray:(NSMutableArray *)array;

@end

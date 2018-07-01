//
//  Car.m
//  Cars
//
//  Created by Bennett on 2018-07-01.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import "Car.h"

@implementation Car

-(id)init
{
    return [self initWithModel:@"No Model"];
}

-(id)initWithModel:(NSString *)model
{
    self = [super init];
    if (self) {
        self.model=model;
    }
    return self;
}

- (void)drive
{
    NSLog(@"Model of the car is %@", self.model);
}

@end

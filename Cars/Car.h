//
//  Car.h
//  Cars
//
//  Created by Bennett on 2018-07-01.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

-(id)initWithModel:(NSString *)model;
-(void) drive;

@end

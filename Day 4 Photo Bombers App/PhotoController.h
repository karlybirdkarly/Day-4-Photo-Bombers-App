//
//  PhotoController.h
//  Day 4 Photo Bombers App
//
//  Created by user on 18.06.15.
//  Copyright (c) 2015 KBTU. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface PhotoController : NSObject

+(void) imageForPhoto : (NSDictionary *) photo size: (NSString *) size completion: (void(^) (UIImage *image)) completion;

@end

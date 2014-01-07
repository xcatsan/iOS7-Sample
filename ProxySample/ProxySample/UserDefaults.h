//
//  UserDefaults.h
//  ProxySample
//
//  Created by Hiroshi Hashiguchi on 2014/01/07.
//  Copyright (c) 2014年 lakesoft. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserDefaults : NSObject

@property (weak, nonatomic) NSString* string;
@property (assign, nonatomic) BOOL flag;
@property (assign, nonatomic) NSInteger integer;

+ (instancetype)sharedDefaults;


@end

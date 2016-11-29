//
//  CheckVersionHelper.h
//  CheckVersion
//
//  Created by 换一换 on 16/11/29.
//  Copyright © 2016年 换一换. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef void (^UpdateAppBlock)(NSDictionary *info);
@interface CheckVersionHelper : NSObject
+(void)checkAppVersion:(UpdateAppBlock)update;
@end

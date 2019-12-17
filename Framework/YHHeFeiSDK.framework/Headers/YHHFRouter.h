//
//  YHHFRouter.h
//  YHHeFeiSDK
//
//  Created by zxl on 2019/12/11.
//  Copyright © 2019 YH. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface YHHFRouter : NSObject


/// 登录合肥
/// @param dic
/// {
///"name":"姓名"
///"phone":"手机号"
///"idNo":"身份证号"
///}
+(void)loginWithData:(NSDictionary *)dic;

@end

NS_ASSUME_NONNULL_END

//
//  STShowManager.h
//  LFJShowManager
//
//  Created by 李方建 on 2018/6/12.
//  Copyright © 2018年 李方建. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface STShowManager : NSObject
+ (STShowManager*)shared;
- (void)showMassage:(NSString *)massage;
@end

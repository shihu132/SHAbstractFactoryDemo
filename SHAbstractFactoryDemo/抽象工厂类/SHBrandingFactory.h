//
//  SHBrandingFactory.h
//  SHAbstractFactoryDemo
//
//  Created by joyshow on 2018/9/14.
//  Copyright © 2018年 石虎. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SHBrandingFactory : NSObject

/**
 *  抽象工厂方法
 *  @return 具体的工厂
 */
+ (SHBrandingFactory *)factory;

- (UIView *)brandedView;
- (UILabel *)brandedLabel;

@end

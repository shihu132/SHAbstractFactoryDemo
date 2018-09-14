//
//  SHBrandingFactory.m
//  SHAbstractFactoryDemo
//
//  Created by joyshow on 2018/9/14.
//  Copyright © 2018年 石虎. All rights reserved.
//

#import "SHBrandingFactory.h"
#import "SHBrandingFactoryOne.h"
#import "SHBrandingFactoryTwo.h"

@implementation SHBrandingFactory

+ (SHBrandingFactory *)factory {
    
    if ([[self class] isSubclassOfClass:[SHBrandingFactoryOne class]]) {
        
        return [[SHBrandingFactoryOne alloc]init];
        
    } else if ([[self class] isSubclassOfClass:[SHBrandingFactoryTwo class]]) {
        
        return [[SHBrandingFactoryTwo alloc]init];
        
    } else {
        
        return nil;
    }
}

/**
- (UIView *)brandedView{
    
    NSLog(@"shihu---brandedView");
    return nil;
}

- (UILabel *)brandedLabel{
   
    NSLog(@"shihu---brandedLabel");
    return nil;
}
*/

@end

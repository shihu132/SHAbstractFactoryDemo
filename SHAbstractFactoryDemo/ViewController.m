//
//  ViewController.m
//  SHAbstractFactoryDemo
//
//  Created by joyshow on 2018/9/14.
//  Copyright © 2018年 石虎. All rights reserved.
//

#import "ViewController.h"
#import "SHBrandingFactory.h"
#import "SHBrandingFactoryOne.h"
#import "SHBrandingFactoryTwo.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)btnClick:(UIButton *)sender {
    if (sender.tag == 1000) {
        
        SHBrandingFactory *sh_factory = [SHBrandingFactoryOne factory];
        [sh_factory brandedView];
        [sh_factory brandedLabel];
        
    }else if (sender.tag == 1001){
        SHBrandingFactory *sh_factory = [SHBrandingFactoryTwo factory];
        [sh_factory brandedView];
        [sh_factory brandedLabel];
        
    }
}

@end

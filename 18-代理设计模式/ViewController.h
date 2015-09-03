//
//  ViewController.h
//  18-代理设计模式
//
//  Created by Mac on 14-9-10.
//  Copyright (c) 2014年 MN&WC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "delegate.h"

@interface ViewController : UIViewController


@property (nonatomic,strong) id <delegate> baomu;

@property (nonatomic,assign) int age;


-(void)cry;


-(void)hungry;






@end


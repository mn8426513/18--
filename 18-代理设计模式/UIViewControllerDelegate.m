//
//  UIViewControllerDelegate.m
//  18-代理设计模式
//
//  Created by Mac on 14-9-10.
//  Copyright (c) 2014年 MN&WC. All rights reserved.
//

#import "UIViewControllerDelegate.h"
#import  "ViewController.h"

@implementation UIViewControllerDelegate

-(void)delegateMethod1:(ViewController *)viewController{
    NSLog(@"%i的Viewcontroller被创建了",viewController.age);

}
-(void)delegateMethod:(ViewController *)viewController{

    NSLog(@"%i的ViewControler被喂饱了",viewController.age);
   

}



@end

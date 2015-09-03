//
//  delegate.h
//  18-代理设计模式
//
//  Created by Mac on 14-9-10.
//  Copyright (c) 2014年 MN&WC. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ViewController;

@protocol delegate <NSObject>

- (void)delegateMethod: (ViewController *)viewController;

- (void)delegateMethod1:(ViewController *)viewController;


@end

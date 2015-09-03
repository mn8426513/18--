//
//  ViewController.m
//  18-代理设计模式
//
//  Created by Mac on 14-9-10.
//  Copyright (c) 2014年 MN&WC. All rights reserved.
//

#import "ViewController.h"
#import "UIViewControllerDelegate.h"

@interface ViewController ()

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIViewControllerDelegate *vcd = [[UIViewControllerDelegate alloc] init];

    self.age = 1;
    self.baomu = vcd;
    
    [self cry];
    
}

-(void)cry{
  
    [_baomu delegateMethod:self];

}

-(void)hungry{

    [_baomu delegateMethod1:self];


}


@end

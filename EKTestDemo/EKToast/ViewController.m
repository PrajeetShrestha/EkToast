//
//  ViewController.m
//  EKToast
//
//  Created by Prajeet Shrestha on 8/11/15.
//  Copyright (c) 2015 EK Solutions Pvt Ltd. All rights reserved.
//

#import "ViewController.h"
#import "EKToast.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)show:(id)sender {
    __block EKToast *toast = [[EKToast alloc]initWithMessage:@"Hello World! How are you doing all?"];
    toast.delay = 3.0f;
    toast.shouldAutoDestruct = YES;
    toast.position = ToastPositionBottom;
    [toast show:^{
        NSLog(@"Toast Completed");
    }];
}

@end

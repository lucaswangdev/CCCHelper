//
//  ViewController.m
//  CCCHelperDemo
//
//  Created by lucaswang on 2024/1/14.
//

#import "ViewController.h"
#import <CCCHelper/Base.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    // 创建并配置 UILabel
    UILabel *label = [[UILabel alloc] init];
    label.text = @"首页";
    label.textColor = [UIColor redColor];
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
    label.translatesAutoresizingMaskIntoConstraints = NO;
    [NSLayoutConstraint activateConstraints:@[
        [label.centerXAnchor constraintEqualToAnchor:self.view.centerXAnchor],
        [label.centerYAnchor constraintEqualToAnchor:self.view.centerYAnchor]
    ]];
    
    NSInteger result = [Base addWithA:3 b:1];
    NSLog(@"result: %d", (int)result);
}


@end

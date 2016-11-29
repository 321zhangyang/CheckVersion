//
//  ViewController.m
//  CheckVersion
//
//  Created by 换一换 on 16/11/29.
//  Copyright © 2016年 换一换. All rights reserved.
//

#import "ViewController.h"
#import "CheckVersionHelper.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    [CheckVersionHelper checkAppVersion:^(NSDictionary *info) {
        NSLog(@"检查到更新,信息是:%@",info);
    }];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

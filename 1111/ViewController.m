//
//  ViewController.m
//  1111
//
//  Created by 刘俊宏 on 16/4/1.
//  Copyright © 2016年 刘俊宏. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UITableView *tv = [[UITableView alloc]initWithFrame:CGRectMake(0, 22, self.view.frame.size.width, self.view.frame.size.height) style:UITableViewStylePlain];
    
    [self.view addSubview:tv];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  SecondViewController.m
//  TimerTest
//
//  Created by webskitters on 25/05/17.
//  Copyright © 2017 webskitters. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    [_strSecond setString:@"second"];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnBackAction:(id)sender {
    
    [self.navigationController popViewControllerAnimated:YES];
    
}
@end

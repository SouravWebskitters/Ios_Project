//
//  ViewController.m
//  TimerTest
//
//  Created by webskitters on 22/05/17.
//  Copyright © 2017 webskitters. All rights reserved.
//

#import "ViewController.h"
#import "ViewController_Extension.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


-(void)viewWillAppear:(BOOL)animated {
    
    
    [super viewWillAppear:animated];
    
    NSLog(@"the firstvalue is: %@",_strFirst);
}

-(void)functioncall {
    NSLog(@"inside the function");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





- (IBAction)btnNavigateAction:(id)sender {
    
    _strFirst = [NSMutableString stringWithString:@"first"];
    
    SecondViewController *secondVC = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    secondVC.strSecond = _strFirst;
    
    [self.navigationController pushViewController:secondVC animated:YES];
    
    //[self presentViewController:secondVC animated:YES completion:nil];
}
@end

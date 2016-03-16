//
//  ViewController.m
//  Sample_UIScrollView_2
//
//  Created by Siva Meka on 7/7/15.
//  Copyright (c) 2015 CSSI. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [scroller setScrollEnabled:YES];
    
    [scroller setContentSize: CGSizeMake(100, 1200)];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.m
//  Lab03
//
//  Created by Philbert on 6/3/16.
//  Copyright © 2016 Philbert. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

    -(void)viewDidAppear:(BOOL)animated {
        [self.Scroller1 setScrollEnabled:YES];
        [self.Scroller1 setContentSize:CGSizeMake(0, 1000)];
}

    -(void)viewDidLayoutSubviews {
        [super viewDidLayoutSubviews];
        [self.Scroller1 setContentSize:CGSizeMake(0, 1000)];
}


@end

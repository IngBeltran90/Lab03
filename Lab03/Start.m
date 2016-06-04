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
        [self.Scroller1 setContentSize:CGSizeMake(0, 2750)];
}

    -(void)viewDidLayoutSubviews {
        [super viewDidLayoutSubviews];
        [self.Scroller1 setContentSize:CGSizeMake(0, 2750)];
}


- (IBAction)Button1:(id)sender {
    //self.LblTitle.text = @"Is Alive!";
    self.ImgQuestion.image = [UIImage imageNamed: @"Wrong.png"];
    self.editButtonItem.enabled = FALSE;
}

- (IBAction)Button2:(id)sender {
    self.ImgQuestion.image = [UIImage imageNamed: @"tick.png"];
}

- (IBAction)Button3:(id)sender {
    self.ImgQuestion2.image = [UIImage imageNamed: @"Wrong.png"];

}

- (IBAction)Button4:(id)sender {
    self.ImgQuestion2.image = [UIImage imageNamed: @"tick.png"];

}

- (IBAction)Button5:(id)sender {
}

- (IBAction)Button6:(id)sender {
}

- (IBAction)Button7:(id)sender {
}

- (IBAction)Button8:(id)sender {
}

- (IBAction)Button9:(id)sender {
}

- (IBAction)Button10:(id)sender {
}

- (IBAction)Button11:(id)sender {
}

- (IBAction)Button12:(id)sender {
}

- (IBAction)Button13:(id)sender {
}

- (IBAction)Button14:(id)sender {
}

- (IBAction)Button15:(id)sender {
}

- (IBAction)Button16:(id)sender {
}

- (IBAction)Button17:(id)sender {
}

- (IBAction)Button18:(id)sender {
}

- (IBAction)Button19:(id)sender {
}

- (IBAction)Button20:(id)sender {
}

@end


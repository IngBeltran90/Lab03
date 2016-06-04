//
//  ViewController.m
//  Lab03
//
//  Created by Philbert on 6/3/16.
//  Copyright © 2016 Philbert. All rights reserved.
//

#import "Start.h"

unsigned char Score = 0;

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
}

- (IBAction)Button2:(id)sender {
    self.ImgQuestion.image = [UIImage imageNamed: @"tick.png"];
    Score++;
}

- (IBAction)Button3:(id)sender {
    self.ImgQuestion2.image = [UIImage imageNamed: @"Wrong.png"];

}

- (IBAction)Button4:(id)sender {
    self.ImgQuestion2.image = [UIImage imageNamed: @"tick.png"];
    Score++;

}

- (IBAction)Button5:(id)sender {
    self.ImgQuestion3.image = [UIImage imageNamed: @"tick.png"];
    Score++;
}

- (IBAction)Button6:(id)sender {
    self.ImgQuestion3.image = [UIImage imageNamed: @"Wrong.png"];
}

- (IBAction)Button7:(id)sender {
    self.ImgQuestion4.image = [UIImage imageNamed: @"tick.png"];
    Score++;
}

- (IBAction)Button8:(id)sender {
    self.ImgQuestion4.image = [UIImage imageNamed: @"Wrong.png"];
}

- (IBAction)Button9:(id)sender {
    self.ImgQuestion5.image = [UIImage imageNamed: @"tick.png"];
    Score++;
}

- (IBAction)Button10:(id)sender {
    self.ImgQuestion5.image = [UIImage imageNamed: @"Wrong.png"];
}

- (IBAction)Button11:(id)sender {
    self.ImgQuestion6.image = [UIImage imageNamed: @"Wrong.png"];
}

- (IBAction)Button12:(id)sender {
    self.ImgQuestion6.image = [UIImage imageNamed: @"tick.png"];
    Score++;
}

- (IBAction)Button13:(id)sender {
    self.ImgQuestion7.image = [UIImage imageNamed: @"tick.png"];
    Score++;

}

- (IBAction)Button14:(id)sender {
    self.ImgQuestion7.image = [UIImage imageNamed: @"Wrong.png"];

}

- (IBAction)Button15:(id)sender {
    self.ImgQuestion8.image = [UIImage imageNamed: @"tick.png"];
    Score++;
}

- (IBAction)Button16:(id)sender {
    self.ImgQuestion8.image = [UIImage imageNamed: @"Wrong.png"];
}

- (IBAction)Button17:(id)sender {
    self.ImgQuestion9.image = [UIImage imageNamed: @"Wrong.png"];
}

- (IBAction)Button18:(id)sender {
    self.ImgQuestion9.image = [UIImage imageNamed: @"tick.png"];
    Score++;
}

- (IBAction)Button19:(id)sender {
    self.ImgQuestion10.image = [UIImage imageNamed: @"tick.png"];
    Score++;
}

- (IBAction)Button20:(id)sender {
    self.ImgQuestion10.image = [UIImage imageNamed: @"Wrong.png"];
    
    if(Score==10)
    {
        
    }
    else if(Score>=5 && Score<=10)
    {
        
    }
    else if(Score<=5)
    {
        
    }
}

//><

@end


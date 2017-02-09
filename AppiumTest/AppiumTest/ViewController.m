//
//  ViewController.m
//  AppiumTest
//
//  Created by Arun on 2/8/17.
//  Copyright © 2017 Object Frontier. Inc.,. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic, weak)IBOutlet UILabel *lbl;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onClick:(id)sender {
    self.lbl.hidden = NO;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

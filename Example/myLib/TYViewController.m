//
//  TYViewController.m
//  myLib
//
//  Created by YW-Keep on 09/07/2018.
//  Copyright (c) 2018 YW-Keep. All rights reserved.
//

#import "TYViewController.h"
#import "PrintString.h"
#import "MyTextViewController.h"
@interface TYViewController ()
@property (weak, nonatomic) IBOutlet UIButton *textAction;
- (IBAction)myTextAction:(id)sender;

@end

@implementation TYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [PrintString PrintString];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)myTextAction:(id)sender {
    MyTextViewController *col = [[MyTextViewController alloc] init];
    [self showViewController:col sender:nil];
}
@end

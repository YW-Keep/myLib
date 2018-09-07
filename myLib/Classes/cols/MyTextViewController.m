//
//  MyTextViewController.m
//  mytext1
//
//  Created by tang on 2018/9/7.
//  Copyright © 2018年 tang. All rights reserved.
//

#import "MyTextViewController.h"

@interface MyTextViewController ()

@end

@implementation MyTextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"1111");
    self.view.backgroundColor = [UIColor greenColor];
    UIImageView *myImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    NSBundle *bundle = [NSBundle bundleForClass:[NSClassFromString(@"myLib") class]];
    NSLog(@"%@",bundle);
    myImgView.backgroundColor = [UIColor yellowColor];
    myImgView.image = [UIImage imageNamed:@"textImg" inBundle:bundle compatibleWithTraitCollection:nil];
    [self.view addSubview:myImgView];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

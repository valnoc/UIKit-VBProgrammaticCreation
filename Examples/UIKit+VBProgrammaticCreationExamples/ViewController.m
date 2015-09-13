//
//  ViewController.m
//  UIKit+VBProgrammaticCreationExamples
//
//  Created by Valeriy Bezuglyy on 06/09/15.
//  Copyright (c) 2015 Valeriy Bezuglyy. All rights reserved.
//

#import "ViewController.h"

#import <VBAutolayout.h>
#import "UIButton+VBProgrammaticCreation.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton* bnYellow = [UIButton buttonWithTitle:@{@(UIControlStateNormal): @"qwe",
                                                     @(UIControlStateHighlighted): @"asd"}
                                        titleColor:@{@(UIControlStateNormal): [UIColor blackColor],
                                                     @(UIControlStateHighlighted): [UIColor yellowColor]}
                                         titleFont:nil
                                   backgroundColor:@{@(UIControlStateNormal): [UIColor yellowColor],
                                                     @(UIControlStateHighlighted): [UIColor redColor]}
                                            target:nil
                                            action:nil];
    //    [self.view addSubview:bnYellow
    //               withLayout:@{VBAutolayoutAttributeWidth: @"44",
    //                            VBAutolayoutAttributeHeight: @"44",
    //                            VBAutolayoutAttributeLeading:   @"10",
    //                            VBAutolayoutAttributeTop:   @"10"}];
    
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"qqq"
                                                                             style:UIBarButtonItemStylePlain
                                                                            target:nil
                                                                            action:nil];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:bnYellow];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

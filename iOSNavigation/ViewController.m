//
//  ViewController.m
//  iOSNavigation
//
//  Created by Jamie on 2018-08-08.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIBarButtonItem *item = [[UIBarButtonItem alloc] initWithTitle:@"Home"
                                                             style:UIBarButtonItemStylePlain
                                                            target:self
                                                            action:@selector(showPicker)];
    [self.navigationItem setRightBarButtonItem:item animated:YES];
}

- (void) showPicker{
    [self.navigationController popToRootViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

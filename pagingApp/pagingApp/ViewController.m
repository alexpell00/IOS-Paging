//
//  ViewController.m
//  pagingApp
//
//  Created by Alex Pelletier on 5/26/14.
//  Copyright (c) 2014 Alex Pelletier. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad{
    [super viewDidLoad];
	
    float height = [[UIScreen mainScreen] bounds].size.height;
    float width = [[UIScreen mainScreen] bounds].size.width;
    
    UIViewController *container = [[UIViewController alloc] init];
    [self addChildViewController:container];
    
    scrollViewView = [[scrollView alloc] initWithFrame:CGRectMake(0, 0, width, height)];
    scrollViewView.backgroundColor = [UIColor blueColor];
    scrollViewView.contentSize = CGSizeMake(width*3, height);
    [[self view] addSubview:scrollViewView];
    
    UILabel *lbl = [[UILabel alloc] initWithFrame:CGRectMake(100,100 , 100, 100)];
    lbl.text = @"Screen 1";
    [scrollViewView addSubview:lbl];

    
    UILabel *lbl2 = [[UILabel alloc] initWithFrame:CGRectMake(100 + width,100 , 100, 100)];
    lbl2.text = @"Screen 2";
    [scrollViewView addSubview:lbl2];
    
    UILabel *lbl3 = [[UILabel alloc] initWithFrame:CGRectMake(100 + width*2,100 , 100, 100)];
    lbl3.text = @"Screen3";
    [scrollViewView addSubview:lbl3];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

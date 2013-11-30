//
//  ViewController.m
//  UIScrollView Challenge Solution
//
//  Created by admin 33 on 11/30/13.
//  Copyright (c) 2013 sdbwebsolutions. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.globalImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"worldMap.jpeg"]];
    self.scrollViewImage.contentSize = self.globalImageView.frame.size;
    [self.scrollViewImage addSubview:self.globalImageView];
    
    self.scrollViewImage.delegate = self;
    
    self.scrollViewImage.maximumZoomScale = 2.0;
    self.scrollViewImage.minimumZoomScale = 0.5;
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    
    
    return self.globalImageView;
}

@end

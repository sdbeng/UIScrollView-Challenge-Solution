//
//  ViewController.h
//  UIScrollView Challenge Solution
//
//  Created by admin 33 on 11/30/13.
//  Copyright (c) 2013 sdbwebsolutions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIScrollViewDelegate>
@property (weak, nonatomic) IBOutlet UIScrollView *scrollViewImage;

@property(strong,nonatomic) UIImageView *globalImageView;

@end

//
//  ViewController.h
//  UIScrollView Challenge Solution
//
//  Created by Matthew Linaberry on 10/12/14.
//  Copyright (c) 2014 Matthew Linaberry. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIScrollViewDelegate>
@property (strong, nonatomic) IBOutlet UIScrollView *scrollViewer;
@property (strong, nonatomic) UIImageView *theImage;


@end


//
//  ViewController.m
//  UIScrollView Challenge Solution
//
//  Created by Matthew Linaberry on 10/12/14.
//  Copyright (c) 2014 Matthew Linaberry. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.theImage = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"worldMap.jpeg"]];
    self.scrollViewer.contentSize = self.theImage.frame.size;
    [self.scrollViewer addSubview:self.theImage];
    
    self.scrollViewer.delegate = self;
    self.scrollViewer.maximumZoomScale  = 3.0;
    self.scrollViewer.minimumZoomScale = 0.3;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return self.theImage;
}

@end

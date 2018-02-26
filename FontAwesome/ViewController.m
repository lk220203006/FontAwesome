//
//  ViewController.m
//  FontAwesome
//
//  Created by digitalforest on 2018/2/23.
//  Copyright © 2018年 liukun. All rights reserved.
//

#import "ViewController.h"
#import "NSString+FontAwesome.h"
#import "UIImage+FontAwesome.h"
#import "UIFont+FontAwesome.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor blackColor];
    UIImage *image = [UIImage imageWithIcon:@"fa-arrow-circle-o-up" backgroundColor:[UIColor clearColor] iconColor:[UIColor blackColor] fontSize:50];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    CGRect rect = imageView.frame;
    rect.origin.y = 100;
    imageView.frame = rect;
    [self.view addSubview:imageView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

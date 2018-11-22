//
//  ViewController.m
//  CL_TextView
//
//  Created by 陈乐杰 on 2018/11/21.
//  Copyright © 2018 nst. All rights reserved.
//

#import "ViewController.h"
#import "CL_TextView.h"
@interface ViewController ()
@property (strong,nonatomic) CL_TextView * C_textView;
@property (weak, nonatomic) IBOutlet UIView *feedView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.feedView setBackgroundColor:[UIColor clearColor]];
    
    self.C_textView = [[CL_TextView alloc]initWithFrame:self.feedView.bounds letfEdge:5 topEdgw:10 hintText:@"提示文案" maxLength:100];
    [self.C_textView setBackgroundColor:[UIColor orangeColor]];
    [self.C_textView.textView setFont:[UIFont systemFontOfSize:14]];
    [self.C_textView.hintLable setFont:[UIFont systemFontOfSize:14]];
    self.C_textView.hintLable.textColor =[UIColor grayColor];
    [self.C_textView.textLenthLable setFont:[UIFont systemFontOfSize:14]];
    self.C_textView.textLenthLable.textColor = [UIColor redColor];
    self.C_textView.radius = 4;
    [self.feedView addSubview:self.C_textView];
    // Do any additional setup after loading the view, typically from a nib.
}


@end

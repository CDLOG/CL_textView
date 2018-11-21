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
@property (strong,nonatomic) CL_TextView * textView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textView = [[CL_TextView alloc]initWithFrame:CGRectMake(50, 50, 200, 80)letfEdge:5 topEdgw:5 hintText:@"提示文案" maxLength:10];
    
    [self.view addSubview:self.textView];
    // Do any additional setup after loading the view, typically from a nib.
}


@end

//
//  aaa.m
//  IOS_20130603
//
//  Created by 张翼德 on 13-6-3.
//  Copyright (c) 2013年 张飞. All rights reserved.
//

#import "aaa.h"

@implementation aaa
@synthesize label;
-(void)viewDidLoad
{
    UIView*view=[[UIView alloc]initWithFrame:CGRectMake(0,0,320,460)];
    self.view=view;
    
    view.backgroundColor=[UIColor redColor];
    UIButton*button=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    button.backgroundColor=[UIColor blueColor];
    
    [button setFrame:CGRectMake(220,60,40,20)];
    
    label=[[UILabel alloc]initWithFrame:CGRectMake(60, 60, 150,20)];
    
    [button addTarget:self action:@selector(aaaaaa) forControlEvents:UIControlEventTouchUpInside];
    [view addSubview:button];
    [view addSubview:label];
    [label release];
    [view release];
}
-(void)aaaaaa{
    label.text=@"HELLOW WORLD";
}
@end

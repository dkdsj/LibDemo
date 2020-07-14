//
//  ViewController.m
//  LibDemo
//
//  Created by ZZ on 2020/7/14.
//  Copyright © 2020 zz. All rights reserved.
//

#import "ViewController.h"
#import <NSObject+Archiver.h>

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray<NSString *> *names = @[@"aaa", @"bbb"];
    id obj = [names extArchivierObjectClassType:NSString.class customType:NO];
}


@end

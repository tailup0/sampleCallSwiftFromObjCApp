//
//  ViewController.m
//  sampleCallSwiftFromObjCApp
//
//  Created by Muneharu Onoue on 2017/03/28.
//  Copyright © 2017年 Muneharu Onoue. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    SC *sc = [[SC alloc] initWithId:100000];
    NSInteger i = [sc calc:[sc id]];
    NSLog(@"%ld", (long)i);
}

@end

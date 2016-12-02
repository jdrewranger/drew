 //
//  ViewController.m
//  test
//
//  Created by Andrew Daugdaug on 01/12/2016.
//  Copyright © 2016 Andrew Daugdaug. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  
  NSString *name = @"string";
  int times = 1;
  
  NSLog(@"%@ - %i",name,times);
  
  NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
  [dic setValue:name forKey:@"Name"];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end

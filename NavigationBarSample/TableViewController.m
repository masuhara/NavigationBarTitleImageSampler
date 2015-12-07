//
//  TableViewController.m
//  NavigationBarSample
//
//  Created by Masuhara on 2015/12/07.
//  Copyright © 2015年 Daisuke Masuhara. All rights reserved.
//

#import "TableViewController.h"

@interface TableViewController ()

@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *titleView = [UIImageView new];
    titleView.frame = CGRectMake(0, 0, 30, 30);
    titleView.image = [UIImage imageNamed:@"stackoverflow.png"];
    titleView.contentMode = UIViewContentModeScaleAspectFit;
    self.navigationItem.titleView = titleView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Incomplete implementation, return the number of sections
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete implementation, return the number of rows
    return 0;
}


@end

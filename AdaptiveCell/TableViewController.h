//
//  TableViewController.h
//  AdaptiveCell
//
//  Created by swinglife on 14-1-10.
//  Copyright (c) 2014年 swinglife. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>{
    
}

@property (nonatomic,retain) UITableView *tableView;

@end

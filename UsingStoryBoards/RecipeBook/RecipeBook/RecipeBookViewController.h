//
//  RecipeBookViewController.h
//  RecipeBook
//
//  Created by Jose Miguel Salcido on 12/27/12.
//  Copyright (c) 2012 Jose Miguel Salcido. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RecipeBookViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>
{
    NSMutableArray *recipes;
}
@property (strong, nonatomic) IBOutlet UITableView *tableView;
@end

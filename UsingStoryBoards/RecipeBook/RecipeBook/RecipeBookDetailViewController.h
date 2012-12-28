//
//  RecipeBookDetailViewController.h
//  RecipeBook
//
//  Created by Jose Miguel Salcido on 12/27/12.
//  Copyright (c) 2012 Jose Miguel Salcido. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RecipeBookDetailViewController : UIViewController
{
    NSMutableArray *thumbnails;
    NSMutableArray *prepTime;
}
@property (strong, nonatomic) IBOutlet UILabel *recipeLabel;
@property (strong, nonatomic) IBOutlet UIImageView *imageView;
@property (strong, nonatomic) IBOutlet UILabel *prepTimeLabel;
@property (nonatomic, strong) NSString *recipeName;
@property NSInteger row;

@end

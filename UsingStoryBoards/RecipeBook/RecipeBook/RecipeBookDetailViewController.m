//
//  RecipeBookDetailViewController.m
//  RecipeBook
//
//  Created by Jose Miguel Salcido on 12/27/12.
//  Copyright (c) 2012 Jose Miguel Salcido. All rights reserved.
//

#import "RecipeBookDetailViewController.h"

@implementation RecipeBookDetailViewController

@synthesize recipeLabel;
@synthesize recipeName;
@synthesize imageView;
@synthesize prepTimeLabel;
@synthesize row;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Initialize thumbnails
    thumbnails = [NSArray arrayWithObjects:@"egg_benedict.jpg", @"mushroom_risotto.jpg", @"full_breakfast.jpg", @"hamburger.jpg", @"ham_and_egg_sandwich.jpg", @"creme_brelee.jpg", @"white_chocolate_donut.jpg", @"starbucks_coffee.jpg", @"vegetable_curry.jpg", @"instant_noodle_with_egg.jpg", @"noodle_with_bbq_pork.jpg", @"japanese_noodle_with_pork.jpg", @"green_tea.jpg", @"thai_shrimp_cake.jpg", @"angry_birds_cake.jpg", @"ham_and_cheese_panini.jpg", nil];
    
    // Initialize Preparation Time
    prepTime = [NSArray arrayWithObjects:@"30 min", @"30 min", @"20 min", @"30 min", @"10 min", @"1 hour", @"45 min", @"5 min", @"30 min", @"8 min", @"20 min", @"20 min", @"5 min", @"1.5 hour", @"4 hours", @"10 min", nil];
    
    recipeLabel.text = recipeName;
    imageView.image = [UIImage imageNamed:[thumbnails objectAtIndex:row]];
    prepTimeLabel.text = [prepTime objectAtIndex:row];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

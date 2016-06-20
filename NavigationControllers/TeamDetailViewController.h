//
//  TeamDetailViewController.h
//  NavigationControllers
//
//  Created by Madina Ibrahim on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TeamMember.h"

@interface TeamDetailViewController : UIViewController


@property(strong, nonatomic) TeamMember *teamMember;


@property (weak, nonatomic) IBOutlet UILabel *name;

@property (weak, nonatomic) IBOutlet UILabel *phoneNumber;

@property (weak, nonatomic) IBOutlet UILabel *cityAndState;

@property (weak, nonatomic) IBOutlet UILabel *favoriteBand;

@property (weak, nonatomic) IBOutlet UIImageView *picture;

@end

//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Madina Ibrahim on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"


@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    TeamDetailViewController *destinationVC = [segue destinationViewController];
    
    if ([segue.identifier isEqualToString:@"AlSegue"]) {
        
        TeamMember *Almember = [[TeamMember alloc] initWithName:@"Al" PhoneNumber:@"5551212" BirthCity:@"Detroit" BirthState:@"Michigan" FavoriteBand:@"The Beatles"];
        
        destinationVC.teamMember = Almember;
        
    } else if ([segue.identifier isEqualToString:@"Piter"]) {
            
            TeamMember *PiterMember = [[TeamMember alloc] initWithName:@"Piter" PhoneNumber:@"4443434" BirthCity:@"Frederic" BirthState:@"Maryland" FavoriteBand:@"ABBA"];
            
            destinationVC.teamMember = PiterMember;
            
    } else if ([segue.identifier isEqualToString:@"Chris"]) {
        
        TeamMember *ChrisMember = [[TeamMember alloc] initWithName:@"Chris" PhoneNumber:@"9997878" BirthCity:@"Arlington" BirthState:@"Virginia" FavoriteBand:@"Spice Girls"];
        
        destinationVC.teamMember = ChrisMember;
        
    } else if ([segue.identifier isEqualToString:@"Avi"]) {
        
        TeamMember *AviMember = [[TeamMember alloc] initWithName:@"Avi" PhoneNumber:@"3332323" BirthCity:@"SilverSpring" BirthState:@"Maryland" FavoriteBand:@"Scorpion"];
        
        destinationVC.teamMember = AviMember;
        
        
    }




    
    
    
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

//
//  persondetailsViewController.m
//  one
//
//  Created by Vikash Soni on 04/06/13.
//  Copyright (c) 2013 Vikash Soni. All rights reserved.
//

#import "PersonDetailViewController.h"

@interface PersonDetailViewController ()

@end


@implementation PersonDetailViewController

@synthesize fNameLabel,sNameLabel,ageLabel,person;



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self)
    {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    
    self.fNameLabel.text = self.person.fName;
    self.sNameLabel.text = self.person.sName;
    self.ageLabel.text = [NSString stringWithFormat:@"%d", self.person.age];
    
    [self.view setBackgroundColor:self.person.favoriteColor];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

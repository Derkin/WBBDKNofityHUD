//
//  WBViewController.m
//  WBBDKNofityHUD
//
//  Created by derkin on 07/22/2015.
//  Copyright (c) 2015 derkin. All rights reserved.
//

#import "WBViewController.h"
#import "BDKNotifyHUD.h"

@interface WBViewController ()

@end

@implementation WBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
   
}


- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
    BDKNotifyHUD* hud = [BDKNotifyHUD notifyHUDWithImage:[UIImage imageNamed:@"aa.jpg"] text:@"aaa"];
    [self.view addSubview:hud];
    [hud presentWithDuration:2 speed:2 inView:self.view completion:^{
        
    }];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

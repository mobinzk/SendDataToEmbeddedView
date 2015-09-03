//
//  FirstExampleViewController.m
//  SendDataToEmbeddedView
//
//  Created by Mobin Zadeh Kochak on 03/09/2015.
//  Copyright (c) 2015 Mobin Zadeh Kochak. All rights reserved.
//

/**
    In this example the main view sends data and updates view into
    embedded container.
*/

#import "FirstExampleViewController.h"

@interface FirstExampleViewController ()
@end

@implementation FirstExampleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

-(IBAction) updateTextLabelsWithText {
    [_embeddedView addDataToView:@"Some Text Received"];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Make sure the segue matches the one in storyboard
    if ([segue.identifier isEqualToString:@"firstExampleSegue"]) {
        _embeddedView = [segue destinationViewController];
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end


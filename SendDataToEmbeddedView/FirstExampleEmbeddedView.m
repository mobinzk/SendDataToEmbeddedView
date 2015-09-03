//
//  FirstExampleEmbeddedView.m
//  SendDataToEmbeddedView
//
//  Created by Mobin Zadeh Kochak on 03/09/2015.
//  Copyright (c) 2015 Mobin Zadeh Kochak. All rights reserved.
//

#import "FirstExampleEmbeddedView.h"

@implementation FirstExampleEmbeddedView

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void) addDataToView: (NSString*)text {
    // This method will be called (As we are using segue the view will be updated)
    
    [_Text setText:text];
}

@end

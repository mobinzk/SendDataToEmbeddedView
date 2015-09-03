//
//  FirstExampleEmbeddedView.h
//  SendDataToEmbeddedView
//
//  Created by Mobin Zadeh Kochak on 03/09/2015.
//  Copyright (c) 2015 Mobin Zadeh Kochak. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstExampleEmbeddedView : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *Text;

- (void) addDataToView: (NSString*)text;

@end

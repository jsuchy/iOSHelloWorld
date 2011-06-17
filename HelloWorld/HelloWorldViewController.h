//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by James Suchy on 6/16/11.
//  Copyright 2011 8th Light. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController {
    UILabel *myLabel;
    UIButton *myButton;
    int numClicks;
}

@property (nonatomic, retain) IBOutlet UILabel *myLabel;
@property (nonatomic, retain) IBOutlet UIButton *myButton;

- (IBAction)buttonPressed:(id)sender;

@end

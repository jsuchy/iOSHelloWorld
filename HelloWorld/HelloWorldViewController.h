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
    UIImageView *myView;
    int numClicks;
}

@property (nonatomic, retain) IBOutlet UILabel *myLabel;
@property (nonatomic, retain) IBOutlet UIButton *myButton;
@property (nonatomic, retain) IBOutlet UIImageView *myView;

- (IBAction)buttonPressed:(id)sender;

@end

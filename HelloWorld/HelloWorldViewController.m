//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by James Suchy on 6/16/11.
//  Copyright 2011 8th Light. All rights reserved.
//

#import "HelloWorldViewController.h"

@implementation HelloWorldViewController

@synthesize myLabel;
@synthesize myButton;
@synthesize myView;

- (IBAction)buttonPressed:(id)sender
{
    numClicks += 1;
    
    if (numClicks < 2)
    {
        [myLabel setText:@"I told you not to press the button!"];
    }
    else if (numClicks < 3)
    {
        [myLabel setText:@"Seriously, don't do that again..."];
    }
    else if (numClicks < 4)
    {
        [myLabel setText:@"Now you've done it."];
    }
    else if (numClicks < 5)
    {
        [myLabel setText:@"I will Smith your iPhone!"];
    }
    else if (numClicks < 6)
    {
        [myLabel setText:@"I'll do it, I swear."];
    }
    else 
    {
        myView.image = [UIImage imageNamed:@"smithed.jpg"];
        
        [myLabel setText:@""];
    }
    
}

- (id)init
{
    numClicks = 0;
    return self;
}

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end

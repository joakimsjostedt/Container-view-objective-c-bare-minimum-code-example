//
//  ViewController.m
//  NewContainerTutorialObjectiveC
//
//  Created by Joakim Sjöstedt on 2020-01-30.
//  Copyright © 2020 Joakim Sjöstedt. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIView *firstContainer;
@property (strong, nonatomic) IBOutlet UIView *secondContainer;
@end

@implementation ViewController
bool firstIsShown = YES;

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)myButton:(id)sender {
    if(firstIsShown) {
        _firstContainer.hidden = YES;
        firstIsShown = NO;
    } else {
        _firstContainer.hidden = NO;
        firstIsShown = YES;
    }
}
@end

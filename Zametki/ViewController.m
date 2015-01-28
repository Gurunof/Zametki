//
//  ViewController.m
//  Zametki
//
//  Created by Dmitry on 1/28/15.
//  Copyright (c) 2015 Dmitry. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    self.sliderChangeValueLabel.value=0;
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sliderChangeValueLabel:(id)sender{
    int _valueToLabelFromSlider = self.sliderChangeValueLabel.value*100;
    self.labelNum.text=[NSString stringWithFormat:@"%i",_valueToLabelFromSlider];
    
}
@end

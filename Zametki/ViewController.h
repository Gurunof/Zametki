//
//  ViewController.h
//  Zametki
//
//  Created by Dmitry on 1/28/15.
//  Copyright (c) 2015 Dmitry. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *labelNum;
@property (weak, nonatomic) IBOutlet UISlider *sliderChangeValueLabel;
- (IBAction)sliderChangeValueLabel:(id)sender;


@end


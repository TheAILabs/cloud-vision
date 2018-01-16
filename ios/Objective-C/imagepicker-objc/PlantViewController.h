//
//  PlantViewController.h
//  imagepicker-objc
//
//  Created by AMMA on 1/14/18.
//  Copyright © 2018 Sara Robinson. All rights reserved.
//

#ifndef PlantViewController_h
#define PlantViewController_h

#import <UIKit/UIKit.h>

@interface PlantViewController : UIViewController <UIImagePickerControllerDelegate, UINavigationControllerDelegate>
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *spinner;
@property (weak, nonatomic) IBOutlet UITextView *plant;
@property (weak, nonatomic) IBOutlet UIImageView *plantView;
@end

#endif /* PlantViewController_h */

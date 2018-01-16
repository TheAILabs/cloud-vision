//
//  PlantViewController.m
//  imagepicker-objc
//
//  Created by AMMA on 1/14/18.
//  Copyright © 2018 Sara Robinson. All rights reserved.
//

#import "PlantViewController.h"

@interface PlantViewController ()
@end

@implementation PlantViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
NSString *urlString = @"https://vision.googleapis.com/v1/images:annotate?key=";

- (void)plantController:(UIImagePickerController *)imagePicker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
    self.plant.hidden = true;
    [self.spinner startAnimating];
    
}

- (void)analyzeResults: (NSData*)dataToParse {
    [self.spinner stopAnimating];
    self.plant.hidden = true;
}
@end


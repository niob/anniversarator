//
//  ANNViewController.h
//  Anniversarator
//
//  Created by Sander Versluys on 23/01/13.
//  Copyright (c) 2013 Sander Versluys. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ANNViewController : UIViewController <UITableViewDataSource,UITableViewDelegate>

@property (weak, nonatomic) IBOutlet UITableView *typePicker;
@property (weak, nonatomic) IBOutlet UIDatePicker *datePicker;

@end

//
//  ANNViewController.m
//  Anniversarator
//
//  Created by Sander Versluys on 23/01/13.
//  Copyright (c) 2013 Sander Versluys. All rights reserved.
//

#import "ANNViewController.h"

@interface ANNViewController ()

@end

@implementation ANNViewController

@synthesize typePicker;
@synthesize datePicker;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 2;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault
                                      reuseIdentifier:CellIdentifier];
    }
    
    if (indexPath.row == 0) {
        cell.textLabel.text = @"The relationship started on";
    } else {
        cell.textLabel.text = @"I was born";
    }
    
    return cell;
}

@end

//
//  scrollView.m
//  pagingApp
//
//  Created by Alex Pelletier on 5/26/14.
//  Copyright (c) 2014 Alex Pelletier. All rights reserved.
//

#import "scrollView.h"

@implementation scrollView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        [self setPagingEnabled:YES];
    }
    return self;
}



@end

//
//  JBLineChartPoint.m
//  JBChartViewDemo
//
//  Created by Terry Worona on 12/25/15.
//  Copyright © 2015 Jawbone. All rights reserved.
//

#import "JBLineChartPoint.h"

@implementation JBLineChartPoint

#pragma mark - Alloc/Init

- (id)init
{
	self = [super init];
	if (self)
	{
		_position = CGPointZero;
        _showsVerticalLine = NO;
        _verticalLineColor = [UIColor lightGrayColor];
        _verticalLineWidth = 1;
	}
	return self;
}

#pragma mark - Compare

- (NSComparisonResult)compare:(JBLineChartPoint *)otherObject
{
	return self.position.x > otherObject.position.x;
}

@end

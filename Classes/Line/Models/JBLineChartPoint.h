//
//  JBLineChartPoint.h
//  JBChartViewDemo
//
//  Created by Terry Worona on 12/25/15.
//  Copyright © 2015 Jawbone. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>

@interface JBLineChartPoint : NSObject

@property (nonatomic, assign) CGPoint position;
@property (nonatomic, assign) BOOL hidden;

// Vertical lines
@property (nonatomic, assign) BOOL showsVerticalLine;
@property (nonatomic, strong) UIColor *verticalLineColor;
@property (nonatomic, assign) CGFloat verticalLineWidth;

@end

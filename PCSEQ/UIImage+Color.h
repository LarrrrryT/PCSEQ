//
//  UIImage+Color.h
//  Foodies
//
//  Created by Dobango on 3/7/13.
//  Copyright (c) 2013 Hackintology. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Color)

+ (UIImage *)imageWithColor:(UIColor *)color;
+ (UIImage *)imageWithMusicGradient:(UIColor*)startColor withEndColor:(UIColor*)endColor;
+ (UIImage *)tintImage:(UIImage *)baseImage color:(UIColor *)theColor;
- (UIImage *)imageTintedWithColor:(UIColor *)color;

@end

//
//  TouchPoint.m
//  Represents a touched point (including scale)
//

#import "TouchPoint.h"

@implementation TouchPoint

+ (TouchPoint *)touchPointForTouch:(UITouch *)aTouch inView:(UIView *)aView scale:(CGFloat)aScale
{
  TouchPoint *touchPoint = [TouchPoint new];
  touchPoint.scale = aScale;
  touchPoint.point = [aTouch locationInView:aView];
  return touchPoint;
}
@end
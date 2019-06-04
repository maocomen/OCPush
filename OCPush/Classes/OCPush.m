//
//  OCPush.m
//  OCPush
//
//  Created by 马鑫 on 2019/6/4.
//

#import "OCPush.h"
#import "JPUSHService.h"

@implementation OCPush

+ (void)setBadge:(NSInteger)badge
{
    NSLog(@"%s", __func__);
    [JPUSHService setBadge:badge];
}

@end

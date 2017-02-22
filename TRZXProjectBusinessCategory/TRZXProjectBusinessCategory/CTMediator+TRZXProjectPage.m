//
//  CTMediator+TRZXConfirmFinancing.m
//  TRZXConfirmFinancingBusinessCategory
//
//  Created by N年後 on 2017/1/21.
//  Copyright © 2017年 TRZX. All rights reserved.
//

#import "CTMediator+TRZXProjectPage.h"

@implementation CTMediator (TRZXProjectPage)
- (UIViewController *)projectPageViewController{
    return [self performTarget:@"TRZXProjectPage" action:@"ProjectPageViewController" params:nil shouldCacheTarget:NO];
}
@end

//
//  CTMediator+TRZXConfirmFinancing.m
//  TRZXConfirmFinancingBusinessCategory
//
//  Created by N年後 on 2017/1/21.
//  Copyright © 2017年 TRZX. All rights reserved.
//

#import "CTMediator+TRZXProjectPage.h"

@implementation CTMediator (TRZXProjectPage)
- (UIViewController *)projectPageController{
    return [self performTarget:@"TRZXProjectPage" action:@"ProjectPageController" params:nil shouldCacheTarget:NO];
}
@end

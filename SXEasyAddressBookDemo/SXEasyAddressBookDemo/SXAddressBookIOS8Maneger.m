//
//  SXAddressBookIOS8Maneger.m
//  SXEasyAddressBookDemo
//
//  Created by dongshangxian on 16/5/23.
//  Copyright © 2016年 Sankuai. All rights reserved.
//

#import "SXAddressBookIOS8Maneger.h"
#import <AddressBookUI/AddressBookUI.h>

@interface SXAddressBookIOS8Maneger ()<ABPeoplePickerNavigationControllerDelegate>

@property(nonatomic,copy) SXAddressBookChooseAction chooseAction;

@end

@implementation SXAddressBookIOS8Maneger

+ (SXAddressBookIOS8Maneger *)manager
{
    static SXAddressBookIOS8Maneger *sharedInstance = nil;
    if (!sharedInstance) {
        static dispatch_once_t once;
        dispatch_once(&once, ^{
            sharedInstance = [[self alloc] init];
        });
    }
    return sharedInstance;
}

- (void)presentPageOnTarget:(id)target chooseAction:(SXAddressBookChooseAction)action{
    
}

- (void)askUserWithSuccess:(void (^)())success failure:(void (^)())failure
{
    
}

- (SXAddressBookAuthStatus)getAuthStatus
{
    return 0;
}

- (NSArray *)getPersonInfoArray
{
    return nil;
}

@end
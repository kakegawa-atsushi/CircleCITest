//
//  CircleCITestTests.m
//  CircleCITestTests
//
//  Created by kakegawa.atsushi on 2015/01/23.
//  Copyright (c) 2015年 Classmethod Inc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import <Kiwi/Kiwi.h>

SPEC_BEGIN(CircleCITestSpec)

describe(@"test", ^{
    
    __block BOOL value;
    
    beforeAll(^{
        value = YES;
    });
    
    it(@"should be true", ^{
        [[theValue(value) should] beYes];
    });
    
});

SPEC_END


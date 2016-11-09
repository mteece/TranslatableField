//
//  TranslatableFieldTests.m
//  TranslatableFieldTests
//
//  Created by Matthew Teece on 11/13/15.
//  Copyright © 2015 Matthew Teece. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "ObjectWithFields.h"

@interface TranslatableFieldTests : XCTestCase

@end

@implementation TranslatableFieldTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testObjectWithFields
{
    ObjectWithFields *testObject = [[ObjectWithFields alloc] init];
    
    XCTAssertNotNil(testObject);
}

@end

//
//  ios_hello_worldTests.m
//  ios_hello_worldTests
//
//  Created by theses on 1/5/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ios_hello_worldTests.h"
#import "Model.h"
@implementation ios_hello_worldTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    STAssertTrue([Model utter], @"HelloWorld", @"");
}

@end

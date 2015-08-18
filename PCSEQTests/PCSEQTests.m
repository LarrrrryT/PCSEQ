//
//  PCSEQTests.m
//  PCSEQTests
//
//  Created by Dobango on 9/28/13.
//  Copyright (c) 2013 PCS. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "PCSEQVisualizer.h"

@interface PCSEQTests : XCTestCase

@property (nonatomic, strong) PCSEQVisualizer *visualizer;

@end

@implementation PCSEQTests

- (void)setUp {
    [super setUp];

}

- (void)tearDown {
    [super tearDown];
}

- (void)testNumberOfBars {
    self.visualizer = [[PCSEQVisualizer alloc] initWithNumberOfBars:5];
    XCTAssertEqualObjects(@(self.visualizer.numberOfBars), @5);
}

@end

//
//  main.m
//  CustomViewExample
//
//  Created by Samuel Goodwin on 8/26/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "GOAppDelegate.h"

int main(int argc, char *argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([GOAppDelegate class]));
    [pool release];
    return retVal;
}

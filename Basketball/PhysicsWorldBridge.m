//
//  PhysicsWorldBridge.m
//  Basketball
//
//  Created by Skip Wilson on 7/14/14.
//  Copyright (c) 2014 Skip Wilson. All rights reserved.
//

#import <SceneKit/SceneKit.h>
#import "PhysicsWorldBridge.h"

@implementation PhysicsWorldBridge

- (id) init
{
    if (self = [super init])
    {
    }
    return self;
}

- (void) physicsWorldSpeed:(SCNScene *) scene withSpeed:(float) speed
{
    scene.physicsWorld.speed = speed;
}

- (void) physicsGravity:(SCNScene *) scene withGravity:(SCNVector3) gravity
{
    scene.physicsWorld.gravity = gravity;
}

@end

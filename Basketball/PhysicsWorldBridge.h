//
//  PhysicsWorldBridge.h
//  Basketball
//
//  Created by Skip Wilson on 7/14/14.
//  Copyright (c) 2014 Skip Wilson. All rights reserved.
//

#import <SceneKit/SceneKit.h>

@interface PhysicsWorldBridge : NSObject

- (void) physicsWorldSpeed:(SCNScene *) scene withSpeed:(float) speed;
- (void) physicsGravity:(SCNScene *) scene withGravity:(SCNVector3) gravity;

@end
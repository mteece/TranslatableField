//
//  ObjectWithFields.h
//  TranslatableField
//
//  Created by Matthew Teece on 11/13/15.
//  Copyright © 2015 Matthew Teece. All rights reserved.
//

#import <Foundation/Foundation.h>

@class TranslatableField;

@interface ObjectWithFields : NSObject

@property (nonatomic, strong) TranslatableField *titleLabel;
@property (nonatomic, strong) TranslatableField *questionLabel;

@end

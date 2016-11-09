//
//  TranslatableField.h
//  TranslatableField
//
//  Created by Matthew Teece on 11/13/15.
//  Copyright © 2015 Matthew Teece. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TranslatableField : NSObject

@property (nonatomic, copy) NSDictionary *attributes;

- (void)addLanguageKey:(NSString *)languageKey languageValue:(NSString *)languageValue;

@end

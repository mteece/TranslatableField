//
//  TranslatableField.m
//  TranslatableField
//
//  Created by Matthew Teece on 11/13/15.
//  Copyright © 2015 Matthew Teece. All rights reserved.
//

#import "TranslatableField.h"

@interface TranslatableField ()
{
    NSMutableDictionary *_attributes;
}
@end

@implementation TranslatableField

- (instancetype)init
{
    self = [super init];
    
    if (self) {
       _attributes = [[NSMutableDictionary alloc] init];
    }
    
    return self;
}

- (void)setAttributes:(NSDictionary *)attributes
{
    _attributes.dictionary = attributes ? attributes : @{};
}

- (NSArray *)attributes {
    return [_attributes copy];
}

- (void)addLanguageKey:(NSString *)languageKey languageValue:(NSString *)languageValue
{
    [_attributes setObject:languageValue forKey:languageKey];
}

- (NSString *)objectForKeyedSubscript:(id <NSCopying>)key;
{
    return [self.attributes objectForKey:key];
}

- (void)setObject:(NSString *)obj forKeyedSubscript:(id <NSCopying>)key;
{
    _attributes[key] = obj;
}

@end

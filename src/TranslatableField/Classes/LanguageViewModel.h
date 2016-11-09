//
//  LanguageViewModel.h
//  TranslatableField
//
//  Created by Matthew Teece on 11/13/15.
//  Copyright © 2015 Matthew Teece. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LanguageViewModel : NSObject

@property (nonatomic, copy) NSString *languageId;
@property (nonatomic, copy) NSString *languageIsoCode;
@property (nonatomic, copy) NSString *languageNameKey;

@end

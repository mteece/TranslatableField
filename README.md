# TranslatableField

Localization based translatable field example.

# Example

An example of a PONSO with `TranslatableField`properties.

	#import <Foundation/Foundation.h>

	@class TranslatableField;

	@interface ObjectWithFields : NSObject

	@property (nonatomic, strong) TranslatableField *titleLabel;
	@property (nonatomic, strong) TranslatableField *questionLabel;

	@end

	#import "ObjectWithFields.h"

	// Classes
	#import "TranslatableField.h"
	#import "LanguageViewModel.h"

	@implementation ObjectWithFields

	- (instancetype)init
	{
	  self = [super init];

	  if (self) {
	
		  self.titleLabel = [[TranslatableField alloc] init];
		  [self.titleLabel addLanguageKey:@"en-us" languageValue:@"Welcome"];
		  [self.titleLabel addLanguageKey:@"fr" languageValue:@"Bonjour"];
		  [self.titleLabel addLanguageKey:@"de" languageValue:@"Welkommen"];
	
		  self.questionLabel = [[TranslatableField alloc] init];
		  [self.questionLabel addLanguageKey:@"en-us" languageValue:@"How are you"];
		  [self.questionLabel addLanguageKey:@"fr" languageValue:@"Comment allez-vous"];
		  [self.questionLabel addLanguageKey:@"de" languageValue:@"Wie geht es dir"];

	  }

	  return self;
	}

	@end

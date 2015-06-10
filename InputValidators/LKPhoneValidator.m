//
//  LKPhoneValidator.m
//  InputValidatorsExample
//
//  Created by Beniamin Sarkisyan on 21.11.14.
//  Copyright (c) 2014 Ramotion. All rights reserved.
//

#import "LKPhoneValidator.h"

@implementation LKPhoneValidator

- (id) init {
	self = [super init];
	if (self) {
		self.reason = NSLocalizedString(@"Email is incorrect", @"Validator reason (Alert)");
		_regularExpression = @"[+][0-9][(][0-9]{3}[)]-[0-9]{3}-[0-9]{2}-[0-9]{2}";
		_errorCode = InputValidationPhoneErrorCode;
	}
	
	return self;
}

@end
//
//  Event.m
//  streats-iOS
//
//  Created by Anas Merbouh on 2019-05-14.
//  Copyright © 2019 Anas Merbouh. All rights reserved.
//

#import "Event.h"

@implementation Event

#pragma mark - Initialization

- (instancetype)initWithTitle:(NSString *)title startDate:(NSString *)startDate endDate:(NSString * _Nonnull)endDate lastsAllDay:(BOOL)lastsAllDay
{
    if ((self = [super init])) {
        _title = title;
        _startDate = startDate;
        _endDate = endDate;
        _lastsAllDay = lastsAllDay;
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary<NSString *,id> *)dictionary
{
    NSString *title = [dictionary objectForKey:@"title"];
    NSString *startDate = [dictionary objectForKey:@"start"];
    NSString *endDate = [dictionary objectForKey:@"end"];
    BOOL lastsAllDay = [dictionary objectForKey:@"allDay"];
    
    return [self initWithTitle:title startDate:startDate endDate:endDate lastsAllDay:lastsAllDay];
}

@end

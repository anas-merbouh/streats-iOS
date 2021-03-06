//
//  ErrorViewDelegate.h
//  streats-iOS
//
//  Created by Anas Merbouh on 2019-08-13.
//  Copyright © 2019 Anas Merbouh. All rights reserved.
//

#ifndef ErrorViewDelegate_h
#define ErrorViewDelegate_h

@class ErrorView;

/**
 * Notifies the conforming types of touch-related events within an Error View object.
 */
@protocol ErrorViewDelegate <NSObject>

/**
 * @brief Notifies the conforming types of touch-related events within an Error View object.
 * @param errorView The Error View instance on which the tap was registered.
 */
- (void)tryAgainButtonTaped:(ErrorView * _Nonnull)errorView;

@end

#endif /* ErrorViewDelegate_h */

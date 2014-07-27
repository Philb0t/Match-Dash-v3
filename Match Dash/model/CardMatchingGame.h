//
//  CardMatchingGame.h
//  Match Dash
//
//  Created by PHILIP MIMINO on 13/07/2014.
//  Copyright (c) 2014 A Mimino App. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deck.h"
@interface CardMatchingGame : NSObject
// designated initialiser
- (instancetype)initWithCardCount:(NSUInteger) count usingDeck:(Deck*)deck;

- (void)chooseCardAtIndex:(NSUInteger)index;
- (Card *) cardAtIndex:(NSUInteger)index;

@property (nonatomic, readonly) NSInteger score;

@end

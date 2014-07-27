//
//  Deck.h
//  Match Dash
//
//  Created by PHILIP MIMINO on 30/06/2014.
//  Copyright (c) 2014 A Mimino App. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"


@interface Deck : NSObject

- (void)addCard:(Card *)card atTop:(BOOL)atTop;
- (void)addCard:(Card *)card;

- (Card *)drawRandomCard;

@end

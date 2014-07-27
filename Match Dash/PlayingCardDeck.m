//
//  PlayingCardDeck.m
//  Match Dash
//
//  Created by PHILIP MIMINO on 30/06/2014.
//  Copyright (c) 2014 A Mimino App. All rights reserved.
//

#import "PlayingCardDeck.h"
#import "PlayingCard.h"


@implementation PlayingCardDeck

- (instancetype)init
{
    self = [super init];
    
    if (self) {
        for (NSString *suit in [PlayingCard validSuits]) {
            for (NSUInteger rank = 1; rank <= [PlayingCard maxRank]; rank++){
                PlayingCard *card = [[PlayingCard alloc] init];
                card.rank = rank;
                card.suit = suit;
                [self addCard:card];
                            }
        }
        
    }
    return self;
}









@end

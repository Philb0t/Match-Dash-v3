//
//  Card.m
//  Match Dash
//
//  Created by PHILIP MIMINO on 30/06/2014.
//  Copyright (c) 2014 A Mimino App. All rights reserved.
//

#import "Card.h"

@interface Card()

@end

@implementation Card

-(int)match:(NSArray *)otherCards
{
    int score = 0;
    
    for (Card *card in otherCards){
        if([card.contents isEqualToString:self.contents]){
            score = 1;
        }
    }
    return score;
}



@end



/* SETTER & GETTER EXAPLE BELOW::::::::::::::::::::::::::::::::
 @synthesize contents = _contents;
 
 - (NSString *)contents
 {
 return _contents;
 }
 
 - (void)setContents:(NSString *)contents
 {
 _contents = contents;
 }
 :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/

/* Alternate scoring for card, tests only 1! the other uses an array of cards though so its more powerful and can iterate through the deck:::::::::::::::::::::::::::::::::::::::::::
 
 - (int)match:(Card *)card
 {
 int score = 0;
 
 
 if([card.contents isEqualToString:self.contents]){
 score = 1;
 }
 
 
 
 return score;
 }
 :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*/

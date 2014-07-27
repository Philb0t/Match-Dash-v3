//
//  Card.h
//  Match Dash
//
//  Created by PHILIP MIMINO on 30/06/2014.
//  Copyright (c) 2014 A Mimino App. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic, getter = isChosen) BOOL chosen;
@property (nonatomic, getter = isMatched) BOOL matched;

//- (int)match:(Card *)card;
- (int)match:(NSArray *)otherCards;

@end

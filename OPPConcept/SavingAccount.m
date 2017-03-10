//
//  SavingAccount.m
//  OPPConcept
//
//  Created by Nem Sothea on 3/10/17.
//  Copyright © 2017 Nem Sothea. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "SavingAccount.h"



@implementation SavingAccount
-(float) calculateInterest
{
    return interestRate * accountBalance;
}
-(void) setInterestRate:(float) y
{
    interestRate = y;
}
-(void) displaySavingAccount
{
    NSLog(@"Accont Number %li has a balance of %f",accountNumber,accountBalance, interestRate);
}
@end

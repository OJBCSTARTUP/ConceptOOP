//
//  BankAccount.m
//  OPPConcept
//
//  Created by Nem Sothea on 3/10/17.
//  Copyright © 2017 Nem Sothea. All rights reserved.
//

#import "BankAccount.h"

@implementation BankAccount
-(void) setAccount:(long) y andBalance: (double) x
{
    accountBalance = x;
    accountNumber = y;
}
-(void) setAccountBalance:(double) x
{
    accountBalance = x;
}
-(double) getAccountBalance
{
    return accountBalance; 
}
-(void) setAccountNumber:(long) y
{
    accountNumber = y;
}
-(long) getAccountNumber
{
    return accountNumber;
}
-(void) displayAccountInfo
{
    NSLog(@"Accont Number %li has a balance of %f",accountNumber,accountBalance);
}
@end

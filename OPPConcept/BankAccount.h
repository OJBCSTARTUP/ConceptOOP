//
//  BankAccount.h
//  OPPConcept
//
//  Created by Nem Sothea on 3/10/17.
//  Copyright © 2017 Nem Sothea. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BankAccount : NSObject
//private method
{
    double accountBalance;
    long accountNumber;
}
//public method
-(void) setAccount:(long) y andBalance: (double) x;
-(void) setAccountBalance:(double) x;
-(double) getAccountBalance;
-(void) setAccountNumber:(long) y;
-(long) getAccountNumber;
-(void) displayAccountInfo;
@end

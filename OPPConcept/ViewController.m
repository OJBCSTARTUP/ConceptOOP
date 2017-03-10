//
//  ViewController.m
//  OPPConcept
//
//  Created by Nem Sothea on 3/10/17.
//  Copyright © 2017 Nem Sothea. All rights reserved.
//

#import "ViewController.h"
#import "BankAccount.h"
#import "SavingAccount.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    BankAccount *account1 = [[BankAccount newAlloc]init];
    BankAccount *account2 = [[BankAccount newAlloc]init];
    
    SavingAccount *account3 = [[SavingAccount alloc]init];
    [account3 setAccount:3 andBalance:3000.0];
    [account3 setInterestRate:0.001];
    float interestEarned = [account3 calculateInterest];
    NSLog(@"Interest earned = %0.2f",interestEarned);
    [account3 displaySavingAccount];
    
    int count = [BankAccount totalOpen];
    NSLog(@"Number of bank account:%i",count);
    
    [account1 displayAccountInfo];
    [account1 setAccount:1 andBalance:2000.00];
    NSLog(@"AccountNumber: = %li Ballance = %0.2f",[account1 getAccountNumber],[account1 getAccountBalance],[account3 getAccountBalance]);
    
   
    
}


@end

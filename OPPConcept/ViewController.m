//
//  ViewController.m
//  OPPConcept
//
//  Created by Nem Sothea on 3/10/17.
//  Copyright © 2017 Nem Sothea. All rights reserved.
//

#import "ViewController.h"
#import "BankAccount.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    BankAccount *account1 = [[BankAccount alloc]init];
    [account1 displayAccountInfo];
    
    [account1 setAccountNumber:223323];
    [account1 setAccountBalance:3000.0];
    [account1 setAccount:2 andBalance:2000.00];
    NSLog(@"AccountNumber: = %li Ballance = %0.2f",[account1 getAccountNumber],[account1 getAccountBalance]);
    
}


@end

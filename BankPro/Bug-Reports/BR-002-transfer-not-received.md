# BR-002: Transfer completed but funds not received by recipient

## Environment

Application: BankPro  
Platform: Android

## Severity

Critical

## Priority

High

## Description

User successfully transfers money to another user.
The sender's balance is decreased, but the recipient does not receive the funds.

## Steps to reproduce

1. Open the BankPro application
2. Log in to the account
3. Open the "Transfers" section
4. Select recipient
5. Enter transfer amount: 300 RUB
6. Click "Transfer"
7. Check transaction history

## Expected result

The transfer is completed successfully:
- Money is deducted from sender account
- Money is credited to recipient account
- Transaction appears in both users' histories

## Actual result

Money is deducted from sender account, but recipient does not receive the funds.

## API information

Request:
POST /transfer

Response:
HTTP 200 OK

Transaction status:
SUCCESS

## Possible area of issue

- Transaction processing service
- Database synchronization
- Backend logic
- Payment service integration
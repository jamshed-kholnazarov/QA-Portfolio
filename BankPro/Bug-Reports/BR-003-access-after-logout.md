# BR-003: User can access account after logout

## Environment

Application: BankPro  
Platform: Android

## Severity

Critical

## Priority

High

## Description

After logging out from the application, the user can return to the personal account by pressing the device back button without entering credentials again.

## Steps to reproduce

1. Open BankPro application
2. Log in with valid credentials
3. Open profile section
4. Click "Logout"
5. Press device back button

## Expected result

After logout, the user should not have access to the personal account.
The application should request authentication again.

## Actual result

After logout, pressing the back button opens the previous authenticated screen without authorization.

## Security impact

An unauthorized person who has access to the device may view:
- Account balance
- Transaction history
- Personal information

## Possible area of issue

- Session management
- Token invalidation
- Local storage
- Application navigation logic
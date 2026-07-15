# BR-001: Missing access_token after successful login

## Environment
Application: BankPro  
Platform: Android

## Severity
Major

## Priority
High

## Description

After successful authorization, the user does not receive an access token.
When the user tries to open another section of the application, the system returns error 401 Unauthorized.

## Steps to reproduce

1. Open the application
2. Enter valid email
3. Enter valid password
4. Click "Login"
5. Open transaction history

## Expected result

User successfully logs in and receives access_token.
User can use application features.

## Actual result

User is logged in, but access_token is missing.
When opening another section, application returns 401 Unauthorized.

## Possible area of issue

- Authentication service
- API response
- Token generation
- Backend
# BR-001: User cannot login after successful registration

## Environment

Application: MarketShop  
Platform: Web

## Severity

Major

## Priority

High

## Description

User successfully completes registration.
The system shows successful registration message, but after logout the user cannot login with created credentials.

## Steps to reproduce

1. Open MarketShop application
2. Open registration page
3. Enter valid user data
4. Click "Create account"
5. Verify successful registration
6. Logout from account
7. Try to login with registered credentials

## Expected result

User successfully logs in using created account.

## Actual result

System shows error:
"User not found"

## Possible area of issue

- User data saving
- Database
- Registration API
- Authentication service
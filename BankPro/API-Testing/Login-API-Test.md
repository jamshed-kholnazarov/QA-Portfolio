# API Testing: Login Endpoint

## Endpoint

POST /login

## Purpose

Authenticate user and receive access token.

## Request

Method:
POST

URL:
https://api.bankpro.com/login


Body:

```json
{
  "email": "jam@mail.com",
  "password": "12345678"
}
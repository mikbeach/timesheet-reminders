#!/bin/bash
curl "https://api.twilio.com/2010-04-01/Accounts/$TWILIO_ACCOUNT/Messages.json" -X POST \
--data-urlencode 'To=+447548127060' \
--data-urlencode 'MessagingServiceSid=MG61a821a58624d091e23d6d9d9abde9ce' \
--data-urlencode 'Body=Remember to change your password :)' \
-u AC3b1d10c62316fec86f0b5624e8e30c41:$TWILIO_SMS_AUTH_TOKEN
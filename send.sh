#!/bin/bash
curl --request POST \
--url https://api.sendgrid.com/v3/mail/send \
--header "Authorization: Bearer $SENDGRID_API_KEY" \
--header 'Content-Type: application/json' \
--data '{"personalizations": [{"to": [{"email": $MY_EMAIL}]}],"from": {"email": $SENDER_EMAIL},"subject": "Do your timehseet!","content": [{"type": "text/plain", "value": "Do your timesheet -- $TS_URL"}]}'

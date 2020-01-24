#!/bin/bash
curl --request POST \
--url https://api.sendgrid.com/v3/mail/send \
--header "Authorization: Bearer $SENDGRID_API_KEY" \
--header 'Content-Type: application/json' \
--data '{"personalizations": [{"to": [{"email": "mike.beach1@sainsburys.co.uk"}]}],"from": {"email": "test@example.com"},"subject": "Send Timesheet Reminders out","content": [{"type": "text/plain", "value": "Remember to send timesheet meme too!"}]}'
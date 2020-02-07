#!/bin/bash
curl --request POST \
--url https://api.sendgrid.com/v3/mail/send \
--header "Authorization: Bearer $SENDGRID_API_KEY" \
--header 'Content-Type: application/json' \
--data '{"personalizations": [{"to": [{"email": "mike.beach1@sainsburys.co.uk"}]}],"from": {"email": "timesheet.overlord@timsheet.com"},"subject": "Do your timehseet!","content": [{"type": "text/plain", "value": "Do your timesheet -- https://sainsburys.pvcloud.com/planview/Track/Time/"}]}'
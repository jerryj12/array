#!/bin/bash

# Set your Gmail email credentials
SMTP_SERVER="smtp.gmail.com"
SMTP_PORT="587"
SMTP_USER="ahmed.sociocast@gmail.com"
SMTP_PASSWORD="irmw zrmx xjiv fovf"
RECIPIENT="ahmed.sociocast@gmail.com"  # Replace with the recipient's email address
SUBJECT="Test Email"
MESSAGE="This is a test email sent from a shell script."

# Use the 'mail' command to send the email
echo "$MESSAGE" | mail -s "$SUBJECT" -S smtp="$SMTP_SERVER":"$SMTP_PORT" -S smtp-use-starttls -S smtp-auth=login -S smtp-auth-user="$SMTP_USER" -S smtp-auth-password="$SMTP_PASSWORD" "$RECIPIENT"

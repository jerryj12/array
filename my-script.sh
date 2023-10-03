#!/bin/bash

# Set your Gmail email credentials
SMTP_SERVER="smtp.gmail.com"
SMTP_PORT="587"
SMTP_USER="ahmed.sociocast@gmail.com"
SMTP_PASSWORD="irmw zrmx xjiv fovf"
RECIPIENT="ahmed.sociocast@gmail.com"  # Replace with the recipient's email address
SUBJECT="Test Email"
MESSAGE="This is a test email sent from a shell script."

# Create a temporary file to hold the email content
EMAIL_FILE=$(mktemp)
echo "Subject: $SUBJECT" >> "$EMAIL_FILE"
echo "" >> "$EMAIL_FILE"
echo "$MESSAGE" >> "$EMAIL_FILE"

# Use the 'sendmail' command to send the email
/usr/sbin/sendmail -v -S "$SMTP_SERVER:$SMTP_PORT" -au"$SMTP_USER" -ap"$SMTP_PASSWORD" "$RECIPIENT" < "$EMAIL_FILE"

# Clean up the temporary file
rm "$EMAIL_FILE"

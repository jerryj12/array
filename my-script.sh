#!/bin/bash

# Set your Gmail email credentials
SMTP_SERVER="smtp.gmail.com"
SMTP_PORT="587"
SMTP_USER="ahmed.sociocast@gmail.com"
SMTP_PASSWORD="irmw zrmx xjiv fovf"
RECIPIENT="ahmed.sociocast@gmail.com"  # Replace with the recipient's email address
SUBJECT="Test Email"
MESSAGE="This is a test email sent from a shell script."


# Use 'mail' command to send the email with SMTP settings
echo "This will go into the body of the mail." | mail -s "Hello world" ahmed.sociocast@gmail.com

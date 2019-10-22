$From = "email@domain.com"
$To = "recipient@otherdomain.com"
$Cc = "ccperson@somewhereelse.com"
$Attachment = "c:\path\to\attachment.txt"
$Subject = "test email script"
$Body = "coochie coo"
$SMTPServer = "smtp.office365.com"
$SMTPPort = "587"
Send-MailMessage -From $From -to $To -Cc $Cc -Subject $Subject -Body $Body -SmtpServer $SMTPServer -port $SMTPPort -UseSsl -Credential (Get-Credential) -Attachments $Attachment -DeliveryNotificationOption OnSuccess

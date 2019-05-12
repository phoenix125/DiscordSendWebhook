SendDiscordWebhook - Send Discord webhook messages via command line or batch file.
- Latest version: SendDiscordWebhook_v0.5 (2019-05-12)
- Download: https://github.com/phoenix125/DiscordSendWebhook
- By Phoenix125 | http://www.Phoenix125.com | http://discord.gg/EU7pzPs | kim@kim125.com
- Based almost entirely on kyb3r's script, "Discord Webhook Embeds for Python" | https://github.com/kyb3r/dhooks

----------
 FEATURES
----------
- Send Discord webhook messages via command line or batch file

THIS IS ONLY MY QUICK VERSION I needed for another of my utilities.
- In the near future, I will be implementing the many more features that kyb3r has written into the source.

--------------
 INSTRUCTIONS
--------------
SendDiscordWebhook.exe {URL} {Message} {UserName}

Example command line use:
	SendDiscordWebhook.exe "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" "Message" "MyBotName"

Example batch file use:
SendHello.bat
	@SendDiscordWebhook.exe "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" "Message" "MyBotName"
	@echo Message sent...
	@pause


DiscordSendWebhook - Send Discord webhook messages via command line or batch file.
- Latest version: DiscordSendWebhook_v1.0 (2020-11-15)
- Download: 
- By Phoenix125 | http://www.Phoenix125.com | http://discord.gg/EU7pzPs | kim@kim125.com

----------
 FEATURES
----------
- Send Discord webhook messages via command line or batch file.
- Easy to use!
- Supports Discord formatting and default emojies.
- Send message to multiple Webhook URLs in single command line.
- Supports custom bot name, custom avatar, and force TTS.

--------------
 INSTRUCTIONS
--------------
- To view instructions, type SendDiscordWebhook.exe -h
Use: DiscordSendWebhook.exe {URL} {Message} {BotName(Optional)}
 or: DiscordSendWebhook.exe -m "message" -w http://Webhook1URL.com -w http://Webhook2URL.com -n "My Discord Bot Name"

Parameters:
-h = Displays this help text
-w = Webhook URL
-m = Message
-n = Bot Name (Optional)
-a = Bot Avatar URL (Optional)
-t = Bot TTS (Optional)
-d = Detailed Status Report (Optional)
Send to multiple Webhooks by adding -w {URL}.

Note! If message or bot name contain spaces, wrap them in quotes. ie. -m "This is my message" -n "My Bot Name"
Note! Messages over 2000 characters will be cropped.
Note! Only works with default Discord Emojis :(

-------------
 EXAMPLE USE
-------------
Example 1:
	DiscordSendWebhook.exe -w "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" -m "Message" -n "MyBotName" -a http://www.phoenix125.com/DiscordAvatar.jpg -t -d
Example 2 (No parameters):
	DiscordSendWebhook.exe "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" "Message" "MyBotName"
Example 3 (Multiple Webhooks):
	DiscordSendWebhook.exe -w "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" -w "https://discordapp.com/api/webhooks/987654321098765432/6543210987654321ZYXWVUTSRQPONMLKJIHGFEDCBAzyxwvutsrqponmlkjihgfedcba" -m "Message" -n "MyBotName"

--------------------
 EXAMPLE BATCH FILE
--------------------
SendTestMessage.bat
	@echo Off
	DiscordSendWebhook.exe -m ":rocket: __**DiscordSendWebhook**__ __Test__ *Message*" -n "DiscordSendWebhook Test Bot" -a http://www.phoenix125.com/share/phoenix.png -w https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456
	pause

----- DOWNLOAD LINKS -----
Direct Download Link: http://www.phoenix125.com/share/discordsendwebhook/DiscordSendWebhook.zip
Source Code (AutoIT): http://www.phoenix125.com/share/discordsendwebhook/DiscordSendWebhook.au3
GitHub:	              https://github.com/phoenix125/DiscordSendWebhook

Website: http://www.Phoenix125.com
Discord: http://discord.gg/EU7pzPs
Forum:   https://phoenix125.createaforum.com/index.php

----- VERSION HISTORY -----
(2020-11-15) v1.0 AutoIT version - Supports Multiple Webhooks and Discord Formatting & Emojies.
- Easy to use!
- Supports Discord formatting and default emojies.
- Send message to multiple Webhook URLs in single command line.
- Supports custom bot name, custom avatar, and force TTS.

To view instructions, type SendDiscordWebhook.exe -h
Use: DiscordSendWebhook.exe {URL} {Message} {BotName(Optional)}
 or: DiscordSendWebhook.exe -m "message" -w http://Webhook1URL.com -w http://Webhook2URL.com -n "My Discord Bot Name"

Parameters:
-h = Displays this help text
-w = Webhook URL
-m = Message
-n = Bot Name (Optional)
-a = Bot Avatar URL (Optional)
-t = Bot TTS (Optional)
-d = Detailed Status Report (Optional)
Send to multiple Webhooks by adding -w {URL}.

Note! If message or bot name contain spaces, wrap them in quotes. ie. -m "This is my message" -n "My Bot Name"
Note! Messages over 2000 characters will be cropped.
Note! Only works with default Discord Emojis :(

(2019-05-12) v0.5 Initial Release (Python Version)
- Does not support Discord formatting or emojies.
- Based almost entirely on kyb3r's script, "Discord Webhook Embeds for Python" | https://github.com/kyb3r/dhooks
- Instructions: SendDiscordWebhook.exe {URL} {Message} {UserName}
- Example: DiscordSendWebhook.exe "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" "Message" "MyBotName"
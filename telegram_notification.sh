#!/bin/sh

# Get the token from Travis environment vars and build the bot URL:
TELEGRAM_BOT_TOKEN="6033383510:AAFY6BgGZXMrs4APchFNd4mLRi5TNJ4VdJM"
TELEGRAM_CHAT_ID="6522112632"
# Set formatting for the message. Can be either "Markdown" or "HTML"


# HTML, depending on how you want to format your message:
curl -X POST "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=O PR foi feito com sucesso e a aplicação foi implantada."

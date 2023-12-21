#!/bin/bash

# Ваши переменные
TELEGRAM_BOT_TOKEN=""
TELEGRAM_CHAT_ID=""
KEEPERID=84

# Функция для отправки сообщений в Telegram
send_telegram() {
    curl -s -X POST "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d chat_id=$TELEGRAM_CHAT_ID -d text="$1"
}

# Основной цикл
while true; do
    
    # Ожидаем 5 минут перед следующей проверкой
    echo "Waiting 5 minutes before next check..."
    sleep 300
done

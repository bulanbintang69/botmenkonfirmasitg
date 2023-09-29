```ruby
require 'telegram/bot'

Telegram::Bot::Client.run('YOUR_TELEGRAM_BOT_TOKEN') do |bot|
  bot.listen do |message|
    case message
    when Telegram::Bot::Types::Document
      # Tambahkan logika pengiriman file ke channel seleksi dan pertanyaan kepada admin
    when Telegram::Bot::Types::CallbackQuery
      # Tambahkan logika penanganan jawaban dari admin di channel seleksi
    end
  end
end
```

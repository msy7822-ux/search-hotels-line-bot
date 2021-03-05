Rails.application.routes.draw do
  get 'home/index'
  # lineプラットフォームから送信されるリクエストを受け取る
  post '/callback' => 'line_bot#callback'
end

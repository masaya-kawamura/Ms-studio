Rails.application.configure do
  # リモートフォームの無効化
  config.action_view.form_with_generates_remote_forms = false
end
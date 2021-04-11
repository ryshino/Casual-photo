require 'rails_helper'

RSpec.feature "Comments", type: :feature do
  scenario "ユーザーが新しいコメントを作成する", js: true do
    user = FactoryBot.create(:user)
    FactoryBot.create(:photo)

    visit login_path
    fill_in "メールアドレス", with: user.email
    fill_in "パスワード", with: user.password
    click_button "専用ログイン"

    click_link "新規投稿"
    fill_in "タイトル", with: "テスト"
    fill_in "内容", with: "内容"
    attach_file "写真", "spec/fixtures/sample.png"                            
    click_button "投稿"

    
  end
end

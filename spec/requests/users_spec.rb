require 'rails_helper'


RSpec.describe "Users", type: :request do
  describe "ユーザー一覧ページ" do
    it "ユーザー一覧が表示される" do
      get users_path

      expect(response.status).to eq(200)
    end

  end
end

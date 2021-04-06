require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'ユーザー新規登録'do
    it 'nicknameが空では登録できない' do
      user = User.new(nickname: '', email: 'test@exapmle', password:'000000', password_confirmation: '000000')
    end
    it 'emailが空では登録できない' do

    end
  end
 
end

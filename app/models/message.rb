class Message < ActiveRecord::Base
    #名前は必須入力かつ２０文字以内
    validates :name , length: { maximum: 20}, presence: true
    #内容は必須入力かつ２０文字以内
    validates :body , length: { minimum: 2, maximum: 20},presence: true
end

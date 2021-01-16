class Home < ApplicationRecord
    def self.xxxx
        File.read("#{Rails.root}/qiita_title.csv").chomp
    end
end

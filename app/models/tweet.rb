class Tweet < ApplicationRecord
    include PgSearch::Model

    pg_search_scope :search_full_text,against:{
      discription: 'A',
      id: 'B',
      username: 'C'
    }
end

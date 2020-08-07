class Event < ApplicationRecord
  belongs_to :issue
  validates :action, presence: {allow_blank: false}
end

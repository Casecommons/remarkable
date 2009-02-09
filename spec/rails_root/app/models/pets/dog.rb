module Pets
  class Dog < ActiveRecord::Base
    belongs_to :user, :foreign_key => :owner_id
    belongs_to :address
    has_and_belongs_to_many :fleas, :join_table => :fleas

    validates_numericality_of :age, :allow_blank => true, :only_integer => true, :odd => true, :greater_than_or_equal_to => 10
    validates_numericality_of :owner_id, :allow_nil => true, :even => true, :less_than_or_equal_to => 10

    validates_presence_of :owner_id
  end
end

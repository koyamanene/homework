class People
   
   def initialize
      p "Peopleのインスタンスが作られました"
   end
   
   def self.people
      p "私はPeopleクラスです"
   end
   attr_accessor :name
end

class ChildPeople < People
   def self.beam
      p "私は目からビームが出せます"
   end
end


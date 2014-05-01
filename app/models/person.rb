class Person
  include MongoMapper::Document

  key :name, String
  key :url, String
  key :desc, String

end

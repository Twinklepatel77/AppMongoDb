class Keyword
  include MongoMapper::Document

  key :title, String
  key :place, String
  key :profession, String

end

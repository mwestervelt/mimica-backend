class WordSerializer
  include FastJsonapi::ObjectSerializer
  attributes :wordname, :category_id
end

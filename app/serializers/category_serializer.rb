class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :points
end

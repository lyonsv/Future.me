class SchoolsSerializer < ActiveModel::Serializer
  attributes :id, :name,:value

  # def name
  #   object.delete if object.name == "" || object.name == "null"
  #   object.name
  # end

  # def value
  #   object.delete if object.value.to_i == 0
  #   object.value
  # end
end

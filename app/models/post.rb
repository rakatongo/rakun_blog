class Post < ActiveRecord::Base
  attr_accessible :contenido, :titulo

  default_scope order: 'created_at DESC'
end

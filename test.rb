require 'rugged'

repo = Rugged::Repository.new '.'
puts repo.path_ignored?('.DS_Store') # true
puts repo.path_ignored?('.htaccess') # false

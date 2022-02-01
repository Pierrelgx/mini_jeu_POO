#appellent les gems du Gemfile
require 'bundler'
Bundler.require

# lignes qui appellent les fichiers lib/game.rb et lib/eventplayer.rb
# comme ça, tu peux faire User.new dans ce fichier d'application. Top.
require_relative 'lib/game'
require_relative 'lib/player'

binding.pry


# Maintenant c'est open bar pour tester ton application. Tous les fichiers importants sont chargés
# Tu peux faire User.new, Event.new, binding.pry, User.all, etc.

require 'gossip'
require 'view'

class Controller

    def initialize
        @controller = Gossip.new
    end

    def create_gossip
        *************************************************
        gossip = Gossip.new("Jean-Michel Concierge", "Féfé est de Bordeaux")
        #pour le moment, le contenu de ce gossip est inscrit "en dur" dans le code. L'utilisateur ne peut pas le changer.
        gossip.save
    end
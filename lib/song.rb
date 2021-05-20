require 'pry'
class Song
    attr_accessor :artist, :name

    @@all = []

    def initialize(name)
        @name = name
        @artist = nil
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name
        !!@artist ? @artist.name : nil
    end
end
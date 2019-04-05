require 'thor'
require_relative 'food'
require_relative 'generators/recipe'

module MyGem
  class CLI < Thor

    desc "protray ITEM", "Determines if a piece of food is gross or delicious"
    def portray(name)
      puts MyGem::Food.portray(name)
    end

    desc "pluralize", "Pluralizes a word"
    method_option :word, aliases: "-w"
    def pluralize
      puts MyGem::Food.pluralize(options[:word])
    end

    desc "recipe", "Generates a recipe scaffold"
    def recipe(group, name)
      MyGem::Generators::Recipe.start([group, name])
    end
  end
end

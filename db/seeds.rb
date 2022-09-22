# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Schema: "name_jp", "name_romanji", "names_en", "definition", "usages"
#
Term.create(db_name: "basho", 
            name_jp: "場所", 
            name_romanji: "bashō", 
            names_en: ["place", "topos", "field", "khora"], 
            definition: "Basho is a key...", 
            usages: ["Basho essay", "Hello"], 
            precursors: ["Aristotle: topos", "Plato: khora", "Poincaré on analysis situs"])
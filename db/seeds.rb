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
            usages: ["Basho essay", "Hello", "Example"], 
            precursors: ["Aristotle: topos", "Plato: khora", "Poincaré on analysis situs"])
Term.create(db_name: "zettai_mu", 
            name_jp: "絶対無", 
            name_romanji: "zettai mu", 
            names_en: ["absolute nothingness"], 
            definition: 'The concept of mu, or "nothingness" in Zen Buddhism is not to be confused with the negation of Being in the western tradition. It is instead the form of the formlesss...', 
            usages: [], 
            precursors: ["Shinran", "Sunyata in the Sanskrit tradition"])
Term.create(db_name: "yoken", 
            name_jp: "要件", 
            name_romanji: "yōken", 
            names_en: ["necessary conditions"], 
            definition: 'This is Nishida\'s rendering of the Kantian "Bedingung der Möglichkeit" or conditions of possibility.', 
            usages: [], 
            precursors: ["Kant", "Rickert", "Emil Lask", "Fichte"])
Term.create(db_name: "shinzo", 
            name_jp: "心像", 
            name_romanji: "shinzō", 
            names_en: ["mental image"], 
            definition: "Lorem ipsem...", 
            usages: [], 
            precursors: ["Henri Bergson in Matière et mémoire"])
Term.create(db_name: "ronri", 
            name_jp: "論理", 
            name_romanji: "ronri", 
            names_en: ["logic"], 
            definition: "Lorem ipsem...", 
            usages: [], 
            precursors: [])
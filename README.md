# README

Tetsugaku 哲学 is a modern Rails app built for the storage and presentation of translations and definitions of the terminology of Japanese philosopher Nishida Kitarō (西田 幾多郎). As this app is developed and generalisations and best practices are drawn out, it is hoped that a fresh installation of this framework will serve for similar use-cases for other terminology systems, whether they are multilingual or not and whether they pertain to philosophy or other fields of study.

This app will particularly focus on the interplay of testing procedures and software specifications as well as making use of modern Ruby toling with Hotwire for presenting views.

---

> the symbolic world […] a world in which […] everything one sees and hears is a symbol, and even science and mathematics become song at the feast in the realm of the Blue Flower. —Nishida Kitarō, ‘Various Worlds’

> Understanding things through the motion of their concepts is a necessary path to grasping things at their roots. —Tosaka Jun, Preface to *Methodology of Science*

## What is 哲学?

Creating domain models for concepts so they can be adapted to the MVC ontology is well-suited to the Nishidan philosophical perspective, inspired as it was by Emil Lask's *Gebietskategorien*: domain categories. In this view concepts are not static pointers but rather predicates forming domains for beings to navigate, which is akin to certain ideas bringing type theory and topology together in contemporary mathematics and theoretical computer science. For example, there is Per Martin-Löf's [adaptation of the Kantian notion of judgement to type theory](https://archive-pml.github.io/martin-lof/pdfs/Martin-Lof-Analytic-and-Synthetic-Judgements-in-Type-Theory.pdf). 

For Lask, the Gebietskategorie is also a *Gebietsprädikate*, or domain predicate. This corresponds to the idea of "propositions as types" in homotopy type theory. The recent hybridity between category theory and Domain Driven Design is also treading upon similar ground. Of equal intereset is the so-called Topological Functioning Model, which allows software specifications to be built around a mathematically rigorous model of the problem-domain. In programming language design, this verges on the concept of [dentational semantics](https://en.wikipedia.org/wiki/Denotational_semantics), as developed by Christopher Strachey and Dana Scott. The choice of the Nishidan system as the seed model is therefore not arbitrary but in fact has something to offer the world of software engineering in its creation of a kind of *transcendental logic, topology and domain theory*.

This particular terminology set presents a unique challenge since, in the first instance, Nishida was translating a number of concepts from European philosophy for the first time, before they were made consistent in Japan. Additionally, a number of his original concepts draw on various aspects of the Buddhist cannon which may be less familiar to western interpreters, and which may not been translated consistently elsewhere.

For each key term, the intention here is to index presently available translations, provide new translations where necessary, and gather together all the precursors concepts in Eastern and Western philosophy. This approach has been informed by historian Reinhart Koselleck's notion of *Begriffsgeschichte* or *conceptual history*. Concepts are to be seen as dynamics forces with their own evolutionary histories which are intersubjectively determined across time.

A term such as 場所, *bashō*, which is rendered in the English variously as *place*, *location*, *topos*, *khora*, or *field*, illustrates the need for a extended terminology system. Both the conventional meanings of the Japanese are surely intended, but since Nishida was drawing heavily on mathematics, Poincaré in particular, this sense is surely intended. In his essay 'The World of Physics', he specifically likens bashō to the [physical conception of field](https://en.wikipedia.org/wiki/Field_(physics)). Although he distinguishes his own concept, the resonances with Aristotle (topos) and Plato (khora) are explicit. This polysemy in the Japanese is a positive aspect of his philosophical practice. His terms are meeting places for various traditions in the global history of thought. As in calligraphy, a practice which was dear to him, the ambiguity in the determination of the sign becomes a positive driver of thought rather than a source of confusion.

The work of Jacynthe Tremblay in her *Le lexique philosophique de Nishida Kitarō* has proved invaluable in this endeavour.

## Gems/frameworks used
- [Mecab](https://github.com/markburns/mecab) for Japanese morphological analysis.
- [Google Japanese Fonts](https://googlefonts.github.io/japanese/#mplus1p) for some fantastic Japanese fonts, which present interesting problems for design and typographic rhythm (see [here](https://www.linkedin.com/pulse/web-typography-japanese-hayataki-masaharu)).
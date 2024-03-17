## NamesList

This names list constitutes over 700,000+ names and 900,000+ surnames. It is primarily used for [Textify](https://github.com/Aptivi/Textify), which is the name generation library for .NET projects, but you can make your own name generator using this list. It includes the variety of names from different origins.

Additionally, the names list are shipped in between the unified format and the gender-separate format (one file for boy names, such as `Emily`, and another one for girl names, such as `Natalie`). Please note that the gender-separate format doesn't contain all the names that are in the FirstNames.txt file under Processed.

To see the demo of how it is used, visit [this page](https://aptivi.github.io/namegen) and click on the generate button. [Nitrocid KS](https://github.com/Aptivi/NitrocidKS) also contains the name generation feature, though you can select how many names, what do you start with (for example, names that start with `Th` such as `Thomas` and `Thalia`), and how do you end with (for example, names that end with `ah` such as `Sarah` and `Abdullah`).

For an exact representation of how many names we have, refer to the table below:

| Type                          | File name                                                                     | Count
|:------------------------------|:------------------------------------------------------------------------------|:-------
| First names (all)             | [`FirstNames.txt`](Processed/FirstNames.txt)                                  | 764249
| First names (female only)     | [`FirstNames_Female.txt`](Processed/FirstNames_Female.txt)                    | 224938
| First names (male only)       | [`FirstNames_Male.txt`](Processed/FirstNames_Male.txt)                        | 339853
| First names (implicit female) | [`FirstNames_Female_Implicit.txt`](Processed/FirstNames_Female_Implicit.txt)  | 429886
| First names (implicit male)   | [`FirstNames_Male_Implicit.txt`](Processed/FirstNames_Male_Implicit.txt)      | 472278
| First names (natural)         | [`FirstNames_Natural.txt`](Processed/FirstNames_Natural.txt)                  | 575589
| Surnames                      | [`Surnames.txt`](Processed/Surnames.txt)                                      | 939952

We also provide both [unprocessed](Sources/) sources and [processed](Sources/Processed) sources.

### An example generated from the demo

The output may vary, depending on the Textify version.

```
Nadean Lancel
Belo Daghistani
Claudio Melly
Caoilaith Hojer
Latrisha Kalbasi
Marsela Braem
Alease Servidei
Ainur Langrell
Tasha Berislavić
Jesualdo Malherbe
```

### Licenses

Based on `smashew/NameDatabases`:
  - Repo link: https://github.com/smashew/NameDatabases
  - License: The Unlicense
  - License URL: https://github.com/smashew/NameDatabases/blob/master/LICENSE

First names:
  - https://data.gov.uk/dataset/9ebaf276-f4d5-41e9-bf22-b7ccab8cf85e/full-list-of-first-forenames-given-to-babies-registered-in-northern-ireland
    - Title: Full list of first Forenames given to babies registered in Northern Ireland
    - Author: OpenDataNI
    - Description: These boys' names and girls' names lists have been collated from live Birth registrations in Northern Ireland, from 1997-2016.
    - License: Open Government Licence
    - Disclaimer: Contains public sector information licensed under the Open Government Licence v3.0.
    - License URL: http://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/
  - https://github.com/zakahmad/ArabicNameGenderFinder
    - Title: Arabic Name Gender Finder
    - Author: Zak Ahmad
    - License: Unknown
  - https://github.com/MatthiasWinkelmann/firstname-database
    - Title: First Name Database
    - Author: Matthias Winkelmann
    - License: GNU Free Documentation License
    - License URL: https://github.com/MatthiasWinkelmann/firstname-database/raw/master/LICENSE.txt
  - https://github.com/hadley/data-baby-names
    - Title: Data baby names
    - Author: Hadley
    - License: Unknown
  - https://packetstormsecurity.com/files/101267/Arabic-Names-Dictionary.html
    - Title: Arabic Names Dictionary
    - Author: g33ko
    - License: Unknown
  - https://www.loveloveloveblog.com/boy-names-that-start-with-a/ -> https://www.loveloveloveblog.com/boy-names-that-start-with-z/
    - Title: Boy names that start with A-Z
    - Author: Love Love Love Blog
    - License: Unknown
  - https://www.loveloveloveblog.com/girl-names-that-start-with-a/ -> https://www.loveloveloveblog.com/girl-names-that-start-with-z/
    - Title: Girl names that start with A-Z
    - Author: Love Love Love Blog
    - License: Unknown
  - https://en.m.wikipedia.org/wiki/Category:Unisex_given_names
    - Title: Unisex given names
    - Author: Wikipedia and its contributors
    - License: CC BY-SA 3.0
    - License URL: https://creativecommons.org/licenses/by-sa/3.0/
  - https://en.m.wikipedia.org/w/index.php?title=Category:Masculine_given_names
    - Title: Masculine given names
    - Author: Wikipedia and its contributors
    - License: CC BY-SA 3.0
    - License URL: https://creativecommons.org/licenses/by-sa/3.0/
  - https://en.m.wikipedia.org/w/index.php?title=Category:Feminine_given_names
    - Title: Feminine given names
    - Author: Wikipedia and its contributors
    - License: CC BY-SA 3.0
    - License URL: https://creativecommons.org/licenses/by-sa/3.0/
  - https://github.com/smashew/NameDatabases/blob/325dd057d6bca5e32fc2cca5ceaaf1dddb046a49/NamesDatabases/first%20names/it.txt
    - Title: Italian first names (boys & girls) [(GitHub PR #1 from smashew/NameDatabases)](https://github.com/smashew/NameDatabases/pull/1)
    - Author: [Dan Fossi (@danfossi)](https://github.com/danfossi)
    - License: No license
  - https://github.com/smashew/NameDatabases/blob/60eaf6c89f1c48345cad23a859faa346f2187327/NamesDatabases/first%20names/nl.txt
    - Title: Dutch first names (boys & girls) [(GitHub PR #2 from smashew/NameDatabases)](https://github.com/smashew/NameDatabases/pull/2)
    - Author: [Marcel Roesink (@mgroesink)](https://github.com/mgroesink)
    - License: No license
  - https://github.com/FinNLP/humannames
    - Title: A list, huge one (~200K) of human male/female first/last names.
    - Author: [Alex Corvi (@FinNLP)](https://github.com/FinNLP)
    - License: MIT License
  - https://github.com/devthejo/first-names-list
    - Title: first-names-list
    - Author: [@devthejo](https://github.com/devthejo)
    - License: No license
  - https://github.com/philipperemy/name-dataset
    - Title: The Python library for names
    - Author: [Philippe Rémy (@philipperemy)](https://github.com/philipperemy)
    - License: Apache License 2.0
    - License URL: https://github.com/philipperemy/name-dataset/blob/master/LICENSE

Surnames:
  - https://github.com/merishnaSuwal/indian_surnames_data
    - Title: Indian Surnames Data
    - Author: Merishna Singh Suwal
    - License: MIT License
    - License URL: https://github.com/merishnaSuwal/indian_surnames_data/blob/master/LICENSE
  - https://en.m.wikipedia.org/w/index.php?title=Category:Surnames
    - Title: Surnames
    - Author: Wikipedia and its contributors
    - License: CC BY-SA 3.0
    - License URL: https://creativecommons.org/licenses/by-sa/3.0/
  - https://github.com/philipperemy/name-dataset
    - Title: The Python library for names
    - Author: [Philippe Rémy (@philipperemy)](https://github.com/philipperemy)
    - License: Apache License 2.0
    - License URL: https://github.com/philipperemy/name-dataset/blob/master/LICENSE

For licenses of name databases that were used on the original project, you can find them [here](https://github.com/smashew/NameDatabases/blob/master/NamesDatabases/credits.txt).

import Foundation

final class BeerSampleData {
    static let BeerList = """
[
    {
        "id": 21,
        "name": "Vice Bier",
        "tagline": "Hoppy Wheat Bier.",
        "first_brewed": "04/2013",
        "description": "Our take on the classic German Kristallweizen. A clear German wheat beer, layers of bubblegum and vanilla perfectly balanced with the American and New Zealand hops.",
        "image_url": "https://images.punkapi.com/v2/keg.png",
        "abv": 4.3,
        "ibu": 25,
        "target_fg": 1010,
        "target_og": 1043,
        "ebc": 30,
        "srm": 15,
        "ph": 4,
        "attenuation_level": 81.8,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 75
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 22,
                    "unit": "celsius"
                }
            },
            "twist": null
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 2.69,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Wheat",
                    "amount": {
                        "value": 1.25,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Caramalt",
                    "amount": {
                        "value": 0.38,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Waimea",
                    "amount": {
                        "value": 2.5,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Amarillo",
                    "amount": {
                        "value": 2.5,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Nelson Sauvin",
                    "amount": {
                        "value": 2.5,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Motueka",
                    "amount": {
                        "value": 2.5,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Simcoe",
                    "amount": {
                        "value": 6,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Citra",
                    "amount": {
                        "value": 6,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Waimea",
                    "amount": {
                        "value": 6,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                }
            ],
            "yeast": "Wyeast 3638 - Bavarian Wheat™"
        },
        "food_pairing": [
            "Citrus salad with balsamic dressing",
            "Lobster",
            "Ginger and orange cookies"
        ],
        "brewers_tips": "Ferment at higher or lower temperatures to select the esters that will create clove- like or banana-like flavours.",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 22,
        "name": "Devine Rebel (w/ Mikkeller)",
        "tagline": "Oak-aged Barley Wine.",
        "first_brewed": "12/2008",
        "description": "Two of Europe's most experimental, boundary-pushing brewers, BrewDog and Mikkeller, combined forces to produce a rebellious beer that combined their respective talents and brewing skills. The 12.5% Barley Wine fermented well, and the champagne yeast drew it ever closer to 12.5%. The beer was brewed with a single hop variety and was going to be partially aged in oak casks.",
        "image_url": "https://images.punkapi.com/v2/22.png",
        "abv": 12.5,
        "ibu": 100,
        "target_fg": 1030,
        "target_og": 1093,
        "ebc": 36,
        "srm": 18,
        "ph": 4.4,
        "attenuation_level": 68,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 90
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 19,
                    "unit": "celsius"
                }
            },
            "twist": "Part-aged in oak barrels, finished with champagne yeast"
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 10,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Caramalt",
                    "amount": {
                        "value": 1.88,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Munich",
                    "amount": {
                        "value": 1.25,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Amber",
                    "amount": {
                        "value": 0.63,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Nelson Sauvin",
                    "amount": {
                        "value": 100,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Nelson Sauvin",
                    "amount": {
                        "value": 100,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                }
            ],
            "yeast": "Wyeast 1056 - American Ale™"
        },
        "food_pairing": [
            "Stilton on gingerbread biscuits",
            "Pot roasted artichokes",
            "Lamb chops with caramelised figs"
        ],
        "brewers_tips": "Rack off to a secondary fermenter before pitching in some champagne.",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 23,
        "name": "Storm",
        "tagline": "Islay Whisky Aged IPA.",
        "first_brewed": "12/2007",
        "description": "Dark and powerful Islay magic infuses this tropical sensation of an IPA. Using the original Punk IPA as a base, we boosted the ABV to 8% giving it some extra backbone to stand up to the peated smoke imported directly from Islay.",
        "image_url": "https://images.punkapi.com/v2/23.png",
        "abv": 8,
        "ibu": 60,
        "target_fg": 1010,
        "target_og": 1082,
        "ebc": 12,
        "srm": 6,
        "ph": 4.4,
        "attenuation_level": 86,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 75
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 19,
                    "unit": "celsius"
                }
            },
            "twist": "Oak chips soaked in Islay whisky 50g"
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 5.8,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Ahtanum",
                    "amount": {
                        "value": 17.5,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Chinook",
                    "amount": {
                        "value": 15,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Crystal",
                    "amount": {
                        "value": 17.5,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Chinook",
                    "amount": {
                        "value": 17.5,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Ahtanum",
                    "amount": {
                        "value": 17.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Chinook",
                    "amount": {
                        "value": 27.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Crystal",
                    "amount": {
                        "value": 17.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Motueka",
                    "amount": {
                        "value": 17.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                }
            ],
            "yeast": "Wyeast 1056 - American Ale™"
        },
        "food_pairing": [
            "Oysters",
            "Hickory smoked ham",
            "Rocky Road"
        ],
        "brewers_tips": "After primary fermentation is complete, rack off into a secondary fermeter and add the oak chips to replicate the authentic Islay barrel experience.",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 24,
        "name": "The End Of History",
        "tagline": "The World's Strongest Beer.",
        "first_brewed": "06/2011",
        "description": "The End of History: The name derives from the famous work of philosopher Francis Fukuyama, this is to beer what democracy is to history. Complexity defined. Floral, grapefruit, caramel and cloves are intensified by boozy heat.",
        "image_url": "https://images.punkapi.com/v2/24.png",
        "abv": 55,
        "ibu": null,
        "target_fg": 1000,
        "target_og": 1112,
        "ebc": null,
        "srm": null,
        "ph": 4.4,
        "attenuation_level": 100,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 75
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 20,
                    "unit": "celsius"
                }
            },
            "twist": "Nettles: 25g at end, Juniper: 25g at end"
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 12.5,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Nelson Sauvin",
                    "amount": {
                        "value": 6.25,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 12.5,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Nelson Sauvin",
                    "amount": {
                        "value": 12.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Amarillo",
                    "amount": {
                        "value": 12.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 12.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                }
            ],
            "yeast": "Wyeast 3522 - Belgian Ardennes™"
        },
        "food_pairing": [
            "Roasted wood pigeon with black pudding",
            "Pan seared venison fillet with juniper sauce",
            "Apricot coconut cake"
        ],
        "brewers_tips": "You'll have to get this one all the way down to -70°C. Taxidermy is not optional.",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 25,
        "name": "Bad Pixie",
        "tagline": "Spiced Wheat Beer.",
        "first_brewed": "10/2008",
        "description": "2008 Prototype beer, a 4.7% wheat ale with crushed juniper berries and citrus peel.",
        "image_url": "https://images.punkapi.com/v2/25.png",
        "abv": 4.7,
        "ibu": 45,
        "target_fg": 1010,
        "target_og": 1047,
        "ebc": 8,
        "srm": 4,
        "ph": 4.4,
        "attenuation_level": 79,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 67,
                        "unit": "celsius"
                    },
                    "duration": 75
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 19,
                    "unit": "celsius"
                }
            },
            "twist": "Crushed juniper berries: 12.5g, Lemon peel: 18.8g"
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Wheat",
                    "amount": {
                        "value": 2.5,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 2.06,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "First Gold",
                    "amount": {
                        "value": 18.75,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "First Gold",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Sorachi Ace",
                    "amount": {
                        "value": 16.25,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                }
            ],
            "yeast": "Wyeast 1056 - American Ale™"
        },
        "food_pairing": [
            "Poached sole fillet with capers",
            "Summer fruit salad",
            "Banana split"
        ],
        "brewers_tips": "Make sure you have plenty of room in the fermenter. Beers containing wheat can often foam aggressively during fermentation.",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 26,
        "name": "Skull Candy",
        "tagline": "Pacific Hopped Amber Bitter.",
        "first_brewed": "02/2010",
        "description": "The first beer that we brewed on our newly commissioned 5000 litre brewhouse in Fraserburgh 2009. A beer with the malt and body of an English bitter, but the heart and soul of vibrant citrus US hops.",
        "image_url": "https://images.punkapi.com/v2/keg.png",
        "abv": 3.5,
        "ibu": 33,
        "target_fg": 1012,
        "target_og": 1038,
        "ebc": 50,
        "srm": 25,
        "ph": 4.4,
        "attenuation_level": 68.4,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 75
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 19,
                    "unit": "celsius"
                }
            },
            "twist": null
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 2.81,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Caramalt",
                    "amount": {
                        "value": 0.63,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Crystal 120",
                    "amount": {
                        "value": 0.31,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Cascade",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Cascade",
                    "amount": {
                        "value": 18.8,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 18.8,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Amarillo",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Simcoe",
                    "amount": {
                        "value": 31.3,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                }
            ],
            "yeast": "Wyeast 1056 - American Ale™"
        },
        "food_pairing": [
            "Haggis bon bons",
            "Rosemary and lemon roast chicken",
            "Oatmeal and cranberry cookies"
        ],
        "brewers_tips": "Make sure your hops are well broken up and mixed in when added to the kettle for aroma additions. The wort is not boiling so is not agitating the hops to allow mixing. If the hops aren't steeped properly in the wort you won't get the maximum flavour impact.",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 27,
        "name": "Dog B",
        "tagline": "Cacao, Coffee Chili Anniversary Stout.",
        "first_brewed": "05/2013",
        "description": "Our anniversary stout was based on AB:04, one of our most sought after beers ever. This beer is slightly different each year, with subtle variations coming into play purely down to environmental and fermentation factors. What doesn't change is the rich dark chocolate, bitter coffee and chilli warmth of this monumental Stout.",
        "image_url": "https://images.punkapi.com/v2/27.png",
        "abv": 15,
        "ibu": 90,
        "target_fg": 1003,
        "target_og": 1120,
        "ebc": 100,
        "srm": 50,
        "ph": 4.4,
        "attenuation_level": 98,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 90
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 19,
                    "unit": "celsius"
                }
            },
            "twist": "Based on AB:04, but with added vanilla and 3.5 times the chilli."
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 8,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Wheat",
                    "amount": {
                        "value": 0.5,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Flaked Oats",
                    "amount": {
                        "value": 1.38,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Dark Crystal",
                    "amount": {
                        "value": 0.88,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Carafa Special Malt Type 1",
                    "amount": {
                        "value": 0.63,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Carafa Special Malt Type 3",
                    "amount": {
                        "value": 0.63,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Honey",
                    "amount": {
                        "value": 0.7,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Chinook",
                    "amount": {
                        "value": 50,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Cascade",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Fuggles",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "15",
                    "attribute": "bitter"
                },
                {
                    "name": "Coffee",
                    "amount": {
                        "value": 12.5,
                        "unit": "grams"
                    },
                    "add": "15",
                    "attribute": "twist"
                },
                {
                    "name": "Fuggles",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "0",
                    "attribute": " aroma"
                },
                {
                    "name": "Coffee",
                    "amount": {
                        "value": 12.5,
                        "unit": "grams"
                    },
                    "add": "0",
                    "attribute": "twist"
                }
            ],
            "yeast": "Wyeast 1056 - American Ale™"
        },
        "food_pairing": [
            "Blackened cajun beef",
            "Blue cheese",
            "Flourless chocolate cheesecake"
        ],
        "brewers_tips": "Be really careful when mashing, as this amount of malts can get tough to sparge! Add honey into the boil, and naga chili and vanilla in maturation (soak them in some neutral spirit to sanitise).",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 28,
        "name": "HBC 369",
        "tagline": "Single Hop India Pale Ale – 2012.",
        "first_brewed": "02/2012",
        "description": "HBC 369 brings rich fruity flavours with the tiniest layer of candy coating on top. HBC 369 (the hop) can bring notes of blueberries, pear, and possibly even sweet potato. HBC 369 (the beer) was balanced, with just one hop providing a complex aroma, and a dry bitterness.",
        "image_url": "https://images.punkapi.com/v2/28.png",
        "abv": 6.7,
        "ibu": 67,
        "target_fg": 1064,
        "target_og": 1013,
        "ebc": 19,
        "srm": 9.5,
        "ph": 4.4,
        "attenuation_level": 79.7,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 68,
                        "unit": "celsius"
                    },
                    "duration": null
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 19,
                    "unit": "celsius"
                }
            },
            "twist": null
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale - Spring Blend",
                    "amount": {
                        "value": 5.87,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Caramalt",
                    "amount": {
                        "value": 0.37,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Crystal 150",
                    "amount": {
                        "value": 0.19,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "HBC 369",
                    "amount": {
                        "value": 40,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "HBC 369",
                    "amount": {
                        "value": 100,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "HBC 369",
                    "amount": {
                        "value": 250,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                }
            ],
            "yeast": "Wyeast 1056 - American Ale™"
        },
        "food_pairing": [
            "Spicy jalapeño & seared steak fajitas",
            "Grilled spicy corn with feta crumbles",
            "Blueberry pie"
        ],
        "brewers_tips": "HBC 369 is now known as Mosaic!",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 29,
        "name": "10 Heads High",
        "tagline": "Imperial Red Ale.",
        "first_brewed": "04/2013",
        "description": "10 Heads High is loosely based on our awesome 2011 Prototype beer Hops Kill Nazis. This is an uncompromising 7.8% Imperial Red Ale loaded high with American Hops. Think of this as an Imperial India Red Ale, or a super-charged version of 5am Saint. Either way this is a seriously good beer!",
        "image_url": "https://images.punkapi.com/v2/29.png",
        "abv": 7.8,
        "ibu": 70,
        "target_fg": 1015,
        "target_og": 1074,
        "ebc": 90,
        "srm": 45,
        "ph": 4.4,
        "attenuation_level": 79.7,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 75
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 18,
                    "unit": "celsius"
                }
            },
            "twist": null
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 4.75,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Caramalt",
                    "amount": {
                        "value": 1.25,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Crystal 150",
                    "amount": {
                        "value": 0.5,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Dark Crystal",
                    "amount": {
                        "value": 0.13,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Chinook",
                    "amount": {
                        "value": 20,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Chinook",
                    "amount": {
                        "value": 5,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "bitter"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 5,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "bitter"
                },
                {
                    "name": "Chinook",
                    "amount": {
                        "value": 62.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 62.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Chinook",
                    "amount": {
                        "value": 100,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                }
            ],
            "yeast": "Wyeast 1272 - American Ale II™"
        },
        "food_pairing": [
            "Arrabiata pasta",
            "Mulled cheddar",
            "Toasted almond cake"
        ],
        "brewers_tips": "Achieve the red colour by using the ratio of Caramalt, Crystal and Dark Crystal malts. The trick is to get the colour, without too much dried fruit character.",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 30,
        "name": "Dana - IPA Is Dead",
        "tagline": "Single Hop India Pale Ale.",
        "first_brewed": "02/2013",
        "description": "Hailing from Slovenia, Dana was originally cross bred from the German Hallertau Magnum and native Slovenian varieties. Like any good faux noble hop should, it infuses a rustic, musty spiciness into a toasty beast of a malt base.",
        "image_url": "https://images.punkapi.com/v2/30.png",
        "abv": 6.7,
        "ibu": 70,
        "target_fg": 1015,
        "target_og": 1066,
        "ebc": 30,
        "srm": 15,
        "ph": 4.4,
        "attenuation_level": 77.3,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 75
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 19,
                    "unit": "celsius"
                }
            },
            "twist": null
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 5,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Caramalt",
                    "amount": {
                        "value": 0.31,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Dark Crystal",
                    "amount": {
                        "value": 0.06,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Munich",
                    "amount": {
                        "value": 0.31,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Dana",
                    "amount": {
                        "value": 2.5,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Dana",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Dana",
                    "amount": {
                        "value": 37.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Dana",
                    "amount": {
                        "value": 125,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                }
            ],
            "yeast": "Wyeast 1056 - American Ale™"
        },
        "food_pairing": [
            "Spicy Asian-style noodles",
            "Smokey chipotle beef brisket tostada",
            "Sweet potato pie"
        ],
        "brewers_tips": "Noble hops (and their offspring) have a fundamentally different profile to many other hops, down to their different oil fractions. Chill your hops to retain all of the spicy, delicate volatile hop oils!",
        "contributed_by": "Matt Ball <GeordieMatt>"
    },
    {
        "id": 31,
        "name": "Nanny State",
        "tagline": "Alcohol Free Hoppy Ale.",
        "first_brewed": "08/2009",
        "description": "Brewing a full flavoured craft beer at 0.5% is no easy task. Packed with loads of Centennial, Amarillo, Columbus, Cascade and Simcoe hops, dry hopped to the brink and back and sitting at 55 IBUs, Nanny State is a force to be reckoned with. With a backbone of 8 different specialty malts, Nanny State will tantalise your taste buds and leave you yearning for more.",
        "image_url": "https://images.punkapi.com/v2/31.png",
        "abv": 0.5,
        "ibu": 55,
        "target_fg": 1005,
        "target_og": 1007,
        "ebc": 30,
        "srm": 15,
        "ph": 4.4,
        "attenuation_level": 28.6,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 30
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 19,
                    "unit": "celsius"
                }
            },
            "twist": null
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Munich",
                    "amount": {
                        "value": 0.13,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Caramalt",
                    "amount": {
                        "value": 0.19,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Crystal 150",
                    "amount": {
                        "value": 0.06,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Amber",
                    "amount": {
                        "value": 0.03,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Dark Crystal",
                    "amount": {
                        "value": 0.13,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Chocolate",
                    "amount": {
                        "value": 0.06,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Wheat",
                    "amount": {
                        "value": 0.06,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Rye",
                    "amount": {
                        "value": 0.13,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Amarillo",
                    "amount": {
                        "value": 6.3,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Simcoe",
                    "amount": {
                        "value": 5,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 6.3,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Amarillo",
                    "amount": {
                        "value": 6.3,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Simcoe",
                    "amount": {
                        "value": 2.5,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 6.3,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Amarillo",
                    "amount": {
                        "value": 5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Simcoe",
                    "amount": {
                        "value": 5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Cascade",
                    "amount": {
                        "value": 12.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Ahtanum",
                    "amount": {
                        "value": 12.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 50,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                },
                {
                    "name": "Cascade",
                    "amount": {
                        "value": 50,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                },
                {
                    "name": "Ahtanum",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                },
                {
                    "name": "Simcoe",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                },
                {
                    "name": "Columbus",
                    "amount": {
                        "value": 37.5,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                }
            ],
            "yeast": "Wyeast 1056 - American Ale™"
        },
        "food_pairing": [
            "Earthy mushroom pasta"
        ],
        "brewers_tips": "Get hops in every stage of the brewing process - mash, run off boil and flame off. There's not too much malt body, so the more hops the better.",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 32,
        "name": "AB:05",
        "tagline": "Belgian Imperial Stout.",
        "first_brewed": "12/2010",
        "description": "Belgian Imperial Stout aged on toasted coconut and cacao. The Belgian yeast strain introduces a whole new dimension to the Imperial Stout style resulting in a beer that resembles a marshmallow toasted on a smouldering barbeque then smothered in dark chocolate. Massively seductive and encapsulating this blacker than midnight beer pours with coffee brown head so thick you could almost stand on it, and with an epic lacing on your glass.",
        "image_url": "https://images.punkapi.com/v2/32.png",
        "abv": 12.5,
        "ibu": 40,
        "target_fg": 1030,
        "target_og": 1126,
        "ebc": 180,
        "srm": 90,
        "ph": 4.4,
        "attenuation_level": 76,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 90
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 19,
                    "unit": "celsius"
                }
            },
            "twist": "Toasted coconut flakes: 75g, Cacao Nibs: 25g"
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 10,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Carafa Special Malt Type 1",
                    "amount": {
                        "value": 0.94,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Carafa Special Malt Type 3",
                    "amount": {
                        "value": 0.94,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Flaked Oats",
                    "amount": {
                        "value": 1.88,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Pale Crystal",
                    "amount": {
                        "value": 1.25,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Dark Crystal",
                    "amount": {
                        "value": 0.63,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "First Gold",
                    "amount": {
                        "value": 50,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "First Gold",
                    "amount": {
                        "value": 50,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                }
            ],
            "yeast": "Wyeast 3522 - Belgian Ardennes™"
        },
        "food_pairing": [
            "Venison with cacao nibs",
            "Apple upside-down cake",
            "Toffee marshmallow pie"
        ],
        "brewers_tips": "Add the coconut and cacao nibs after primary fermentation and let infuse for at least 6 months at a low temperature.",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 33,
        "name": "Sorachi Ace",
        "tagline": "Single Hop IPA Series - 2011.",
        "first_brewed": "01/2011",
        "description": "A hop that tastes of bubble gum? Seriously? No, we did not believe it either. But it does! This is one unique, son of a bitch of a hop. Lemony, deep, musty with a smoothness that belies its power. This hop is lemony like a lemon who was angry earlier but is now tired because of all the rage. This hop of Japanese origin is best enjoyed trying to make sushi from your gold fish, or trying to persuade your girlfriend (or boyfriend maybe) to dress up as a Geisha for Valentine’s Day.",
        "image_url": "https://images.punkapi.com/v2/33.png",
        "abv": 7.5,
        "ibu": 75,
        "target_fg": 1013,
        "target_og": 1068,
        "ebc": 30,
        "srm": 15,
        "ph": 4.4,
        "attenuation_level": 82.1,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": null
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 19,
                    "unit": "celsius"
                }
            },
            "twist": null
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 6.38,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Crystal 150",
                    "amount": {
                        "value": 0.13,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Caramalt",
                    "amount": {
                        "value": 0.25,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Sorachi Ace",
                    "amount": {
                        "value": 14.5,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Sorachi Ace",
                    "amount": {
                        "value": 20,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                }
            ],
            "yeast": "Wyeast 1056 - American Ale™"
        },
        "food_pairing": [
            "Sashimi",
            "Grilled salmon with a herb and citrus infused butter",
            "Basil, lemon and pine nut angel hair pasta with grilled chicken"
        ],
        "brewers_tips": "Sorachi Ace is hop best handled with care. Too much and your beer may taste like dill pickle and lemons.",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 34,
        "name": "Bourbon Baby",
        "tagline": "Barrel-Aged Scotch Ale.",
        "first_brewed": "01/2014",
        "description": "Santa Paws Scotch ale aged in bourbon barrels - light, dry and toasty, with vanilla, hints of chocolate and ginger biscuit, and a faint spicy hoppiness.",
        "image_url": "https://images.punkapi.com/v2/34.png",
        "abv": 5.8,
        "ibu": 35,
        "target_fg": 1005,
        "target_og": 1049,
        "ebc": 44,
        "srm": 22,
        "ph": 4.4,
        "attenuation_level": 90,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 90
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 19,
                    "unit": "celsius"
                }
            },
            "twist": null
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 1.75,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Munich",
                    "amount": {
                        "value": 0.44,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Dark Crystal",
                    "amount": {
                        "value": 0.5,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Wheat",
                    "amount": {
                        "value": 0.56,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Flaked Oats",
                    "amount": {
                        "value": 0.56,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Carafa Special Malt Type 3",
                    "amount": {
                        "value": 0.13,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Amber",
                    "amount": {
                        "value": 0.25,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Weyermann Beech Smoked",
                    "amount": {
                        "value": 0.06,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "First Gold",
                    "amount": {
                        "value": 18.5,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Willamette",
                    "amount": {
                        "value": 12.5,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Hallertauer Mittelfrüh",
                    "amount": {
                        "value": 6,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                }
            ],
            "yeast": "Wyeast 1056 - American Ale™"
        },
        "food_pairing": [
            "Blackened cajun beef",
            "Pulled pork",
            "Millionaire's shortbread"
        ],
        "brewers_tips": "Use bourbon-soaked oak chips in secondary to achieve barrel character.",
        "contributed_by": "Ali Skinner <AliSkinner>"
    },
    {
        "id": 35,
        "name": "Berliner Weisse With Raspberries And Rhubarb - B-Sides",
        "tagline": "Fruity Berliner Weisse.",
        "first_brewed": "11/2015",
        "description": "Tart, dry and acidic with a punch of summer berry as rhubarb crumble.",
        "image_url": "https://images.punkapi.com/v2/keg.png",
        "abv": 3.6,
        "ibu": 8,
        "target_fg": 1007,
        "target_og": 1040,
        "ebc": null,
        "srm": null,
        "ph": 3.2,
        "attenuation_level": 83,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 60,
                        "unit": "celsius"
                    },
                    "duration": 10
                },
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 30
                },
                {
                    "temp": {
                        "value": 72,
                        "unit": "celsius"
                    },
                    "duration": 10
                },
                {
                    "temp": {
                        "value": 78,
                        "unit": "celsius"
                    },
                    "duration": 5
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 21,
                    "unit": "celsius"
                }
            },
            "twist": "Raspberries in the boil, rhubarb at maturation. Soured naturally using the kettle souring technique, Raspberries at middle"
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Propino Pale Malt",
                    "amount": {
                        "value": 1.63,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Wheat Malt",
                    "amount": {
                        "value": 1.63,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Propino Pale Malt for kettle souring",
                    "amount": {
                        "value": 0.03,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Acidulated Malt for kettle souring",
                    "amount": {
                        "value": 0.03,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Bramling Cross",
                    "amount": {
                        "value": 10,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "bitter"
                }
            ],
            "yeast": "Wyeast 1056 - American Ale™"
        },
        "food_pairing": [
            "Grilled salmon",
            "Mac and cheese fries",
            "Cheesecake with raspberry coulis"
        ],
        "brewers_tips": "Fruits added at the end of the boil for 10 mins and additional added in maturation. Boil for no more than 15 mins.",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 36,
        "name": "Shipwrecker Circus (w/ Oskar Blues)",
        "tagline": "American Barley Wine - Oskar Blues Collab.",
        "first_brewed": "09/2013",
        "description": "In collaboration with the awesome Oskar Blues from Colorado, we created this big, twisted 10.5% American style barley wine. Big boozy aromas and a sweet viscosity, packed in with some heavy-hitting C-hops, for an intense bitterness to balance this full-bodied malt monster.",
        "image_url": "https://images.punkapi.com/v2/36.png",
        "abv": 10.5,
        "ibu": 85,
        "target_fg": 1022,
        "target_og": 1102,
        "ebc": 64,
        "srm": 32,
        "ph": 4.4,
        "attenuation_level": 102,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 75
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 21,
                    "unit": "celsius"
                }
            },
            "twist": null
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 9.35,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Munich",
                    "amount": {
                        "value": 0.63,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Crystal 150",
                    "amount": {
                        "value": 1,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Chocolate",
                    "amount": {
                        "value": 0.06,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Chinook",
                    "amount": {
                        "value": 50,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Cascade",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Citra",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Chinook",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Chinook",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Citra",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Cascade",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Cascade",
                    "amount": {
                        "value": 125,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                },
                {
                    "name": "Chinook",
                    "amount": {
                        "value": 125,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                },
                {
                    "name": "Citra",
                    "amount": {
                        "value": 125,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                }
            ],
            "yeast": "Wyeast 1272 - American Ale II™"
        },
        "food_pairing": [
            "Stilton",
            "Pan seared steak",
            "Dark Chocolate Fondant"
        ],
        "brewers_tips": "Age this beer in the cellar for a few months to allow the warm alcohol flavours to reduce.",
        "contributed_by": "Ali Skinner <AliSkinner>"
    },
    {
        "id": 37,
        "name": "Zephyr",
        "tagline": "There’s A Storm Brewing.",
        "first_brewed": "10/2008",
        "description": "A 9.2% Double IPA aged for 21 months in a 1965 Invergordon cask with 30 kg of fresh highland strawberries. This beer is a riot of whisky, caramel and strawberry, all tempered by a toe curling bitterness enducing rapture in all who taste it. Who needs champagne?",
        "image_url": "https://images.punkapi.com/v2/37.png",
        "abv": 12.5,
        "ibu": 125,
        "target_fg": 1016,
        "target_og": 1087,
        "ebc": 40,
        "srm": 20,
        "ph": 4.4,
        "attenuation_level": 81.2,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": 75
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 21,
                    "unit": "celsius"
                }
            },
            "twist": "Oak chips: 15g, Fresh strawberries: 3kg"
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 6.3,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Caramalt",
                    "amount": {
                        "value": 0.38,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Crystal 150",
                    "amount": {
                        "value": 0.29,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Columbus Extract",
                    "amount": {
                        "value": 31,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Columbus",
                    "amount": {
                        "value": 19.5,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Columbus",
                    "amount": {
                        "value": 19.5,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 19.5,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Simcoe",
                    "amount": {
                        "value": 19.5,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Columbus",
                    "amount": {
                        "value": 19.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 19.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 115.5,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                },
                {
                    "name": "Columbus",
                    "amount": {
                        "value": 96,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                },
                {
                    "name": "Simcoe",
                    "amount": {
                        "value": 96,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                },
                {
                    "name": "Amarillo",
                    "amount": {
                        "value": 77,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                }
            ],
            "yeast": "Wyeast 1272 - American Ale II™"
        },
        "food_pairing": [
            "Poached eggs and smoked salmon",
            "Salt and pepper squid",
            "Key Lime Pie"
        ],
        "brewers_tips": "Rack into a secondary fermenter and add your strawberries. Use a blow-off rather than an airlock as the fermentation can get pretty wild as the yeast starts using the sugar from the strawberries.",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 38,
        "name": "Belgian Trappist",
        "tagline": "Unleash the Yeast Series.",
        "first_brewed": "09/2013",
        "description": "Our Unleash the Yeast series was an epic experiment into the differences in aroma and flavour provided by switching up your yeast. We brewed up a wort with a light caramel note and some toasty biscuit flavour, and hopped it with Amarillo and Centennial for a citrusy bitterness. Everything else is down to the yeast. Abbey style yeasts add distinctive spicy and fruity notes, and dry out the finished beer.",
        "image_url": "https://images.punkapi.com/v2/38.png",
        "abv": 6.3,
        "ibu": 55,
        "target_fg": 1012,
        "target_og": 1060,
        "ebc": 30,
        "srm": 15,
        "ph": 4.4,
        "attenuation_level": 80,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": null
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 25,
                    "unit": "celsius"
                }
            },
            "twist": null
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 4.58,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Caramalt",
                    "amount": {
                        "value": 0.25,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Dark Crystal",
                    "amount": {
                        "value": 0.06,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Munich",
                    "amount": {
                        "value": 0.25,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 5,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Amarillo",
                    "amount": {
                        "value": 5,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 10,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Amarillo",
                    "amount": {
                        "value": 10,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 17.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Amarillo",
                    "amount": {
                        "value": 17.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                }
            ],
            "yeast": "WLP500 - Monastery Ale"
        },
        "food_pairing": [
            "Roast beef with spicy jus",
            "Ginger bread cookies",
            "Orange tart"
        ],
        "brewers_tips": "Play around with the fermentation temperature to get the best flavour profile from the individual yeasts.",
        "contributed_by": "Ali Skinner <AliSkinner>"
    },
    {
        "id": 39,
        "name": "Kohatu - IPA Is Dead",
        "tagline": "Single Hop India Pale Ale.",
        "first_brewed": "02/2014",
        "description": "As you’d expect from a New Zealand hop variety, Kohatu contributes bags of tropical fruit, but with loads of lime notes, & pineapple hits. Seriously fruity, with sweet, juicy melon and stonefruit notes.",
        "image_url": "https://images.punkapi.com/v2/39.png",
        "abv": 7.2,
        "ibu": 70,
        "target_fg": 1012,
        "target_og": 1067,
        "ebc": 30,
        "srm": 15,
        "ph": 4.4,
        "attenuation_level": 82.1,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": null
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 19,
                    "unit": "celsius"
                }
            },
            "twist": null
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 5.65,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Caramalt",
                    "amount": {
                        "value": 0.31,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Dark Crystal",
                    "amount": {
                        "value": 0.06,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Kohatu",
                    "amount": {
                        "value": 37.5,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Kohatu",
                    "amount": {
                        "value": 25,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Kohatu",
                    "amount": {
                        "value": 37.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Kohatu",
                    "amount": {
                        "value": 250,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                }
            ],
            "yeast": "Wyeast 1056 - American Ale™"
        },
        "food_pairing": [
            "Tuna sushi roll with spicy mayonnaise sauce",
            "Thai green curry",
            "Pineapple upside down cake"
        ],
        "brewers_tips": "New Zealand hops are in short supply - club together with other brewers to try and get hold of some, or ask your local brewery if you can buy small amounts from them.",
        "contributed_by": "Sam Mason <samjbmason>"
    },
    {
        "id": 40,
        "name": "Hello My Name is Vladimir",
        "tagline": "Limonnik Infused Imperial IPA (Not for Gays).",
        "first_brewed": "01/2014",
        "description": "A Limonnik-infused, triple dry- hopped double IPA. Dry berry tartness and intense citrus hop character meld with a dry bready malt base, boosted by a hint of alcohol warmth. This beer was brewed as a protest against the anti-LGBT legislation in Russia surrounding the Sochi Olympics.",
        "image_url": "https://images.punkapi.com/v2/40.png",
        "abv": 8.2,
        "ibu": 70,
        "target_fg": 1013,
        "target_og": 1076,
        "ebc": 16,
        "srm": 8,
        "ph": 4.4,
        "attenuation_level": 83,
        "volume": {
            "value": 20,
            "unit": "litres"
        },
        "boil_volume": {
            "value": 25,
            "unit": "litres"
        },
        "method": {
            "mash_temp": [
                {
                    "temp": {
                        "value": 65,
                        "unit": "celsius"
                    },
                    "duration": null
                }
            ],
            "fermentation": {
                "temp": {
                    "value": 21,
                    "unit": "celsius"
                }
            },
            "twist": "Fruit in the boil, berries in the fermenter. Limonnik Berries: 2.5, Twist."
        },
        "ingredients": {
            "malt": [
                {
                    "name": "Extra Pale",
                    "amount": {
                        "value": 5.77,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Caramalt",
                    "amount": {
                        "value": 0.63,
                        "unit": "kilograms"
                    }
                },
                {
                    "name": "Wheat",
                    "amount": {
                        "value": 0.63,
                        "unit": "kilograms"
                    }
                }
            ],
            "hops": [
                {
                    "name": "Citra",
                    "amount": {
                        "value": 4,
                        "unit": "grams"
                    },
                    "add": "start",
                    "attribute": "bitter"
                },
                {
                    "name": "Citra",
                    "amount": {
                        "value": 37.5,
                        "unit": "grams"
                    },
                    "add": "middle",
                    "attribute": "flavour"
                },
                {
                    "name": "Citra",
                    "amount": {
                        "value": 37.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Blackberry Concentrate",
                    "amount": {
                        "value": 62.5,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Sour Cherry Puree",
                    "amount": {
                        "value": 250,
                        "unit": "grams"
                    },
                    "add": "end",
                    "attribute": "flavour"
                },
                {
                    "name": "Citra",
                    "amount": {
                        "value": 112.5,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                },
                {
                    "name": "Mosaic",
                    "amount": {
                        "value": 200,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                },
                {
                    "name": "Centennial",
                    "amount": {
                        "value": 187.5,
                        "unit": "grams"
                    },
                    "add": "dry hop",
                    "attribute": "aroma"
                }
            ],
            "yeast": "Wyeast 1056 - American Ale™"
        },
        "food_pairing": [
            "Russian mini pork pies",
            "Beef Stroganoff",
            "Chocolate and fruit cake"
        ],
        "brewers_tips": "If you can't get hold of Limonnik berries, rose hips make an accessible alternative!",
        "contributed_by": "Ali Skinner <AliSkinner>"
    }
]
""".utf8
}

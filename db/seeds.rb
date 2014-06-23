# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Brewery.create([{name: 'Sierra Nevada Brewing Co.'}, {brewery_city: 'Chico', brewery_state: 'CA'},{brewery_country: 'United States'}, {untappd_id: 1}])

# Beer.create([{name: 'Pale Ale'}, {abv: 5.6}, {style: 'American Pale Ale'}, {brewery: brewery.untappd_id(1)}, {description: 'Our most popular beer, Sierra Nevada Pale Ale is a delightful interpretation of a classic style. It has a deep amber color and an exceptionally full-bodied, complex character. Generous quantities of premium Cascade hops give the Pale Ale its fragrant bouquet and spicy flavor.'}, {is_in_production: true}, {total_rating_count: 5483}, {average_overall_rating: 3.46}, {untappd_brewery_id: 1}, {untappd_id: 1}])

# Checkin.create([{username: 'buddy'}, {untappd_created_at: 'Sun, 05 Aug 2012 00:48:33 +0000'}, {user_rating: 3.5}, {untappd_user_id: 1}, {untappd_beer_id: 1}, {city: 'Santa Monica'}, {state: 'CA'}, {country: 'USA'}])

# Beer.create(name: 'Fat Tire', style: 'American Amber/Red Ale', brewer: 'New Belgium Brewing Co.', description: 'Belgian beers use a far broader palette of ingredients (fruits, spices, esoteric yeast strains) than other ales. This beer won fans with its sense of balance: toasty, biscuit-like malt flavors coasting in equilibrium with hoppy freshness.', user_rating: 3.5, brewer_city: 'Fort Collins', brewer_state: 'CO', brewer_country: 'United States')
# Beer.create(name: 'Summer Love Ale', style: 'Golden Ale', brewer: 'Victory Brewing Company', description: 'With the sublime, earthy familiarity of noble, American and German hops backed up by fresh and clean German malts, Summer Love Ale® ends with a surprising burst of lemony refreshment from fistfuls of American whole flower hops. Love Summer, now.', user_rating: 3.5, brewer_city: 'Downington', brewer_state: 'PA', brewer_country: 'United States')
# Beer.create(name: 'Hop Head Red (-2013 Retired)', style: 'American IPA', brewer: 'Green Flash Brewing Co.', description: 'This is the 2013 and prior version and has been retired. A full-bodied dazzler that will stun your taste buds. Resinous hop characteristics emerge from an enormous hopping with Columbus, Nugget and Amarillo overtaking the rich caramel malt base. To add luscious?hop flavors and enticingly floral hop aromas, we dry-hop the brew with bucket loads of Amarillo hops. Welcome to the world of Red IPA. This ideal combo of India Pale and Red Ale makes our fine brew stand out from the crowd. Experience love at first sip.', user_rating: 3.5, brewer_city: 'San Diego', brewer_state: 'CA', brewer_country: 'United States')
# Beer.create(name: 'Undercover Investigation Shut-Down Ale (2014)', style: 'American Strong Ale', brewer: 'Lagunitas Brewing Company', description: 'We brewed this especially bitter ale in dedication to all the world’s would-be astronauts, in remembrance of the 2005 St. Patrick’s Day Massacre on the Brewery Party Grounds and also in joyous celebration of our 20-day suspension that following January. Do the crime. Do the time. Get the bragging rights. Cheers!', user_rating: 2.5, brewer_city: 'Petaluma', brewer_state: 'CA', brewer_country: 'United States')
# Beer.create(name: 'Peanut Butter Milk Stout', style: 'Milk / Sweet Stout', brewer: 'Belching Beaver', description: 'We brewed this especially bitter ale in dedication to all the world’s would-be astronauts, in remembrance of the 2005 St. Patrick’s Day Massacre on the Brewery Party Grounds and also in joyous celebration of our 20-day suspension that following January. Do the crime. Do the time. Get the bragging rights. Cheers!', user_rating: 4.5, brewer_city: 'Vista', brewer_state: 'CA', brewer_country: 'United States')
# Beer.create(name: 'Samuel Adams Third Voyage', style: 'Imperial / Double IPA', brewer: 'Boston Beer Company (Samuel Adams)', description: 'Bright and intense with a vivid hop punch. For this bold take on the IPA tradition, we were inspired by the indomitable Capt. James Cooke whose 3rd voyage made him the first to navigate a treacherous route from England to New Zealand to the Pacific Northwest. Using Cascade hops from each of these regions we created a brew that’s citrusy, earthy, and full of bold character.', user_rating: 4, brewer_city: 'Boston', brewer_state: 'MA', brewer_country: 'United States')
# Beer.create(name: 'Ten Hills Pale Ale', style: 'American Pale Ale', brewer: 'Goose Island Beer Co.', description: 'Ten Hills traces its story to Elk Mountain Farms in Idaho, famous for growing hops of exceptional quality and character. With hops from the "first ten hills" grown for Goose Island at Elk Mountain, we crafted a pale ale that delivers both a herbal and citrus hop character. We hope you\'ll find the intriguing balance of flavors in this beer to be truly unparalleled.', user_rating: 3, brewer_city: 'Chicago', brewer_state: 'IL', brewer_country: 'United States')
# Beer.create(name: 'Newport Storm Rhode Island Blueberry', style: 'Fruit Beer', brewer: 'Newport Storm Brewery', description: 'Our Year round blueberry brew is a hybrid Kolsh style. Fermented at colder temperatures, but using our American Ale strain minimizes conflicting fruity esters. We feel that the addition of juice from real, hand pressed, Rhode Island Blueberries shouldn’t have to compete with the natural fruit background of the yeast. Pale Malt makes up the base of the grist bill, but this brew also calls for a large amount of malted wheat, an ingredient that lends a soft mouthfeel to the beer. Further there is enough caramalt to ensure a sweetness everyone will enjoy. Hops are chosen to compliment and balance the brew as it is bittered with a small amount of Magnum and flavored with English Pilgrim to lightly accent this truly unique Ale.', user_rating: 4, brewer_city: 'Newport', brewer_state: 'RI', brewer_country: 'United States')
# Beer.create(name: 'Winter Ale', style: 'Fruit Beer', brewer: 'Wachusett Brewing Company', description: 'A ruby colored classic Scotch Ale made with crystal, Munich, smoked and special malts. No spices needed for this rich flavored brew.', user_rating: 4, brewer_city: 'Westminster', brewer_state: 'MA', brewer_country: 'United States')
# Beer.create(name: 'Harpoon Celtic Red', style: 'Irish Red Ale', brewer: 'Harpoon Brewery', description: 'Having brewed in South Boston since 1987, it was probably only a matter of time before we decided to commemorate St. Patrick’s Day (Evacuation Day - coincidentally a holiday - in Boston). It’s a beer that we thought would pair well with the late winter as well: malty enough to stand up to the cold but balanced enough to hint at Spring. Harpoon Celtic Ale features a deep ruby color, medium body, and a balanced malt bill created by Irish Ale malt and a touch of roasted barley. Rich in tradition and sessionable in character, Harpoon Celtic is the ideal Spring seasonal.', user_rating: 4, brewer_city: 'Boston', brewer_state: 'MA', brewer_country: 'United States')
# Beer.create(name: 'Piercing Pils', style: 'Czech Pilsener', brewer: 'Dogfish Head Craft Brewery', user_rating: '3.5', brewer_city: 'Milton', brewer_state: 'DE', brewer_country: 'United States')
# Beer.create(name: 'Rojo', style: 'Cider', brewer: 'Bantam Cider Company', description: 'Local apples fermented with an ale yeast and finished with sour cherries.', user_rating: 4, brewer_city: 'Cambridge', brewer_state: 'MA', brewer_country: 'United States')
# Beer.create(name: 'Milk Stout', style: 'Milk / Sweet Stout', brewer: 'Left Hand Brewing Company', description: 'Milk sugar in your stout is like cream in your coffee. Dark and delicious, America\'s great milk stout will change your perception about what a stout can be. Preconceived notions are the blinders on the road to enlightenment. Udderly delightful.', user_rating: 4, brewer_city: 'Longmont', brewer_state: 'CO', brewer_country: 'United States')
# Beer.create(name: 'Harpoon Leviathan', style: 'Imperial / Double IPA', brewer: 'Harpoon Brewery', description: 'Harpoon Leviathan Imperial IPA will challenge your senses and your palate. As the vibrant aroma rushes out of your glass you will notice the blend of piney and tropical fruit notes. At first sip, this big beer starts with apowerful hop bitterness up front and an aggressive hop flavor and character throughout. Leviathan Imperial IPA is brewed with tons of pale malt and just enough caramel malt to provide a sweet malt body to balance the hop intensity. We used copious amounts of a variety of hops including Chinook, Centennial, Simcoe, and Amarillo at various points during the boil to create a complex hop flavor and clean lingering bitter finish. We then fermented the beer with Harpoon\'s own versatile proprietary yeast. Finally, we dry hopped at a rate of over 1 lb a barrel to produce this beer\'s massive aroma.', user_rating: 4, brewer_city: 'Boston', brewer_state: 'MA', brewer_country: 'United States')
# Beer.create(name: 'Pumpkin Chai', style: 'Pumpkin / Yam Beer', brewer: 'Harpoon Brewery', user_rating: 4.5, brewer_city: 'Boston', brewer_state: 'MA', brewer_country: 'United States')
# Beer.create(name: 'Harpoon Black Forest', style: 'Imperial / Double Porter', brewer: 'Harpoon Brewery', description: 'When the Harpoon Distributing Company (HDC) isn’t delivering brewery-fresh beer throughout the neighborhoods of Boston, they spend time looking over the shoulders of our Brewers. In 2012, HDC developed a version of a cherry chocolate porter that quickly became a favorite around the Breweries. It didn’t take long for the brewers to work up a 10-barrel test batch – and we knew we had to make more. A hearty base of chocolate, caramel, and Marris Otter malt is complemented by sweet cherry and cacao nibs added during the fermentation process in this decadent take on a traditional porter.', user_rating: 2.5, brewer_city: 'Boston', brewer_state: 'MA', brewer_country: 'United States')
# Beer.create(name: 'Samuel Adams Boston Brick Red', style: 'Irish Red Ale', brewer: 'Boston Beer Company (Samuel Adams)', description: 'A traditional European style ale handcrafted by the Samuel Adams brewers. Only available on-tap in select locations in and around Boston.', user_rating: 4, brewer_city: 'Boston', brewer_state: 'MA', brewer_country: 'United States')
# Beer.create(name: 'Rebel IPA', style: 'American IPA', brewer: 'Boston Beer Company (Samuel Adams)', description: 'Brewed with 5 varieties of west coast hops cascade, simcoe, centennial, chinook & amarillo. Big citrus & grapefruit flavors with subtle pine notes for a flavorful refreshing brew.', user_rating: 3.5, brewer_city: 'Boston', brewer_state: 'MA', brewer_country: 'United States')
# Beer.create(name: 'Red Rocket Ale', style: 'American Amber / Red Ale', brewer: 'Bear Republic Brewing Co.', description: 'Red Rocket Ale is a bastardized Scottish style red ale that traces it\'s origins to our homebrew roots. This full bodied and hoppy brew finishes on the palate with sweet, caramel malt flavors.', user_rating: 2.5, brewer_city: 'Healdsburg', brewer_state: 'CA', brewer_country: 'United States')
# Beer.create(name: 'Samuel Adams Cold Snap', style: 'American Pale Wheat Ale', brewer: 'Boston Beer Company (Samuel Adams)', description: 'A White Ale brewed with a blend of fresh ground spring spices including orange, plum, and fresh ground coriander.', user_rating: 4.5, brewer_city: 'Boston', brewer_state: 'MA', brewer_country: 'United States')
# Beer.create(name: 'Long Trail Ale', style: 'Altbier', brewer: 'Long Trail Brewing Company', description: 'Long Trail Ale is a full-bodied amber ale modeled after the “Alt-biers” of Düsseldorf, Germany. Our top fermenting yeast and cold finishing temperature result in a complex, yet clean, full flavor. Originally introduced in November of 1989, Long Trail Ale beer quickly became, and remains, the largest selling craft-brew in Vermont. It is a multiple medal winner at the Great American Beer Festival.', user_rating: 4, brewer_city: 'Bridgewater Corners', brewer_state: 'VT', brewer_country: 'United States')
# Beer.create(name: 'Bengali Tiger', style: 'American IPA', brewer: 'Sixpoint Brewery', description: 'The Sixpoint homebrewed IPA interpretation. Blaze orange in color, with an abundance of citrus hop bitterness, and a full pine and grapefruit bouquet in the aroma.', user_rating: 4, brewer_city: 'Brookyn', brewer_state: 'NY', brewer_country: 'United States')
# Beer.create(name: 'Double Bag', style: 'Altbier', brewer: 'Long Trail Brewing Company', description: 'This malty, full-bodied double alt is also known as “Stickebier” – German slang for “secret brew”. Long Trail Double Bag was originally offered only in our brewery taproom as a special treat to our visitors. With an alcohol content of 7.2%, please indulge in moderation. The Long Trail Brewing Company is proud to have Double Bag named Malt Advocate’s “Beer of the Year” in 2001. Malt Advocate is a national magazine devoted to “expanding the boundaries of fine drinks”. Their panel of judges likes to keep things simple, and therefore of thousands of eligible competitors they award only two categories: “Imported” and “Domestic”. It is a great honor to receive this recognition.', user_rating: 4, brewer_city: 'Bridgewater Corners', brewer_state: 'VT', brewer_country: 'United States')
# Beer.create(name: 'Dean\'s Beans Coffeehouse Porter', style: 'American Porter', brewer: 'Berkshire Brewing Company (B.B.C.)', description: 'This rich, dark ale takes BBC’s popular Drayman’s Porter and adds Dean’s Beans organic coffee to the mix, creating an enticing blend of everyone’s favorite beginning and end of day beverages. Robust and aromatic, Coffeehouse Porter is sure to please, no matter what time of day you choose to enjoy it.', user_rating: 4.5, brewer_city: 'South Deerfield', brewer_state: 'MA', brewer_country: 'United States')
# Beer.create(name: 'Harpoon Winter Warmer', style: 'Winter Warmer', brewer: 'Harpoon Brewery', description: 'Winter Warmer was Harpoon\'s first seasonal beer. It was designed to be enjoyed during the holiday season. Note the aroma of cinnamon. There is no aromatic hop added that might overpower the distinct spice scent. A smooth, medium bodied ale spiced with cinnamon and nutmeg.', user_rating: 3.5, brewer_city: 'Boston', brewer_state: 'MA', brewer_country: 'United States')
# Beer.create(name: 'Fuzzy Logic', style: 'Beligian Pale Ale', brewer: 'Portico Brewing Company', user_rating: '4', brewer_city: 'Boston', brewer_state: 'MA', brewer_country: 'United States')
# Beer.create(name: 'Hibernator', style: 'Scottish Ale', brewer: 'Long Trail Brewing Company', description: 'This robust, malty brew will take the bite from a cold winter night.', user_rating: 4, brewer_city: 'Bridgewater Corners', brewer_state: 'VT', brewer_country: 'United States')
# Beer.create(name: 'Eurotrash Pilz', style: 'Czech Pilsener', brewer: 'Long Trail Brewing Company', description: 'What started as a way for our cellarmen to propagate yeast for our summer seasonal Farmer’s Tan has taken on a life of its own. Originally brewed as a house draught brand and made in very limited quantities, Eurotrash Pilz is now available in our seasonal lineup. Fitting perfectly between Old Man Winter and Hop Sun, this addition will help bridge the gap between winter and the summer months. Eurotrash Pilz is a lightly carbonated, malty pilsner, and is perfect for session drinking.', user_rating: 3, brewer_city: 'Lakewood', brewer_state: 'NY', brewer_country: 'United States')
# Beer.create(name: 'Finestkind IPA', style: 'American IPA', brewer: 'Smuttynose Brewing Co.', description: 'You could say, then, that Smuttynose IPA is a physical salute to the glory of the American hop grower. The citrusy hop flavor coming from a mixture of Simcoe, Centennial and Santiam is pleasantly balanced by a smooth bitterness from the Amarillo hops. The beer itself is light bodied and crisp with a golden color that will throw a slight haze, as we bottle it unfiltered. At 70 IBU\'s, this is definitely not a training-wheels IPA, but is meant for hop lovers looking to satisfy their craving in a way that\'s not easy to find. We think they’ll be quite pleased.', user_rating: 4, brewer_city: 'Hampton', brewer_state: 'NH', brewer_country: 'United States')

# records = JSON.parse(File.read('db/beers.json'))
# records.each do |record|
# 	record = record.except('url')
#   Beer.create!(record)
# end

# morerecords = JSON.parse(File.read('db/checkins.json'))
# morerecords.each do |mrecord|
#   Checkin.create!(mrecord)
# end

# andrecords = JSON.parse(File.read('db/breweries.json'))
# andrecords.each do |mrecord|
# 	mrecord = mrecord.except('url')
#   Brewery.create!(mrecord)
# end


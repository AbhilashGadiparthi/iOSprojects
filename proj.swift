//
//  Movies.swift
//  Gadiparthi_moviesApp
//
//  Created by Abhilash Gadiparthi on 4/10/24.
//

import Foundation

import Foundation

// Missouri struct
struct Missouri {
    var genre1 = ""
    var genre2 = ""
    var genre3 = ""
    var genre4 = ""
    var RestaurantList: [RestaurantList] = []
    var MotelsList: [MotelsList] = []
    var FamusPlacesList: [FamusPlaces] = []
    var Cities: [Cities] = []
}

// Restaurants struct
struct RestaurantList {
    var restaurantName = ""
    var restaurantLogo = ""
    var cityName = ""
    var FamousDish= ""
}


// Motels struct
struct MotelsList {
    var motelsName = ""
    var motelsLogo = ""
    var cityName = ""
    var Description = ""
}

// FamousPlaces struct
struct FamousPlacesList {
    var placeName = ""
    var placeImage = ""
    var placeInfo = ""
    var city=""
}




// Creating movies for each genre
var restaurantlist =
   Missouri(genre: "Restaurants", RestaurantList: [
    RestaurantList(restaurantName: "The Capital Grille", restaurantLogo: "TheCapitalGrille", cityName: "Kansas City", famousDish: "Dry-aged steaks", description: "Upscale chain known for its refined steakhouse menu & extensive wine list."),
        RestaurantList(restaurantName: "Arthur Bryant's Barbecue", restaurantLogo: "ArthurBryantsBarbecue", cityName: "Kansas City", famousDish: "BBQ ribs and brisket", description: "Legendary, longtime barbecue joint known for its ribs, brisket & other meats in casual digs."),
        RestaurantList(restaurantName: "Joe's Kansas City Bar-B-Que", restaurantLogo: "JoesKansasCityBBQ", cityName: "Kansas City", famousDish: "Z-Man Sandwich", description: "Humble counter serve with a lengthy menu of barbecue staples, including burnt ends & ribs."),
        RestaurantList(restaurantName: "Fiorella's Jack Stack Barbecue", restaurantLogo: "FiorellasJackStackBarbecue", cityName: "Kansas City", famousDish: "Burnt ends", description: "Upscale spot for barbecue staples like ribs, burnt ends & sausage, plus a full bar & jazz music."),
        RestaurantList(restaurantName: "Q39", restaurantLogo: "Q39", cityName: "Kansas City", famousDish: "Burnt ends and brisket", description: "Modern, spacious barbecue joint with a full bar offering elevated versions of classic meats & sides."),
        RestaurantList(restaurantName: "Blanc Burgers + Bottles", restaurantLogo: "BlancBurgersBottles", cityName: "Kansas City", famousDish: "Gourmet burgers", description: "Sleek eatery offering a variety of burgers, including veggie options, plus shakes & a full bar."),
        RestaurantList(restaurantName: "Westport Cafe & Bar", restaurantLogo: "WestportCafeBar", cityName: "Kansas City", famousDish: "Mussels", description: "Intimate French bistro featuring classic dishes & cocktails in a vintage-inspired space."),
        RestaurantList(restaurantName: "The Rieger", restaurantLogo: "TheRieger", cityName: "Kansas City", famousDish: "Braised short ribs", description: "Classy tavern serving seasonal New American fare & craft cocktails in a historic space with a patio."),
        RestaurantList(restaurantName: "Gram & Dun", restaurantLogo: "GramDun", cityName: "Kansas City", famousDish: "Truffle fries", description: "Stylish American eatery with an eclectic menu & craft cocktails in chic, rustic-chic surrounds."),
        RestaurantList(restaurantName: "Corvino Supper Club & Tasting Room", restaurantLogo: "CorvinoSupperClub", cityName: "Kansas City", famousDish: "Chef's tasting menu", description: "Swanky, industrial-chic spot with a bustling bar offering globally inspired American fare."),
    RestaurantList(restaurantName: "The Capital Grille", restaurantLogo: "TheCapitalGrille", cityName: "St. Louis", famousDish: "Dry-aged steaks", description: "The Capital Grille is a fine dining restaurant known for its dry-aged steaks and extensive wine list."),
        RestaurantList(restaurantName: "Pappy's Smokehouse", restaurantLogo: "PappysSmokehouse", cityName: "St. Louis", famousDish: "BBQ ribs", description: "Pappy's Smokehouse is a popular barbecue restaurant serving up delicious smoked meats, with their BBQ ribs being a standout dish."),
        RestaurantList(restaurantName: "Ted Drewes Frozen Custard", restaurantLogo: "TedDrewesFrozenCustard", cityName: "St. Louis", famousDish: "Frozen custard", description: "Ted Drewes Frozen Custard is an iconic St. Louis dessert destination famous for its creamy frozen custard and concretes."),
        RestaurantList(restaurantName: "The Blue Owl Restaurant & Bakery", restaurantLogo: "TheBlueOwlRestaurantBakery", cityName: "St. Louis", famousDish: "Levee High Apple Pie", description: "The Blue Owl Restaurant & Bakery is known for its famous Levee High Apple Pie, a towering dessert made with layers of apples and streusel."),
        RestaurantList(restaurantName: "Bogart's Smokehouse", restaurantLogo: "BogartsSmokehouse", cityName: "St. Louis", famousDish: "Burnt ends", description: "Bogart's Smokehouse is a barbecue joint famous for its burnt ends, smoked brisket, and other mouthwatering meats."),
        RestaurantList(restaurantName: "The Hill", restaurantLogo: "TheHill", cityName: "St. Louis", famousDish: "Italian cuisine", description: "The Hill is a neighborhood in St. Louis known for its authentic Italian cuisine, with numerous family-owned restaurants serving up pasta, pizza, and more."),
        RestaurantList(restaurantName: "Crown Candy Kitchen", restaurantLogo: "CrownCandyKitchen", cityName: "St. Louis", famousDish: "BLT sandwich", description: "Crown Candy Kitchen is a nostalgic soda fountain and candy shop famous for its BLT sandwich, milkshakes, and old-fashioned charm."),
        RestaurantList(restaurantName: "Sugarfire Smoke House", restaurantLogo: "SugarfireSmokeHouse", cityName: "St. Louis", famousDish: "Brisket sandwich", description: "Sugarfire Smoke House is a barbecue restaurant known for its creative takes on smoked meats, including their famous brisket sandwich."),
        RestaurantList(restaurantName: "Anthonino's Taverna", restaurantLogo: "AnthoninosTaverna", cityName: "St. Louis", famousDish: "Toasted ravioli", description: "Anthonino's Taverna is a cozy Italian restaurant known for its toasted ravioli, a St. Louis specialty, as well as other classic Italian dishes."),
        RestaurantList(restaurantName: "The Shaved Duck", restaurantLogo: "TheShavedDuck", cityName: "St. Louis", famousDish: "Duck confit", description: "The Shaved Duck is a gastropub known for its creative dishes and craft beer selection, with their duck confit being a standout item on the menu."),
    RestaurantList(restaurantName: "Aviary Cafe & Creperie", restaurantLogo: "AviaryCafe", cityName: "Springfield", famousDish: "Savory and sweet crepes", description: "Cozy cafe offering a variety of crepes, sandwiches, and coffee drinks in a charming atmosphere."),
        RestaurantList(restaurantName: "Grad School", restaurantLogo: "GradSchool", cityName: "Springfield", famousDish: "Burgers and cocktails", description: "Laid-back eatery with a diverse menu of creative burgers, sandwiches, and cocktails, plus outdoor seating."),
        RestaurantList(restaurantName: "Char Steakhouse & Oyster Bar", restaurantLogo: "CharSteakhouse", cityName: "Springfield", famousDish: "Prime steaks and seafood", description: "Upscale steakhouse offering prime steaks, seafood, and an extensive wine list in an elegant setting."),
        RestaurantList(restaurantName: "Bambino's Cafe", restaurantLogo: "BambinosCafe", cityName: "Springfield", famousDish: "Italian pasta dishes", description: "Casual Italian eatery serving a variety of pasta dishes, sandwiches, and salads in a cozy setting."),
        RestaurantList(restaurantName: "The Wheelhouse", restaurantLogo: "TheWheelhouse", cityName: "Springfield", famousDish: "Craft beer and pub fare", description: "Lively pub offering craft beers, cocktails, and pub fare like burgers, sandwiches, and appetizers."),
        RestaurantList(restaurantName: "Black Sheep Burgers & Shakes", restaurantLogo: "BlackSheep", cityName: "Springfield", famousDish: "Gourmet burgers and shakes", description: "Creative burger joint offering gourmet burgers, shakes, and cocktails in a stylish, contemporary space."),
        RestaurantList(restaurantName: "Houlihan's", restaurantLogo: "Houlihans", cityName: "Springfield", famousDish: "American cuisine", description: "Casual chain restaurant offering a diverse menu of American classics, cocktails, and desserts in a relaxed atmosphere."),
        RestaurantList(restaurantName: "Civil Kitchen & Tap", restaurantLogo: "CivilKitchen", cityName: "Springfield", famousDish: "Gourmet sandwiches and craft beer", description: "Stylish gastropub serving gourmet sandwiches, craft beer, cocktails, and other American fare."),
        RestaurantList(restaurantName: "Big Whiskey's American Restaurant & Bar", restaurantLogo: "BigWhiskeys", cityName: "Springfield", famousDish: "American comfort food", description: "Lively chain offering a menu of classic American comfort food, cocktails, and an extensive whiskey selection."),
        RestaurantList(restaurantName: "Touch Restaurant & Oyster House", restaurantLogo: "TouchRestaurant", cityName: "Springfield", famousDish: "Oysters and seafood", description: "Sophisticated restaurant offering oysters, seafood, and steaks in an elegant, contemporary space."),
    RestaurantList(restaurantName: "Broadway Diner", restaurantLogo: "BroadwayDiner", cityName: "Columbia", famousDish: "Breakfast Specials", description: "A classic diner offering a variety of breakfast options and comfort food in a casual setting."),
        RestaurantList(restaurantName: "Flat Branch Pub & Brewing", restaurantLogo: "FlatBranchPub", cityName: "Columbia", famousDish: "Flat Branch Burger", description: "A popular brewery and pub serving craft beers and American fare, including burgers, sandwiches, and pizzas."),
        RestaurantList(restaurantName: "Addison's", restaurantLogo: "Addisons", cityName: "Columbia", famousDish: "Honey Chipotle Chicken", description: "A trendy eatery offering a diverse menu of American cuisine with a focus on fresh ingredients and creative flavors."),
        RestaurantList(restaurantName: "Booches", restaurantLogo: "Booches", cityName: "Columbia", famousDish: "Sliders", description: "An iconic tavern known for its famous sliders and casual atmosphere, popular among locals and visitors alike."),
        RestaurantList(restaurantName: "Sycamore", restaurantLogo: "Sycamore", cityName: "Columbia", famousDish: "Braised Short Ribs", description: "A cozy restaurant serving contemporary American dishes made from locally-sourced ingredients, with a focus on seasonal flavors."),
        RestaurantList(restaurantName: "Lakota Coffee Company", restaurantLogo: "LakotaCoffee", cityName: "Columbia", famousDish: "Freshly Roasted Coffee", description: "A beloved coffee shop and roastery offering a wide selection of specialty coffees, teas, and baked goods in a relaxed atmosphere."),
        RestaurantList(restaurantName: "44 Canteen", restaurantLogo: "FortyFourCanteen", cityName: "Columbia", famousDish: "Truffle Fries", description: "A chic gastropub serving elevated pub fare and craft cocktails in a stylish setting, perfect for casual dining or drinks with friends."),
        RestaurantList(restaurantName: "Coley's American Bistro", restaurantLogo: "ColeysBistro", cityName: "Columbia", famousDish: "Grilled Pork Chop", description: "A cozy bistro offering classic American dishes with a modern twist, using locally-sourced ingredients whenever possible."),
        RestaurantList(restaurantName: "Cafe Berlin", restaurantLogo: "CafeBerlin", cityName: "Columbia", famousDish: "Biscuits and Gravy", description: "A popular breakfast spot known for its hearty and delicious breakfast dishes, served in a charming and eclectic setting."),
        RestaurantList(restaurantName: "Ukatsu", restaurantLogo: "Ukatsu", cityName: "Columbia", famousDish: "Ramen", description: "A unique fusion of a gaming center and a Japanese noodle bar, offering a variety of ramen dishes and gaming experiences for all ages."),
        RestaurantList(restaurantName: "The Capital Grille", restaurantLogo: "TheCapitalGrille", cityName: "Independence", famousDish: "Dry-aged steaks", description: "Upscale chain known for its classic steak & seafood menu & extensive wine list."),
        RestaurantList(restaurantName: "Olive Garden", restaurantLogo: "OliveGarden", cityName: "Independence", famousDish: "Breadsticks", description: "Casual Italian dining offering an extensive menu including pasta, salads & steaks."),
        RestaurantList(restaurantName: "Red Lobster", restaurantLogo: "RedLobster", cityName: "Independence", famousDish: "Cheddar Bay Biscuits", description: "Casual chain restaurant offering a seafood-centric menu."),
        RestaurantList(restaurantName: "Texas Roadhouse", restaurantLogo: "TexasRoadhouse", cityName: "Independence", famousDish: "Hand-cut steaks", description: "Lively chain steakhouse serving American fare with a Southwestern spin amid Texas-themed decor."),
        RestaurantList(restaurantName: "Cheddar's Scratch Kitchen", restaurantLogo: "Cheddars", cityName: "Independence", famousDish: "Chicken tenders", description: "Chain casual dining spot offering American comfort eats, wines & cocktails, plus a kids' menu."),
        RestaurantList(restaurantName: "LongHorn Steakhouse", restaurantLogo: "LongHornSteakhouse", cityName: "Independence", famousDish: "Flo's Filet", description: "Casual steakhouse chain known for grilled beef & other American dishes in a ranch-style space."),
        RestaurantList(restaurantName: "Applebee's Grill + Bar", restaurantLogo: "Applebees", cityName: "Independence", famousDish: "Appetizers", description: "Neighborhood grill & bar offering a casual dining experience and an extensive menu of American fare."),
        RestaurantList(restaurantName: "Outback Steakhouse", restaurantLogo: "OutbackSteakhouse", cityName: "Independence", famousDish: "Bloomin' Onion", description: "Australian-themed chain serving steaks, seafood & other hearty steakhouse fare."),
        RestaurantList(restaurantName: "Famous Dave's Bar-B-Que", restaurantLogo: "FamousDaves", cityName: "Independence", famousDish: "BBQ ribs", description: "Chain eatery serving wood-smoked BBQ fare in a sports-bar-style setting with big-screen TVs."),
        RestaurantList(restaurantName: "Logan's Roadhouse", restaurantLogo: "LogansRoadhouse", cityName: "Independence", famousDish: "Baby Back Ribs", description: "Casual chain offering American fare, including steaks, ribs & seafood, plus cocktails."),
    RestaurantList(restaurantName: "Third Street Social", restaurantLogo: "ThirdStreetSocial", cityName: "Lee's Summit", FamousDish: "Fried Chicken", description: "Modern American fare served in a stylish, rustic-chic space with a large patio & fire pits."),
        RestaurantList(restaurantName: "Konrad's Kitchen and Tap House", restaurantLogo: "KonradsKitchen", cityName: "Lee's Summit", FamousDish: "Burgers and Brews", description: "Cozy tavern with a patio offering hearty American pub fare, a full bar & many craft beers on tap."),
        RestaurantList(restaurantName: "Summit Grill", restaurantLogo: "SummitGrill", cityName: "Lee's Summit", FamousDish: "Grilled Fish Tacos", description: "Stylish eatery offering a varied American menu, plus a lengthy wine list & cocktails in a warm space."),
        RestaurantList(restaurantName: "Pearl Tavern", restaurantLogo: "PearlTavern", cityName: "Lee's Summit", FamousDish: "Seafood", description: "Airy, upscale tavern with modern decor offering a raw bar, steaks & seafood, plus craft cocktails."),
        RestaurantList(restaurantName: "Long-Bell Pizza Co.", restaurantLogo: "LongBellPizza", cityName: "Lee's Summit", FamousDish: "Wood-Fired Pizza", description: "Rustic-chic eatery featuring creative pies, plus craft beer & wine, in a cozy, brick-walled space."),
        RestaurantList(restaurantName: "Smoke Brewing Company", restaurantLogo: "SmokeBrewing", cityName: "Lee's Summit", FamousDish: "Barbecue", description: "Craft brewery & smokehouse offering BBQ meats, burgers & other American bites, plus draft beers."),
        RestaurantList(restaurantName: "Grains & Taps", restaurantLogo: "GrainsTaps", cityName: "Lee's Summit", FamousDish: "Craft Beer and Pretzels", description: "Craft brewery offering a variety of beers brewed on-site, plus a taproom with games & a food menu."),
        RestaurantList(restaurantName: "The Wicked Waffle", restaurantLogo: "WickedWaffle", cityName: "Lee's Summit", FamousDish: "Gourmet Waffles", description: "Casual cafe known for its creative waffle dishes, including savory options, plus coffee & smoothies."),
        RestaurantList(restaurantName: "Stuey McBrew's", restaurantLogo: "StueyMcBrews", cityName: "Lee's Summit", FamousDish: "Irish Pub Fare", description: "Laid-back Irish pub offering classic pub grub, plus beer, whiskey & live music in a cozy space."),
        RestaurantList(restaurantName: "The Fig Tree Cafe & Bakery", restaurantLogo: "FigTreeCafe", cityName: "Lee's Summit", FamousDish: "Breakfast and Brunch", description: "Cozy cafe offering breakfast, brunch & lunch fare, plus house-baked pastries, in a casual space.")
    ])

var motelslist =
Missouri(genre: "Motels", MotelsList: [
    MotelsList(motelsName: "Motel 6", motelsLogo: "logo_url", cityName: "Kansas City",Description: "Affordable chain motel known for its budget-friendly accommodations and pet-friendly policies."),
    MotelsList(motelsName: "Super 8", motelsLogo: "logo_url", cityName: "Kansas City",Description: "Budget-friendly motel chain offering comfortable rooms, complimentary breakfast, and free Wi-Fi."),
    MotelsList(motelsName: "Best Western", motelsLogo: "logo_url", cityName: "Kansas City",Description: "Popular motel chain known for its clean and modern accommodations, complimentary breakfast, and convenient locations."),
    MotelsList(motelsName: "Days Inn", motelsLogo: "logo_url", cityName: "Kansas City",Description: "Well-known motel chain offering comfortable rooms, complimentary breakfast, and amenities such as fitness centers and outdoor pools."),
    MotelsList(motelsName: "Red Roof Inn", motelsLogo: "logo_url", cityName: "Kansas City",Description: "Trusted motel chain known for its friendly service, clean accommodations, and complimentary hot breakfast."),
    MotelsList(motelsName: "Comfort Inn", motelsLogo: "logo_url", cityName: "Kansas City",Description: "Affordable motel chain offering comfortable rooms, complimentary breakfast, and amenities such as indoor pools and fitness centers."),
    MotelsList(motelsName: "Holiday Inn Express", motelsLogo: "logo_url", cityName: "Kansas City",Description: "Budget-friendly motel chain offering basic accommodations, complimentary breakfast, and convenient locations."),
    MotelsList(motelsName: "Quality Inn", motelsLogo: "logo_url", cityName: "Kansas City",Description: "Economy motel chain known for its comfortable rooms, pet-friendly policies, and budget-friendly rates."),
    MotelsList(motelsName: "Hampton Inn", motelsLogo: "logo_url", cityName: "Kansas City",Description: "Popular motel chain offering comfortable accommodations, complimentary breakfast, and amenities such as indoor pools and fitness centers."),
    MotelsList(motelsName: "Econo Lodge", motelsLogo: "logo_url", cityName: "Kansas City",Description: "Well-known motel chain offering comfortable rooms, complimentary breakfast, and amenities such as indoor pools and hot tubs."),
    MotelsList(motelsName: "Motel 6", motelsLogo: "logo_url", cityName: "St. Louis",Description: "Affordable chain motel known for its budget-friendly accommodations and pet-friendly policies."),
    MotelsList(motelsName: "Super 8", motelsLogo: "logo_url", cityName: "St. Louis",Description: "Budget-friendly motel chain offering comfortable rooms, complimentary breakfast, and free Wi-Fi."),
    MotelsList(motelsName: "Best Western", motelsLogo: "logo_url", cityName: "St. Louis",Description: "Popular motel chain known for its clean and modern accommodations, complimentary breakfast, and convenient locations."),
    MotelsList(motelsName: "Days Inn", motelsLogo: "logo_url", cityName: "St. Louis",Description: "Well-known motel chain offering comfortable rooms, complimentary breakfast, and amenities such as fitness centers and outdoor pools."),
    MotelsList(motelsName: "Red Roof Inn", motelsLogo: "logo_url", cityName: "St. Louis",Description: "Trusted motel chain known for its friendly service, clean accommodations, and complimentary hot breakfast."),
    MotelsList(motelsName: "Comfort Inn", motelsLogo: "logo_url", cityName: "St. Louis",Description: "Affordable motel chain offering comfortable rooms, complimentary breakfast, and amenities such as indoor pools and fitness centers."),
    MotelsList(motelsName: "Holiday Inn Express", motelsLogo: "logo_url", cityName: "St. Louis",Description: "Budget-friendly motel chain offering basic accommodations, complimentary breakfast, and convenient locations."),
    MotelsList(motelsName: "Quality Inn", motelsLogo: "logo_url", cityName: "St. Louis",Description: "Economy motel chain known for its comfortable rooms, pet-friendly policies, and budget-friendly rates."),
    MotelsList(motelsName: "Hampton Inn", motelsLogo: "logo_url", cityName: "St. Louis",Description: "Popular motel chain offering comfortable accommodations, complimentary breakfast, and amenities such as indoor pools and fitness centers."),
    MotelsList(motelsName: "Econo Lodge", motelsLogo: "logo_url", cityName: "Springfield",Description: "Well-known motel chain offering comfortable rooms, complimentary breakfast, and amenities such as indoor pools and hot tubs."),
    MotelsList(motelsName: "Motel 6", motelsLogo: "logo_url", cityName: "Springfield",Description: "Affordable chain motel known for its budget-friendly accommodations and pet-friendly policies."),
    MotelsList(motelsName: "Super 8", motelsLogo: "logo_url", cityName: "Springfield",Description: "Budget-friendly motel chain offering comfortable rooms, complimentary breakfast, and free Wi-Fi."),
    MotelsList(motelsName: "Best Western", motelsLogo: "logo_url", cityName: "Springfield",Description: "Popular motel chain known for its clean and modern accommodations, complimentary breakfast, and convenient locations."),
    MotelsList(motelsName: "Days Inn", motelsLogo: "logo_url", cityName: "Springfield",Description: "Well-known motel chain offering comfortable rooms, complimentary breakfast, and amenities such as fitness centers and outdoor pools."),
    MotelsList(motelsName: "Red Roof Inn", motelsLogo: "logo_url", cityName: "Springfield",Description: "Trusted motel chain known for its friendly service, clean accommodations, and complimentary hot breakfast."),
    MotelsList(motelsName: "Comfort Inn", motelsLogo: "logo_url", cityName: "Springfield",Description: "Affordable motel chain offering comfortable rooms, complimentary breakfast, and amenities such as indoor pools and fitness centers."),
    MotelsList(motelsName: "Holiday Inn Express", motelsLogo: "logo_url", cityName: "Springfield",Description: "Budget-friendly motel chain offering basic accommodations, complimentary breakfast, and convenient locations."),
    MotelsList(motelsName: "Quality Inn", motelsLogo: "logo_url", cityName: "Columbia",Description: "Economy motel chain known for its comfortable rooms, pet-friendly policies, and budget-friendly rates."),
    MotelsList(motelsName: "Hampton Inn", motelsLogo: "logo_url", cityName: "Columbia",Description: "Popular motel chain offering comfortable accommodations, complimentary breakfast, and amenities such as indoor pools and fitness centers."),
    MotelsList(motelsName: "Econo Lodge", motelsLogo: "logo_url", cityName: "Columbia",Description: "Well-known motel chain offering comfortable rooms, complimentary breakfast, and amenities such as indoor pools and hot tubs."),
    MotelsList(motelsName: "Motel 6", motelsLogo: "logo_url", cityName: "Columbia",Description: "Affordable chain motel known for its budget-friendly accommodations and pet-friendly policies."),
    MotelsList(motelsName: "Super 8", motelsLogo: "logo_url", cityName: "Columbia",Description: "Budget-friendly motel chain offering comfortable rooms, complimentary breakfast, and free Wi-Fi."),
    MotelsList(motelsName: "Best Western", motelsLogo: "logo_url", cityName: "Columbia",Description: "Popular motel chain known for its clean and modern accommodations, complimentary breakfast, and convenient locations."),
    MotelsList(motelsName: "Days Inn", motelsLogo: "logo_url", cityName: "Columbia",Description: "Well-known motel chain offering comfortable rooms, complimentary breakfast, and amenities such as fitness centers and outdoor pools."),
    MotelsList(motelsName: "Red Roof Inn", motelsLogo: "logo_url", cityName: "Columbia",Description: "Trusted motel chain known for its friendly service, clean accommodations, and complimentary hot breakfast."),
    MotelsList(motelsName: "Comfort Inn", motelsLogo: "logo_url", cityName: "Independence",Description: "Affordable motel chain offering comfortable rooms, complimentary breakfast, and amenities such as indoor pools and fitness centers."),
    MotelsList(motelsName: "Holiday Inn Express", motelsLogo: "logo_url", cityName: "Independence",Description: "Budget-friendly motel chain offering basic accommodations, complimentary breakfast, and convenient locations."),
    MotelsList(motelsName: "Quality Inn", motelsLogo: "logo_url", cityName: "Independence",Description: "Economy motel chain known for its comfortable rooms, pet-friendly policies, and budget-friendly rates."),
    MotelsList(motelsName: "Hampton Inn", motelsLogo: "logo_url", cityName: "Independence",Description: "Popular motel chain offering comfortable accommodations, complimentary breakfast, and amenities such as indoor pools and fitness centers."),
    MotelsList(motelsName: "Econo Lodge", motelsLogo: "logo_url", cityName: "Independence",Description: "Well-known motel chain offering comfortable rooms, complimentary breakfast, and amenities such as indoor pools and hot tubs."),
    MotelsList(motelsName: "Motel 6", motelsLogo: "logo_url", cityName: "Independence",Description: "Affordable chain motel known for its budget-friendly accommodations and pet-friendly policies."),
    MotelsList(motelsName: "Super 8", motelsLogo: "logo_url", cityName: "Lee's Summit",Description: "Budget-friendly motel chain offering comfortable rooms, complimentary breakfast, and free Wi-Fi."),
    MotelsList(motelsName: "Best Western", motelsLogo: "logo_url", cityName: "Lee's Summit",Description: "Popular motel chain known for its clean and modern accommodations, complimentary breakfast, and convenient locations."),
    MotelsList(motelsName: "Days Inn", motelsLogo: "logo_url", cityName: "Lee's Summit",Description: "Well-known motel chain offering comfortable rooms, complimentary breakfast, and amenities such as fitness centers and outdoor pools."),
    MotelsList(motelsName: "Red Roof Inn", motelsLogo: "logo_url", cityName: "Lee's Summit",Description: "Trusted motel chain known for its friendly service, clean accommodations, and complimentary hot breakfast."),
    MotelsList(motelsName: "Comfort Inn", motelsLogo: "logo_url", cityName: "Lee's Summit",Description: "Affordable motel chain offering comfortable rooms, complimentary breakfast, and amenities such as indoor pools and fitness centers."),
    MotelsList(motelsName: "Holiday Inn Express", motelsLogo: "logo_url", cityName: "Lee's Summit",Description: "Budget-friendly motel chain offering basic accommodations, complimentary breakfast, and convenient locations."),
    MotelsList(motelsName: "Quality Inn", motelsLogo: "logo_url", cityName: "Lee's Summit",Description: "Economy motel chain known for its comfortable rooms, pet-friendly policies, and budget-friendly rates."),
    MotelsList(motelsName: "Hampton Inn", motelsLogo: "logo_url", cityName: "Lee's Summit",Description: "Popular motel chain offering comfortable accommodations, complimentary breakfast, and amenities such as indoor pools and fitness centers."),
    MotelsList(motelsName: "Econo Lodge", motelsLogo: "logo_url", cityName: "Lee's Summit",Description: "Well-known motel chain offering comfortable rooms, complimentary breakfast, and amenities such as indoor pools and hot tubs.")
    
    
 ])

var FamousPlacesList =
Missouri(genre: "Famousplace", MotelsList: [
    FamousPlacesList(placeName: "Nelson-Atkins Museum of Art", placeImage: "image_url", placeInfo: "Renowned art museum featuring a diverse collection spanning thousands of years and cultures, located in Kansas City, Missouri.",city="Kansas city"),
    FamousPlacesList(placeName: "Union Station", placeImage: "image_url", placeInfo: "Historic train station turned cultural center in downtown Kansas City, known for its grand architecture and various attractions.",city="Kansas city"),
    FamousPlacesList(placeName: "Country Club Plaza", placeImage: "image_url", placeInfo: "Outdoor shopping and entertainment district in Kansas City known for its Spanish-inspired architecture, upscale shops, and restaurants.",city="Kansas city"),
    FamousPlacesList(placeName: "Worlds of Fun", placeImage: "image_url", placeInfo: "Amusement park in Kansas City offering a variety of thrill rides, family attractions, and entertainment options.",city="Kansas city"),
    FamousPlacesList(placeName: "Kauffman Stadium", placeImage: "image_url", placeInfo: "Home of the Kansas City Royals baseball team, known for its signature fountains and fan-friendly atmosphere.",city="Kansas city"),
    FamousPlacesList(placeName: "Negro Leagues Baseball Museum", placeImage: "image_url", placeInfo: "Museum in Kansas City dedicated to preserving the history of African American baseball players and the Negro Leagues.",city="Kansas city"),
    FamousPlacesList(placeName: "Kansas City Zoo", placeImage: "image_url", placeInfo: "Zoo located in Swope Park, Kansas City, featuring a wide variety of animals, exhibits, and educational programs.",city="Kansas city"),
    FamousPlacesList(placeName: "Liberty Memorial", placeImage: "image_url", placeInfo: "National World War I memorial and museum located in Kansas City, Missouri, honoring those who served in the Great War.",city="Kansas city"),
    FamousPlacesList(placeName: "Crown Center", placeImage: "image_url", placeInfo: "Mixed-use complex in Kansas City featuring shopping, dining, entertainment, and the Hallmark Visitors Center.",city="Kansas city"),
    FamousPlacesList(placeName: "Kemper Museum of Contemporary Art", placeImage: "image_url", placeInfo: "Art museum in Kansas City specializing in contemporary works and temporary exhibitions, offering free admission to its collections.",city="Kansas city"),
    FamousPlacesList(placeName: "Gateway Arch", placeImage: "image_url", placeInfo: "Iconic arch monument and museum in St. Louis, symbolizing the westward expansion of the United States.", city="St. Louis"),
    FamousPlacesList(placeName: "City Museum", placeImage: "image_url", placeInfo: "Eclectic museum featuring salvaged architectural and industrial objects turned into interactive art installations.", city="St. Louis"),
    FamousPlacesList(placeName: "Saint Louis Zoo", placeImage: "image_url", placeInfo: "Zoo housing a diverse collection of animals and offering educational programs.", city="St. Louis"),
    FamousPlacesList(placeName: "Forest Park", placeImage: "image_url", placeInfo: "Expansive public park featuring trails, sports facilities, cultural institutions, and the St. Louis Zoo.", city="St. Louis"),
    FamousPlacesList(placeName: "Missouri Botanical Garden", placeImage: "image_url", placeInfo: "Botanical garden showcasing vast collections of plants, including rare and endangered species.", city="St. Louis"),
    FamousPlacesList(placeName: "The Hill", placeImage: "image_url", placeInfo: "Historic Italian-American neighborhood known for its authentic restaurants, bakeries, and delis.", city="St. Louis"),
    FamousPlacesList(placeName: "Anheuser-Busch Brewery", placeImage: "image_url", placeInfo: "Historic brewery offering tours and tastings of its iconic beers, including Budweiser.", city="St. Louis"),
    FamousPlacesList(placeName: "The Muny", placeImage: "image_url", placeInfo: "Outdoor theater in Forest Park hosting Broadway musicals, concerts, and other performances since 1919.", city="St. Louis"),
    FamousPlacesList(placeName: "The Missouri History Museum", placeImage: "image_url", placeInfo: "Museum chronicling the history of St. Louis and the state of Missouri through exhibits, artifacts, and interactive displays.", city="St. Louis"),
    FamousPlacesList(placeName: "St. Louis Art Museum", placeImage: "image_url", placeInfo: "Art museum in Forest Park showcasing an extensive collection of artworks spanning various cultures and time periods.", city="St. Louis"),
    FamousPlacesList(placeName: "Fantastic Caverns", placeImage: "image_url", placeInfo: "America's only ride-through cave attraction, offering guided tours through a network of ancient caves.",city="Springfield"),
    FamousPlacesList(placeName: "Bass Pro Shops Outdoor World", placeImage: "image_url", placeInfo: "Massive outdoor gear and sporting goods retailer featuring indoor ponds, wildlife exhibits, and more.",city="Springfield"),
    FamousPlacesList(placeName: "Wonders of Wildlife National Museum & Aquarium", placeImage: "image_url", placeInfo: "Combination museum and aquarium showcasing the wonders of the natural world, with interactive exhibits and live animal displays.",city="Springfield"),
    FamousPlacesList(placeName: "Dickerson Park Zoo", placeImage: "image_url", placeInfo: "Zoo featuring a diverse collection of animals from around the world, with educational programs and special events.",city="Springfield"),
    FamousPlacesList(placeName: "Springfield Botanical Gardens", placeImage: "image_url", placeInfo: "Botanical gardens featuring a variety of themed gardens, walking trails, and special events throughout the year.",city="Springfield"),
    FamousPlacesList(placeName: "Wilson's Creek National Battlefield", placeImage: "image_url", placeInfo: "Historic battlefield site commemorating the Battle of Wilson's Creek, with walking trails and interpretive exhibits.",city="Springfield"),
    FamousPlacesList(placeName: "Springfield Art Museum", placeImage: "image_url", placeInfo: "Art museum showcasing a diverse collection of paintings, sculptures, and other artworks from around the world.",city="Springfield"),
    FamousPlacesList(placeName: "Route 66 Car Museum", placeImage: "image_url", placeInfo: "Museum celebrating the history of the iconic Route 66 highway, featuring classic cars, memorabilia, and interactive exhibits.",city="Springfield"),
    FamousPlacesList(placeName: "Springfield Conservation Nature Center", placeImage: "image_url", placeInfo: "Nature center offering educational programs, hiking trails, and wildlife viewing opportunities in a natural setting.",city="Springfield"),
    FamousPlacesList(placeName: "Discovery Center of Springfield", placeImage: "image_url", placeInfo: "Hands-on science museum with interactive exhibits, educational programs, and special events for visitors of all ages.",city="Springfield"),
    FamousPlacesList(placeName: "Mizzou Campus", placeImage: "image_url", placeInfo: "The University of Missouri's beautiful campus with historic buildings, green spaces, and cultural attractions.", city="Columbia"),
    FamousPlacesList(placeName: "The District", placeImage: "image_url", placeInfo: "Downtown Columbia's vibrant area with shops, restaurants, galleries, and entertainment venues.", city="Columbia"),
    FamousPlacesList(placeName: "Rock Bridge Memorial State Park", placeImage: "image_url", placeInfo: "Nature preserve featuring caves, sinkholes, trails, and the scenic Rock Bridge.", city="Columbia"),
    FamousPlacesList(placeName: "Shelter Gardens", placeImage: "image_url", placeInfo: "Botanical garden with ponds, waterfalls, and a variety of plants, perfect for a peaceful stroll.", city="Columbia"),
    FamousPlacesList(placeName: "Museum of Art and Archaeology", placeImage: "image_url", placeInfo: "Museum on the University of Missouri campus showcasing art and artifacts from various cultures and time periods.", city="Columbia"),
    FamousPlacesList(placeName: "Finger Lakes State Park", placeImage: "image_url", placeInfo: "Outdoor recreation area offering swimming, fishing, trails, and off-road vehicle riding.", city="Columbia"),
    FamousPlacesList(placeName: "Columbia Art League", placeImage: "image_url", placeInfo: "Non-profit organization promoting visual arts through exhibitions, classes, and community events.", city="Columbia"),
    FamousPlacesList(placeName: "Stephens Lake Park", placeImage: "image_url", placeInfo: "Park with a lake, walking trails, playgrounds, and amphitheater, ideal for outdoor recreation and events.", city="Columbia"),
    FamousPlacesList(placeName: "Columbia Public Library", placeImage: "image_url", placeInfo: "Modern library offering a vast collection of books, digital resources, and community programs.", city="Columbia"),
    FamousPlacesList(placeName: "Columbia Farmers Market", placeImage: "image_url", placeInfo: "Market showcasing locally grown produce, artisanal products, and crafts, fostering community connections.", city="Columbia"),
    FamousPlacesList(placeName: "Harry S. Truman National Historic Site", placeImage: "image_url", placeInfo: "Preserves the home of Harry S. Truman, the 33rd President of the United States, along with exhibits and artifacts related to his life and presidency.", city="Independence"),
    FamousPlacesList(placeName: "National Frontier Trails Museum", placeImage: "image_url", placeInfo: "Museum dedicated to the history of the Oregon, California, and Santa Fe Trails, featuring exhibits, artifacts, and educational programs.", city="Independence"),
    FamousPlacesList(placeName: "1859 Jail and Marshal's Home Museum", placeImage: "image_url", placeInfo: "Historic jail and home of the town marshal, now a museum offering tours and exhibits on the history of law enforcement in Independence.", city="Independence"),
    FamousPlacesList(placeName: "Harry S. Truman Library and Museum", placeImage: "image_url", placeInfo: "Presidential library and museum dedicated to the life and presidency of Harry S. Truman, featuring exhibits, documents, and memorabilia.", city="Independence"),
    FamousPlacesList(placeName: "Vaile Mansion", placeImage: "image_url", placeInfo: "Victorian-era mansion offering guided tours showcasing its architectural features, furnishings, and history.", city="Independence"),
    FamousPlacesList(placeName: "Pioneer Spring Cabin", placeImage: "image_url", placeInfo: "Replica of a pioneer cabin and spring, representing the early settlement period of Independence.", city="Independence"),
    FamousPlacesList(placeName: "Truman Courthouse", placeImage: "image_url", placeInfo: "Historic courthouse where Harry S. Truman served as a judge, now a museum and visitor center.", city="Independence"),
    FamousPlacesList(placeName: "Confederate Memorial State Historic Site", placeImage: "image_url", placeInfo: "Memorial site featuring a cemetery and monument dedicated to Confederate soldiers who died during the Civil War.", city="Independence"),
    FamousPlacesList(placeName: "Jackson County Historical Society Archives and Library", placeImage: "image_url", placeInfo: "Repository of historical documents, photographs, and artifacts related to the history of Jackson County and Independence.", city="Independence"),
    FamousPlacesList(placeName: "McCoy Park", placeImage: "image_url", placeInfo: "Public park featuring walking trails, playgrounds, and picnic areas, named after the McCoy family, early settlers of Independence.", city="Independence"),
    FamousPlacesList(placeName: "Unity Village", placeImage: "image_url", placeInfo: "A spiritual and retreat center known for its beautiful gardens and architecture.", city="Lee's Summit")
    FamousPlacesList(placeName: "Powell Gardens", placeImage: "image_url", placeInfo: "A botanical garden featuring various themed gardens, events, and educational programs.", city="Lee's Summit")
    FamousPlacesList(placeName: "Longview Lake", placeImage: "image_url", placeInfo: "A scenic lake offering boating, fishing, hiking trails, and picnic areas.", city="Lee's Summit")
    FamousPlacesList(placeName: "Paradise Park", placeImage: "image_url", placeInfo: "An entertainment complex with activities like mini-golf, go-karts, bumper cars, and arcade games.", city="Lee's Summit")
    FamousPlacesList(placeName: "Lee's Summit Historical Society Museum", placeImage: "image_url", placeInfo: "A museum showcasing the history and heritage of Lee's Summit through exhibits and artifacts.", city="Lee's Summit")
    FamousPlacesList(placeName: "Missouri Town 1855", placeImage: "image_url", placeInfo: "A living history museum depicting life in a mid-19th-century Missouri settlement.", city="Lee's Summit")
    FamousPlacesList(placeName: "Legacy Park", placeImage: "image_url", placeInfo: "A large park offering sports fields, playgrounds, walking trails, and a community center.", city="Lee's Summit")
    FamousPlacesList(placeName: "James A. Reed Memorial Wildlife Area", placeImage: "image_url", placeInfo: "A wildlife conservation area with trails for hiking, birdwatching, and nature observation.", city="Lee's Summit")
    FamousPlacesList(placeName: "Lee's Summit Skate Park", placeImage: "image_url", placeInfo: "A popular skate park featuring ramps, rails, and other obstacles for skateboarders and BMX riders.", city="Lee's Summit")
    FamousPlacesList(placeName: "Downtown Lee's Summit", placeImage: "image_url", placeInfo: "The historic downtown area with charming shops, restaurants, and cultural events.", city="Lee's Summit")
 ])


// Creating movies struct instances for each genre
let genres = [restaurantlist, motelslist, FamousPlacesList]

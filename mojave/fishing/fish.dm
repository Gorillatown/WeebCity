// Fish

/obj/item/reagent_containers/food/snacks/meat/slab/fish
	name = "fish"
	desc = "You shouldn't be seeing this."
	icon = 'mojave/icons/objects/food/fish.dmi'
	var/fish_type = "fish"

/obj/item/reagent_containers/food/snacks/meat/slab/fish/Initialize()
	. = ..()
	var/fish_size = rand(1,3)
	icon_state = "[fish_type]-[fish_size]"
	bitesize = fish_size * 2
	slices_num = fish_size * 2

/obj/item/reagent_containers/food/snacks/meat/slab/fish/sockeye
	fish_type = "sockeye"
	name = "sockeye salmon"
	desc = "A sockeye salmon, delicious! And not a bad catch."
	icon_state = "sockeye_cutlet"
	slice_path = /obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/sockeye

/obj/item/reagent_containers/food/snacks/meat/slab/fish/smallmouth
	fish_type = "smallmouth"
	name = "smallmouth bass"
	desc = "A smallmouth bass. A game fish, it had a reputation for fighting."
	icon_state = "smallmouth_cutlet"
	slice_path = /obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/smallmouth

/obj/item/reagent_containers/food/snacks/meat/slab/fish/largemouth
	fish_type = "largemouth"
	name = "largemouth bass"
	desc = "A largemouth bass. It's meat is usually mushy, gross!"
	icon_state = "largemouth cutlet"
	slice_path = /obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/largemouth

/obj/item/reagent_containers/food/snacks/meat/slab/fish/lamprey
	fish_type = "lamprey"
	name = "lamprey"
	desc = "Typically mislabeled as an eel, the lamprey was highly appreciated by Ancient Romans."
	icon_state = "lamprey_cutlet"
	slice_path = /obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/lamprey

/obj/item/reagent_containers/food/snacks/meat/slab/fish/pink
	fish_type = "pink"
	name = "pink salmon"
	desc = "Pink salmon used to be canned or salted pre-war, and was a staple food of sorts."
	icon_state = "pink_cutlet"
	slice_path = /obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/pink

/obj/item/reagent_containers/food/snacks/meat/slab/fish/chum
	fish_type = "chum"
	name = "chum salmon"
	desc = "Generally considered cheap and low-quality, the chum salmon is an unlucky catch."
	icon_state = "chum_cutlet"
	slice_path = /obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/chum

/obj/item/reagent_containers/food/snacks/meat/slab/fish/sturgeon
	fish_type = "sturgeon"
	name = "white sturgeon"
	desc = "Sturgeon can grow to pretty mind-boggling size. They used to be poached for their caviar."
	icon_state = "sturgeon_cutlet"
	slice_path = /obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/sturgeon

/obj/item/reagent_containers/food/snacks/meat/slab/fish/asian
	fish_type = "asian"
	name = "asian carp"
	desc = "An invasive species, the Asian carp has endured even nuclear holocaust."
	icon_state = "asian_cutlet"
	slice_path = /obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/asian

/obj/item/reagent_containers/food/snacks/meat/slab/fish/blinky
	fish_type = "blinky"
	name = "blinky"
	desc = "What...?"
	icon_state = "blinky_cutlet"
	slice_path = /obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/blinky

// Raw fish fillets

/obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish
	name = "raw fish fillet"
	desc = "A raw fish fillet. You shouldn't be seeing this."
	icon_state = "sockeye_cutlet"
	cooked_type = /obj/item/food/meat/rawcutlet/plain
	bitesize = 4
	list_reagents = list(/datum/reagent/consumable/nutriment = 4)
	bonus_reagents = list(/datum/reagent/consumable/nutriment/vitamin = 2)
	filling_color = "#B22222"
	tastes = list("fish" = 1)
	foodtype = MEAT | RAW

/obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/sockeye
	name = "raw sockeye fillet"
	desc = "A raw fillet of sockeye salmon. Red and tasty."
	icon_state = "sockeye_cutlet"
	cooked_type = /obj/item/reagent_containers/food/snacks/meat/cutlet/fish/sockeye

/obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/smallmouth
	name = "raw smallmouth fillet"
	desc = "A raw smallmouth bass fillet."
	icon_state = "smallmouth_cutlet"
	cooked_type = /obj/item/reagent_containers/food/snacks/meat/cutlet/fish/smallmouth

/obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/largemouth
	name = "raw largemouth fillet"
	desc = "A raw largemouth bass fillet. Kind of mushy, gross."
	icon_state = "largemouth_cutlet"
	cooked_type = /obj/item/reagent_containers/food/snacks/meat/cutlet/fish/largemouth

/obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/lamprey
	name = "raw lamprey fillet"
	desc = "A raw lamprey fillet. Meaty."
	icon_state = "lamprey_cutlet"
	cooked_type = /obj/item/reagent_containers/food/snacks/meat/cutlet/fish/lamprey

/obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/pink
	name = "raw pink salmon fillet"
	desc = "A raw pink salmon fillet, not canned, not salted, just fresh."
	icon_state = "pink_cutlet"
	cooked_type = /obj/item/reagent_containers/food/snacks/meat/cutlet/fish/pink

/obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/chum
	name = "raw chum salmon fillet"
	desc = "A raw chum salmon fillet. Low-quality and cheap, just like you."
	icon_state = "chum_cutlet"
	cooked_type = /obj/item/reagent_containers/food/snacks/meat/cutlet/fish/chum

/obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/sturgeon
	name = "raw sturgeon fillet"
	desc = "A raw white sturgeon fillet. The largest of white sturgeons used to feed whole tribes of natives."
	icon_state = "sturgeon_cutlet"
	cooked_type = /obj/item/reagent_containers/food/snacks/meat/cutlet/fish/sturgeon

/obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/asian
	name = "raw asian carp fillet"
	desc = "A raw Asian carp fillet. Soy sauce not included."
	icon_state = "asian_cutlet"
	cooked_type = /obj/item/reagent_containers/food/snacks/meat/cutlet/fish/asian

/obj/item/reagent_containers/food/snacks/meat/rawcutlet/fish/blinky
	name = "raw blinky fillet"
	desc = "A raw blinky fillet. What...?"
	icon_state = "blinky_cutlet"
	cooked_type = /obj/item/reagent_containers/food/snacks/meat/cutlet/fish/blinky
	tastes = list("what...?" =1, "fish" = 2)

// Cooked fish fillets

/obj/item/reagent_containers/food/snacks/meat/cutlet/fish
	name = "fish fillet"
	desc = "A cooked fish fillet."
	icon_state = "sockeye_cutlet"
	bitesize = 4
	list_reagents = list(/datum/reagent/consumable/nutriment = 8)
	bonus_reagents = list(/datum/reagent/consumable/nutriment/vitamin = 4)
	filling_color = "#B22222"
	tastes = list("fish" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/meat/cutlet/fish/sockeye
	name = "sockeye fillet"
	desc = "A nice and tasty sockeye fillet. Good eating."
	icon_state = "sockeye_cutlet"


/obj/item/reagent_containers/food/snacks/meat/cutlet/fish/smallmouth
	name = "smallmouth fillet"
	desc = "A smallmouth bass fillet, despite being a game fish, it does not taste like game."
	icon_state = "smallmouth_cutlet"

/obj/item/reagent_containers/food/snacks/meat/cutlet/fish/largemouth
	name = "largemouth fillet"
	desc = "A largemouth bass fillet. Mushy and gross, you must be desperate."
	icon_state = "largemouth_cutlet"

/obj/item/reagent_containers/food/snacks/meat/cutlet/fish/lamprey
	name = "lamprey fillet"
	desc = "A lamprey fillet. Vedius Pollio would be jealous."
	icon_state = "lamprey_cutlet"

/obj/item/reagent_containers/food/snacks/meat/cutlet/fish/pink
	name = "pink salmon fillet"
	desc = "A pink salmon fillet. Maybe put it in a salad."
	icon_state = "pink_cutlet"

/obj/item/reagent_containers/food/snacks/meat/cutlet/fish/chum
	name = "chum salmon fillet"
	desc = "A chum salmon fillet. You can taste the poverty."
	icon_state = "chum_cutlet"

/obj/item/reagent_containers/food/snacks/meat/cutlet/fish/sturgeon
	name = "sturgeon fillet"
	desc = "A white sturgeon fillet."
	icon_state = "sturgeon_cutlet"

/obj/item/reagent_containers/food/snacks/meat/cutlet/fish/asian
	name = "asian carp fillet"
	desc = "An Asian carp fillet."
	icon_state = "asian_cutlet"

/obj/item/reagent_containers/food/snacks/meat/cutlet/fish/blinky
	name = "blinky fillet"
	desc = "A blinky fillet. What...?"
	icon_state = "blinky_cutlet"
	tastes = list("what...?" = 1, "fish" = 2)

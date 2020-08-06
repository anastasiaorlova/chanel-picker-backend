# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bags = [
    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/classic-handbag-black-lambskin-gold-tone-metal-lambskin-gold-tone-metal-packshot-default-a01113y0129594305-8817614356510.jpg", 
    description: "Classic Handbag
    Lambskin & Gold-Tone Metal 
    Black", 
    style: "Classic",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/2-55-handbag-black-aged-calfskin-gold-tone-metal-aged-calfskin-gold-tone-metal-packshot-default-a37586y04634c3906-8812347392030.jpg",
    description: "2.55 Handbag
    Aged Calfskin & Gold-Tone Metal
    Black",
    style: "Classic",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/2-55-handbag-light-gold-metallic-crumpled-calfskin-gold-tone-metal-metallic-crumpled-calfskin-gold-tone-metal-packshot-default-a37586b03752n7987-8826150649886.jpg",
    description: "2.55 Handbag
    Metallic Crumpled Calfskin & Gold-Tone Metal
    Light Gold",
    style: "Classic",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/2-55-handbag-multicolor-metallic-goatskin-gold-tone-metal-metallic-goatskin-gold-tone-metal-packshot-default-a37586b0346399999-8829504258078.jpg",
    description: "2.55 Handbag
    Metallic Goatskin & Gold-Tone Metal
    Multicolor",
    style: "Classic",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/classic-handbag-dark-blue-lambskin-gold-tone-metal-lambskin-gold-tone-metal-packshot-default-a01112y25539n0901-8824102617118.jpg",
    description: "Classic Handbag
    Lambskin & Gold-Tone Metal
    Dark Blue",
    style: "Classic",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/classic-handbag-yellow-grained-calfskin-gold-tone-metal-grained-calfskin-gold-tone-metal-packshot-default-a01112y33352n6508-8824106942494.jpg",
    description: "Classic Handbag
    Grained Calfskin & Gold-Tone Metal
    Yellow",
    style: "Classic",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/classic-handbag-red-black-wool-tweed-glass-pearls-gold-tone-metal-wool-tweed-glass-pearls-gold-tone-metal-packshot-default-a01112b03684n7507-8826158546974.jpg",
    description: "Classic Handbag
    Wool Tweed, Glass Pearls & Gold-Tone Metal
    Red & Black",
    style: "Classic",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/classic-handbag-gray-silver-pink-sequins-glass-pearls-silver-tone-metal-sequins-glass-pearls-silver-tone-metal-packshot-default-a01112b02917n5451-8824091377694.jpg",
    description: "Classic Handbag
    Sequins, Glass Pearls & Silver-Tone Metal
    Gray, Silver & Pink",
    style: "Classic",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/classic-handbag-pink-blue-beige-orange-tweed-gold-tone-metal-tweed-gold-tone-metal-packshot-default-a01112b02805mh968-8824090918942.jpg",
    description: "Classic Handbag
    Tweed & Gold-Tone Metal
    Pink, Blue, Beige & Orange",
    style: "Classic",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/chanel-s-gabrielle-hobo-bag-red-aged-calfskin-smooth-calfskin-gold-tone-silver-tone-ruthenium-finish-metal-aged-calfskin-smooth-calfskin-gold-tone-silver-tone-ruthenium-finish-metal-packshot-default-as1582b02339n5952-8823060103198.jpg", 
    description: "CHANEL'S GABRIELLE Hobo Bag
    Aged Calfskin Smooth Calfskin
    Gold-Tone, Silver-Tone & Ruthenium-Finish Metal 
    Red", 
    style: "Gabrielle",
    likes: 0},

    {image: "https://www.chanel.com/images//t_fashion//q_auto,f_jpg,fl_lossy,dpr_2/w_1240/chanel-s-gabrielle-hobo-bag-black-silver-ecru-tweed-calfskin-gold-tone-silver-tone-ruthenium-finish-metal-tweed-calfskin-gold-tone-silver-tone-ruthenium-finish-metal-packshot-default-as1521b03418n8275-8826165559326.jpg",
    description: "CHANEL'S GABRIELLE Hobo Bag
    Tweed, Calfskin, Gold-Tone, Silver-Tone & Ruthenium-Finish Metal
    Black, silver & ecru",
    style: "Gabrielle",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/chanel-s-gabrielle-small-hobo-bag-silver-black-gold-tweed-sequins-gold-tone-silver-tone-ruthenium-finish-metal-tweed-sequins-gold-tone-silver-tone-ruthenium-finish-metal-packshot-default-a91810b03413n8272-8826165821470.jpg",
    description: "CHANEL'S GABRIELLE Small Hobo Bag
    Tweed, Sequins, Gold-Tone, Silver-Tone & Ruthenium-Finish Metal
    Silver, Black & Gold",
    style: "Gabrielle",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/chanel-s-gabrielle-large-hobo-bag-black-aged-calfskin-smooth-calfskin-gold-tone-silver-tone-ruthenium-finish-metal-aged-calfskin-smooth-calfskin-gold-tone-silver-tone-ruthenium-finish-metal-packshot-default-as0866b0233994305-8823053025310.jpg",
    description: "CHANEL'S GABRIELLE Large Hobo Bag
    Aged Calfskin, Smooth Calfskin, Gold-Tone, Silver-Tone & Ruthenium-Finish Metal
    Black",
    style: "Gabrielle",
    likes: 0},

    {image: "https://www.chanel.com/images//t_fashion//q_auto,f_jpg,fl_lossy,dpr_2/w_1240/chanel-s-gabrielle-small-hobo-bag-blue-denim-calfskin-gold-tone-silver-tone-ruthenium-finish-metal-denim-calfskin-gold-tone-silver-tone-ruthenium-finish-metal-packshot-default-a91810b02311n6472-8823059218462.jpg",
    description: "CHANEL'S GABRIELLE Small hobo bag
    Denim, Calfskin, Gold-Tone, Silver-Tone & Ruthenium-Finish Metal
    Blue",
    style: "Gabrielle",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/chanel-s-gabrielle-small-hobo-bag-pink-aged-calfskin-smooth-calfskin-gold-tone-silver-tone-ruthenium-finish-metal-aged-calfskin-smooth-calfskin-gold-tone-silver-tone-ruthenium-finish-metal-packshot-default-as0865b02339n5945-8823064854558.jpg",
    description: "
    CHANEL'S GABRIELLE Small Hobo Bag
    Aged Calfskin, Smooth Calfskin, Gold-Tone, Silver-Tone & Ruthenium-Finish Metal
    Pink",
    style: "Gabrielle",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/chanel-s-gabrielle-small-hobo-bag-white-black-aged-calfskin-smooth-calfskin-gold-tone-silver-tone-ruthenium-finish-metal-aged-calfskin-smooth-calfskin-gold-tone-silver-tone-ruthenium-finish-metal-packshot-default-a91810y61477c0200-8812348080158.jpg",
    description: "CHANEL'S GABRIELLE Small Hobo Bag
    Aged Calfskin, Smooth Calfskin, Gold-Tone, Silver-Tone & Ruthenium-Finish Metal
    White & Black",
    style: "Gabrielle",
    likes: 0},


    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/boy-chanel-handbag-blue-metallic-calfskin-gold-tone-metal-metallic-calfskin-gold-tone-metal-packshot-default-a67086b03405n7882-8826171949086.jpg", 
    description: "BOY CHANEL Handbag 
    Metallic Calfskin & Gold-Tone Metal 
    Blue", 
    style: "Boy",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/small-boy-chanel-handbag-black-calfskin-patent-calfskin-grained-calfskin-ruthenium-finish-metal-calfskin-patent-calfskin-grained-calfskin-ruthenium-finish-metal-packshot-default-a67085b0285794305-8824092721182.jpg",
    description: "BOY CHANEL Handbag
    Calfskin, Patent Calfskin, Grained Calfskin & Ruthenium-Finish Metal
    Black",
    style: "Boy",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/small-boy-chanel-handbag-burgundy-calfskin-aged-gold-tone-metal-calfskin-aged-gold-tone-metal-packshot-default-a67085b03332n8255-8826151108638.jpg",
    description: "BOY CHANEL Handbag
    Calfskin & Aged Gold-Tone Metal
    Burgundy",
    style: "Boy",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/small-boy-chanel-handbag-pink-velvet-gold-tone-metal-velvet-gold-tone-metal-packshot-default-a67085b02302n5967-8823071965214.jpg",
    description: "BOY CHANEL Handbag
    Velvet & Gold-Tone Metal
    Pink",
    style: "Boy",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/boy-chanel-handbag-blue-grained-calfskin-gold-tone-metal-grained-calfskin-gold-tone-metal-packshot-default-a67086b02265n5950-8823077896222.jpg",
    description: "BOY CHANEL Handbag
    Grained Calfskin & Gold-Tone Metal
    Blue",
    style: "Boy",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/boy-chanel-handbag-green-calfskin-gold-tone-metal-calfskin-gold-tone-metal-packshot-default-a67086b02856n6512-8824107859998.jpg",
    description: "BOY CHANEL Handbag
    Calfskin & Gold-Tone Metal
    Green",
    style: "Boy",
    likes: 0},

    {image: "https://www.chanel.com/images/t_fashionselector/q_auto,f_auto,fl_lossy,dpr_auto/w_1094/small-boy-chanel-handbag-black-calfskin-studs-strass-ruthenium-finish-metal-calfskin-studs-strass-ruthenium-finish-metal-packshot-default-a67085b0235594305-8823067410462.jpg",
    description: "BOY CHANEL Handbag
    Calfskin, Studs, Strass & Ruthenium-Finish Metal
    Black",
    style: "Boy",
    likes: 0},

    {image: "https://www.chanel.com/images//t_fashion//q_auto,f_jpg,fl_lossy,dpr_2/w_1240/evening-bag-gold-black-lambskin-enamel-strass-gold-tone-metal-lambskin-enamel-strass-gold-tone-metal-packshot-default-as1941b03709n4738-8826149961758.jpg", 
    description: "Evening bag Lambskin
    Enamel, Strass & Gold-Tone Metal 
    Gold & Black", 
    style: "Collection",
    likes: 0},

    {image: "https://www.chanel.com/images//t_fashion//q_auto,f_jpg,fl_lossy,dpr_2/w_1240/flap-bag-black-strass-goatskin-ruthenium-finish-metal-strass-goatskin-ruthenium-finish-metal-packshot-default-a98642b0240294305-8823073931294.jpg",
    description: "Flap Bag
    Strass, Goatskin & Ruthenium-Finish Metal
    Black",
    style: "Collection",
    likes: 0},

    {image: "https://www.bagaddictsanonymous.com/wp-content/uploads/2019/04/Chanel-Spring-Summer-19-Beach-Ball-Minaudiere.jpg",
    description: "Chanel Beach Ball Bag
    Glass
    Pink & Turquoise",
    style: "Collection",
    likes: 0},

    {image: "https://www.christies.com/img/LotImages/2019/CKS/2019_CKS_16993_0188_000(a_fall_winter_runway_black_lucite_crystal_rocket_ship_evening_bag_chan).jpg",
    description: "Crystal Rocket Ship Evening bag
    Glass
    Black & Silver",
    style: "Collection",
    likes: 0},

    {image: "https://www.christies.com/media-library/images/features/articles/2020/04/15/chanel-handbags-collecting-guide-update/black-crystal-lucite-gondola-minaudiere-chanel.jpg",
    description: "Chanel Gondola Minaudiere
    Black crystal & Lucite",
    style: "Collection",
    likes: 0},

    {image: "https://www.christies.com/media-library/images/features/articles/2020/04/15/chanel-handbags-collecting-guide-update/runway-black-and-white-lucite-clutch-chanel-2400.jpg",
    description: "Clutch bag w/silver hardware
    Black & White",
    style: "Collection",
    likes: 0},

    {image: "https://www.christies.com/media-library/images/features/articles/2020/04/15/chanel-handbags-collecting-guide-update/black-lucite-no5-perfume-bottle-clutch-chanel.jpg",
    description: "Clutch bag w/gold hardware
    N°5 perfume bottle
    Black",
    style: "Collection",
    likes: 0}
]

bags.each do |bag|
    Bag.create(image: bag[:image], description: bag[:description], style: bag[:style], likes: bag[:likes])
    end

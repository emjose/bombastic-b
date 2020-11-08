# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


CartJoiner.destroy_all
OrderJoiner.destroy_all
Review.destroy_all
Cart.destroy_all
Order.destroy_all
Item.destroy_all
User.destroy_all


CartJoiner.reset_pk_sequence
OrderJoiner.reset_pk_sequence
Review.reset_pk_sequence
Cart.reset_pk_sequence
Order.reset_pk_sequence
Item.reset_pk_sequence
User.reset_pk_sequence

emmanuel = User.create(username: "Emmanuel", password: "abc123")

# t.string "title"
# t.string "description"
# t.integer "quantity"
# t.integer "price"
# t.string "color"
# t.string "colorb"
# t.string "height"
# t.string "category"
# t.string "image"
# t.string "imageb"
# t.string "imagec"

# title_word = "<Word> Socks" (not the same as the category attribute, which is just the '<word>' term for sort/filter purposes)

title_noshow = "No Show Socks"
title_ankle = "Ankle Socks"
title_quarter = "Quarter-High Socks"
title_calf = "Calf-high Socks"
title_knee = "Knee-high Socks"
# title_casual (category: casual [or cat_casual] already exists, do not use "casual socks" as title)
# the following titles are also category qualities
title_athletic = "Athletic Socks"
title_dress = "Dress Socks"
title_hiking = "Hiking Socks"
title_comp = "Compression Socks"
title_pack = "Sock Pack"
title_pride = "Pride Socks"


# desc = 

desc_noshow = "Like other Bombas, our No Shows are designed for comfort while being specially engineered to never fall down. They provide maximum coverage and stay in place just below the edge of your shoe, exactly where they're supposed to be. The best-looking socks no one will ever know you're wearing.

As always, One purchased = One donated."

desc_ankle = "This is the original. The first pair of socks we made, and still one of our best sellers. Two years of R & D helped us design it with key comfort innovations like honeycomb arch support, a seamless toe, and stay-up technology. The first socks to which we could say ‘One pair purchased = One pair donated’, which is still true to this day."

desc_quarter = "Not too long, and not too short, these Quarters are engineered for comfort and designed to stand out. Higher than a Bombas ankle sock, lower than a Bombas calf sock, just right for a million different shoes, styles, looks. sports, activities and lazy Sundays.

As always, One Purchased = One Donated."

desc_calf = "Keep it simple or shine brightly with the most comfortable socks in the history of feet, available in an array of colors and patterns. Easy everyday socks that are the unsung heroes of your sock drawer.

As always, One purchased = One donated."

desc_knee = "More coverage = more cozy. We made these socks extra tall, resting just below your knee to keep your legs snug under even your tallest boots. Even at that height, stay-up technology keeps them from ever slipping down or bunching up. They're also great for cozying up on the couch and watching long movies in.

As always, One purchased = One donated."

desc_athletic = "Lightweight, purpose-built socks for running, working out and movement. Bombas Hex Tec construction for breathability and moisture-wicking. Proprietary poly/cotton blend yarns. With comfort innovations like strategic zone cushioning and airflow ventilation. Specially designed to help you move with grace and speed. 

As always, One purchased = One donated."

desc_dress = "Dress them up, dress them down. This is modern dress comfort, with a cushioned footbed and our proprietary Honeycomb Arch Support. Classic dress sock styles with an updated feel to keep you on your feet all day.

As always, One purchased = One donated."

desc_hiking = "Full-cushion hiking socks intelligently engineered for hiking comfort with Hex Tec technology– Thermoregulating ventilation to keep you cool in the summer and warm in the winter, and moisture-wicking innovation to keep your feet comfortable on all your outdoor adventures, year-round. 

As always, One purchased = One donated."

desc_comp = "Our compression socks are made to give you a little lower-limb blood flow boost, whether you’re training hard, have a long flight, or just want to enjoy the extra support of a tighter-fitting sock designed to the Bombas level of quality and comfort. Included: Pack of 3 pairs. 

As always, One purchased = One donated."

desc_pack = "Get your dream sock drawer: filled with comfortable Bombas. Live your life filled with way more color, way more comfort, and a lot less time spent doing laundry.  What's better than one pair of socks? A pack of socks!

As always, One purchased = One donated."

desc_pride = "There are so many ways to show your pride, but we love letting these rainbow socks do the talking. This pack of socks is a constant, comfy reminder to live colorfully, live boldly, and always be true to yourself.

As always, One purchased = One donated."

#price = 

# Color variables
c_red = "red"
c_orange = "orange"
c_yellow = "yellow"
c_olive = "olive"
c_green = "green"
c_teal = "teal"
c_blue = "blue"
c_violet = "violet"
c_purple = "purple"
c_pink = "pink"
c_brown = "brown"
c_white = "white"       # semantic ui key is "gray" with an A
c_grey = "grey"         # semantic ui key is "grey" with an E
c_black = "black"
c_multi = "multicolor"  #semantic ui key will be "red" label
c_prisma = "prisma"     #spaceholder

# Height variables
h_noshow = "no show"
h_ankle = "ankle"
h_quarter = "quarter"
h_calf = "calf"
h_knee = "knee"

# Category variables
cat_casual = "casual"
cat_athletic = "athletic"
cat_dress = "dress"
cat_hiking = "hiking"
cat_comp = "compression"
cat_pack = "pack"
cat_pride = "pride"

# Image naming convention
# sock01a =
# sock01b =
# sock01c =

sock01a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604108916/Bombastic/sock01a_znt2cx.jpg"
sock01b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604108931/Bombastic/sock01b_yilfk0.jpg"
sock01c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604108941/Bombastic/sock01c_v9pzek.jpg"

sock02a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604108946/Bombastic/sock02a_ssvxy4.jpg"
sock02b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604108950/Bombastic/sock02b_g9qhdg.jpg"
sock02c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604108953/Bombastic/sock02c_ftjz14.jpg"

sock03a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604108966/Bombastic/sock03a_wqqani.jpg"
sock03b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604108978/Bombastic/sock03b_uw3lcy.jpg"
sock03c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604108982/Bombastic/sock03c_pmwaek.jpg"

sock04a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604108993/Bombastic/sock04a_sur0ro.jpg"
sock04b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604109004/Bombastic/sock04b_rwzblo.jpg"
sock04c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604109009/Bombastic/sock04c_c41tj0.jpg"

sock05a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604161566/Bombastic/sock05a_ypdisa.jpg"
sock05b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604161570/Bombastic/sock05b_ctbbwz.jpg"
sock05c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604161574/Bombastic/sock05c_jqyewx.jpg"

sock06a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604161580/Bombastic/sock06a_pdouo5.jpg"
sock06b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604161584/Bombastic/sock06b_xmukcb.jpg"
sock06c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604161592/Bombastic/sock06c_f9ufdx.jpg"

sock07a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604161597/Bombastic/sock07a_zd6sff.jpg"
sock07b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604161603/Bombastic/sock07b_tpuhry.jpg"
sock07c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604161608/Bombastic/sock07c_ihr54p.jpg"

sock08a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604161612/Bombastic/sock08a_m0cpup.jpg"
sock08b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604161616/Bombastic/sock08b_rrskl5.jpg"
sock08c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604161622/Bombastic/sock08c_rn0a5h.jpg"

sock09a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163573/Bombastic/sock09a_pj5a9y.jpg"
sock09b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163596/Bombastic/sock09b_wcww6v.jpg"
sock09c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163608/Bombastic/sock09c_aqxrwf.jpg"

sock10a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163627/Bombastic/sock10a_asbzzj.jpg"
sock10b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163644/Bombastic/sock10b_c4ejtr.jpg"
sock10c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163650/Bombastic/sock10c_emwate.jpg"

sock11a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163654/Bombastic/sock11a_rkissj.jpg"
sock11b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163658/Bombastic/sock11b_nsdknk.jpg"
sock11c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163661/Bombastic/sock11c_mmrzpq.jpg"

sock12a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163666/Bombastic/sock12a_vumz7q.jpg"
sock12b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163669/Bombastic/sock12b_utkkrs.jpg"
sock12c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163672/Bombastic/sock12c_byda91.jpg"

sock13a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163676/Bombastic/sock13a_ywzsmu.jpg"
sock13b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163679/Bombastic/sock13b_o2obvj.jpg"
sock13c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604163683/Bombastic/sock13c_rurasu.jpg"

sock14a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165613/Bombastic/sock14a_lrvk4c.jpg"
sock14b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165628/Bombastic/sock14b_n2cdb3.jpg"
sock14c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165632/Bombastic/sock14c_rfib5r.jpg"

sock15a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165636/Bombastic/sock15a_samlnz.jpg"
sock15b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165641/Bombastic/sock15b_uyxtmz.jpg"
sock15c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165644/Bombastic/sock15c_su0ojl.jpg"

sock16a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165648/Bombastic/sock16a_cvrvfs.jpg"
sock16b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165651/Bombastic/sock16b_bft936.jpg"
sock16c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165660/Bombastic/sock16c_nckabx.jpg"

sock17a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165663/Bombastic/sock17a_xbseod.jpg"
sock17b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165666/Bombastic/sock17b_oo7np1.jpg"
sock17c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165671/Bombastic/sock17c_we7n7i.jpg"

sock18a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165675/Bombastic/sock18a_qp1ko2.jpg"
sock18b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165678/Bombastic/sock18b_vjiyag.jpg"
sock18c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604165682/Bombastic/sock18c_hxyvji.jpg"

sock19a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604166614/Bombastic/sock19a_zw8ytp.jpg"
sock19b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604166618/Bombastic/sock19b_ufbb7s.jpg"
sock19c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604166622/Bombastic/sock19c_nidigf.jpg"

sock20a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604166625/Bombastic/sock20a_jdiwxe.jpg"
sock20b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604166629/Bombastic/sock20b_mwmzxi.jpg"
sock20c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604166632/Bombastic/sock20c_hfenyb.jpg"

sock21a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604166636/Bombastic/sock21a_l7tomq.jpg"
sock21b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604166639/Bombastic/sock21b_riq7d1.jpg"
sock21c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604166643/Bombastic/sock21c_pno1ry.jpg"

sock22a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604166647/Bombastic/sock22a_rmix46.jpg"
sock22b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604166650/Bombastic/sock22b_vxfusu.jpg"
sock22c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604166653/Bombastic/sock22c_fetzwh.jpg"

sock23a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604168091/Bombastic/sock23a_jceajd.jpg"
sock23b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604168104/Bombastic/sock23b_ceigsv.jpg"
sock23c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604168105/Bombastic/sock23c_ozn4yy.jpg"

sock24a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604168108/Bombastic/sock24a_muoox6.jpg"
sock24b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604168110/Bombastic/sock24b_a1zpdy.jpg"
sock24c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604168113/Bombastic/sock24c_klt0wz.jpg"

sock25a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604168116/Bombastic/sock25a_zymlza.jpg"
sock25b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604168119/Bombastic/sock25b_jwrcwl.jpg"
sock25c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604168122/Bombastic/sock25c_hi0qip.jpg"

sock26a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604168124/Bombastic/sock26a_tts10x.jpg"
sock26b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604168127/Bombastic/sock26b_udc5bj.jpg"
sock26c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604168130/Bombastic/sock26c_kpvjq8.jpg"

sock27a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604169968/Bombastic/sock27a_wgd35r.jpg"
sock27b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604169971/Bombastic/sock27b_czdysd.jpg"
sock27c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604169976/Bombastic/sock27c_t3vdgm.jpg"

sock28a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604169979/Bombastic/sock28a_rxkl01.jpg"
sock28b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604169982/Bombastic/sock28b_uk4azg.jpg"
sock28c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604169985/Bombastic/sock28c_fhipwu.jpg"

sock29a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604169988/Bombastic/sock29a_fb1vcj.jpg"
sock29b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604169992/Bombastic/sock29b_xs02wr.jpg"
sock29c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604169994/Bombastic/sock29c_myesfk.jpg"

sock30a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604169997/Bombastic/sock30a_mxf3ac.jpg"
sock30b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604170001/Bombastic/sock30b_tcw0ic.jpg"
sock30c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604170004/Bombastic/sock30c_nbokgy.jpg"

sock31a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174702/Bombastic/sock31a_busa9o.jpg"
sock31b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174715/Bombastic/sock31b_nfgxqj.jpg"
sock31c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174718/Bombastic/sock31c_atx6mv.jpg"

sock32a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174721/Bombastic/sock32a_furep6.jpg"
sock32b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174723/Bombastic/sock32b_dwsqy1.jpg"
sock32c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174728/Bombastic/sock32c_j785el.jpg"

sock33a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174733/Bombastic/sock33a_ucircj.jpg"
sock33b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174736/Bombastic/sock33b_ufyish.jpg"
sock33c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174739/Bombastic/sock33c_byyfzj.jpg"

sock34a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174742/Bombastic/sock34a_y1a16o.jpg"
sock34b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174745/Bombastic/sock34b_y4h0zw.jpg"
sock34c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174748/Bombastic/sock34c_hwfgkx.jpg"

sock35a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174751/Bombastic/sock35a_jy4yzl.jpg"
sock35b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174754/Bombastic/sock35b_q8p6xv.jpg"
sock35c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604174757/Bombastic/sock35c_khfovu.jpg"

sock36a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604175898/Bombastic/sock36a_vcsyzs.jpg"
sock36b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604175920/Bombastic/sock36b_vgwuye.jpg"
sock36c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604175928/Bombastic/sock36c_chblb9.jpg"

sock37a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604175936/Bombastic/sock37a_h1n3v0.jpg"
sock37b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604175939/Bombastic/sock37b_gvaqll.jpg"
sock37c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604175942/Bombastic/sock37c_eyc0tq.jpg"

sock38a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604175945/Bombastic/sock38a_yozygk.jpg"
sock38b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604175947/Bombastic/sock38b_gnna3o.jpg"
sock38c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604175953/Bombastic/sock38c_cc8jnw.jpg"

sock39a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604175954/Bombastic/sock39a_piafey.jpg"
sock39b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604175957/Bombastic/sock39b_qwiv9x.jpg"
sock39c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604175960/Bombastic/sock39c_owonzk.jpg"

sock40a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604177611/Bombastic/sock40a_xfsvm3.jpg"
sock40b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604177621/Bombastic/sock40b_pfeqnj.jpg"
sock40c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604177624/Bombastic/sock40c_ufxpev.jpg"

sock41a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604177627/Bombastic/sock41a_fhcye2.jpg"
sock41b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604177630/Bombastic/sock41b_dh0r2r.jpg"
sock41c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604177634/Bombastic/sock41c_koapx0.jpg"

sock42a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604177637/Bombastic/sock42a_n7wk7p.jpg"
sock42b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604177640/Bombastic/sock42b_pysmel.jpg"
sock42c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604177645/Bombastic/sock42c_zhcuba.jpg"

sock43a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604177647/Bombastic/sock43a_hyu166.jpg"
sock43b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604177651/Bombastic/sock43b_eectgo.jpg"
sock43c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604177654/Bombastic/sock43c_u8svdv.jpg"

sock44a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179710/Bombastic/sock44a_k8mgm1.jpg"
sock44b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179713/Bombastic/sock44b_pi4xnu.jpg"
sock44c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179716/Bombastic/sock44c_jetg2w.jpg"

sock45a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179722/Bombastic/sock45a_st9wsa.jpg"
sock45b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179726/Bombastic/sock45b_rtegkc.jpg"
sock45c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179729/Bombastic/sock45c_jehjwe.jpg"

sock46a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179734/Bombastic/sock46a_uojgwj.jpg"
sock46b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179738/Bombastic/sock46b_xzrfqo.jpg"
sock46c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179741/Bombastic/sock46c_ftopdf.jpg"

sock47a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179744/Bombastic/sock47a_jffrri.jpg"
sock47b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179748/Bombastic/sock47b_gmzzxl.jpg"
sock47c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179751/Bombastic/sock47c_jxmt7h.jpg"

sock48a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179754/Bombastic/sock48a_tt1hal.jpg"
sock48b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179757/Bombastic/sock48b_xeysd4.jpg"
sock48c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604179761/Bombastic/sock48c_bbrbmc.jpg"

sock49a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604181710/Bombastic/sock49a_muj4wh.jpg"
sock49b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604181729/Bombastic/sock49b_jhl7uv.jpg"
sock49c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604181735/Bombastic/sock49c_mh1mx3.jpg"

sock50a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604181738/Bombastic/sock50a_nmz4bs.jpg"
sock50b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604181741/Bombastic/sock50b_vycw6s.jpg"
sock50c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604181745/Bombastic/sock50c_mgefap.jpg"

sock51a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604181748/Bombastic/sock51a_xsurcq.jpg"
sock51b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604181751/Bombastic/sock51b_fxowgs.jpg"
sock51c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604181754/Bombastic/sock51c_cowswq.jpg"

sock52a = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604181758/Bombastic/sock52a_q0iwbn.jpg"
sock52b = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604181761/Bombastic/sock52b_f77tye.jpg"
sock52c = "https://res.cloudinary.com/dn1e07eul/image/upload/v1604181764/Bombastic/sock52c_m8ofht.jpg"


# t.string "title"
# t.string "description"
# t.integer "quantity"
# t.integer "price"
# t.string "color"
# t.string "colorb"
# t.string "height"
# t.string "category"
# t.string "image"
# t.string "imageb"
# t.string "imagec"

# Item Hash in longer lines

items = [
    {title: title_noshow,
     description: desc_noshow,
     quantity: 50,
     price: 12,
     color: c_red,
     colorb: c_prisma,
     height: h_noshow,
     category: cat_casual,
     image: sock01a,
     imageb: sock01b,
     imagec: sock01c, 
    },
    {title: title_noshow,
     description: desc_noshow,
     quantity: 50,
     price: 12,
     color: c_orange,
     colorb: c_white,
     height: h_noshow,
     category: cat_casual,
     image: sock02a,
     imageb: sock02b,
     imagec: sock02c,
    },
    {title: title_noshow,
     description: desc_noshow,
     quantity: 50,
     price: 12,
     color: c_pink,
     colorb: c_prisma,
     height: h_noshow,
     category: cat_casual,
     image: sock03a,
     imageb: sock03b,
     imagec: sock03c,
    },
    {title: title_noshow,
     description: desc_noshow,
     quantity: 50,
     price: 12,
     color: c_teal,
     colorb: c_prisma,
     height: h_noshow,
     category: cat_casual,
     image: sock04a,
     imageb: sock04b,
     imagec: sock04c,
    },
    {title: title_ankle,
     description: desc_ankle,
     quantity: 50,
     price: 13,
     color: c_grey,
     colorb: c_prisma,
     height: h_ankle,
     category: cat_casual,
     image: sock05a,
     imageb: sock05b,
     imagec: sock05c,
    },
    {title: title_ankle,
     description: desc_ankle,
     quantity: 50,
     price: 13,
     color: c_black,
     colorb: c_prisma,
     height: h_ankle,
     category: cat_casual,
     image: sock06a,
     imageb: sock06b,
     imagec: sock06c,
    },
    {title: title_ankle,
     description: desc_ankle,
     quantity: 50,
     price: 13,
     color: c_red,
     colorb: c_prisma,
     height: h_ankle,
     category: cat_casual,
     image: sock07a,
     imageb: sock07b,
     imagec: sock07c,
    },
    {title: title_ankle,
     description: desc_ankle,
     quantity: 50,
     price: 13,
     color: c_blue,
     colorb: c_prisma,
     height: h_ankle,
     category: cat_casual,
     image: sock08a,
     imageb: sock08b,
     imagec: sock08c,
    },
    {title: title_quarter,
     description: desc_quarter,
     quantity: 50,
     price: 14,
     color: c_multi,
     colorb: c_white,
     height: h_quarter,
     category: cat_casual,
     image: sock09a,
     imageb: sock09b,
     imagec: sock09c,
    },
    {title: title_quarter,
     description: desc_quarter,
     quantity: 50,
     price: 14,
     color: c_white,
     colorb: c_multi,
     height: h_quarter,
     category: cat_casual,
     image: sock10a,
     imageb: sock10b,
     imagec: sock10c,
    },
    {title: title_quarter,
     description: desc_quarter,
     quantity: 50,
     price: 14,
     color: c_yellow,
     colorb: c_prisma,
     height: h_quarter,
     category: cat_casual,
     image: sock11a,
     imageb: sock11b,
     imagec: sock11c,
    },
    {title: title_quarter,
     description: desc_quarter,
     quantity: 50,
     price: 14,
     color: c_multi,
     colorb: c_yellow,
     height: h_quarter,
     category: cat_casual,
     image: sock12a,
     imageb: sock12b,
     imagec: sock12c,
    },
    {title: title_quarter,
     description: desc_quarter,
     quantity: 50,
     price: 14,
     color: c_olive,
     colorb: c_prisma,
     height: h_quarter,
     category: cat_casual,
     image: sock13a,
     imageb: sock13b,
     imagec: sock13c,
    },
    {title: title_calf,
     description: desc_calf,
     quantity: 50,
     price: 15,
     color: c_red,
     colorb: c_prisma,
     height: h_calf,
     category: cat_casual,
     image: sock14a,
     imageb: sock14b,
     imagec: sock14c,
    },
    {title: title_calf,
     description: desc_calf,
     quantity: 50,
     price: 15,
     color: c_olive,
     colorb: c_prisma,
     height: h_calf,
     category: cat_casual,
     image: sock15a,
     imageb: sock15b,
     imagec: sock15c,
    },
    {title: title_calf,
     description: desc_calf,
     quantity: 50,
     price: 15,
     color: c_green,
     colorb: c_prisma,
     height: h_calf,
     category: cat_casual,
     image: sock16a,
     imageb: sock16b,
     imagec: sock16c,
    },
    {title: title_calf,
     description: desc_calf,
     quantity: 50,
     price: 15,
     color: c_purple,
     colorb: c_prisma,
     height: h_calf,
     category: cat_casual,
     image: sock17a,
     imageb: sock17b,
     imagec: sock17c,
    },
    {title: title_calf,
     description: desc_calf,
     quantity: 50,
     price: 15,
     color: c_violet,
     colorb: c_prisma,
     height: h_calf,
     category: cat_casual,
     image: sock18a,
     imageb: sock18b,
     imagec: sock18c,
    },
    {title: title_knee,
     description: desc_knee,
     quantity: 50,
     price: 16,
     color: c_green,
     colorb: c_prisma,
     height: h_knee,
     category: cat_casual,
     image: sock19a,
     imageb: sock19b,
     imagec: sock19c,
    },
    {title: title_knee,
     description: desc_knee,
     quantity: 50,
     price: 16,
     color: c_purple,
     colorb: c_prisma,
     height: h_knee,
     category: cat_casual,
     image: sock20a,
     imageb: sock20b,
     imagec: sock20c,
    },
    {title: title_knee,
     description: desc_knee,
     quantity: 50,
     price: 16,
     color: c_brown,
     colorb: c_prisma,
     height: h_knee,
     category: cat_casual,
     image: sock21a,
     imageb: sock21b,
     imagec: sock21c,
    },
    {title: title_knee,
     description: desc_knee,
     quantity: 50,
     price: 16,
     color: c_olive,
     colorb: c_prisma,
     height: h_knee,
     category: cat_casual,
     image: sock22a,
     imageb: sock22b,
     imagec: sock22c,
    },
    {title: title_calf,
     description: desc_calf,
     quantity: 50,
     price: 15,
     color: c_green,
     colorb: c_prisma,
     height: h_calf,
     category: cat_casual,
     image: sock23a,
     imageb: sock23b,
     imagec: sock23c,
    },
    {title: title_calf,
     description: desc_calf,
     quantity: 50,
     price: 15,
     color: c_purple,
     colorb: c_prisma,
     height: h_calf,
     category: cat_casual,
     image: sock24a,
     imageb: sock24b,
     imagec: sock24c,
    },
    {title: title_calf,
     description: desc_calf,
     quantity: 50,
     price: 15,
     color: c_teal,
     colorb: c_prisma,
     height: h_calf,
     category: cat_casual,
     image: sock25a,
     imageb: sock25b,
     imagec: sock25c,
    },
    {title: title_quarter,
     description: desc_quarter,
     quantity: 50,
     price: 14,
     color: c_purple,
     colorb: c_prisma,
     height: h_quarter,
     category: cat_casual,
     image: sock26a,
     imageb: sock26b,
     imagec: sock26c,
    },
    {title: title_athletic,
     description: desc_athletic,
     quantity: 50,
     price: 13,
     color: c_grey,
     colorb: c_prisma,
     height: h_ankle,
     category: cat_athletic,
     image: sock27a,
     imageb: sock27b,
     imagec: sock27c,
    },
    {title: title_athletic,
     description: desc_athletic,
     quantity: 50,
     price: 15,
     color: c_black,
     colorb: c_prisma,
     height: h_calf,
     category: cat_athletic,
     image: sock28a,
     imageb: sock28b,
     imagec: sock28c,
    },
    {title: title_athletic,
     description: desc_athletic,
     quantity: 50,
     price: 15,
     color: c_pink,
     colorb: c_prisma,
     height: h_calf,
     category: cat_athletic,
     image: sock29a,
     imageb: sock29b,
     imagec: sock29c,
    },
    {title: title_athletic,
     description: desc_athletic,
     quantity: 50,
     price: 15,
     color: c_green,
     colorb: c_prisma,
     height: h_calf,
     category: cat_athletic,
     image: sock30a,
     imageb: sock30b,
     imagec: sock30c,
    },
    {title: title_dress,
     description: desc_dress,
     quantity: 50,
     price: 16,
     color: c_black,
     colorb: c_prisma,
     height: h_knee,
     category: cat_dress,
     image: sock31a,
     imageb: sock31b,
     imagec: sock31c,
    },
    {title: title_dress,
     description: desc_dress,
     quantity: 50,
     price: 16,
     color: c_brown,
     colorb: c_prisma,
     height: h_knee,
     category: cat_dress,
     image: sock32a,
     imageb: sock32b,
     imagec: sock32c,
    },
    {title: title_dress,
     description: desc_dress,
     quantity: 50,
     price: 16,
     color: c_grey,
     colorb: c_prisma,
     height: h_knee,
     category: cat_dress,
     image: sock33a,
     imageb: sock33b,
     imagec: sock33c,
    },
    {title: title_dress,
     description: desc_dress,
     quantity: 50,
     price: 14,
     color: c_pink,
     colorb: c_prisma,
     height: h_quarter,
     category: cat_dress,
     image: sock34a,
     imageb: sock34b,
     imagec: sock34c,
    },
    {title: title_dress,
     description: desc_dress,
     quantity: 50,
     price: 14,
     color: c_white,
     colorb: c_prisma,
     height: h_quarter,
     category: cat_dress,
     image: sock35a,
     imageb: sock35b,
     imagec: sock35c,
    },
    {title: title_hiking,
     description: desc_hiking,
     quantity: 50,
     price: 15,
     color: c_white,
     colorb: c_prisma,
     height: h_calf,
     category: cat_hiking,
     image: sock36a,
     imageb: sock36b,
     imagec: sock36c,
    },
    {title: title_hiking,
     description: desc_hiking,
     quantity: 50,
     price: 15,
     color: c_brown,
     colorb: c_prisma,
     height: h_calf,
     category: cat_hiking,
     image: sock37a,
     imageb: sock37b,
     imagec: sock37c,
    },
    {title: title_hiking,
     description: desc_hiking,
     quantity: 50,
     price: 15,
     color: c_blue,
     colorb: c_prisma,
     height: h_calf,
     category: cat_hiking,
     image: sock38a,
     imageb: sock38b,
     imagec: sock38c,
    },
    {title: title_hiking,
     description: desc_hiking,
     quantity: 50,
     price: 15,
     color: c_teal,
     colorb: c_multi,
     height: h_calf,
     category: cat_hiking,
     image: sock39a,
     imageb: sock39b,
     imagec: sock39c,
    },
    {title: title_comp,
     description: desc_comp,
     quantity: 50,
     price: 51,
     color: c_multi,
     colorb: c_blue,
     height: h_knee,
     category: cat_comp,
     image: sock40a,
     imageb: sock40b,
     imagec: sock40c,
    },
    {title: title_comp,
     description: desc_comp,
     quantity: 50,
     price: 51,
     color: c_grey,
     colorb: c_prisma,
     height: h_knee,
     category: cat_comp,
     image: sock41a,
     imageb: sock41b,
     imagec: sock41c,
    },
    {title: title_comp,
     description: desc_comp,
     quantity: 50,
     price: 51,
     color: c_white,
     colorb: c_prisma,
     height: h_knee,
     category: cat_comp,
     image: sock42a,
     imageb: sock42b,
     imagec: sock42c,
    },
    {title: title_comp,
     description: desc_comp,
     quantity: 50,
     price: 51,
     color: c_multi,
     colorb: c_violet,
     height: h_knee,
     category: cat_comp,
     image: sock43a,
     imageb: sock43b,
     imagec: sock43c,
    },
    {title: title_pack,
     description: desc_pack,
     quantity: 50,
     price: 45,
     color: c_multi,
     colorb: c_prisma,
     height: h_calf,
     category: cat_pack,
     image: sock44a,
     imageb: sock44b,
     imagec: sock44c,
    },
    {title: title_pack,
     description: desc_pack,
     quantity: 50,
     price: 45,
     color: c_multi,
     colorb: c_prisma,
     height: h_calf,
     category: cat_pack,
     image: sock45a,
     imageb: sock45b,
     imagec: sock45c,
    },
    {title: title_pack,
     description: desc_pack,
     quantity: 50,
     price: 68,
     color: c_multi,
     colorb: c_prisma,
     height: h_calf,
     category: cat_pack,
     image: sock46a,
     imageb: sock46b,
     imagec: sock46c,
    },
    {title: title_pack,
     description: desc_pack,
     quantity: 50,
     price: 45,
     color: c_multi,
     colorb: c_prisma,
     height: h_calf,
     category: cat_pack,
     image: sock47a,
     imageb: sock47b,
     imagec: sock47c,
    },
    {title: title_pride,
     description: desc_pride,
     quantity: 50,
     price: 45,
     color: c_multi,
     colorb: c_prisma,
     height: h_calf,
     category: cat_pride,
     image: sock48a,
     imageb: sock48b,
     imagec: sock48c,
    },
    {title: title_ankle,
     description: desc_ankle,
     quantity: 50,
     price: 13,
     color: c_violet,
     colorb: c_multi,
     height: h_ankle,
     category: cat_casual,
     image: sock49a,
     imageb: sock49b,
     imagec: sock49c,
    },
    {title: title_calf,
     description: desc_calf,
     quantity: 50,
     price: 15,
     color: c_yellow,
     colorb: c_pink,
     height: h_calf,
     category: cat_casual,
     image: sock50a,
     imageb: sock50b,
     imagec: sock50c,
    },
    {title: title_calf,
     description: desc_calf,
     quantity: 50,
     price: 15,
     color: c_orange,
     colorb: c_multi,
     height: h_calf,
     category: cat_dress,
     image: sock51a,
     imageb: sock51b,
     imagec: sock51c,
    },
    {title: title_pack,
     description: desc_pack,
     quantity: 50,
     price: 45,
     color: c_multi,
     colorb: c_prisma,
     height: h_calf,
     category: cat_pack,
     image: sock52a,
     imageb: sock52b,
     imagec: sock52c,
    }
]
Item.create!(items)
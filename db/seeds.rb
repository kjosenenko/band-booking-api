Slot.destroy_all
Schedule.destroy_all
ShowSet.destroy_all
Venue.destroy_all
Band.destroy_all
Genre.destroy_all

rock=Genre.create(name:"rock")
hip_hop=Genre.create(name:"Hip-Hop")
alternative=Genre.create(name:"Alternative")
metal=Genre.create(name:"Metal")
country=Genre.create(name:"Country")
pop=Genre.create(name:"Pop")
jazz=Genre.create(name:"Jazz")

artist1 = rock.bands.build(name:"artist1", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist1.save

artist2 = rock.bands.build(name:"artist2", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist2.save

artist3 = rock.bands.build(name:"artist3", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist3.save

artist4 = rock.bands.build(name:"artist4", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist4.save

artist5 = rock.bands.build(name:"artist5", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist5.save

artist6 = rock.bands.build(name:"artist6", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist6.save

artist7 = rock.bands.build(name:"artist7", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist7.save

artist8 = rock.bands.build(name:"artist8", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist8.save

artist9 = rock.bands.build(name:"artist9", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist9.save

artist10 = rock.bands.build(name:"artist10", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist10.save

artist11 = hip_hop.bands.build(name:"artist11", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist11.save

artist12 = hip_hop.bands.build(name:"artist12", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist12.save

artist13 = hip_hop.bands.build(name:"artist13", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist13.save

artist14 = hip_hop.bands.build(name:"artist14", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist14.save

artist15 = hip_hop.bands.build(name:"artist15", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist15.save

artist16 = hip_hop.bands.build(name:"artist16", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist16.save

artist17 = hip_hop.bands.build(name:"artist17", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist17.save

artist18 = hip_hop.bands.build(name:"artist18", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist18.save

artist19 = hip_hop.bands.build(name:"artist19", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist19.save

artist20 = hip_hop.bands.build(name:"artist20", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist20.save

artist21 = alternative.bands.build(name:"artist21", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist21.save

artist22 = alternative.bands.build(name:"artist22", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist22.save

artist23 = alternative.bands.build(name:"artist23", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist23.save

artist24 = alternative.bands.build(name:"artist24", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist24.save

artist25 = alternative.bands.build(name:"artist25", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist25.save

artist26 = alternative.bands.build(name:"artist26", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist26.save

artist27 = alternative.bands.build(name:"artist27", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist27.save

artist28 = alternative.bands.build(name:"artist28", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist28.save

artist29 = alternative.bands.build(name:"artist29", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist29.save

artist30 = alternative.bands.build(name:"artist30", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist30.save

artist31 = metal.bands.build(name:"artist31", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist31.save

artist32 = metal.bands.build(name:"artist32", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist32.save

artist33 = metal.bands.build(name:"artist33", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist33.save

artist34 = metal.bands.build(name:"artist34", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist34.save

artist35 = metal.bands.build(name:"artist35", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist35.save

artist36 = metal.bands.build(name:"artist36", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist36.save

artist37 = metal.bands.build(name:"artist37", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist37.save

artist38 = metal.bands.build(name:"artist38", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist38.save

artist39 = metal.bands.build(name:"artist39", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist39.save

artist40 = metal.bands.build(name:"artist40", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist40.save

artist41 = country.bands.build(name:"artist41", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist41.save

artist42 = country.bands.build(name:"artist42", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist42.save

artist43 = country.bands.build(name:"artist43", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist43.save

artist44 = country.bands.build(name:"artist44", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist44.save

artist45 = country.bands.build(name:"artist45", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist45.save

artist46 = country.bands.build(name:"artist46", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist46.save

artist47 = country.bands.build(name:"artist47", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist47.save

artist48 = country.bands.build(name:"artist48", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist48.save

artist49 = country.bands.build(name:"artist49", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist49.save

artist50 = country.bands.build(name:"artist50", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist50.save

artist51 = pop.bands.build(name:"artist51", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist51.save

artist52 = pop.bands.build(name:"artist52", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist52.save

artist53 = pop.bands.build(name:"artist53", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist53.save

artist54 = pop.bands.build(name:"artist54", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist54.save

artist55 = pop.bands.build(name:"artist55", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist55.save

artist56 = pop.bands.build(name:"artist56", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist56.save

artist57 = pop.bands.build(name:"artist57", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist57.save

artist58 = pop.bands.build(name:"artist58", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist58.save

artist59 = pop.bands.build(name:"artist59", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist59.save

artist60 = pop.bands.build(name:"artist60", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist60.save

artist61 = jazz.bands.build(name:"artist61", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist61.save

artist62 = jazz.bands.build(name:"artist62", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist62.save

artist63 = jazz.bands.build(name:"artist63", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist63.save

artist64 = jazz.bands.build(name:"artist64", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist64.save

artist65 = jazz.bands.build(name:"artist65", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist65.save

artist66 = jazz.bands.build(name:"artist66", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist66.save

artist67 = jazz.bands.build(name:"artist67", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist67.save

artist68 = jazz.bands.build(name:"artist68", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist68.save

artist69 = jazz.bands.build(name:"artist69", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist69.save

artist70 = jazz.bands.build(name:"artist70", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist70.save

artist71 = rock.bands.build(name:"artist71", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist71.save

artist72 = hip_hop.bands.build(name:"artist72", description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
artist72.save

venue1 = Venue.create(name:"venue1", location:"123 Evergreen Terrace")
venue2 = Venue.create(name:"venue2", location:"123 Evergreen Terrace")
venue3 = Venue.create(name:"venue3", location:"123 Evergreen Terrace")
venue4 = Venue.create(name:"venue4", location:"123 Evergreen Terrace")
venue5 = Venue.create(name:"venue5", location:"123 Evergreen Terrace")
venue6 = Venue.create(name:"venue6", location:"123 Evergreen Terrace")

set1 = venue1.show_sets.build(band:artist1, time:"2021-05-01 12:00:00.000000000 +0000")
set1.save

set2 = venue1.show_sets.build(band:artist2, time:"2021-05-01 13:00:00.000000000 +0000")
set2.save

set3 = venue1.show_sets.build(band:artist3, time:"2021-05-01 14:00:00.000000000 +0000")
set3.save

set4 = venue1.show_sets.build(band:artist4, time:"2021-05-01 15:00:00.000000000 +0000")
set4.save

set5 = venue1.show_sets.build(band:artist5, time:"2021-05-01 16:00:00.000000000 +0000")
set5.save

set6 = venue1.show_sets.build(band:artist6, time:"2021-05-01 17:00:00.000000000 +0000")
set6.save

set7 = venue1.show_sets.build(band:artist7, time:"2021-05-01 18:00:00.000000000 +0000")
set7.save

set8 = venue1.show_sets.build(band:artist8, time:"2021-05-01 19:00:00.000000000 +0000")
set8.save

set9 = venue1.show_sets.build(band:artist9, time:"2021-05-01 20:00:00.000000000 +0000")
set9.save

set10 = venue1.show_sets.build(band:artist10, time:"2021-05-01 21:00:00.000000000 +0000")
set10.save

set11 = venue1.show_sets.build(band:artist11, time:"2021-05-01 22:00:00.000000000 +0000")
set11.save

set12 = venue1.show_sets.build(band:artist12, time:"2021-05-01 23:00:00.000000000 +0000")
set12.save

set13 = venue2.show_sets.build(band:artist3, time:"2021-05-01 12:00:00.000000000 +0000")
set13.save

set14 = venue2.show_sets.build(band:artist14, time:"2021-05-01 13:00:00.000000000 +0000")
set14.save

set15 = venue2.show_sets.build(band:artist15, time:"2021-05-01 14:00:00.000000000 +0000")
set15.save

set16 = venue2.show_sets.build(band:artist16, time:"2021-05-01 15:00:00.000000000 +0000")
set16.save

set17 = venue2.show_sets.build(band:artist17, time:"2021-05-01 16:00:00.000000000 +0000")
set17.save

set18 = venue2.show_sets.build(band:artist18, time:"2021-05-01 17:00:00.000000000 +0000")
set18.save

set19 = venue2.show_sets.build(band:artist19, time:"2021-05-01 18:00:00.000000000 +0000")
set19.save

set20 = venue2.show_sets.build(band:artist20, time:"2021-05-01 19:00:00.000000000 +0000")
set20.save

set21 = venue2.show_sets.build(band:artist21, time:"2021-05-01 20:00:00.000000000 +0000")
set21.save

set22 = venue2.show_sets.build(band:artist22, time:"2021-05-01 21:00:00.000000000 +0000")
set22.save

set23 = venue2.show_sets.build(band:artist23, time:"2021-05-01 22:00:00.000000000 +0000")
set23.save

set24 = venue2.show_sets.build(band:artist24, time:"2021-05-01 23:00:00.000000000 +0000")
set24.save

set25 = venue3.show_sets.build(band:artist25, time:"2021-05-01 12:00:00.000000000 +0000")
set25.save

set26 = venue3.show_sets.build(band:artist26, time:"2021-05-01 13:00:00.000000000 +0000")
set26.save

set27 = venue3.show_sets.build(band:artist27, time:"2021-05-01 14:00:00.000000000 +0000")
set27.save

set28 = venue3.show_sets.build(band:artist28, time:"2021-05-01 15:00:00.000000000 +0000")
set28.save

set29 = venue3.show_sets.build(band:artist29, time:"2021-05-01 16:00:00.000000000 +0000")
set29.save

set30 = venue3.show_sets.build(band:artist30, time:"2021-05-01 17:00:00.000000000 +0000")
set30.save

set31 = venue3.show_sets.build(band:artist31, time:"2021-05-01 18:00:00.000000000 +0000")
set31.save

set32 = venue3.show_sets.build(band:artist32, time:"2021-05-01 19:00:00.000000000 +0000")
set32.save

set33 = venue3.show_sets.build(band:artist33, time:"2021-05-01 20:00:00.000000000 +0000")
set33.save

set34 = venue3.show_sets.build(band:artist34, time:"2021-05-01 21:00:00.000000000 +0000")
set34.save

set35 = venue3.show_sets.build(band:artist35, time:"2021-05-01 22:00:00.000000000 +0000")
set35.save

set36 = venue3.show_sets.build(band:artist36, time:"2021-05-01 23:00:00.000000000 +0000")
set36.save

set37 = venue4.show_sets.build(band:artist37, time:"2021-05-01 12:00:00.000000000 +0000")
set37.save

set38 = venue4.show_sets.build(band:artist38, time:"2021-05-01 13:00:00.000000000 +0000")
set38.save

set39 = venue4.show_sets.build(band:artist39, time:"2021-05-01 14:00:00.000000000 +0000")
set39.save

set40 = venue4.show_sets.build(band:artist40, time:"2021-05-01 15:00:00.000000000 +0000")
set40.save

set41 = venue4.show_sets.build(band:artist41, time:"2021-05-01 16:00:00.000000000 +0000")
set41.save

set42 = venue4.show_sets.build(band:artist42, time:"2021-05-01 17:00:00.000000000 +0000")
set42.save

set43 = venue4.show_sets.build(band:artist43, time:"2021-05-01 18:00:00.000000000 +0000")
set43.save

set44 = venue4.show_sets.build(band:artist44, time:"2021-05-01 19:00:00.000000000 +0000")
set44.save

set45 = venue4.show_sets.build(band:artist45, time:"2021-05-01 20:00:00.000000000 +0000")
set45.save

set46 = venue4.show_sets.build(band:artist46, time:"2021-05-01 21:00:00.000000000 +0000")
set46.save

set47 = venue4.show_sets.build(band:artist47, time:"2021-05-01 22:00:00.000000000 +0000")
set47.save

set48 = venue4.show_sets.build(band:artist48, time:"2021-05-01 23:00:00.000000000 +0000")
set48.save

set49 = venue5.show_sets.build(band:artist49, time:"2021-05-01 12:00:00.000000000 +0000")
set49.save

set50 = venue5.show_sets.build(band:artist50, time:"2021-05-01 13:00:00.000000000 +0000")
set50.save

set51 = venue5.show_sets.build(band:artist51, time:"2021-05-01 14:00:00.000000000 +0000")
set51.save

set52 = venue5.show_sets.build(band:artist52, time:"2021-05-01 15:00:00.000000000 +0000")
set52.save

set53 = venue5.show_sets.build(band:artist53, time:"2021-05-01 16:00:00.000000000 +0000")
set53.save

set54 = venue5.show_sets.build(band:artist54, time:"2021-05-01 17:00:00.000000000 +0000")
set54.save

set55 = venue5.show_sets.build(band:artist55, time:"2021-05-01 18:00:00.000000000 +0000")
set55.save

set56 = venue5.show_sets.build(band:artist56, time:"2021-05-01 19:00:00.000000000 +0000")
set56.save

set57 = venue5.show_sets.build(band:artist57, time:"2021-05-01 20:00:00.000000000 +0000")
set57.save

set59 = venue5.show_sets.build(band:artist59, time:"2021-05-01 21:00:00.000000000 +0000")
set59.save

set60 = venue5.show_sets.build(band:artist60, time:"2021-05-01 22:00:00.000000000 +0000")
set60.save

set58 = venue5.show_sets.build(band:artist58, time:"2021-05-01 23:00:00.000000000 +0000")
set58.save

set61 = venue6.show_sets.build(band:artist61, time:"2021-05-01 12:00:00.000000000 +0000")
set61.save

set62 = venue6.show_sets.build(band:artist62, time:"2021-05-01 13:00:00.000000000 +0000")
set62.save

set63 = venue6.show_sets.build(band:artist63, time:"2021-05-01 14:00:00.000000000 +0000")
set63.save

set64 = venue6.show_sets.build(band:artist64, time:"2021-05-01 15:00:00.000000000 +0000")
set64.save

set65 = venue6.show_sets.build(band:artist65, time:"2021-05-01 16:00:00.000000000 +0000")
set65.save

set66 = venue6.show_sets.build(band:artist66, time:"2021-05-01 17:00:00.000000000 +0000")
set66.save

set67 = venue6.show_sets.build(band:artist67, time:"2021-05-01 18:00:00.000000000 +0000")
set67.save

set68 = venue6.show_sets.build(band:artist68, time:"2021-05-01 19:00:00.000000000 +0000")
set68.save

set69 = venue6.show_sets.build(band:artist69, time:"2021-05-01 20:00:00.000000000 +0000")
set69.save

set70 = venue6.show_sets.build(band:artist70, time:"2021-05-01 21:00:00.000000000 +0000")
set70.save

set71 = venue6.show_sets.build(band:artist71, time:"2021-05-01 22:00:00.000000000 +0000")
set71.save

set72 = venue6.show_sets.build(band:artist72, time:"2021-05-01 23:00:00.000000000 +0000")
set72.save
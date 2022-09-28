puts "🌱 Seeding spices..."

Record.destroy_all
Collector.destroy_all

rachel = Collector.create(name: "Rachel Swinn")
brooke = Collector.create(name: "Brooke Lilly")
warren = Collector.create(name: "Warren Meed")
jeff = Collector.create(name: "Jeff Lease")
brad = Collector.create(name: "Brad Miller")
lacy = Collector.create(name: "Lacy Anderson")
will = Collector.create(name: "Will Davis")
taylor = Collector.create(name: "Taylor Carter")


r1 = Record.create(
        artist: "Pink Floyd", 
        title: "The Piper At The Gates Of Dawn", 
        format: "LP", 
        media_condition: "Very Good Plus (VG+)", 
        sleeve_condition: "Very Good Plus (VG+)", 
        label: "Pink Floyd Records - Columbia", 
        year: 2018, 
        collector_id: warren.id, 
        image: "https://i.discogs.com/htISKpGVqQv_Ndi9Nvn6FTbr-EZPOVsCMcouipc57Dk/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTExODk4/MjkwLTE1MjQzNDQ5/NjUtNDIyMC5qcGVn.jpeg" 
    )
r2 = Record.create(
        artist: "Julien Baker", 
        title: "Sprained Ankle", 
        format: "LP", 
        media_condition: "Very Good Plus (VG+)", 
        sleeve_condition: "Very Good (VG)", 
        label: "6131 Records", 
        year: 2015, 
        collector_id: warren.id, 
        image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )
r3 = Record.create(
        artist: "Doug Carn", 
        title: "Adam's Apple", 
        format: "LP", 
        media_condition: "Mint (M)", 
        sleeve_condition: "Very Good Plus (VG+)", 
        label: "Black jazz Records", 
        year: 1998, 
        collector_id: brad.id, 
        image: "https://i.discogs.com/waj7KvVnswqBxc508t842JAWE7akJUq4T6GyyNixVcI/rs:fit/g:sm/q:90/h:437/w:432/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTcxMjE5/NC0xMjg5OTA2Nzc0/LnBuZw.jpeg" 
    )
r4 = Record.create(
        artist: "The Survivors", 
        title: "Worse Than Perfect", 
        format: "LP", 
        media_condition: "Very Good (VG)", 
        sleeve_condition: "Good (G)", 
        label: "Grown Up Wrong!", 
        year: 1988, 
        collector_id: rachel.id, 
        image: "https://i.discogs.com/FPw4QqnCNJ7vv-Bblb49FBMFFJE8HL5LS9FLKisUUM0/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTI2Mjgx/NDAtMTQzNDgxNzY0/Ny02NzMwLmpwZWc.jpeg" 
    )
r5 = Record.create(
        artist: "The Rolling Stones", 
        title: "When The Whip Goes Down", 
        format: "7 inch", 
        media_condition: "Good (G)", 
        sleeve_condition: "No Sleeve", 
        label: "Not On Label", 
        year: 1980, 
        collector_id: jeff.id, 
        image: "https://i.discogs.com/KbVjH5XV-LQ4qbYkFR5-7C2KUw0iBDV9r7HlbyyZlpI/rs:fit/g:sm/q:90/h:283/w:283/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTg1Mjkz/ODEtMTQ2MzQzMzQ2/MC00NjQ2LmpwZWc.jpeg"
    )
r6 = Record.create(
        artist: "Jamey Johnson", 
        title: "Living For A Song", 
        format: "LP", 
        media_condition: "Mint (M)", 
        sleeve_condition: "Excellent (E)", 
        label: "Mercury", 
        year: 2012, 
        collector_id: jeff.id, 
        image: "https://i.discogs.com/0T8MDTKUqvLDJ4hfkerIHZ14jTfCOZFMusyKBeqbJWE/rs:fit/g:sm/q:90/h:320/w:320/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQxNjU0/NjgtMTM1NzQzMDk3/NC03MDU1LmpwZWc.jpeg"
    )
r7 = Record.create(
        artist: "Lana Del Rey", 
        title: "Blue Banisters", 
        format: "LP", 
        media_condition: "Mint (M)", 
        sleeve_condition: "Mint (M)", 
        label: "Interscope Records", 
        year: 2021, 
        collector_id: rachel.id, 
        image: "https://www.amoeba.com/sized-images/max/500/500/uploads/albums/covers/other/602438590148.jpg"
    )
r8 = Record.create(
        artist: "Julien Baker", 
        title: "Sprained Ankle", 
        format: "LP", 
        media_condition: "Mint (M)", 
        sleeve_condition: "Very Good Plus (VG+)", 
        label: "6131 Records", 
        year: 2015, 
        collector_id: taylor.id, 
        image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )
r9 = Record.create(
        artist: "Blink-182", 
        title: "Nine", 
        format: "LP", 
        media_condition: "Very Good Plus (VG+)", 
        sleeve_condition: "Fair (F)", 
        label: "Columbia Records", 
        year: 2019, 
        collector_id: lacy.id, 
        image: "https://www.amoeba.com/sized-images/max/500/500/uploads/albums/covers/other//190759632314.JPG"
    )
r10 = Record.create(
        artist: "Adele", 
        title: "30", 
        format: "LP", 
        media_condition: "Very Good Plus (VG+)", 
        sleeve_condition: "Very Good Plus (VG+)", 
        label: "Columbia Records", 
        year: 2021, 
        collector_id: will.id, 
        image: "https://www.amoeba.com/sized-images/max/500/500/uploads/albums/covers/other/194399379714.jpg"
    )
r11 = Record.create(
        artist: "Elvis Presley", 
        title: "Elvis Is Back", 
        format: "LP", 
        media_condition: "Excellent (E)", 
        sleeve_condition: "Good (G)", 
        label: "RCA Victor", 
        year: 1960, 
        collector_id: will.id, 
        image: "https://upload.wikimedia.org/wikipedia/en/6/64/Elvis_is_Back%21.jpg"
    )
r12 = Record.create(
        artist: "The Beatles", 
        title: "Hey Jude", 
        format: "7 inch", 
        media_condition: "Very Good Plus (VG+)", 
        sleeve_condition: "No Sleeve", 
        label: "Apple Records", 
        year: 1968, 
        collector_id: taylor.id, 
        image: "https://i.discogs.com/bu0LwGVM9r-QvBxvgjDXGMvhYsyAtVSwuk9SY4FE0lw/rs:fit/g:sm/q:90/h:600/w:599/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTgwMDIy/NTMtMTQ1MzI2MTIz/NC03MTcyLmpwZWc.jpeg"
    )
r13 = Record.create(
        artist: "Dolly Parton", 
        title: "Heartbreaker", 
        format: "LP", 
        media_condition: "Good (G)", 
        sleeve_condition: "Fair (g)", 
        label: "RCA Victor", 
        year: 1978, 
        collector_id: taylor.id, 
        image: "https://upload.wikimedia.org/wikipedia/en/d/d4/Dollyheartbreaker.jpg"
    )
r14 = Record.create(
        artist: "The Beatles", 
        title: "Abbey Road", 
        format: "LP", 
        media_condition: "Very Good Plus (VG+)", 
        sleeve_condition: "Good (G)", 
        label: "Apple", 
        year: 1968, 
        collector_id: jeff.id, 
        image: "https://upload.wikimedia.org/wikipedia/en/4/42/Beatles_-_Abbey_Road.jpg"
    )
r15 = Record.create(
        artist: "Rancid", 
        title: "Honor Is All We Know", 
        format: "LP", 
        media_condition: "Mint (M)", 
        sleeve_condition: "Very Good Plus (VG+)", 
        label: "Epitaph", 
        year: 2014, 
        collector_id: brooke.id, 
        image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )
r16 = Record.create(
        artist: "The Clash", 
        title: "London Calling", 
        format: "LP", 
        media_condition: "Very Good Plus (VG+)", 
        sleeve_condition: "Very Good (VG)", 
        label: "Epic", 
        year: 1979, 
        collector_id: lacy.id, 
        image: "https://upload.wikimedia.org/wikipedia/en/0/00/TheClashLondonCallingalbumcover.jpg"
    )
r17 = Record.create(
        artist: "NOFX", 
        title: "So Long And Thanks For All The Shoes", 
        format: "LP", 
        media_condition: "Very Good Plus (VG+)", 
        sleeve_condition: "Good (G)", 
        label: "Epitaph", 
        year: 1997, 
        collector_id: rachel.id, 
        image: "https://upload.wikimedia.org/wikipedia/en/4/43/NOFX_-_So_Long_and_Thanks_for_All_the_Shoes_cover.jpg"
    )
r18 = Record.create(
        artist: "Alkaline Trio", 
        title: "Maybe I'll Catch Fire", 
        format: "LP", 
        media_condition: "Mint (M)", 
        sleeve_condition: "Mint (M)", 
        label: "Epitaph", 
        year: 2014, 
        collector_id: brooke.id, 
        image: "https://upload.wikimedia.org/wikipedia/en/d/d3/Alkaline_Trio_-_Maybe_I%27ll_Catch_Fire_cover.jpg"
    )
r19 = Record.create(
        artist: "Billie Holiday", 
        title: "London Calling", 
        format: "10 inch", 
        media_condition: "Excellent (E)", 
        sleeve_condition: "Very Good Plus (VG+)", 
        label: "Clef Records", 
        year: 1954, 
        collector_id: brad.id, 
        image: "https://upload.wikimedia.org/wikipedia/en/e/e7/Billie_Holiday_%28album%29_cover.jpg"
    )   
r20 = Record.create(
        artist: "Garth Brooks", 
        title: "Fresh Horses", 
        format: "LP", 
        media_condition: "Very Good Plus (VG+)", 
        sleeve_condition: "Very Good (VG)", 
        label: "Capitol Nashville", 
        year: 1995, 
        collector_id: jeff.id, 
        image: "https://upload.wikimedia.org/wikipedia/en/a/a7/Freshhorses.jpg"
    )  



puts "✅ Done seeding!"

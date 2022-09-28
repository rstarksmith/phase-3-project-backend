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
    sleeve_condition: "Very Good Plus (VG+)", 
    label: "6131 Records", 
    year: 2015, 
    collector_id: rachel.id, 
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
    media_condition: "Very Good Plus (VG+)", 
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
    sleeve_condition: "Very Good Plus (VG+)", 
    label: "Mercury", 
    year: 2012, 
    collector_id: rachel.id, 
    image: "https://i.discogs.com/0T8MDTKUqvLDJ4hfkerIHZ14jTfCOZFMusyKBeqbJWE/rs:fit/g:sm/q:90/h:320/w:320/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQxNjU0/NjgtMTM1NzQzMDk3/NC03MDU1LmpwZWc.jpeg"
    )
r7 = Record.create(
    artist: "Julien Baker", 
    title: "Sprained Ankle", 
    format: "LP", 
    media_condition: "Very Good Plus (VG+)", 
    sleeve_condition: "Very Good Plus (VG+)", 
    label: "6131 Records", 
    year: 2015, 
    collector_id: rachel.id, 
    image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )
r2 = Record.create(
    artist: "Julien Baker", 
    title: "Sprained Ankle", 
    format: "LP", 
    media_condition: "Very Good Plus (VG+)", 
    sleeve_condition: "Very Good Plus (VG+)", 
    label: "6131 Records", 
    year: 2015, 
    collector_id: rachel.id, 
    image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )
r2 = Record.create(
    artist: "Julien Baker", 
    title: "Sprained Ankle", 
    format: "LP", 
    media_condition: "Very Good Plus (VG+)", 
    sleeve_condition: "Very Good Plus (VG+)", 
    label: "6131 Records", 
    year: 2015, 
    collector_id: rachel.id, 
    image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )
r2 = Record.create(
    artist: "Julien Baker", 
    title: "Sprained Ankle", 
    format: "LP", 
    media_condition: "Very Good Plus (VG+)", 
    sleeve_condition: "Very Good Plus (VG+)", 
    label: "6131 Records", 
    year: 2015, 
    collector_id: rachel.id, 
    image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )
r2 = Record.create(
    artist: "Julien Baker", 
    title: "Sprained Ankle", 
    format: "LP", 
    media_condition: "Very Good Plus (VG+)", 
    sleeve_condition: "Very Good Plus (VG+)", 
    label: "6131 Records", 
    year: 2015, 
    collector_id: rachel.id, 
    image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )
r2 = Record.create(
    artist: "Julien Baker", 
    title: "Sprained Ankle", 
    format: "LP", 
    media_condition: "Very Good Plus (VG+)", 
    sleeve_condition: "Very Good Plus (VG+)", 
    label: "6131 Records", 
    year: 2015, 
    collector_id: rachel.id, 
    image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )
r2 = Record.create(
    artist: "Julien Baker", 
    title: "Sprained Ankle", 
    format: "LP", 
    media_condition: "Very Good Plus (VG+)", 
    sleeve_condition: "Very Good Plus (VG+)", 
    label: "6131 Records", 
    year: 2015, 
    collector_id: rachel.id, 
    image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )
r2 = Record.create(
    artist: "Julien Baker", 
    title: "Sprained Ankle", 
    format: "LP", 
    media_condition: "Very Good Plus (VG+)", 
    sleeve_condition: "Very Good Plus (VG+)", 
    label: "6131 Records", 
    year: 2015, 
    collector_id: rachel.id, 
    image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )
r2 = Record.create(
    artist: "Julien Baker", 
    title: "Sprained Ankle", 
    format: "LP", 
    media_condition: "Very Good Plus (VG+)", 
    sleeve_condition: "Very Good Plus (VG+)", 
    label: "6131 Records", 
    year: 2015, 
    collector_id: rachel.id, 
    image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )
r2 = Record.create(
    artist: "Julien Baker", 
    title: "Sprained Ankle", 
    format: "LP", 
    media_condition: "Very Good Plus (VG+)", 
    sleeve_condition: "Very Good Plus (VG+)", 
    label: "6131 Records", 
    year: 2015, 
    collector_id: rachel.id, 
    image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )
r2 = Record.create(
    artist: "Julien Baker", 
    title: "Sprained Ankle", 
    format: "LP", 
    media_condition: "Very Good Plus (VG+)", 
    sleeve_condition: "Very Good Plus (VG+)", 
    label: "6131 Records", 
    year: 2015, 
    collector_id: rachel.id, 
    image: "https://i.discogs.com/J3E-PCMvLknaNRBiWqzYDIkB118jehrC4fVkYuskIig/rs:fit/g:sm/q:90/h:591/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc5MzMz/NTUtMTQ1MjM3Mjkz/NS01MDI0LmpwZWc.jpeg" 
    )




puts "✅ Done seeding!"

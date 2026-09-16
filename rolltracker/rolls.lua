-- RollTracker HorizonXI roll data
--
-- Each roll has three explicit Phantom Roll equipment tiers:
--   values[0] = no Phantom Roll+ equipment
--   values[1] = Phantom Roll +1
--   values[2] = Phantom Roll +2

return {
    ['Corsair\'s Roll'] = {
        lucky=5, unlucky=9, desc='Experience Points', percent=true,
        values={
            [0]={10,11,11,12,20,13,15,16,8,17,24},
            [1]={10,11,11,12,20,13,15,16,8,17,24},
            [2]={10,11,11,12,20,13,15,16,8,17,24},
        },
        bust=6,
    },
    ['Ninja Roll'] = {
        lucky=4, unlucky=8, desc='Evasion', values={
            [0]={10,13,15,40,18,20,25,5,27,30,50},
            [1]={13,16,18,43,21,23,28,8,30,33,53},
            [2]={16,19,21,46,24,26,31,11,33,36,56},
        },
        bust=15,
    },
    ['Hunter\'s Roll'] = {
        lucky=4, unlucky=8, desc='Accuracy', values={
            [0]={10,13,15,40,18,20,25,5,27,30,50},
            [1]={13,16,18,43,21,23,28,8,30,33,53},
            [2]={16,19,21,46,24,26,31,11,33,36,56},
        }, bust=15,
    },
    ['Chaos Roll'] = {
        lucky=4, unlucky=8, desc='Attack', values={
            [0]={29,36,39,92,45,54,61,21,64,71,111},
            [1]={31,39,42,100,49,59,66,22,69,77,121},
            [2]={33,42,45,108,53,62,71,23,74,83,131},
        }, bust=10,
    },
    ['Magus\'s Roll'] = {
        lucky=2, unlucky=6, desc='Magic Defense Bonus', values={
            [0]={5,20,6,8,9,3,10,13,14,15,25},
            [1]={5,20,6,8,9,3,10,13,14,15,25},
            [2]={5,20,6,8,9,3,10,13,14,15,25},
        }, bust=5,
    },
    ['Healer\'s Roll'] = {
        lucky=3, unlucky=7, desc='MP Recovered while healing', values={
            [0]={2,3,10,4,4,5,1,6,6,7,12},
            [1]={3,4,11,5,5,6,2,7,7,8,13},
            [2]={3,4,12,5,6,7,1,8,9,10,16},
        }, bust=4,
    },
    ['Drachen Roll'] = {
        lucky=4, unlucky=8, desc='Pet: Accuracy / Ranged Accuracy', values={
            [0]={10,13,15,40,18,20,25,5,28,30,50},
            [1]={10,13,15,40,18,20,25,5,28,30,50},
            [2]={10,13,15,40,18,20,25,5,28,30,50},
        }, bust=15,
    },
    ['Choral Roll'] = {
        lucky=2, unlucky=6, desc='Spell Interruption Rate down', percent=true, values={
            [0]={8,42,11,15,19,4,23,27,31,35,50},
            [1]={8,42,11,15,19,4,23,27,31,35,50},
            [2]={8,42,11,15,19,4,23,27,31,35,50},
        }, bust=25,
    },
    ['Monk\'s Roll'] = {
        lucky=3, unlucky=7, desc='Subtle Blow', values={
            [0]={8,10,32,12,14,16,4,20,22,24,40},
            [1]={8,10,32,12,14,16,4,20,22,24,40},
            [2]={8,10,32,12,14,16,4,20,22,24,40},
        }, bust=10,
    },
    ['Beast Roll'] = {
        lucky=4, unlucky=8, desc='Pet: Attack / Ranged Attack', percent=true, values={
            [0]={16,20,24,64,28,32,40,8,44,48,80},
            [1]={16,20,24,64,28,32,40,8,44,48,80},
            [2]={16,20,24,64,28,32,40,8,44,48,80},
        }, bust=0,
    },
    ['Samurai Roll'] = {
        lucky=2, unlucky=6, desc='Store TP', values={
            [0]={8,32,10,12,14,4,16,20,22,24,40},
            [1]={8,32,10,12,14,4,16,20,22,24,40},
            [2]={8,32,10,12,14,4,16,20,22,24,40},
        }, bust=5,
    },

    ['Evoker\'s Roll'] = {
        lucky=5, unlucky=9, desc='Refresh', values={
            [0]={1,1,1,1,3,2,2,2,1,2,4},
            [1]={1,1,1,1,3,2,2,2,1,2,4},
            [2]={1,1,1,1,3,2,2,2,1,3,4},
        }, bust=nil,
    },
    ['Rogue\'s Roll'] = {
        lucky=5, unlucky=9, desc='Critical Hit Rate', percent=true, values={
            [0]={1,2,3,4,10,5,6,7,1,8,14},
            [1]={1,2,3,4,10,5,6,7,1,8,14},
            [2]={1,2,3,4,10,5,6,7,1,8,14},
        }, bust=5,
    },
    ['Warlock\'s Roll'] = {
        lucky=4, unlucky=8, desc='Magic Accuracy', values={
            [0]={2,3,4,12,5,6,7,1,8,9,15},
            [1]={2,3,4,12,5,6,7,1,8,9,15},
            [2]={2,3,4,12,5,6,7,1,8,9,15},
        }, bust=5,
    },
    ['Fighter\'s Roll'] = {
        lucky=5, unlucky=9, desc='Double Attack', percent=true, values={
            [0]={2,2,3,4,12,5,6,6,1,9,18},
            [1]={2,2,3,4,12,5,6,6,1,9,18},
            [2]={2,2,3,4,12,5,6,6,1,9,18},
        }, bust=6,
    },
    ['Puppet Roll'] = {
        lucky=3, unlucky=7, desc='Pet: Magic Accuracy / Magic Attack Bonus', values={
            [0]={5,8,35,11,14,18,2,22,26,30,40},
            [1]={5,8,35,11,14,18,2,22,26,30,40},
            [2]={5,8,35,11,14,18,2,22,26,30,40},
        }, bust=12,
    },
    ['Gallant\'s Roll'] = {
        lucky=3, unlucky=7, desc='Defense', values={
            [0]={48,60,200,72,88,104,32,120,140,160,240},
            [1]={52,64,204,76,92,108,36,124,144,164,244},
            [2]={56,68,208,80,96,108,40,128,148,1168,248},
        }, bust=120,
    },
    ['Wizard\'s Roll'] = {
        lucky=5, unlucky=9, desc='Magic Attack Bonus', values={
            [0]={4,6,8,10,25,12,14,17,2,20,30},
            [1]={4,6,8,10,25,12,14,17,2,20,30},
            [2]={4,6,8,10,25,12,14,17,2,20,30},
        }, bust=10,
    },
}

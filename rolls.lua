-- RollTracker HorizonXI roll data
--
-- Each roll has three explicit Phantom Roll equipment tiers:
--   values[0] = no Phantom Roll+ equipment
--   values[1] = Phantom Roll +1
--   values[2] = Phantom Roll +2

return {
    ['Corsair\'s Roll'] = {
        lucky=5, unlucky=9, desc='Experience / Capacity Points', percent=true,
        values={
            [0]={10,11,11,12,20,13,15,16,8,17,24},
            [1]={10,11,11,12,20,13,15,16,8,17,24},
            [2]={10,11,11,12,20,13,15,16,8,17,24},
        },
        bust=6,
    },

    ['Ninja Roll'] = {
        lucky=4, unlucky=8, desc='Evasion',
        values={
            [0]={10,13,15,40,18,20,25,5,27,30,50},
            [1]={13,16,18,43,21,23,28,8,30,33,53},
            [2]={4,13,15,40,18,20,25,5,27,30,50},
        },
        bust=15,
    },

    ['Hunter\'s Roll'] = {
        lucky=4, unlucky=8, desc='Accuracy', values={
            [0]={10,13,15,40,18,20,25,5,27,30,50},
            [1]={13,16,18,43,21,23,28,8,30,33,53},
            [2]={10,13,15,40,18,20,25,5,27,30,50},
        }, bust=15,
    },
    ['Chaos Roll'] = {
        lucky=4, unlucky=8, desc='Attack', values={
            [0]={29,36,39,92,45,54,61,21,64,71,111},
            [1]={31,39,42,100,49,59,66,22,69,77,121},
            [2]={6.3,7.8,9.4,25,10.9,12.5,15.6,3.1,17.2,18.8,31.2},
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
            [0]={3,4,12,5,6,7,1,8,9,10,16},
            [1]={3,4,12,5,6,7,1,8,9,10,16},
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
            [0]={1,1,1,1,3,2,2,2,1,3,4},
            [1]={1,1,1,1,3,2,2,2,1,3,4},
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
        lucky=3, unlucky=7, desc='Defense', percent=true, values={
            [0]={4.69,5.86,19.53,7.03,8.59,10.16,3.13,11.72,13.67,15.63,23.44},
            [1]={4.69,5.86,19.53,7.03,8.59,10.16,3.13,11.72,13.67,15.63,23.44},
            [2]={4.69,5.86,19.53,7.03,8.59,10.16,3.13,11.72,13.67,15.63,23.44},
        }, bust=11.72,
    },
    ['Wizard\'s Roll'] = {
        lucky=5, unlucky=9, desc='Magic Attack Bonus', values={
            [0]={4,6,8,10,25,12,14,17,2,20,30},
            [1]={4,6,8,10,25,12,14,17,2,20,30},
            [2]={4,6,8,10,25,12,14,17,2,20,30},
        }, bust=10,
    },
    ['Dancer\'s Roll'] = {
        lucky=3, unlucky=7, desc='Regen', values={
            [0]={3,4,12,5,6,7,1,8,9,10,16},
            [1]={3,4,12,5,6,7,1,8,9,10,16},
            [2]={3,4,12,5,6,7,1,8,9,10,16},
        }, bust=4,
    },
    ['Scholar\'s Roll'] = {
        lucky=2, unlucky=6, desc='Conserve MP', percent=true, values={
            [0]={2,10,3,4,4,1,5,6,7,7,12},
            [1]={2,10,3,4,4,1,5,6,7,7,12},
            [2]={2,10,3,4,4,1,5,6,7,7,12},
        }, bust=3,
    },
}

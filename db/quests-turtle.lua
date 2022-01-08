pfDB["quests"]["data-turtle"] = {
  -- Puffing Peace
  [40001] = {
    ["start"] = {
      ["U"] = { 60300 },
    },
    ["end"] = {
      ["U"] = { 3185 },
    },
    ["race"] = 178,
    ["lvl"] = 10,
    ["min"] = 8,
    ["next"] = { 40002 },
  },
  -- Grand Herbal Theft
  [40002] = {
    ["start"] = {
      ["U"] = { 3185 },
    },
    ["end"] = {
      ["U"] = { 60300 },
    },
    ["obj"] = {
      ["I"] = { 60000 },
    },
    ["race"] = 178,
    ["lvl"] = 10,
    ["min"] = 8,
    ["next"] = { 40003 },
    ["pre"] = { 40001 },
  },
  -- Hookah For Your Troubles
  [40003] = {
    ["start"] = {
      ["U"] = { 60300 },
    },
    ["end"] = {
      ["U"] = { 60300 },
    },
    ["race"] = 178,
    ["lvl"] = 10,
    ["min"] = 8,
    ["pre"] = { 40001, 40002 },
  },
  -- A Bad Day to Fish!
  [40274] = {
    ["start"] = {
      ["U"] = { 60510 },
    },
    ["end"] = {
      ["U"] = { 60510 },
    },
    ["obj"] = {
      ["U"] = { 3110 },
    },
    ["race"] = 178,
    ["lvl"] = 11,
    ["min"] = 6,
  },
  -- Red Skies of Durotar
  [40298] = {
    ["start"] = {
      ["U"] = { 60538 },
    },
    ["end"] = {
      ["U"] = { 60539 },
    },
    ["obj"] = {
      ["I"] = { 51751, 769, 3770 },
    },
    ["race"] = 178,
    ["lvl"] = 10,
    ["min"] = 5,
  },
  -- Baking Bread
  [40301] = {
    ["start"] = {
      ["U"] = { 3884 },
    },
    ["end"] = {
      ["U"] = { 6929 },
    },
    ["race"] = 178,
    ["lvl"] = 11,
    ["min"] = 10,
  },
  -- Higher Stakes
  [50305] = {
    ["start"] = {
      ["U"] = { 3191 },
    },
    ["end"] = {
      ["U"] = { 3191 },
    },
    ["obj"] = {
      ["I"] = { 2924 },
    },
    ["race"] = 178,
    ["lvl"] = 10,
    ["min"] = 8,
    ["pre"] = { 815 },
  },
  -- Razlik's Tools
  [55000] = {
    ["start"] = {
      ["U"] = { 91208 },
    },
    ["end"] = {
      ["U"] = { 91208 },
    },
    ["obj"] = {
      ["I"] = { 81291 },
    },
    ["race"] = 178,
    ["lvl"] = 9,
    ["min"] = 7,
  },
  -- The Oil Stops Flowing
  [55001] = {
    ["start"] = {
      ["U"] = { 91213 },
    },
    ["end"] = {
      ["U"] = { 91213 },
    },
    ["obj"] = {
      ["U"] = { 91194, 91193 },
    },
    ["race"] = 178,
    ["lvl"] = 9,
    ["min"] = 7,
  },
  -- Supplies to the Port!
  [55002] = {
    ["start"] = {
      ["U"] = { 3168 },
    },
    ["end"] = {
      ["U"] = { 91237 },
    },
    ["obj"] = {
      ["I"] = { 81293 },
    },
    ["race"] = 178,
    ["lvl"] = 6,
    ["min"] = 5,
  },
  -- A New Power Source
  [55003] = {
    ["start"] = {
      ["U"] = { 91214 },
    },
    ["end"] = {
      ["U"] = { 91214 },
    },
    ["obj"] = {
      ["I"] = { 81292 },
    },
    ["race"] = 178,
    ["lvl"] = 10,
    ["min"] = 7,
    ["next"] = { 55006 },
  },
  -- Adding a Little Sting
  [55004] = {
    ["start"] = {
      ["U"] = { 91227 },
    },
    ["end"] = {
      ["U"] = { 91227 },
    },
    ["obj"] = {
      ["I"] = { 5466, 769 },
    },
    ["race"] = 178,
    ["lvl"] = 7,
    ["min"] = 5,
  },
  -- Prototype Thievery
  [55005] = {
    ["start"] = {
      ["U"] = { 91200 },
    },
    ["end"] = {
      ["U"] = { 91200 },
    },
    ["obj"] = {
      ["I"] = { 81315 },
    },
    ["race"] = 178,
    ["lvl"] = 18,
    ["min"] = 16,
  },
  -- Backup Capacitor
  [55006] = {
    ["start"] = {
      ["U"] = { 91234 },
    },
    ["end"] = {
      ["U"] = { 91234 },
    },
    ["obj"] = {
      ["I"] = { 81318 },
    },
    ["race"] = 178,
    ["lvl"] = 34,
    ["min"] = 29,
    ["pre"] = { 55003 },
  },
  -- Employing the Cabal
  [55011] = {
    ["start"] = {
      ["U"] = { 80121 },
    },
    ["end"] = {
      ["U"] = { 91275 },
    },
    ["obj"] = {
      ["I"] = { 81322 },
    },
    ["race"] = 178,
    ["lvl"] = 13,
    ["min"] = 10,
    ["next"] = { 55012 },
  },
  -- Short Five Minute Adventure
  [55012]  = {
    ["start"] = {
      ["U"] = { 91275 },
    },
    ["end"] = {
      ["U"] = { 91275 },
    },
    ["obj"] = {
      ["I"] = { 814, 4361, 17019 },
    },
    ["race"] = 178,
    ["lvl"] = 13,
    ["min"] = 10,
    ["next"] = { 55013 },
    ["pre"] = { 55011 },
  },
  -- Shaking a Cold Arm
  [55013] = {
    ["start"] = {
      ["U"] = { 91275 },
    },
    ["end"] = {
      ["U"] = { 80178 },
    },
    ["race"] = 178,
    ["lvl"] = 13,
    ["min"] = 10,
    ["pre"] = { 55012 },
  },
  -- Missing Blood
  [55019] = {
    ["start"] = {
      ["U"] = { 91203 },
    },
    ["end"] = {
      ["U"] = { 5546 },
    },
    ["obj"] = {
      ["I"] = { 81331 },
    },
    ["race"] = 178,
    ["lvl"] = 39,
    ["min"] = 35,
    ["next"] = { 55020 },
  },
  -- Misgotten Honor
  [55020] = {
    ["start"] = {
      ["U"] = { 5546 },
    },
    ["end"] = {
      ["U"] = { 7623 },
    },
    ["race"] = 178,
    ["lvl"] = 39,
    ["min"] = 35,
    ["next"] = { 55021 },
    ["pre"] = { 55019 },
  },
  -- Beyond the Walls
  [55021] = {
    ["start"] = {
      ["U"] = { 7623 },
    },
    ["end"] = {
      ["U"] = { 7623 },
    },
    ["obj"] = {
      ["U"] = { 1084, 858, 767 },
    },
    ["race"] = 178,
    ["lvl"] = 39,
    ["min"] = 35,
    ["next"] = { 55022 },
    ["pre"] = { 55019, 55020 },
  },
  -- Taking Leave
  [55022] = {
    ["start"] = {
      ["U"] = { 7623 },
    },
    ["end"] = {
      ["U"] = { 5546 },
    },
    ["race"] = 178,
    ["lvl"] = 39,
    ["min"] = 35,
    ["next"] = { 55023 },
    ["pre"] = { 55019, 55020, 55021 },
  },
  -- Relief and Reprise
  [55023] = {
    ["start"] = {
      ["U"] = { 5546 },
    },
    ["end"] = {
      ["U"] = { 91203 },
    },
    ["obj"] = {
      ["I"] = { 81332 },
    },
    ["race"] = 178,
    ["lvl"] = 39,
    ["min"] = 35,
    ["pre"] = { 55019, 55020, 55021, 55022 },
  },
  -- It All Comes Sinking Down
  [55026] = {
    ["start"] = {
      ["U"] = { 91259 },
    },
    ["end"] = {
      ["U"] = { 2496 },
    },
    ["race"] = 178,
    ["lvl"] = 36,
    ["min"] = 30,
    ["next"] = { 55027 },
  },
  -- Employed Help
  [55027] = {
    ["start"] = {
      ["U"] = { 2496 },
    },
    ["end"] = {
      ["U"] = { 2496 },
    },
    ["obj"]  = {
      ["U"] = { 1097 },
    },
    ["race"] = 178,
    ["lvl"] = 37,
    ["min"] = 30,
    ["next"] = { 55028 },
    ["pre"] = { 55026 },
  },
  -- The "Hiidden" Crew
  [55028] = {
    ["start"] = {
      ["U"] = { 2496 },
    },
    ["end"] = {
      ["U"] = { 91280 },
    },
    ["race"] = 178,
    ["lvl"] = 37,
    ["min"] = 30,
    ["next"] = { 55029 },
    ["pre"] = { 55026, 55027 },
  },
  -- In Need of Information
  [55029] = {
    ["start"] = {
      ["U"] = { 91280 },
    },
    ["end"] = {
      ["U"] = { 2496 },
    },
    ["race"] = 178,
    ["lvl"] = 36,
    ["min"] = 30,
    --["next"] = { 55030 },
    ["pre"] = { 55026, 55027, 55028 },
  },
  -- Kill-Kill Sagepaw!
  [55033] = {
    ["start"] = {
      ["U"] = { 91243 },
    },
    ["end"] = {
      ["U"] = { 91243 },
    },
    ["obj"] = {
      ["U"] = { 91291 },
    },
    ["race"] = 178,
    ["lvl"] = 24,
    ["min"] = 16,
  },
  -- Kill-Kill Mosshides!
  [55034] = {
    ["start"] = {
      ["U"] = { 91243 },
    },
    ["end"] = {
      ["U"] = { 91243 },
    },
    ["obj"] = {
      ["I"] = { 81335 },
    },
    ["race"] = 178,
    ["lvl"] = 24,
    ["min"] = 16,
    --["next"] = { 55035 },
  },
  --[[] Hidden-Hidden Rewards
  [55035] = {
    ["start"] = {
      ["U"] = { 91275 },
    },
    ["end"] = {
      ["O"] = {  },
    },
    ["race"] = 178,
    ["lvl"] = 24,
    ["min"] = 16,
    ["pre"] = { 55034 },
  },]]
  -- Wisdom of the Sages
  [55041] = {
    ["start"] = {
      ["U"] = { 91232 },
    },
    ["end"] = {
      ["U"] = { 91232 },
    },
    ["obj"] = {
      ["I"] = { 81343 },
    },
    ["race"] = 178,
    ["lvl"] = 30,
    ["min"] = 20,
  },
  -- Satisfaction for Shak
  [55042] = {
    ["start"] = {
      ["U"] = { 91260 },
    },
    ["end"] = {
      ["U"] = { 91260 },
    },
    ["obj"] = {
      ["I"] = { 81344 },
    },
    ["race"] = 178,
    ["lvl"] = 20,
    ["min"] = 12,
  },
  -- The Brightwater Logs
  [55043] = {
    ["start"] = {
      ["U"] = { 91259 },
    },
    ["end"] = {
      ["U"] = { 91259 },
    },
    ["obj"] = {
      ["I"] = { 81345 },
    },
    ["race"] = 178,
    ["lvl"] = 32,
    ["min"] = 20,
  },
  -- Missing Worker!
  [55044] = {
    ["start"] = {
      ["U"] = { 91274 },
    },
    ["end"] = {
      ["U"] = { 91272 },
    },
    ["race"] = 178,
    ["lvl"] = 10,
    ["min"] = 6,
    ["next"] = { 55045 },
  },
  -- Ore on Time
  [55045] = {
    ["start"] = {
      ["U"] = { 91272 },
    },
    ["end"] = {
      ["U"] = { 91274 },
    },
    ["obj"] = {
      ["I"] = { 2770 },
    },
    ["race"] = 178,
    ["lvl"] = 10,
    ["min"] = 6,
    ["pre"] = { 55044 },
  },
  -- Agon Ore
  [55046] = {
    ["start"] = {
      ["U"] = { 91274 },
    },
    ["end"] = {
      ["U"] = { 91274 },
    },
    ["obj"] = {
      ["I"] = { 81346 },
    },
    ["race"] = 178,
    ["lvl"] = 42,
    ["min"] = 34,
  },
  -- The Lucky Boots
  [55047] = {
    ["start"] = {
      ["U"] = { 91274 },
    },
    ["end"] = {
      ["U"] = { 91274 },
    },
    ["obj"] = {
      ["I"] = { 81347 },
    },
    ["race"] = 178,
    ["lvl"] = 45,
    ["min"] = 34,
  },
  -- WANTED: Shazknock!
  [55049] = {
    ["start"] = {
      ["O"] = { 1000504 },
    },
    ["end"] = {
      ["U"] = { 91237 },
    },
    ["obj"] = {
      ["U"] = { 91298 },
    },
    ["race"] = 178,
    ["lvl"] = 18,
    ["min"] = 10,
  },
  -- You Reap What You Sow
  [60061] = {
    ["start"] = {
      ["U"] = { 51532 },
    },
    ["end"] = {
      ["U"] = { 51532 },
    },
    ["obj"] = {
      ["I"] = { 51706, 51707, 51708, 51716 },
    },
    ["race"] = 178,
    ["lvl"] = 60,
    ["min"] = 20,
  },
  -- Cold Feet
  [60107] = {
    ["start"] = {
      ["U"] = { 1521 },
    },
    ["end"] = {
      ["U"] = { 1521 },
    },
    ["obj"] = {
      ["I"] = { 51807 },
    },
    ["race"] = 178,
    ["lvl"] = 10,
    ["min"] = 8,
    ["pre"] = { 375 },
  },
  -- Fallen Adventurers
  [60112] = {
    ["start"] = {
      ["U"] = { 1661 },
    },
    ["end"] = {
      ["U"] = { 1661 },
    },
    ["obj"] = {
      ["U"] = { 1916, 1917, 1918 },
    },
    ["race"] = 178,
    ["lvl"] = 4,
    ["min"] = 3,
    ["pre"] = { 376 },
  },
  -- Virulence
  [60113] = {
    ["start"] = {
      ["U"] = { 1518 },
    },
    ["end"] = {
      ["U"] = { 1518 },
    },
    ["obj"] = {
      ["I"] = { 51822 },
    },
    ["race"] = 178,
    ["lvl"] = 8,
    ["min"] = 6,
    ["pre"] = { 367 },
  },
  -- Preventive Strike
  [60115] = {
    ["start"] = {
      ["U"] = { 3209 },
    },
    ["end"] = {
      ["U"] = { 3209 },
    },
    ["obj"] = {
      ["I"] = { 51826 },
    },
    ["race"] = 178,
    ["lvl"] = 5,
    ["min"] = 3,
    ["pre"] = { 3376 },
  },
  -- Paint the Roses Red
  [60116] = {
    ["start"] = {
      ["U"] = { 1652 },
    },
    ["end"] = {
      ["U"] = { 1652 },
    },
    ["obj"] = {
      ["U"] = { 4281, 4280, 4283 },
    },
    ["race"] = 178,
    ["lvl"] = 29,
    ["min"] = 27,
    ["pre"] = { 60117 },
  },
  -- Scarlet with Rage
  [60117] = {
    ["start"] = {
      ["U"] = { 6741 },
    },
    ["end"] = {
      ["U"] = { 1652 },
    },
    ["race"] = 178,
    ["lvl"] = 29,
    ["min"] = 27,
  },
  -- The Mail Must Go Through
  [60121] = {
    ["start"] = {
      ["U"] = { 3293 },
    },
    ["end"] = {
      ["U"] = { 5610 },
    },
    ["obj"] = {
      ["I"] = { 51846 },
    },
    ["race"] = 77,
    ["lvl"] = 10,
    ["min"] = 7,
    ["pre"] = { 835 },
    ["next"] = { 60122 },
  },
  -- Out for Delivery
  [60122] = {
    ["start"] = {
      ["U"] = { 5610 },
    },
    ["end"] = {
      ["U"] = { 3322 },
    },
    ["obj"] = {
      ["I"] = { 51846 },
    },
    ["race"] = 77,
    ["lvl"] = 10,
    ["min"] = 7,
    ["pre"] = { 60121 },
  },
  -- Trapped in the Nightmare (Alliance custom)
  [60124] = {
    ["start"] = {
      ["U"] = { 3702 },
    },
    ["end"] = {
      ["U"] = { 3702 },
    },
    ["obj"] = {
      ["U"] = { 3654 },
    },
    ["race"] = 77,
    ["lvl"] = 19,
    ["min"] = 16,
  },
  -- Serpentbloom (Alliance custom)
  [60125] = {
    ["start"] = {
      ["U"] = { 3702 },
    },
    ["end"] = {
      ["U"] = { 3702 },
    },
    ["obj"] = {
      ["I"] = { 5339 },
    },
    ["race"] = 77,
    ["lvl"] = 18,
    ["min"] = 16,
  },
  -- Deep Blue Sea
  [60131] = {
    ["start"] = {
      ["U"] = { 4311 },
    },
    ["end"] = {
      ["U"] = { 4311 },
    },
    ["obj"] = {
      ["U"] = { 5345 },
    },
    ["race"] = 178,
    ["lvl"] = 13,
    ["min"] = 10,
  },
  -- Down With the Sickness
  [60133] = {
    ["start"] = {
      ["U"] = { 3448 },
    },
    ["end"] = {
      ["U"] = { 3448 },
    },
    ["obj"] = {
      ["I"] = { 51860 },
    },
    ["race"] = 178,
    ["lvl"] = 14,
    ["min"] = 14,
    ["next"] = { 60134 },
  },
  -- Preventing Poison
  [60134] = {
    ["start"] = {
      ["U"] = { 3448 },
    },
    ["end"] = {
      ["U"] = { 3448 },
    },
    ["obj"] = {
      ["U"] = { 12296 },
    },
    ["race"] = 178,
    ["lvl"] = 15,
    ["min"] = 15,
    ["pre"] = { 60133 },
  },
  -- Kodo Hunt
  [60138] = {
    ["start"] = {
      ["U"] = { 2993 },
    },
    ["end"] = {
      ["U"] = { 2993 },
    },
    ["obj"] = {
      ["U"] = { 2973, 2974 },
    },
    ["race"] = 178,
    ["lvl"] = 11,
    ["min"] = 10,
  },
  -- Don’t Lose (Part Of) Your Head
  [60140] = {
    ["start"] = {
      ["U"] = { 2131 },
    },
    ["end"] = {
      ["U"] = { 2131 },
    },
    ["obj"] = {
      ["I"] = { 1251 },
    },
    ["race"] = 178,
    ["lvl"] = 6,
    ["min"] = 5,
  },
  -- Mother of the Hollow
  [60148] = {
    ["start"] = {
      ["U"] = { 1570 },
    },
    ["end"] = {
      ["U"] = { 1570 },
    },
    ["obj"] = {
      ["U"] = { 1688 },
    },
    ["race"] = 178,
    ["lvl"] = 5,
    ["min"] = 4,
    ["pre"] = { 376, 380 },
  },
  -- A Brother’s Worried Mind
  [70020] = {
    ["start"] = {
      ["U"] = { 11720 },
    },
    ["end"] = {
      ["U"] = { 70020 },
    },
    ["lvl"] = 29,
    ["min"] = 28,
    ["next"] = { 70021 },
  },
  -- Taupo’s Duty
  [70021] = {
    ["start"] = {
      ["U"] = { 70020 },
    },
    ["end"] = {
      ["U"] = { 70020 },
    },
    ["obj"] = {
      ["I"] = { 70021 },
    },
    ["lvl"] = 29,
    ["min"] = 28,
    ["pre"] = { 70020 },
    ["next"] = { 70022 },
  },
  -- Norvok of the Spear
  [70022] = {
    ["start"] = {
      ["U"] = { 70022 },
    },
    ["end"] = {
      ["U"] = { 70022 },
    },
    ["obj"] = {
      ["U"] = { 6115, 6073 },
    },
    ["lvl"] = 29,
    ["min"] = 28,
    ["pre"] = { 70020, 70021 },
    ["next"] = { 70023 },
  },
  -- Report to Commander Grushak
  [70023] = {
    ["start"] = {
      ["U"] = { 70022 },
    },
    ["end"] = {
      ["U"] = { 70023 },
    },
    ["lvl"] = 30,
    ["min"] = 28,
    ["pre"] = { 70020, 70021, 70022 },
    ["next"] = { 70024 },
  },
  -- Wildthorn Menace
  [70024] = {
    ["start"] = {
      ["U"] = { 70023 },
    },
    ["end"] = {
      ["U"] = { 70023 },
    },
    ["obj"] = {
      ["U"] = { 3821 },
    },
    ["lvl"] = 30,
    ["min"] = 28,
    ["pre"] = { 70020, 70021, 70022, 70023 },
    ["next"] = { 70025 },
  },
  -- Knife Eared Stalkers
  [70025] = {
    ["start"] = {
      ["U"] = { 70023 },
    },
    ["end"] = {
      ["U"] = { 70023 },
    },
    ["obj"] = {
      ["U"] = { 70025 },
    },
    ["lvl"] = 29,
    ["min"] = 28,
    ["pre"] = { 70020, 70021, 70022, 70023, 70024 },
    ["next"] = { 70026 },
  },
  -- Peon's Wardrobe Makeover
  [70026] = {
    ["start"] = {
      ["U"] = { 70023 },
    },
    ["end"] = {
      ["U"] = { 70023 },
    },
    ["obj"] = {
      ["I"] = { 70022 },
    },
    ["lvl"] = 30,
    ["min"] = 28,
    ["pre"] = { 70020, 70021, 70022, 70023, 70024, 70025 },
    ["next"] = { 70027 },
  },
  -- Farseer Grimeye
  [70027] = {
    ["start"] = {
      ["U"] = { 70023 },
    },
    ["end"] = {
      ["U"] = { 70027 },
    },
    ["lvl"] = 28,
    ["min"] = 25,
    ["pre"] = { 70020, 70021, 70022, 70023, 70024, 70025, 70026 },
    ["next"] = { 70028 },
  },
  -- Demon Fall Canyon
  [70028] = {
    ["start"] = {
      ["U"] = { 70027 },
    },
    ["end"] = {
      ["U"] = { 70027 },
    },
    ["obj"] = {
      ["U"] = { 11697, 6073, 6115 },
    },
    ["lvl"] = 28,
    ["min"] = 25,
    ["pre"] = { 70020, 70021, 70022, 70023, 70024, 70025, 70026, 70027 },
    ["next"] = { 70029 },
  },
  -- What We Know
  [70029] = {
    ["start"] = {
      ["U"] = { 70027 },
    },
    ["end"] = {
      ["U"] = { 70027 },
    },
    ["obj"] = {
      ["U"] = { 70028 },
    },
    ["lvl"] = 28,
    ["min"] = 25,
    ["pre"] = { 70020, 70021, 70022, 70023, 70024, 70025, 70026, 70027, 70028 },
    ["next"] = { 70030 },
  },
  -- A Very Unpleasant Troll
  [70030] = {
    ["start"] = {
      ["U"] = { 70027 },
    },
    ["end"] = {
      ["U"] = { 3995 },
    },
    ["lvl"] = 28,
    ["min"] = 25,
    ["pre"] = { 70020, 70021, 70022, 70023, 70024, 70025, 70026, 70027, 70028, 70029 },
    ["next"] = { 70031 },
  },
  -- Jin'Zil's Stew
  [70031] = {
    ["start"] = {
      ["U"] = { 3995 },
    },
    ["end"] = {
      ["U"] = { 3995 },
    },
    ["obj"] = {
      ["I"] = { 1205, 422, 3771, 3713 },
    },
    ["lvl"] = 28,
    ["min"] = 25,
    ["pre"] = { 70020, 70021, 70022, 70023, 70024, 70025, 70026, 70027, 70028, 70029, 70030 },
    ["next"] = { 70032 },
  },
  -- The Good Mojo
  [70032] = {
    ["start"] = {
      ["U"] = { 3995 },
    },
    ["end"] = {
      ["U"] = { 70027 },
    },
    ["lvl"] = 29,
    ["min"] = 26,
    ["pre"] = { 70020, 70021, 70022, 70023, 70024, 70025, 70026, 70027, 70028, 70029, 70030, 70031 },
    ["next"] = { 70033 },
  },
  -- The Seeker's Demise
  [70033] = {
    ["start"] = {
      ["U"] = { 70027 },
    },
    ["end"] = {
      ["U"] = { 70027 },
    },
    ["obj"] = {
      ["U"] = { 6072, 11697, 6073, 6115 },
      ["I"] = { 70026 },
    },
    ["lvl"] = 30,
    ["min"] = 27,
    ["pre"] = { 70020, 70021, 70022, 70023, 70024, 70025, 70026, 70027, 70028, 70029, 70030, 70031, 70032 },
  },
  -- Hawk's Beak
  [70034] = {
    ["start"] = {
      ["I"] = { 70027 },
    },
    ["end"] = {
      ["U"] = { 70022 },
    },
    ["lvl"] = 27,
    ["min"] = 26,
    ["pre"] = { 70022 },
  },
  -- Reinforcing The Sepulcher
  [70040] = {
    ["start"] = {
      ["U"] = { 4605 },
    },
    ["end"] = {
      ["U"] = { 2140 },
    },
    ["obj"] = {
      ["I"] = { 6214, 2857 },
    },
    ["lvl"] = 16,
    ["min"] = 14,
  },
  -- Troubles From Distant Lands
  [70048] = {
    ["start"] = {
      ["U"] = { 90983 },
    },
    ["end"] = {
      ["U"] = { 90983 },
    },
    ["obj"] = {
      ["I"] = { 70040, 70041, 70042 },
    },
    ["lvl"] = 13,
    ["min"] = 12,
  },
  -- Trader's Misfortune
  [70052] = {
    ["start"] = {
      ["U"] = { 3453 },
    },
    ["end"] = {
      ["U"] = { 3453 },
    },
    ["obj"] = {
      ["U"] = { 6494 },
    },
    ["race"] = 178,
    ["lvl"] = 13,
    ["min"] = 12,
  },
  -- A New Ad-Venture
  [80100] = {
    ["start"] = {
      ["U"] = { 80100 },
    },
    ["end"] = {
      ["U"] = { 80100 },
    },
    ["obj"] = {
      ["I"] = { 80100 },
    },
    ["race"] = 178,
    ["lvl"] = 1,
    ["min"] = 1,
  },
  -- Venture Vultures
  [80101] = {
    ["start"] = {
      ["U"] = { 80101 },
    },
    ["end"] = {
      ["U"] = { 80101 },
    },
    ["obj"] = {
      ["I"] = { 80103 },
    },
    ["race"] = 178,
    ["lvl"] = 2,
    ["min"] = 2,
  },
  -- Green Versus Green
  [80102] = {
    ["start"] = {
      ["U"] = { 80100 },
    },
    ["end"] = {
      ["U"] = { 80100 },
    },
    ["obj"] = {
      ["U"] = { 80114, 80115 },
    },
    ["race"] = 178,
    ["lvl"] = 2,
    ["min"] = 2,
  },
  -- Risen Oilblazes
  [80103] = {
    ["start"] = {
      ["U"] = { 80100 },
    },
    ["end"] = {
      ["U"] = { 80100 },
    },
    ["obj"] = {
      ["I"] = { 80112 },
    },
    ["race"] = 178,
    ["lvl"] = 4,
    ["min"] = 3,
  },
  -- The Other White Mech
  [80104] = {
    ["start"] = {
      ["U"] = { 80101 },
    },
    ["end"] = {
      ["U"] = { 80101 },
    },
    ["obj"] = {
      ["I"] = { 80119 },
    },
    ["race"] = 178,
    ["lvl"] = 2,
    ["min"] = 1,
  },
  -- Ventured Too Far
  [80105] = {
    ["start"] = {
      ["I"] = { 80114 },
    },
    ["end"] = {
      ["U"] = { 80100 },
    },
    ["race"] = 178,
    ["lvl"] = 5,
    ["min"] = 4,
    ["next"] = { 80106 },
  },
  -- The Grumbling Grove
  [80106] = {
    ["start"] = {
      ["U"] = { 80100 },
    },
    ["end"] = {
      ["U"] = { 80100 },
    },
    ["obj"] = {
      ["U"] = { 80118, 80119 },
    },
    ["race"] = 178,
    ["lvl"] = 6,
    ["min"] = 4,
    ["next"] = { 80107 },
    ["pre"] = { 80105 },
  },
  -- Shadow On The Plateau
  [80107] = {
    ["start"] = {
      ["U"] = { 80100 },
    },
    ["end"] = {
      ["U"] = { 80100 },
    },
    ["obj"] = {
      ["U"] = { 80120 },
    },
    ["race"] = 178,
    ["lvl"] = 6,
    ["min"] = 4,
    ["next"] = { 80108 },
    ["pre"] = { 80105, 80106 },
  },
  -- Me Not Any Kind Of Orc
  [80108] = {
    ["start"] = {
      ["U"] = { 80100 },
    },
    ["end"] = {
      ["U"] = { 80121 },
    },
    ["obj"] = {
      ["O"] = { 3000100 },
    },
    ["race"] = 178,
    ["lvl"] = 6,
    ["min"] = 4,
    ["next"] = { 80109 },
    ["pre"] = { 80105, 80106, 80107 },
  },
  --Zug-zug or Somethin'
  [80109] = {
    ["start"] = {
      ["U"] = { 80121 },
    },
    ["end"] = {
      ["U"] = { 3191 },
    },
    ["obj"] = {
      ["O"] = { 769 },
    },
    ["race"] = 178,
    ["lvl"] = 6,
    ["min"] = 4,
    ["next"] = { 80110 },
    ["pre"] = { 80105, 80106, 80107, 80108 },
  },
  --  Green Goes Red
  [80110] = {
    ["start"] = {
      ["U"] = { 3191 },
    },
    ["end"] = {
      ["U"] = { 3139 },
    },
    ["obj"] = {
      ["O"] = { 80130 },
    },
    ["race"] = 178,
    ["lvl"] = 6,
    ["min"] = 4,
    ["pre"] = { 80105, 80106, 80107, 80108, 80109 },
  },
   -- Grease-stained Letter
  [80115] = {
    ["start"] = {
      ["U"] = { 80100 },
    },
    ["end"] = {
      ["U"] = { 80104 },
    },
    ["race"] = 178,
    ["class"] = 1,
    ["lvl"] = 2,
    ["min"] = 2,
    ["pre"] = { 80100 },
  },
   -- Ooze-covered Letter
  [80116] = {
    ["start"] = {
      ["U"] = { 80100 },
    },
    ["end"] = {
      ["U"] = { 80106 },
    },
    ["race"] = 178,
    ["class"] = 8,
    ["lvl"] = 2,
    ["min"] = 2,
    ["pre"] = { 80100 },
  },
   -- Leather-covered Letter
  [80117] = {
    ["start"] = {
      ["U"] = { 80100 },
    },
    ["end"] = {
      ["U"] = { 80105 },
    },
    ["race"] = 178,
    ["class"] = 4,
    ["lvl"] = 2,
    ["min"] = 2,
    ["pre"] = { 80100 },
  },
   -- Fancy Letter
  [80118] = {
    ["start"] = {
      ["U"] = { 80100 },
    },
    ["end"] = {
      ["U"] = { 80108 },
    },
    ["race"] = 178,
    ["class"] = 128,
    ["lvl"] = 2,
    ["min"] = 2,
    ["pre"] = { 80100 },
  },
  -- Awful-looking Letter
  [80119] = {
    ["start"] = {
      ["U"] = { 80100 },
    },
    ["end"] = {
      ["U"] = { 80107 },
    },
    ["race"] = 178,
    ["class"] = 256,
    ["lvl"] = 2,
    ["min"] = 2,
    ["pre"] = { 80100 },
  },
  -- Garbage Man
  [80120] = {
    ["start"] = {
      ["U"] = { 80131 },
    },
    ["end"] = {
      ["U"] = { 80131 },
    },
    ["obj"] = {
      ["I"] = { 80155 },
    },
    ["race"] = 178,
    ["lvl"] = 1,
    ["min"] = 1,
  },
  -- This Is In My Contract
  [80121] = {
    ["start"] = {
      ["U"] = { 80107 },
    },
    ["end"] = {
      ["U"] = { 80107 },
    },
    ["obj"] = {
      ["I"] = { 80170 },
    },
    ["race"] = 178,
    ["class"] = 256,
    ["lvl"] = 6,
    ["min"] = 4,
    ["pre"] = { 80100 },
  },
  -- Mastering the Arcane
  [80311] = {
    ["start"] = {
      ["U"] = { 80857 },
    },
    ["end"] = {
      ["U"] = { 80831 },
    },
    ["race"] = 178,
    ["class"] = 128,
    ["lvl"] = 16,
    ["min"] = 14,
    ["next"] = { 80312 },
  },
  -- Arcane Arms
  [80312] = {
    ["start"] = {
      ["U"] = { 80831 },
    },
    ["end"] = {
      ["U"] = { 80831 },
    },
    ["obj"] = {
      ["I"] = { 80862, 80863, 80864 },
    },
    ["race"] = 178,
    ["class"] = 128,
    ["lvl"] = 18,
    ["min"] = 14,
    ["pre"] = { 80311 },
  },
  -- Burning Bridges
  [80320] = {
    ["start"] = {
      ["U"] = { 80902 },
    },
    ["end"] = {
      ["U"] = { 80902 },
    },
    ["obj"] = {
      ["I"] = { 80868 },
    },
    ["race"] = 178,
    ["lvl"] = 60,
    ["min"] = 7,
    ["next"] = { 80321 },
  },
  -- The Lies That Bind Us (1 of 3)
  [80321] = {
    ["start"] = {
      ["U"] = { 3391 },
    },
    ["end"] = {
      ["U"] = { 3359 },
    },
    ["obj"] = {
      ["I"] = { 80868 },
    },
    ["race"] = 178,
    ["lvl"] = 60,
    ["min"] = 13,
    ["pre"] = { 80320 },
    ["next"] = { 80322 },
  },
  -- The Lies That Bind Us (2 of 3)
  [80322] = {
    ["start"] = {
      ["U"] = { 3359 },
    },
    ["end"] = {
      ["U"] = { 3682 },
    },
    ["obj"] = {
      ["I"] = { 80868 },
    },
    ["race"] = 178,
    ["lvl"] = 60,
    ["min"] = 13,
    ["pre"] = { 80321 },
    ["next"] = { 80323 },
  },
  -- The Lies That Bind Us (3 of 3)
  [80323] = {
    ["start"] = {
      ["U"] = { 3682 },
    },
    ["end"] = {
      ["U"] = { 3391 },
    },
    ["obj"] = {
      ["I"] = { 80868 },
    },
    ["race"] = 178,
    ["lvl"] = 60,
    ["min"] = 13,
    ["pre"] = { 80322 },
  },
  -- Pinch of Salt
  [80384] = {
    ["start"] = {
      ["U"] = { 5941 },
    },
    ["end"] = {
      ["U"] = { 5941 },
    },
    ["obj"] = {
      ["I"] = { 81181 },
    },
    ["race"] = 178,
    ["lvl"] = 6,
    ["min"] = 6,
  },
  -- Stay awhile and listen...
  [80388] = {
    ["start"] = {
      ["U"] = { 81030 },
    },
    ["end"] = {
      ["U"] = { 81030 },
    },
    ["lvl"] = 1,
    ["min"] = 1,
  },
  -- A Glittering Opportunity
  [80395] = {
    ["start"] = {
      ["U"] = { 3658 },
    },
    ["end"] = {
      ["U"] = { 81041 },
    },
    ["obj"] = {
      ["O"] = { 3000284 },
    },
    ["lvl"] = 13,
    ["min"] = 13,
    ["next"] = { 80396 },
  },
  -- A Bloody Good Deed
  [80396] = {
    ["start"] = {
      ["U"] = { 81041 },
    },
    ["end"] = {
      ["U"] = { 81041 },
    },
    ["obj"] = {
      ["U"] = { 3397, 3274, 3275 },
    },
    ["lvl"] = 13,
    ["min"] = 13,
    ["next"] = { 80407 },
    ["pre"] = { 80395 },
  },
  -- Zalazane's Apprentice
  [80399] = {
    ["start"] = {
      ["I"] = { 59990 },
    },
    ["end"] = {
      ["U"] = { 3188 },
    },
    ["obj"] = {
      ["I"] = { 59996, 59995 },
    },
    ["lvl"] = 8,
    ["min"] = 6,
  },
}

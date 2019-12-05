BEGIN;

INSERT INTO
  whopipe_video_views (region, date_viewed, video_name)
VALUES
  (
    'Northeast',
    '2016-01-16 12:00:00',
    'Despotato'
  ),
  (
    'Midwest ',
    '2016-05-01 15:00:00',
    'Shape of Pooh'
  ),
  (
    'South',
    '2017-02-22 12:00:00',
    'UpTown Monk'
  ),
  (
    'West',
    '2017-04-04 08:00:00',
    'Despotato'
  ),
  (
    'Midwest ',
    '2017-04-23 15:00:00',
    'Despotato'
  ),
  (
    'Northeast',
    '2017-08-11 13:00:00',
    'Cats that teach SQL'
  ),
  (
    'Midwest ',
    '2017-12-09 17:00:00',
    'Despotato'
  ),
  (
    'South',
    '2018-01-24 19:00:00',
    'Cats that teach SQL'
  ),
  (
    'West',
    '2018-01-29 11:00:00',
    'Man''s not torrid'
  ),
  (
    'Northeast',
    '2018-02-13 05:00:00',
    'UpTown Monk'
  ),
  (
    'Midwest ',
    '2018-03-13 09:00:00',
    'Shape of Pooh'
  ),
  (
    'South',
    '2018-03-31 13:00:00',
    'UpTown Monk'
  ),
  (
    'Northeast',
    '2019-04-03 07:00:00',
    'Despotato'
  ),
  (
    'West',
    '2019-05-05 21:00:00',
    'UpTown Monk'
  ),
  (
    'West',
    NOW() - '29 days' :: INTERVAL,
    'Man''s not torrid'
  ),
  (
    'Northeast',
    NOW() - '29 days' :: INTERVAL,
    'Despotato'
  ),
  (
    'Midwest ',
    NOW() - '29 days' :: INTERVAL,
    'Cats that teach SQL'
  ),
  (
    'Northeast',
    NOW() - '29 days' :: INTERVAL,
    'UpTown Monk'
  ),
  (
    'Midwest ',
    NOW() - '29 days' :: INTERVAL,
    'Despotato'
  ),
  (
    'West',
    NOW() - '29 days' :: INTERVAL,
    'Shape of Pooh'
  ),
  (
    'Midwest ',
    NOW() - '28 days' :: INTERVAL,
    'Cats that teach SQL'
  ),
  (
    'Northeast',
    NOW() - '28 days' :: INTERVAL,
    'UpTown Monk'
  ),
  (
    'Midwest ',
    NOW() - '28 days' :: INTERVAL,
    'Man''s not torrid'
  ),
  (
    'South',
    NOW() - '28 days' :: INTERVAL,
    'Despotato'
  ),
  (
    'West',
    NOW() - '28 days' :: INTERVAL,
    'UpTown Monk'
  ),
  (
    'Northeast',
    NOW() - '28 days' :: INTERVAL,
    'UpTown Monk'
  ),
  (
    'Midwest ',
    NOW() - '26 days' :: INTERVAL,
    'Man''s not torrid'
  ),
  (
    'South',
    NOW() - '22 days' :: INTERVAL,
    'Cats that teach SQL'
  ),
  (
    'West ',
    NOW() - '20 days' :: INTERVAL,
    'Despotato'
  ),
  (
    'Northeast',
    NOW() - '20 days' :: INTERVAL,
    'Shape of Pooh'
  ),
  (
    'Midwest ',
    NOW() - '19 days' :: INTERVAL,
    'Despotato'
  ),
  (
    'West',
    NOW() - '13 days' :: INTERVAL,
    'Man''s not torrid'
  ),
  (
    'West ',
    NOW() - '12 days' :: INTERVAL,
    'Man''s not torrid'
  ),
  (
    'Midwest ',
    NOW() - '12 days' :: INTERVAL,
    'Man''s not torrid'
  ),
  (
    'West',
    NOW() - '12 days' :: INTERVAL,
    'Man''s not torrid'
  ),
  (
    'Midwest ',
    NOW() - '5 days' :: INTERVAL,
    'Cats that teach SQL'
  ),
  (
    'Northeast',
    NOW() - '3 days' :: INTERVAL,
    'Cats that teach SQL'
  ),
  (
    'South',
    NOW() - '3 days' :: INTERVAL,
    'Despotato'
  ),
  (
    'South',
    NOW() - '3 days' :: INTERVAL,
    'Man''s not torrid'
  ),
  (
    'South',
    NOW() - '2 days' :: INTERVAL,
    'Man''s not torrid'
  ),
  (
    'Northeast',
    NOW() - '10 hours' :: INTERVAL,
    'Shape of Pooh'
  );

INSERT INTO
  amazong_products (name, price, category, image)
VALUES
  (
    'Flobulator 2000',
    12.00,
    'Electronics',
    NULL
  ),
  (
    'Drip-catching coffee mug',
    20.99,
    'Homeware',
    NULL
  ),
  (
    'Key to time',
    400.00,
    'DIY',
    'https://time-itself.com/key.jpg'
  ),
  (
    'Hoverboard',
    53.20,
    'Transport',
    'https://marty-grooves.edu/board.png'
  ),
  (
    'Social media androids',
    399.00,
    'Furniture',
    'https://be-right-back.black/Ash_Starmer.jpg'
  ),
  (
    'Infinite improbability drive',
    0.01,
    'Furniture',
    NULL
  ),
  (
    'Self-drying jacket',
    23.00,
    'Clothing',
    NULL
  ),
  (
    'Towel',
    11.60,
    'Homeware',
    'https://safety-first.guide/towell.jpg'
  ),
  (
    'Germ hunter',
    27.00,
    'Cleaning',
    NULL
  ),
  (
    'Nutrimatic drinks dispenser',
    65.00,
    'Electronics',
    NULL
  ),
  (
    'Double decker couch',
    160.00,
    'Furniture',
    NULL
  ),
  (
    'One-size fits all shoes',
    53.00,
    'Clothing',
    NULL
  ),
  (
    'Z-Eye',
    31.00,
    'Stationery',
    NULL
  ),
  (
    'Sonic screwdriver',
    77.00,
    'Cleaning',
    NULL
  ),
  (
    'Autonomous drone insect',
    3.00,
    'Electronics',
    'https://gov.uk/surveillance.jpg'
  ),
  (
    'Holographic wrestling game',
    19.99,
    'Games',
    NULL
  ),
  (
    'Holophonor',
    80.00,
    'Cleaning',
    NULL
  ),
  (
    'Arkangel',
    200.00,
    'Electronics',
    'https://chips-and-tablets.tech/arkangel.webp'
  ),
  (
    'Rebreather',
    24.95,
    'Clothing',
    NULL
  ),
  (
    'Crisis inducer',
    53.00,
    'Games',
    'https://toys-r-us.douglas/thanks-for-the-fish.png'
  ),
  (
    'Light cycle',
    2850.00,
    'Transport',
    NULL
  ),
  (
    'Replicator',
    230.04,
    'Grocery',
    'https://scotty-kitchen-units.trekky/replicator.jpg'
  ),
  (
    'Skin-Healing patch',
    14.00,
    'DIY',
    NULL
  ),
  (
    'Safety foam',
    34.00,
    'Transport',
    NULL
  ),
  (
    'Cookie',
    299.99,
    'Homeware',
    'https://christmas.homesense/cookie.webp'
  ),
  (
    'Tricorder',
    75.00,
    'Electronics',
    'https://federation-essentials.trekky/tricorder.jpg'
  ),
  (
    'Psychic paper',
    90.00,
    'DIY',
    NULL
  ),
  (
    'Point of view gun',
    145.20,
    'Games',
    NULL
  ),
  (
    'Unobtainium',
    50.00,
    'Homeware',
    NULL
  ),
  (
    'Lightsaber',
    34.50,
    'DIY',
    'https://starwars.jedi/zwoom.gif'
  ),
  (
    'Neuralizer',
    42.00,
    'Cleaning',
    NULL
  ),
  (
    'Everlasting gobstopper',
    1.00,
    'Grocery',
    NULL
  ),
  (
    'Grain',
    665.99,
    'Electronics',
    NULL
  );

COMMIT;
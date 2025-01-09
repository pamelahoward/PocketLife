{
  "$GMRoom":"v1",
  "%Name":"rm_game",
  "creationCodeFile":"rooms/rm_game/RoomCreationCode.gml",
  "inheritCode":false,
  "inheritCreationOrder":false,
  "inheritLayers":false,
  "instanceCreationOrder":[
    {"name":"inst_573712E4","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_77C617EA","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_64FA332E","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_4E498473","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_76D668F8","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_10CDE2A1","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_5D73E81E","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_119151A4","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_14D440D7","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_4189F3","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_2A120E78","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_16250DEF","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_26F3DC7","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_2DB7E44C","path":"rooms/rm_game/rm_game.yy",},
  ],
  "isDnd":false,
  "layers":[
    {"$GMRLayer":"","%Name":"WeatherLayers","depth":0,"effectEnabled":true,"effectType":null,"gridX":64,"gridY":64,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[
        {"$GMREffectLayer":"","%Name":"Weather_Clouds","depth":100,"effectEnabled":true,"effectType":"_filter_fractal_noise","gridX":64,"gridY":64,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Weather_Clouds","properties":[
            {"name":"g_FractalNoiseScale","type":0,"value":"250",},
            {"name":"g_FractalNoisePersistence","type":0,"value":"0.25",},
            {"name":"g_FractalNoiseOffset","type":0,"value":"0",},
            {"name":"g_FractalNoiseOffset","type":0,"value":"0",},
            {"name":"g_FractalNoiseSpeed","type":0,"value":"0.25",},
            {"name":"g_FractalNoiseTintColour","type":1,"value":"#FFFFFFFF",},
            {"name":"g_FractalNoiseTexture","type":2,"value":"_filter_fractal_noise_texture",},
          ],"resourceType":"GMREffectLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":false,},
        {"$GMREffectLayer":"","%Name":"Weather_Heat","depth":200,"effectEnabled":true,"effectType":"_filter_heathaze","gridX":64,"gridY":64,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Weather_Heat","properties":[
            {"name":"g_Distort1Speed","type":0,"value":"0.01",},
            {"name":"g_Distort2Speed","type":0,"value":"0.025",},
            {"name":"g_Distort1Scale","type":0,"value":"13.3",},
            {"name":"g_Distort1Scale","type":0,"value":"1.3",},
            {"name":"g_Distort2Scale","type":0,"value":"33.3",},
            {"name":"g_Distort2Scale","type":0,"value":"3.3",},
            {"name":"g_Distort1Amount","type":0,"value":"2",},
            {"name":"g_Distort2Amount","type":0,"value":"4",},
            {"name":"g_ChromaSpreadAmount","type":0,"value":"0.5",},
            {"name":"g_CamOffsetScale","type":0,"value":"1",},
            {"name":"g_DistortTexture","type":2,"value":"_filter_heathaze_noise_sprite",},
          ],"resourceType":"GMREffectLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":false,},
      ],"name":"WeatherLayers","properties":[],"resourceType":"GMRLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":false,},
    {"$GMREffectLayer":"","%Name":"Lighting","depth":300,"effectEnabled":true,"effectType":null,"gridX":64,"gridY":64,"hierarchyFrozen":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Lighting","properties":[],"resourceType":"GMREffectLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":false,},
    {"$GMRTileLayer":"","%Name":"TilesCollisions","depth":400,"effectEnabled":true,"effectType":null,"gridX":64,"gridY":64,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"TilesCollisions","properties":[],"resourceType":"GMRTileLayer","resourceVersion":"2.0","tiles":{"SerialiseHeight":72,"SerialiseWidth":64,"TileCompressedData":[
          -22,-2147483648,-4,99,-60,-2147483648,-4,99,-40,-2147483648,-6,1,-4,-2147483648,-4,0,-8,-2147483648,
          -2,99,-5,-2147483648,-9,90,-10,-2147483648,-12,90,-4,-2147483648,1,1,-4,-2147483648,1,1,-4,-2147483648,
          -2,0,2,-2147483648,0,-9,-2147483648,1,99,-5,-2147483648,1,90,-7,0,1,90,-10,-2147483648,1,90,-4,0,-2,
          91,-4,0,1,90,-4,-2147483648,1,1,-4,-2147483648,1,1,-4,-2147483648,-2,0,2,-2147483648,0,-9,-2147483648,
          -2,99,-4,-2147483648,1,90,-7,0,1,90,-10,-2147483648,1,90,-4,0,-2,91,-4,0,1,90,-4,-2147483648,1,1,-4,
          -2147483648,1,1,-4,-2147483648,-4,0,-9,-2147483648,-2,99,-4,-2147483648,1,90,-7,0,1,90,-10,-2147483648,
          -12,90,-4,-2147483648,1,1,-4,-2147483648,1,1,-3,-2147483648,4,0,-2147483648,0,0,-10,-2147483648,-3,99,
          -3,-2147483648,1,90,-7,0,1,90,-26,-2147483648,1,1,-9,-2147483648,-7,1,-6,-2147483648,-3,99,-3,-2147483648,
          1,90,-7,0,1,90,-8,-2147483648,1,92,-10,-2147483648,1,92,-6,-2147483648,1,1,-4,-2147483648,1,1,-4,-2147483648,
          1,1,-5,-2147483648,1,1,-5,-2147483648,-4,99,-3,-2147483648,1,90,-7,0,1,90,-26,-2147483648,1,1,-4,-2147483648,
          1,1,-4,-2147483648,2,1,90,-4,-2147483648,1,1,-4,-2147483648,-5,99,-3,-2147483648,1,90,-3,0,1,91,-3,0,
          1,90,-26,-2147483648,-6,1,-5,-2147483648,1,91,-4,-2147483648,1,1,-3,-2147483648,-5,99,-4,-2147483648,
          1,90,-7,0,1,90,-36,-2147483648,2,1,90,-4,-2147483648,3,1,-2147483648,-2147483648,-5,99,-5,-2147483648,
          1,90,-7,0,1,90,-36,-2147483648,1,1,-5,-2147483648,4,1,-2147483648,-2147483648,0,-4,99,-5,-2147483648,
          1,90,-7,0,1,90,-8,-2147483648,1,92,-10,-2147483648,1,92,-16,-2147483648,-7,1,3,-2147483648,92,-2147483648,
          -3,99,-6,-2147483648,1,90,-7,0,1,90,-55,-2147483648,1,90,-7,0,1,90,-10,-2147483648,-12,90,-14,-2147483648,
          1,0,-7,-2147483648,1,0,-10,-2147483648,1,90,-7,0,1,90,-10,-2147483648,1,90,-10,0,1,90,-33,-2147483648,
          -9,90,-10,-2147483648,1,90,-4,0,-2,91,-4,0,1,90,-52,-2147483648,1,90,-10,0,1,90,-9,-2147483648,1,92,
          -7,-2147483648,1,92,-12,-2147483648,1,92,-12,-2147483648,1,92,-8,-2147483648,-12,90,-67,-2147483648,
          -13,90,2,-2147483648,0,-6,-2147483648,-5,90,-38,-2147483648,1,90,-5,0,-6,-2147483648,1,90,-8,-2147483648,
          1,90,-3,0,1,90,-38,-2147483648,1,90,-5,0,1,91,-5,0,1,90,-8,-2147483648,5,90,0,91,0,90,-21,-2147483648,
          1,0,-16,-2147483648,1,90,-5,-2147483648,2,91,-2147483648,-4,0,1,90,-8,-2147483648,5,90,0,91,0,90,-23,
          -2147483648,-12,90,-3,-2147483648,1,90,-5,-2147483648,2,0,-2147483648,-4,0,1,90,-8,-2147483648,1,90,
          -3,0,1,90,-23,-2147483648,1,90,-10,0,1,90,-3,-2147483648,-13,90,-8,-2147483648,-5,90,-23,-2147483648,
          1,90,-10,0,1,90,-10,-2147483648,-6,0,-8,-2147483648,-5,0,-23,-2147483648,1,90,-4,0,-2,91,-4,0,1,90,-11,
          -2147483648,-5,0,2,-2147483648,92,-4,-2147483648,1,92,-7,-2147483648,1,92,-21,-2147483648,1,90,-4,0,
          -2,91,-4,0,1,90,-10,-2147483648,-6,0,-6,-2147483648,-9,0,-21,-2147483648,1,90,-10,0,1,90,-11,-2147483648,
          -5,0,-36,-2147483648,1,90,-10,0,1,90,-10,-2147483648,-7,0,-35,-2147483648,-12,90,-10,-2147483648,-7,
          0,-57,-2147483648,-6,0,-34,-2147483648,1,92,-24,-2147483648,-5,0,-6,-2147483648,2,0,-2147483648,-10,
          0,1,-2147483648,-3,0,1,-2147483648,-6,0,-28,-2147483648,1,92,-4,-2147483648,1,92,-7,-2147483648,2,0,
          -2147483648,-4,1,-2,0,-4,1,2,-2147483648,92,-7,-2147483648,1,92,-29,-2147483648,1,0,-14,-2147483648,
          12,1,-2147483648,-2147483648,90,91,91,90,-2147483648,-2147483648,1,-2147483648,-2147483648,-7,0,-24,
          -2147483648,-7,1,-14,-2147483648,3,1,-2147483648,-2147483648,-4,0,-2,-2147483648,3,1,-2147483648,-2147483648,
          -7,90,-24,-2147483648,1,1,-5,-2147483648,1,1,-14,-2147483648,1,1,-8,-2147483648,4,1,-2147483648,-2147483648,
          90,-5,0,1,90,-7,-2147483648,1,92,-16,-2147483648,1,1,-5,-2147483648,1,1,-14,-2147483648,1,1,-8,-2147483648,
          10,1,-2147483648,-2147483648,90,0,0,91,0,0,90,-24,-2147483648,1,1,-5,-2147483648,1,1,-14,-2147483648,
          -10,1,-2,-2147483648,1,90,-5,0,1,90,-9,-2147483648,-12,90,-3,-2147483648,1,1,-5,-2147483648,1,1,-4,-2147483648,
          1,0,-7,-2147483648,14,0,-2147483648,1,-2147483648,-2147483648,1,-2147483648,-2147483648,1,-2147483648,
          -2147483648,1,-2147483648,-2147483648,-7,90,-9,-2147483648,1,90,-10,0,5,90,-2147483648,-2147483648,0,
          1,-5,0,1,1,-14,-2147483648,10,1,-2147483648,-2147483648,1,-2147483648,-2147483648,1,-2147483648,-2147483648,
          1,-18,-2147483648,1,90,-10,0,5,90,-2147483648,-2147483648,0,1,-5,-2147483648,1,1,-13,-2147483648,1,92,
          -10,1,1,92,-8,-2147483648,2,92,0,-7,-2147483648,1,90,-10,0,5,90,-2147483648,-2147483648,0,1,-5,-2147483648,
          1,1,-42,-2147483648,1,90,-10,0,5,90,-2147483648,-2147483648,0,1,-5,-2147483648,1,1,-42,-2147483648,1,
          90,-10,0,5,90,-2147483648,-2147483648,0,1,-5,-2147483648,1,1,-42,-2147483648,1,90,-10,0,5,90,-2147483648,
          -2147483648,0,1,-5,-2147483648,1,1,-42,-2147483648,1,90,-10,0,5,90,-2147483648,-2147483648,0,1,-5,-2147483648,
          1,1,-4,-2147483648,-10,1,-4,-2147483648,-8,1,1,-2147483648,-7,1,-8,-2147483648,1,90,-10,0,5,90,-2147483648,
          -2147483648,0,1,-4,-2147483648,2,90,1,-4,-2147483648,2,1,90,-7,-2147483648,1,1,-4,-2147483648,1,1,-5,
          -2147483648,-2,90,3,91,90,90,-4,-2147483648,1,1,-8,-2147483648,1,90,-4,0,-2,91,-4,0,5,90,-2147483648,
          -2147483648,0,1,-4,-2147483648,1,91,-6,-2147483648,1,91,-7,-2147483648,1,1,-4,-2147483648,1,1,-14,-2147483648,
          1,1,-8,-2147483648,1,90,-4,0,-2,91,-4,0,5,90,-2147483648,-2147483648,0,1,-4,-2147483648,2,90,1,-4,-2147483648,
          2,1,90,-7,-2147483648,1,1,-4,-2147483648,1,1,-14,-2147483648,1,1,-8,-2147483648,1,90,-10,0,5,90,-2147483648,
          -2147483648,0,1,-5,-2147483648,1,1,-4,-2147483648,1,1,-8,-2147483648,1,1,-4,-2147483648,1,1,-14,-2147483648,
          1,1,-8,-2147483648,1,90,-10,0,4,90,-2147483648,-2147483648,0,-7,1,-4,-2147483648,1,1,-8,-2147483648,
          1,1,-4,-2147483648,1,1,-14,-2147483648,1,1,-8,-2147483648,1,90,-10,0,4,90,-2147483648,-2147483648,0,
          -6,-2147483648,1,0,-4,-2147483648,1,1,-8,-2147483648,1,1,-4,-2147483648,1,1,-14,-2147483648,1,1,-8,-2147483648,
          1,90,-10,0,3,90,-2147483648,-2147483648,-7,0,1,92,-4,-2147483648,-10,1,-4,-2147483648,-9,1,-6,-2147483648,
          1,1,-8,-2147483648,1,90,-10,0,1,90,-36,-2147483648,1,1,-6,-2147483648,1,1,-8,-2147483648,1,90,-10,0,
          1,90,-28,-2147483648,1,92,-5,-2147483648,4,92,-2147483648,1,90,-5,-2147483648,1,1,-8,-2147483648,1,90,
          -10,0,1,90,-37,-2147483648,1,90,-5,-2147483648,1,1,-8,-2147483648,1,90,-10,0,1,90,-37,-2147483648,1,
          91,-5,-2147483648,1,1,-8,-2147483648,-12,90,-23,-2147483648,1,92,-13,-2147483648,1,90,-5,-2147483648,
          1,1,-56,-2147483648,2,1,90,-5,-2147483648,1,1,-6,-2147483648,1,92,-17,-2147483648,-18,90,-14,-2147483648,
          -8,1,-24,-2147483648,1,90,-16,0,1,90,-46,-2147483648,1,90,-16,0,1,90,-15,-2147483648,1,0,-30,-2147483648,
          1,90,-16,0,1,90,-15,-2147483648,1,0,-30,-2147483648,1,90,-7,0,-2,91,-7,0,1,90,-14,-2147483648,1,0,-31,
          -2147483648,1,90,-16,0,1,90,-12,-2147483648,1,92,-8,-2147483648,1,92,-24,-2147483648,1,90,-16,0,1,90,
          -23,-2147483648,1,92,-22,-2147483648,1,90,-16,0,1,90,-42,-2147483648,-2,99,-2,-2147483648,-18,90,-28,
          -2147483648,-8,99,-5,-2147483648,-3,99,-45,-2147483648,-13,99,1,-2147483648,-5,99,-26,-2147483648,1,
          92,-14,-2147483648,2,92,-2147483648,-21,99,
        ],"TileDataFormat":1,},"tilesetId":{"name":"ts_collisions","path":"tilesets/ts_collisions/ts_collisions.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"$GMRInstanceLayer":"","%Name":"Instances","depth":500,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"v1","%Name":"inst_573712E4","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_573712E4","objectId":{"name":"obj_bus","path":"objects/obj_bus/obj_bus.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":2032.0,"y":2032.0,},
        {"$GMRInstance":"v1","%Name":"inst_64FA332E","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_64FA332E","objectId":{"name":"obj_car","path":"objects/obj_car/obj_car.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":304.0,"y":16.0,},
        {"$GMRInstance":"v1","%Name":"inst_77C617EA","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_77C617EA","objectId":{"name":"obj_car","path":"objects/obj_car/obj_car.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":2032.0,"y":1104.0,},
        {"$GMRInstance":"v1","%Name":"inst_4E498473","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_4E498473","objectId":{"name":"obj_car","path":"objects/obj_car/obj_car.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1424.0,"y":16.0,},
        {"$GMRInstance":"v1","%Name":"inst_76D668F8","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_76D668F8","objectId":{"name":"obj_car","path":"objects/obj_car/obj_car.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":784.0,"y":2288.0,},
        {"$GMRInstance":"v1","%Name":"inst_10CDE2A1","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_10CDE2A1","objectId":{"name":"obj_bike","path":"objects/obj_bike/obj_bike.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":16.0,"y":1040.0,},
        {"$GMRInstance":"v1","%Name":"inst_5D73E81E","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_5D73E81E","objectId":{"name":"obj_bike","path":"objects/obj_bike/obj_bike.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":2032.0,"y":2000.0,},
        {"$GMRInstance":"v1","%Name":"inst_119151A4","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_119151A4","objectId":{"name":"obj_idlingPoint_S","path":"objects/obj_idlingPoint_S/obj_idlingPoint_S.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":144.0,"y":1424.0,},
        {"$GMRInstance":"v1","%Name":"inst_14D440D7","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_14D440D7","objectId":{"name":"obj_idlingPoint_S","path":"objects/obj_idlingPoint_S/obj_idlingPoint_S.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1792.0,"y":864.0,},
        {"$GMRInstance":"v1","%Name":"inst_4189F3","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_4189F3","objectId":{"name":"obj_idlingPoint_S","path":"objects/obj_idlingPoint_S/obj_idlingPoint_S.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":784.0,"y":736.0,},
        {"$GMRInstance":"v1","%Name":"inst_2A120E78","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_2A120E78","objectId":{"name":"obj_idlingPoint","path":"objects/obj_idlingPoint/obj_idlingPoint.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":240.0,"y":736.0,},
        {"$GMRInstance":"v1","%Name":"inst_16250DEF","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_16250DEF","objectId":{"name":"obj_idlingPoint","path":"objects/obj_idlingPoint/obj_idlingPoint.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1200.0,"y":832.0,},
        {"$GMRInstance":"v1","%Name":"inst_26F3DC7","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_26F3DC7","objectId":{"name":"obj_idlingPoint","path":"objects/obj_idlingPoint/obj_idlingPoint.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1200.0,"y":1232.0,},
        {"$GMRInstance":"v1","%Name":"inst_2DB7E44C","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_2DB7E44C","objectId":{"name":"obj_gold","path":"objects/obj_gold/obj_gold.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":400.0,"y":240.0,},
      ],"layers":[],"name":"Instances","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRLayer":"","%Name":"Paths","depth":600,"effectEnabled":true,"effectType":null,"gridX":64,"gridY":64,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[
        {"$GMRPathLayer":"","%Name":"Path_Bike_2","colour":4279415313,"depth":700,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Path_Bike_2","pathId":{"name":"path_bike_2","path":"paths/path_bike_2/path_bike_2.yy",},"properties":[],"resourceType":"GMRPathLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
        {"$GMRPathLayer":"","%Name":"Path_Bike_1","colour":4283236261,"depth":800,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Path_Bike_1","pathId":{"name":"path_bike_1","path":"paths/path_bike_1/path_bike_1.yy",},"properties":[],"resourceType":"GMRPathLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
        {"$GMRPathLayer":"","%Name":"Path_Bus","colour":4278255615,"depth":900,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Path_Bus","pathId":{"name":"path_bus","path":"paths/path_bus/path_bus.yy",},"properties":[],"resourceType":"GMRPathLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
        {"$GMRPathLayer":"","%Name":"Path_4","colour":4294967295,"depth":1000,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Path_4","pathId":{"name":"path_car_4","path":"paths/path_car_4/path_car_4.yy",},"properties":[],"resourceType":"GMRPathLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
        {"$GMRPathLayer":"","%Name":"Path_3","colour":4294967040,"depth":1100,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Path_3","pathId":{"name":"path_car_3","path":"paths/path_car_3/path_car_3.yy",},"properties":[],"resourceType":"GMRPathLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
        {"$GMRPathLayer":"","%Name":"Path_2","colour":4294901760,"depth":1200,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Path_2","pathId":{"name":"path_car_2","path":"paths/path_car_2/path_car_2.yy",},"properties":[],"resourceType":"GMRPathLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
        {"$GMRPathLayer":"","%Name":"Path_1","colour":4278190335,"depth":1300,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Path_1","pathId":{"name":"path_car_1","path":"paths/path_car_1/path_car_1.yy",},"properties":[],"resourceType":"GMRPathLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
      ],"name":"Paths","properties":[],"resourceType":"GMRLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRTileLayer":"","%Name":"TilesInterior","depth":1400,"effectEnabled":true,"effectType":null,"gridX":64,"gridY":64,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"TilesInterior","properties":[],"resourceType":"GMRTileLayer","resourceVersion":"2.0","tiles":{"SerialiseHeight":72,"SerialiseWidth":64,"TileCompressedData":[
          -130,6,-6,3,-58,6,-6,3,-58,6,-6,3,-58,6,-6,1,-58,6,-6,1,-58,6,-6,1,-4,6,-7,5,-47,6,-6,1,-4,6,-7,5,-47,
          6,-6,1,-4,6,-7,5,-47,6,-6,1,-4,6,-7,5,-57,6,-7,5,-57,6,-7,5,-57,6,-7,5,-1281,6,-13,0,-51,6,-2,0,-10,
          4,1,0,-51,6,-2,0,-10,4,1,0,-32,6,-7,2,-12,6,-2,0,-10,4,1,0,-32,6,-7,2,-12,6,-2,0,-10,4,1,0,-32,6,-7,
          2,-12,6,-2,0,-10,4,1,0,-32,6,-7,2,-12,6,-2,0,-10,4,1,0,-31,6,1,0,-7,2,-4,6,-10,0,-10,4,1,0,-31,6,1,0,
          -7,2,-4,6,-10,0,-10,4,1,0,-31,6,1,0,-7,2,-4,6,-10,0,-10,4,-2,0,-30,6,1,0,-7,2,-4,6,-10,0,-42,6,1,0,-7,
          2,-4,6,-10,0,-42,6,1,0,-7,2,-4,6,-10,0,-42,6,1,0,-7,2,-4,6,-10,0,-42,6,1,0,-7,2,-4,6,-10,3,-4,6,-16,
          2,1,0,-21,6,1,0,-7,2,-4,6,-10,3,-4,6,-16,2,1,0,-21,6,1,0,-7,2,-4,6,-10,3,-4,6,-16,2,1,0,-21,6,1,0,-7,
          2,-4,6,-10,3,-4,6,-16,2,1,0,-21,6,1,0,-7,2,-4,6,-10,3,-4,6,-16,2,1,0,-21,6,1,0,-7,2,-4,6,-10,3,-4,6,
          -16,2,1,0,-21,6,-8,0,-4,6,-10,3,-4,6,-16,2,1,0,-21,6,-8,0,-4,6,-10,3,-4,6,-16,2,1,0,-55,6,-8,2,1,0,-55,
          6,-8,2,1,0,-55,6,-8,2,1,0,-55,6,-8,2,1,0,-55,6,-8,2,1,0,-55,6,-8,2,1,0,-55,6,-8,2,1,0,-63,6,1,0,-597,
          6,
        ],"TileDataFormat":1,},"tilesetId":{"name":"ts_interior","path":"tilesets/ts_interior/ts_interior.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"$GMRTileLayer":"","%Name":"TilesExterior","depth":1500,"effectEnabled":true,"effectType":null,"gridX":64,"gridY":64,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"TilesExterior","properties":[],"resourceType":"GMRTileLayer","resourceVersion":"2.0","tiles":{"SerialiseHeight":72,"SerialiseWidth":64,"TileCompressedData":[
          -8,1,4,8,1879048201,1073741833,8,-9,1,1,2,-4,3,1,2,-15,1,6,8,10,1879048201,1073741833,10,8,-19,1,1,12,
          -4,1,4,8,1879048201,1073741833,8,-9,1,1,2,-4,3,1,2,-15,1,6,8,10,1879048201,1073741833,10,8,-24,1,6,8,
          1879048201,1073741833,8,1,12,-7,1,-3,2,-2,3,1,2,-11,1,1,12,-3,1,6,8,10,1879048201,1073741833,10,8,-9,
          1,1,12,-14,1,4,8,1879048201,1073741833,8,-4,1,1,12,-6,1,-2,2,3,3,2,2,-14,1,6,8,10,1879048201,1073741833,
          10,8,-24,1,4,8,1879048201,1073741833,8,-12,1,4,2,3,3,2,-14,1,6,8,10,1879048201,1073741833,10,8,-19,1,
          1,12,-4,1,4,8,1879048201,1073741833,8,-9,1,8,12,1,1,2,3,3,2,2,-13,1,6,8,10,1879048201,1073741833,10,
          8,-3,1,1,12,-9,1,1,12,-3,1,1,12,-6,1,4,8,4,4,8,-5,1,1,12,-6,1,1,2,-3,3,1,2,-13,1,6,8,10,1879048201,1073741833,
          10,8,-24,1,4,8,1073741830,1073741830,8,-11,1,-2,2,-3,3,1,2,-4,1,1,12,-8,1,6,8,10,1879048201,1073741833,
          10,8,-24,1,4,8,4,4,8,-10,1,-2,2,-4,3,1,2,-7,1,1,12,-5,1,5,8,10,1879048201,1073741833,10,-12,8,-13,1,
          4,8,1879048201,1073741833,8,-9,1,-2,2,-5,3,1,2,-13,1,6,8,10,5,1073741829,10,4,-9,9,2,4,8,-13,1,7,8,1879048201,
          1073741833,8,1,1,12,-5,1,-2,2,-5,3,-2,2,-13,1,6,8,10,1879048197,805306373,10,4,-9,805306377,2,4,8,-13,
          1,4,8,1879048201,1073741833,8,-8,1,1,2,-5,3,-2,2,-14,1,5,8,10,1879048201,1073741833,10,-12,8,-13,1,4,
          8,1879048201,1073741833,8,-8,1,-2,2,-4,3,1,2,-15,1,6,8,10,1879048201,1073741833,10,8,-24,1,4,8,1879048201,
          1073741833,8,-7,1,3,12,1,2,-3,3,-2,2,-8,1,1,12,-3,1,9,12,1,1,8,10,1879048201,1073741833,10,8,-21,1,6,
          12,1,1,8,1879048201,1073741833,-9,8,1,1,-5,2,-3,1,3,12,1,12,-10,1,6,8,10,1879048201,1073741833,10,8,
          -4,1,1,12,-8,1,1,12,-10,1,3,8,4,4,-6,9,-2,4,1,8,-22,1,6,8,10,1879048201,1073741833,10,8,-24,1,3,8,4,
          4,-6,805306377,-2,4,1,8,-22,1,6,8,10,1879048201,1073741833,10,8,-18,1,1,12,-5,1,-9,8,6,1879048201,1073741833,
          8,1,1,12,-19,1,6,8,10,1879048201,1073741833,10,8,-26,1,1,12,-4,1,5,12,8,1879048201,1073741833,8,-6,1,
          1,12,-15,1,6,8,10,1879048201,1073741833,10,8,-11,1,1,12,-12,1,1,12,-5,1,6,12,1,8,1879048201,1073741833,
          8,-9,1,-14,8,5,10,1879048201,1073741833,10,8,-32,1,4,8,1879048201,1073741833,8,-3,1,1,12,-5,1,3,8,4,
          4,-9,9,7,4,805306374,10,5,1073741829,10,8,-22,1,1,12,-9,1,4,8,1879048201,1073741833,8,-9,1,3,8,4,4,-9,
          805306377,7,4,805306374,10,1879048197,805306373,10,8,-6,1,1,12,-25,1,4,8,1879048201,1073741833,8,-9,
          1,3,8,1879048201,1073741833,-11,8,-4,1879048198,1,8,-17,1,1,12,-14,1,4,8,1879048201,1073741833,8,-9,
          1,4,8,1879048201,1073741833,8,-9,14,6,8,10,4,4,10,8,-32,1,4,8,1879048201,1073741833,8,-9,1,4,8,1879048201,
          1073741833,8,-9,14,6,8,10,1879048201,1073741833,10,8,-32,1,4,8,1879048201,1073741833,8,-9,1,4,8,1879048201,
          1073741833,8,-9,14,6,8,10,1879048201,1073741833,10,8,-32,1,4,8,1879048201,1073741833,8,-5,1,1,12,-3,
          1,4,8,1879048201,1073741833,8,-9,14,6,8,10,1879048201,1073741833,10,8,-3,1,1,12,-18,1,1,12,-8,1,5,12,
          8,4,4,8,-9,1,4,8,1879048201,1073741833,8,-9,14,6,8,10,1879048201,1073741833,10,8,-16,1,-17,8,-2,1073741830,
          -11,8,-2,1073741830,1,8,-9,14,6,8,10,1879048201,1073741833,10,8,-16,1,-44,10,4,1879048201,1073741833,
          10,8,-11,1,1,12,-4,1,-17,9,2,5,1073741829,-11,9,-2,4,1,8,-9,15,6,8,10,1879048201,1073741833,10,8,-16,
          1,-17,805306377,2,1879048197,805306373,-11,805306377,-2,4,1,8,-9,15,6,8,10,1879048201,1073741833,10,
          8,-16,1,-44,10,4,1879048201,1073741833,10,8,-16,1,-9,8,-2,1073741830,-32,8,4,10,1879048201,1073741833,
          10,-17,8,-8,1,4,8,4,4,8,-30,1,6,8,10,4,4,10,4,-16,9,-4,1,1,12,-3,1,4,8,1879048201,1073741833,8,-5,1,
          1,12,-21,1,9,12,1,1,8,10,4,4,10,4,-16,805306377,-8,1,4,8,1879048201,1073741833,8,-6,1,1,12,-15,1,1,12,
          -7,1,5,8,10,8,8,10,-17,8,-8,1,4,8,1879048201,1073741833,8,-30,1,6,8,10,15,15,10,8,-24,1,7,8,1879048201,
          1073741833,8,1,1,12,-27,1,6,8,10,15,15,10,8,-24,1,4,8,1879048201,1073741833,8,-7,1,1,12,-22,1,6,8,10,
          15,15,10,8,-19,1,1,12,-4,1,4,8,1879048201,1073741833,8,-30,1,6,8,10,15,15,10,8,-9,1,1,12,-14,1,4,8,1879048201,
          1073741833,8,-24,1,1,12,-5,1,6,8,10,15,15,10,8,-18,1,1,12,-5,1,4,8,1879048201,1073741833,8,-3,1,1,12,
          -26,1,6,8,10,15,15,10,8,-24,1,4,8,1879048201,1073741833,8,-10,1,-21,8,5,10,8,8,10,8,-13,1,1,12,-10,1,
          4,8,1879048201,1073741833,8,-6,1,1,12,-3,1,3,8,4,4,-16,9,7,4,6,10,4,4,10,8,-3,1,1,12,-20,1,4,8,1879048201,
          1073741833,8,-10,1,3,8,4,4,-16,805306377,7,4,6,10,4,4,10,8,-24,1,4,8,1879048201,1073741833,8,-10,1,3,
          8,1879048201,1073741833,-18,8,-4,1073741830,1,8,-22,1,6,12,1,8,1879048201,1073741833,8,-10,1,4,8,1879048201,
          1073741833,8,-16,1,6,8,10,4,4,10,8,-24,1,4,8,4,4,8,-10,1,4,8,1879048201,1073741833,8,-16,1,6,8,10,1879048201,
          1073741833,10,8,-24,1,4,8,1073741830,1073741830,8,-10,1,4,8,1879048201,1073741833,8,-16,1,6,8,10,1879048201,
          1073741833,10,8,-21,1,7,12,1,1,8,4,4,8,-10,1,4,8,1879048201,1073741833,8,-16,1,6,8,10,1879048201,1073741833,
          10,8,-24,1,4,8,1879048201,1073741833,8,-10,1,4,8,1879048201,1073741833,8,-16,1,6,8,10,1879048201,1073741833,
          10,8,-18,1,1,12,-5,1,4,8,1879048201,1073741833,8,-10,1,4,8,1879048201,1073741833,8,-16,1,6,8,10,1879048201,
          1073741833,10,8,-4,1,1,12,-19,1,4,8,1879048201,1073741833,8,-10,1,4,8,1879048201,1073741833,8,-16,1,
          6,8,10,1879048201,1073741833,10,8,-24,1,4,8,1879048201,1073741833,8,-10,1,4,8,1879048201,1073741833,
          8,-16,1,6,8,10,1879048201,1073741833,10,8,-16,1,-9,8,2,1879048201,1073741833,-12,8,2,1879048201,1073741833,
          -9,8,-8,1,6,8,10,1879048201,1073741833,10,8,-10,1,1,12,-5,1,-9,9,2,5,1073741829,-12,9,5,5,1073741829,
          8,4,4,-3,7,-2,4,1,8,-8,1,6,8,10,1879048201,1073741833,10,8,-16,1,-9,805306377,2,1879048197,805306373,
          -12,805306377,3,1879048197,805306373,8,-7,4,1,8,-8,1,6,8,10,1879048201,1073741833,10,8,-16,1,-23,8,4,
          1879048201,1073741833,8,1073741831,-6,4,1,8,-8,1,6,8,10,1879048201,1073741833,10,8,-10,1,1,12,-27,1,
          8,8,1879048201,1073741833,8,1073741831,4,4,1073741831,-3,4,1,8,-8,1,6,8,10,1879048201,1073741833,10,
          8,-5,1,1,12,-32,1,8,8,1879048201,1073741833,8,1073741831,4,4,1073741831,-3,4,1,8,-8,1,6,8,10,1879048201,
          1073741833,10,8,-30,1,1,12,-5,1,6,12,1,8,1879048201,1073741833,8,-3,4,1,1073741831,-3,4,1,8,-8,1,5,8,
          10,1879048201,1073741833,10,-17,8,-3,1,1,12,-18,1,4,8,1879048201,1073741833,8,-3,4,4,1073741831,4,4,
          1073741831,-10,8,3,10,1879048201,1073741833,-18,10,-7,1,1,12,-14,1,3,8,1879048201,1073741833,-4,4,6,
          1073741831,4,4,1073741831,8,4,-7,9,4,6,10,5,1073741829,-18,9,-18,1,1,12,-3,1,3,8,1879048201,1073741833,
          -4,4,1,1073741831,-3,4,2,8,4,-7,805306377,4,6,10,1879048197,805306373,-18,805306377,-22,1,4,8,1879048201,
          1073741833,8,-3,4,1,1073741831,-3,4,-10,8,-21,10,-7,1,1,12,-5,1,1,12,-8,1,4,8,1879048201,1073741833,
          8,-3,4,1,1073741831,-5,4,-5,7,-2,4,-22,8,-3,1,1,12,-18,1,8,8,1879048201,1073741833,8,1073741831,4,4,
          1073741831,-12,4,1,8,-14,1,-3,11,1,1,-3,2,-22,1,8,8,1879048201,1073741833,8,1073741831,4,4,1073741831,
          -11,4,2,1073741831,8,-4,1,-10,2,-3,11,-2,2,-2,3,-19,1,8,12,1,1,8,1879048201,1073741833,8,1073741831,
          -14,4,3,1073741831,8,1,-4,2,-8,3,-2,2,3,11,2,2,-3,3,-9,1,1,12,-12,1,4,8,1879048201,1073741833,8,-16,
          4,3,8,2,2,-13,3,1,11,-5,3,-22,1,6,8,1879048201,1073741833,8,4,4,-3,7,-2,4,-7,7,-2,4,1,8,-21,3,
        ],"TileDataFormat":1,},"tilesetId":{"name":"ts_exterior","path":"tilesets/ts_exterior/ts_exterior.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"$GMRBackgroundLayer":"","%Name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4286513194,"depth":1600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Background","properties":[],"resourceType":"GMRBackgroundLayer","resourceVersion":"2.0","spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "name":"rm_game",
  "parent":{
    "name":"Rooms",
    "path":"folders/Rooms.yy",
  },
  "parentRoom":null,
  "physicsSettings":{
    "inheritPhysicsSettings":false,
    "PhysicsWorld":false,
    "PhysicsWorldGravityX":0.0,
    "PhysicsWorldGravityY":10.0,
    "PhysicsWorldPixToMetres":0.1,
  },
  "resourceType":"GMRoom",
  "resourceVersion":"2.0",
  "roomSettings":{
    "Height":2304,
    "inheritRoomSettings":false,
    "persistent":false,
    "Width":2048,
  },
  "sequenceId":null,
  "views":[
    {"hborder":171,"hport":864,"hspeed":-1,"hview":288,"inherit":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"vborder":96,"visible":true,"vspeed":-1,"wport":1536,"wview":512,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings":{
    "clearDisplayBuffer":true,
    "clearViewBackground":false,
    "enableViews":true,
    "inheritViewSettings":false,
  },
  "volume":1.0,
}
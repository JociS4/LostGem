{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Floresta1_Batalha",
  "creationCodeFile": "${project_dir}/rooms/Floresta1_Batalha/RoomCreationCode.gml",
  "inheritCode": false,
  "inheritCreationOrder": true,
  "inheritLayers": false,
  "instanceCreationOrder": [],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_topo","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"tiles":{"SerialiseHeight":16,"SerialiseWidth":22,"TileCompressedData":[
-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,
-7,-2147483648,-15,0,-7,-2147483648,-15,0,-183,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"colisao","depth":100,"effectEnabled":true,"effectType":null,"gridX":8,"gridY":8,"hierarchyFrozen":true,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"inimigo","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"personagem","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_flora","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":16,"SerialiseWidth":22,"TileCompressedData":[
-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,
-7,-2147483648,-15,0,-7,-2147483648,-15,0,-183,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_agua","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":16,"SerialiseWidth":22,"TileCompressedData":[
-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,
-7,-2147483648,-15,0,-7,-2147483648,-15,0,-183,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":false,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_grama","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":16,"SerialiseWidth":22,"TileCompressedData":[
1,934,-3,935,1,872,-3,0,1,902,-10,903,1,776,-3,935,6,775,903,776,872,0,
838,-5,839,1,840,-6,0,11,870,935,934,934,872,0,902,904,0,870,934,-4,935,1,
807,-5,839,2,840,870,-3,935,14,807,839,840,0,0,902,776,935,775,903,776,935,934,
934,-3,935,18,872,870,934,935,775,776,935,807,839,840,838,808,934,872,0,870,935,934,
-3,935,68,775,904,870,935,935,872,870,934,935,935,872,870,935,935,807,840,902,903,776,
934,935,775,904,0,902,776,935,872,870,935,934,935,807,808,935,775,776,807,840,838,808,
935,935,872,838,839,839,808,935,872,870,935,934,935,934,935,934,872,902,776,807,808,775,
903,776,872,870,934,-3,935,56,872,902,776,935,775,903,776,935,872,0,870,934,935,872,
0,870,872,902,903,903,776,935,872,0,870,935,872,0,902,776,807,839,808,935,935,807,
839,808,872,0,838,839,808,935,872,0,902,776,807,840,0,870,935,935,775,776,-3,935,
39,934,807,840,870,934,775,903,872,0,838,808,935,807,840,870,935,775,904,902,903,903,
776,935,934,872,902,903,904,0,807,840,870,775,776,934,807,808,935,807,-3,839,51,840,
902,776,935,872,0,0,838,839,935,807,808,872,902,776,935,775,903,903,776,935,775,904,
0,870,775,904,838,839,808,935,935,934,935,807,839,808,935,807,840,0,870,934,872,838,
839,808,872,0,870,934,-5,935,16,934,935,935,934,935,807,839,808,935,807,808,934,935,
807,839,808,-3,935,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_chao","depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":16,"SerialiseWidth":22,"TileCompressedData":[
-352,932,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4278190080,"depth":800,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"hspeed":0.0,"htiled":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Floresta",
    "path": "folders/Ambientes/Floresta.yy",
  },
  "parentRoom": {
    "name": "Floresta1",
    "path": "rooms/Floresta1/Floresta1.yy",
  },
  "physicsSettings": {
    "inheritPhysicsSettings": true,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 384,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 528,
  },
  "sequenceId": null,
  "views": [
    {"hborder":170,"hport":768,"hspeed":-1,"hview":192,"inherit":false,"objectId":{"name":"camera","path":"objects/camera/camera.yy",},"vborder":96,"visible":true,"vspeed":-1,"wport":1366,"wview":340,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": false,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}
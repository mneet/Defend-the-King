{
  "resourceType": "GMSequence",
  "resourceVersion": "1.4",
  "name": "sq_gameover",
  "autoRecord": true,
  "backdropHeight": 540,
  "backdropImageOpacity": 0.5,
  "backdropImagePath": "",
  "backdropWidth": 960,
  "backdropXOffset": 0.0,
  "backdropYOffset": 0.0,
  "events": {
    "resourceType": "KeyframeStore<MessageEventKeyframe>",
    "resourceVersion": "1.0",
    "Keyframes": [],
  },
  "eventStubScript": null,
  "eventToFunction": {},
  "length": 250.0,
  "lockOrigin": false,
  "moments": {
    "resourceType": "KeyframeStore<MomentsEventKeyframe>",
    "resourceVersion": "1.0",
    "Keyframes": [
      {"resourceType":"Keyframe<MomentsEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MomentsEventKeyframe","resourceVersion":"1.0","Events":[
              "criar_transicao",
            ],},},"Disabled":false,"id":"c9193df3-f137-4c1b-a530-dfd47c110656","IsCreationKey":false,"Key":248.0,"Length":1.0,"Stretch":false,},
    ],
  },
  "parent": {
    "name": "Sequences",
    "path": "folders/Sequences.yy",
  },
  "playback": 0,
  "playbackSpeed": 180.0,
  "playbackSpeedType": 0,
  "showBackdrop": true,
  "showBackdropImage": false,
  "spriteId": null,
  "timeUnits": 1,
  "tracks": [
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"spr_game_over","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"spr_game_over","path":"sprites/spr_game_over/spr_game_over.yy",},},},"Disabled":false,"id":"33ff0359-c02d-49f5-97e0-9e690b9e2456","IsCreationKey":false,"Key":0.0,"Length":250.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4287885896,"tracks":[
        {"resourceType":"GMColourTrack","resourceVersion":"1.0","name":"blend_multiply","builtinName":10,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<ColourKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<ColourKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"ColourKeyframe","resourceVersion":"1.0","AnimCurveId":null,"Colour":16777215,"EmbeddedAnimCurve":null,},},"Disabled":false,"id":"f79ed59b-8f58-43f2-8ba4-6f61a54b0ca6","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
              {"resourceType":"Keyframe<ColourKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"ColourKeyframe","resourceVersion":"1.0","AnimCurveId":null,"Colour":4294967295,"EmbeddedAnimCurve":null,},},"Disabled":false,"id":"e85ba1a4-6efa-4737-bef1-ab104badc15d","IsCreationKey":false,"Key":150.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4287885896,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"image_speed","builtinName":17,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[],},"modifiers":[],"trackColour":4287885896,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"c9290447-ebf3-4880-a68e-a70200af18af","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4287885896,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-480.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-270.0,},},"Disabled":false,"id":"9645979e-2862-4b9f-96d9-9cf26c9185c1","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4287885896,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"c315b7c8-309e-4ac7-8d38-fc8a209a9096","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4287885896,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"71dbf626-61b1-4be6-aa9e-2dcffc3bca79","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4287885896,"tracks":[],"traits":0,},
      ],"traits":0,},
  ],
  "visibleRange": null,
  "volume": 1.0,
  "xorigin": 0,
  "yorigin": 0,
}
{
  "def": {
	"distance": {
      "enabled": false,
	  "flags": [ "alive" ],
      "updateEvent": "PY(ON_PLAYER_HEALTH), PY(ON_CAMERA_MODE), PY(ON_MARKER_POSITION)",
      "x": 0,
	  "y": "{{py:sight.cameraMode=arc?-238|-230}}",
      "width": 100,
      "height": 32,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : 100,
      "shadow": { "distance": 0, "angle": 90, "alpha": 90, "blur": 3, "strength": 3 },
      "textFormat": { "align": "center", "color": "0xffffff" },
      "format": "   <font color='#{{py:sight.vehicleTarget?FF0000|d4ffaa}}' size='22'>{{py:sight.distance%3.f}}</font> m."
    },

	"timeFlight": {
      "enabled": true,
	  "flags": [ "alive" ],
      "updateEvent": "PY(ON_PLAYER_HEALTH), PY(ON_CAMERA_MODE), PY(ON_MARKER_POSITION)",
	  "x": "{{py:sight.cameraMode=arc?150|230}}",
	  "y": "{{py:sight.cameraMode=arc?34|{{py:sight.cameraMode=sn?69|74}}}}",
      "width": 150,
      "height": 28,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha": "{{py:isBattle?{{py:sight.timeFlight?100|0}}|0}}",
      "shadow": { "distance": 0, "angle": 90, "alpha": 90, "blur": 3, "strength": 3 },
      "textFormat": { "align": "left", "color": "0xffffff" },
      "format": "<font size='16' face='$TitleFont'>Flight: {{py:sight.timeFlight%3.1f}}</font> s"
    },
	
	"timeAIM": {
      "enabled": true,
	  "flags": [ "alive" ],
      "updateEvent": "PY(ON_CAMERA_MODE), PY(ON_MARKER_POSITION), PY(ON_RELOAD)",
	  "x": "{{py:sight.cameraMode=arc?150|230}}",
	  "y": "{{py:sight.cameraMode=arc?14|{{py:sight.cameraMode=sn?49|54}}}}",
      "width": 150,
      "height": 28,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha": "{{py:isBattle?{{py:sight.timeAIM?100|0}}|0}}",
      "shadow": { "distance": 0, "angle": 90, "alpha": 90, "blur": 3, "strength": 3 },
      "textFormat": { "align": "left", "color": "0xffffff" },
      "format": "<font size='16' face='$TitleFont'>{{py:sight.timeAIM>0?Aim: {{py:sight.timeAIM%3.1f}}|  Aimed!}}</font> {{py:sight.timeAIM>0?s|}}"
    }
  }
}
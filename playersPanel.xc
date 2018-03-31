{
  "def": {
    "c1": "0x00FF00",
    "c2": "0xFF0000",
    "enemySpottedMarker": {
      "alpha": "{{a:spotted}}",
      "x": 96,
      "y": 1,
      "align": "center",
      "bindToIcon": true,
      "format": "<font color='{{c:spotted}}'>{{spotted}}</font>",
      "shadow": {}
    },
    "xmqpServiceMarker": {
      "x": 88, "y": -2, "align": "center", "bindToIcon": true,
      "format": "<font face='xvm' size='24' color='{{alive?{{x-spotted?#FFBB00|{{x-sense-on?#D9D9D9|#BFBFBF}}}}|#FFFFFF}}' alpha='{{alive?#FF|#80}}'>{{alive?{{x-spotted?&#x70;|{{x-sense-on?&#x70;|{{x-enabled?&#x7A;}}}}}}}}</font>",
      "shadow": {}
    },
    "clanIcon": {
      "enabled": true,
      "x": 120, "y": 0, "width": 24, "height": 24, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}"
      //"format": "<img src='{{clanicon}}' width='16' height='16'>"
    },
    "xvmUserMarker": {
      "enabled": false,
      "x": 10, "y": 5, "bindToIcon": true,
      "src": "xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png"
    },
    "hpBarBg": { "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 106, "y": 6, "width": 72, "bindToIcon": true, "height": 14, "bgColor": "0x000000", "alpha": "{{alive?35|0}}" },
    "hpBar": { "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 107, "y": 7, "bindToIcon": true, "width": "{{hp-ratio:70}}", "height": 12, "bgColor": "{{player?#FFDD33|{{c:system}}}}", "alpha": "{{alive?50|0}}" },
    "hp": { "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 142, "y": 4, "bindToIcon": true, "align": "center", "alpha": "{{alive?100|0}}",
      "format": "<font face='$FieldFont' size='11' color='#D9D9D9' alpha='{{alive?{{ready?#FF|#80}}|#80}}'><b>{{alive?{{hp|{{l10n:No data}}}}|{{l10n:Destroyed}}}}</b></font>",
      "shadow": { "enabled": true, "color": "0x000000", "alpha": 100, "blur": 4, "strength": 1, "distance": 0, "angle": 0 }
    }
  },
  "playersPanel": {
    "enabled": true,
    "alpha": 60,
    "iconAlpha": 100,
    "removeSelectedBackground": false,
    "removePanelsModeSwitcher": false,
    "startMode": "medium2",
    "altMode": null,
    "none": ${"PP/playersPanel_none.xc":"."},
    "short": ${"PP/playersPanel_short.xc":"."},
    "medium": ${"PP/playersPanel_medium.xc":"."},
    "medium2": ${"PP/playersPanel_medium2.xc":"."},
    "large": ${"PP/playersPanel_large.xc":"."}
  }
}

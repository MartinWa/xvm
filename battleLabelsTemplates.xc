/**
 * Battle inteface text fields.
 * Текстовые поля боевого интерфейса.
 */
{
  // Definitions.
  // Шаблоны.
  "def": {
    "hitlogHeader": {
      "enabled": false,
      "updateEvent": "ON_DAMAGE_CAUSED, ON_PANEL_MODE_CHANGED",
      "x": "{{pp.mode=0?5|{{py:math.sum({{pp.widthLeft}},70)}}}}",
      "y": "{{pp.mode=0?65|40}}",
      "width": 500,
      "height": 1000,
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{hitlog-header}}"
      // Format of the full hitlog (header and body)
      // Формат полного хит-лога (шапка и тело)
      // "format": "{{hitlog-header}}\n{{hitlog-body}}"
    },
    "hitlogBody": {
      "enabled": false,
      "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": false,
      "updateEvent": "ON_DAMAGE_CAUSED, ON_PANEL_MODE_CHANGED",
      "x": "{{pp.mode=0?5|{{py:math.sum({{pp.widthLeft}},70)}}}}",
      "y": "{{pp.mode=0?85|60}}",
      "width": 500,
      "height": 1000,
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{hitlog-body}}"
    },
    "totalHP": {
      "enabled": false,
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 0,
      "y": 30,
      "screenHAlign": "center",
      "align": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "mono", "size": 18, "align": "center" },
      "format": "{{py:xvm.total_hp.text}}"
    },
    "avgDamage": {
      "enabled": false,
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -170,
      "y": 30,
      "screenHAlign": "center",
      "align": "right",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "size": 15, "align": "center" },
      "format": "{{py:xvm.total_hp.avgDamage('{{l10n:avgDamage}}: ',{{hitlog.dmg-total}})}}"
    },
    "mainGun": {
      "enabled": false,
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 170,
      "y": 30,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "size": 15, "align": "center" },
      "format": "{{py:xvm.total_hp.mainGun('{{l10n:mainGun}}: ',{{hitlog.dmg-total}})}}"
    },
    "winChance": {
      "enabled": false,
      "updateEvent": "ON_VEHICLE_DESTROYED",
      "x": 230,
      "y": 2,
      "width": 300,
      "height": 20,
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{xvm-stat?{{chancesStatic}}{{chancesStatic? / |}}{{chancesLive}}}}"
    },
    "damageLog": {
      "enabled": false,
      "updateEvent": "PY(ON_HIT)",
      "x": "{{py:xvm.damageLog.dLog_x}}",
      "y": "{{py:xvm.damageLog.dLog_y}}",
      "width": 300,
      "height": 233,
      "layer": "bottom", "screenVAlign": "bottom",
      "shadow": { 
        "distance": "{{py:xvm.damageLog.dLog_shadow('distance')}}",
        "angle": "{{py:xvm.damageLog.dLog_shadow('angle')}}",
        "color": "{{py:xvm.damageLog.dLog_shadow('color')}}",
        "alpha": "{{py:xvm.damageLog.dLog_shadow('alpha')}}",
        "blur": "{{py:xvm.damageLog.dLog_shadow('blur')}}",
        "strength": "{{py:xvm.damageLog.dLog_shadow('strength')}}",
        "hideObject": "{{py:xvm.damageLog.dLog_shadow('hideObject')}}",
        "inner": "{{py:xvm.damageLog.dLog_shadow('inner')}}",
        "knockout": "{{py:xvm.damageLog.dLog_shadow('knockout')}}",
        "quality": "{{py:xvm.damageLog.dLog_shadow('quality')}}" 
      },
      "textFormat": { "color": "0xF4EFE8", "size": 16},
      "format": "{{py:xvm.damageLog.dLog}}",
      "mouseEvents": {
        "mouseDown": "dLog_mouseDown",
        "mouseUp": "dLog_mouseUp",
        "mouseMove": "dLog_mouseMove"
      }
    },
    //TODO (see damageLog.xc).
    // Подложка лога полученного урона (см. damageLog.xc).    
    "damageLogBackground": {
      "enabled": false,
      "$ref": { "path":"def.damageLog" },
      "format": "{{py:xvm.damageLog.dLogBackground}}"
    },    
    // Display the last damage (hit) (see damageLog.xc).
    // Отображение последнего урона (попадания) (см. damageLog.xc).
    "lastHit": {
      "enabled": false,
      "updateEvent": "PY(ON_LAST_HIT)",
      "x": "{{py:xvm.damageLog.lastHit_x}}",
      "y": "{{py:xvm.damageLog.lastHit_y}}",
      "width": 200,
      "height": 100,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "shadow": { 
        "distance": "{{py:xvm.damageLog.lastHit_shadow('distance')}}",
        "angle": "{{py:xvm.damageLog.lastHit_shadow('angle')}}",
        "color": "{{py:xvm.damageLog.lastHit_shadow('color')}}",
        "alpha": "{{py:xvm.damageLog.lastHit_shadow('alpha')}}",
        "blur": "{{py:xvm.damageLog.lastHit_shadow('blur')}}",
        "strength": "{{py:xvm.damageLog.lastHit_shadow('strength')}}",
        "hideObject": "{{py:xvm.damageLog.lastHit_shadow('hideObject')}}",
        "inner": "{{py:xvm.damageLog.lastHit_shadow('inner')}}",
        "knockout": "{{py:xvm.damageLog.lastHit_shadow('knockout')}}",
        "quality": "{{py:xvm.damageLog.lastHit_shadow('quality')}}" 
      },
      "textFormat": {"align": "center", "color": "0xF4EFE8", "size": 16 },
      "format": "{{py:xvm.damageLog.lastHit}}",
      "mouseEvents": {
        "mouseDown": "lastHit_mouseDown",
        "mouseUp": "lastHit_mouseUp",
        "mouseMove": "lastHit_mouseMove"
      }
    },
    "fire": {
      "enabled": false,
      "updateEvent": "PY(ON_FIRE)",
      "x": 120,
      "y": 200,
      "width": 200,
      "height": 100,
      "alpha": "{{py:xvm.damageLog.fire}}",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 3 },
      "textFormat": {"align": "center", "color": "0xF4EFE8", "size": 16 },
      "format": "{{l10n:fire}}"
    },
	"totalEfficiency": {
      "enabled": false,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": 2,
      "y": -213,
      "width": "{{py:xvm.isStuns?350|260}}",
      "height": 40, 
      "textFormat": { "size": 16 }, "screenVAlign": "bottom",
      "format": "<textformat tabstops='[65,130,196,261]' leading='-2' ><img src='xvm://res/icons/Efficiency/damage.png' vspace='-2'> <font color='{{py:xvm.totalDamage>0?{{py:xvm.totalDamageColor}}}}'>{{py:xvm.totalDamage}}</font><tab><img src='xvm://res/icons/Efficiency/assist.png' vspace='-2'> {{py:xvm.totalAssist}}<tab><img src='xvm://res/icons/Efficiency/reflect.png' vspace='-2'> {{py:xvm.totalBlocked}}<tab><img src='xvm://res/icons/Efficiency/discover.png' vspace='-2'> {{py:xvm.detection}}<tab><img src='xvm://res/icons/Efficiency/stun.png' vspace='-2'> {{py:xvm.totalStun}}</textformat>"
    },
    // Rewritable timer format
    // Перезаписываемый формат таймера
    "repairTimeItem": {
      "width": 47,
      "height": 40,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "distance": 1, "angle": 90, "alpha": 90, "blur": 5, "strength": 4 },
      "textFormat": { "color": "0xF4EFE8", "size": 17, "align": "center", "valign": "center" }
    },
    // Repair timer for engine
    // Таймер ремонта двигателя
    "repairTimeEngine": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_ENGINE_UPDATE)",
      "x": 4,
      "y": -147,
      "format": "<b>{{py:repairTimeEngine%0.1f}}</b>"
    },
    // Repair timer for gun
    // Таймер ремонта орудия
    "repairTimeGun": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_GUN_UPDATE)",
      "x": 4,
      "y": -69,
      "format": "<b>{{py:repairTimeGun%0.1f}}</b>"
    },
    // Repair timer for turret rotator
    // Таймер ремонта механизма поворота башни
    "repairTimeTurret": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_TURRET_UPDATE)",
      "x": 4,
      "y": -30,
      "format": "<b>{{py:repairTimeTurret%0.1f}}</b>"
    },
    // Repair timer for tracks
    // Таймер ремонта сбитых гусениц
    "repairTimeTracks": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_TRACKS_UPDATE)",
      "x": 177,
      "y": -147,
      "format": "<b>{{py:repairTimeTracks%0.1f}}</b>"
    },
    // Repair timer for surveying device
    // Таймер ремонта приборов наблюдения
    "repairTimeSurveying": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_SURVEYING_UPDATE)",
      "x": 177,
      "y": -108,
      "format": "<b>{{py:repairTimeSurveying%0.1f}}</b>"
    },
    // Repair timer for radio
    // Таймер ремонта радиостанции
    "repairTimeRadio": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_RADIO_UPDATE)",
      "x": 177,
      "y": -69,
      "format": "<b>{{py:repairTimeRadio%0.1f}}</b>"
    },
    "teamRating": {
      "enabled": true,
      "updateEvent": "PY(ON_UPDATE_TEAM_RATING)",
      "x": 125,
      "y": 37,
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "size": 15 },
      "format": "Team WN8: <font color='{{py:alliesAliveRatingRatio>=50?#00EE00|#EE0000}}'>{{py:alliesAliveRating}} {{py:alliesAliveRatingRatio=50?=|{{py:alliesAliveRatingRatio>50?&gt;|&lt;}}}} {{py:enemiesAliveRating}}</font> (<font face='xvm' color='{{py:alliesAliveRatingRatio>=90?#D042F3|{{py:alliesAliveRatingRatio>=75?#00AFFF|{{py:alliesAliveRatingRatio>=60?#60FF00|{{py:alliesAliveRatingRatio>=40?#F8F400|{{py:alliesAliveRatingRatio>=25?#FE7903|#FE0E00}}}}}}}}}}' size='20'>&#x103;</font> <font color='{{py:alliesAliveRatingRatio>=90?#D042F3|{{py:alliesAliveRatingRatio>=75?#00AFFF|{{py:alliesAliveRatingRatio>=60?#60FF00|{{py:alliesAliveRatingRatio>=40?#F8F400|{{py:alliesAliveRatingRatio>=25?#FE7903|#FE0E00}}}}}}}}}}'>{{py:alliesAliveRatingRatio}}%</font>)"
    }
  }
}

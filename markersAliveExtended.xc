/**
 * Options for alive with Alt markers.
 * Настройки маркеров для живых с Alt.
 */
{
  // Definitions
  // Шаблоны
  "def": {
    // Floating damage values.
    // Всплывающий урон.
    "damageText": {
      // false - disable / не отображать.
      "enabled": true,
      // Axis field coordinates
      // Положение поля по осям
      "x": 0,
      "y": -67,
      // Opacity (dynamic transparency allowed, see macros.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "alpha": 100,
      "align": "center",
      // Font options.
      // Параметры шрифта.
      "textFormat": {
        "font": "$FieldFont",           // Font name      / Название
        "size": 18,                     // Font size      / Размер
        // Color (dynamic colors allowed, see macros.txt).
        // Цвет (допускается использование динамического цвета, см. macros.txt)
        "color": null,
        "bold": false,                  // True - bold    / Жирный.
        "italic": false                 // True - italic  / Курсив.
      },
      // Shadow options.
      // Параметры тени.
      "shadow": {
        // false - no shadow
        // false - без тени
        "enabled": true,
        "distance": 1,                  // (in pixels)     / offset distance / дистанция смещения
        "angle": 45,                    // (0.0 .. 360.0)  / offset angle    / угол смещения
        "color": "0x000000",            // "0xXXXXXX"      / color           / цвет
        "alpha": 100,                   // (0 .. 100)      / opacity         / прозрачность
        "blur": 2,                      // (0.0 .. 255.0)  / blur            / размытие
        "strength": 2                   // (0.0 .. 255.0)  / intensity       / интенсивность
      },
      // Rising speed of displayed damage (float up speed).
      // Время отображения отлетающего урона.
      "speed": 3,
      // Maximum distance of target for which damage rises.
      // Расстояние, на которое отлетает урон.
      "maxRange": 100,
      // Text for normal damage (see description of macros in the macros.txt).
      // Текст при обычном уроне (см. описание макросов в macros.txt).
      "damageMessage": "{{dmg}}",
      // Text for ammo rack explosion (see description of macros in the macros.txt).
      // Текст при взрыве боеукладки (см. описание макросов в macros.txt).
      "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
    },
    // Text field with the name of the tank.
    // Текстовое поле с названием танка.
    "tankName": {
      "name": "Tank name",
      "enabled": true,
      "x": 0,
      "y": -39,
      "alpha": 100,
      "textFormat": {
        "font": "Calibri",
        "size": 15,
        "color": null,
        "align": "center",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 1,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 2
      },
      "format": "{{vehicle}}"
    },
    // Text field with the name of the player.
    // Текстовое поле с именем игрока.
    "playerName": {
      "name": "Player name",          // название текстового поля, ни на что не влияет
      "enabled": true,                // false - не отображать
      "x": 0,                         // положение по оси X
      "y": -67,                       // положение по оси Y
      "alpha": 100,                   // прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "align": "center",              //   выравнивание текста (left, center, right)
      // Font options.
      // Параметры шрифта.
      "textFormat": {
        "font": "Calibri",         //   название
        "size": 12,                   //   размер
        "color": null,                //   цвет (допускается использование динамического цвета, см. macros.txt)
        "bold": true,                //   обычный (false) или жирный (true)
        "italic": false               //   обычный (false) или курсив (true)
      },
      // Shadow options.
      // Параметры тени.
      "shadow": {
        // false - no shadow
        // false - без тени
        "enabled": true,
        "distance": 1,                //   дистанция смещения
        "angle": 45,                  //   угол смещения
        "color": "0x000000",          //   цвет
        "alpha": 100,                 //   прозрачность
        "blur": 1,                    //   размытие
        "strength": 1                 //   интенсивность
      },
      "format": "{{name}}"
    },
    // Text field with the percentage of remaining health.
    // Текстовое поле с процентом оставшегося здоровья.
    "hpPercent": {
      "name": "Percent of HP",
      "enabled": true,
      "x": 0,
      "y": -16,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "$FieldFont",
        "size": 11,
        "color": null,
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 2
      },
      "format": "{{hp-ratio}}%"
    },
    // Stock Turret Marker
    "StockTurretMarker": {
      "name": "StockTurretMarker",
      "enabled": true,
      "x": 32,
      "y": -14,
      "alpha": 100,
      "textFormat": {
        "font": "Calibri",
        "size": 10,
        "color": null,
        "align": "center",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 2
      },
      "format": "{{turret}}"
    },
    // Text field with rating marker.
    "RatingMarker_Left": {
      "name": "Rating Marker Left",
      "enabled": false,
      "x": -31,
      "y": -17,
      "alpha": "{{xvm-stat?100|0}}",
      "textFormat": {
        "font": "Wingdings",
        "size": 14,
        "color": "{{c:r|#999999}}",
        "align": "center",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 0,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 2
      },
      "format": "«"
    },
    // Text field with rating.
    // Текстовое поле с рейтингом.
    "TankWinRatio": {
      "name": "TankWinRatio",
      "enabled": true,
      "x": 38,
      "y": -25,
      "alpha": "{{xvm-stat?100|0}}",
      "align": "left",
      "textFormat": {
        "font": "Calibri",
        "size": 13,
        "color": "{{c:t-winrate|#666666}}",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 2
      },
      "format": "{{t-winrate%d~%|--%}}"
    },
    "GlobalBattles": {
      "name": "Global Battles",
      "enabled": true,
      "x": -30,
      "y": -54,
      "alpha": "{{xvm-stat?100|0}}",
      "textFormat": {
        "font": "Calibri",
        "size": 14,
        "color": "{{c:kb|#666666}}",
        "align": "center",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 2
      },
      "format": "{{kb%d~k|-k}}"
    },
    "GlobalRating": {
      "name": "Global Rating",
      "enabled": true,
      "x": 0,
      "y": -54,
      "alpha": "{{xvm-stat?100|0}}",
      "textFormat": {
        "font": "Calibri",
        "size": 14,
        "color": "{{c:r|#666666}}",
        "align": "center",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 2
      },
      "format": "{{r}}"
    },
    "GlobalWinratio": {
      "name": "Global Win ratio",
      "enabled": true,
      "x": 33,
      "y": -54,
      "alpha": "{{xvm-stat?100|0}}",
      "textFormat": {
        "font": "Calibri",
        "size": 14,
        "color": "{{c:winrate|#666666}}",
        "align": "center",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 2
      },
      "format": "{{winrate%2d~%|--%}}"
    },
    "TierNumber_Left": {
      "name": "Tier Number Left",
      "enabled": true,
      "x": -38,
      "y": -25,
      "alpha": 100,
      "align": "right",
      "textFormat": {
        "font": "Calibri",
        "size": 13,
        "color": null,
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 2
      },
      "format": "{{rlevel}}"
    },
    // Text field with the XMQP event marker.
    // Текстовое поле с маркером события XMQP.
    "xmqpEvent": {
      "name": "xmqp event",           //  название текстового поля, ни на что не влияет
      "enabled": false,                //  false - не отображать
      "x": -56,                         //  положение по оси X
      "y": -32,  //  положение по оси Y
      "alpha": 100,                   //  прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      // Font options.
      // Параметры шрифта.
      "textFormat": {
        "font": "xvm",                //  название
        "size": 23,                   //  размер
        "color": "0xFFBB00",          //  цвет (допускается использование динамического цвета, см. macros.txt)
        "align": "center",            //  выравнивание текста (left, center, right)
        "bold": false,                //  обычный (false) или жирный (true)
        "italic": false               //  обычный (false) или курсив (true)
      },
      // Shadow options.
      // Параметры тени.
      "shadow": {
        // false - no shadow
        // false - без тени
        "enabled": true,
        "distance": 0,                //  дистанция смещения
        "angle": 45,                  //  угол смещения
        "color": "0x000000",          //  цвет
        "alpha": 100,                 //  прозрачность
        "blur": 4,                    //  размытие
        "strength": 1                 //  интенсивность
      },
      "format": "<font color='{{x-spotted?#FFBB00|#FFFFFF}}' alpha='{{x-spotted?#FF|#80}}'>{{x-spotted?&#x70;|{{x-sense-on?&#x70;}}}}</font> {{x-overturned?&#x112;}}"  //  формат текста. См. описание макросов в macros.txt
    },
    // Position of the player
    // Порядковый номер игрока
    "position": {
      "name": "position",             //  название текстового поля, ни на что не влияет
      "enabled": false,                //  false - не отображать
      "x": 0,                         //  положение по оси X
      "y": -51,                       //  положение по оси Y
      "alpha": 100,                   //  прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "textFormat": {                 //  параметры шрифта
        "font": "$FieldFont",         //  название
        "size": 13,                   //  размер
        "color": "0xEDEDED",          //  цвет (допускается использование динамического цвета, см. macros.txt)
        "align": "center",            //  выравнивание текста (left, center, right)
        "bold": false,                //  обычный (false) или жирный (true)
        "italic": false               //  обычный (false) или курсив (true)
      },
      "shadow": {                     //  параметры тени
        // false - no shadow
        // false - без тени
        "enabled": true,
        "distance": 0,                //   дистанция смещения
        "angle": 45,                  //   угол смещения
        "color": "{{c:system}}",      //   цвет
        "alpha": 100,                 //   прозрачность
        "blur": 6,                    //   размытие
        "strength": 2                 //   интенсивность
      },
      "format": "<font size='{{battletype?13|0}}'>{{position}}</font>"  //  формат текста. См. описание макросов в macros.txt
    },
	"clanIcon": {
		"name": "clanIcon",
		"x": 0,
		"y": -90,
		"alpha": 100,
		"enabled": false,
		"shadow": {
			"enabled": false,
			"strength": 13,
			"alpha": 50,
			"distance": 1,
			"blur": 5,
			"color": "0x000000",
			"angle": 45
		},
		"textFormat": {
			"color": null,
			"bold": false,
			"font": "$FieldFont",
			"size": 11,
			"align": "center",
			"italic": false
		},
		"format": "<img src='{{clanicon}}' width='24' height='24'>"
	}
  },
  // Настройки для союзников.
  "ally": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
    "vehicleIcon": {
      // false - disable / не отображать
      "enabled": true,
      // true - show speaker even if enabled=false
      // true - показывать спикер, даже если enabled=false
      "showSpeaker": false,
      // Axis field coordinates
      // Положение поля по осям
      "x": 0,
      "y": -16,
      // Opacity.
      // Прозрачность.
      "alpha": 100,
      // Maximum scale (default is 100).
      // Максимальный масштаб (по умолчанию 100).
      "maxScale": 100,
      // Offset along the X axis (?)
      // Смещение по оси X (?)
      "offsetX": 0,
      // Offset along the Y axis (?)
      // Смещение по оси Y (?)
      "offsetY": 0
    },
    // Индикатор здоровья.
    "healthBar": {
      "enabled": true,                  //   false - не отображать
      "x": -36,                         //   положение по оси X
      "y": -34,                         //   положение по оси Y
      "alpha": 100,                     //   прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "color": null,                    //   цвет основной (допускается использование динамического цвета, см. macros.txt)
      "lcolor": null,                   //   цвет дополнительный (для градиента)
      "width": 70,                      //   ширина полосы здоровья
      "height": 4,                     //   высота полосы здоровья
      // Параметры подложки и рамки.
      "border": {
        "alpha": 45,                    //     прозрачность
        "color": "0x000000",            //     цвет
        "size": 1                       //     размер рамки
      },
      // Параметры оставшегося здоровья.
      "fill": {
        "alpha": 50                     //     прозрачность
      },
      // Параметры анимации отнимаемого здоровья.
      "damage": {
        "alpha": 100,                   //     прозрачность
        "color": null,           //     цвет
        "fade": 1                       //     время затухания в секундах
      }
    },
    // Floating damage values for ally, player, squadman.
    // Всплывающий урон для союзника, игрока, взводного.
    "damageText": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageText" }
    },
    // Vehicle contour icon.
    // Контурная иконка танка.
    "contourIcon": {
      // false - disable / не отображать.
      "enabled": false,
      // Axis field coordinates.
      // Положение поля по осям.
      "x": 0,
      "y": -47,
      // Opacity (dynamic transparency allowed, see macros.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. macros.txt).
      "alpha": 100,
      // Color (dynamic colors allowed, see macros.txt).
      // Цвет (допускается использование динамического цвета, см. macros.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      // Интенсивность цвета от 0 до 100. По умолчанию 0, т.е. выключено.
      "amount": 0
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "enabled": false,  // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -21,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "enabled": true,   // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -67,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Block of text fields.
    // Блок текстовых полей.
    "textFields": [
      ${ "def.GlobalBattles" },
      ${ "def.GlobalRating" },
      ${ "def.GlobalWinratio" },
      ${ "def.tankName" },
      ${ "def.playerName" },
      ${ "def.hpPercent" },
      ${ "def.TankWinRatio" },
      ${ "def.TierNumber_Left" },
      ${ "def.StockTurretMarker" },
      ${ "def.RatingMarker_Left" },
      //${ "def.position" }
      ${ "def.xmqpEvent" },
      ${ "def.clanIcon" },
	  {}
    ]
  },
  // Настройки для противников.
  "enemy": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
    "vehicleIcon": {
      "enabled": true,
      "showSpeaker": false,
      "x": 0,
      "y": -16,
      "alpha": 100,
      "maxScale": 100,
      "offsetX": 0,
      "offsetY": 0
    },
    // Индикатор здоровья.
    "healthBar": {
      "enabled": true,
      "x": -36,
      "y": -34,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 70,
      "height": 4,
      "border": {
        "alpha": 35,
        "color": "0x000000",
        "size": 1
      },
      "fill": {
        "alpha": 50
      },
      "damage": {
        "alpha": 100,
        "color": "{{c:dmg}}",
        "fade": 1
      }
    },
    // Floating damage values for ally, player, squadman.
    // Всплывающий урон для союзника, игрока, взводного.
    "damageText": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageText" }
    },
    // Vehicle contour icon.
    // Контурная иконка танка.
    "contourIcon": {
      "enabled": false,
      "x": 0,
      "y": -47,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "enabled": false,
      "x": 0,
      "y": -16,
      "alpha": 100
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100
    },
    // Block of text fields.
    // Блок текстовых полей.
    "textFields": [
      ${ "def.GlobalBattles" },
      ${ "def.GlobalRating" },
      ${ "def.GlobalWinratio" },
      ${ "def.tankName" },
      ${ "def.playerName" },
      ${ "def.hpPercent" },
      ${ "def.TankWinRatio" },
      ${ "def.TierNumber_Left" },
      ${ "def.StockTurretMarker" },
      ${ "def.RatingMarker_Left" },
      ${ "def.clanIcon" },
      //${ "def.position" },
	  {}
    ]
  }
}
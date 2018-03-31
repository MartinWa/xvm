/**
 * Options for alive without Alt markers.
 */
{
  // Definitions
  "def": {
    // Floating damage values.
    "damageText": {
      // false - disable / не отображать.
      "enabled": false,
      // Axis field coordinates
      "x": 0,
      "y": -67,
      // Opacity (dynamic transparency allowed, see macros.txt).
      "alpha": 100,
      "align": "center",
      // Font options.
      "textFormat": {
        "font": "$FieldFont",           // Font name      / Название
        "size": 14,                     // Font size      / Размер
        // Color (dynamic colors allowed, see macros.txt).
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
    "tankName": {
      "name": "Tank name",
      "enabled": true,
      "x": 0,
      "y": -39,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "Calibri",
        "size": 13,
        "color": null,
        "bold": false,
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
    "playerName": {
      "name": "Player name",          // название текстового поля, ни на что не влияет
      "enabled": false,
      "x": 0,                         // положение по оси X
      "y": -53,                       // положение по оси Y
      "alpha": 100,                   // прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      // Font options.
      "textFormat": {
        "font": "Calibri",         //   название
        "size": 12,                   //   размер
        "color": null,                //   цвет (допускается использование динамического цвета, см. macros.txt)
        "align": "center",            //   выравнивание текста (left, center, right)
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
        "blur": 2,                    //   размытие
        "strength": 2                 //   интенсивность
      },
      "format": "{{name}}"
    },
    // Text field with the remaining health.
    "tankHp": {
      "name": "Tank HP",
      "enabled": true,
      "x": 0,
      "y": -16,
      "alpha": 100,
      "textFormat": {
        "font": "$FieldFont",
        "size": 11,
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
      "format": "{{hp}}"
    },
    // Stock Turret Marker
    "StockTurretMarker": {
      "name": "StockTurretMarker",
      "enabled": false,
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
        "strength": 1
      },
      "format": "{{turret}}"
    },
    // Text field with rating marker.
    "RatingMarker_Left": {
      "name": "Rating Marker Left",
      "enabled": true,
      "x": -31,
      "y": -17,
      "alpha": "100",
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
    "rating": {
      "name": "Rating",
      "enabled": false,
      "x": -33,
      "y": -20,
      "alpha": "{{xvm-stat?100|0}}",
      "textFormat": {
        "font": "xvm",
        "size": 16,
        "color": "{{c:r|#999999}}",
        "align": "right",
        "bold": false,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 1
      },
      "format": "&#x115;"
    },
    "TankWinRatio": {
      "name": "TankWinRatio",
      "enabled": false,
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
      "enabled": false,
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
      "enabled": false,
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
      "enabled": false,
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
    "GlobalBattlesStar": {
      "name": "Global Battles Star",
      "enabled": false,
      "x": -11,
      "y": -50,
      "alpha": "{{xvm-stat?100|0}}",
      "textFormat": {
        "font": "Wingdings",
        "size": 13,
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
      "format": "«"
    },
    "GlobalRatingStar": {
      "name": "Global Rating Star",
      "enabled": false,
      "x": 0,
      "y": -50,
      "alpha": "{{xvm-stat?100|0}}",
      "textFormat": {
        "font": "Wingdings",
        "size": 13,
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
      "format": "«"
    },
    "GlobalWinratioStar": {
      "name": "Global Win ratio star",
      "enabled": false,
      "x": 11,
      "y": -50,
      "alpha": "{{xvm-stat?100|0}}",
      "textFormat": {
        "font": "Wingdings",
        "size": 13,
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
      "format": "«"
    },
    "TankWinRatioStar": {
      "name": "Tank Win Ratio Star",
      "enabled": false,
      "x": 17,
      "y": -50,
      "alpha": "{{xvm-stat?100|0}}",
      "textFormat": {
        "font": "Wingdings",
        "size": 13,
        "color": "{{c:t-winrate|#666666}}",
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
      "format": "«"
    },
    "TierNumber": {
      "name": "Tier Number",
      "enabled": true,
      "x": -38,
      "y": -25,
      "alpha": 100,
      "align": "left",
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
    "xmqpEvent": {
      "name": "xmqp event",           //  название текстового поля, ни на что не влияет
      "enabled": false,                //  false - не отображать
      "x": -46,                         //  положение по оси X
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
        "blur": 2,                    //  размытие
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
      "y": -55,                       //  положение по оси Y
      "alpha": 100,                   //  прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "textFormat": {                 //  параметры шрифта
        "font": "$FieldFont",         //  название
        "size": 14,                   //  размер
        "color": "0xEDEDED",          //  цвет (допускается использование динамического цвета, см. macros.txt)
        "align": "center",            //  выравнивание текста (left, center, right)
        "bold": true,                 //  обычный (false) или жирный (true)
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
      "format": "{{position}}</font>"
    },
    "DyingMark_Right": {
        "name": "DyingMark_Right",      // название текстового поля, ни на что не влияет
        "enabled": false,               // false - не отображать
        "x": 45,                        // положение по оси X
        "y": -55,                       // положение по оси Y
        "alpha": "{{a:hp-ratio}}",      // прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt)
        "textFormat": {                 // параметры шрифта
          "font": "$FieldFont",         //   название
          "size": 40,                   //   размер
          "color": null,                // цвет (допускается использование динамического цвета, см. readme-ru.txt)
          "align": "center",            //   выравнивание текста (left, center, right)
          "bold": true,                 //   обычный (false) или жирный (true)
          "italic": false               //   обычный (false) или курсив (true)
        },
        "shadow": {                     // параметры тени
          "enabled": true,
          "distance": 0,                //   дистанция смещение
          "angle": 0,                   //   угол смещения
          "color": "0x000000",          //   цвет
          "alpha": 100,                 //   прозрачность
          "blur": 2,                    //   размер
          "strength": 2                 //   интенсивность
        },
        "format": "!"                   // формат текста. См. описание макросов в readme-ru.txt
    },
    "DyingMark_Top": {
        "name": "DyingMark_Top",        // название текстового поля, ни на что не влияет
        "enabled": false,               // false - не отображать
        "x": 0,                         // положение по оси X
        "y": -85,                       // положение по оси Y
        "alpha": "{{a:hp-ratio}}",      // прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt)
        "textFormat": {                 // параметры шрифта
          "font": "$FieldFont",         //   название
          "size": 45,                   //   размер
          "color": null,          // цвет (допускается использование динамического цвета, см. readme-ru.txt)
          "align": "center",            //   выравнивание текста (left, center, right)
          "bold": false,                //   обычный (false) или жирный (true)
          "italic": false               //   обычный (false) или курсив (true)
        },
        "shadow": {                     // параметры тени
          "enabled": true,
          "distance": 0,                //   дистанция смещение
          "angle": 0,                   //   угол смещения
          "color": "0x000000",          //   цвет
          "alpha": 100,                 //   прозрачность
          "blur": 2,                    //   размер
          "strength": 2                 //   интенсивность
        },
        "format": "!" // формат текста. См. описание макросов в readme-ru.txt
    },
	"clanIcon": {
		"name": "clanIcon",
		"x": 0,
		"y": -70,
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
      "y": -57,
      // Opacity (dynamic transparency allowed, see macros.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. macros.txt).
      "alpha": 100,
      // Color (dynamic colors allowed, see macros.txt).
      // Цвет (допускается использование динамического цвета, см. macros.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      // Интенсивность цвета от 0 до 100. По умолчанию 0, т.е. выключено.
      "amount": 1
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "enabled": false,  // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -16,          // Position on the Y axis / Положение по оси Y.
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
    // Stun marker
    // Маркер оглушения
    "stunMarker": {
      "enabled": true,
      "x": 0,
      "y": -87,
      "alpha": 100
    },
    // Block of text fields.
    // Блок текстовых полей.
    "textFields": [
      ${ "def.GlobalBattles" },
      ${ "def.GlobalRating" },
      ${ "def.GlobalWinratio" },
      ${ "def.TankWinRatio" },
      ${ "def.GlobalBattlesStar" },
      ${ "def.GlobalRatingStar" },
      ${ "def.GlobalWinratioStar" },
      ${ "def.TankWinRatioStar" },
      ${ "def.tankName" },
      ${ "def.playerName" },
      ${ "def.tankHp" },
      ${ "def.StockTurretMarker" },
      ${ "def.RatingMarker_Left" },
      ${ "def.rating" },
      ${ "def.TierNumber" },
      ${ "def.DyingMark_Top" },
      ${ "def.DyingMark_Right" },
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
      "y": -57,
      "alpha": 100,
      "color": null,
      "amount": 1
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
    // Stun marker
    // Маркер оглушения
    "stunMarker": {
      "enabled": true,
      "x": 0,
      "y": -87,
      "alpha": 100
    },
    // Block of text fields.
    // Блок текстовых полей.
    "textFields": [
      ${ "def.GlobalBattles" },
      ${ "def.GlobalRating" },
      ${ "def.GlobalWinratio" },
      ${ "def.TankWinRatio" },
      ${ "def.GlobalBattlesStar" },
      ${ "def.GlobalRatingStar" },
      ${ "def.GlobalWinratioStar" },
      ${ "def.TankWinRatioStar" },
      ${ "def.tankName" },
      ${ "def.playerName" },
      ${ "def.tankHp" },
      ${ "def.StockTurretMarker" },
      ${ "def.RatingMarker_Left" },
      ${ "def.rating" },
      ${ "def.TierNumber" },
      ${ "def.DyingMark_Top" },
      ${ "def.DyingMark_Right" },
      ${ "def.position" },
      ${ "def.clanIcon" },
	  {}
    ]
  }
}
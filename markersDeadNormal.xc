/**
 * Options for dead without Alt markers.
 * Настройки маркеров для трупов без Alt.
 */
{
  // Definitions
  // Шаблоны
  "def": {
    "damageTextAlly": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100,
      "textFormat": {
        "font": "$FieldFont",
        "size": 14,
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
      "speed": 3,
      "maxRange": 100,
      "damageMessage": "<img src='cfg://Aslain/icons/allyleftwing.png' width='25' height='18'><font face='Calibri' size='14'>{{vehicle}}</font><img src='cfg://Aslain/icons/allyrightwing.png' width='25' height='18'>\n{{dmg}}",
      "blowupMessage": "<img src='cfg://Aslain/icons/allyleftwing.png' width='25' height='18'><font face='Calibri' size='14'>{{vehicle}}</font><img src='cfg://Aslain/icons/allyrightwing.png' width='25' height='18'>\n[AMMORACK]\n{{dmg}}"
    },
    "damageTextEnemy": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100,
      "textFormat": {
        "font": "$FieldFont",
        "size": 14,
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
      "speed": 3,
      "maxRange": 100,
      "damageMessage": "<img src='cfg://Aslain/icons/enemyleftwing.png' width='25' height='18'><font face='Calibri' size='14'>{{vehicle}}</font><img src='cfg://Aslain/icons/enemyrightwing.png' width='25' height='18'>\n{{dmg}}",
      "blowupMessage": "<img src='cfg://Aslain/icons/enemyleftwing.png' width='25' height='18'><font face='Calibri' size='14'>{{vehicle}}</font><img src='cfg://Aslain/icons/enemyrightwing.png' width='25' height='18'>\n[AMMORACK]\n{{dmg}}"
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
      "enabled": false,                  //   false - не отображать
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
      "$ref": { "path":"def.damageTextAlly" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageTextAlly" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageTextAlly" }
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
    // Block of text fields.
    // Блок текстовых полей.
    "textFields": []
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
      "enabled": false,
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
      "$ref": { "path":"def.damageTextEnemy" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageTextEnemy" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageTextEnemy" }
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
    "textFields": []
  }
}
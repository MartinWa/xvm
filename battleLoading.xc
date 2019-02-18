/**
 * Parameters of the Battle Loading screen.
 * Параметры экрана загрузки боя.
 */
{
  "templates": {
    // Clan icon definition.
    // Шаблон иконки клана.
    "clanIcon": {
      "enabled": true,
      "x": 65, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}"
    }
  },
  "battleLoading": {
    // Format of clock on the Battle Loading Screen.
    // Формат часов на экране загрузки боя.
    // http://php.net/date
    "clockFormat": "H:i:s",
    // true - disable Platoon/rank icons. This blank space can house, for example, clan logos.
    // true - убрать отображение иконки взвода/ранга. На пустое поле можно вывести, например, иконку клана.
    "removeSquadIcon": false,
    // true - disable rank badge icons
    // true - убрать отображение иконки бейджа ранга
    "removeRankBadgeIcon": true,
    // Opacity percentage of vehicle icon. 0 - transparent ... 100 - opaque.
    // Прозрачность в процентах иконки танка. 0 - прозрачные, 100 - не прозрачные.
    "vehicleIconAlpha": 100,
    // true - disable vehicle level indicator.
    // true - убрать отображение уровня танка.
    "removeVehicleLevel": false,
    // true - disable vehicle type icon. This space will be used for formatted vehicle field.
    // true - убрать отображение типа танка. Пустое место будет использовано под форматируемое поле.
    "removeVehicleTypeIcon": false,
    // Show border for name field (useful for config tuning).
    // Показывать рамку для поля имени игрока (полезно для настройки конфига).
    "nameFieldShowBorder": false,
    // Show border for vehicle field (useful for config tuning).
    // Показывать рамку для поля имени танка (полезно для настройки конфига).
    "vehicleFieldShowBorder": false,
    // X offset for allies squad icons.
    // Смещение по оси X значка взвода союзников.
    "squadIconOffsetXLeft": 0,
    // X offset for enemies squad icons.
    // Смещение по оси X значка взвода противников.
    "squadIconOffsetXRight": 0,
    // X offset for allies player names field.
    // Смещение по оси X поля ника союзников.
    "nameFieldOffsetXLeft": 0,
    // Width delta for allies player names field.
    // Изменение ширины поля ника союзников.
    "nameFieldWidthDeltaLeft": 0,
    // X offset for enemies player names field.
    // Смещение по оси X поля ника противников.
    "nameFieldOffsetXRight": 0,
    // Width delta for enemies player names field.
    // Изменение ширины поля ника противников.
    "nameFieldWidthDeltaRight": 0,
    // X offset for allies vehicle names field.
    // Смещение по оси X поля названия танка союзников.
    "vehicleFieldOffsetXLeft": 0,
    // Width delta for allies vehicle names field.
    // Изменение ширины поля названия танка союзников.
    "vehicleFieldWidthDeltaLeft": 0,
    // X offset for enemies vehicle names field.
    // Смещение по оси X поля названия танка противников.
    "vehicleFieldOffsetXRight": 0,
    // Width delta for enemies vehicle names field.
    // Изменение ширины поля названия танка противников.
    "vehicleFieldWidthDeltaRight": 0,
    // X offset for allies vehicle icons.
    // Смещение по оси X иконки танка союзников.
    "vehicleIconOffsetXLeft": 0,
    // X offset for enemies vehicle icons.
    // Смещение по оси X иконки танка противников.
    "vehicleIconOffsetXRight": 0,
    // false - disable highlight of icons during battle start depends on ready state.
    // false - отключить затемнение иконки не загрузившегося игрока.
    "darkenNotReadyIcon": true,
    // Display format for the left panel (macros allowed, see macros.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. macros.txt).
    "formatLeftNick": "<img src='xvm://res/icons/flags/default.png' width='16' height='13'> <img src='xvm://res/icons/xvm/none.png'> <font size='13' color='{{c:r}}'>{{name%.10s~..}} <font face='Consolas'><font size='10'>{{clan}}</font></font></font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. macros.txt).
    "formatRightNick": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'><font face='Consolas'><font size='10'>{{clan}}</font></font> <font size='13'>{{name%.10s~..}}</font></font> <img src='xvm://res/icons/xvm/none.png'> <img src='xvm://res/icons/flags/default.png' width='16' height='13'>",
    // Display format for the left panel (macros allowed, see macros.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. macros.txt).
    "formatLeftVehicle": "{{vehicle}} <font face='Consolas' size='12'> <font color='{{c:kb|#666666}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r|#666666}}'>{{r}}</font> <font color='{{c:winrate|#666666}}'>{{winrate%2d~%|--%}}</font></font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. macros.txt).
    "formatRightVehicle": "<font face='Consolas' size='12'><font color='{{c:winrate|#666666}}'>{{winrate%2d~%|--%}}</font> <font color='{{c:r|#666666}}'>{{r}}</font> <font color='{{c:kb|#666666}}'>{{kb%2d~k|--k}}</font></font> {{vehicle}}",
    // Extra fields. Fields are placed one above the other.
    // Дополнительные поля. Поля располагаются друг над другом.
    // Set of formats for left panel (extended format supported, see extra-field.txt).
    // Набор форматов для левой панели (поддерживается расширенный формат, см. extra-field.txt).
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    // Set of formats for right panel (extended format supported, see extra-field.txt).
    // Набор форматов для правой панели (поддерживается расширенный формат, см. extra-field.txt).
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}

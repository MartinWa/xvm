{
  "sight": {
    // false - отключить мод
    "enabled": true,
    // время отображения макросов {{py:....Target}} после потери цели
    "delayHideTarget": 3,
    // Сфера разлета осколков осколочно-фугасных снарядов
    "sphereDispersion": {
      // true - включить
      "enabled": true,
      // Для каких типов техники будет отображаться сфера. Возможные значения ["LT", "MT", "HT", "TD", "SPG"]
      "vtype": ["SPG"],
      // отображение сферы по нажатию клавиши
      "hotkey": { 
        // true - включить
        "enabled": true,
        // Code list in hotkeys.xc
        "keyCode": 48,
        // onHold: false - произвести действие по разовому нажатию клавиши. true - по удержанию.
        "onHold": false }
    },
    // true - не отображать сетку прицела
    "removeIndicator": false,
    // true - не отображать центральный маркер
    "removeCentralMarker": false,
    // true - не отображать полосу перезарядки
    "removeLoad": false,
    // true - не отображать полосу прочности 
    "removeCondition": false,   
    // true - не отображать кассеты 
    "removeContainers": false,
    // true - не отображать таймер перезарядки 
    "removeLoadingTimer": false,
    // true - не отображать индикатор кратности прицела 
    "removeZoomIndicator": false,
    // true - не отображать дистанцию до цели 
    "removeDistance": false,
    // true - не отображать количество снарядов
    "removeQuantityShells": false,
    // Тип снаряда (макрос {{py:sight.shellType}}).
    "shellType": {
      "armor_piercing":    "{{l10n:armor_piercing}}",    // armor piercing / бронебойный
      "high_explosive":    "{{l10n:high_explosive}}",    // high explosive / осколочно-фугасный
      "armor_piercing_cr": "{{l10n:armor_piercing_cr}}", // armor piercing composite rigid / бронебойный подкалиберный
      "armor_piercing_he": "{{l10n:armor_piercing_he}}", // armor piercing high explosive / бронебойно-фугасный
      "hollow_charge":     "{{l10n:hollow_charge}}",     // high explosive anti-tank / кумулятивный
      "not_shell":         ""
    },
    //цвет шанса на пробитие ({{py:sight.c_piercingChance}})
    "c_piercingChance": {
      "not_pierced":    "#E82929",
      "little_pierced": "#E1C300",
      "great_pierced":  "#2ED12F"
    },
    // Выделение цели находящейся в автозахвате
    "autoAim": {
      "enabled": false,
      // Способ выделения техники. Возможные значения: "arrow", "cylinder"
      // "arrow"    - стредка над техникой (значение по умолчанию)
      // "cylinder" - свечение вокруг техники
      "markerType": "cylinder"
    }
  }
}
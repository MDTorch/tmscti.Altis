disableSerialization;

_display = findDisplay 5000;
_cargo_list = _display displayCtrl 1507;
_chosencraft = lbCurSel 2100;
_transportcraft = lbData [2100, _chosencraft];
_cargobar = _display displayCtrl 1008;
_number_of_items = lbSize 1507;
_acceptbutton = _display displayCtrl 1600;

_cargobar ctrlSetTextColor [0.456863,0.356863,0.119608,1];

if (_number_of_items < 1) then { 
    _cargobar progressSetPosition 0;
    _acceptbutton ctrlEnable false;
    };

// Temporarily add a gearbox so we can test how much of the selected items can fit in one
_temp_gear_box = createVehicle ["B_supplyCrate_F", [0, 0], [], 0, "NONE"];
clearItemCargoGlobal _temp_gear_box;
clearMagazineCargoGlobal _temp_gear_box;
clearWeaponCargoGlobal _temp_gear_box;
clearBackpackCargoGlobal _temp_gear_box;

// C-17 Globemaster III cargo capacity = 6
if ((_transportcraft == "C-17 Globemaster III") or (_transportcraft == "D-41 Transport Ship")) then {
    _cargo_usage = 0;
    _vehicle_cargo = 0;
    _num_gear_boxes = 0;

    for "_i" from 0 to (_number_of_items - 1) do {
        _item_data_string = lbData [1507, _i];
        _item_data = call compile _item_data_string;
        _item_class_name = _item_data select 1;
        _item_type = _item_data select 7;

        if (_item_type == "item") then {
            if (_num_gear_boxes == 0) then {
                _num_gear_boxes = 1;
            };

            if (_temp_gear_box canAdd _item_class_name) then {
                if (isClass (configFile >> "CFGweapons" >> _item_class_name)) then {
                    _temp_gear_box addWeaponCargo [_item_class_name, 1];
                } else {
                    if (isClass (configFile >> "CFGMagazines" >> _item_class_name)) then {
                        _temp_gear_box addMagazineCargo [_item_class_name, 1];
                    } else {
                        _temp_gear_box additemCargo [_item_class_name, 1];
                    };
                };
            } else {
                _num_gear_boxes = _num_gear_boxes + 1;

                clearItemCargo _temp_gear_box;
                clearMagazineCargo _temp_gear_box;
                clearWeaponCargo _temp_gear_box;
                clearBackpackCargo _temp_gear_box;

                if (isClass (configFile >> "CFGweapons" >> _item_class_name)) then {
                    _temp_gear_box addWeaponCargo [_item_class_name, 1] ;
                } else {
                    if (isClass (configFile >> "CFGMagazines" >> _item_class_name)) then {
                        _temp_gear_box addMagazineCargo [_item_class_name, 1];
                    } else {
                        _temp_gear_box additemCargo [_item_class_name, 1];
                    };
                };
            };

        } else {
            _item_size = _item_data select 6;
            _cargo_usage = _cargo_usage + _item_size;
        };
    };

    _cargo_usage = _cargo_usage + _num_gear_boxes;

    if (_cargo_usage > 6) then {
        _cargobar ctrlSetTextColor [0.5, 0, 0, 1];
        _cargobar progressSetPosition 1.0;
        _acceptbutton ctrlEnable false;
        hint "The selected supply exceeds the maximum transport capacity of the selected transport vehicle!";
    } else {
        _cargobar progressSetPosition _cargo_usage / 6.0;
        _acceptbutton ctrlEnable true;
    };
};


// CH-47 Chinook cargo capacity = 1
if (_transportcraft == "CH-47 Chinook") then {
    for "_i" from 0 to (_number_of_items - 1) do {
        _item_data_string = lbData [1507, _i];
        _item_data = call compile _item_data_string;
        _item_type = _item_data select 7;
        _item_size = _item_data select 6;

        if (_item_type == "item") then {
            _cargobar progressSetPosition 1.0;
            _acceptbutton ctrlEnable true;
            _item_class_name = _item_data select 1;

            if (_temp_gear_box canAdd _item_class_name) then {
                if ( isClass (configFile >> "CFGweapons" >> _item_class_name)) then {
                    _temp_gear_box addWeaponCargo [_item_class_name, 1];
                } else {
                    if ( isClass (configFile >> "CFGMagazines" >> _item_class_name)) then {
                        _temp_gear_box addMagazineCargo [_item_class_name, 1];
                    } else {
                        _temp_gear_box additemCargo [_item_class_name, 1];
                    };
                };
            } else {
                _cargobar ctrlSetTextColor [0.5, 0, 0, 1];
                _cargobar progressSetPosition 1.0;
                _acceptbutton ctrlEnable false;
                hint "Your selected items exceed the cargo space of the current supply box. The selected transport vehicle can not carry any more supply boxes!";
            };

        } else {
            if (_number_of_items == 1) then {
                _cargobar progressSetPosition 1.0;
                _acceptbutton ctrlEnable true;
            };

            if ((_number_of_items > 1) or (_item_size > 2)) then {
                _cargobar ctrlSetTextColor [0.5, 0, 0, 1];
                _cargobar progressSetPosition 1.0;
                _acceptbutton ctrlEnable false;
                hint "The selected supply exceeds the maximum transport capacity of the selected transport vehicle!";
            };
        };
    };
};

// Self delivery (Jet)
if (_transportcraft == "Self Delivery (Jet)") then {
    if (_number_of_items > 0) then {
        _cargobar progressSetPosition 1.0;
        _acceptbutton ctrlEnable true;
        _cargobar ctrlSetTextColor [0.0, 0.5, 0, 1];
    };
};

// Self delivery (Helicopter)
if (_transportcraft == "Self Delivery (Helicopter)") then {
    if (_number_of_items > 0) then {
        _cargobar progressSetPosition 1.0;
        _acceptbutton ctrlEnable true;
        _cargobar ctrlSetTextColor [0.0, 0.5, 0, 1];
    };
};

for "_i" from 0  to (_number_of_items - 1) do {
    _item_data_string = lbData [1507, _i];
    _item_data = call compile _item_data_string;
    _item_class_name = _item_data select 1;

    _icon_v = getText (configFile / "CfgVehicles" / _item_class_name / "picture");
    _icon_w = getText (configFile / "CfgWeapons" / _item_class_name / "picture");

    _cargo_list lbSetPictureRight [_i, _icon_v];
    _cargo_list lbSetPictureRight [_i, _icon_w];
    _cargo_list lbSetPictureRightColor [_i, [1, 1, 1, 1]];
};

clearItemCargoGlobal _temp_gear_box;
clearMagazineCargoGlobal _temp_gear_box;
clearWeaponCargoGlobal _temp_gear_box;
clearBackpackCargoGlobal _temp_gear_box;
deleteVehicle _temp_gear_box;

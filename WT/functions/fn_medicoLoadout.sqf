comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add weapons";
_this addWeapon "ffaa_armas_hkg36k_tir";
_this addPrimaryWeaponItem "ffaa_snds_GT_556";
_this addPrimaryWeaponItem "ffaa_acc_puntero_ir";
_this addPrimaryWeaponItem "SMA_ELCAN_SPECTER_ARDRDS_4z";
_this addPrimaryWeaponItem "ffaa_bipod_G36";
_this addWeapon "ffaa_armas_usp";
_this addHandgunItem "muzzle_snds_L";

comment "Add containers";
_this forceAddUniform "ffaa_brilat_CombatUniform_item_d";
_this addVest "ffaa_brilat_chaleco_04_ds";
_this addBackpack "ffaa_brilat_mochila_arida";

comment "Add items to containers";
_this addItemToUniform "ACE_EarPlugs";
_this addItemToUniform "ACE_Canteen";
_this addItemToUniform "ACE_MRE_CreamChickenSoup";

comment "Add items to vest";
for "_i" from 1 to 8 do {_this addItemToVest "SmokeShell";};
_this addItemToVest "SmokeShellGreen";
for "_i" from 1 to 4 do {_this addItemToVest "ffaa_556x45_g36";};
for "_i" from 1 to 2 do {_this addItemToVest "ffaa_9x19_pistola";};
_this addItemToVest "ACE_Flashlight_XL50";
_this addItemToVest "ACE_IR_Strobe_Item";
_this addItemToVest "ACE_muzzle_mzls_L";
_this addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {_this addItemToVest "ACE_CableTie";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 15 do {_this addItemToVest "ACE_quikclot";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_splint";};

comment "Add items to backpack";
_this addItemToBackpack "ACE_EarPlugs";
_this addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 6 do {_this addItemToBackpack "ACE_bloodIV";};
for "_i" from 1 to 10 do {_this addItemToBackpack "ACE_bloodIV_500";};
for "_i" from 1 to 4 do {_this addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 30 do {_this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 14 do {_this addItemToBackpack "ACE_splint";};
for "_i" from 1 to 30 do {_this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 15 do {_this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 20 do {_this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {_this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 15 do {_this addItemToBackpack "ACE_fieldDressing";};

comment "Add items to helmet";
_this addHeadgear "ffaa_brilat_casco_d";
comment "Add items to googles";
_this addGoggles "rhsusf_shemagh_gogg_tan";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ACE_Altimeter";
_this linkItem "TFAR_anprc152";
_this linkItem "ItemGPS";
_this linkItem "rhsusf_ANPVS_14";

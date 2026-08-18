// Add SOG Weapons
GRLIB_MOD_signature = GRLIB_MOD_signature + ["vn_"];

private _exclude = "vn_o";
private _exclude2 = "vnx_o";

if (GRLIB_mod_west == "SOG_VIETCONG") then { 	_exclude = "vn_b";
												_exclude2 = "vnx_b"; };

// Weapons + Equipements (uniforme, etc..)
(
	"
	private _name = tolower configName _x;
	(_name select [0,3] == 'vn_' || _name select [0,4] == 'vnx_') &&
	getNumber (_x >> 'scope') > 1 &&
	!([_exclude, (configName _x), true] call F_startsWith) &&
	!([_exclude2, (configName _x), true] call F_startsWith) &&
	([(configName _x)] call is_allowed_item)
	"
	configClasses (configfile >> "CfgWeapons" )
) apply { GRLIB_whitelisted_from_arsenal pushback (configName _x) } ;

// Others object (bagpack, etc..)
(
	"
	private _name = tolower configName _x;
	(_name select [0,3] == 'vn_' || _name select [0,4] == 'vnx_') &&
	!([_exclude, (configName _x), true] call F_startsWith) &&
	!([_exclude2, (configName _x), true] call F_startsWith) &&
	([(configName _x)] call is_allowed_item) &&
	((configName _x) find '_Bag' == -1 ) &&
	((configName _x) iskindof 'Bag_Base')
	"
	configClasses (configfile >> "CfgVehicles" )
) apply { GRLIB_whitelisted_from_arsenal pushback (configName _x) } ;

// Glasses
(
	"
	private _name = tolower configName _x;
	(_name select [0,3] == 'vn_' || _name select [0,4] == 'vnx_') &&
	!([_exclude, (configName _x), true] call F_startsWith) &&
	!([_exclude2, (configName _x), true] call F_startsWith) &&
	([(configName _x)] call is_allowed_item)
	"
	configClasses (configfile >> "CfgGlasses" )
) apply { GRLIB_whitelisted_from_arsenal pushback (configName _x) } ;

// Magazines
(
	"
	private _name = tolower configName _x;
	(_name select [0,3] == 'vn_' || _name select [0,4] == 'vnx_') &&
	getNumber (_x >> 'scope') > 1 &&
	!('VehicleMagazine' in ([_x, true] call BIS_fnc_returnParents)) &&
	!([_exclude, (configName _x), true] call F_startsWith) &&
	!([_exclude2, (configName _x), true] call F_startsWith) &&
	([(configName _x)] call is_allowed_item)
	"
	configClasses (configfile >> "CfgMagazines")
) apply { GRLIB_whitelisted_from_arsenal pushBackUnique (configName _x)} ;

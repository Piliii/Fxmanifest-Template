fx_version 'cerulean'
games { 'gta5' }
author 'AyoPili'
description 'FiveM fxmanifest Template for Vehicles.'
version '1.1.0'
client_script {
	-- Client scripts here.
}
server_script {
	-- Server scripts here.
}
files {
	'data/**/*.meta',
	'data/**/*.dat'		-- Make sure your data files are in the correct folder structure / Change the fxmanifest accordingly.
}
data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta' 
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'WEAPON_METADATA_FILE' 'data/**/weaponarchetypes.meta' 
data_file 'WEAPONINFO_FILE' 'data/**/weapons.meta'
data_file 'VEHICLE_WEAPON_FILE' 'data/**/vehicleweapons.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/contentunlocks.meta' 
data_file 'EXPLOSION_INFO_FILE' 'data/**/explosion.meta'
data_file 'EXPLOSIONFX_FILE' 'data/**/explosionfx.dat'
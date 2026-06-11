///|
extern "C" fn msi_set_install_level_411dba68d611_ffi(
  h_install : UInt,
  i_install_level : Int,
) -> UInt = "moonbit_win32_4571c2ad3ee000bb4f18c3dd"

///|
pub fn msi_set_install_level_411dba68d611_raw(
  h_install : UInt,
  i_install_level : Int,
) -> UInt {
  msi_set_install_level_411dba68d611_ffi(h_install, i_install_level)
}

///|
#borrow(ph_wnd)
extern "C" fn msi_set_internal_ui_c99aee3afff7_ffi(
  dw_ui_level : Int,
  ph_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebd42a980563905175d8336b"

///|
pub fn msi_set_internal_ui_c99aee3afff7_raw(
  dw_ui_level : Int,
  ph_wnd : @win32_core.RawAddress,
) -> Int {
  msi_set_internal_ui_c99aee3afff7_ffi(dw_ui_level, ph_wnd)
}

///|
extern "C" fn msi_set_mode_f3362729fea7_ffi(
  h_install : UInt,
  e_run_mode : Int,
  f_state : Int,
) -> UInt = "moonbit_win32_e8cb849f36b350646a172089"

///|
pub fn msi_set_mode_f3362729fea7_raw(
  h_install : UInt,
  e_run_mode : Int,
  f_state : Int,
) -> UInt {
  msi_set_mode_f3362729fea7_ffi(h_install, e_run_mode, f_state)
}

///|
#borrow(sz_name, sz_value)
extern "C" fn msi_set_property_a_787143255d20_ffi(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_86309ae559bd1f15eaec6e9c"

///|
pub fn msi_set_property_a_787143255d20_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_set_property_a_787143255d20_ffi(h_install, sz_name, sz_value)
}

///|
#borrow(sz_name, sz_value)
extern "C" fn msi_set_property_w_e7f703849e47_ffi(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d551447a4d782f95b4e2c0f4"

///|
pub fn msi_set_property_w_e7f703849e47_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_set_property_w_e7f703849e47_ffi(h_install, sz_name, sz_value)
}

///|
#borrow(sz_folder, sz_folder_path)
extern "C" fn msi_set_target_path_a_0abba1c19be8_ffi(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d7dda006870a34ecf63522b3"

///|
pub fn msi_set_target_path_a_0abba1c19be8_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
) -> UInt {
  msi_set_target_path_a_0abba1c19be8_ffi(h_install, sz_folder, sz_folder_path)
}

///|
#borrow(sz_folder, sz_folder_path)
extern "C" fn msi_set_target_path_w_c8ab50e4e7e7_ffi(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1bb71252f316e0cf43259e0d"

///|
pub fn msi_set_target_path_w_c8ab50e4e7e7_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
) -> UInt {
  msi_set_target_path_w_c8ab50e4e7e7_ffi(h_install, sz_folder, sz_folder_path)
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_volume_label, sz_disk_prompt)
extern "C" fn msi_source_list_add_media_disk_a_8ac1c69be0da_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f47e719d791302d4372a1fdf"

///|
pub fn msi_source_list_add_media_disk_a_8ac1c69be0da_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_add_media_disk_a_8ac1c69be0da_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
    sz_volume_label, sz_disk_prompt,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_volume_label, sz_disk_prompt)
extern "C" fn msi_source_list_add_media_disk_w_2163a7c5c39b_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_95773439900e35c589cba4bd"

///|
pub fn msi_source_list_add_media_disk_w_2163a7c5c39b_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_add_media_disk_w_2163a7c5c39b_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
    sz_volume_label, sz_disk_prompt,
  )
}

///|
#borrow(sz_product, sz_user_name, sz_source)
extern "C" fn msi_source_list_add_source_a_3738268b1fa5_ffi(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e95815bfe472f01f1875fa9d"

///|
pub fn msi_source_list_add_source_a_3738268b1fa5_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_add_source_a_3738268b1fa5_ffi(
    sz_product, sz_user_name, dw_reserved, sz_source,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_source)
extern "C" fn msi_source_list_add_source_ex_a_5bbdba8256e4_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
  dw_index : UInt,
) -> UInt = "moonbit_win32_393f5edeed488454deddc13f"

///|
pub fn msi_source_list_add_source_ex_a_5bbdba8256e4_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
  dw_index : UInt,
) -> UInt {
  msi_source_list_add_source_ex_a_5bbdba8256e4_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
    dw_index,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_source)
extern "C" fn msi_source_list_add_source_ex_w_abe04ed5d363_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
  dw_index : UInt,
) -> UInt = "moonbit_win32_376b9b60f0d41b65ad09edf4"

///|
pub fn msi_source_list_add_source_ex_w_abe04ed5d363_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
  dw_index : UInt,
) -> UInt {
  msi_source_list_add_source_ex_w_abe04ed5d363_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
    dw_index,
  )
}

///|
#borrow(sz_product, sz_user_name, sz_source)
extern "C" fn msi_source_list_add_source_w_3bb679375ec2_ffi(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2900aa720ede5fc4ba6d2ee1"

///|
pub fn msi_source_list_add_source_w_3bb679375ec2_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_add_source_w_3bb679375ec2_ffi(
    sz_product, sz_user_name, dw_reserved, sz_source,
  )
}

///|
#borrow(sz_product, sz_user_name)
extern "C" fn msi_source_list_clear_all_a_0e5096269c61_ffi(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_fbbbc0ab2faab0099f4adda3"

///|
pub fn msi_source_list_clear_all_a_0e5096269c61_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  msi_source_list_clear_all_a_0e5096269c61_ffi(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid)
extern "C" fn msi_source_list_clear_all_ex_a_d271e8ef6082_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt = "moonbit_win32_6bda1ea91cacbe04490c64c9"

///|
pub fn msi_source_list_clear_all_ex_a_d271e8ef6082_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  msi_source_list_clear_all_ex_a_d271e8ef6082_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid)
extern "C" fn msi_source_list_clear_all_ex_w_e7da5d4aa5c5_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt = "moonbit_win32_72e046761bf1e34db49df06d"

///|
pub fn msi_source_list_clear_all_ex_w_e7da5d4aa5c5_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  msi_source_list_clear_all_ex_w_e7da5d4aa5c5_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
#borrow(sz_product, sz_user_name)
extern "C" fn msi_source_list_clear_all_w_7300edabe946_ffi(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_3cd4412501e183cbd2903ef7"

///|
pub fn msi_source_list_clear_all_w_7300edabe946_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  msi_source_list_clear_all_w_7300edabe946_ffi(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid)
extern "C" fn msi_source_list_clear_media_disk_a_588f9eb1c3d3_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt = "moonbit_win32_49937e8dfd39079eaa7a7e30"

///|
pub fn msi_source_list_clear_media_disk_a_588f9eb1c3d3_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt {
  msi_source_list_clear_media_disk_a_588f9eb1c3d3_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid)
extern "C" fn msi_source_list_clear_media_disk_w_93de9da1ac95_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt = "moonbit_win32_74e3bdd4b2eebd7059ded13c"

///|
pub fn msi_source_list_clear_media_disk_w_93de9da1ac95_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt {
  msi_source_list_clear_media_disk_w_93de9da1ac95_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_source)
extern "C" fn msi_source_list_clear_source_a_20b19640982a_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4da9353aace6a804a08ca452"

///|
pub fn msi_source_list_clear_source_a_20b19640982a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_clear_source_a_20b19640982a_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_source)
extern "C" fn msi_source_list_clear_source_w_16c813076906_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_462aacb12537009f142a2461"

///|
pub fn msi_source_list_clear_source_w_16c813076906_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_clear_source_w_16c813076906_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, pdw_disk_id, sz_volume_label, pcch_volume_label, sz_disk_prompt, pcch_disk_prompt)
extern "C" fn msi_source_list_enum_media_disks_a_ad5f13ebee06_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8769e9f2c63b6cd918563874"

///|
pub fn msi_source_list_enum_media_disks_a_ad5f13ebee06_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_enum_media_disks_a_ad5f13ebee06_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    pdw_disk_id, sz_volume_label, pcch_volume_label, sz_disk_prompt, pcch_disk_prompt,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, pdw_disk_id, sz_volume_label, pcch_volume_label, sz_disk_prompt, pcch_disk_prompt)
extern "C" fn msi_source_list_enum_media_disks_w_e9cfa4b4aef5_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c3ef08506c29e97b1d249962"

///|
pub fn msi_source_list_enum_media_disks_w_e9cfa4b4aef5_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_enum_media_disks_w_e9cfa4b4aef5_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    pdw_disk_id, sz_volume_label, pcch_volume_label, sz_disk_prompt, pcch_disk_prompt,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_source, pcch_source)
extern "C" fn msi_source_list_enum_sources_a_0ab7465cb13a_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_26101efd1c8abfbe513e949c"

///|
pub fn msi_source_list_enum_sources_a_0ab7465cb13a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_enum_sources_a_0ab7465cb13a_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    sz_source, pcch_source,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_source, pcch_source)
extern "C" fn msi_source_list_enum_sources_w_8419e4e0bf9c_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c73b901b7e3ff90b34447063"

///|
pub fn msi_source_list_enum_sources_w_8419e4e0bf9c_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_enum_sources_w_8419e4e0bf9c_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    sz_source, pcch_source,
  )
}

///|
#borrow(sz_product, sz_user_name)
extern "C" fn msi_source_list_force_resolution_a_49e8c5773d08_ffi(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_129ca2c0a896d41a67d9c260"

///|
pub fn msi_source_list_force_resolution_a_49e8c5773d08_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  msi_source_list_force_resolution_a_49e8c5773d08_ffi(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid)
extern "C" fn msi_source_list_force_resolution_ex_a_d8fea7cd413c_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt = "moonbit_win32_9edb0e8ac8002802e45443d6"

///|
pub fn msi_source_list_force_resolution_ex_a_d8fea7cd413c_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  msi_source_list_force_resolution_ex_a_d8fea7cd413c_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid)
extern "C" fn msi_source_list_force_resolution_ex_w_d8ff7ecf6caf_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt = "moonbit_win32_8e4fe572ce6263a938a5bceb"

///|
pub fn msi_source_list_force_resolution_ex_w_d8ff7ecf6caf_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  msi_source_list_force_resolution_ex_w_d8ff7ecf6caf_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
#borrow(sz_product, sz_user_name)
extern "C" fn msi_source_list_force_resolution_w_144aa0c6c945_ffi(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_bcb519139882b24225b3bce5"

///|
pub fn msi_source_list_force_resolution_w_144aa0c6c945_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  msi_source_list_force_resolution_w_144aa0c6c945_ffi(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_property, sz_value, pcch_value)
extern "C" fn msi_source_list_get_info_a_12a89619fbbd_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c8cf48bfe272fd1fe136d43"

///|
pub fn msi_source_list_get_info_a_12a89619fbbd_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_get_info_a_12a89619fbbd_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value, pcch_value,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_property, sz_value, pcch_value)
extern "C" fn msi_source_list_get_info_w_5c3f1d9fce63_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_89da6fc63ae10ec93251ce9d"

///|
pub fn msi_source_list_get_info_w_5c3f1d9fce63_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_get_info_w_5c3f1d9fce63_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value, pcch_value,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_property, sz_value)
extern "C" fn msi_source_list_set_info_a_8853d70a54e5_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_91da9c1dd82cbf68c0b418aa"

///|
pub fn msi_source_list_set_info_a_8853d70a54e5_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_set_info_a_8853d70a54e5_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value,
  )
}

///|
#borrow(sz_product_code_or_patch_code, sz_user_sid, sz_property, sz_value)
extern "C" fn msi_source_list_set_info_w_3ef4906ab52f_ffi(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b6b17c32f09d1d979d32b0f8"

///|
pub fn msi_source_list_set_info_w_3ef4906ab52f_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_source_list_set_info_w_3ef4906ab52f_ffi(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value,
  )
}

///|
#borrow(pui_data_type, pi_value, pft_value, sz_value_buf, pcch_value_buf)
extern "C" fn msi_summary_info_get_property_a_3e13dbffc3b6_ffi(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d8c657e6b07cc3d1c43a1ec8"

///|
pub fn msi_summary_info_get_property_a_3e13dbffc3b6_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_summary_info_get_property_a_3e13dbffc3b6_ffi(
    h_summary_info, ui_property, pui_data_type, pi_value, pft_value, sz_value_buf,
    pcch_value_buf,
  )
}

///|
#borrow(pui_property_count)
extern "C" fn msi_summary_info_get_property_count_d15385ddba74_ffi(
  h_summary_info : UInt,
  pui_property_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ee19c3c68cce04f7a1061944"

///|
pub fn msi_summary_info_get_property_count_d15385ddba74_raw(
  h_summary_info : UInt,
  pui_property_count : @win32_core.RawAddress,
) -> UInt {
  msi_summary_info_get_property_count_d15385ddba74_ffi(
    h_summary_info, pui_property_count,
  )
}

///|
#borrow(pui_data_type, pi_value, pft_value, sz_value_buf, pcch_value_buf)
extern "C" fn msi_summary_info_get_property_w_6b11c58bb5c8_ffi(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c607ae056f27cf4345c5d1d8"

///|
pub fn msi_summary_info_get_property_w_6b11c58bb5c8_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_summary_info_get_property_w_6b11c58bb5c8_ffi(
    h_summary_info, ui_property, pui_data_type, pi_value, pft_value, sz_value_buf,
    pcch_value_buf,
  )
}

///|
extern "C" fn msi_summary_info_persist_a7b5d18b5f89_ffi(
  h_summary_info : UInt,
) -> UInt = "moonbit_win32_c40f672478379d400f1e9dff"

///|
pub fn msi_summary_info_persist_a7b5d18b5f89_raw(h_summary_info : UInt) -> UInt {
  msi_summary_info_persist_a7b5d18b5f89_ffi(h_summary_info)
}

///|
#borrow(pft_value, sz_value)
extern "C" fn msi_summary_info_set_property_a_35b749328647_ffi(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_af97521b931e79462b9aef49"

///|
pub fn msi_summary_info_set_property_a_35b749328647_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_summary_info_set_property_a_35b749328647_ffi(
    h_summary_info, ui_property, ui_data_type, i_value, pft_value, sz_value,
  )
}

///|
#borrow(pft_value, sz_value)
extern "C" fn msi_summary_info_set_property_w_89fc2b2c5b0f_ffi(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93638a3bbba0809a395fd1b7"

///|
pub fn msi_summary_info_set_property_w_89fc2b2c5b0f_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_summary_info_set_property_w_89fc2b2c5b0f_ffi(
    h_summary_info, ui_property, ui_data_type, i_value, pft_value, sz_value,
  )
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_use_feature_a_f03dda0f9761_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c70db5c32327aa562ee01b4"

///|
pub fn msi_use_feature_a_f03dda0f9761_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  msi_use_feature_a_f03dda0f9761_ffi(sz_product, sz_feature)
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_use_feature_ex_a_da47e2b3f863_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_13814a33cdb2831fe1293f3f"

///|
pub fn msi_use_feature_ex_a_da47e2b3f863_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> Int {
  msi_use_feature_ex_a_da47e2b3f863_ffi(
    sz_product, sz_feature, dw_install_mode, dw_reserved,
  )
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_use_feature_ex_w_aee4795dcfde_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_f927ccccb8fd3d2569801dca"

///|
pub fn msi_use_feature_ex_w_aee4795dcfde_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> Int {
  msi_use_feature_ex_w_aee4795dcfde_ffi(
    sz_product, sz_feature, dw_install_mode, dw_reserved,
  )
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_use_feature_w_fc88081ff701_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9c2688db2393c5d69b28e33"

///|
pub fn msi_use_feature_w_fc88081ff701_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  msi_use_feature_w_fc88081ff701_ffi(sz_product, sz_feature)
}

///|
extern "C" fn msi_verify_disk_space_ecd319810e66_ffi(h_install : UInt) -> UInt = "moonbit_win32_42eaf1e56003c0cfe7eb5a70"

///|
pub fn msi_verify_disk_space_ecd319810e66_raw(h_install : UInt) -> UInt {
  msi_verify_disk_space_ecd319810e66_ffi(h_install)
}

///|
#borrow(sz_package_path)
extern "C" fn msi_verify_package_a_04ba1acf1291_ffi(
  sz_package_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35798d73a5dcc783cebaf55a"

///|
pub fn msi_verify_package_a_04ba1acf1291_raw(
  sz_package_path : @win32_core.RawAddress,
) -> UInt {
  msi_verify_package_a_04ba1acf1291_ffi(sz_package_path)
}

///|
#borrow(sz_package_path)
extern "C" fn msi_verify_package_w_419c78602d88_ffi(
  sz_package_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c017648c9c7812efa3c96186"

///|
pub fn msi_verify_package_w_419c78602d88_raw(
  sz_package_path : @win32_core.RawAddress,
) -> UInt {
  msi_verify_package_w_419c78602d88_ffi(sz_package_path)
}

///|
extern "C" fn msi_view_close_8d75d04cc86d_ffi(h_view : UInt) -> UInt = "moonbit_win32_78f6015ffa806a723dfac2b7"

///|
pub fn msi_view_close_8d75d04cc86d_raw(h_view : UInt) -> UInt {
  msi_view_close_8d75d04cc86d_ffi(h_view)
}

///|
extern "C" fn msi_view_execute_e3568f8db1d7_ffi(
  h_view : UInt,
  h_record : UInt,
) -> UInt = "moonbit_win32_24a48db344e5a6f55c984353"

///|
pub fn msi_view_execute_e3568f8db1d7_raw(
  h_view : UInt,
  h_record : UInt,
) -> UInt {
  msi_view_execute_e3568f8db1d7_ffi(h_view, h_record)
}

///|
#borrow(ph_record)
extern "C" fn msi_view_fetch_a42335998c27_ffi(
  h_view : UInt,
  ph_record : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_085ad81613f79ca899173f1c"

///|
pub fn msi_view_fetch_a42335998c27_raw(
  h_view : UInt,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  msi_view_fetch_a42335998c27_ffi(h_view, ph_record)
}

///|
#borrow(ph_record)
extern "C" fn msi_view_get_column_info_7fa710a99907_ffi(
  h_view : UInt,
  e_column_info : Int,
  ph_record : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c72c944a33c8e73b069f1a9"

///|
pub fn msi_view_get_column_info_7fa710a99907_raw(
  h_view : UInt,
  e_column_info : Int,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  msi_view_get_column_info_7fa710a99907_ffi(h_view, e_column_info, ph_record)
}

///|
#borrow(sz_column_name_buffer, pcch_buf)
extern "C" fn msi_view_get_error_a_14711ed117bb_ffi(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fc6d008ae38f498453e1b76"

///|
pub fn msi_view_get_error_a_14711ed117bb_raw(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  msi_view_get_error_a_14711ed117bb_ffi(h_view, sz_column_name_buffer, pcch_buf)
}

///|
#borrow(sz_column_name_buffer, pcch_buf)
extern "C" fn msi_view_get_error_w_627d62b294d6_ffi(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d91e943c560cd6277a1025e"

///|
pub fn msi_view_get_error_w_627d62b294d6_raw(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  msi_view_get_error_w_627d62b294d6_ffi(h_view, sz_column_name_buffer, pcch_buf)
}

///|
extern "C" fn msi_view_modify_ce5234fe641e_ffi(
  h_view : UInt,
  e_modify_mode : Int,
  h_record : UInt,
) -> UInt = "moonbit_win32_d95311822ace06346cac3172"

///|
pub fn msi_view_modify_ce5234fe641e_raw(
  h_view : UInt,
  e_modify_mode : Int,
  h_record : UInt,
) -> UInt {
  msi_view_modify_ce5234fe641e_ffi(h_view, e_modify_mode, h_record)
}

///|
#borrow(file_buffer, option_data, ignore_range_array, retain_range_array)
extern "C" fn normalize_file_for_patch_signature_440340f60715_ffi(
  file_buffer : @win32_core.RawAddress,
  file_size : UInt,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  new_file_coff_base : UInt,
  new_file_coff_time : UInt,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92a82b65729b1311000270da"

///|
pub fn normalize_file_for_patch_signature_440340f60715_raw(
  file_buffer : @win32_core.RawAddress,
  file_size : UInt,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  new_file_coff_base : UInt,
  new_file_coff_time : UInt,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
) -> Int {
  normalize_file_for_patch_signature_440340f60715_ffi(
    file_buffer, file_size, option_flags, option_data, new_file_coff_base, new_file_coff_time,
    ignore_range_count, ignore_range_array, retain_range_count, retain_range_array,
  )
}

///|
#borrow(h_act_ctx, settings_name_space, setting_name, pv_buffer, pdw_written_or_required, last_error_)
extern "C" fn query_act_ctx_settings_w_dd78a2d4d614_ffi(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  settings_name_space : @win32_core.RawAddress,
  setting_name : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer : UInt64,
  pdw_written_or_required : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1e7e243c17c115a988fe5fa8"

///|
pub fn query_act_ctx_settings_w_dd78a2d4d614_raw(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  settings_name_space : @win32_core.RawAddress,
  setting_name : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer : UInt64,
  pdw_written_or_required : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_act_ctx_settings_w_dd78a2d4d614_ffi(
    dw_flags, h_act_ctx, settings_name_space, setting_name, pv_buffer, dw_buffer,
    pdw_written_or_required, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_act_ctx, pv_sub_instance, pv_buffer, pcb_written_or_required, last_error_)
extern "C" fn query_act_ctx_w_452393ce3344_ffi(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  pv_sub_instance : @win32_core.RawAddress,
  ul_info_class : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt64,
  pcb_written_or_required : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a442815c570879dfb3998bb7"

///|
pub fn query_act_ctx_w_452393ce3344_raw(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  pv_sub_instance : @win32_core.RawAddress,
  ul_info_class : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt64,
  pcb_written_or_required : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_act_ctx_w_452393ce3344_ffi(
    dw_flags, h_act_ctx, pv_sub_instance, ul_info_class, pv_buffer, cb_buffer, pcb_written_or_required,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_act_ctx)
extern "C" fn release_act_ctx_2e31b809a071_ffi(
  h_act_ctx : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_82dd1c6ed809205e474f427c"

///|
pub fn release_act_ctx_2e31b809a071_raw(
  h_act_ctx : @win32_core.RawAddress,
) -> Unit {
  release_act_ctx_2e31b809a071_ffi(h_act_ctx)
}

///|
#borrow(rpc_handle, prot_file_data, last_error_)
extern "C" fn sfc_get_next_protected_file_cabac558db1a_ffi(
  rpc_handle : @win32_core.RawAddress,
  prot_file_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_640f79b575df9b283785c691"

///|
pub fn sfc_get_next_protected_file_cabac558db1a_raw(
  rpc_handle : @win32_core.RawAddress,
  prot_file_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sfc_get_next_protected_file_cabac558db1a_ffi(
    rpc_handle, prot_file_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(rpc_handle, prot_file_name)
extern "C" fn sfc_is_file_protected_58a1d3cbf275_ffi(
  rpc_handle : @win32_core.RawAddress,
  prot_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_292355af013773cc039ce8c6"

///|
pub fn sfc_is_file_protected_58a1d3cbf275_raw(
  rpc_handle : @win32_core.RawAddress,
  prot_file_name : @win32_core.RawAddress,
) -> Int {
  sfc_is_file_protected_58a1d3cbf275_ffi(rpc_handle, prot_file_name)
}

///|
#borrow(key_handle, sub_key_name)
extern "C" fn sfc_is_key_protected_6d4b3d8f02dc_ffi(
  key_handle : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  key_sam : UInt,
) -> Int = "moonbit_win32_1d421ae1be3cab1246a43f42"

///|
pub fn sfc_is_key_protected_6d4b3d8f02dc_raw(
  key_handle : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  key_sam : UInt,
) -> Int {
  sfc_is_key_protected_6d4b3d8f02dc_ffi(key_handle, sub_key_name, key_sam)
}

///|
#borrow(psz_file_name, psz_error)
extern "C" fn sfp_verify_file_c0c30b4a7284_ffi(
  psz_file_name : @win32_core.RawAddress,
  psz_error : @win32_core.RawAddress,
  dw_err_size : UInt,
) -> Int = "moonbit_win32_6a580510507e272dbaf7d620"

///|
pub fn sfp_verify_file_c0c30b4a7284_raw(
  psz_file_name : @win32_core.RawAddress,
  psz_error : @win32_core.RawAddress,
  dw_err_size : UInt,
) -> Int {
  sfp_verify_file_c0c30b4a7284_ffi(psz_file_name, psz_error, dw_err_size)
}

///|
#borrow(patch_file_name, old_file_name)
extern "C" fn test_apply_patch_to_file_a_ba8a7587645d_ffi(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_8a5e2250bbc12d6021d9be86"

///|
pub fn test_apply_patch_to_file_a_ba8a7587645d_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  test_apply_patch_to_file_a_ba8a7587645d_ffi(
    patch_file_name, old_file_name, apply_option_flags,
  )
}

///|
#borrow(patch_file_buffer, old_file_buffer, new_file_size)
extern "C" fn test_apply_patch_to_file_by_buffers_afa2dbc51247_ffi(
  patch_file_buffer : @win32_core.RawAddress,
  patch_file_size : UInt,
  old_file_buffer : @win32_core.RawAddress,
  old_file_size : UInt,
  new_file_size : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_7122f6e85927dc6aadccc818"

///|
pub fn test_apply_patch_to_file_by_buffers_afa2dbc51247_raw(
  patch_file_buffer : @win32_core.RawAddress,
  patch_file_size : UInt,
  old_file_buffer : @win32_core.RawAddress,
  old_file_size : UInt,
  new_file_size : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  test_apply_patch_to_file_by_buffers_afa2dbc51247_ffi(
    patch_file_buffer, patch_file_size, old_file_buffer, old_file_size, new_file_size,
    apply_option_flags,
  )
}

///|
#borrow(patch_file_handle, old_file_handle)
extern "C" fn test_apply_patch_to_file_by_handles_85acc3c9a610_ffi(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_10cff8c4503ed71f0a403e84"

///|
pub fn test_apply_patch_to_file_by_handles_85acc3c9a610_raw(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  test_apply_patch_to_file_by_handles_85acc3c9a610_ffi(
    patch_file_handle, old_file_handle, apply_option_flags,
  )
}

///|
#borrow(patch_file_name, old_file_name)
extern "C" fn test_apply_patch_to_file_w_69e3156a6783_ffi(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_41d692e93adb3d924577d271"

///|
pub fn test_apply_patch_to_file_w_69e3156a6783_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  test_apply_patch_to_file_w_69e3156a6783_ffi(
    patch_file_name, old_file_name, apply_option_flags,
  )
}

///|
#borrow(h_act_ctx, last_error_)
extern "C" fn zombify_act_ctx_4cfebc1f5fff_ffi(
  h_act_ctx : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6f3118171ed2b3f5498b5090"

///|
pub fn zombify_act_ctx_4cfebc1f5fff_raw(
  h_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = zombify_act_ctx_4cfebc1f5fff_ffi(h_act_ctx, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(this_, pv_reserved, pp_asm_item, psz_assembly_name)
extern "C" fn create_assembly_cache_item_d148d6ea69ec_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_asm_item : @win32_core.RawAddress,
  psz_assembly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73eead702144dd0d07794156"

///|
pub fn create_assembly_cache_item_d148d6ea69ec_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_asm_item : @win32_core.RawAddress,
  psz_assembly_name : @win32_core.RawAddress,
) -> Int {
  create_assembly_cache_item_d148d6ea69ec_ffi(
    this_, dw_flags, pv_reserved, pp_asm_item, psz_assembly_name,
  )
}

///|
pub fn create_assembly_cache_item_d148d6ea69ec(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_asm_item : @win32_core.RawAddress,
  psz_assembly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_assembly_cache_item_d148d6ea69ec_raw(
    this_, dw_flags, pv_reserved, pp_asm_item, psz_assembly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_manifest_file_path, p_ref_data)
extern "C" fn install_assembly_a7a9945bf7bc_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_manifest_file_path : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c10a9f999d8872385ddae91"

///|
pub fn install_assembly_a7a9945bf7bc_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_manifest_file_path : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
) -> Int {
  install_assembly_a7a9945bf7bc_ffi(
    this_, dw_flags, psz_manifest_file_path, p_ref_data,
  )
}

///|
pub fn install_assembly_a7a9945bf7bc(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_manifest_file_path : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_assembly_a7a9945bf7bc_raw(
    this_, dw_flags, psz_manifest_file_path, p_ref_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_assembly_name, p_asm_info)
extern "C" fn query_assembly_info_4815d50b79b1_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_asm_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b3be7c41ea55aa8d1f6236b"

///|
pub fn query_assembly_info_4815d50b79b1_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_asm_info : @win32_core.RawAddress,
) -> Int {
  query_assembly_info_4815d50b79b1_ffi(
    this_, dw_flags, psz_assembly_name, p_asm_info,
  )
}

///|
pub fn query_assembly_info_4815d50b79b1(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_asm_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_assembly_info_4815d50b79b1_raw(
    this_, dw_flags, psz_assembly_name, p_asm_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn reserved_0420a70f9d33_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_624042fa45fe4f3533696dcc"

///|
pub fn reserved_0420a70f9d33_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  reserved_0420a70f9d33_ffi(this_, pp_unk)
}

///|
pub fn reserved_0420a70f9d33(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reserved_0420a70f9d33_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_assembly_name, p_ref_data, pul_disposition)
extern "C" fn uninstall_assembly_42cbab189d2b_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
  pul_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3b3c56e4423fb6aa813f5a7"

///|
pub fn uninstall_assembly_42cbab189d2b_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
  pul_disposition : @win32_core.RawAddress,
) -> Int {
  uninstall_assembly_42cbab189d2b_ffi(
    this_, dw_flags, psz_assembly_name, p_ref_data, pul_disposition,
  )
}

///|
pub fn uninstall_assembly_42cbab189d2b(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
  pul_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninstall_assembly_42cbab189d2b_raw(
    this_, dw_flags, psz_assembly_name, p_ref_data, pul_disposition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_item_ecb4f1be04e4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae4a4a39bb5b7cfc623532ec"

///|
pub fn abort_item_ecb4f1be04e4_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_item_ecb4f1be04e4_ffi(this_)
}

///|
pub fn abort_item_ecb4f1be04e4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_item_ecb4f1be04e4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_disposition)
extern "C" fn commit_5dc58e697d36_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1cacd719aa265a5f3fc29cd"

///|
pub fn commit_5dc58e697d36_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_disposition : @win32_core.RawAddress,
) -> Int {
  commit_5dc58e697d36_ffi(this_, dw_flags, pul_disposition)
}

///|
pub fn commit_5dc58e697d36(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_5dc58e697d36_raw(this_, dw_flags, pul_disposition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_stream_name, pp_i_stream, puli_max_size)
extern "C" fn create_stream_a3d0279fb0ca_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_stream_name : @win32_core.RawAddress,
  dw_format : UInt,
  dw_format_flags : UInt,
  pp_i_stream : @win32_core.RawAddress,
  puli_max_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e06fbd63c3707dcb8632b11c"

///|
pub fn create_stream_a3d0279fb0ca_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_stream_name : @win32_core.RawAddress,
  dw_format : UInt,
  dw_format_flags : UInt,
  pp_i_stream : @win32_core.RawAddress,
  puli_max_size : @win32_core.RawAddress,
) -> Int {
  create_stream_a3d0279fb0ca_ffi(
    this_, dw_flags, psz_stream_name, dw_format, dw_format_flags, pp_i_stream, puli_max_size,
  )
}

///|
pub fn create_stream_a3d0279fb0ca(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_stream_name : @win32_core.RawAddress,
  dw_format : UInt,
  dw_format_flags : UInt,
  pp_i_stream : @win32_core.RawAddress,
  puli_max_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stream_a3d0279fb0ca_raw(
    this_, dw_flags, psz_stream_name, dw_format, dw_format_flags, pp_i_stream, puli_max_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn clone_30db58d7fc8d_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed94c51906889954dc6fc198"

///|
pub fn clone_30db58d7fc8d_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  clone_30db58d7fc8d_ffi(this_, p_name)
}

///|
pub fn clone_30db58d7fc8d(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_30db58d7fc8d_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finalize_1a12e8164f08_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3e8e080c05575a163029e0d9"

///|
pub fn finalize_1a12e8164f08_raw(this_ : @win32_core.RawAddress) -> Int {
  finalize_1a12e8164f08_ffi(this_)
}

///|
pub fn finalize_1a12e8164f08(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finalize_1a12e8164f08_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_display_name, pcc_display_name)
extern "C" fn get_display_name_4ec70827d705_ffi(
  this_ : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pcc_display_name : @win32_core.RawAddress,
  dw_display_flags : UInt,
) -> Int = "moonbit_win32_e85cde7afeb3c179c23d79ac"

///|
pub fn get_display_name_4ec70827d705_raw(
  this_ : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pcc_display_name : @win32_core.RawAddress,
  dw_display_flags : UInt,
) -> Int {
  get_display_name_4ec70827d705_ffi(
    this_, sz_display_name, pcc_display_name, dw_display_flags,
  )
}

///|
pub fn get_display_name_4ec70827d705(
  this_ : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pcc_display_name : @win32_core.RawAddress,
  dw_display_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_4ec70827d705_raw(
    this_, sz_display_name, pcc_display_name, dw_display_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpcw_buffer, pwz_name)
extern "C" fn get_name_627446ca3f3d_ffi(
  this_ : @win32_core.RawAddress,
  lpcw_buffer : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0f7b00b707f1a499e64fb1f"

///|
pub fn get_name_627446ca3f3d_raw(
  this_ : @win32_core.RawAddress,
  lpcw_buffer : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
) -> Int {
  get_name_627446ca3f3d_ffi(this_, lpcw_buffer, pwz_name)
}

///|
pub fn get_name_627446ca3f3d(
  this_ : @win32_core.RawAddress,
  lpcw_buffer : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_627446ca3f3d_raw(this_, lpcw_buffer, pwz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_property, pcb_property)
extern "C" fn get_property_29cb4bf45306_ffi(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  pcb_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c04eae9cecf8792990b755a8"

///|
pub fn get_property_29cb4bf45306_raw(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  pcb_property : @win32_core.RawAddress,
) -> Int {
  get_property_29cb4bf45306_ffi(this_, property_id, pv_property, pcb_property)
}

///|
pub fn get_property_29cb4bf45306(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  pcb_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_29cb4bf45306_raw(
    this_, property_id, pv_property, pcb_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_version_hi, pdw_version_low)
extern "C" fn get_version_851e125a1820_ffi(
  this_ : @win32_core.RawAddress,
  pdw_version_hi : @win32_core.RawAddress,
  pdw_version_low : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8393045755d1d3c851a8bd76"

///|
pub fn get_version_851e125a1820_raw(
  this_ : @win32_core.RawAddress,
  pdw_version_hi : @win32_core.RawAddress,
  pdw_version_low : @win32_core.RawAddress,
) -> Int {
  get_version_851e125a1820_ffi(this_, pdw_version_hi, pdw_version_low)
}

///|
pub fn get_version_851e125a1820(
  this_ : @win32_core.RawAddress,
  pdw_version_hi : @win32_core.RawAddress,
  pdw_version_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_851e125a1820_raw(
    this_, pdw_version_hi, pdw_version_low,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn is_equal_6720ef230fc1_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  dw_cmp_flags : UInt,
) -> Int = "moonbit_win32_b1dcc95f05469eebfd7e10a0"

///|
pub fn is_equal_6720ef230fc1_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  dw_cmp_flags : UInt,
) -> Int {
  is_equal_6720ef230fc1_ffi(this_, p_name, dw_cmp_flags)
}

///|
pub fn is_equal_6720ef230fc1(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  dw_cmp_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_6720ef230fc1_raw(this_, p_name, dw_cmp_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ref_iid, p_unk_reserved1, p_unk_reserved2, sz_reserved, pv_reserved, pp_reserved)
extern "C" fn reserved_d5681f67ceb1_ffi(
  this_ : @win32_core.RawAddress,
  ref_iid : @win32_core.RawAddress,
  p_unk_reserved1 : @win32_core.RawAddress,
  p_unk_reserved2 : @win32_core.RawAddress,
  sz_reserved : @win32_core.RawAddress,
  ll_reserved : Int64,
  pv_reserved : @win32_core.RawAddress,
  cb_reserved : UInt,
  pp_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52142e81ed35dd6a524ce269"

///|
pub fn reserved_d5681f67ceb1_raw(
  this_ : @win32_core.RawAddress,
  ref_iid : @win32_core.RawAddress,
  p_unk_reserved1 : @win32_core.RawAddress,
  p_unk_reserved2 : @win32_core.RawAddress,
  sz_reserved : @win32_core.RawAddress,
  ll_reserved : Int64,
  pv_reserved : @win32_core.RawAddress,
  cb_reserved : UInt,
  pp_reserved : @win32_core.RawAddress,
) -> Int {
  reserved_d5681f67ceb1_ffi(
    this_, ref_iid, p_unk_reserved1, p_unk_reserved2, sz_reserved, ll_reserved, pv_reserved,
    cb_reserved, pp_reserved,
  )
}

///|
pub fn reserved_d5681f67ceb1(
  this_ : @win32_core.RawAddress,
  ref_iid : @win32_core.RawAddress,
  p_unk_reserved1 : @win32_core.RawAddress,
  p_unk_reserved2 : @win32_core.RawAddress,
  sz_reserved : @win32_core.RawAddress,
  ll_reserved : Int64,
  pv_reserved : @win32_core.RawAddress,
  cb_reserved : UInt,
  pp_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reserved_d5681f67ceb1_raw(
    this_, ref_iid, p_unk_reserved1, p_unk_reserved2, sz_reserved, ll_reserved, pv_reserved,
    cb_reserved, pp_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_property)
extern "C" fn set_property_f16cb494f663_ffi(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  cb_property : UInt,
) -> Int = "moonbit_win32_f7ed25f5fa4218a94dcb8abd"

///|
pub fn set_property_f16cb494f663_raw(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  cb_property : UInt,
) -> Int {
  set_property_f16cb494f663_ffi(this_, property_id, pv_property, cb_property)
}

///|
pub fn set_property_f16cb494f663(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  cb_property : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_f16cb494f663_raw(
    this_, property_id, pv_property, cb_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pemsm_dependencies)
extern "C" fn clone_1c383e54522a_ffi(
  this_ : @win32_core.RawAddress,
  pemsm_dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7009b9b5a55e027d77a51b56"

///|
pub fn clone_1c383e54522a_raw(
  this_ : @win32_core.RawAddress,
  pemsm_dependencies : @win32_core.RawAddress,
) -> Int {
  clone_1c383e54522a_ffi(this_, pemsm_dependencies)
}

///|
pub fn clone_1c383e54522a(
  this_ : @win32_core.RawAddress,
  pemsm_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_1c383e54522a_raw(this_, pemsm_dependencies)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgmsm_dependencies, pc_fetched)
extern "C" fn next_7f78abc07cde_ffi(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_dependencies : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15f467306c42ecdb578fbf76"

///|
pub fn next_7f78abc07cde_raw(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_dependencies : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_7f78abc07cde_ffi(this_, c_fetch, rgmsm_dependencies, pc_fetched)
}

///|
pub fn next_7f78abc07cde(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_dependencies : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_7f78abc07cde_raw(
    this_, c_fetch, rgmsm_dependencies, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_c6d3f9a10c0e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dd0689fb4769857d1c190b79"

///|
pub fn reset_c6d3f9a10c0e_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_c6d3f9a10c0e_ffi(this_)
}

///|
pub fn reset_c6d3f9a10c0e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_c6d3f9a10c0e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_e716ee4dffb9_ffi(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int = "moonbit_win32_fc674e255cddd907e0d49a10"

///|
pub fn skip_e716ee4dffb9_raw(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int {
  skip_e716ee4dffb9_ffi(this_, c_skip)
}

///|
pub fn skip_e716ee4dffb9(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_e716ee4dffb9_raw(this_, c_skip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pemsm_errors)
extern "C" fn clone_df0e19e8bf32_ffi(
  this_ : @win32_core.RawAddress,
  pemsm_errors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a741f9add125018a3c0ba7cf"

///|
pub fn clone_df0e19e8bf32_raw(
  this_ : @win32_core.RawAddress,
  pemsm_errors : @win32_core.RawAddress,
) -> Int {
  clone_df0e19e8bf32_ffi(this_, pemsm_errors)
}

///|
pub fn clone_df0e19e8bf32(
  this_ : @win32_core.RawAddress,
  pemsm_errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_df0e19e8bf32_raw(this_, pemsm_errors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgmsm_errors, pc_fetched)
extern "C" fn next_e2496f4d8870_ffi(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_errors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_557dd2b58dd19b94e7b76a5f"

///|
pub fn next_e2496f4d8870_raw(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_errors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_e2496f4d8870_ffi(this_, c_fetch, rgmsm_errors, pc_fetched)
}

///|
pub fn next_e2496f4d8870(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_errors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_e2496f4d8870_raw(this_, c_fetch, rgmsm_errors, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_fb732ce636a1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6e617f91f202d9fd614ee66a"

///|
pub fn reset_fb732ce636a1_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_fb732ce636a1_ffi(this_)
}

///|
pub fn reset_fb732ce636a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_fb732ce636a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_893d56a177db_ffi(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int = "moonbit_win32_bb8b238287535dd1d2978bf0"

///|
pub fn skip_893d56a177db_raw(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int {
  skip_893d56a177db_ffi(this_, c_skip)
}

///|
pub fn skip_893d56a177db(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_893d56a177db_raw(this_, c_skip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pemsm_strings)
extern "C" fn clone_f512514124da_ffi(
  this_ : @win32_core.RawAddress,
  pemsm_strings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5bdb8ab41fcf3d19b553eed"

///|
pub fn clone_f512514124da_raw(
  this_ : @win32_core.RawAddress,
  pemsm_strings : @win32_core.RawAddress,
) -> Int {
  clone_f512514124da_ffi(this_, pemsm_strings)
}

///|
pub fn clone_f512514124da(
  this_ : @win32_core.RawAddress,
  pemsm_strings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_f512514124da_raw(this_, pemsm_strings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgbstr_strings, pc_fetched)
extern "C" fn next_2bae6a6ce38e_ffi(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgbstr_strings : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e89049fddc3855c7deda8e74"

///|
pub fn next_2bae6a6ce38e_raw(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgbstr_strings : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_2bae6a6ce38e_ffi(this_, c_fetch, rgbstr_strings, pc_fetched)
}

///|
pub fn next_2bae6a6ce38e(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgbstr_strings : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_2bae6a6ce38e_raw(
    this_, c_fetch, rgbstr_strings, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_46179a635770_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fc90c952b1a4a9ab0c850863"

///|
pub fn reset_46179a635770_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_46179a635770_ffi(this_)
}

///|
pub fn reset_46179a635770(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_46179a635770_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_707e669e3994_ffi(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int = "moonbit_win32_64d76ba432f77fcf1b08e816"

///|
pub fn skip_707e669e3994_raw(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int {
  skip_707e669e3994_ffi(this_, c_skip)
}

///|
pub fn skip_707e669e3994(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_707e669e3994_raw(this_, c_skip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_2fabc54c3164_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1bc006b06b5c84858dbc2eb"

///|
pub fn get_count_2fabc54c3164_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_2fabc54c3164_ffi(this_, count)
}

///|
pub fn get_count_2fabc54c3164(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2fabc54c3164_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, return_)
extern "C" fn get_item_ba0076fede0a_ffi(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e009d6b49a3f674877eb8651"

///|
pub fn get_item_ba0076fede0a_raw(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int {
  get_item_ba0076fede0a_ffi(this_, item, return_)
}

///|
pub fn get_item_ba0076fede0a(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_ba0076fede0a_raw(this_, item, return_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_67ab8ea5ad0b_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5dbb9370e3d007050b0bdbb"

///|
pub fn get_new_enum_67ab8ea5ad0b_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_67ab8ea5ad0b_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_67ab8ea5ad0b(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_67ab8ea5ad0b_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language)
extern "C" fn get_language_c7428d0b3271_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7e7c07e2ccb5fc0a4205c32"

///|
pub fn get_language_c7428d0b3271_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  get_language_c7428d0b3271_ffi(this_, language)
}

///|
pub fn get_language_c7428d0b3271(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_c7428d0b3271_raw(this_, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_)
extern "C" fn get_module_26c2a2a970c0_ffi(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebe350f627a1205065fda2aa"

///|
pub fn get_module_26c2a2a970c0_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_module_26c2a2a970c0_ffi(this_, module_)
}

///|
pub fn get_module_26c2a2a970c0(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_26c2a2a970c0_raw(this_, module_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, version)
extern "C" fn get_version_26a2995b1b64_ffi(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcfddc3706b1784f37039273"

///|
pub fn get_version_26a2995b1b64_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  get_version_26a2995b1b64_ffi(this_, version)
}

///|
pub fn get_version_26a2995b1b64(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_26a2995b1b64_raw(this_, version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_keys)
extern "C" fn get_database_keys_1120e6bacb3e_ffi(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0111d4c8e73ff0c75ac1ebd3"

///|
pub fn get_database_keys_1120e6bacb3e_raw(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Int {
  get_database_keys_1120e6bacb3e_ffi(this_, error_keys)
}

///|
pub fn get_database_keys_1120e6bacb3e(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_database_keys_1120e6bacb3e_raw(this_, error_keys)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_table)
extern "C" fn get_database_table_0e454c45446e_ffi(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_692bbb7b927dcf72dde95763"

///|
pub fn get_database_table_0e454c45446e_raw(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Int {
  get_database_table_0e454c45446e_ffi(this_, error_table)
}

///|
pub fn get_database_table_0e454c45446e(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_database_table_0e454c45446e_raw(this_, error_table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_language)
extern "C" fn get_language_3e953cf13c36_ffi(
  this_ : @win32_core.RawAddress,
  error_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2df99a96115f58e47706765"

///|
pub fn get_language_3e953cf13c36_raw(
  this_ : @win32_core.RawAddress,
  error_language : @win32_core.RawAddress,
) -> Int {
  get_language_3e953cf13c36_ffi(this_, error_language)
}

///|
pub fn get_language_3e953cf13c36(
  this_ : @win32_core.RawAddress,
  error_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_3e953cf13c36_raw(this_, error_language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_keys)
extern "C" fn get_module_keys_3fc79660f76e_ffi(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cfc72c052a3ed01f2ecf38a"

///|
pub fn get_module_keys_3fc79660f76e_raw(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Int {
  get_module_keys_3fc79660f76e_ffi(this_, error_keys)
}

///|
pub fn get_module_keys_3fc79660f76e(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_keys_3fc79660f76e_raw(this_, error_keys)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_table)
extern "C" fn get_module_table_4de98bd34a93_ffi(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03d81a1858a940fbdee5c144"

///|
pub fn get_module_table_4de98bd34a93_raw(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Int {
  get_module_table_4de98bd34a93_ffi(this_, error_table)
}

///|
pub fn get_module_table_4de98bd34a93(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_table_4de98bd34a93_raw(this_, error_table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_path)
extern "C" fn get_path_c5ffafe4eef3_ffi(
  this_ : @win32_core.RawAddress,
  error_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cc25704824e050d3c684d64"

///|
pub fn get_path_c5ffafe4eef3_raw(
  this_ : @win32_core.RawAddress,
  error_path : @win32_core.RawAddress,
) -> Int {
  get_path_c5ffafe4eef3_ffi(this_, error_path)
}

///|
pub fn get_path_c5ffafe4eef3(
  this_ : @win32_core.RawAddress,
  error_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_c5ffafe4eef3_raw(this_, error_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_type)
extern "C" fn get_type_49457270d24f_ffi(
  this_ : @win32_core.RawAddress,
  error_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3685661745b14c7951db81c7"

///|
pub fn get_type_49457270d24f_raw(
  this_ : @win32_core.RawAddress,
  error_type : @win32_core.RawAddress,
) -> Int {
  get_type_49457270d24f_ffi(this_, error_type)
}

///|
pub fn get_type_49457270d24f(
  this_ : @win32_core.RawAddress,
  error_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_49457270d24f_raw(this_, error_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_9c0c3c6c6bc4_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ea762fb2b0eda12993b498f"

///|
pub fn get_count_9c0c3c6c6bc4_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_9c0c3c6c6bc4_ffi(this_, count)
}

///|
pub fn get_count_9c0c3c6c6bc4(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_9c0c3c6c6bc4_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, return_)
extern "C" fn get_item_0a97a9a45ce4_ffi(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e66a56ec715f56dec4547602"

///|
pub fn get_item_0a97a9a45ce4_raw(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int {
  get_item_0a97a9a45ce4_ffi(this_, item, return_)
}

///|
pub fn get_item_0a97a9a45ce4(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_0a97a9a45ce4_raw(this_, item, return_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_5d75c8bc2212_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_777ba1da42cf093f96c0b85f"

///|
pub fn get_new_enum_5d75c8bc2212_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_5d75c8bc2212_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_5d75c8bc2212(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_5d75c8bc2212_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, files)
extern "C" fn get_module_files_88c0d55ec8b6_ffi(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce45d834d988653c0ff081b9"

///|
pub fn get_module_files_88c0d55ec8b6_raw(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int {
  get_module_files_88c0d55ec8b6_ffi(this_, files)
}

///|
pub fn get_module_files_88c0d55ec8b6(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_files_88c0d55ec8b6_raw(this_, files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_database_2bd85fd0b77e_ffi(
  this_ : @win32_core.RawAddress,
  commit : Int,
) -> Int = "moonbit_win32_1ab61a182ce349e281fe1c12"

///|
pub fn close_database_2bd85fd0b77e_raw(
  this_ : @win32_core.RawAddress,
  commit : Int,
) -> Int {
  close_database_2bd85fd0b77e_ffi(this_, commit)
}

///|
pub fn close_database_2bd85fd0b77e(
  this_ : @win32_core.RawAddress,
  commit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_database_2bd85fd0b77e_raw(this_, commit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_log_eab95f9aa5fd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0c10844022258f3adb91b624"

///|
pub fn close_log_eab95f9aa5fd_raw(this_ : @win32_core.RawAddress) -> Int {
  close_log_eab95f9aa5fd_ffi(this_)
}

///|
pub fn close_log_eab95f9aa5fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_log_eab95f9aa5fd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_module_9a8300c0c82a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac78beed37382497f570c9fd"

///|
pub fn close_module_9a8300c0c82a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_module_9a8300c0c82a_ffi(this_)
}

///|
pub fn close_module_9a8300c0c82a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_module_9a8300c0c82a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feature)
extern "C" fn connect_22bc63fd55bb_ffi(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3563eb99f7d7685c59c72602"

///|
pub fn connect_22bc63fd55bb_raw(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
) -> Int {
  connect_22bc63fd55bb_ffi(this_, feature)
}

///|
pub fn connect_22bc63fd55bb(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_22bc63fd55bb_raw(this_, feature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn extract_cab_75c3d779c3a6_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7409f85b9c57b2ad909a71be"

///|
pub fn extract_cab_75c3d779c3a6_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  extract_cab_75c3d779c3a6_ffi(this_, file_name)
}

///|
pub fn extract_cab_75c3d779c3a6(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extract_cab_75c3d779c3a6_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn extract_files_b108a071da37_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d94b57c9aae503dd2e15d23e"

///|
pub fn extract_files_b108a071da37_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  extract_files_b108a071da37_ffi(this_, path)
}

///|
pub fn extract_files_b108a071da37(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extract_files_b108a071da37_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn log_7fe03b783a07_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46b8454a4388c86d1d5c7bfe"

///|
pub fn log_7fe03b783a07_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  log_7fe03b783a07_ffi(this_, message)
}

///|
pub fn log_7fe03b783a07(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_7fe03b783a07_raw(this_, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feature, redirect_dir)
extern "C" fn merge_ef519502c416_ffi(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  redirect_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7599f65f77cee31c6650533b"

///|
pub fn merge_ef519502c416_raw(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  redirect_dir : @win32_core.RawAddress,
) -> Int {
  merge_ef519502c416_ffi(this_, feature, redirect_dir)
}

///|
pub fn merge_ef519502c416(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  redirect_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = merge_ef519502c416_raw(this_, feature, redirect_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn open_database_4472d0cdde6c_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfa68c4449c9b8b23199b48b"

///|
pub fn open_database_4472d0cdde6c_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  open_database_4472d0cdde6c_ffi(this_, path)
}

///|
pub fn open_database_4472d0cdde6c(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_database_4472d0cdde6c_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn open_log_75d9016986ae_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5682a12d96bb6a0d6f1f08db"

///|
pub fn open_log_75d9016986ae_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  open_log_75d9016986ae_ffi(this_, path)
}

///|
pub fn open_log_75d9016986ae(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_75d9016986ae_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn open_module_2743cac10788_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  language : Int,
) -> Int = "moonbit_win32_32bfed20e905fe8f52b338e0"

///|
pub fn open_module_2743cac10788_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  language : Int,
) -> Int {
  open_module_2743cac10788_ffi(this_, path, language)
}

///|
pub fn open_module_2743cac10788(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  language : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_module_2743cac10788_raw(this_, path, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependencies)
extern "C" fn get_dependencies_9bfd9be7a115_ffi(
  this_ : @win32_core.RawAddress,
  dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1acfbe7898e30c6a8595f7d7"

///|
pub fn get_dependencies_9bfd9be7a115_raw(
  this_ : @win32_core.RawAddress,
  dependencies : @win32_core.RawAddress,
) -> Int {
  get_dependencies_9bfd9be7a115_ffi(this_, dependencies)
}

///|
pub fn get_dependencies_9bfd9be7a115(
  this_ : @win32_core.RawAddress,
  dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dependencies_9bfd9be7a115_raw(this_, dependencies)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, errors)
extern "C" fn get_errors_749cac063762_ffi(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8877c8a06e2d46176778de00"

///|
pub fn get_errors_749cac063762_raw(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Int {
  get_errors_749cac063762_ffi(this_, errors)
}

///|
pub fn get_errors_749cac063762(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_errors_749cac063762_raw(this_, errors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_3a934884fef0_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a149a568fb887afa61d962c0"

///|
pub fn get_count_3a934884fef0_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_3a934884fef0_ffi(this_, count)
}

///|
pub fn get_count_3a934884fef0(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_3a934884fef0_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, return_)
extern "C" fn get_item_1be32737715c_ffi(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d562baf1127428fe08b2d406"

///|
pub fn get_item_1be32737715c_raw(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int {
  get_item_1be32737715c_ffi(this_, item, return_)
}

///|
pub fn get_item_1be32737715c(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_1be32737715c_raw(this_, item, return_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_b2f68f105da2_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e7cdc4082b649509a31ac00"

///|
pub fn get_new_enum_b2f68f105da2_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b2f68f105da2_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_b2f68f105da2(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b2f68f105da2_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

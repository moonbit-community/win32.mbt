///|
pub fn set_icon_location_86b6b21c91_raw(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  @owner.set_icon_location_86b6b21c91bc_raw(this_, psz_icon_path, i_icon)
}

///|
pub fn set_icon_location_86b6b21c91(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_location_86b6b21c91bc(this_, psz_icon_path, i_icon)
}

///|
pub fn set_path_af714a7cf9_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Int {
  @owner.set_path_af714a7cf908_raw(this_, psz_file)
}

///|
pub fn set_path_af714a7cf9(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_path_af714a7cf908(this_, psz_file)
}

///|
pub fn set_relative_path_40c6a4c2be_raw(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.set_relative_path_40c6a4c2be6b_raw(this_, psz_path_rel, dw_reserved)
}

///|
pub fn set_relative_path_40c6a4c2be(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_relative_path_40c6a4c2be6b(this_, psz_path_rel, dw_reserved)
}

///|
pub fn set_show_cmd_e9737aa0af_raw(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Int {
  @owner.set_show_cmd_e9737aa0af7c_raw(this_, i_show_cmd)
}

///|
pub fn set_show_cmd_e9737aa0af(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_show_cmd_e9737aa0af7c(this_, i_show_cmd)
}

///|
pub fn set_working_directory_4d14a918bd_raw(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Int {
  @owner.set_working_directory_4d14a918bdbe_raw(this_, psz_dir)
}

///|
pub fn set_working_directory_4d14a918bd(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_working_directory_4d14a918bdbe(this_, psz_dir)
}

///|
pub fn add_data_block_raw(
  this_ : @win32_core.RawAddress,
  p_data_block : @win32_core.RawAddress,
) -> Int {
  @owner.add_data_block_7dfd4de0e779_raw(this_, p_data_block)
}

///|
pub fn add_data_block(
  this_ : @win32_core.RawAddress,
  p_data_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_data_block_7dfd4de0e779(this_, p_data_block)
}

///|
pub fn copy_data_block_raw(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
  pp_data_block : @win32_core.RawAddress,
) -> Int {
  @owner.copy_data_block_afa8e49b3096_raw(this_, dw_sig, pp_data_block)
}

///|
pub fn copy_data_block(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
  pp_data_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_data_block_afa8e49b3096(this_, dw_sig, pp_data_block)
}

///|
pub fn get_flags_8ce8e260ad_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_8ce8e260ad42_raw(this_, pdw_flags)
}

///|
pub fn get_flags_8ce8e260ad(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_8ce8e260ad42(this_, pdw_flags)
}

///|
pub fn remove_data_block_raw(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
) -> Int {
  @owner.remove_data_block_1c8d9e3a1ac2_raw(this_, dw_sig)
}

///|
pub fn remove_data_block(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_data_block_1c8d9e3a1ac2(this_, dw_sig)
}

///|
pub fn set_flags_ddc99828df_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_flags_ddc99828df3f_raw(this_, dw_flags)
}

///|
pub fn set_flags_ddc99828df(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_ddc99828df3f(this_, dw_flags)
}

///|
pub fn get_icon_location_5a3850aeb1_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_location_5a3850aeb185_raw(this_, pbs, pi_icon)
}

///|
pub fn get_icon_location_5a3850aeb1(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_location_5a3850aeb185(this_, pbs, pi_icon)
}

///|
pub fn resolve_a1c1da16c8_raw(
  this_ : @win32_core.RawAddress,
  f_flags : Int,
) -> Int {
  @owner.resolve_a1c1da16c8f6_raw(this_, f_flags)
}

///|
pub fn resolve_a1c1da16c8(
  this_ : @win32_core.RawAddress,
  f_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_a1c1da16c8f6(this_, f_flags)
}

///|
pub fn save_1399281e8e_raw(
  this_ : @win32_core.RawAddress,
  v_where : Bytes,
) -> Int {
  @owner.save_1399281e8eee_raw(this_, v_where)
}

///|
pub fn save_1399281e8e(
  this_ : @win32_core.RawAddress,
  v_where : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_1399281e8eee(this_, v_where)
}

///|
pub fn set_icon_location_37898a514c_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  @owner.set_icon_location_37898a514cba_raw(this_, bs, i_icon)
}

///|
pub fn set_icon_location_37898a514c(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_location_37898a514cba(this_, bs, i_icon)
}

///|
pub fn get_arguments_f75a167a06_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  @owner.get_arguments_f75a167a0624_raw(this_, pbs)
}

///|
pub fn get_arguments_f75a167a06(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_arguments_f75a167a0624(this_, pbs)
}

///|
pub fn get_description_84c47f36ac_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_84c47f36acf4_raw(this_, pbs)
}

///|
pub fn get_description_84c47f36ac(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_84c47f36acf4(this_, pbs)
}

///|
pub fn get_hotkey_235cc12579_raw(
  this_ : @win32_core.RawAddress,
  pi_hk : @win32_core.RawAddress,
) -> Int {
  @owner.get_hotkey_235cc12579a2_raw(this_, pi_hk)
}

///|
pub fn get_hotkey_235cc12579(
  this_ : @win32_core.RawAddress,
  pi_hk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hotkey_235cc12579a2(this_, pi_hk)
}

///|
pub fn get_path_ae71f59c07_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_ae71f59c070f_raw(this_, pbs)
}

///|
pub fn get_path_ae71f59c07(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_ae71f59c070f(this_, pbs)
}

///|
pub fn get_show_command_4976da0383_raw(
  this_ : @win32_core.RawAddress,
  pi_show_command : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_command_4976da03832e_raw(this_, pi_show_command)
}

///|
pub fn get_show_command_4976da0383(
  this_ : @win32_core.RawAddress,
  pi_show_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_command_4976da03832e(this_, pi_show_command)
}

///|
pub fn get_working_directory_8f64a257e1_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  @owner.get_working_directory_8f64a257e1db_raw(this_, pbs)
}

///|
pub fn get_working_directory_8f64a257e1(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_working_directory_8f64a257e1db(this_, pbs)
}

///|
pub fn put_arguments_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  @owner.put_arguments_156c8d0342e0_raw(this_, bs)
}

///|
pub fn put_arguments(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_arguments_156c8d0342e0(this_, bs)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_d3863ef21d1b_raw(this_, bs)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_d3863ef21d1b(this_, bs)
}

///|
pub fn put_hotkey_raw(this_ : @win32_core.RawAddress, i_hk : Int) -> Int {
  @owner.put_hotkey_892e78c7bd98_raw(this_, i_hk)
}

///|
pub fn put_hotkey(
  this_ : @win32_core.RawAddress,
  i_hk : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hotkey_892e78c7bd98(this_, i_hk)
}

///|
pub fn put_path_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  @owner.put_path_060a980a996f_raw(this_, bs)
}

///|
pub fn put_path(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_path_060a980a996f(this_, bs)
}

///|
pub fn put_show_command_raw(
  this_ : @win32_core.RawAddress,
  i_show_command : Int,
) -> Int {
  @owner.put_show_command_4c072f861e93_raw(this_, i_show_command)
}

///|
pub fn put_show_command(
  this_ : @win32_core.RawAddress,
  i_show_command : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_command_4c072f861e93(this_, i_show_command)
}

///|
pub fn put_working_directory_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  @owner.put_working_directory_44a0726bd394_raw(this_, bs)
}

///|
pub fn put_working_directory(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_working_directory_44a0726bd394(this_, bs)
}

///|
pub fn get_target_raw(
  this_ : @win32_core.RawAddress,
  ppfi : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_05759bf6ee9b_raw(this_, ppfi)
}

///|
pub fn get_target(
  this_ : @win32_core.RawAddress,
  ppfi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_05759bf6ee9b(this_, ppfi)
}

///|
pub fn get_arguments_87c4c41d2a_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  @owner.get_arguments_87c4c41d2a85_raw(this_, psz_args, cch)
}

///|
pub fn get_arguments_87c4c41d2a(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_arguments_87c4c41d2a85(this_, psz_args, cch)
}

///|
pub fn get_description_71d4472795_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  @owner.get_description_71d4472795f7_raw(this_, psz_name, cch)
}

///|
pub fn get_description_71d4472795(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_71d4472795f7(this_, psz_name, cch)
}

///|
pub fn get_hotkey_500bea06d8_raw(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Int {
  @owner.get_hotkey_500bea06d89a_raw(this_, pw_hotkey)
}

///|
pub fn get_hotkey_500bea06d8(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hotkey_500bea06d89a(this_, pw_hotkey)
}

///|
pub fn get_id_list_be3dbd8f77_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_list_be3dbd8f77da_raw(this_, ppidl)
}

///|
pub fn get_id_list_be3dbd8f77(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_list_be3dbd8f77da(this_, ppidl)
}

///|
pub fn get_icon_location_7b5b908ec9_raw(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_location_7b5b908ec9f2_raw(this_, psz_icon_path, cch, pi_icon)
}

///|
pub fn get_icon_location_7b5b908ec9(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_location_7b5b908ec9f2(this_, psz_icon_path, cch, pi_icon)
}

///|
pub fn get_path_f3e038b129_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  @owner.get_path_f3e038b1296e_raw(this_, psz_file, cch, pfd, f_flags)
}

///|
pub fn get_path_f3e038b129(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_f3e038b1296e(this_, psz_file, cch, pfd, f_flags)
}

///|
pub fn get_show_cmd_6835014880_raw(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_cmd_6835014880ac_raw(this_, pi_show_cmd)
}

///|
pub fn get_show_cmd_6835014880(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_cmd_6835014880ac(this_, pi_show_cmd)
}

///|
pub fn get_working_directory_728e4b38d2_raw(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  @owner.get_working_directory_728e4b38d201_raw(this_, psz_dir, cch)
}

///|
pub fn get_working_directory_728e4b38d2(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_working_directory_728e4b38d201(this_, psz_dir, cch)
}

///|
pub fn resolve_6bed008ee4_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  @owner.resolve_6bed008ee496_raw(this_, hwnd, f_flags)
}

///|
pub fn resolve_6bed008ee4(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_6bed008ee496(this_, hwnd, f_flags)
}

///|
pub fn set_arguments_1ac8f53d39_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Int {
  @owner.set_arguments_1ac8f53d3932_raw(this_, psz_args)
}

///|
pub fn set_arguments_1ac8f53d39(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_arguments_1ac8f53d3932(this_, psz_args)
}

///|
pub fn set_description_a69bbc55e0_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_description_a69bbc55e0ab_raw(this_, psz_name)
}

///|
pub fn set_description_a69bbc55e0(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_description_a69bbc55e0ab(this_, psz_name)
}

///|
pub fn set_hotkey_61878bf35b_raw(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Int {
  @owner.set_hotkey_61878bf35b67_raw(this_, w_hotkey)
}

///|
pub fn set_hotkey_61878bf35b(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hotkey_61878bf35b67(this_, w_hotkey)
}

///|
pub fn set_id_list_bfa7a754e0_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.set_id_list_bfa7a754e008_raw(this_, pidl)
}

///|
pub fn set_id_list_bfa7a754e0(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_id_list_bfa7a754e008(this_, pidl)
}

///|
pub fn set_icon_location_6450e58ea1_raw(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  @owner.set_icon_location_6450e58ea1c5_raw(this_, psz_icon_path, i_icon)
}

///|
pub fn set_icon_location_6450e58ea1(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_location_6450e58ea1c5(this_, psz_icon_path, i_icon)
}

///|
pub fn set_path_c0ce6d8af8_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Int {
  @owner.set_path_c0ce6d8af8a8_raw(this_, psz_file)
}

///|
pub fn set_path_c0ce6d8af8(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_path_c0ce6d8af8a8(this_, psz_file)
}

///|
pub fn set_relative_path_a059ca24b0_raw(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.set_relative_path_a059ca24b083_raw(this_, psz_path_rel, dw_reserved)
}

///|
pub fn set_relative_path_a059ca24b0(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_relative_path_a059ca24b083(this_, psz_path_rel, dw_reserved)
}

///|
pub fn set_show_cmd_bb2e0d598d_raw(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Int {
  @owner.set_show_cmd_bb2e0d598d63_raw(this_, i_show_cmd)
}

///|
pub fn set_show_cmd_bb2e0d598d(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_show_cmd_bb2e0d598d63(this_, i_show_cmd)
}

///|
pub fn set_working_directory_81738fc964_raw(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Int {
  @owner.set_working_directory_81738fc96496_raw(this_, psz_dir)
}

///|
pub fn set_working_directory_81738fc964(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_working_directory_81738fc96496(this_, psz_dir)
}

///|
pub fn get_menu_raw(
  this_ : @win32_core.RawAddress,
  phmenu : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_menu_77bcdc8906cd_raw(this_, phmenu, phwnd, pdw_flags)
}

///|
pub fn get_menu(
  this_ : @win32_core.RawAddress,
  phmenu : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_menu_77bcdc8906cd(this_, phmenu, phwnd, pdw_flags)
}

///|
pub fn get_menu_info_raw(
  this_ : @win32_core.RawAddress,
  ppsmc : @win32_core.RawAddress,
  pu_id : @win32_core.RawAddress,
  pu_id_ancestor : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_menu_info_2ac0eae1fe84_raw(
    this_, ppsmc, pu_id, pu_id_ancestor, pdw_flags,
  )
}

///|
pub fn get_menu_info(
  this_ : @win32_core.RawAddress,
  ppsmc : @win32_core.RawAddress,
  pu_id : @win32_core.RawAddress,
  pu_id_ancestor : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_menu_info_2ac0eae1fe84(
    this_, ppsmc, pu_id, pu_id_ancestor, pdw_flags,
  )
}

///|
pub fn get_shell_folder_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_shell_folder_bbe9e88db30d_raw(this_, pdw_flags, ppidl, riid, ppv)
}

///|
pub fn get_shell_folder(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shell_folder_bbe9e88db30d(this_, pdw_flags, ppidl, riid, ppv)
}

///|
pub fn get_state_f9cd09dfea_raw(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_f9cd09dfea99_raw(this_, psmd)
}

///|
pub fn get_state_f9cd09dfea(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_f9cd09dfea99(this_, psmd)
}

///|
pub fn initialize_6907536532_raw(
  this_ : @win32_core.RawAddress,
  psmc : @win32_core.RawAddress,
  u_id : UInt,
  u_id_ancestor : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.initialize_690753653206_raw(this_, psmc, u_id, u_id_ancestor, dw_flags)
}

///|
pub fn initialize_6907536532(
  this_ : @win32_core.RawAddress,
  psmc : @win32_core.RawAddress,
  u_id : UInt,
  u_id_ancestor : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_690753653206(this_, psmc, u_id, u_id_ancestor, dw_flags)
}

///|
pub fn invalidate_item_raw(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.invalidate_item_39dd31c46f78_raw(this_, psmd, dw_flags)
}

///|
pub fn invalidate_item(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_item_39dd31c46f78(this_, psmd, dw_flags)
}

///|
pub fn set_menu_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_menu_a0986274a60c_raw(this_, hmenu, hwnd, dw_flags)
}

///|
pub fn set_menu(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_menu_a0986274a60c(this_, hmenu, hwnd, dw_flags)
}

///|
pub fn set_menu_toolbar_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_menu_toolbar_774bce2a1230_raw(this_, punk, dw_flags)
}

///|
pub fn set_menu_toolbar(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_menu_toolbar_774bce2a1230(this_, punk, dw_flags)
}

///|
pub fn set_shell_folder_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_shell_folder_2632466a97a0_raw(
    this_, psf, pidl_folder, h_key, dw_flags,
  )
}

///|
pub fn set_shell_folder(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_shell_folder_2632466a97a0(this_, psf, pidl_folder, h_key, dw_flags)
}

///|
pub fn callback_sm_raw(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.callback_sm_56579ef1ff9c_raw(this_, psmd, u_msg, w_param, l_param)
}

///|
pub fn callback_sm(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.callback_sm_56579ef1ff9c(this_, psmd, u_msg, w_param, l_param)
}

///|
pub fn expand_4737103562_raw(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
  i_depth : Int,
) -> Int {
  @owner.expand_4737103562be_raw(this_, var_, i_depth)
}

///|
pub fn expand_4737103562(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
  i_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_4737103562be(this_, var_, i_depth)
}

///|
pub fn selected_items_649cad7542_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  @owner.selected_items_649cad7542b0_raw(this_, ppid)
}

///|
pub fn selected_items_649cad7542(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.selected_items_649cad7542b0(this_, ppid)
}

///|
pub fn set_view_type_raw(this_ : @win32_core.RawAddress, i_type : Int) -> Int {
  @owner.set_view_type_e9965b8e5082_raw(this_, i_type)
}

///|
pub fn set_view_type(
  this_ : @win32_core.RawAddress,
  i_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_view_type_e9965b8e5082(this_, i_type)
}

///|
pub fn unselect_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unselect_all_0ba6e7746cb8_raw(this_)
}

///|
pub fn unselect_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unselect_all_0ba6e7746cb8(this_)
}

///|
pub fn get_columns_112f6b6ebc_raw(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_columns_112f6b6ebc62_raw(this_, bstr_columns)
}

///|
pub fn get_columns_112f6b6ebc(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_columns_112f6b6ebc62(this_, bstr_columns)
}

///|
pub fn get_count_view_types_raw(
  this_ : @win32_core.RawAddress,
  pi_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_view_types_842c5b7af704_raw(this_, pi_types)
}

///|
pub fn get_count_view_types(
  this_ : @win32_core.RawAddress,
  pi_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_view_types_842c5b7af704(this_, pi_types)
}

///|
pub fn get_depth_raw(
  this_ : @win32_core.RawAddress,
  pi_depth : @win32_core.RawAddress,
) -> Int {
  @owner.get_depth_b91f1d5d95b1_raw(this_, pi_depth)
}

///|
pub fn get_depth(
  this_ : @win32_core.RawAddress,
  pi_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_depth_b91f1d5d95b1(this_, pi_depth)
}

///|
pub fn get_enum_options_7225b536cf_raw(
  this_ : @win32_core.RawAddress,
  pgrf_enum_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_options_7225b536cf33_raw(this_, pgrf_enum_flags)
}

///|
pub fn get_enum_options_7225b536cf(
  this_ : @win32_core.RawAddress,
  pgrf_enum_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_options_7225b536cf33(this_, pgrf_enum_flags)
}

///|
pub fn get_flags_95bcdcb674_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_95bcdcb6743a_raw(this_, pdw_flags)
}

///|
pub fn get_flags_95bcdcb674(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_95bcdcb6743a(this_, pdw_flags)
}

///|
pub fn get_mode_c5e8e89d4f_raw(
  this_ : @win32_core.RawAddress,
  pu_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_mode_c5e8e89d4f55_raw(this_, pu_mode)
}

///|
pub fn get_mode_c5e8e89d4f(
  this_ : @win32_core.RawAddress,
  pu_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mode_c5e8e89d4f55(this_, pu_mode)
}

///|
pub fn get_root_raw(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_c50fec9b0b8f_raw(this_, pvar)
}

///|
pub fn get_root(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_c50fec9b0b8f(this_, pvar)
}

///|
pub fn get_selected_item_0f03b53d6c_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_item_0f03b53d6c5c_raw(this_, p_item)
}

///|
pub fn get_selected_item_0f03b53d6c(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_item_0f03b53d6c5c(this_, p_item)
}

///|
pub fn get_tv_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_tv_flags_a160833db50a_raw(this_, dw_flags)
}

///|
pub fn get_tv_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tv_flags_a160833db50a(this_, dw_flags)
}

///|
pub fn put_columns_raw(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Int {
  @owner.put_columns_0df518e1e2a5_raw(this_, bstr_columns)
}

///|
pub fn put_columns(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_columns_0df518e1e2a5(this_, bstr_columns)
}

///|
pub fn put_depth_raw(this_ : @win32_core.RawAddress, i_depth : Int) -> Int {
  @owner.put_depth_37a44036d56b_raw(this_, i_depth)
}

///|
pub fn put_depth(
  this_ : @win32_core.RawAddress,
  i_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_depth_37a44036d56b(this_, i_depth)
}

///|
pub fn put_enum_options_raw(this_ : @win32_core.RawAddress, l_val : Int) -> Int {
  @owner.put_enum_options_3cccee66c6a4_raw(this_, l_val)
}

///|
pub fn put_enum_options(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enum_options_3cccee66c6a4(this_, l_val)
}

///|
pub fn put_flags_raw(this_ : @win32_core.RawAddress, dw_flags : UInt) -> Int {
  @owner.put_flags_7a918288f9c2_raw(this_, dw_flags)
}

///|
pub fn put_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_flags_7a918288f9c2(this_, dw_flags)
}

///|
pub fn put_mode_raw(this_ : @win32_core.RawAddress, u_mode : UInt) -> Int {
  @owner.put_mode_3f7378dc645a_raw(this_, u_mode)
}

///|
pub fn put_mode(
  this_ : @win32_core.RawAddress,
  u_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_3f7378dc645a(this_, u_mode)
}

///|
pub fn put_root_raw(this_ : @win32_core.RawAddress, var_ : Bytes) -> Int {
  @owner.put_root_ef724b855368_raw(this_, var_)
}

///|
pub fn put_root(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_root_ef724b855368(this_, var_)
}

///|
pub fn put_selected_item_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  @owner.put_selected_item_ad9089b4f5e3_raw(this_, p_item)
}

///|
pub fn put_selected_item(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_item_ad9089b4f5e3(this_, p_item)
}

///|
pub fn put_tv_flags_raw(this_ : @win32_core.RawAddress, dw_flags : UInt) -> Int {
  @owner.put_tv_flags_33f5ea064c3c_raw(this_, dw_flags)
}

///|
pub fn put_tv_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tv_flags_33f5ea064c3c(this_, dw_flags)
}

///|
pub fn add_pages_78b3be683b_raw(
  this_ : @win32_core.RawAddress,
  pfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.add_pages_78b3be683b1c_raw(this_, pfn_add_page, l_param)
}

///|
pub fn add_pages_78b3be683b(
  this_ : @win32_core.RawAddress,
  pfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_pages_78b3be683b1c(this_, pfn_add_page, l_param)
}

///|
pub fn replace_page_raw(
  this_ : @win32_core.RawAddress,
  u_page_id : UInt,
  pfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.replace_page_3a844f1691ec_raw(
    this_, u_page_id, pfn_replace_with, l_param,
  )
}

///|
pub fn replace_page(
  this_ : @win32_core.RawAddress,
  u_page_id : UInt,
  pfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_page_3a844f1691ec(this_, u_page_id, pfn_replace_with, l_param)
}

///|
pub fn run_f7c00151a3_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Int {
  @owner.run_f7c00151a3d8_raw(this_, psz_args)
}

///|
pub fn run_f7c00151a3(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_f7c00151a3d8(this_, psz_args)
}

///|
pub fn set_owner_raw(
  this_ : @win32_core.RawAddress,
  punk_owner : @win32_core.RawAddress,
) -> Int {
  @owner.set_owner_9b3fbccae6e8_raw(this_, punk_owner)
}

///|
pub fn set_owner(
  this_ : @win32_core.RawAddress,
  punk_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_owner_9b3fbccae6e8(this_, punk_owner)
}

///|
pub fn add_task_raw(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  dw_priority : UInt,
) -> Int {
  @owner.add_task_8e0c69f5041b_raw(this_, prt, rtoid, l_param, dw_priority)
}

///|
pub fn add_task(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  dw_priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_task_8e0c69f5041b(this_, prt, rtoid, l_param, dw_priority)
}

///|
pub fn count_tasks_raw(
  this_ : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
) -> UInt {
  @owner.count_tasks_6b661b1056c8_raw(this_, rtoid)
}

///|
pub fn remove_tasks_raw(
  this_ : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  b_wait_if_running : Int,
) -> Int {
  @owner.remove_tasks_9134c16d8103_raw(this_, rtoid, l_param, b_wait_if_running)
}

///|
pub fn remove_tasks(
  this_ : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  b_wait_if_running : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tasks_9134c16d8103(this_, rtoid, l_param, b_wait_if_running)
}

///|
pub fn status_raw(
  this_ : @win32_core.RawAddress,
  dw_release_status : UInt,
  dw_thread_timeout : UInt,
) -> Int {
  @owner.status_56c3abf43831_raw(this_, dw_release_status, dw_thread_timeout)
}

///|
pub fn status(
  this_ : @win32_core.RawAddress,
  dw_release_status : UInt,
  dw_thread_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.status_56c3abf43831(this_, dw_release_status, dw_thread_timeout)
}

///|
pub fn add_channel_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  @owner.add_channel_afc1a0639cfe_raw(this_, url)
}

///|
pub fn add_channel(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_channel_afc1a0639cfe(this_, url)
}

///|
pub fn add_desktop_component_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  @owner.add_desktop_component_5ce2c6696632_raw(
    this_, url, type_, left, top, width, height,
  )
}

///|
pub fn add_desktop_component(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_desktop_component_5ce2c6696632(
    this_, url, type_, left, top, width, height,
  )
}

///|
pub fn add_favorite_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  @owner.add_favorite_c7968f56bcd4_raw(this_, url, title)
}

///|
pub fn add_favorite(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_favorite_c7968f56bcd4(this_, url, title)
}

///|
pub fn auto_complete_attach_raw(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.auto_complete_attach_8d706921c5ab_raw(this_, reserved)
}

///|
pub fn auto_complete_attach(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.auto_complete_attach_8d706921c5ab(this_, reserved)
}

///|
pub fn auto_complete_save_form_raw(
  this_ : @win32_core.RawAddress,
  form : @win32_core.RawAddress,
) -> Int {
  @owner.auto_complete_save_form_ed5829457b69_raw(this_, form)
}

///|
pub fn auto_complete_save_form(
  this_ : @win32_core.RawAddress,
  form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.auto_complete_save_form_ed5829457b69(this_, form)
}

///|
pub fn auto_scan_raw(
  this_ : @win32_core.RawAddress,
  str_search : @win32_core.RawAddress,
  str_failure_url : @win32_core.RawAddress,
  pvar_target_frame : @win32_core.RawAddress,
) -> Int {
  @owner.auto_scan_d075eb134c49_raw(
    this_, str_search, str_failure_url, pvar_target_frame,
  )
}

///|
pub fn auto_scan(
  this_ : @win32_core.RawAddress,
  str_search : @win32_core.RawAddress,
  str_failure_url : @win32_core.RawAddress,
  pvar_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.auto_scan_d075eb134c49(
    this_, str_search, str_failure_url, pvar_target_frame,
  )
}

///|
pub fn import_export_favorites_raw(
  this_ : @win32_core.RawAddress,
  f_import : Int,
  str_imp_exp_path : @win32_core.RawAddress,
) -> Int {
  @owner.import_export_favorites_34877f5cb0e5_raw(
    this_, f_import, str_imp_exp_path,
  )
}

///|
pub fn import_export_favorites(
  this_ : @win32_core.RawAddress,
  f_import : Int,
  str_imp_exp_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_export_favorites_34877f5cb0e5(this_, f_import, str_imp_exp_path)
}

///|
pub fn is_subscribed_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  @owner.is_subscribed_8f873acaec05_raw(this_, url, p_bool)
}

///|
pub fn is_subscribed(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_subscribed_8f873acaec05(this_, url, p_bool)
}

///|
pub fn navigate_and_find_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  var_target_frame : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_and_find_ee053c8c4c89_raw(
    this_, url, str_query, var_target_frame,
  )
}

///|
pub fn navigate_and_find(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  var_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_and_find_ee053c8c4c89(this_, url, str_query, var_target_frame)
}

///|
pub fn refresh_offline_desktop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_offline_desktop_980fd0bf4334_raw(this_)
}

///|
pub fn refresh_offline_desktop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_offline_desktop_980fd0bf4334(this_)
}

///|
pub fn reset_first_boot_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_first_boot_mode_92dc15a998bc_raw(this_)
}

///|
pub fn reset_first_boot_mode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_first_boot_mode_92dc15a998bc(this_)
}

///|
pub fn reset_safe_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_safe_mode_beb01d2dfd1c_raw(this_)
}

///|
pub fn reset_safe_mode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_safe_mode_beb01d2dfd1c(this_)
}

///|
pub fn show_browser_ui_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pvar_in : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Int {
  @owner.show_browser_ui_b4c91a1c9928_raw(this_, bstr_name, pvar_in, pvar_out)
}

///|
pub fn show_browser_ui(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pvar_in : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_browser_ui_b4c91a1c9928(this_, bstr_name, pvar_in, pvar_out)
}

///|
pub fn add_search_provider_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  @owner.add_search_provider_ae262dac9855_raw(this_, url)
}

///|
pub fn add_search_provider(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_search_provider_ae262dac9855(this_, url)
}

///|
pub fn brand_image_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_uri : @win32_core.RawAddress,
) -> Int {
  @owner.brand_image_uri_0c6381444209_raw(this_, pbstr_uri)
}

///|
pub fn brand_image_uri(
  this_ : @win32_core.RawAddress,
  pbstr_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.brand_image_uri_0c6381444209(this_, pbstr_uri)
}

///|
pub fn customize_clear_type_raw(
  this_ : @win32_core.RawAddress,
  f_set : Int,
) -> Int {
  @owner.customize_clear_type_7bafcc5653ea_raw(this_, f_set)
}

///|
pub fn customize_clear_type(
  this_ : @win32_core.RawAddress,
  f_set : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.customize_clear_type_7bafcc5653ea(this_, f_set)
}

///|
pub fn customize_settings_raw(
  this_ : @win32_core.RawAddress,
  f_sqm : Int,
  f_phishing : Int,
  bstr_locale : @win32_core.RawAddress,
) -> Int {
  @owner.customize_settings_b63cdc23b9de_raw(
    this_, f_sqm, f_phishing, bstr_locale,
  )
}

///|
pub fn customize_settings(
  this_ : @win32_core.RawAddress,
  f_sqm : Int,
  f_phishing : Int,
  bstr_locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.customize_settings_b63cdc23b9de(this_, f_sqm, f_phishing, bstr_locale)
}

///|
pub fn default_search_provider_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.default_search_provider_59cc94675310_raw(this_, pbstr_name)
}

///|
pub fn default_search_provider(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.default_search_provider_59cc94675310(this_, pbstr_name)
}

///|
pub fn diagnose_connection_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.diagnose_connection_6cc00310a73c_raw(this_)
}

///|
pub fn diagnose_connection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.diagnose_connection_6cc00310a73c(this_)
}

///|
pub fn is_search_migrated_raw(
  this_ : @win32_core.RawAddress,
  pf_migrated : @win32_core.RawAddress,
) -> Int {
  @owner.is_search_migrated_d910d6a58878_raw(this_, pf_migrated)
}

///|
pub fn is_search_migrated(
  this_ : @win32_core.RawAddress,
  pf_migrated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_search_migrated_d910d6a58878(this_, pf_migrated)
}

///|
pub fn is_search_provider_installed_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.is_search_provider_installed_4f4c0aa3ba82_raw(this_, url, pdw_result)
}

///|
pub fn is_search_provider_installed(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_search_provider_installed_4f4c0aa3ba82(this_, url, pdw_result)
}

///|
pub fn phishing_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.phishing_enabled_e6b5d80ba4e6_raw(this_, pf_enabled)
}

///|
pub fn phishing_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.phishing_enabled_e6b5d80ba4e6(this_, pf_enabled)
}

///|
pub fn run_once_has_shown_raw(
  this_ : @win32_core.RawAddress,
  pf_shown : @win32_core.RawAddress,
) -> Int {
  @owner.run_once_has_shown_e57cd22757b9_raw(this_, pf_shown)
}

///|
pub fn run_once_has_shown(
  this_ : @win32_core.RawAddress,
  pf_shown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_once_has_shown_e57cd22757b9(this_, pf_shown)
}

///|
pub fn run_once_required_settings_complete_raw(
  this_ : @win32_core.RawAddress,
  f_complete : Int,
) -> Int {
  @owner.run_once_required_settings_complete_99c1e8af503d_raw(this_, f_complete)
}

///|
pub fn run_once_required_settings_complete(
  this_ : @win32_core.RawAddress,
  f_complete : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_once_required_settings_complete_99c1e8af503d(this_, f_complete)
}

///|
pub fn run_once_shown_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.run_once_shown_7b5bce338155_raw(this_)
}

///|
pub fn run_once_shown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_once_shown_7b5bce338155(this_)
}

///|
pub fn search_guide_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  @owner.search_guide_url_b0a78c59addb_raw(this_, pbstr_url)
}

///|
pub fn search_guide_url(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_guide_url_b0a78c59addb(this_, pbstr_url)
}

///|
pub fn skip_run_once_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.skip_run_once_ba01a03be8cf_raw(this_)
}

///|
pub fn skip_run_once(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_run_once_ba01a03be8cf(this_)
}

///|
pub fn skip_tabs_welcome_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.skip_tabs_welcome_eb1b8db56dc7_raw(this_)
}

///|
pub fn skip_tabs_welcome(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_tabs_welcome_eb1b8db56dc7(this_)
}

///|
pub fn sqm_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.sqm_enabled_6ec1ceba99c5_raw(this_, pf_enabled)
}

///|
pub fn sqm_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sqm_enabled_6ec1ceba99c5(this_, pf_enabled)
}

///|
pub fn add_service_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  @owner.add_service_8206e93f46b1_raw(this_, url)
}

///|
pub fn add_service(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_service_8206e93f46b1(this_, url)
}

///|
pub fn add_to_favorites_bar_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_favorites_bar_31845223f721_raw(this_, url, title, type_)
}

///|
pub fn add_to_favorites_bar(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_favorites_bar_31845223f721(this_, url, title, type_)
}

///|
pub fn build_new_tab_page_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.build_new_tab_page_8720ddf59854_raw(this_)
}

///|
pub fn build_new_tab_page(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_new_tab_page_8720ddf59854(this_)
}

///|
pub fn content_discovery_reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.content_discovery_reset_7e3369dce805_raw(this_)
}

///|
pub fn content_discovery_reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.content_discovery_reset_7e3369dce805(this_)
}

///|
pub fn enable_suggested_sites_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_suggested_sites_8a6e733c79ef_raw(this_, f_enable)
}

///|
pub fn enable_suggested_sites(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_suggested_sites_8a6e733c79ef(this_, f_enable)
}

///|
pub fn in_private_filtering_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.in_private_filtering_enabled_9a9ec78763bd_raw(this_, pf_enabled)
}

///|
pub fn in_private_filtering_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_private_filtering_enabled_9a9ec78763bd(this_, pf_enabled)
}

///|
pub fn is_service_installed_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.is_service_installed_717ce7d0145d_raw(this_, url, verb, pdw_result)
}

///|
pub fn is_service_installed(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_service_installed_717ce7d0145d(this_, url, verb, pdw_result)
}

///|
pub fn is_suggested_sites_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_suggested_sites_enabled_5a94dd42eb9d_raw(this_, pf_enabled)
}

///|
pub fn is_suggested_sites_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_suggested_sites_enabled_5a94dd42eb9d(this_, pf_enabled)
}

///|
pub fn navigate_to_suggested_sites_raw(
  this_ : @win32_core.RawAddress,
  bstr_relative_url : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_to_suggested_sites_1213aaad6085_raw(this_, bstr_relative_url)
}

///|
pub fn navigate_to_suggested_sites(
  this_ : @win32_core.RawAddress,
  bstr_relative_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_to_suggested_sites_1213aaad6085(this_, bstr_relative_url)
}

///|
pub fn set_activities_visible_raw(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Int {
  @owner.set_activities_visible_30893e9ff55b_raw(this_, f_visible)
}

///|
pub fn set_activities_visible(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_activities_visible_30893e9ff55b(this_, f_visible)
}

///|
pub fn set_recently_closed_visible_raw(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Int {
  @owner.set_recently_closed_visible_6ccf82468bfe_raw(this_, f_visible)
}

///|
pub fn set_recently_closed_visible(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_recently_closed_visible_6ccf82468bfe(this_, f_visible)
}

///|
pub fn show_in_private_help_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_in_private_help_e6d5b4d12b6e_raw(this_)
}

///|
pub fn show_in_private_help(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_in_private_help_e6d5b4d12b6e(this_)
}

///|
pub fn show_tabs_help_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_tabs_help_92c4940da144_raw(this_)
}

///|
pub fn show_tabs_help(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_tabs_help_92c4940da144(this_)
}

///|
pub fn ms_active_x_filtering_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.ms_active_x_filtering_enabled_4fc41060e078_raw(this_, pf_enabled)
}

///|
pub fn ms_active_x_filtering_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_active_x_filtering_enabled_4fc41060e078(this_, pf_enabled)
}

///|
pub fn ms_add_site_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ms_add_site_mode_3f6c608b8e19_raw(this_)
}

///|
pub fn ms_add_site_mode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_add_site_mode_3f6c608b8e19(this_)
}

///|
pub fn ms_add_tracking_protection_list_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  bstr_filter_name : @win32_core.RawAddress,
) -> Int {
  @owner.ms_add_tracking_protection_list_2f498765a5f0_raw(
    this_, url, bstr_filter_name,
  )
}

///|
pub fn ms_add_tracking_protection_list(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  bstr_filter_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_add_tracking_protection_list_2f498765a5f0(
    this_, url, bstr_filter_name,
  )
}

///|
pub fn ms_is_site_mode_raw(
  this_ : @win32_core.RawAddress,
  pf_site_mode : @win32_core.RawAddress,
) -> Int {
  @owner.ms_is_site_mode_e417cbfed691_raw(this_, pf_site_mode)
}

///|
pub fn ms_is_site_mode(
  this_ : @win32_core.RawAddress,
  pf_site_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_is_site_mode_e417cbfed691(this_, pf_site_mode)
}

///|
pub fn ms_is_site_mode_first_run_raw(
  this_ : @win32_core.RawAddress,
  f_preserve_state : Int,
  pui_first_run : @win32_core.RawAddress,
) -> Int {
  @owner.ms_is_site_mode_first_run_ee92a6fda13a_raw(
    this_, f_preserve_state, pui_first_run,
  )
}

///|
pub fn ms_is_site_mode_first_run(
  this_ : @win32_core.RawAddress,
  f_preserve_state : Int,
  pui_first_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_is_site_mode_first_run_ee92a6fda13a(
    this_, f_preserve_state, pui_first_run,
  )
}

///|
pub fn ms_site_mode_activate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ms_site_mode_activate_65937b12d288_raw(this_)
}

///|
pub fn ms_site_mode_activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_activate_65937b12d288(this_)
}

///|
pub fn ms_site_mode_add_button_style_raw(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_style_id : @win32_core.RawAddress,
) -> Int {
  @owner.ms_site_mode_add_button_style_1ed41793cd7e_raw(
    this_, ui_button_id, bstr_icon_url, bstr_tooltip, pvar_style_id,
  )
}

///|
pub fn ms_site_mode_add_button_style(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_style_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_add_button_style_1ed41793cd7e(
    this_, ui_button_id, bstr_icon_url, bstr_tooltip, pvar_style_id,
  )
}

///|
pub fn ms_site_mode_add_jump_list_item_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_action_uri : @win32_core.RawAddress,
  bstr_icon_uri : @win32_core.RawAddress,
  pvar_window_type : @win32_core.RawAddress,
) -> Int {
  @owner.ms_site_mode_add_jump_list_item_6b6252f36c7b_raw(
    this_, bstr_name, bstr_action_uri, bstr_icon_uri, pvar_window_type,
  )
}

///|
pub fn ms_site_mode_add_jump_list_item(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_action_uri : @win32_core.RawAddress,
  bstr_icon_uri : @win32_core.RawAddress,
  pvar_window_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_add_jump_list_item_6b6252f36c7b(
    this_, bstr_name, bstr_action_uri, bstr_icon_uri, pvar_window_type,
  )
}

///|
pub fn ms_site_mode_add_thumb_bar_button_raw(
  this_ : @win32_core.RawAddress,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_button_id : @win32_core.RawAddress,
) -> Int {
  @owner.ms_site_mode_add_thumb_bar_button_5203a079d74f_raw(
    this_, bstr_icon_url, bstr_tooltip, pvar_button_id,
  )
}

///|
pub fn ms_site_mode_add_thumb_bar_button(
  this_ : @win32_core.RawAddress,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_button_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_add_thumb_bar_button_5203a079d74f(
    this_, bstr_icon_url, bstr_tooltip, pvar_button_id,
  )
}

///|
pub fn ms_site_mode_clear_icon_overlay_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.ms_site_mode_clear_icon_overlay_eb3daaf97b2f_raw(this_)
}

///|
pub fn ms_site_mode_clear_icon_overlay(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_clear_icon_overlay_eb3daaf97b2f(this_)
}

///|
pub fn ms_site_mode_clear_jump_list_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ms_site_mode_clear_jump_list_e0dc3c9f9048_raw(this_)
}

///|
pub fn ms_site_mode_clear_jump_list(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_clear_jump_list_e0dc3c9f9048(this_)
}

///|
pub fn ms_site_mode_create_jump_list_raw(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
) -> Int {
  @owner.ms_site_mode_create_jump_list_bedb4f99ad6f_raw(this_, bstr_header)
}

///|
pub fn ms_site_mode_create_jump_list(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_create_jump_list_bedb4f99ad6f(this_, bstr_header)
}

///|
pub fn ms_site_mode_set_icon_overlay_raw(
  this_ : @win32_core.RawAddress,
  icon_url : @win32_core.RawAddress,
  pvar_description : @win32_core.RawAddress,
) -> Int {
  @owner.ms_site_mode_set_icon_overlay_1204cca93511_raw(
    this_, icon_url, pvar_description,
  )
}

///|
pub fn ms_site_mode_set_icon_overlay(
  this_ : @win32_core.RawAddress,
  icon_url : @win32_core.RawAddress,
  pvar_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_set_icon_overlay_1204cca93511(
    this_, icon_url, pvar_description,
  )
}

///|
pub fn ms_site_mode_show_button_style_raw(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  ui_style_id : Bytes,
) -> Int {
  @owner.ms_site_mode_show_button_style_a78497794932_raw(
    this_, ui_button_id, ui_style_id,
  )
}

///|
pub fn ms_site_mode_show_button_style(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  ui_style_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_show_button_style_a78497794932(
    this_, ui_button_id, ui_style_id,
  )
}

///|
pub fn ms_site_mode_show_jump_list_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ms_site_mode_show_jump_list_14f9b7f044ae_raw(this_)
}

///|
pub fn ms_site_mode_show_jump_list(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_show_jump_list_14f9b7f044ae(this_)
}

///|
pub fn ms_site_mode_show_thumb_bar_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ms_site_mode_show_thumb_bar_b9a8fd4ad919_raw(this_)
}

///|
pub fn ms_site_mode_show_thumb_bar(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_show_thumb_bar_b9a8fd4ad919(this_)
}

///|
pub fn ms_site_mode_update_thumb_bar_button_raw(
  this_ : @win32_core.RawAddress,
  button_id : Bytes,
  f_enabled : Int,
  f_visible : Int,
) -> Int {
  @owner.ms_site_mode_update_thumb_bar_button_8587514a67b6_raw(
    this_, button_id, f_enabled, f_visible,
  )
}

///|
pub fn ms_site_mode_update_thumb_bar_button(
  this_ : @win32_core.RawAddress,
  button_id : Bytes,
  f_enabled : Int,
  f_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_update_thumb_bar_button_8587514a67b6(
    this_, button_id, f_enabled, f_visible,
  )
}

///|
pub fn ms_tracking_protection_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.ms_tracking_protection_enabled_7fbda4a4c11e_raw(this_, pf_enabled)
}

///|
pub fn ms_tracking_protection_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_tracking_protection_enabled_7fbda4a4c11e(this_, pf_enabled)
}

///|
pub fn ms_change_default_browser_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  @owner.ms_change_default_browser_466d0df62280_raw(this_, f_change)
}

///|
pub fn ms_change_default_browser(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_change_default_browser_466d0df62280(this_, f_change)
}

///|
pub fn ms_diagnose_connection_ui_less_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.ms_diagnose_connection_ui_less_790fed298dc8_raw(this_)
}

///|
pub fn ms_diagnose_connection_ui_less(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_diagnose_connection_ui_less_790fed298dc8(this_)
}

///|
pub fn ms_launch_network_client_help_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ms_launch_network_client_help_37847f8c8772_raw(this_)
}

///|
pub fn ms_launch_network_client_help(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_launch_network_client_help_37847f8c8772(this_)
}

///|
pub fn ms_provision_networks_raw(
  this_ : @win32_core.RawAddress,
  bstr_provisioning_xml : @win32_core.RawAddress,
  pui_result : @win32_core.RawAddress,
) -> Int {
  @owner.ms_provision_networks_3cd3d6952e78_raw(
    this_, bstr_provisioning_xml, pui_result,
  )
}

///|
pub fn ms_provision_networks(
  this_ : @win32_core.RawAddress,
  bstr_provisioning_xml : @win32_core.RawAddress,
  pui_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_provision_networks_3cd3d6952e78(
    this_, bstr_provisioning_xml, pui_result,
  )
}

///|
pub fn ms_report_safe_url_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ms_report_safe_url_e2428d31b914_raw(this_)
}

///|
pub fn ms_report_safe_url(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_report_safe_url_e2428d31b914(this_)
}

///|
pub fn ms_site_mode_clear_badge_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ms_site_mode_clear_badge_a020b7c7949e_raw(this_)
}

///|
pub fn ms_site_mode_clear_badge(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_clear_badge_a020b7c7949e(this_)
}

///|
pub fn ms_site_mode_refresh_badge_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ms_site_mode_refresh_badge_136ad38ac1fd_raw(this_)
}

///|
pub fn ms_site_mode_refresh_badge(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_site_mode_refresh_badge_136ad38ac1fd(this_)
}

///|
pub fn ms_clear_tile_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ms_clear_tile_6bc659e5b6ae_raw(this_)
}

///|
pub fn ms_clear_tile(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_clear_tile_6bc659e5b6ae(this_)
}

///|
pub fn ms_enable_tile_notification_queue_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  @owner.ms_enable_tile_notification_queue_cde39c2d5b00_raw(this_, f_change)
}

///|
pub fn ms_enable_tile_notification_queue(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_enable_tile_notification_queue_cde39c2d5b00(this_, f_change)
}

///|
pub fn ms_enable_tile_notification_queue_for_square150x150_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  @owner.ms_enable_tile_notification_queue_for_square150x150_138cbc393408_raw(
    this_, f_change,
  )
}

///|
pub fn ms_enable_tile_notification_queue_for_square150x150(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_enable_tile_notification_queue_for_square150x150_138cbc393408(
    this_, f_change,
  )
}

///|
pub fn ms_enable_tile_notification_queue_for_square310x310_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  @owner.ms_enable_tile_notification_queue_for_square310x310_6a7abbb64ec4_raw(
    this_, f_change,
  )
}

///|
pub fn ms_enable_tile_notification_queue_for_square310x310(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_enable_tile_notification_queue_for_square310x310_6a7abbb64ec4(
    this_, f_change,
  )
}

///|
pub fn ms_enable_tile_notification_queue_for_wide310x150_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  @owner.ms_enable_tile_notification_queue_for_wide310x150_4b4a20931a8a_raw(
    this_, f_change,
  )
}

///|
pub fn ms_enable_tile_notification_queue_for_wide310x150(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_enable_tile_notification_queue_for_wide310x150_4b4a20931a8a(
    this_, f_change,
  )
}

///|
pub fn ms_launch_internet_options_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ms_launch_internet_options_6f73edf84652_raw(this_)
}

///|
pub fn ms_launch_internet_options(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_launch_internet_options_6f73edf84652(this_)
}

///|
pub fn ms_pinned_site_state_raw(
  this_ : @win32_core.RawAddress,
  pvar_site_state : @win32_core.RawAddress,
) -> Int {
  @owner.ms_pinned_site_state_2520acfedc46_raw(this_, pvar_site_state)
}

///|
pub fn ms_pinned_site_state(
  this_ : @win32_core.RawAddress,
  pvar_site_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_pinned_site_state_2520acfedc46(this_, pvar_site_state)
}

///|
pub fn ms_remove_scheduled_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
) -> Int {
  @owner.ms_remove_scheduled_tile_notification_6edd21aa5b53_raw(
    this_, bstr_notification_id,
  )
}

///|
pub fn ms_remove_scheduled_tile_notification(
  this_ : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_remove_scheduled_tile_notification_6edd21aa5b53(
    this_, bstr_notification_id,
  )
}

///|
pub fn ms_scheduled_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  bstr_notification_xml : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
  bstr_notification_tag : @win32_core.RawAddress,
  start_time : Bytes,
  expiration_time : Bytes,
) -> Int {
  @owner.ms_scheduled_tile_notification_42eadb608775_raw(
    this_, bstr_notification_xml, bstr_notification_id, bstr_notification_tag, start_time,
    expiration_time,
  )
}

///|
pub fn ms_scheduled_tile_notification(
  this_ : @win32_core.RawAddress,
  bstr_notification_xml : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
  bstr_notification_tag : @win32_core.RawAddress,
  start_time : Bytes,
  expiration_time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_scheduled_tile_notification_42eadb608775(
    this_, bstr_notification_xml, bstr_notification_id, bstr_notification_tag, start_time,
    expiration_time,
  )
}

///|
pub fn ms_start_periodic_badge_update_raw(
  this_ : @win32_core.RawAddress,
  polling_uri : @win32_core.RawAddress,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Int {
  @owner.ms_start_periodic_badge_update_61d07cdf0e81_raw(
    this_, polling_uri, start_time, ui_update_recurrence,
  )
}

///|
pub fn ms_start_periodic_badge_update(
  this_ : @win32_core.RawAddress,
  polling_uri : @win32_core.RawAddress,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_start_periodic_badge_update_61d07cdf0e81(
    this_, polling_uri, start_time, ui_update_recurrence,
  )
}

///|
pub fn ms_start_periodic_tile_update_raw(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Int {
  @owner.ms_start_periodic_tile_update_e5a9024d9ea2_raw(
    this_, polling_uris, start_time, ui_update_recurrence,
  )
}

///|
pub fn ms_start_periodic_tile_update(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_start_periodic_tile_update_e5a9024d9ea2(
    this_, polling_uris, start_time, ui_update_recurrence,
  )
}

///|
pub fn ms_start_periodic_tile_update_batch_raw(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Int {
  @owner.ms_start_periodic_tile_update_batch_9ed9e2cc34cd_raw(
    this_, polling_uris, start_time, ui_update_recurrence,
  )
}

///|
pub fn ms_start_periodic_tile_update_batch(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_start_periodic_tile_update_batch_9ed9e2cc34cd(
    this_, polling_uris, start_time, ui_update_recurrence,
  )
}

///|
pub fn ms_stop_periodic_badge_update_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ms_stop_periodic_badge_update_39a3b511427e_raw(this_)
}

///|
pub fn ms_stop_periodic_badge_update(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_stop_periodic_badge_update_39a3b511427e(this_)
}

///|
pub fn ms_stop_periodic_tile_update_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ms_stop_periodic_tile_update_dac21ad2c78c_raw(this_)
}

///|
pub fn ms_stop_periodic_tile_update(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ms_stop_periodic_tile_update_dac21ad2c78c(this_)
}

///|
pub fn get_experimental_flag_raw(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_experimental_flag_81bc45200443_raw(
    this_, bstr_flag_string, vf_flag,
  )
}

///|
pub fn get_experimental_flag(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_experimental_flag_81bc45200443(this_, bstr_flag_string, vf_flag)
}

///|
pub fn get_experimental_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_experimental_value_5735b4ef380e_raw(
    this_, bstr_value_string, pdw_value,
  )
}

///|
pub fn get_experimental_value(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_experimental_value_5735b4ef380e(
    this_, bstr_value_string, pdw_value,
  )
}

///|
pub fn get_need_ie_auto_launch_flag_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_need_ie_auto_launch_flag_8527357dd0c2_raw(this_, bstr_url, flag)
}

///|
pub fn get_need_ie_auto_launch_flag(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_need_ie_auto_launch_flag_8527357dd0c2(this_, bstr_url, flag)
}

///|
pub fn has_need_ie_auto_launch_flag_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  @owner.has_need_ie_auto_launch_flag_b23821012282_raw(this_, bstr_url, exists)
}

///|
pub fn has_need_ie_auto_launch_flag(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_need_ie_auto_launch_flag_b23821012282(this_, bstr_url, exists)
}

///|
pub fn launch_ie_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  automated : Int,
) -> Int {
  @owner.launch_ie_b9868fa4b728_raw(this_, bstr_url, automated)
}

///|
pub fn launch_ie(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  automated : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_ie_b9868fa4b728(this_, bstr_url, automated)
}

///|
pub fn reset_all_experimental_flags_and_values_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.reset_all_experimental_flags_and_values_c676ed22bd01_raw(this_)
}

///|
pub fn reset_all_experimental_flags_and_values(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_all_experimental_flags_and_values_c676ed22bd01(this_)
}

///|
pub fn set_experimental_flag_raw(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : Int,
) -> Int {
  @owner.set_experimental_flag_d432e284c4ed_raw(
    this_, bstr_flag_string, vf_flag,
  )
}

///|
pub fn set_experimental_flag(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_experimental_flag_d432e284c4ed(this_, bstr_flag_string, vf_flag)
}

///|
pub fn set_experimental_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  dw_value : UInt,
) -> Int {
  @owner.set_experimental_value_c11c5f831b45_raw(
    this_, bstr_value_string, dw_value,
  )
}

///|
pub fn set_experimental_value(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_experimental_value_c11c5f831b45(this_, bstr_value_string, dw_value)
}

///|
pub fn set_need_ie_auto_launch_flag_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : Int,
) -> Int {
  @owner.set_need_ie_auto_launch_flag_4f211a7045df_raw(this_, bstr_url, flag)
}

///|
pub fn set_need_ie_auto_launch_flag(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_need_ie_auto_launch_flag_4f211a7045df(this_, bstr_url, flag)
}

///|
pub fn get_cv_list_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_cv_list_data_ca33dad1785e_raw(this_, pbstr_result)
}

///|
pub fn get_cv_list_data(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cv_list_data_ca33dad1785e(this_, pbstr_result)
}

///|
pub fn get_cv_list_local_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_cv_list_local_data_6a91a8100503_raw(this_, pbstr_result)
}

///|
pub fn get_cv_list_local_data(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cv_list_local_data_6a91a8100503(this_, pbstr_result)
}

///|
pub fn get_emie_list_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_emie_list_data_5ca244e627f0_raw(this_, pbstr_result)
}

///|
pub fn get_emie_list_data(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_emie_list_data_5ca244e627f0(this_, pbstr_result)
}

///|
pub fn get_emie_list_local_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_emie_list_local_data_f39d6752a6cd_raw(this_, pbstr_result)
}

///|
pub fn get_emie_list_local_data(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_emie_list_local_data_f39d6752a6cd(this_, pbstr_result)
}

///|
pub fn launch_in_hvsi_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int {
  @owner.launch_in_hvsi_bf6593d5c954_raw(this_, bstr_url)
}

///|
pub fn launch_in_hvsi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_in_hvsi_bf6593d5c954(this_, bstr_url)
}

///|
pub fn open_favorites_pane_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.open_favorites_pane_7e451f2343bc_raw(this_)
}

///|
pub fn open_favorites_pane(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_favorites_pane_7e451f2343bc(this_)
}

///|
pub fn open_favorites_settings_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.open_favorites_settings_d5e4e80ad59e_raw(this_)
}

///|
pub fn open_favorites_settings(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_favorites_settings_d5e4e80ad59e(this_)
}

///|
pub fn get_os_sku_raw(
  this_ : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_os_sku_5718a44fb052_raw(this_, pdw_result)
}

///|
pub fn get_os_sku(
  this_ : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_os_sku_5718a44fb052(this_, pdw_result)
}

///|
pub fn add_property_sheet_pages_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pfn : @win32_core.RawAddress,
  lparam : Int64,
) -> Int {
  @owner.add_property_sheet_pages_ce4891a5511f_raw(
    this_, dw_reserved, pfn, lparam,
  )
}

///|
pub fn add_property_sheet_pages(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pfn : @win32_core.RawAddress,
  lparam : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_property_sheet_pages_ce4891a5511f(this_, dw_reserved, pfn, lparam)
}

///|
pub fn create_view_window_cdf5ee0ebf_raw(
  this_ : @win32_core.RawAddress,
  psv_previous : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
  psb : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  ph_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.create_view_window_cdf5ee0ebf91_raw(
    this_, psv_previous, pfs, psb, prc_view, ph_wnd,
  )
}

///|
pub fn create_view_window_cdf5ee0ebf(
  this_ : @win32_core.RawAddress,
  psv_previous : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
  psb : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  ph_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_view_window_cdf5ee0ebf91(
    this_, psv_previous, pfs, psb, prc_view, ph_wnd,
  )
}

///|
pub fn destroy_view_window_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.destroy_view_window_be7dd5bfaea2_raw(this_)
}

///|
pub fn destroy_view_window(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_view_window_be7dd5bfaea2(this_)
}

///|
pub fn enable_modeless_c8976bb990_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_modeless_c8976bb990a1_raw(this_, f_enable)
}

///|
pub fn enable_modeless_c8976bb990(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_modeless_c8976bb990a1(this_, f_enable)
}

///|
pub fn get_current_info_raw(
  this_ : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_info_89d3906c89b7_raw(this_, pfs)
}

///|
pub fn get_current_info(
  this_ : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_info_89d3906c89b7(this_, pfs)
}

///|
pub fn get_item_object_4b13987d68_raw(
  this_ : @win32_core.RawAddress,
  u_item : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_object_4b13987d68f5_raw(this_, u_item, riid, ppv)
}

///|
pub fn get_item_object_4b13987d68(
  this_ : @win32_core.RawAddress,
  u_item : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_object_4b13987d68f5(this_, u_item, riid, ppv)
}

///|
pub fn refresh_8d20c2c9da_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_8d20c2c9daff_raw(this_)
}

///|
pub fn refresh_8d20c2c9da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_8d20c2c9daff(this_)
}

///|
pub fn save_view_state_b09b77d9bc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_view_state_b09b77d9bc58_raw(this_)
}

///|
pub fn save_view_state_b09b77d9bc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_view_state_b09b77d9bc58(this_)
}

///|
pub fn select_item_bfcefbd67e_raw(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  @owner.select_item_bfcefbd67eac_raw(this_, pidl_item, u_flags)
}

///|
pub fn select_item_bfcefbd67e(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_item_bfcefbd67eac(this_, pidl_item, u_flags)
}

///|
pub fn translate_accelerator_7d81e2b741_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  @owner.translate_accelerator_7d81e2b7418c_raw(this_, pmsg)
}

///|
pub fn translate_accelerator_7d81e2b741(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_accelerator_7d81e2b7418c(this_, pmsg)
}

///|
pub fn ui_activate_raw(this_ : @win32_core.RawAddress, u_state : UInt) -> Int {
  @owner.ui_activate_62008c192fb9_raw(this_, u_state)
}

///|
pub fn ui_activate(
  this_ : @win32_core.RawAddress,
  u_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ui_activate_62008c192fb9(this_, u_state)
}

///|
pub fn create_view_window2_raw(
  this_ : @win32_core.RawAddress,
  lp_params : @win32_core.RawAddress,
) -> Int {
  @owner.create_view_window2_dba1e369a171_raw(this_, lp_params)
}

///|
pub fn create_view_window2(
  this_ : @win32_core.RawAddress,
  lp_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_view_window2_dba1e369a171(this_, lp_params)
}

///|
pub fn get_view_raw(
  this_ : @win32_core.RawAddress,
  pvid : @win32_core.RawAddress,
  u_view : UInt,
) -> Int {
  @owner.get_view_8d375b3d26bc_raw(this_, pvid, u_view)
}

///|
pub fn get_view(
  this_ : @win32_core.RawAddress,
  pvid : @win32_core.RawAddress,
  u_view : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_8d375b3d26bc(this_, pvid, u_view)
}

///|
pub fn handle_rename_raw(
  this_ : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
) -> Int {
  @owner.handle_rename_287ef95df99b_raw(this_, pidl_new)
}

///|
pub fn handle_rename(
  this_ : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_rename_287ef95df99b(this_, pidl_new)
}

///|
pub fn select_and_position_item_raw(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
  ppt : @win32_core.RawAddress,
) -> Int {
  @owner.select_and_position_item_afa6c749be65_raw(
    this_, pidl_item, u_flags, ppt,
  )
}

///|
pub fn select_and_position_item(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_and_position_item_afa6c749be65(this_, pidl_item, u_flags, ppt)
}

///|
pub fn create_view_window3_raw(
  this_ : @win32_core.RawAddress,
  psb_owner : @win32_core.RawAddress,
  psv_prev : @win32_core.RawAddress,
  dw_view_flags : UInt,
  dw_mask : Int,
  dw_flags : Int,
  fv_mode : Int,
  pvid : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  phwnd_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_view_window3_f833e635e58a_raw(
    this_, psb_owner, psv_prev, dw_view_flags, dw_mask, dw_flags, fv_mode, pvid,
    prc_view, phwnd_view,
  )
}

///|
pub fn create_view_window3(
  this_ : @win32_core.RawAddress,
  psb_owner : @win32_core.RawAddress,
  psv_prev : @win32_core.RawAddress,
  dw_view_flags : UInt,
  dw_mask : Int,
  dw_flags : Int,
  fv_mode : Int,
  pvid : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  phwnd_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_view_window3_f833e635e58a(
    this_, psb_owner, psv_prev, dw_view_flags, dw_mask, dw_flags, fv_mode, pvid,
    prc_view, phwnd_view,
  )
}

///|
pub fn find_window_sw_raw(
  this_ : @win32_core.RawAddress,
  pvar_loc : @win32_core.RawAddress,
  pvar_loc_root : @win32_core.RawAddress,
  sw_class : Int,
  phwnd : @win32_core.RawAddress,
  swfw_options : Int,
  ppdisp_out : @win32_core.RawAddress,
) -> Int {
  @owner.find_window_sw_c3cd52699a26_raw(
    this_, pvar_loc, pvar_loc_root, sw_class, phwnd, swfw_options, ppdisp_out,
  )
}

///|
pub fn find_window_sw(
  this_ : @win32_core.RawAddress,
  pvar_loc : @win32_core.RawAddress,
  pvar_loc_root : @win32_core.RawAddress,
  sw_class : Int,
  phwnd : @win32_core.RawAddress,
  swfw_options : Int,
  ppdisp_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_window_sw_c3cd52699a26(
    this_, pvar_loc, pvar_loc_root, sw_class, phwnd, swfw_options, ppdisp_out,
  )
}

///|
pub fn item_83ef91dc8d_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  folder : @win32_core.RawAddress,
) -> Int {
  @owner.item_83ef91dc8d6a_raw(this_, index, folder)
}

///|
pub fn item_83ef91dc8d(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_83ef91dc8d6a(this_, index, folder)
}

///|
pub fn on_activated_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  f_active : Int,
) -> Int {
  @owner.on_activated_d6ed534f1dce_raw(this_, l_cookie, f_active)
}

///|
pub fn on_activated(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_activated_d6ed534f1dce(this_, l_cookie, f_active)
}

///|
pub fn on_created_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.on_created_69f3f4f88a10_raw(this_, l_cookie, punk)
}

///|
pub fn on_created(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_created_69f3f4f88a10(this_, l_cookie, punk)
}

///|
pub fn on_navigate_1a1fa51b7a_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  pvar_loc : @win32_core.RawAddress,
) -> Int {
  @owner.on_navigate_1a1fa51b7a20_raw(this_, l_cookie, pvar_loc)
}

///|
pub fn on_navigate_1a1fa51b7a(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  pvar_loc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_navigate_1a1fa51b7a20(this_, l_cookie, pvar_loc)
}

///|
pub fn process_attach_detach_raw(
  this_ : @win32_core.RawAddress,
  f_attach : Int,
) -> Int {
  @owner.process_attach_detach_ae4c4eb61eca_raw(this_, f_attach)
}

///|
pub fn process_attach_detach(
  this_ : @win32_core.RawAddress,
  f_attach : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_attach_detach_ae4c4eb61eca(this_, f_attach)
}

///|
pub fn register__f2608eb60c_raw(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  hwnd : Int,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register__f2608eb60c35_raw(this_, pid, hwnd, sw_class, pl_cookie)
}

///|
pub fn register__f2608eb60c(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  hwnd : Int,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__f2608eb60c35(this_, pid, hwnd, sw_class, pl_cookie)
}

///|
pub fn register_pending_raw(
  this_ : @win32_core.RawAddress,
  l_thread_id : Int,
  pvarloc : @win32_core.RawAddress,
  pvarloc_root : @win32_core.RawAddress,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_pending_64cb01850814_raw(
    this_, l_thread_id, pvarloc, pvarloc_root, sw_class, pl_cookie,
  )
}

///|
pub fn register_pending(
  this_ : @win32_core.RawAddress,
  l_thread_id : Int,
  pvarloc : @win32_core.RawAddress,
  pvarloc_root : @win32_core.RawAddress,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_pending_64cb01850814(
    this_, l_thread_id, pvarloc, pvarloc_root, sw_class, pl_cookie,
  )
}

///|
pub fn revoke_95041f8bee_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
) -> Int {
  @owner.revoke_95041f8bee95_raw(this_, l_cookie)
}

///|
pub fn revoke_95041f8bee(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_95041f8bee95(this_, l_cookie)
}

///|
pub fn new_enum_129f7734dc_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.new_enum_129f7734dc2e_raw(this_, ppunk)
}

///|
pub fn new_enum_129f7734dc(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_enum_129f7734dc2e(this_, ppunk)
}

///|
pub fn get_count_4b812f2c65_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_4b812f2c6549_raw(this_, count)
}

///|
pub fn get_count_4b812f2c65(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_4b812f2c6549(this_, count)
}

///|
pub fn get_at_4babbfead0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sortcolumn : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_4babbfead093_raw(this_, index, sortcolumn)
}

///|
pub fn get_at_4babbfead0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sortcolumn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_4babbfead093(this_, index, sortcolumn)
}

///|
pub fn get_count_faa00a31d4_raw(
  this_ : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_faa00a31d4ff_raw(this_, column_count)
}

///|
pub fn get_count_faa00a31d4(
  this_ : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_faa00a31d4ff(this_, column_count)
}

///|
pub fn get_sort_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_sort_type_f3621e7b61e0_raw(this_, type_)
}

///|
pub fn get_sort_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sort_type_f3621e7b61e0(this_, type_)
}

///|
pub fn remove_from_list_raw(
  this_ : @win32_core.RawAddress,
  pitem : @win32_core.RawAddress,
) -> Int {
  @owner.remove_from_list_929246c61777_raw(this_, pitem)
}

///|
pub fn remove_from_list(
  this_ : @win32_core.RawAddress,
  pitem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_list_929246c61777(this_, pitem)
}

///|
pub fn is_verb_supported_raw(
  this_ : @win32_core.RawAddress,
  verb_name : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.is_verb_supported_26979275c6b7_raw(this_, verb_name, result)
}

///|
pub fn is_verb_supported(
  this_ : @win32_core.RawAddress,
  verb_name : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_verb_supported_26979275c6b7(this_, verb_name, result)
}

///|
pub fn clear_all_banners_raw(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
) -> Int {
  @owner.clear_all_banners_1bb576b41716_raw(this_, provider_identity)
}

///|
pub fn clear_all_banners(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_all_banners_1bb576b41716(this_, provider_identity)
}

///|
pub fn clear_banner_raw(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
) -> Int {
  @owner.clear_banner_82683e5bcc45_raw(
    this_, provider_identity, subscription_id,
  )
}

///|
pub fn clear_banner(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_banner_82683e5bcc45(this_, provider_identity, subscription_id)
}

///|
pub fn get_banner_raw(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_banner_e6c044893644_raw(
    this_, provider_identity, subscription_id, content_id,
  )
}

///|
pub fn get_banner(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_banner_e6c044893644(
    this_, provider_identity, subscription_id, content_id,
  )
}

///|
pub fn set_banner_raw(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_banner_a3a11655f111_raw(
    this_, provider_identity, subscription_id, content_id,
  )
}

///|
pub fn set_banner(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_banner_a3a11655f111(
    this_, provider_identity, subscription_id, content_id,
  )
}

///|
pub fn copy_callback_b55ac676ae_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  operation : UInt,
  flags : UInt,
  src_file : @win32_core.RawAddress,
  src_attribs : UInt,
  dest_file : @win32_core.RawAddress,
  dest_attribs : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.copy_callback_b55ac676aeaf_raw(
    this_, hwnd, operation, flags, src_file, src_attribs, dest_file, dest_attribs,
    result,
  )
}

///|
pub fn copy_callback_b55ac676ae(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  operation : UInt,
  flags : UInt,
  src_file : @win32_core.RawAddress,
  src_attribs : UInt,
  dest_file : @win32_core.RawAddress,
  dest_attribs : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_callback_b55ac676aeaf(
    this_, hwnd, operation, flags, src_file, src_attribs, dest_file, dest_attribs,
    result,
  )
}

///|
pub fn get_property_handler_from_file_id_raw(
  this_ : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_handler_from_file_id_e8d9d17458ba_raw(
    this_, file_id, property_handler,
  )
}

///|
pub fn get_property_handler_from_file_id(
  this_ : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_handler_from_file_id_e8d9d17458ba(
    this_, file_id, property_handler,
  )
}

///|
pub fn get_property_handler_from_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_handler_from_path_2e3a835e51e2_raw(
    this_, path, property_handler,
  )
}

///|
pub fn get_property_handler_from_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_handler_from_path_2e3a835e51e2(
    this_, path, property_handler,
  )
}

///|
pub fn get_property_handler_from_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_handler_from_uri_cc4ddce6e1d4_raw(
    this_, uri, property_handler,
  )
}

///|
pub fn get_property_handler_from_uri(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_handler_from_uri_cc4ddce6e1d4(
    this_, uri, property_handler,
  )
}

///|
pub fn retrieve_properties_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  properties_to_retrieve_count : UInt,
  retrieved_properties : @win32_core.RawAddress,
) -> Int {
  @owner.retrieve_properties_6ea28d7b74a4_raw(
    this_, properties_to_retrieve, properties_to_retrieve_count, retrieved_properties,
  )
}

///|
pub fn retrieve_properties(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  properties_to_retrieve_count : UInt,
  retrieved_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_properties_6ea28d7b74a4(
    this_, properties_to_retrieve, properties_to_retrieve_count, retrieved_properties,
  )
}

///|
pub fn save_properties_raw(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
) -> Int {
  @owner.save_properties_5918c4f4d2ae_raw(this_, properties_to_save)
}

///|
pub fn save_properties(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_properties_5918c4f4d2ae(this_, properties_to_save)
}

///|
pub fn cancel_io_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_io_cad212607485_raw(this_)
}

///|
pub fn cancel_io(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_io_cad212607485(this_)
}

///|
pub fn overlapped_result_raw(
  this_ : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Int {
  @owner.overlapped_result_1d3b3d77ada6_raw(
    this_, lp_overlapped, lp_number_of_bytes_transferred, b_wait,
  )
}

///|
pub fn overlapped_result(
  this_ : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.overlapped_result_1d3b3d77ada6(
    this_, lp_overlapped, lp_number_of_bytes_transferred, b_wait,
  )
}

///|
pub fn read_async_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.read_async_bc0f24ebad0a_raw(this_, pv, cb, pcb_read, lp_overlapped)
}

///|
pub fn read_async(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_async_bc0f24ebad0a(this_, pv, cb, pcb_read, lp_overlapped)
}

///|
pub fn write_async_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.write_async_5ad29bbfcf9d_raw(
    this_, lp_buffer, cb, pcb_written, lp_overlapped,
  )
}

///|
pub fn write_async(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_async_5ad29bbfcf9d(
    this_, lp_buffer, cb, pcb_written, lp_overlapped,
  )
}

///|
pub fn get_sector_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_sector_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_sector_size_50e80bb04411_raw(this_, pcb_sector_size)
}

///|
pub fn get_sector_size(
  this_ : @win32_core.RawAddress,
  pcb_sector_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sector_size_50e80bb04411(this_, pcb_sector_size)
}

///|
pub fn group_child_with_parent_raw(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Int {
  @owner.group_child_with_parent_83e9bb861417_raw(this_, child_process_handle)
}

///|
pub fn group_child_with_parent(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.group_child_with_parent_83e9bb861417(this_, child_process_handle)
}

///|
pub fn register_as_child_raw(
  this_ : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
) -> Int {
  @owner.register_as_child_ae32e5e43d1d_raw(this_, process_handle)
}

///|
pub fn register_as_child(
  this_ : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_as_child_ae32e5e43d1d(this_, process_handle)
}

///|
pub fn ungroup_child_from_parent_raw(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Int {
  @owner.ungroup_child_from_parent_be664bcef8ca_raw(this_, child_process_handle)
}

///|
pub fn ungroup_child_from_parent(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ungroup_child_from_parent_be664bcef8ca(this_, child_process_handle)
}

///|
pub fn get_conflict_id_info_raw(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_conflict_id_info_c29128f16291_raw(this_, p_conflict_id_info)
}

///|
pub fn get_conflict_id_info(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_conflict_id_info_c29128f16291(this_, p_conflict_id_info)
}

///|
pub fn get_items_array_raw(
  this_ : @win32_core.RawAddress,
  pp_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_items_array_d7763e71cfff_raw(this_, pp_array)
}

///|
pub fn get_items_array(
  this_ : @win32_core.RawAddress,
  pp_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_items_array_d7763e71cfff(this_, pp_array)
}

///|
pub fn get_property_a1af5de2f2_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_a1af5de2f23a_raw(this_, propkey, ppropvar)
}

///|
pub fn get_property_a1af5de2f2(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_a1af5de2f23a(this_, propkey, ppropvar)
}

///|
pub fn get_resolution_handler_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resolution_handler : @win32_core.RawAddress,
) -> Int {
  @owner.get_resolution_handler_be370dee73e2_raw(
    this_, riid, ppv_resolution_handler,
  )
}

///|
pub fn get_resolution_handler(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resolution_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resolution_handler_be370dee73e2(
    this_, riid, ppv_resolution_handler,
  )
}

///|
pub fn resolve_88e16af6a5_raw(
  this_ : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_88e16af6a505_raw(this_, p_resolve_info)
}

///|
pub fn resolve_88e16af6a5(
  this_ : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_88e16af6a505(this_, p_resolve_info)
}

///|
pub fn get_conflict_id_list_raw(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  ppidl_conflict : @win32_core.RawAddress,
) -> Int {
  @owner.get_conflict_id_list_f3e171ec2557_raw(
    this_, p_conflict, ppidl_conflict,
  )
}

///|
pub fn get_conflict_id_list(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  ppidl_conflict : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_conflict_id_list_f3e171ec2557(this_, p_conflict, ppidl_conflict)
}

///|
pub fn get_count_2886f26468_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_2886f2646831_raw(this_, p_count)
}

///|
pub fn get_count_2886f26468(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_2886f2646831(this_, p_count)
}

///|
pub fn get_item_e2582dfc07_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_e2582dfc0773_raw(this_, i_index, p_item_info)
}

///|
pub fn get_item_e2582dfc07(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_e2582dfc0773(this_, i_index, p_item_info)
}

///|
pub fn present_conflict_raw(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Int {
  @owner.present_conflict_c07a226d9921_raw(this_, p_conflict, p_resolve_info)
}

///|
pub fn present_conflict(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.present_conflict_c07a226d9921(this_, p_conflict, p_resolve_info)
}

///|
pub fn get_count_f0f5640f65_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_f0f5640f65e9_raw(this_, p_count)
}

///|
pub fn get_count_f0f5640f65(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_f0f5640f65e9(this_, p_count)
}

///|
pub fn get_item_9a281a5d5b_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_9a281a5d5b2d_raw(this_, i_index, p_item_info)
}

///|
pub fn get_item_9a281a5d5b(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_9a281a5d5b2d(this_, i_index, p_item_info)
}

///|
pub fn get_item_choice_raw(
  this_ : @win32_core.RawAddress,
  i_choice : UInt,
  pi_choice_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_choice_78ee9819edf2_raw(this_, i_choice, pi_choice_index)
}

///|
pub fn get_item_choice(
  this_ : @win32_core.RawAddress,
  i_choice : UInt,
  pi_choice_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_choice_78ee9819edf2(this_, i_choice, pi_choice_index)
}

///|
pub fn get_item_choice_count_raw(
  this_ : @win32_core.RawAddress,
  pc_choices : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_choice_count_26463b66f350_raw(this_, pc_choices)
}

///|
pub fn get_item_choice_count(
  this_ : @win32_core.RawAddress,
  pc_choices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_choice_count_26463b66f350(this_, pc_choices)
}

///|
pub fn get_iteration_info_raw(
  this_ : @win32_core.RawAddress,
  pn_current_conflict : @win32_core.RawAddress,
  pc_conflicts : @win32_core.RawAddress,
  pc_remaining_for_apply_to_all : @win32_core.RawAddress,
) -> Int {
  @owner.get_iteration_info_d0a5c96a046c_raw(
    this_, pn_current_conflict, pc_conflicts, pc_remaining_for_apply_to_all,
  )
}

///|
pub fn get_iteration_info(
  this_ : @win32_core.RawAddress,
  pn_current_conflict : @win32_core.RawAddress,
  pc_conflicts : @win32_core.RawAddress,
  pc_remaining_for_apply_to_all : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_iteration_info_d0a5c96a046c(
    this_, pn_current_conflict, pc_conflicts, pc_remaining_for_apply_to_all,
  )
}

///|
pub fn get_presenter_choice_raw(
  this_ : @win32_core.RawAddress,
  pn_presenter_choice : @win32_core.RawAddress,
  pf_apply_to_all : @win32_core.RawAddress,
) -> Int {
  @owner.get_presenter_choice_6ec85fc7c929_raw(
    this_, pn_presenter_choice, pf_apply_to_all,
  )
}

///|
pub fn get_presenter_choice(
  this_ : @win32_core.RawAddress,
  pn_presenter_choice : @win32_core.RawAddress,
  pf_apply_to_all : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presenter_choice_6ec85fc7c929(
    this_, pn_presenter_choice, pf_apply_to_all,
  )
}

///|
pub fn get_presenter_next_step_raw(
  this_ : @win32_core.RawAddress,
  pn_presenter_next_step : @win32_core.RawAddress,
) -> Int {
  @owner.get_presenter_next_step_2a421c789f44_raw(this_, pn_presenter_next_step)
}

///|
pub fn get_presenter_next_step(
  this_ : @win32_core.RawAddress,
  pn_presenter_next_step : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presenter_next_step_2a421c789f44(this_, pn_presenter_next_step)
}

///|
pub fn set_item_choices_raw(
  this_ : @win32_core.RawAddress,
  prgi_conflict_item_indexes : @win32_core.RawAddress,
  c_choices : UInt,
) -> Int {
  @owner.set_item_choices_8667bb6f745e_raw(
    this_, prgi_conflict_item_indexes, c_choices,
  )
}

///|
pub fn set_item_choices(
  this_ : @win32_core.RawAddress,
  prgi_conflict_item_indexes : @win32_core.RawAddress,
  c_choices : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_choices_8667bb6f745e(
    this_, prgi_conflict_item_indexes, c_choices,
  )
}

///|
pub fn set_presenter_choice_raw(
  this_ : @win32_core.RawAddress,
  n_presenter_choice : Int,
  f_apply_to_all : Int,
) -> Int {
  @owner.set_presenter_choice_befc65e4b0ff_raw(
    this_, n_presenter_choice, f_apply_to_all,
  )
}

///|
pub fn set_presenter_choice(
  this_ : @win32_core.RawAddress,
  n_presenter_choice : Int,
  f_apply_to_all : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_presenter_choice_befc65e4b0ff(
    this_, n_presenter_choice, f_apply_to_all,
  )
}

///|
pub fn set_presenter_next_step_raw(
  this_ : @win32_core.RawAddress,
  n_presenter_next_step : Int,
) -> Int {
  @owner.set_presenter_next_step_54e037569f34_raw(this_, n_presenter_next_step)
}

///|
pub fn set_presenter_next_step(
  this_ : @win32_core.RawAddress,
  n_presenter_next_step : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_presenter_next_step_54e037569f34(this_, n_presenter_next_step)
}

///|
pub fn bind_to_conflict_raw(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_conflict_0c137af56906_raw(this_, p_conflict_id_info, riid, ppv)
}

///|
pub fn bind_to_conflict(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_conflict_0c137af56906(this_, p_conflict_id_info, riid, ppv)
}

///|
pub fn enum_conflicts_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_conflicts_67ac5d0520cf_raw(
    this_, psz_handler_id, psz_item_id, pp_enum,
  )
}

///|
pub fn enum_conflicts(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_conflicts_67ac5d0520cf(
    this_, psz_handler_id, psz_item_id, pp_enum,
  )
}

///|
pub fn get_count_2ea04d79f8_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pn_conflicts : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_2ea04d79f81b_raw(
    this_, psz_handler_id, psz_item_id, pn_conflicts,
  )
}

///|
pub fn get_count_2ea04d79f8(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pn_conflicts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_2ea04d79f81b(
    this_, psz_handler_id, psz_item_id, pn_conflicts,
  )
}

///|
pub fn remove_conflicts_raw(
  this_ : @win32_core.RawAddress,
  rg_conflict_id_info : @win32_core.RawAddress,
  c_conflicts : UInt,
) -> Int {
  @owner.remove_conflicts_668c4a83f89f_raw(
    this_, rg_conflict_id_info, c_conflicts,
  )
}

///|
pub fn remove_conflicts(
  this_ : @win32_core.RawAddress,
  rg_conflict_id_info : @win32_core.RawAddress,
  c_conflicts : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_conflicts_668c4a83f89f(this_, rg_conflict_id_info, c_conflicts)
}

///|
pub fn activate_handler_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  @owner.activate_handler_55b082281724_raw(
    this_, f_activate, psz_handler_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn activate_handler(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_handler_55b082281724(
    this_, f_activate, psz_handler_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn enable_handler_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  @owner.enable_handler_df266e832c20_raw(
    this_, f_enable, psz_handler_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn enable_handler(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_handler_df266e832c20(
    this_, f_enable, psz_handler_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn enable_item_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  @owner.enable_item_59375c3577e7_raw(
    this_, f_enable, psz_handler_id, psz_item_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn enable_item(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_item_59375c3577e7(
    this_, f_enable, psz_handler_id, psz_item_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn start_handler_sync_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.start_handler_sync_7de6d49e7c37_raw(
    this_, psz_handler_id, hwnd_owner, punk, n_sync_control_flags, p_result,
  )
}

///|
pub fn start_handler_sync(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_handler_sync_7de6d49e7c37(
    this_, psz_handler_id, hwnd_owner, punk, n_sync_control_flags, p_result,
  )
}

///|
pub fn start_item_sync_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.start_item_sync_277ae7cb5692_raw(
    this_, psz_handler_id, ppsz_item_i_ds, c_items, hwnd_owner, punk, n_sync_control_flags,
    p_result,
  )
}

///|
pub fn start_item_sync(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_item_sync_277ae7cb5692(
    this_, psz_handler_id, ppsz_item_i_ds, c_items, hwnd_owner, punk, n_sync_control_flags,
    p_result,
  )
}

///|
pub fn start_sync_all_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  @owner.start_sync_all_05c3d6dfce45_raw(this_, hwnd_owner)
}

///|
pub fn start_sync_all(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_sync_all_05c3d6dfce45(this_, hwnd_owner)
}

///|
pub fn stop_handler_sync_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Int {
  @owner.stop_handler_sync_5a4b74904832_raw(this_, psz_handler_id)
}

///|
pub fn stop_handler_sync(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_handler_sync_5a4b74904832(this_, psz_handler_id)
}

///|
pub fn stop_item_sync_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
) -> Int {
  @owner.stop_item_sync_a56f36e41638_raw(
    this_, psz_handler_id, ppsz_item_i_ds, c_items,
  )
}

///|
pub fn stop_item_sync(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_item_sync_a56f36e41638(
    this_, psz_handler_id, ppsz_item_i_ds, c_items,
  )
}

///|
pub fn stop_sync_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_sync_all_34971db55418_raw(this_)
}

///|
pub fn stop_sync_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_sync_all_34971db55418(this_)
}

///|
pub fn update_conflict_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  n_reason : Int,
) -> Int {
  @owner.update_conflict_fc5144a73929_raw(
    this_, psz_handler_id, psz_item_id, p_conflict, n_reason,
  )
}

///|
pub fn update_conflict(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  n_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_conflict_fc5144a73929(
    this_, psz_handler_id, psz_item_id, p_conflict, n_reason,
  )
}

///|
pub fn update_conflicts_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  @owner.update_conflicts_f19a41d5d327_raw(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn update_conflicts(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_conflicts_f19a41d5d327(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn update_events_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  @owner.update_events_e771ab2cccce_raw(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn update_events(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_events_e771ab2cccce(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn update_handler_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  @owner.update_handler_ffb075daef4e_raw(this_, psz_handler_id, n_control_flags)
}

///|
pub fn update_handler(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_handler_ffb075daef4e(this_, psz_handler_id, n_control_flags)
}

///|
pub fn update_handler_collection_raw(
  this_ : @win32_core.RawAddress,
  rclsid_collection_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  @owner.update_handler_collection_665847f1aaa4_raw(
    this_, rclsid_collection_id, n_control_flags,
  )
}

///|
pub fn update_handler_collection(
  this_ : @win32_core.RawAddress,
  rclsid_collection_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_handler_collection_665847f1aaa4(
    this_, rclsid_collection_id, n_control_flags,
  )
}

///|
pub fn update_item_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  @owner.update_item_c617f0e9f56b_raw(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn update_item(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_item_c617f0e9f56b(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn clone_2973f895d1_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_2973f895d1c8_raw(this_, ppenum)
}

///|
pub fn clone_2973f895d1(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_2973f895d1c8(this_, ppenum)
}

///|
pub fn next_b4dd5767c9_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_b4dd5767c914_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_b4dd5767c9(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_b4dd5767c914(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_17400a657f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_17400a657fd7_raw(this_)
}

///|
pub fn reset_17400a657f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_17400a657fd7(this_)
}

///|
pub fn skip_357aa47915_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_357aa47915b2_raw(this_, celt)
}

///|
pub fn skip_357aa47915(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_357aa47915b2(this_, celt)
}

///|
pub fn get_context_raw(
  this_ : @win32_core.RawAddress,
  ppsz_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_53cefef0508c_raw(this_, ppsz_context)
}

///|
pub fn get_context(
  this_ : @win32_core.RawAddress,
  ppsz_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_53cefef0508c(this_, ppsz_context)
}

///|
pub fn get_description_7cb27f430b_raw(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_7cb27f430b47_raw(this_, ppsz_description)
}

///|
pub fn get_description_7cb27f430b(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_7cb27f430b47(this_, ppsz_description)
}

///|
pub fn get_event_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_id_93a9ad4edc68_raw(this_, pguid_event_id)
}

///|
pub fn get_event_id(
  this_ : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_id_93a9ad4edc68(this_, pguid_event_id)
}

///|
pub fn get_flags_b8d5a22235_raw(
  this_ : @win32_core.RawAddress,
  pn_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_b8d5a222350e_raw(this_, pn_flags)
}

///|
pub fn get_flags_b8d5a22235(
  this_ : @win32_core.RawAddress,
  pn_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_b8d5a222350e(this_, pn_flags)
}

///|
pub fn get_handler_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_handler_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_handler_id_4a6366c09123_raw(this_, ppsz_handler_id)
}

///|
pub fn get_handler_id(
  this_ : @win32_core.RawAddress,
  ppsz_handler_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handler_id_4a6366c09123(this_, ppsz_handler_id)
}

///|
pub fn get_item_id_674f0e0724_raw(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_id_674f0e0724f2_raw(this_, ppsz_item_id)
}

///|
pub fn get_item_id_674f0e0724(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_id_674f0e0724f2(this_, ppsz_item_id)
}

///|
pub fn get_level_raw(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_level_e79c12a5ef18_raw(this_, pn_level)
}

///|
pub fn get_level(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_level_e79c12a5ef18(this_, pn_level)
}

///|
pub fn get_link_reference_raw(
  this_ : @win32_core.RawAddress,
  ppsz_link_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_link_reference_aaeb0273f5ed_raw(this_, ppsz_link_reference)
}

///|
pub fn get_link_reference(
  this_ : @win32_core.RawAddress,
  ppsz_link_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_link_reference_aaeb0273f5ed(this_, ppsz_link_reference)
}

///|
pub fn get_link_text_raw(
  this_ : @win32_core.RawAddress,
  ppsz_link_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_link_text_c99c104d5c32_raw(this_, ppsz_link_text)
}

///|
pub fn get_link_text(
  this_ : @win32_core.RawAddress,
  ppsz_link_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_link_text_c99c104d5c32(this_, ppsz_link_text)
}

///|
pub fn get_name_395d2f8157_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_395d2f8157b0_raw(this_, ppsz_name)
}

///|
pub fn get_name_395d2f8157(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_395d2f8157b0(this_, ppsz_name)
}

///|
pub fn get_time_raw(
  this_ : @win32_core.RawAddress,
  pf_creation_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_85b488ddccf8_raw(this_, pf_creation_time)
}

///|
pub fn get_time(
  this_ : @win32_core.RawAddress,
  pf_creation_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_85b488ddccf8(this_, pf_creation_time)
}

///|
pub fn init__4be2830cc6_raw(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.init__4be2830cc6f3_raw(this_, rguid_event_id, p_event)
}

///|
pub fn init__4be2830cc6(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__4be2830cc6f3(this_, rguid_event_id, p_event)
}

///|
pub fn get_event_raw(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_100209839544_raw(this_, rguid_event_id, pp_event)
}

///|
pub fn get_event(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_100209839544(this_, rguid_event_id, pp_event)
}

///|
pub fn get_event_count_raw(
  this_ : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_count_8d193a06d3bc_raw(this_, pc_events)
}

///|
pub fn get_event_count(
  this_ : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_count_8d193a06d3bc(this_, pc_events)
}

///|
pub fn get_event_enumerator_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_enumerator_d158031b3003_raw(this_, ppenum)
}

///|
pub fn get_event_enumerator(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_enumerator_d158031b3003(this_, ppenum)
}

///|
pub fn remove_event_raw(
  this_ : @win32_core.RawAddress,
  pguid_event_i_ds : @win32_core.RawAddress,
  c_events : UInt,
) -> Int {
  @owner.remove_event_726735321cd8_raw(this_, pguid_event_i_ds, c_events)
}

///|
pub fn remove_event(
  this_ : @win32_core.RawAddress,
  pguid_event_i_ds : @win32_core.RawAddress,
  c_events : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_event_726735321cd8(this_, pguid_event_i_ds, c_events)
}

///|
pub fn activate_raw(this_ : @win32_core.RawAddress, f_activate : Int) -> Int {
  @owner.activate_7345d51908d5_raw(this_, f_activate)
}

///|
pub fn activate(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_7345d51908d5(this_, f_activate)
}

///|
pub fn enable_b7fb694668_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_b7fb69466858_raw(this_, f_enable)
}

///|
pub fn enable_b7fb694668(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_b7fb69466858(this_, f_enable)
}

///|
pub fn get_capabilities_2e0f782f75_raw(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_2e0f782f7596_raw(this_, pm_capabilities)
}

///|
pub fn get_capabilities_2e0f782f75(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_2e0f782f7596(this_, pm_capabilities)
}

///|
pub fn get_handler_info_02eafc9f95_raw(
  this_ : @win32_core.RawAddress,
  pp_handler_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_handler_info_02eafc9f95b5_raw(this_, pp_handler_info)
}

///|
pub fn get_handler_info_02eafc9f95(
  this_ : @win32_core.RawAddress,
  pp_handler_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handler_info_02eafc9f95b5(this_, pp_handler_info)
}

///|
pub fn get_name_5e7a02834d_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_5e7a02834dc3_raw(this_, ppsz_name)
}

///|
pub fn get_name_5e7a02834d(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_5e7a02834dc3(this_, ppsz_name)
}

///|
pub fn get_object_16daa97da6_raw(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_16daa97da625_raw(this_, rguid_object_id, riid, ppv)
}

///|
pub fn get_object_16daa97da6(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_16daa97da625(this_, rguid_object_id, riid, ppv)
}

///|
pub fn get_policies_b20d141663_raw(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Int {
  @owner.get_policies_b20d14166339_raw(this_, pm_policies)
}

///|
pub fn get_policies_b20d141663(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policies_b20d14166339(this_, pm_policies)
}

///|
pub fn synchronize_1f7a522c02_raw(
  this_ : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  p_session_creator : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.synchronize_1f7a522c02e9_raw(
    this_, ppsz_item_i_ds, c_items, hwnd_owner, p_session_creator, punk,
  )
}

///|
pub fn synchronize_1f7a522c02(
  this_ : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  p_session_creator : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronize_1f7a522c02e9(
    this_, ppsz_item_i_ds, c_items, hwnd_owner, p_session_creator, punk,
  )
}

///|
pub fn bind_to_handler_3e9b2a88c4_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_handler_3e9b2a88c45a_raw(this_, psz_handler_id, riid, ppv)
}

///|
pub fn bind_to_handler_3e9b2a88c4(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_handler_3e9b2a88c45a(this_, psz_handler_id, riid, ppv)
}

///|
pub fn get_handler_enumerator_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.get_handler_enumerator_3573e4090499_raw(this_, ppenum)
}

///|
pub fn get_handler_enumerator(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handler_enumerator_3573e4090499(this_, ppenum)
}

///|
pub fn get_comment_6bce522ff5_raw(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Int {
  @owner.get_comment_6bce522ff504_raw(this_, ppsz_comment)
}

///|
pub fn get_comment_6bce522ff5(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_comment_6bce522ff504(this_, ppsz_comment)
}

///|
pub fn get_last_sync_time_3c168fec3f_raw(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_sync_time_3c168fec3f99_raw(this_, pft_last_sync)
}

///|
pub fn get_last_sync_time_3c168fec3f(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_sync_time_3c168fec3f99(this_, pft_last_sync)
}

///|
pub fn get_type_5dbba3de06_raw(
  this_ : @win32_core.RawAddress,
  pn_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_5dbba3de06d6_raw(this_, pn_type)
}

///|
pub fn get_type_5dbba3de06(
  this_ : @win32_core.RawAddress,
  pn_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_5dbba3de06d6(this_, pn_type)
}

///|
pub fn get_type_label_74c62e125c_raw(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_label_74c62e125ca7_raw(this_, ppsz_type_label)
}

///|
pub fn get_type_label_74c62e125c(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_label_74c62e125ca7(this_, ppsz_type_label)
}

///|
pub fn is_active_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_active_7f02ce309598_raw(this_)
}

///|
pub fn is_active(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_active_7f02ce309598(this_)
}

///|
pub fn is_connected_690278620e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_connected_690278620e2c_raw(this_)
}

///|
pub fn is_connected_690278620e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_connected_690278620e2c(this_)
}

///|
pub fn is_enabled_ef049a9fe4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_enabled_ef049a9fe490_raw(this_)
}

///|
pub fn is_enabled_ef049a9fe4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_enabled_ef049a9fe490(this_)
}

///|
pub fn get_handler_registration_info_raw(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pdw_sync_mgr_register_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_handler_registration_info_616b4946b7b1_raw(
    this_, clsid_handler, pdw_sync_mgr_register_flags,
  )
}

///|
pub fn get_handler_registration_info(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pdw_sync_mgr_register_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handler_registration_info_616b4946b7b1(
    this_, clsid_handler, pdw_sync_mgr_register_flags,
  )
}

///|
pub fn register_sync_mgr_handler_raw(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  dw_sync_mgr_register_flags : UInt,
) -> Int {
  @owner.register_sync_mgr_handler_30f4104ca0b5_raw(
    this_, clsid_handler, pwsz_description, dw_sync_mgr_register_flags,
  )
}

///|
pub fn register_sync_mgr_handler(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  dw_sync_mgr_register_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_sync_mgr_handler_30f4104ca0b5(
    this_, clsid_handler, pwsz_description, dw_sync_mgr_register_flags,
  )
}

///|
pub fn unregister_sync_mgr_handler_raw(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.unregister_sync_mgr_handler_71cc8a07c6e8_raw(
    this_, clsid_handler, dw_reserved,
  )
}

///|
pub fn unregister_sync_mgr_handler(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_sync_mgr_handler_71cc8a07c6e8(
    this_, clsid_handler, dw_reserved,
  )
}

///|
pub fn keep_items_raw(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int {
  @owner.keep_items_bb905db1d131_raw(this_, p_array, p_feedback)
}

///|
pub fn keep_items(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.keep_items_bb905db1d131(this_, p_array, p_feedback)
}

///|
pub fn keep_other_raw(
  this_ : @win32_core.RawAddress,
  psi_other : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int {
  @owner.keep_other_aa2f543c451b_raw(this_, psi_other, p_feedback)
}

///|
pub fn keep_other(
  this_ : @win32_core.RawAddress,
  psi_other : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.keep_other_aa2f543c451b(this_, psi_other, p_feedback)
}

///|
pub fn keep_recent_raw(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int {
  @owner.keep_recent_afe9dd1d3d70_raw(this_, p_feedback)
}

///|
pub fn keep_recent(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.keep_recent_afe9dd1d3d70(this_, p_feedback)
}

///|
pub fn query_abilities_raw(
  this_ : @win32_core.RawAddress,
  pdw_abilities : @win32_core.RawAddress,
) -> Int {
  @owner.query_abilities_ec20968e927f_raw(this_, pdw_abilities)
}

///|
pub fn query_abilities(
  this_ : @win32_core.RawAddress,
  pdw_abilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_abilities_ec20968e927f(this_, pdw_abilities)
}

///|
pub fn remove_from_sync_set_raw(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int {
  @owner.remove_from_sync_set_ba5492155c47_raw(this_, p_feedback)
}

///|
pub fn remove_from_sync_set(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_sync_set_ba5492155c47(this_, p_feedback)
}

///|
pub fn init_wizard_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Int {
  @owner.init_wizard_3244dd2df205_raw(this_, psz_handler_id)
}

///|
pub fn init_wizard(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_wizard_3244dd2df205(this_, psz_handler_id)
}

///|
pub fn create_session_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  pp_callback : @win32_core.RawAddress,
) -> Int {
  @owner.create_session_e02cf2e4ad11_raw(
    this_, psz_handler_id, ppsz_item_i_ds, c_items, pp_callback,
  )
}

///|
pub fn create_session(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  pp_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_session_e02cf2e4ad11(
    this_, psz_handler_id, ppsz_item_i_ds, c_items, pp_callback,
  )
}

///|
pub fn add_i_unknown_to_session_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.add_i_unknown_to_session_b80482b4e67c_raw(this_, punk)
}

///|
pub fn add_i_unknown_to_session(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_i_unknown_to_session_b80482b4e67c(this_, punk)
}

///|
pub fn add_item_to_session_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_item_to_session_80d672274b4b_raw(this_, psz_item_id)
}

///|
pub fn add_item_to_session(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_item_to_session_80d672274b4b(this_, psz_item_id)
}

///|
pub fn can_continue_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Int {
  @owner.can_continue_74434bacb604_raw(this_, psz_item_id)
}

///|
pub fn can_continue(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_continue_74434bacb604(this_, psz_item_id)
}

///|
pub fn commit_item_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Int {
  @owner.commit_item_f4701bab9981_raw(this_, psz_item_id)
}

///|
pub fn commit_item(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_item_f4701bab9981(this_, psz_item_id)
}

///|
pub fn propose_item_raw(
  this_ : @win32_core.RawAddress,
  p_new_item : @win32_core.RawAddress,
) -> Int {
  @owner.propose_item_3c8d1c870539_raw(this_, p_new_item)
}

///|
pub fn propose_item(
  this_ : @win32_core.RawAddress,
  p_new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.propose_item_3c8d1c870539(this_, p_new_item)
}

///|
pub fn query_for_additional_items_raw(
  this_ : @win32_core.RawAddress,
  ppenum_item_i_ds : @win32_core.RawAddress,
  ppenum_punks : @win32_core.RawAddress,
) -> Int {
  @owner.query_for_additional_items_d9e22880d262_raw(
    this_, ppenum_item_i_ds, ppenum_punks,
  )
}

///|
pub fn query_for_additional_items(
  this_ : @win32_core.RawAddress,
  ppenum_item_i_ds : @win32_core.RawAddress,
  ppenum_punks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_for_additional_items_d9e22880d262(
    this_, ppenum_item_i_ds, ppenum_punks,
  )
}

///|
pub fn report_event_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_level : Int,
  n_flags : Int,
  psz_name : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  psz_link_text : @win32_core.RawAddress,
  psz_link_reference : @win32_core.RawAddress,
  psz_context : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Int {
  @owner.report_event_1546f4821d3c_raw(
    this_, psz_item_id, n_level, n_flags, psz_name, psz_description, psz_link_text,
    psz_link_reference, psz_context, pguid_event_id,
  )
}

///|
pub fn report_event(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_level : Int,
  n_flags : Int,
  psz_name : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  psz_link_text : @win32_core.RawAddress,
  psz_link_reference : @win32_core.RawAddress,
  psz_context : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_event_1546f4821d3c(
    this_, psz_item_id, n_level, n_flags, psz_name, psz_description, psz_link_text,
    psz_link_reference, psz_context, pguid_event_id,
  )
}

///|
pub fn report_manual_sync_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_manual_sync_b9d3c5b073cf_raw(this_)
}

///|
pub fn report_manual_sync(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_manual_sync_b9d3c5b073cf(this_)
}

///|
pub fn report_progress_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  n_status : Int,
  u_current_step : UInt,
  u_max_step : UInt,
  pn_cancel_request : @win32_core.RawAddress,
) -> Int {
  @owner.report_progress_1aea0b7d9dd5_raw(
    this_, psz_item_id, psz_progress_text, n_status, u_current_step, u_max_step,
    pn_cancel_request,
  )
}

///|
pub fn report_progress(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  n_status : Int,
  u_current_step : UInt,
  u_max_step : UInt,
  pn_cancel_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_progress_1aea0b7d9dd5(
    this_, psz_item_id, psz_progress_text, n_status, u_current_step, u_max_step,
    pn_cancel_request,
  )
}

///|
pub fn set_handler_progress_text_raw(
  this_ : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  pn_cancel_request : @win32_core.RawAddress,
) -> Int {
  @owner.set_handler_progress_text_543842822c45_raw(
    this_, psz_progress_text, pn_cancel_request,
  )
}

///|
pub fn set_handler_progress_text(
  this_ : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  pn_cancel_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_handler_progress_text_543842822c45(
    this_, psz_progress_text, pn_cancel_request,
  )
}

///|
pub fn delete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_3951d77737f3_raw(this_)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_3951d77737f3(this_)
}

///|
pub fn enable_a57ec941ec_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_a57ec941eca5_raw(this_, f_enable)
}

///|
pub fn enable_a57ec941ec(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_a57ec941eca5(this_, f_enable)
}

///|
pub fn get_capabilities_49038a0e5c_raw(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_49038a0e5cb1_raw(this_, pm_capabilities)
}

///|
pub fn get_capabilities_49038a0e5c(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_49038a0e5cb1(this_, pm_capabilities)
}

///|
pub fn get_item_id_cf5148f7f4_raw(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_id_cf5148f7f4d1_raw(this_, ppsz_item_id)
}

///|
pub fn get_item_id_cf5148f7f4(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_id_cf5148f7f4d1(this_, ppsz_item_id)
}

///|
pub fn get_item_info_raw(
  this_ : @win32_core.RawAddress,
  pp_item_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_info_47991f181ef9_raw(this_, pp_item_info)
}

///|
pub fn get_item_info(
  this_ : @win32_core.RawAddress,
  pp_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_info_47991f181ef9(this_, pp_item_info)
}

///|
pub fn get_name_6e56f590a4_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_6e56f590a4ea_raw(this_, ppsz_name)
}

///|
pub fn get_name_6e56f590a4(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_6e56f590a4ea(this_, ppsz_name)
}

///|
pub fn get_object_7b1cf7c64c_raw(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_7b1cf7c64ce8_raw(this_, rguid_object_id, riid, ppv)
}

///|
pub fn get_object_7b1cf7c64c(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_7b1cf7c64ce8(this_, rguid_object_id, riid, ppv)
}

///|
pub fn get_policies_58595aec85_raw(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Int {
  @owner.get_policies_58595aec85b1_raw(this_, pm_policies)
}

///|
pub fn get_policies_58595aec85(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policies_58595aec85b1(this_, pm_policies)
}

///|
pub fn get_sync_item_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_sync_item_211f13aaeb14_raw(this_, psz_item_id, pp_item)
}

///|
pub fn get_sync_item(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sync_item_211f13aaeb14(this_, psz_item_id, pp_item)
}

///|
pub fn get_sync_item_count_raw(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int {
  @owner.get_sync_item_count_28520987374b_raw(this_, pc_items)
}

///|
pub fn get_sync_item_count(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sync_item_count_28520987374b(this_, pc_items)
}

///|
pub fn get_sync_item_enumerator_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.get_sync_item_enumerator_55377d4a155e_raw(this_, ppenum)
}

///|
pub fn get_sync_item_enumerator(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sync_item_enumerator_55377d4a155e(this_, ppenum)
}

///|
pub fn get_comment_e6d83d9a5b_raw(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Int {
  @owner.get_comment_e6d83d9a5bf5_raw(this_, ppsz_comment)
}

///|
pub fn get_comment_e6d83d9a5b(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_comment_e6d83d9a5bf5(this_, ppsz_comment)
}

///|
pub fn get_last_sync_time_4a367e9799_raw(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_sync_time_4a367e9799e8_raw(this_, pft_last_sync)
}

///|
pub fn get_last_sync_time_4a367e9799(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_sync_time_4a367e9799e8(this_, pft_last_sync)
}

///|
pub fn get_type_label_6a1adb8ee2_raw(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_label_6a1adb8ee287_raw(this_, ppsz_type_label)
}

///|
pub fn get_type_label_6a1adb8ee2(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_label_6a1adb8ee287(this_, ppsz_type_label)
}

///|
pub fn is_connected_c7e10c80ef_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_connected_c7e10c80ef57_raw(this_)
}

///|
pub fn is_connected_c7e10c80ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_connected_c7e10c80ef57(this_)
}

///|
pub fn is_enabled_215518a468_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_enabled_215518a468ca_raw(this_)
}

///|
pub fn is_enabled_215518a468(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_enabled_215518a468ca(this_)
}

///|
pub fn result_raw(
  this_ : @win32_core.RawAddress,
  n_status : Int,
  c_error : UInt,
  c_conflicts : UInt,
) -> Int {
  @owner.result_b8191df87d55_raw(this_, n_status, c_error, c_conflicts)
}

///|
pub fn result(
  this_ : @win32_core.RawAddress,
  n_status : Int,
  c_error : UInt,
  c_conflicts : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.result_b8191df87d55(this_, n_status, c_error, c_conflicts)
}

///|
pub fn enum_sync_mgr_items_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_enum_items : @win32_core.RawAddress,
) -> Int {
  @owner.enum_sync_mgr_items_f10a55cf5a03_raw(this_, pp_sync_mgr_enum_items)
}

///|
pub fn enum_sync_mgr_items(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_enum_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_sync_mgr_items_f10a55cf5a03(this_, pp_sync_mgr_enum_items)
}

///|
pub fn get_handler_info_2917daa54a_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_handler_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_handler_info_2917daa54a0b_raw(this_, pp_sync_mgr_handler_info)
}

///|
pub fn get_handler_info_2917daa54a(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_handler_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handler_info_2917daa54a0b(this_, pp_sync_mgr_handler_info)
}

///|
pub fn get_item_object_abb5013032_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_object_abb501303266_raw(this_, item_id, riid, ppv)
}

///|
pub fn get_item_object_abb5013032(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_object_abb501303266(this_, item_id, riid, ppv)
}

///|
pub fn initialize_8732f6a592_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_sync_mgr_flags : UInt,
  cb_cookie : UInt,
  lp_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_8732f6a592ad_raw(
    this_, dw_reserved, dw_sync_mgr_flags, cb_cookie, lp_cookie,
  )
}

///|
pub fn initialize_8732f6a592(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_sync_mgr_flags : UInt,
  cb_cookie : UInt,
  lp_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_8732f6a592ad(
    this_, dw_reserved, dw_sync_mgr_flags, cb_cookie, lp_cookie,
  )
}

///|
pub fn prepare_for_sync_raw(
  this_ : @win32_core.RawAddress,
  cb_num_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.prepare_for_sync_2a13f7145743_raw(
    this_, cb_num_items, p_item_i_ds, h_wnd_parent, dw_reserved,
  )
}

///|
pub fn prepare_for_sync(
  this_ : @win32_core.RawAddress,
  cb_num_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_for_sync_2a13f7145743(
    this_, cb_num_items, p_item_i_ds, h_wnd_parent, dw_reserved,
  )
}

///|
pub fn set_item_status_raw(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  dw_sync_mgr_status : UInt,
) -> Int {
  @owner.set_item_status_b635ac646968_raw(this_, p_item_id, dw_sync_mgr_status)
}

///|
pub fn set_item_status(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  dw_sync_mgr_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_status_b635ac646968(this_, p_item_id, dw_sync_mgr_status)
}

///|
pub fn set_progress_callback_raw(
  this_ : @win32_core.RawAddress,
  lp_call_back : @win32_core.RawAddress,
) -> Int {
  @owner.set_progress_callback_593a3112e2a4_raw(this_, lp_call_back)
}

///|
pub fn set_progress_callback(
  this_ : @win32_core.RawAddress,
  lp_call_back : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_progress_callback_593a3112e2a4(this_, lp_call_back)
}

///|
pub fn show_error_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
) -> Int {
  @owner.show_error_681eed8ae87a_raw(this_, h_wnd_parent, error_id)
}

///|
pub fn show_error(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_error_681eed8ae87a(this_, h_wnd_parent, error_id)
}

///|
pub fn show_properties_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int {
  @owner.show_properties_fb841512c014_raw(this_, h_wnd_parent, item_id)
}

///|
pub fn show_properties(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_properties_fb841512c014(this_, h_wnd_parent, item_id)
}

///|
pub fn synchronize_2ed024a422_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.synchronize_2ed024a422e7_raw(this_, h_wnd_parent)
}

///|
pub fn synchronize_2ed024a422(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronize_2ed024a422e7(this_, h_wnd_parent)
}

///|
pub fn delete_log_error_raw(
  this_ : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.delete_log_error_4b0077fcc365_raw(this_, error_id, dw_reserved)
}

///|
pub fn delete_log_error(
  this_ : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_log_error_4b0077fcc365(this_, error_id, dw_reserved)
}

///|
pub fn enable_modeless_eb479a0eb9_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_modeless_eb479a0eb945_raw(this_, f_enable)
}

///|
pub fn enable_modeless_eb479a0eb9(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_modeless_eb479a0eb945(this_, f_enable)
}

///|
pub fn establish_connection_raw(
  this_ : @win32_core.RawAddress,
  pwsz_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.establish_connection_0cfe813f7c52_raw(
    this_, pwsz_connection, dw_reserved,
  )
}

///|
pub fn establish_connection(
  this_ : @win32_core.RawAddress,
  pwsz_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.establish_connection_0cfe813f7c52(this_, pwsz_connection, dw_reserved)
}

///|
pub fn log_error_raw(
  this_ : @win32_core.RawAddress,
  dw_error_level : UInt,
  psz_error_text : @win32_core.RawAddress,
  p_sync_log_error : @win32_core.RawAddress,
) -> Int {
  @owner.log_error_bf0121f40241_raw(
    this_, dw_error_level, psz_error_text, p_sync_log_error,
  )
}

///|
pub fn log_error(
  this_ : @win32_core.RawAddress,
  dw_error_level : UInt,
  psz_error_text : @win32_core.RawAddress,
  p_sync_log_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_error_bf0121f40241(
    this_, dw_error_level, psz_error_text, p_sync_log_error,
  )
}

///|
pub fn prepare_for_sync_completed_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  @owner.prepare_for_sync_completed_2336f9315421_raw(this_, hr)
}

///|
pub fn prepare_for_sync_completed(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_for_sync_completed_2336f9315421(this_, hr)
}

///|
pub fn progress_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  p_sync_progress_item : @win32_core.RawAddress,
) -> Int {
  @owner.progress_08190e33a4b5_raw(this_, item_id, p_sync_progress_item)
}

///|
pub fn progress(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  p_sync_progress_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.progress_08190e33a4b5(this_, item_id, p_sync_progress_item)
}

///|
pub fn show_error_completed_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  c_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
) -> Int {
  @owner.show_error_completed_dc77eb82fc66_raw(this_, hr, c_items, p_item_i_ds)
}

///|
pub fn show_error_completed(
  this_ : @win32_core.RawAddress,
  hr : Int,
  c_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_error_completed_dc77eb82fc66(this_, hr, c_items, p_item_i_ds)
}

///|
pub fn show_properties_completed_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  @owner.show_properties_completed_ffd307eab215_raw(this_, hr)
}

///|
pub fn show_properties_completed(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_properties_completed_ffd307eab215(this_, hr)
}

///|
pub fn synchronize_completed_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  @owner.synchronize_completed_c3647b10fed4_raw(this_, hr)
}

///|
pub fn synchronize_completed(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronize_completed_c3647b10fed4(this_, hr)
}

///|
pub fn update_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_all_346e5dd056d1_raw(this_)
}

///|
pub fn update_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_all_346e5dd056d1(this_)
}

///|
pub fn update_items_raw(
  this_ : @win32_core.RawAddress,
  dw_invoke_flags : UInt,
  clsid : @win32_core.RawAddress,
  cb_cookie : UInt,
  p_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.update_items_142911a90948_raw(
    this_, dw_invoke_flags, clsid, cb_cookie, p_cookie,
  )
}

///|
pub fn update_items(
  this_ : @win32_core.RawAddress,
  dw_invoke_flags : UInt,
  clsid : @win32_core.RawAddress,
  cb_cookie : UInt,
  p_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_items_142911a90948(
    this_, dw_invoke_flags, clsid, cb_cookie, p_cookie,
  )
}

///|
pub fn run_218e447d31_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  @owner.run_218e447d31d2_raw(this_, hwnd_owner)
}

///|
pub fn run_218e447d31(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_218e447d31d2(this_, hwnd_owner)
}

///|
pub fn activate_tab_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.activate_tab_848fe88b0919_raw(this_, hwnd)
}

///|
pub fn activate_tab(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_tab_848fe88b0919(this_, hwnd)
}

///|
pub fn add_tab_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.add_tab_0bac6126a247_raw(this_, hwnd)
}

///|
pub fn add_tab(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_tab_0bac6126a247(this_, hwnd)
}

///|
pub fn delete_tab_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.delete_tab_1dd7c5953be0_raw(this_, hwnd)
}

///|
pub fn delete_tab(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_tab_1dd7c5953be0(this_, hwnd)
}

///|
pub fn hr_init_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hr_init_a8818ab18386_raw(this_)
}

///|
pub fn hr_init(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_init_a8818ab18386(this_)
}

///|
pub fn set_active_alt_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.set_active_alt_43ac198dd66a_raw(this_, hwnd)
}

///|
pub fn set_active_alt(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_active_alt_43ac198dd66a(this_, hwnd)
}

///|
pub fn mark_fullscreen_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Int {
  @owner.mark_fullscreen_window_23da5391ec49_raw(this_, hwnd, f_fullscreen)
}

///|
pub fn mark_fullscreen_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.mark_fullscreen_window_23da5391ec49(this_, hwnd, f_fullscreen)
}

///|
pub fn register_tab_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
) -> Int {
  @owner.register_tab_237e357e450e_raw(this_, hwnd_tab, hwnd_mdi)
}

///|
pub fn register_tab(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_tab_237e357e450e(this_, hwnd_tab, hwnd_mdi)
}

///|
pub fn set_overlay_icon_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Int {
  @owner.set_overlay_icon_58a60159ca6a_raw(this_, hwnd, h_icon, psz_description)
}

///|
pub fn set_overlay_icon(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_overlay_icon_58a60159ca6a(this_, hwnd, h_icon, psz_description)
}

///|
pub fn set_progress_state_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  tbp_flags : Int,
) -> Int {
  @owner.set_progress_state_e35404803b58_raw(this_, hwnd, tbp_flags)
}

///|
pub fn set_progress_state(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  tbp_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_progress_state_e35404803b58(this_, hwnd, tbp_flags)
}

///|
pub fn set_progress_value_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Int {
  @owner.set_progress_value_d256f1ea5026_raw(
    this_, hwnd, ull_completed, ull_total,
  )
}

///|
pub fn set_progress_value(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_progress_value_d256f1ea5026(this_, hwnd, ull_completed, ull_total)
}

///|
pub fn set_tab_active_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.set_tab_active_e10cf7438a61_raw(this_, hwnd_tab, hwnd_mdi, dw_reserved)
}

///|
pub fn set_tab_active(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tab_active_e10cf7438a61(this_, hwnd_tab, hwnd_mdi, dw_reserved)
}

///|
pub fn set_tab_order_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_insert_before : @win32_core.RawAddress,
) -> Int {
  @owner.set_tab_order_2ae12e918874_raw(this_, hwnd_tab, hwnd_insert_before)
}

///|
pub fn set_tab_order(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_insert_before : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tab_order_2ae12e918874(this_, hwnd_tab, hwnd_insert_before)
}

///|
pub fn set_thumbnail_clip_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc_clip : @win32_core.RawAddress,
) -> Int {
  @owner.set_thumbnail_clip_00571c0d4c19_raw(this_, hwnd, prc_clip)
}

///|
pub fn set_thumbnail_clip(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc_clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thumbnail_clip_00571c0d4c19(this_, hwnd, prc_clip)
}

///|
pub fn set_thumbnail_tooltip_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
) -> Int {
  @owner.set_thumbnail_tooltip_5d6552749780_raw(this_, hwnd, psz_tip)
}

///|
pub fn set_thumbnail_tooltip(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thumbnail_tooltip_5d6552749780(this_, hwnd, psz_tip)
}

///|
pub fn thumb_bar_add_buttons_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Int {
  @owner.thumb_bar_add_buttons_2054447d73fa_raw(
    this_, hwnd, c_buttons, p_button,
  )
}

///|
pub fn thumb_bar_add_buttons(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.thumb_bar_add_buttons_2054447d73fa(this_, hwnd, c_buttons, p_button)
}

///|
pub fn thumb_bar_set_image_list_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  himl : Int64,
) -> Int {
  @owner.thumb_bar_set_image_list_b82d3c081d56_raw(this_, hwnd, himl)
}

///|
pub fn thumb_bar_set_image_list(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  himl : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.thumb_bar_set_image_list_b82d3c081d56(this_, hwnd, himl)
}

///|
pub fn thumb_bar_update_buttons_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Int {
  @owner.thumb_bar_update_buttons_60e740bc8c3f_raw(
    this_, hwnd, c_buttons, p_button,
  )
}

///|
pub fn thumb_bar_update_buttons(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.thumb_bar_update_buttons_60e740bc8c3f(this_, hwnd, c_buttons, p_button)
}

///|
pub fn unregister_tab_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_tab_0cdf45c064b7_raw(this_, hwnd_tab)
}

///|
pub fn unregister_tab(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_tab_0cdf45c064b7(this_, hwnd_tab)
}

///|
pub fn set_tab_properties_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  stp_flags : Int,
) -> Int {
  @owner.set_tab_properties_58ab63e17841_raw(this_, hwnd_tab, stp_flags)
}

///|
pub fn set_tab_properties(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  stp_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tab_properties_58ab63e17841(this_, hwnd_tab, stp_flags)
}

///|
pub fn get_thumbnail_f73946717a_raw(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  cxy_requested_thumb_size : UInt,
  flags : Int,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
  p_thumbnail_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_thumbnail_f73946717aed_raw(
    this_, p_shell_item, cxy_requested_thumb_size, flags, ppv_thumb, p_out_flags,
    p_thumbnail_id,
  )
}

///|
pub fn get_thumbnail_f73946717a(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  cxy_requested_thumb_size : UInt,
  flags : Int,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
  p_thumbnail_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thumbnail_f73946717aed(
    this_, p_shell_item, cxy_requested_thumb_size, flags, ppv_thumb, p_out_flags,
    p_thumbnail_id,
  )
}

///|
pub fn get_thumbnail_by_id_raw(
  this_ : @win32_core.RawAddress,
  thumbnail_id : Bytes,
  cxy_requested_thumb_size : UInt,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_thumbnail_by_id_2efe236c0d25_raw(
    this_, thumbnail_id, cxy_requested_thumb_size, ppv_thumb, p_out_flags,
  )
}

///|
pub fn get_thumbnail_by_id(
  this_ : @win32_core.RawAddress,
  thumbnail_id : Bytes,
  cxy_requested_thumb_size : UInt,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thumbnail_by_id_2efe236c0d25(
    this_, thumbnail_id, cxy_requested_thumb_size, ppv_thumb, p_out_flags,
  )
}

///|
pub fn page_in_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  wts_flags : Int,
  cxy_requested_thumb_size : UInt,
) -> Int {
  @owner.page_in_thumbnail_3fa1a01fd1ab_raw(
    this_, psi, wts_flags, cxy_requested_thumb_size,
  )
}

///|
pub fn page_in_thumbnail(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  wts_flags : Int,
  cxy_requested_thumb_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_in_thumbnail_3fa1a01fd1ab(
    this_, psi, wts_flags, cxy_requested_thumb_size,
  )
}

///|
pub fn capture_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  p_max_size : @win32_core.RawAddress,
  p_html_doc2 : @win32_core.RawAddress,
  phbm_thumbnail : @win32_core.RawAddress,
) -> Int {
  @owner.capture_thumbnail_e36c2d7ee061_raw(
    this_, p_max_size, p_html_doc2, phbm_thumbnail,
  )
}

///|
pub fn capture_thumbnail(
  this_ : @win32_core.RawAddress,
  p_max_size : @win32_core.RawAddress,
  p_html_doc2 : @win32_core.RawAddress,
  phbm_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.capture_thumbnail_e36c2d7ee061(
    this_, p_max_size, p_html_doc2, phbm_thumbnail,
  )
}

///|
pub fn get_thumbnail_handler_raw(
  this_ : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_thumbnail_handler_d2cd16baf576_raw(
    this_, pidl_child, pbc, riid, ppv,
  )
}

///|
pub fn get_thumbnail_handler(
  this_ : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thumbnail_handler_d2cd16baf576(this_, pidl_child, pbc, riid, ppv)
}

///|
pub fn get_thumbnail_e25a46a881_raw(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  phbmp : @win32_core.RawAddress,
  pdw_alpha : @win32_core.RawAddress,
) -> Int {
  @owner.get_thumbnail_e25a46a88175_raw(this_, cx, phbmp, pdw_alpha)
}

///|
pub fn get_thumbnail_e25a46a881(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  phbmp : @win32_core.RawAddress,
  pdw_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thumbnail_e25a46a88175(this_, cx, phbmp, pdw_alpha)
}

///|
pub fn set_context_raw(this_ : @win32_core.RawAddress, dw_context : Int) -> Int {
  @owner.set_context_11235ae63394_raw(this_, dw_context)
}

///|
pub fn set_context(
  this_ : @win32_core.RawAddress,
  dw_context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_context_11235ae63394(this_, dw_context)
}

///|
pub fn get_thumbnail_stream_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  options : Int,
  requested_thumbnail_size : UInt,
  thumbnail_size : @win32_core.RawAddress,
  thumbnail_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_thumbnail_stream_25cab767964c_raw(
    this_, path, cache_id, options, requested_thumbnail_size, thumbnail_size, thumbnail_stream,
  )
}

///|
pub fn get_thumbnail_stream(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  options : Int,
  requested_thumbnail_size : UInt,
  thumbnail_size : @win32_core.RawAddress,
  thumbnail_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thumbnail_stream_25cab767964c(
    this_, path, cache_id, options, requested_thumbnail_size, thumbnail_size, thumbnail_stream,
  )
}

///|
pub fn set_thumbnail_stream_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  thumbnail_size : Bytes,
  thumbnail_stream : @win32_core.RawAddress,
) -> Int {
  @owner.set_thumbnail_stream_48cf96b72fb6_raw(
    this_, path, cache_id, thumbnail_size, thumbnail_stream,
  )
}

///|
pub fn set_thumbnail_stream(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  thumbnail_size : Bytes,
  thumbnail_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thumbnail_stream_48cf96b72fb6(
    this_, path, cache_id, thumbnail_size, thumbnail_stream,
  )
}

///|
pub fn popup_645aaceb47_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.popup_645aaceb4705_raw(this_, hwnd, ppt, prc_exclude, dw_flags)
}

///|
pub fn popup_645aaceb47(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.popup_645aaceb4705(this_, hwnd, ppt, prc_exclude, dw_flags)
}

///|
pub fn set_obscured_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tb : @win32_core.RawAddress,
  punk_band : @win32_core.RawAddress,
  dw_sm_set_flags : UInt,
) -> Int {
  @owner.set_obscured_b44fa20781ee_raw(
    this_, hwnd_tb, punk_band, dw_sm_set_flags,
  )
}

///|
pub fn set_obscured(
  this_ : @win32_core.RawAddress,
  hwnd_tb : @win32_core.RawAddress,
  punk_band : @win32_core.RawAddress,
  dw_sm_set_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_obscured_b44fa20781ee(this_, hwnd_tb, punk_band, dw_sm_set_flags)
}

///|
pub fn transcode_image_raw(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  ui_max_width : UInt,
  ui_max_height : UInt,
  flags : UInt,
  pv_image : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int {
  @owner.transcode_image_7dd5ff4f1a09_raw(
    this_, p_shell_item, ui_max_width, ui_max_height, flags, pv_image, pui_width,
    pui_height,
  )
}

///|
pub fn transcode_image(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  ui_max_width : UInt,
  ui_max_height : UInt,
  flags : UInt,
  pv_image : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transcode_image_7dd5ff4f1a09(
    this_, p_shell_item, ui_max_width, ui_max_height, flags, pv_image, pui_width,
    pui_height,
  )
}

///|
pub fn confirm_encryption_loss_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
) -> Int {
  @owner.confirm_encryption_loss_a138e12d587e_raw(this_, psi_source)
}

///|
pub fn confirm_encryption_loss(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.confirm_encryption_loss_a138e12d587e(this_, psi_source)
}

///|
pub fn confirm_overwrite_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_dest_parent : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.confirm_overwrite_647a199b0d21_raw(
    this_, psi_source, psi_dest_parent, psz_name,
  )
}

///|
pub fn confirm_overwrite(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_dest_parent : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.confirm_overwrite_647a199b0d21(
    this_, psi_source, psi_dest_parent, psz_name,
  )
}

///|
pub fn file_failure_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  hr_error : Int,
  psz_rename : @win32_core.RawAddress,
  cch_rename : UInt,
) -> Int {
  @owner.file_failure_32e046606ef2_raw(
    this_, psi, psz_item, hr_error, psz_rename, cch_rename,
  )
}

///|
pub fn file_failure(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  hr_error : Int,
  psz_rename : @win32_core.RawAddress,
  cch_rename : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.file_failure_32e046606ef2(
    this_, psi, psz_item, hr_error, psz_rename, cch_rename,
  )
}

///|
pub fn property_failure_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  hr_error : Int,
) -> Int {
  @owner.property_failure_72d188f99be2_raw(this_, psi, pkey, hr_error)
}

///|
pub fn property_failure(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.property_failure_72d188f99be2(this_, psi, pkey, hr_error)
}

///|
pub fn sub_stream_failure_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  hr_error : Int,
) -> Int {
  @owner.sub_stream_failure_bf5f15bad67f_raw(
    this_, psi, psz_stream_name, hr_error,
  )
}

///|
pub fn sub_stream_failure(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sub_stream_failure_bf5f15bad67f(this_, psi, psz_stream_name, hr_error)
}

///|
pub fn update_progress_71b86f7c45_raw(
  this_ : @win32_core.RawAddress,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  n_files_current : Int,
  n_files_total : Int,
  n_folders_current : Int,
  n_folders_total : Int,
) -> Int {
  @owner.update_progress_71b86f7c453f_raw(
    this_, ull_size_current, ull_size_total, n_files_current, n_files_total, n_folders_current,
    n_folders_total,
  )
}

///|
pub fn update_progress_71b86f7c45(
  this_ : @win32_core.RawAddress,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  n_files_current : Int,
  n_files_total : Int,
  n_folders_current : Int,
  n_folders_total : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_progress_71b86f7c453f(
    this_, ull_size_current, ull_size_total, n_files_current, n_files_total, n_folders_current,
    n_folders_total,
  )
}

///|
pub fn update_transfer_state_raw(
  this_ : @win32_core.RawAddress,
  ts : UInt,
) -> Int {
  @owner.update_transfer_state_c607ab1a2649_raw(this_, ts)
}

///|
pub fn update_transfer_state(
  this_ : @win32_core.RawAddress,
  ts : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_transfer_state_c607ab1a2649(this_, ts)
}

///|
pub fn advise_59f8eac856_raw(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_59f8eac856a3_raw(this_, psink, pdw_cookie)
}

///|
pub fn advise_59f8eac856(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_59f8eac856a3(this_, psink, pdw_cookie)
}

///|
pub fn create_item_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_attributes : UInt,
  ull_size : UInt64,
  flags : UInt,
  riid_item : @win32_core.RawAddress,
  ppv_item : @win32_core.RawAddress,
  riid_resources : @win32_core.RawAddress,
  ppv_resources : @win32_core.RawAddress,
) -> Int {
  @owner.create_item_ac90e80e0ca0_raw(
    this_, psz_name, dw_attributes, ull_size, flags, riid_item, ppv_item, riid_resources,
    ppv_resources,
  )
}

///|
pub fn create_item(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_attributes : UInt,
  ull_size : UInt64,
  flags : UInt,
  riid_item : @win32_core.RawAddress,
  ppv_item : @win32_core.RawAddress,
  riid_resources : @win32_core.RawAddress,
  ppv_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_item_ac90e80e0ca0(
    this_, psz_name, dw_attributes, ull_size, flags, riid_item, ppv_item, riid_resources,
    ppv_resources,
  )
}

///|
pub fn unadvise_c6caff84a6_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unadvise_c6caff84a69b_raw(this_, dw_cookie)
}

///|
pub fn unadvise_c6caff84a6(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_c6caff84a69b(this_, dw_cookie)
}

///|
pub fn advise_24f420f369_raw(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_24f420f369c0_raw(this_, psink, pdw_cookie)
}

///|
pub fn advise_24f420f369(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_24f420f369c0(this_, psink, pdw_cookie)
}

///|
pub fn apply_properties_to_item_a37557651a_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  ppsi_new : @win32_core.RawAddress,
) -> Int {
  @owner.apply_properties_to_item_a37557651a68_raw(this_, psi_source, ppsi_new)
}

///|
pub fn apply_properties_to_item_a37557651a(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  ppsi_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_properties_to_item_a37557651a68(this_, psi_source, ppsi_new)
}

///|
pub fn enter_folder_b33bd7c065_raw(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Int {
  @owner.enter_folder_b33bd7c06565_raw(this_, psi_child_folder_dest)
}

///|
pub fn enter_folder_b33bd7c065(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enter_folder_b33bd7c06565(this_, psi_child_folder_dest)
}

///|
pub fn get_default_destination_name_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  ppsz_destination_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_destination_name_51665ad8eaa3_raw(
    this_, psi_source, psi_parent_dest, ppsz_destination_name,
  )
}

///|
pub fn get_default_destination_name(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  ppsz_destination_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_destination_name_51665ad8eaa3(
    this_, psi_source, psi_parent_dest, ppsz_destination_name,
  )
}

///|
pub fn leave_folder_c16fa5014b_raw(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Int {
  @owner.leave_folder_c16fa5014bea_raw(this_, psi_child_folder_dest)
}

///|
pub fn leave_folder_c16fa5014b(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.leave_folder_c16fa5014bea(this_, psi_child_folder_dest)
}

///|
pub fn link_item_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Int {
  @owner.link_item_c5783cab72c4_raw(
    this_, psi_source, psi_parent_dest, psz_new_name, flags, ppsi_new_dest,
  )
}

///|
pub fn link_item(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.link_item_c5783cab72c4(
    this_, psi_source, psi_parent_dest, psz_new_name, flags, ppsi_new_dest,
  )
}

///|
pub fn move_item_a3e4754659_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psi_parent_dst : @win32_core.RawAddress,
  psz_name_dst : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new : @win32_core.RawAddress,
) -> Int {
  @owner.move_item_a3e475465920_raw(
    this_, psi, psi_parent_dst, psz_name_dst, flags, ppsi_new,
  )
}

///|
pub fn move_item_a3e4754659(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psi_parent_dst : @win32_core.RawAddress,
  psz_name_dst : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_item_a3e475465920(
    this_, psi, psi_parent_dst, psz_name_dst, flags, ppsi_new,
  )
}

///|
pub fn open_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.open_item_2c1feebf6764_raw(this_, psi, flags, riid, ppv)
}

///|
pub fn open_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_item_2c1feebf6764(this_, psi, flags, riid, ppv)
}

///|
pub fn recycle_item_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Int {
  @owner.recycle_item_2afc02bdfcbf_raw(
    this_, psi_source, psi_parent_dest, flags, ppsi_new_dest,
  )
}

///|
pub fn recycle_item(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.recycle_item_2afc02bdfcbf(
    this_, psi_source, psi_parent_dest, flags, ppsi_new_dest,
  )
}

///|
pub fn remove_item_538baeb239_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.remove_item_538baeb2398e_raw(this_, psi_source, flags)
}

///|
pub fn remove_item_538baeb239(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_item_538baeb2398e(this_, psi_source, flags)
}

///|
pub fn rename_item_f080061587_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Int {
  @owner.rename_item_f080061587fb_raw(
    this_, psi_source, psz_new_name, flags, ppsi_new_dest,
  )
}

///|
pub fn rename_item_f080061587(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rename_item_f080061587fb(
    this_, psi_source, psz_new_name, flags, ppsi_new_dest,
  )
}

///|
pub fn set_properties_d0f633b1ea_raw(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Int {
  @owner.set_properties_d0f633b1ea0d_raw(this_, pproparray)
}

///|
pub fn set_properties_d0f633b1ea(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_properties_d0f633b1ea0d(this_, pproparray)
}

///|
pub fn unadvise_dfd1ea32de_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unadvise_dfd1ea32de25_raw(this_, dw_cookie)
}

///|
pub fn unadvise_dfd1ea32de(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_dfd1ea32de25(this_, dw_cookie)
}

///|
pub fn get_pidl_380022d8ce_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.get_pidl_380022d8ce5e_raw(this_, ppidl)
}

///|
pub fn get_pidl_380022d8ce(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pidl_380022d8ce5e(this_, ppidl)
}

///|
pub fn invoke_e674494597_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_e674494597d7_raw(this_, punk)
}

///|
pub fn invoke_e674494597(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_e674494597d7(this_, punk)
}

///|
pub fn update_329362f7b3_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int {
  @owner.update_329362f7b30a_raw(this_, punk, f_is_local_anchor)
}

///|
pub fn update_329362f7b3(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_329362f7b30a(this_, punk, f_is_local_anchor)
}

///|
pub fn add_entry_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int {
  @owner.add_entry_4067bdc4f6c6_raw(this_, punk, f_is_local_anchor)
}

///|
pub fn add_entry(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_entry_4067bdc4f6c6(this_, punk, f_is_local_anchor)
}

///|
pub fn clone_7b9ce5800e_raw(
  this_ : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
) -> Int {
  @owner.clone_7b9ce5800efc_raw(this_, pptl)
}

///|
pub fn clone_7b9ce5800e(
  this_ : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_7b9ce5800efc(this_, pptl)
}

///|
pub fn count_entries_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> UInt {
  @owner.count_entries_ee39c3af88fc_raw(this_, punk)
}

///|
pub fn find_travel_entry_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppte : @win32_core.RawAddress,
) -> Int {
  @owner.find_travel_entry_b31e9fd2ef39_raw(this_, punk, pidl, ppte)
}

///|
pub fn find_travel_entry(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppte : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_travel_entry_b31e9fd2ef39(this_, punk, pidl, ppte)
}

///|
pub fn get_tool_tip_text_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ids_template : Int,
  pwz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.get_tool_tip_text_ead6b25e30f7_raw(
    this_, punk, i_offset, ids_template, pwz_text, cch_text,
  )
}

///|
pub fn get_tool_tip_text(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ids_template : Int,
  pwz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tool_tip_text_ead6b25e30f7(
    this_, punk, i_offset, ids_template, pwz_text, cch_text,
  )
}

///|
pub fn get_travel_entry_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ppte : @win32_core.RawAddress,
) -> Int {
  @owner.get_travel_entry_75fe7737b80b_raw(this_, punk, i_offset, ppte)
}

///|
pub fn get_travel_entry(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ppte : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_travel_entry_75fe7737b80b(this_, punk, i_offset, ppte)
}

///|
pub fn insert_menu_entries_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  n_pos : Int,
  id_first : Int,
  id_last : Int,
  dw_flags : UInt,
) -> Int {
  @owner.insert_menu_entries_2d27735d8acc_raw(
    this_, punk, hmenu, n_pos, id_first, id_last, dw_flags,
  )
}

///|
pub fn insert_menu_entries(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  n_pos : Int,
  id_first : Int,
  id_last : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_menu_entries_2d27735d8acc(
    this_, punk, hmenu, n_pos, id_first, id_last, dw_flags,
  )
}

///|
pub fn revert_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.revert_077dea247b60_raw(this_)
}

///|
pub fn revert(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revert_077dea247b60(this_)
}

///|
pub fn travel_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
) -> Int {
  @owner.travel_c5fbc5d5cefe_raw(this_, punk, i_offset)
}

///|
pub fn travel(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.travel_c5fbc5d5cefe(this_, punk, i_offset)
}

///|
pub fn update_entry_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int {
  @owner.update_entry_913e13eca500_raw(this_, punk, f_is_local_anchor)
}

///|
pub fn update_entry(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_entry_913e13eca500(this_, punk, f_is_local_anchor)
}

///|
pub fn update_external_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  punk_hl_browse_context : @win32_core.RawAddress,
) -> Int {
  @owner.update_external_5150d03ac2a6_raw(this_, punk, punk_hl_browse_context)
}

///|
pub fn update_external(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  punk_hl_browse_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_external_5150d03ac2a6(this_, punk, punk_hl_browse_context)
}

///|
pub fn find_window_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.find_window_by_index_be8388c9fa70_raw(this_, dw_id, ppunk)
}

///|
pub fn find_window_by_index(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_window_by_index_be8388c9fa70(this_, dw_id, ppunk)
}

///|
pub fn get_window_data_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_win_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_data_b70aab014bd5_raw(this_, p_stream, p_win_data)
}

///|
pub fn get_window_data(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_win_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_data_b70aab014bd5(this_, p_stream, p_win_data)
}

///|
pub fn load_history_position_raw(
  this_ : @win32_core.RawAddress,
  psz_url_location : @win32_core.RawAddress,
  dw_position : UInt,
) -> Int {
  @owner.load_history_position_8cde60dbf831_raw(
    this_, psz_url_location, dw_position,
  )
}

///|
pub fn load_history_position(
  this_ : @win32_core.RawAddress,
  psz_url_location : @win32_core.RawAddress,
  dw_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_history_position_8cde60dbf831(
    this_, psz_url_location, dw_position,
  )
}

///|
pub fn get_title_bd9b1349e3_raw(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_bd9b1349e3bf_raw(this_, ppsz_title)
}

///|
pub fn get_title_bd9b1349e3(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_bd9b1349e3bf(this_, ppsz_title)
}

///|
pub fn get_url_417bc7a463_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_417bc7a463f2_raw(this_, ppsz_url)
}

///|
pub fn get_url_417bc7a463(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_417bc7a463f2(this_, ppsz_url)
}

///|
pub fn create_entry_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  ptle_relative_to : @win32_core.RawAddress,
  f_prepend : Int,
  pptle : @win32_core.RawAddress,
) -> Int {
  @owner.create_entry_cbf171001f52_raw(
    this_, psz_url, psz_title, ptle_relative_to, f_prepend, pptle,
  )
}

///|
pub fn create_entry(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  ptle_relative_to : @win32_core.RawAddress,
  f_prepend : Int,
  pptle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_entry_cbf171001f52(
    this_, psz_url, psz_title, ptle_relative_to, f_prepend, pptle,
  )
}

///|
pub fn enum_entries_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_entries_9af683469533_raw(this_, flags, ppenum)
}

///|
pub fn enum_entries(
  this_ : @win32_core.RawAddress,
  flags : Int,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_entries_9af683469533(this_, flags, ppenum)
}

///|
pub fn find_entries_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  psz_url : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.find_entries_514be1b9b291_raw(this_, flags, psz_url, ppenum)
}

///|
pub fn find_entries(
  this_ : @win32_core.RawAddress,
  flags : Int,
  psz_url : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_entries_514be1b9b291(this_, flags, psz_url, ppenum)
}

///|
pub fn get_count_941a0a0b52_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pc_entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_941a0a0b52e6_raw(this_, flags, pc_entries)
}

///|
pub fn get_count_941a0a0b52(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pc_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_941a0a0b52e6(this_, flags, pc_entries)
}

///|
pub fn get_relative_entry_raw(
  this_ : @win32_core.RawAddress,
  i_offset : Int,
  ptle : @win32_core.RawAddress,
) -> Int {
  @owner.get_relative_entry_c9524814e5a8_raw(this_, i_offset, ptle)
}

///|
pub fn get_relative_entry(
  this_ : @win32_core.RawAddress,
  i_offset : Int,
  ptle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_relative_entry_c9524814e5a8(this_, i_offset, ptle)
}

///|
pub fn remove_entry_raw(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Int {
  @owner.remove_entry_d9e2d4f51ab7_raw(this_, ptle)
}

///|
pub fn remove_entry(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_entry_d9e2d4f51ab7(this_, ptle)
}

///|
pub fn travel_to_raw(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Int {
  @owner.travel_to_e803166806ff_raw(this_, ptle)
}

///|
pub fn travel_to(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.travel_to_e803166806ff(this_, ptle)
}

///|
pub fn desk_band_registration_changed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.desk_band_registration_changed_897670b431f6_raw(this_)
}

///|
pub fn desk_band_registration_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.desk_band_registration_changed_897670b431f6(this_)
}

///|
pub fn hide_desk_band_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.hide_desk_band_fa41a6a7652b_raw(this_, clsid)
}

///|
pub fn hide_desk_band(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_desk_band_fa41a6a7652b(this_, clsid)
}

///|
pub fn is_desk_band_shown_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.is_desk_band_shown_9b6f22da8f46_raw(this_, clsid)
}

///|
pub fn is_desk_band_shown(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_desk_band_shown_9b6f22da8f46(this_, clsid)
}

///|
pub fn show_desk_band_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.show_desk_band_f436500610ff_raw(this_, clsid)
}

///|
pub fn show_desk_band(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_desk_band_f436500610ff(this_, clsid)
}

///|
pub fn translate_raw(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
) -> Int {
  @owner.translate_1b80e00b87c8_raw(this_, pwsz_search_url, cch_buffer_size)
}

///|
pub fn translate(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_1b80e00b87c8(this_, pwsz_search_url, cch_buffer_size)
}

///|
pub fn translate_with_search_context_raw(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
  p_search_context : @win32_core.RawAddress,
) -> Int {
  @owner.translate_with_search_context_4604fb2db06c_raw(
    this_, pwsz_search_url, cch_buffer_size, p_search_context,
  )
}

///|
pub fn translate_with_search_context(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
  p_search_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_with_search_context_4604fb2db06c(
    this_, pwsz_search_url, cch_buffer_size, p_search_context,
  )
}

///|
pub fn get_url_f0ea00a9e8_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_f0ea00a9e828_raw(this_, ppsz_url)
}

///|
pub fn get_url_f0ea00a9e8(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_f0ea00a9e828(this_, ppsz_url)
}

///|
pub fn invoke_command_c876348cf0_raw(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_command_c876348cf0a9_raw(this_, purlici)
}

///|
pub fn invoke_command_c876348cf0(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_command_c876348cf0a9(this_, purlici)
}

///|
pub fn set_url_9bc77bc5fa_raw(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Int {
  @owner.set_url_9bc77bc5fa73_raw(this_, pcsz_url, dw_in_flags)
}

///|
pub fn set_url_9bc77bc5fa(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_url_9bc77bc5fa73(this_, pcsz_url, dw_in_flags)
}

///|
pub fn get_url_b650a50ebc_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_b650a50ebc4f_raw(this_, ppsz_url)
}

///|
pub fn get_url_b650a50ebc(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_b650a50ebc4f(this_, ppsz_url)
}

///|
pub fn invoke_command_8d168bc7fb_raw(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_command_8d168bc7fbee_raw(this_, purlici)
}

///|
pub fn invoke_command_8d168bc7fb(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_command_8d168bc7fbee(this_, purlici)
}

///|
pub fn set_url_90730a539d_raw(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Int {
  @owner.set_url_90730a539dbc_raw(this_, pcsz_url, dw_in_flags)
}

///|
pub fn set_url_90730a539d(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_url_90730a539dbc(this_, pcsz_url, dw_in_flags)
}

///|
pub fn update_4e73e5a732_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_in : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Int {
  @owner.update_4e73e5a73220_raw(this_, pbc, pidl_in, ppidl_out)
}

///|
pub fn update_4e73e5a732(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_in : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_4e73e5a73220(this_, pbc, pidl_in, ppidl_out)
}

///|
pub fn on_picture_change_raw(
  this_ : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.on_picture_change_5fe4e3f11eb1_raw(this_, psz_user_name)
}

///|
pub fn on_picture_change(
  this_ : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_picture_change_5fe4e3f11eb1(this_, psz_user_name)
}

///|
pub fn play_sound_b805b57de0_raw(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Int {
  @owner.play_sound_b805b57de018_raw(this_, psz_sound_name)
}

///|
pub fn play_sound_b805b57de0(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_sound_b805b57de018(this_, psz_sound_name)
}

///|
pub fn set_balloon_info_e5c9cd42ab_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Int {
  @owner.set_balloon_info_e5c9cd42ab4b_raw(
    this_, psz_title, psz_text, dw_info_flags,
  )
}

///|
pub fn set_balloon_info_e5c9cd42ab(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_balloon_info_e5c9cd42ab4b(
    this_, psz_title, psz_text, dw_info_flags,
  )
}

///|
pub fn set_balloon_retry_9cd33d69e7_raw(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Int {
  @owner.set_balloon_retry_9cd33d69e78c_raw(
    this_, dw_show_time, dw_interval, c_retry_count,
  )
}

///|
pub fn set_balloon_retry_9cd33d69e7(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_balloon_retry_9cd33d69e78c(
    this_, dw_show_time, dw_interval, c_retry_count,
  )
}

///|
pub fn set_icon_info_607284090d_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Int {
  @owner.set_icon_info_607284090d22_raw(this_, h_icon, psz_tool_tip)
}

///|
pub fn set_icon_info_607284090d(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_info_607284090d22(this_, h_icon, psz_tool_tip)
}

///|
pub fn show_a717e36403_raw(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
) -> Int {
  @owner.show_a717e3640306_raw(this_, pqc, dw_continue_poll_interval)
}

///|
pub fn show_a717e36403(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_a717e3640306(this_, pqc, dw_continue_poll_interval)
}

///|
pub fn play_sound_5c0b33e1e4_raw(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Int {
  @owner.play_sound_5c0b33e1e4f8_raw(this_, psz_sound_name)
}

///|
pub fn play_sound_5c0b33e1e4(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_sound_5c0b33e1e4f8(this_, psz_sound_name)
}

///|
pub fn set_balloon_info_ded0d0a277_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Int {
  @owner.set_balloon_info_ded0d0a27711_raw(
    this_, psz_title, psz_text, dw_info_flags,
  )
}

///|
pub fn set_balloon_info_ded0d0a277(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_balloon_info_ded0d0a27711(
    this_, psz_title, psz_text, dw_info_flags,
  )
}

///|
pub fn set_balloon_retry_b088bf4e5d_raw(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Int {
  @owner.set_balloon_retry_b088bf4e5d69_raw(
    this_, dw_show_time, dw_interval, c_retry_count,
  )
}

///|
pub fn set_balloon_retry_b088bf4e5d(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_balloon_retry_b088bf4e5d69(
    this_, dw_show_time, dw_interval, c_retry_count,
  )
}

///|
pub fn set_icon_info_303346db09_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Int {
  @owner.set_icon_info_303346db0966_raw(this_, h_icon, psz_tool_tip)
}

///|
pub fn set_icon_info_303346db09(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_info_303346db0966(this_, h_icon, psz_tool_tip)
}

///|
pub fn show_aaa58a4f0c_raw(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.show_aaa58a4f0c6b_raw(this_, pqc, dw_continue_poll_interval, p_sink)
}

///|
pub fn show_aaa58a4f0c(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_aaa58a4f0c6b(this_, pqc, dw_continue_poll_interval, p_sink)
}

///|
pub fn on_balloon_user_click_raw(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Int {
  @owner.on_balloon_user_click_992fdee852a2_raw(this_, pt)
}

///|
pub fn on_balloon_user_click(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_balloon_user_click_992fdee852a2(this_, pt)
}

///|
pub fn on_context_menu_raw(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Int {
  @owner.on_context_menu_8fd0446e1c19_raw(this_, pt)
}

///|
pub fn on_context_menu(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_context_menu_8fd0446e1c19(this_, pt)
}

///|
pub fn on_left_click_raw(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Int {
  @owner.on_left_click_302ff1ed9c7e_raw(this_, pt)
}

///|
pub fn on_left_click(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_left_click_302ff1ed9c7e(this_, pt)
}

///|
pub fn get_window_desktop_id_raw(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_desktop_id_5113a18cbda3_raw(
    this_, top_level_window, desktop_id,
  )
}

///|
pub fn get_window_desktop_id(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_desktop_id_5113a18cbda3(this_, top_level_window, desktop_id)
}

///|
pub fn is_window_on_current_virtual_desktop_raw(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  on_current_desktop : @win32_core.RawAddress,
) -> Int {
  @owner.is_window_on_current_virtual_desktop_4ce01a570e72_raw(
    this_, top_level_window, on_current_desktop,
  )
}

///|
pub fn is_window_on_current_virtual_desktop(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  on_current_desktop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_window_on_current_virtual_desktop_4ce01a570e72(
    this_, top_level_window, on_current_desktop,
  )
}

///|
pub fn move_window_to_desktop_raw(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Int {
  @owner.move_window_to_desktop_56bdb0214766_raw(
    this_, top_level_window, desktop_id,
  )
}

///|
pub fn move_window_to_desktop(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_window_to_desktop_56bdb0214766(
    this_, top_level_window, desktop_id,
  )
}

///|
pub fn get_color_raw(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  pcr : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_e60d34b9ee8a_raw(this_, vpcf, pcr)
}

///|
pub fn get_color(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  pcr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_e60d34b9ee8a(this_, vpcf, pcr)
}

///|
pub fn get_font_raw(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_2048678dfead_raw(this_, plf)
}

///|
pub fn get_font(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_2048678dfead(this_, plf)
}

///|
pub fn get_item_height_raw(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_height_8086142c3d75_raw(this_, cy_item_in_pixels)
}

///|
pub fn get_item_height(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_height_8086142c3d75(this_, cy_item_in_pixels)
}

///|
pub fn set_color_raw(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  cr : UInt,
) -> Int {
  @owner.set_color_01b4a3030f29_raw(this_, vpcf, cr)
}

///|
pub fn set_color(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  cr : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_01b4a3030f29(this_, vpcf, cr)
}

///|
pub fn set_font_f3a2b91422_raw(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int {
  @owner.set_font_f3a2b9142245_raw(this_, plf, b_redraw)
}

///|
pub fn set_font_f3a2b91422(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
  b_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_f3a2b9142245(this_, plf, b_redraw)
}

///|
pub fn set_item_height_raw(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : Int,
) -> Int {
  @owner.set_item_height_d5ba7e9bfa0c_raw(this_, cy_item_in_pixels)
}

///|
pub fn set_item_height(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_height_d5ba7e9bfa0c(this_, cy_item_in_pixels)
}

///|
pub fn set_theme_5a1c5e3e04_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_app_name : @win32_core.RawAddress,
  psz_sub_id_list : @win32_core.RawAddress,
) -> Int {
  @owner.set_theme_5a1c5e3e0410_raw(this_, psz_sub_app_name, psz_sub_id_list)
}

///|
pub fn set_theme_5a1c5e3e04(
  this_ : @win32_core.RawAddress,
  psz_sub_app_name : @win32_core.RawAddress,
  psz_sub_id_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_theme_5a1c5e3e0410(this_, psz_sub_app_name, psz_sub_id_list)
}

///|
pub fn set_watermark_raw(
  this_ : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  vpwf : Int,
) -> Int {
  @owner.set_watermark_f7d181a183d1_raw(this_, hbmp, vpwf)
}

///|
pub fn set_watermark(
  this_ : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  vpwf : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_watermark_f7d181a183d1(this_, hbmp, vpwf)
}

///|
pub fn go_back_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.go_back_1b6831ab2285_raw(this_)
}

///|
pub fn go_back(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.go_back_1b6831ab2285(this_)
}

///|
pub fn go_forward_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.go_forward_6a61f8e33735_raw(this_)
}

///|
pub fn go_forward(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.go_forward_6a61f8e33735(this_)
}

///|
pub fn go_home_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.go_home_9edb742315c9_raw(this_)
}

///|
pub fn go_home(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.go_home_9edb742315c9(this_)
}

///|
pub fn go_search_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.go_search_71687897d861_raw(this_)
}

///|
pub fn go_search(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.go_search_71687897d861(this_)
}

///|
pub fn navigate_f9298525a4_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_f9298525a433_raw(
    this_, url, flags, target_frame_name, post_data, headers,
  )
}

///|
pub fn navigate_f9298525a4(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_f9298525a433(
    this_, url, flags, target_frame_name, post_data, headers,
  )
}

///|
pub fn refresh_f781441f6e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_f781441f6e5f_raw(this_)
}

///|
pub fn refresh_f781441f6e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_f781441f6e5f(this_)
}

///|
pub fn refresh2_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  @owner.refresh2_3252065344c2_raw(this_, level)
}

///|
pub fn refresh2(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh2_3252065344c2(this_, level)
}

///|
pub fn stop_31ba4b96d8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_31ba4b96d8ca_raw(this_)
}

///|
pub fn stop_31ba4b96d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_31ba4b96d8ca(this_)
}

///|
pub fn get_application_026153f206_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_026153f206ad_raw(this_, pp_disp)
}

///|
pub fn get_application_026153f206(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_026153f206ad(this_, pp_disp)
}

///|
pub fn get_busy_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  @owner.get_busy_e0c15ccb2861_raw(this_, p_bool)
}

///|
pub fn get_busy(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_busy_e0c15ccb2861(this_, p_bool)
}

///|
pub fn get_container_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_f17423c3ea1a_raw(this_, pp_disp)
}

///|
pub fn get_container(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_f17423c3ea1a(this_, pp_disp)
}

///|
pub fn get_document_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_ef2c489ff096_raw(this_, pp_disp)
}

///|
pub fn get_document(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_ef2c489ff096(this_, pp_disp)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  @owner.get_height_91c67f6c8dae_raw(this_, pl)
}

///|
pub fn get_height(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_height_91c67f6c8dae(this_, pl)
}

///|
pub fn get_left_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  @owner.get_left_9e4d612e110f_raw(this_, pl)
}

///|
pub fn get_left(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_left_9e4d612e110f(this_, pl)
}

///|
pub fn get_location_name_raw(
  this_ : @win32_core.RawAddress,
  location_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_name_1ecce343b859_raw(this_, location_name)
}

///|
pub fn get_location_name(
  this_ : @win32_core.RawAddress,
  location_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_name_1ecce343b859(this_, location_name)
}

///|
pub fn get_location_url_raw(
  this_ : @win32_core.RawAddress,
  location_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_url_61b9ffe9188a_raw(this_, location_url)
}

///|
pub fn get_location_url(
  this_ : @win32_core.RawAddress,
  location_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_url_61b9ffe9188a(this_, location_url)
}

///|
pub fn get_parent_08c38b9bdc_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_08c38b9bdcab_raw(this_, pp_disp)
}

///|
pub fn get_parent_08c38b9bdc(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_08c38b9bdcab(this_, pp_disp)
}

///|
pub fn get_top_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  @owner.get_top_19e3aa12c703_raw(this_, pl)
}

///|
pub fn get_top(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_top_19e3aa12c703(this_, pl)
}

///|
pub fn get_top_level_container_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  @owner.get_top_level_container_e28f5e8c8158_raw(this_, p_bool)
}

///|
pub fn get_top_level_container(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_top_level_container_e28f5e8c8158(this_, p_bool)
}

///|
pub fn get_type_6ca448464e_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_6ca448464ec1_raw(this_, type_)
}

///|
pub fn get_type_6ca448464e(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_6ca448464ec1(this_, type_)
}

///|
pub fn get_width_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  @owner.get_width_a5282f53c517_raw(this_, pl)
}

///|
pub fn get_width(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_width_a5282f53c517(this_, pl)
}

///|
pub fn put_height_raw(this_ : @win32_core.RawAddress, height : Int) -> Int {
  @owner.put_height_bb9dd13dc53d_raw(this_, height)
}

///|
pub fn put_height(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_height_bb9dd13dc53d(this_, height)
}

///|
pub fn put_left_raw(this_ : @win32_core.RawAddress, left : Int) -> Int {
  @owner.put_left_6717efa96227_raw(this_, left)
}

///|
pub fn put_left(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_left_6717efa96227(this_, left)
}

///|
pub fn put_top_raw(this_ : @win32_core.RawAddress, top : Int) -> Int {
  @owner.put_top_cbaa2db2d5d2_raw(this_, top)
}

///|
pub fn put_top(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_top_cbaa2db2d5d2(this_, top)
}

///|
pub fn put_width_raw(this_ : @win32_core.RawAddress, width : Int) -> Int {
  @owner.put_width_7d4e6941e1df_raw(this_, width)
}

///|
pub fn put_width(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_width_7d4e6941e1df(this_, width)
}

///|
pub fn exec_wb_raw(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  cmdexecopt : Int,
  pva_in : @win32_core.RawAddress,
  pva_out : @win32_core.RawAddress,
) -> Int {
  @owner.exec_wb_ec5161dde8d2_raw(this_, cmd_id, cmdexecopt, pva_in, pva_out)
}

///|
pub fn exec_wb(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  cmdexecopt : Int,
  pva_in : @win32_core.RawAddress,
  pva_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exec_wb_ec5161dde8d2(this_, cmd_id, cmdexecopt, pva_in, pva_out)
}

///|
pub fn navigate2_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Int {
  @owner.navigate2_e63c7a52f2ac_raw(
    this_, url, flags, target_frame_name, post_data, headers,
  )
}

///|
pub fn navigate2(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate2_e63c7a52f2ac(
    this_, url, flags, target_frame_name, post_data, headers,
  )
}

///|
pub fn query_status_wb_raw(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  pcmdf : @win32_core.RawAddress,
) -> Int {
  @owner.query_status_wb_d02dfa76a345_raw(this_, cmd_id, pcmdf)
}

///|
pub fn query_status_wb(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  pcmdf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_status_wb_d02dfa76a345(this_, cmd_id, pcmdf)
}

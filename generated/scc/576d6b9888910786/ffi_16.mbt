///|
#borrow(this_, psz_icon_path)
extern "C" fn set_icon_location_86b6b21c91bc_ffi(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Int = "moonbit_win32_22ba36afd8d96a97e32cbe95"

///|
pub fn set_icon_location_86b6b21c91bc_raw(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  set_icon_location_86b6b21c91bc_ffi(this_, psz_icon_path, i_icon)
}

///|
pub fn set_icon_location_86b6b21c91bc(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_location_86b6b21c91bc_raw(this_, psz_icon_path, i_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file)
extern "C" fn set_path_af714a7cf908_ffi(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acdd4982b33b54e27039e460"

///|
pub fn set_path_af714a7cf908_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Int {
  set_path_af714a7cf908_ffi(this_, psz_file)
}

///|
pub fn set_path_af714a7cf908(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_path_af714a7cf908_raw(this_, psz_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path_rel)
extern "C" fn set_relative_path_40c6a4c2be6b_ffi(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_d63aa8532b0807dae875e7c3"

///|
pub fn set_relative_path_40c6a4c2be6b_raw(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  set_relative_path_40c6a4c2be6b_ffi(this_, psz_path_rel, dw_reserved)
}

///|
pub fn set_relative_path_40c6a4c2be6b(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_relative_path_40c6a4c2be6b_raw(
    this_, psz_path_rel, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_show_cmd_e9737aa0af7c_ffi(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Int = "moonbit_win32_003e64aa2c28d3db3a8b0ce1"

///|
pub fn set_show_cmd_e9737aa0af7c_raw(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Int {
  set_show_cmd_e9737aa0af7c_ffi(this_, i_show_cmd)
}

///|
pub fn set_show_cmd_e9737aa0af7c(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_show_cmd_e9737aa0af7c_raw(this_, i_show_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_dir)
extern "C" fn set_working_directory_4d14a918bdbe_ffi(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f1903b2b6646a094a3b82be"

///|
pub fn set_working_directory_4d14a918bdbe_raw(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Int {
  set_working_directory_4d14a918bdbe_ffi(this_, psz_dir)
}

///|
pub fn set_working_directory_4d14a918bdbe(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_working_directory_4d14a918bdbe_raw(this_, psz_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_block)
extern "C" fn add_data_block_7dfd4de0e779_ffi(
  this_ : @win32_core.RawAddress,
  p_data_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8eeb6c0c8e13b50707a1973"

///|
pub fn add_data_block_7dfd4de0e779_raw(
  this_ : @win32_core.RawAddress,
  p_data_block : @win32_core.RawAddress,
) -> Int {
  add_data_block_7dfd4de0e779_ffi(this_, p_data_block)
}

///|
pub fn add_data_block_7dfd4de0e779(
  this_ : @win32_core.RawAddress,
  p_data_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_data_block_7dfd4de0e779_raw(this_, p_data_block)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data_block)
extern "C" fn copy_data_block_afa8e49b3096_ffi(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
  pp_data_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc43ea93b6594e660505bc94"

///|
pub fn copy_data_block_afa8e49b3096_raw(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
  pp_data_block : @win32_core.RawAddress,
) -> Int {
  copy_data_block_afa8e49b3096_ffi(this_, dw_sig, pp_data_block)
}

///|
pub fn copy_data_block_afa8e49b3096(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
  pp_data_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_data_block_afa8e49b3096_raw(this_, dw_sig, pp_data_block)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_8ce8e260ad42_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e915cced0aa3270e41610ad8"

///|
pub fn get_flags_8ce8e260ad42_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_8ce8e260ad42_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_8ce8e260ad42(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_8ce8e260ad42_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_data_block_1c8d9e3a1ac2_ffi(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
) -> Int = "moonbit_win32_f9ac4bbb2371ec56dac85245"

///|
pub fn remove_data_block_1c8d9e3a1ac2_raw(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
) -> Int {
  remove_data_block_1c8d9e3a1ac2_ffi(this_, dw_sig)
}

///|
pub fn remove_data_block_1c8d9e3a1ac2(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_block_1c8d9e3a1ac2_raw(this_, dw_sig)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_ddc99828df3f_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_08ae36a3e145111d41ebb971"

///|
pub fn set_flags_ddc99828df3f_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_flags_ddc99828df3f_ffi(this_, dw_flags)
}

///|
pub fn set_flags_ddc99828df3f(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_ddc99828df3f_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs, pi_icon)
extern "C" fn get_icon_location_5a3850aeb185_ffi(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_171cb31e88315ced80577751"

///|
pub fn get_icon_location_5a3850aeb185_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> Int {
  get_icon_location_5a3850aeb185_ffi(this_, pbs, pi_icon)
}

///|
pub fn get_icon_location_5a3850aeb185(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_location_5a3850aeb185_raw(this_, pbs, pi_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resolve_a1c1da16c8f6_ffi(
  this_ : @win32_core.RawAddress,
  f_flags : Int,
) -> Int = "moonbit_win32_8b329241fa0d36ff76ca4420"

///|
pub fn resolve_a1c1da16c8f6_raw(
  this_ : @win32_core.RawAddress,
  f_flags : Int,
) -> Int {
  resolve_a1c1da16c8f6_ffi(this_, f_flags)
}

///|
pub fn resolve_a1c1da16c8f6(
  this_ : @win32_core.RawAddress,
  f_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_a1c1da16c8f6_raw(this_, f_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_where)
extern "C" fn save_1399281e8eee_ffi(
  this_ : @win32_core.RawAddress,
  v_where : Bytes,
) -> Int = "moonbit_win32_b8223d41f39757be95b265d7"

///|
pub fn save_1399281e8eee_raw(
  this_ : @win32_core.RawAddress,
  v_where : Bytes,
) -> Int {
  save_1399281e8eee_ffi(this_, v_where)
}

///|
pub fn save_1399281e8eee(
  this_ : @win32_core.RawAddress,
  v_where : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_1399281e8eee_raw(this_, v_where)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs)
extern "C" fn set_icon_location_37898a514cba_ffi(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
  i_icon : Int,
) -> Int = "moonbit_win32_7844a0aa59b3dcb2a35dc370"

///|
pub fn set_icon_location_37898a514cba_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  set_icon_location_37898a514cba_ffi(this_, bs, i_icon)
}

///|
pub fn set_icon_location_37898a514cba(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_location_37898a514cba_raw(this_, bs, i_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs)
extern "C" fn get_arguments_f75a167a0624_ffi(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33da20278f4c216707e3a43c"

///|
pub fn get_arguments_f75a167a0624_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_arguments_f75a167a0624_ffi(this_, pbs)
}

///|
pub fn get_arguments_f75a167a0624(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arguments_f75a167a0624_raw(this_, pbs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs)
extern "C" fn get_description_84c47f36acf4_ffi(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6adfbc51a2f9164dc7a4059"

///|
pub fn get_description_84c47f36acf4_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_description_84c47f36acf4_ffi(this_, pbs)
}

///|
pub fn get_description_84c47f36acf4(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_84c47f36acf4_raw(this_, pbs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_hk)
extern "C" fn get_hotkey_235cc12579a2_ffi(
  this_ : @win32_core.RawAddress,
  pi_hk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_084831d3f5cd466f8ba2a11e"

///|
pub fn get_hotkey_235cc12579a2_raw(
  this_ : @win32_core.RawAddress,
  pi_hk : @win32_core.RawAddress,
) -> Int {
  get_hotkey_235cc12579a2_ffi(this_, pi_hk)
}

///|
pub fn get_hotkey_235cc12579a2(
  this_ : @win32_core.RawAddress,
  pi_hk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hotkey_235cc12579a2_raw(this_, pi_hk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs)
extern "C" fn get_path_ae71f59c070f_ffi(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b89ec3366ef76f09b6fbe726"

///|
pub fn get_path_ae71f59c070f_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_path_ae71f59c070f_ffi(this_, pbs)
}

///|
pub fn get_path_ae71f59c070f(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_ae71f59c070f_raw(this_, pbs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_show_command)
extern "C" fn get_show_command_4976da03832e_ffi(
  this_ : @win32_core.RawAddress,
  pi_show_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_931b1a0de79adc2dc4d3ea61"

///|
pub fn get_show_command_4976da03832e_raw(
  this_ : @win32_core.RawAddress,
  pi_show_command : @win32_core.RawAddress,
) -> Int {
  get_show_command_4976da03832e_ffi(this_, pi_show_command)
}

///|
pub fn get_show_command_4976da03832e(
  this_ : @win32_core.RawAddress,
  pi_show_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_command_4976da03832e_raw(this_, pi_show_command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs)
extern "C" fn get_working_directory_8f64a257e1db_ffi(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_984adcb83ebba5953bf11de3"

///|
pub fn get_working_directory_8f64a257e1db_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_working_directory_8f64a257e1db_ffi(this_, pbs)
}

///|
pub fn get_working_directory_8f64a257e1db(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_working_directory_8f64a257e1db_raw(this_, pbs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs)
extern "C" fn put_arguments_156c8d0342e0_ffi(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c729c291f16148706f58401"

///|
pub fn put_arguments_156c8d0342e0_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  put_arguments_156c8d0342e0_ffi(this_, bs)
}

///|
pub fn put_arguments_156c8d0342e0(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_arguments_156c8d0342e0_raw(this_, bs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs)
extern "C" fn put_description_d3863ef21d1b_ffi(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79e6ebf2c08d5d6801f03df1"

///|
pub fn put_description_d3863ef21d1b_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  put_description_d3863ef21d1b_ffi(this_, bs)
}

///|
pub fn put_description_d3863ef21d1b(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_d3863ef21d1b_raw(this_, bs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hotkey_892e78c7bd98_ffi(
  this_ : @win32_core.RawAddress,
  i_hk : Int,
) -> Int = "moonbit_win32_dac896118564e4c9cda207b2"

///|
pub fn put_hotkey_892e78c7bd98_raw(
  this_ : @win32_core.RawAddress,
  i_hk : Int,
) -> Int {
  put_hotkey_892e78c7bd98_ffi(this_, i_hk)
}

///|
pub fn put_hotkey_892e78c7bd98(
  this_ : @win32_core.RawAddress,
  i_hk : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hotkey_892e78c7bd98_raw(this_, i_hk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs)
extern "C" fn put_path_060a980a996f_ffi(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c691f79f8d5c871ee947636a"

///|
pub fn put_path_060a980a996f_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  put_path_060a980a996f_ffi(this_, bs)
}

///|
pub fn put_path_060a980a996f(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_060a980a996f_raw(this_, bs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_command_4c072f861e93_ffi(
  this_ : @win32_core.RawAddress,
  i_show_command : Int,
) -> Int = "moonbit_win32_2458c130f4b4cbf9c5bd83c1"

///|
pub fn put_show_command_4c072f861e93_raw(
  this_ : @win32_core.RawAddress,
  i_show_command : Int,
) -> Int {
  put_show_command_4c072f861e93_ffi(this_, i_show_command)
}

///|
pub fn put_show_command_4c072f861e93(
  this_ : @win32_core.RawAddress,
  i_show_command : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_command_4c072f861e93_raw(this_, i_show_command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs)
extern "C" fn put_working_directory_44a0726bd394_ffi(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd146f54c4aece9b2be455e3"

///|
pub fn put_working_directory_44a0726bd394_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  put_working_directory_44a0726bd394_ffi(this_, bs)
}

///|
pub fn put_working_directory_44a0726bd394(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_working_directory_44a0726bd394_raw(this_, bs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppfi)
extern "C" fn get_target_05759bf6ee9b_ffi(
  this_ : @win32_core.RawAddress,
  ppfi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1812dbcd51a48f9aa726eb6d"

///|
pub fn get_target_05759bf6ee9b_raw(
  this_ : @win32_core.RawAddress,
  ppfi : @win32_core.RawAddress,
) -> Int {
  get_target_05759bf6ee9b_ffi(this_, ppfi)
}

///|
pub fn get_target_05759bf6ee9b(
  this_ : @win32_core.RawAddress,
  ppfi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_05759bf6ee9b_raw(this_, ppfi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_args)
extern "C" fn get_arguments_87c4c41d2a85_ffi(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Int = "moonbit_win32_647923664c62e6474f17307c"

///|
pub fn get_arguments_87c4c41d2a85_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  get_arguments_87c4c41d2a85_ffi(this_, psz_args, cch)
}

///|
pub fn get_arguments_87c4c41d2a85(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arguments_87c4c41d2a85_raw(this_, psz_args, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn get_description_71d4472795f7_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Int = "moonbit_win32_65da0deb45e93709d29b2b9d"

///|
pub fn get_description_71d4472795f7_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  get_description_71d4472795f7_ffi(this_, psz_name, cch)
}

///|
pub fn get_description_71d4472795f7(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_71d4472795f7_raw(this_, psz_name, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_hotkey)
extern "C" fn get_hotkey_500bea06d89a_ffi(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5907bffe5d62b00da1278ed3"

///|
pub fn get_hotkey_500bea06d89a_raw(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Int {
  get_hotkey_500bea06d89a_ffi(this_, pw_hotkey)
}

///|
pub fn get_hotkey_500bea06d89a(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hotkey_500bea06d89a_raw(this_, pw_hotkey)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppidl)
extern "C" fn get_id_list_be3dbd8f77da_ffi(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_949514c63dfefa0813f5e2d2"

///|
pub fn get_id_list_be3dbd8f77da_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_id_list_be3dbd8f77da_ffi(this_, ppidl)
}

///|
pub fn get_id_list_be3dbd8f77da(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_list_be3dbd8f77da_raw(this_, ppidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_icon_path, pi_icon)
extern "C" fn get_icon_location_7b5b908ec9f2_ffi(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c21a1002318839d37b5cfaa1"

///|
pub fn get_icon_location_7b5b908ec9f2_raw(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Int {
  get_icon_location_7b5b908ec9f2_ffi(this_, psz_icon_path, cch, pi_icon)
}

///|
pub fn get_icon_location_7b5b908ec9f2(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_location_7b5b908ec9f2_raw(
    this_, psz_icon_path, cch, pi_icon,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file, pfd)
extern "C" fn get_path_f3e038b1296e_ffi(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int = "moonbit_win32_7ffb904ac47003169126f6f7"

///|
pub fn get_path_f3e038b1296e_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  get_path_f3e038b1296e_ffi(this_, psz_file, cch, pfd, f_flags)
}

///|
pub fn get_path_f3e038b1296e(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_f3e038b1296e_raw(this_, psz_file, cch, pfd, f_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_show_cmd)
extern "C" fn get_show_cmd_6835014880ac_ffi(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f6c5fb7ebf37cba82600bdd"

///|
pub fn get_show_cmd_6835014880ac_raw(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Int {
  get_show_cmd_6835014880ac_ffi(this_, pi_show_cmd)
}

///|
pub fn get_show_cmd_6835014880ac(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_cmd_6835014880ac_raw(this_, pi_show_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_dir)
extern "C" fn get_working_directory_728e4b38d201_ffi(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Int = "moonbit_win32_c5d6fc7231917d0d83147915"

///|
pub fn get_working_directory_728e4b38d201_raw(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  get_working_directory_728e4b38d201_ffi(this_, psz_dir, cch)
}

///|
pub fn get_working_directory_728e4b38d201(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_working_directory_728e4b38d201_raw(this_, psz_dir, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn resolve_6bed008ee496_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int = "moonbit_win32_22601c405011fd4bd803e56a"

///|
pub fn resolve_6bed008ee496_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  resolve_6bed008ee496_ffi(this_, hwnd, f_flags)
}

///|
pub fn resolve_6bed008ee496(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_6bed008ee496_raw(this_, hwnd, f_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_args)
extern "C" fn set_arguments_1ac8f53d3932_ffi(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66010b6fafc7a26b1dfdbd25"

///|
pub fn set_arguments_1ac8f53d3932_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Int {
  set_arguments_1ac8f53d3932_ffi(this_, psz_args)
}

///|
pub fn set_arguments_1ac8f53d3932(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_arguments_1ac8f53d3932_raw(this_, psz_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn set_description_a69bbc55e0ab_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48132ba31889b3a0eb226bec"

///|
pub fn set_description_a69bbc55e0ab_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  set_description_a69bbc55e0ab_ffi(this_, psz_name)
}

///|
pub fn set_description_a69bbc55e0ab(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_description_a69bbc55e0ab_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_hotkey_61878bf35b67_ffi(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Int = "moonbit_win32_74d6cbc4d92c902f58e2fb6d"

///|
pub fn set_hotkey_61878bf35b67_raw(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Int {
  set_hotkey_61878bf35b67_ffi(this_, w_hotkey)
}

///|
pub fn set_hotkey_61878bf35b67(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hotkey_61878bf35b67_raw(this_, w_hotkey)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl)
extern "C" fn set_id_list_bfa7a754e008_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_157c8e8df4c2800bc5b430ad"

///|
pub fn set_id_list_bfa7a754e008_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  set_id_list_bfa7a754e008_ffi(this_, pidl)
}

///|
pub fn set_id_list_bfa7a754e008(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_id_list_bfa7a754e008_raw(this_, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_icon_path)
extern "C" fn set_icon_location_6450e58ea1c5_ffi(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Int = "moonbit_win32_a2a24198b1f57c0b48841627"

///|
pub fn set_icon_location_6450e58ea1c5_raw(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  set_icon_location_6450e58ea1c5_ffi(this_, psz_icon_path, i_icon)
}

///|
pub fn set_icon_location_6450e58ea1c5(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_location_6450e58ea1c5_raw(this_, psz_icon_path, i_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file)
extern "C" fn set_path_c0ce6d8af8a8_ffi(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01ccd483fb2ac853a907b645"

///|
pub fn set_path_c0ce6d8af8a8_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Int {
  set_path_c0ce6d8af8a8_ffi(this_, psz_file)
}

///|
pub fn set_path_c0ce6d8af8a8(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_path_c0ce6d8af8a8_raw(this_, psz_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path_rel)
extern "C" fn set_relative_path_a059ca24b083_ffi(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_4ac6e2b0d7589f03f078bece"

///|
pub fn set_relative_path_a059ca24b083_raw(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  set_relative_path_a059ca24b083_ffi(this_, psz_path_rel, dw_reserved)
}

///|
pub fn set_relative_path_a059ca24b083(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_relative_path_a059ca24b083_raw(
    this_, psz_path_rel, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_show_cmd_bb2e0d598d63_ffi(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Int = "moonbit_win32_a4ab6d9a72c519baa835b5a2"

///|
pub fn set_show_cmd_bb2e0d598d63_raw(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Int {
  set_show_cmd_bb2e0d598d63_ffi(this_, i_show_cmd)
}

///|
pub fn set_show_cmd_bb2e0d598d63(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_show_cmd_bb2e0d598d63_raw(this_, i_show_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_dir)
extern "C" fn set_working_directory_81738fc96496_ffi(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83cb21037927dd84031ad2f2"

///|
pub fn set_working_directory_81738fc96496_raw(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Int {
  set_working_directory_81738fc96496_ffi(this_, psz_dir)
}

///|
pub fn set_working_directory_81738fc96496(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_working_directory_81738fc96496_raw(this_, psz_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phmenu, phwnd, pdw_flags)
extern "C" fn get_menu_77bcdc8906cd_ffi(
  this_ : @win32_core.RawAddress,
  phmenu : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eef367e13403798a3e3d3b9"

///|
pub fn get_menu_77bcdc8906cd_raw(
  this_ : @win32_core.RawAddress,
  phmenu : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_menu_77bcdc8906cd_ffi(this_, phmenu, phwnd, pdw_flags)
}

///|
pub fn get_menu_77bcdc8906cd(
  this_ : @win32_core.RawAddress,
  phmenu : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_menu_77bcdc8906cd_raw(this_, phmenu, phwnd, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsmc, pu_id, pu_id_ancestor, pdw_flags)
extern "C" fn get_menu_info_2ac0eae1fe84_ffi(
  this_ : @win32_core.RawAddress,
  ppsmc : @win32_core.RawAddress,
  pu_id : @win32_core.RawAddress,
  pu_id_ancestor : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d6f073127f912c458744677"

///|
pub fn get_menu_info_2ac0eae1fe84_raw(
  this_ : @win32_core.RawAddress,
  ppsmc : @win32_core.RawAddress,
  pu_id : @win32_core.RawAddress,
  pu_id_ancestor : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_menu_info_2ac0eae1fe84_ffi(this_, ppsmc, pu_id, pu_id_ancestor, pdw_flags)
}

///|
pub fn get_menu_info_2ac0eae1fe84(
  this_ : @win32_core.RawAddress,
  ppsmc : @win32_core.RawAddress,
  pu_id : @win32_core.RawAddress,
  pu_id_ancestor : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_menu_info_2ac0eae1fe84_raw(
    this_, ppsmc, pu_id, pu_id_ancestor, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags, ppidl, riid, ppv)
extern "C" fn get_shell_folder_bbe9e88db30d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96abceb1c488956a4b65e7ea"

///|
pub fn get_shell_folder_bbe9e88db30d_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_shell_folder_bbe9e88db30d_ffi(this_, pdw_flags, ppidl, riid, ppv)
}

///|
pub fn get_shell_folder_bbe9e88db30d(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shell_folder_bbe9e88db30d_raw(
    this_, pdw_flags, ppidl, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psmd)
extern "C" fn get_state_f9cd09dfea99_ffi(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9856fcbbab1a8b7f4f1dee2c"

///|
pub fn get_state_f9cd09dfea99_raw(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
) -> Int {
  get_state_f9cd09dfea99_ffi(this_, psmd)
}

///|
pub fn get_state_f9cd09dfea99(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_f9cd09dfea99_raw(this_, psmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psmc)
extern "C" fn initialize_690753653206_ffi(
  this_ : @win32_core.RawAddress,
  psmc : @win32_core.RawAddress,
  u_id : UInt,
  u_id_ancestor : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3bd6d4bab045ee14df4cef46"

///|
pub fn initialize_690753653206_raw(
  this_ : @win32_core.RawAddress,
  psmc : @win32_core.RawAddress,
  u_id : UInt,
  u_id_ancestor : UInt,
  dw_flags : UInt,
) -> Int {
  initialize_690753653206_ffi(this_, psmc, u_id, u_id_ancestor, dw_flags)
}

///|
pub fn initialize_690753653206(
  this_ : @win32_core.RawAddress,
  psmc : @win32_core.RawAddress,
  u_id : UInt,
  u_id_ancestor : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_690753653206_raw(
    this_, psmc, u_id, u_id_ancestor, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psmd)
extern "C" fn invalidate_item_39dd31c46f78_ffi(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0a4b4adbeb46e135de069960"

///|
pub fn invalidate_item_39dd31c46f78_raw(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  invalidate_item_39dd31c46f78_ffi(this_, psmd, dw_flags)
}

///|
pub fn invalidate_item_39dd31c46f78(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_item_39dd31c46f78_raw(this_, psmd, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hmenu, hwnd)
extern "C" fn set_menu_a0986274a60c_ffi(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f83bd26ef45991176914860f"

///|
pub fn set_menu_a0986274a60c_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_menu_a0986274a60c_ffi(this_, hmenu, hwnd, dw_flags)
}

///|
pub fn set_menu_a0986274a60c(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_menu_a0986274a60c_raw(this_, hmenu, hwnd, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn set_menu_toolbar_774bce2a1230_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f380f51b561affc74c76468c"

///|
pub fn set_menu_toolbar_774bce2a1230_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_menu_toolbar_774bce2a1230_ffi(this_, punk, dw_flags)
}

///|
pub fn set_menu_toolbar_774bce2a1230(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_menu_toolbar_774bce2a1230_raw(this_, punk, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psf, pidl_folder, h_key)
extern "C" fn set_shell_folder_2632466a97a0_ffi(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e1c402f4e2dabcab45b1a691"

///|
pub fn set_shell_folder_2632466a97a0_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_shell_folder_2632466a97a0_ffi(this_, psf, pidl_folder, h_key, dw_flags)
}

///|
pub fn set_shell_folder_2632466a97a0(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_shell_folder_2632466a97a0_raw(
    this_, psf, pidl_folder, h_key, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psmd)
extern "C" fn callback_sm_56579ef1ff9c_ffi(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_7fb7252d48376275c14d8fab"

///|
pub fn callback_sm_56579ef1ff9c_raw(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  callback_sm_56579ef1ff9c_ffi(this_, psmd, u_msg, w_param, l_param)
}

///|
pub fn callback_sm_56579ef1ff9c(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = callback_sm_56579ef1ff9c_raw(
    this_, psmd, u_msg, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_)
extern "C" fn expand_4737103562be_ffi(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
  i_depth : Int,
) -> Int = "moonbit_win32_953f58a28c1d665dfdd0410d"

///|
pub fn expand_4737103562be_raw(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
  i_depth : Int,
) -> Int {
  expand_4737103562be_ffi(this_, var_, i_depth)
}

///|
pub fn expand_4737103562be(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
  i_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_4737103562be_raw(this_, var_, i_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid)
extern "C" fn selected_items_649cad7542b0_ffi(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82f53df0860f83797bfa58cb"

///|
pub fn selected_items_649cad7542b0_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  selected_items_649cad7542b0_ffi(this_, ppid)
}

///|
pub fn selected_items_649cad7542b0(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = selected_items_649cad7542b0_raw(this_, ppid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_view_type_e9965b8e5082_ffi(
  this_ : @win32_core.RawAddress,
  i_type : Int,
) -> Int = "moonbit_win32_f696a445c089da01a064f802"

///|
pub fn set_view_type_e9965b8e5082_raw(
  this_ : @win32_core.RawAddress,
  i_type : Int,
) -> Int {
  set_view_type_e9965b8e5082_ffi(this_, i_type)
}

///|
pub fn set_view_type_e9965b8e5082(
  this_ : @win32_core.RawAddress,
  i_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_view_type_e9965b8e5082_raw(this_, i_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unselect_all_0ba6e7746cb8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91861ce6bb1e1ad7fdce585a"

///|
pub fn unselect_all_0ba6e7746cb8_raw(this_ : @win32_core.RawAddress) -> Int {
  unselect_all_0ba6e7746cb8_ffi(this_)
}

///|
pub fn unselect_all_0ba6e7746cb8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unselect_all_0ba6e7746cb8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_columns)
extern "C" fn get_columns_112f6b6ebc62_ffi(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0dc928c87d5e927d29b8774"

///|
pub fn get_columns_112f6b6ebc62_raw(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Int {
  get_columns_112f6b6ebc62_ffi(this_, bstr_columns)
}

///|
pub fn get_columns_112f6b6ebc62(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_columns_112f6b6ebc62_raw(this_, bstr_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_types)
extern "C" fn get_count_view_types_842c5b7af704_ffi(
  this_ : @win32_core.RawAddress,
  pi_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_232e95629d0e62aeeee62530"

///|
pub fn get_count_view_types_842c5b7af704_raw(
  this_ : @win32_core.RawAddress,
  pi_types : @win32_core.RawAddress,
) -> Int {
  get_count_view_types_842c5b7af704_ffi(this_, pi_types)
}

///|
pub fn get_count_view_types_842c5b7af704(
  this_ : @win32_core.RawAddress,
  pi_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_view_types_842c5b7af704_raw(this_, pi_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_depth)
extern "C" fn get_depth_b91f1d5d95b1_ffi(
  this_ : @win32_core.RawAddress,
  pi_depth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7ba6b259bacce0e568fa6db"

///|
pub fn get_depth_b91f1d5d95b1_raw(
  this_ : @win32_core.RawAddress,
  pi_depth : @win32_core.RawAddress,
) -> Int {
  get_depth_b91f1d5d95b1_ffi(this_, pi_depth)
}

///|
pub fn get_depth_b91f1d5d95b1(
  this_ : @win32_core.RawAddress,
  pi_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_depth_b91f1d5d95b1_raw(this_, pi_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pgrf_enum_flags)
extern "C" fn get_enum_options_7225b536cf33_ffi(
  this_ : @win32_core.RawAddress,
  pgrf_enum_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70fcb30ea668687ddcd92881"

///|
pub fn get_enum_options_7225b536cf33_raw(
  this_ : @win32_core.RawAddress,
  pgrf_enum_flags : @win32_core.RawAddress,
) -> Int {
  get_enum_options_7225b536cf33_ffi(this_, pgrf_enum_flags)
}

///|
pub fn get_enum_options_7225b536cf33(
  this_ : @win32_core.RawAddress,
  pgrf_enum_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_options_7225b536cf33_raw(this_, pgrf_enum_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_95bcdcb6743a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ede165af933269f9c251c952"

///|
pub fn get_flags_95bcdcb6743a_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_95bcdcb6743a_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_95bcdcb6743a(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_95bcdcb6743a_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_mode)
extern "C" fn get_mode_c5e8e89d4f55_ffi(
  this_ : @win32_core.RawAddress,
  pu_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21e7cbe68db7189a8c4db5d0"

///|
pub fn get_mode_c5e8e89d4f55_raw(
  this_ : @win32_core.RawAddress,
  pu_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_c5e8e89d4f55_ffi(this_, pu_mode)
}

///|
pub fn get_mode_c5e8e89d4f55(
  this_ : @win32_core.RawAddress,
  pu_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_c5e8e89d4f55_raw(this_, pu_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar)
extern "C" fn get_root_c50fec9b0b8f_ffi(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05646a8d5f14325fe4f1d5d6"

///|
pub fn get_root_c50fec9b0b8f_raw(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  get_root_c50fec9b0b8f_ffi(this_, pvar)
}

///|
pub fn get_root_c50fec9b0b8f(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_c50fec9b0b8f_raw(this_, pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item)
extern "C" fn get_selected_item_0f03b53d6c5c_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_435173d20db693b6e9f071ba"

///|
pub fn get_selected_item_0f03b53d6c5c_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  get_selected_item_0f03b53d6c5c_ffi(this_, p_item)
}

///|
pub fn get_selected_item_0f03b53d6c5c(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_item_0f03b53d6c5c_raw(this_, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_flags)
extern "C" fn get_tv_flags_a160833db50a_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c597040e15c484d85d0b19f"

///|
pub fn get_tv_flags_a160833db50a_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : @win32_core.RawAddress,
) -> Int {
  get_tv_flags_a160833db50a_ffi(this_, dw_flags)
}

///|
pub fn get_tv_flags_a160833db50a(
  this_ : @win32_core.RawAddress,
  dw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tv_flags_a160833db50a_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_columns)
extern "C" fn put_columns_0df518e1e2a5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a3065ac676375a299818f0e"

///|
pub fn put_columns_0df518e1e2a5_raw(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Int {
  put_columns_0df518e1e2a5_ffi(this_, bstr_columns)
}

///|
pub fn put_columns_0df518e1e2a5(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_columns_0df518e1e2a5_raw(this_, bstr_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_depth_37a44036d56b_ffi(
  this_ : @win32_core.RawAddress,
  i_depth : Int,
) -> Int = "moonbit_win32_a219c0601db55a7d61eede1d"

///|
pub fn put_depth_37a44036d56b_raw(
  this_ : @win32_core.RawAddress,
  i_depth : Int,
) -> Int {
  put_depth_37a44036d56b_ffi(this_, i_depth)
}

///|
pub fn put_depth_37a44036d56b(
  this_ : @win32_core.RawAddress,
  i_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_depth_37a44036d56b_raw(this_, i_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enum_options_3cccee66c6a4_ffi(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Int = "moonbit_win32_88e50bcd046b2b6a0131fa64"

///|
pub fn put_enum_options_3cccee66c6a4_raw(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Int {
  put_enum_options_3cccee66c6a4_ffi(this_, l_val)
}

///|
pub fn put_enum_options_3cccee66c6a4(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enum_options_3cccee66c6a4_raw(this_, l_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flags_7a918288f9c2_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_78e8386ba9c8b4120cf1941c"

///|
pub fn put_flags_7a918288f9c2_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  put_flags_7a918288f9c2_ffi(this_, dw_flags)
}

///|
pub fn put_flags_7a918288f9c2(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flags_7a918288f9c2_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_3f7378dc645a_ffi(
  this_ : @win32_core.RawAddress,
  u_mode : UInt,
) -> Int = "moonbit_win32_a756fb662c95995b707d4fbc"

///|
pub fn put_mode_3f7378dc645a_raw(
  this_ : @win32_core.RawAddress,
  u_mode : UInt,
) -> Int {
  put_mode_3f7378dc645a_ffi(this_, u_mode)
}

///|
pub fn put_mode_3f7378dc645a(
  this_ : @win32_core.RawAddress,
  u_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_3f7378dc645a_raw(this_, u_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_)
extern "C" fn put_root_ef724b855368_ffi(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Int = "moonbit_win32_04cc2803c3caf753c1f5f73b"

///|
pub fn put_root_ef724b855368_raw(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Int {
  put_root_ef724b855368_ffi(this_, var_)
}

///|
pub fn put_root_ef724b855368(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_ef724b855368_raw(this_, var_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item)
extern "C" fn put_selected_item_ad9089b4f5e3_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abd9d73510583624bd9fdf2f"

///|
pub fn put_selected_item_ad9089b4f5e3_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  put_selected_item_ad9089b4f5e3_ffi(this_, p_item)
}

///|
pub fn put_selected_item_ad9089b4f5e3(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_ad9089b4f5e3_raw(this_, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tv_flags_33f5ea064c3c_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_06cccb3b130176a8e581efe8"

///|
pub fn put_tv_flags_33f5ea064c3c_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  put_tv_flags_33f5ea064c3c_ffi(this_, dw_flags)
}

///|
pub fn put_tv_flags_33f5ea064c3c(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tv_flags_33f5ea064c3c_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfn_add_page)
extern "C" fn add_pages_78b3be683b1c_ffi(
  this_ : @win32_core.RawAddress,
  pfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_595f09e35f2eacbc11e68e60"

///|
pub fn add_pages_78b3be683b1c_raw(
  this_ : @win32_core.RawAddress,
  pfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  add_pages_78b3be683b1c_ffi(this_, pfn_add_page, l_param)
}

///|
pub fn add_pages_78b3be683b1c(
  this_ : @win32_core.RawAddress,
  pfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pages_78b3be683b1c_raw(this_, pfn_add_page, l_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfn_replace_with)
extern "C" fn replace_page_3a844f1691ec_ffi(
  this_ : @win32_core.RawAddress,
  u_page_id : UInt,
  pfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_456d76e05470e69e3e13042e"

///|
pub fn replace_page_3a844f1691ec_raw(
  this_ : @win32_core.RawAddress,
  u_page_id : UInt,
  pfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  replace_page_3a844f1691ec_ffi(this_, u_page_id, pfn_replace_with, l_param)
}

///|
pub fn replace_page_3a844f1691ec(
  this_ : @win32_core.RawAddress,
  u_page_id : UInt,
  pfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_page_3a844f1691ec_raw(
    this_, u_page_id, pfn_replace_with, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_args)
extern "C" fn run_f7c00151a3d8_ffi(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9797512c3244e5878443e281"

///|
pub fn run_f7c00151a3d8_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Int {
  run_f7c00151a3d8_ffi(this_, psz_args)
}

///|
pub fn run_f7c00151a3d8(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_f7c00151a3d8_raw(this_, psz_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_owner)
extern "C" fn set_owner_9b3fbccae6e8_ffi(
  this_ : @win32_core.RawAddress,
  punk_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_230d43164e0ca69d824e672f"

///|
pub fn set_owner_9b3fbccae6e8_raw(
  this_ : @win32_core.RawAddress,
  punk_owner : @win32_core.RawAddress,
) -> Int {
  set_owner_9b3fbccae6e8_ffi(this_, punk_owner)
}

///|
pub fn set_owner_9b3fbccae6e8(
  this_ : @win32_core.RawAddress,
  punk_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_owner_9b3fbccae6e8_raw(this_, punk_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt, rtoid)
extern "C" fn add_task_8e0c69f5041b_ffi(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  dw_priority : UInt,
) -> Int = "moonbit_win32_2ece5947dd32aac5b465df56"

///|
pub fn add_task_8e0c69f5041b_raw(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  dw_priority : UInt,
) -> Int {
  add_task_8e0c69f5041b_ffi(this_, prt, rtoid, l_param, dw_priority)
}

///|
pub fn add_task_8e0c69f5041b(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  dw_priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_task_8e0c69f5041b_raw(
    this_, prt, rtoid, l_param, dw_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rtoid)
extern "C" fn count_tasks_6b661b1056c8_ffi(
  this_ : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f835b79deca68dc0a5dde53"

///|
pub fn count_tasks_6b661b1056c8_raw(
  this_ : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
) -> UInt {
  count_tasks_6b661b1056c8_ffi(this_, rtoid)
}

///|
#borrow(this_, rtoid)
extern "C" fn remove_tasks_9134c16d8103_ffi(
  this_ : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  b_wait_if_running : Int,
) -> Int = "moonbit_win32_0c36d64ce5f6ff98658f6113"

///|
pub fn remove_tasks_9134c16d8103_raw(
  this_ : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  b_wait_if_running : Int,
) -> Int {
  remove_tasks_9134c16d8103_ffi(this_, rtoid, l_param, b_wait_if_running)
}

///|
pub fn remove_tasks_9134c16d8103(
  this_ : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  b_wait_if_running : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tasks_9134c16d8103_raw(
    this_, rtoid, l_param, b_wait_if_running,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn status_56c3abf43831_ffi(
  this_ : @win32_core.RawAddress,
  dw_release_status : UInt,
  dw_thread_timeout : UInt,
) -> Int = "moonbit_win32_91b5ffff10c3e64aef089857"

///|
pub fn status_56c3abf43831_raw(
  this_ : @win32_core.RawAddress,
  dw_release_status : UInt,
  dw_thread_timeout : UInt,
) -> Int {
  status_56c3abf43831_ffi(this_, dw_release_status, dw_thread_timeout)
}

///|
pub fn status_56c3abf43831(
  this_ : @win32_core.RawAddress,
  dw_release_status : UInt,
  dw_thread_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = status_56c3abf43831_raw(
    this_, dw_release_status, dw_thread_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url)
extern "C" fn add_channel_afc1a0639cfe_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cf4a9db00fa551f6340c792"

///|
pub fn add_channel_afc1a0639cfe_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  add_channel_afc1a0639cfe_ffi(this_, url)
}

///|
pub fn add_channel_afc1a0639cfe(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_channel_afc1a0639cfe_raw(this_, url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url, type_, left, top, width, height)
extern "C" fn add_desktop_component_5ce2c6696632_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffa92fdd5f58ba4d6d78c78f"

///|
pub fn add_desktop_component_5ce2c6696632_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  add_desktop_component_5ce2c6696632_ffi(
    this_, url, type_, left, top, width, height,
  )
}

///|
pub fn add_desktop_component_5ce2c6696632(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_desktop_component_5ce2c6696632_raw(
    this_, url, type_, left, top, width, height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url, title)
extern "C" fn add_favorite_c7968f56bcd4_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0413090101696c5a40eb550"

///|
pub fn add_favorite_c7968f56bcd4_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  add_favorite_c7968f56bcd4_ffi(this_, url, title)
}

///|
pub fn add_favorite_c7968f56bcd4(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_favorite_c7968f56bcd4_raw(this_, url, title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reserved)
extern "C" fn auto_complete_attach_8d706921c5ab_ffi(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a24a8a8055f8620bf739f0ab"

///|
pub fn auto_complete_attach_8d706921c5ab_raw(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  auto_complete_attach_8d706921c5ab_ffi(this_, reserved)
}

///|
pub fn auto_complete_attach_8d706921c5ab(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = auto_complete_attach_8d706921c5ab_raw(this_, reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, form)
extern "C" fn auto_complete_save_form_ed5829457b69_ffi(
  this_ : @win32_core.RawAddress,
  form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f55f12b273b364b3e637dbba"

///|
pub fn auto_complete_save_form_ed5829457b69_raw(
  this_ : @win32_core.RawAddress,
  form : @win32_core.RawAddress,
) -> Int {
  auto_complete_save_form_ed5829457b69_ffi(this_, form)
}

///|
pub fn auto_complete_save_form_ed5829457b69(
  this_ : @win32_core.RawAddress,
  form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = auto_complete_save_form_ed5829457b69_raw(this_, form)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_search, str_failure_url, pvar_target_frame)
extern "C" fn auto_scan_d075eb134c49_ffi(
  this_ : @win32_core.RawAddress,
  str_search : @win32_core.RawAddress,
  str_failure_url : @win32_core.RawAddress,
  pvar_target_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c62e057b8eda3351b9b218f"

///|
pub fn auto_scan_d075eb134c49_raw(
  this_ : @win32_core.RawAddress,
  str_search : @win32_core.RawAddress,
  str_failure_url : @win32_core.RawAddress,
  pvar_target_frame : @win32_core.RawAddress,
) -> Int {
  auto_scan_d075eb134c49_ffi(
    this_, str_search, str_failure_url, pvar_target_frame,
  )
}

///|
pub fn auto_scan_d075eb134c49(
  this_ : @win32_core.RawAddress,
  str_search : @win32_core.RawAddress,
  str_failure_url : @win32_core.RawAddress,
  pvar_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = auto_scan_d075eb134c49_raw(
    this_, str_search, str_failure_url, pvar_target_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_imp_exp_path)
extern "C" fn import_export_favorites_34877f5cb0e5_ffi(
  this_ : @win32_core.RawAddress,
  f_import : Int,
  str_imp_exp_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5a8a4cb0f0defcd843c1036"

///|
pub fn import_export_favorites_34877f5cb0e5_raw(
  this_ : @win32_core.RawAddress,
  f_import : Int,
  str_imp_exp_path : @win32_core.RawAddress,
) -> Int {
  import_export_favorites_34877f5cb0e5_ffi(this_, f_import, str_imp_exp_path)
}

///|
pub fn import_export_favorites_34877f5cb0e5(
  this_ : @win32_core.RawAddress,
  f_import : Int,
  str_imp_exp_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_export_favorites_34877f5cb0e5_raw(
    this_, f_import, str_imp_exp_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url, p_bool)
extern "C" fn is_subscribed_8f873acaec05_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a0c264d4ca4e907060b5d9f"

///|
pub fn is_subscribed_8f873acaec05_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  is_subscribed_8f873acaec05_ffi(this_, url, p_bool)
}

///|
pub fn is_subscribed_8f873acaec05(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_subscribed_8f873acaec05_raw(this_, url, p_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url, str_query, var_target_frame)
extern "C" fn navigate_and_find_ee053c8c4c89_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  var_target_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f131f60d973ed009dbcfbc7"

///|
pub fn navigate_and_find_ee053c8c4c89_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  var_target_frame : @win32_core.RawAddress,
) -> Int {
  navigate_and_find_ee053c8c4c89_ffi(this_, url, str_query, var_target_frame)
}

///|
pub fn navigate_and_find_ee053c8c4c89(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  var_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_and_find_ee053c8c4c89_raw(
    this_, url, str_query, var_target_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_offline_desktop_980fd0bf4334_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bff1a11a3edafdd6536f5c2"

///|
pub fn refresh_offline_desktop_980fd0bf4334_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_offline_desktop_980fd0bf4334_ffi(this_)
}

///|
pub fn refresh_offline_desktop_980fd0bf4334(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_offline_desktop_980fd0bf4334_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_first_boot_mode_92dc15a998bc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27debc1b59be3889b210a1a0"

///|
pub fn reset_first_boot_mode_92dc15a998bc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_first_boot_mode_92dc15a998bc_ffi(this_)
}

///|
pub fn reset_first_boot_mode_92dc15a998bc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_first_boot_mode_92dc15a998bc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_safe_mode_beb01d2dfd1c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3ff7638d8d2a92267d29d66"

///|
pub fn reset_safe_mode_beb01d2dfd1c_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_safe_mode_beb01d2dfd1c_ffi(this_)
}

///|
pub fn reset_safe_mode_beb01d2dfd1c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_safe_mode_beb01d2dfd1c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pvar_in, pvar_out)
extern "C" fn show_browser_ui_b4c91a1c9928_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pvar_in : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f4aba77b3a8b06cc5febfdf"

///|
pub fn show_browser_ui_b4c91a1c9928_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pvar_in : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Int {
  show_browser_ui_b4c91a1c9928_ffi(this_, bstr_name, pvar_in, pvar_out)
}

///|
pub fn show_browser_ui_b4c91a1c9928(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pvar_in : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_browser_ui_b4c91a1c9928_raw(
    this_, bstr_name, pvar_in, pvar_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url)
extern "C" fn add_search_provider_ae262dac9855_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13eb391a748ac2b91183dd63"

///|
pub fn add_search_provider_ae262dac9855_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  add_search_provider_ae262dac9855_ffi(this_, url)
}

///|
pub fn add_search_provider_ae262dac9855(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_search_provider_ae262dac9855_raw(this_, url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_uri)
extern "C" fn brand_image_uri_0c6381444209_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac23699d4a53fe84cce3d53b"

///|
pub fn brand_image_uri_0c6381444209_raw(
  this_ : @win32_core.RawAddress,
  pbstr_uri : @win32_core.RawAddress,
) -> Int {
  brand_image_uri_0c6381444209_ffi(this_, pbstr_uri)
}

///|
pub fn brand_image_uri_0c6381444209(
  this_ : @win32_core.RawAddress,
  pbstr_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = brand_image_uri_0c6381444209_raw(this_, pbstr_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn customize_clear_type_7bafcc5653ea_ffi(
  this_ : @win32_core.RawAddress,
  f_set : Int,
) -> Int = "moonbit_win32_4939acaddea84e74e21e777a"

///|
pub fn customize_clear_type_7bafcc5653ea_raw(
  this_ : @win32_core.RawAddress,
  f_set : Int,
) -> Int {
  customize_clear_type_7bafcc5653ea_ffi(this_, f_set)
}

///|
pub fn customize_clear_type_7bafcc5653ea(
  this_ : @win32_core.RawAddress,
  f_set : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = customize_clear_type_7bafcc5653ea_raw(this_, f_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_locale)
extern "C" fn customize_settings_b63cdc23b9de_ffi(
  this_ : @win32_core.RawAddress,
  f_sqm : Int,
  f_phishing : Int,
  bstr_locale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdacb492f67d54391907749b"

///|
pub fn customize_settings_b63cdc23b9de_raw(
  this_ : @win32_core.RawAddress,
  f_sqm : Int,
  f_phishing : Int,
  bstr_locale : @win32_core.RawAddress,
) -> Int {
  customize_settings_b63cdc23b9de_ffi(this_, f_sqm, f_phishing, bstr_locale)
}

///|
pub fn customize_settings_b63cdc23b9de(
  this_ : @win32_core.RawAddress,
  f_sqm : Int,
  f_phishing : Int,
  bstr_locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = customize_settings_b63cdc23b9de_raw(
    this_, f_sqm, f_phishing, bstr_locale,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn default_search_provider_59cc94675310_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61f66acfbf3c2fdaffa45f2a"

///|
pub fn default_search_provider_59cc94675310_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  default_search_provider_59cc94675310_ffi(this_, pbstr_name)
}

///|
pub fn default_search_provider_59cc94675310(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = default_search_provider_59cc94675310_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn diagnose_connection_6cc00310a73c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0677d0c7616fa91bb4efe252"

///|
pub fn diagnose_connection_6cc00310a73c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  diagnose_connection_6cc00310a73c_ffi(this_)
}

///|
pub fn diagnose_connection_6cc00310a73c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = diagnose_connection_6cc00310a73c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_migrated)
extern "C" fn is_search_migrated_d910d6a58878_ffi(
  this_ : @win32_core.RawAddress,
  pf_migrated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dea831ff861dc4170170da3"

///|
pub fn is_search_migrated_d910d6a58878_raw(
  this_ : @win32_core.RawAddress,
  pf_migrated : @win32_core.RawAddress,
) -> Int {
  is_search_migrated_d910d6a58878_ffi(this_, pf_migrated)
}

///|
pub fn is_search_migrated_d910d6a58878(
  this_ : @win32_core.RawAddress,
  pf_migrated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_search_migrated_d910d6a58878_raw(this_, pf_migrated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url, pdw_result)
extern "C" fn is_search_provider_installed_4f4c0aa3ba82_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c10b4c229d8866e9528aa0f"

///|
pub fn is_search_provider_installed_4f4c0aa3ba82_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  is_search_provider_installed_4f4c0aa3ba82_ffi(this_, url, pdw_result)
}

///|
pub fn is_search_provider_installed_4f4c0aa3ba82(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_search_provider_installed_4f4c0aa3ba82_raw(
    this_, url, pdw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn phishing_enabled_e6b5d80ba4e6_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb520c01b7e9114370c8e952"

///|
pub fn phishing_enabled_e6b5d80ba4e6_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  phishing_enabled_e6b5d80ba4e6_ffi(this_, pf_enabled)
}

///|
pub fn phishing_enabled_e6b5d80ba4e6(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = phishing_enabled_e6b5d80ba4e6_raw(this_, pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_shown)
extern "C" fn run_once_has_shown_e57cd22757b9_ffi(
  this_ : @win32_core.RawAddress,
  pf_shown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f7a9d685bb4364b0166ab6f"

///|
pub fn run_once_has_shown_e57cd22757b9_raw(
  this_ : @win32_core.RawAddress,
  pf_shown : @win32_core.RawAddress,
) -> Int {
  run_once_has_shown_e57cd22757b9_ffi(this_, pf_shown)
}

///|
pub fn run_once_has_shown_e57cd22757b9(
  this_ : @win32_core.RawAddress,
  pf_shown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_once_has_shown_e57cd22757b9_raw(this_, pf_shown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_once_required_settings_complete_99c1e8af503d_ffi(
  this_ : @win32_core.RawAddress,
  f_complete : Int,
) -> Int = "moonbit_win32_a3596ffce36c9d1dfacf11c3"

///|
pub fn run_once_required_settings_complete_99c1e8af503d_raw(
  this_ : @win32_core.RawAddress,
  f_complete : Int,
) -> Int {
  run_once_required_settings_complete_99c1e8af503d_ffi(this_, f_complete)
}

///|
pub fn run_once_required_settings_complete_99c1e8af503d(
  this_ : @win32_core.RawAddress,
  f_complete : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_once_required_settings_complete_99c1e8af503d_raw(
    this_, f_complete,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_once_shown_7b5bce338155_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff1b8ff29eb16cbd3a8bd5ab"

///|
pub fn run_once_shown_7b5bce338155_raw(this_ : @win32_core.RawAddress) -> Int {
  run_once_shown_7b5bce338155_ffi(this_)
}

///|
pub fn run_once_shown_7b5bce338155(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_once_shown_7b5bce338155_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_url)
extern "C" fn search_guide_url_b0a78c59addb_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db81277ce891d877f7a822cf"

///|
pub fn search_guide_url_b0a78c59addb_raw(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  search_guide_url_b0a78c59addb_ffi(this_, pbstr_url)
}

///|
pub fn search_guide_url_b0a78c59addb(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_guide_url_b0a78c59addb_raw(this_, pbstr_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_run_once_ba01a03be8cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89d9b70a76db8af5d6ff71ab"

///|
pub fn skip_run_once_ba01a03be8cf_raw(this_ : @win32_core.RawAddress) -> Int {
  skip_run_once_ba01a03be8cf_ffi(this_)
}

///|
pub fn skip_run_once_ba01a03be8cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_run_once_ba01a03be8cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_tabs_welcome_eb1b8db56dc7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53d4250186e563b7ac3f0ccb"

///|
pub fn skip_tabs_welcome_eb1b8db56dc7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_tabs_welcome_eb1b8db56dc7_ffi(this_)
}

///|
pub fn skip_tabs_welcome_eb1b8db56dc7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_tabs_welcome_eb1b8db56dc7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn sqm_enabled_6ec1ceba99c5_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27869e6e03195a76c39e87e9"

///|
pub fn sqm_enabled_6ec1ceba99c5_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  sqm_enabled_6ec1ceba99c5_ffi(this_, pf_enabled)
}

///|
pub fn sqm_enabled_6ec1ceba99c5(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sqm_enabled_6ec1ceba99c5_raw(this_, pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url)
extern "C" fn add_service_8206e93f46b1_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06a32b44c342f147cc1e8fe8"

///|
pub fn add_service_8206e93f46b1_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  add_service_8206e93f46b1_ffi(this_, url)
}

///|
pub fn add_service_8206e93f46b1(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_service_8206e93f46b1_raw(this_, url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url, title, type_)
extern "C" fn add_to_favorites_bar_31845223f721_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d18bb607d1f86998afbf4c26"

///|
pub fn add_to_favorites_bar_31845223f721_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  add_to_favorites_bar_31845223f721_ffi(this_, url, title, type_)
}

///|
pub fn add_to_favorites_bar_31845223f721(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_favorites_bar_31845223f721_raw(this_, url, title, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn build_new_tab_page_8720ddf59854_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88baf6102fe1389834a4f38f"

///|
pub fn build_new_tab_page_8720ddf59854_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  build_new_tab_page_8720ddf59854_ffi(this_)
}

///|
pub fn build_new_tab_page_8720ddf59854(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_new_tab_page_8720ddf59854_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn content_discovery_reset_7e3369dce805_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16fa2daf40a466b0bc3d7153"

///|
pub fn content_discovery_reset_7e3369dce805_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  content_discovery_reset_7e3369dce805_ffi(this_)
}

///|
pub fn content_discovery_reset_7e3369dce805(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = content_discovery_reset_7e3369dce805_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_suggested_sites_8a6e733c79ef_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_c937c2fdde022f858cfe546c"

///|
pub fn enable_suggested_sites_8a6e733c79ef_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_suggested_sites_8a6e733c79ef_ffi(this_, f_enable)
}

///|
pub fn enable_suggested_sites_8a6e733c79ef(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_suggested_sites_8a6e733c79ef_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn in_private_filtering_enabled_9a9ec78763bd_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc32c2aa5d2b81fbd4ce6084"

///|
pub fn in_private_filtering_enabled_9a9ec78763bd_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  in_private_filtering_enabled_9a9ec78763bd_ffi(this_, pf_enabled)
}

///|
pub fn in_private_filtering_enabled_9a9ec78763bd(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_private_filtering_enabled_9a9ec78763bd_raw(this_, pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url, verb, pdw_result)
extern "C" fn is_service_installed_717ce7d0145d_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fbeb31f0699115a4ef2e6b2"

///|
pub fn is_service_installed_717ce7d0145d_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  is_service_installed_717ce7d0145d_ffi(this_, url, verb, pdw_result)
}

///|
pub fn is_service_installed_717ce7d0145d(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_service_installed_717ce7d0145d_raw(
    this_, url, verb, pdw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn is_suggested_sites_enabled_5a94dd42eb9d_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a6e119fc6905b411ce36b4a"

///|
pub fn is_suggested_sites_enabled_5a94dd42eb9d_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  is_suggested_sites_enabled_5a94dd42eb9d_ffi(this_, pf_enabled)
}

///|
pub fn is_suggested_sites_enabled_5a94dd42eb9d(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_suggested_sites_enabled_5a94dd42eb9d_raw(this_, pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_relative_url)
extern "C" fn navigate_to_suggested_sites_1213aaad6085_ffi(
  this_ : @win32_core.RawAddress,
  bstr_relative_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ba31eeea88455ea7d893ba4"

///|
pub fn navigate_to_suggested_sites_1213aaad6085_raw(
  this_ : @win32_core.RawAddress,
  bstr_relative_url : @win32_core.RawAddress,
) -> Int {
  navigate_to_suggested_sites_1213aaad6085_ffi(this_, bstr_relative_url)
}

///|
pub fn navigate_to_suggested_sites_1213aaad6085(
  this_ : @win32_core.RawAddress,
  bstr_relative_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_suggested_sites_1213aaad6085_raw(
    this_, bstr_relative_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_activities_visible_30893e9ff55b_ffi(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Int = "moonbit_win32_da0471c6ec88a8343b439a06"

///|
pub fn set_activities_visible_30893e9ff55b_raw(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Int {
  set_activities_visible_30893e9ff55b_ffi(this_, f_visible)
}

///|
pub fn set_activities_visible_30893e9ff55b(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_activities_visible_30893e9ff55b_raw(this_, f_visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_recently_closed_visible_6ccf82468bfe_ffi(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Int = "moonbit_win32_6d6892b37dfd1ea0cbbc5ef3"

///|
pub fn set_recently_closed_visible_6ccf82468bfe_raw(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Int {
  set_recently_closed_visible_6ccf82468bfe_ffi(this_, f_visible)
}

///|
pub fn set_recently_closed_visible_6ccf82468bfe(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_recently_closed_visible_6ccf82468bfe_raw(this_, f_visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_in_private_help_e6d5b4d12b6e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25ff894a8dfc9bbca3737ee8"

///|
pub fn show_in_private_help_e6d5b4d12b6e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_in_private_help_e6d5b4d12b6e_ffi(this_)
}

///|
pub fn show_in_private_help_e6d5b4d12b6e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_in_private_help_e6d5b4d12b6e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_tabs_help_92c4940da144_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e8a557e9e5cd6cfb10dd2c3"

///|
pub fn show_tabs_help_92c4940da144_raw(this_ : @win32_core.RawAddress) -> Int {
  show_tabs_help_92c4940da144_ffi(this_)
}

///|
pub fn show_tabs_help_92c4940da144(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_tabs_help_92c4940da144_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn ms_active_x_filtering_enabled_4fc41060e078_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d30a4f22cff71a322fbe360"

///|
pub fn ms_active_x_filtering_enabled_4fc41060e078_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  ms_active_x_filtering_enabled_4fc41060e078_ffi(this_, pf_enabled)
}

///|
pub fn ms_active_x_filtering_enabled_4fc41060e078(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_active_x_filtering_enabled_4fc41060e078_raw(
    this_, pf_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_add_site_mode_3f6c608b8e19_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daad3b12229cb9bb791ee878"

///|
pub fn ms_add_site_mode_3f6c608b8e19_raw(this_ : @win32_core.RawAddress) -> Int {
  ms_add_site_mode_3f6c608b8e19_ffi(this_)
}

///|
pub fn ms_add_site_mode_3f6c608b8e19(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_add_site_mode_3f6c608b8e19_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

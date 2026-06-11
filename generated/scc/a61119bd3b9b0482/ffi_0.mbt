///|
#borrow(this_)
extern "C" fn get_buffer_pointer_36c19a57c958_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_93d05d7f5217bdd0a29a9da8"

///|
pub fn get_buffer_pointer_36c19a57c958_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_buffer_pointer_36c19a57c958_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_buffer_size_00e92fb9eff7_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_99639824e0694f4a7804d9d5"

///|
pub fn get_buffer_size_00e92fb9eff7_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_buffer_size_00e92fb9eff7_ffi(this_)
}

///|
#borrow(this_, callback_fn, p_data, p_callback_id)
extern "C" fn register_destruction_callback_822bf843d6b2_ffi(
  this_ : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_callback_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b03a213db8716af06b06688e"

///|
pub fn register_destruction_callback_822bf843d6b2_raw(
  this_ : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_callback_id : @win32_core.RawAddress,
) -> Int {
  register_destruction_callback_822bf843d6b2_ffi(
    this_, callback_fn, p_data, p_callback_id,
  )
}

///|
pub fn register_destruction_callback_822bf843d6b2(
  this_ : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_callback_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_destruction_callback_822bf843d6b2_raw(
    this_, callback_fn, p_data, p_callback_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_destruction_callback_b0bcdab03c3b_ffi(
  this_ : @win32_core.RawAddress,
  callback_id : UInt,
) -> Int = "moonbit_win32_5b0d516b35d85943decb3bb5"

///|
pub fn unregister_destruction_callback_b0bcdab03c3b_raw(
  this_ : @win32_core.RawAddress,
  callback_id : UInt,
) -> Int {
  unregister_destruction_callback_b0bcdab03c3b_ffi(this_, callback_id)
}

///|
pub fn unregister_destruction_callback_b0bcdab03c3b(
  this_ : @win32_core.RawAddress,
  callback_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_destruction_callback_b0bcdab03c3b_raw(
    this_, callback_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn close_4875af5e2a4d_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9c073d90ded1b3cb8e8ca94"

///|
pub fn close_4875af5e2a4d_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  close_4875af5e2a4d_ffi(this_, p_data)
}

///|
pub fn close_4875af5e2a4d(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4875af5e2a4d_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_file_name, p_parent_data, pp_data, p_bytes)
extern "C" fn open_e0f0788ae445_ffi(
  this_ : @win32_core.RawAddress,
  include_type : Int,
  p_file_name : @win32_core.RawAddress,
  p_parent_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b88c963bb5d764002d5b0ff"

///|
pub fn open_e0f0788ae445_raw(
  this_ : @win32_core.RawAddress,
  include_type : Int,
  p_file_name : @win32_core.RawAddress,
  p_parent_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_bytes : @win32_core.RawAddress,
) -> Int {
  open_e0f0788ae445_ffi(
    this_, include_type, p_file_name, p_parent_data, pp_data, p_bytes,
  )
}

///|
pub fn open_e0f0788ae445(
  this_ : @win32_core.RawAddress,
  include_type : Int,
  p_file_name : @win32_core.RawAddress,
  p_parent_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_e0f0788ae445_raw(
    this_, include_type, p_file_name, p_parent_data, pp_data, p_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_component)
extern "C" fn get_component_6c1b934e94fa_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_202132ccae85736815a91f6e"

///|
pub fn get_component_6c1b934e94fa_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_component : @win32_core.RawAddress,
) -> Int {
  get_component_6c1b934e94fa_ffi(this_, index, riid, ppv_component)
}

///|
pub fn get_component_6c1b934e94fa(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_6c1b934e94fa_raw(
    this_, index, riid, ppv_component,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_component_count_e009bb6c58b6_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ced61563c8c6e9dfa74c33e3"

///|
pub fn get_component_count_e009bb6c58b6_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_component_count_e009bb6c58b6_ffi(this_)
}

///|
#borrow(this_, p_application_desc)
extern "C" fn get_desc_f96adca77493_ffi(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2658c8a55cc0e1322514d67f"

///|
pub fn get_desc_f96adca77493_raw(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_f96adca77493_ffi(this_, p_application_desc)
}

///|
pub fn get_desc_f96adca77493(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_f96adca77493_raw(this_, p_application_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_exe_path)
extern "C" fn get_exe_path_f4692daa9a2a_ffi(
  this_ : @win32_core.RawAddress,
  p_exe_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2da63e26fe8bfc2be2790f5"

///|
pub fn get_exe_path_f4692daa9a2a_raw(
  this_ : @win32_core.RawAddress,
  p_exe_path : @win32_core.RawAddress,
) -> Int {
  get_exe_path_f4692daa9a2a_ffi(this_, p_exe_path)
}

///|
pub fn get_exe_path_f4692daa9a2a(
  this_ : @win32_core.RawAddress,
  p_exe_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exe_path_f4692daa9a2a_raw(this_, p_exe_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_installer_name)
extern "C" fn get_installer_name_6c80c4437ff0_ffi(
  this_ : @win32_core.RawAddress,
  p_installer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e64f83982df7bf7fa4f08db"

///|
pub fn get_installer_name_6c80c4437ff0_raw(
  this_ : @win32_core.RawAddress,
  p_installer_name : @win32_core.RawAddress,
) -> Int {
  get_installer_name_6c80c4437ff0_ffi(this_, p_installer_name)
}

///|
pub fn get_installer_name_6c80c4437ff0(
  this_ : @win32_core.RawAddress,
  p_installer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_installer_name_6c80c4437ff0_raw(this_, p_installer_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_precompile_target_count_9d6346496350_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> UInt = "moonbit_win32_a20e6b7c782bf7c108b9a8a8"

///|
pub fn get_precompile_target_count_9d6346496350_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  get_precompile_target_count_9d6346496350_ffi(this_, flags)
}

///|
#borrow(this_, p_array)
extern "C" fn get_precompile_targets_68ac00603e30_ffi(
  this_ : @win32_core.RawAddress,
  array_size : UInt,
  p_array : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_547b29083e0724b1b82fda00"

///|
pub fn get_precompile_targets_68ac00603e30_raw(
  this_ : @win32_core.RawAddress,
  array_size : UInt,
  p_array : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  get_precompile_targets_68ac00603e30_ffi(this_, array_size, p_array, flags)
}

///|
pub fn get_precompile_targets_68ac00603e30(
  this_ : @win32_core.RawAddress,
  array_size : UInt,
  p_array : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_precompile_targets_68ac00603e30_raw(
    this_, array_size, p_array, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, p_state_object_db_path, p_psd_bs, riid, ppv_component)
extern "C" fn register_component_2f99a3e04587_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_state_object_db_path : @win32_core.RawAddress,
  num_psdb : UInt,
  p_psd_bs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0b03dd8216a30443d650ed2"

///|
pub fn register_component_2f99a3e04587_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_state_object_db_path : @win32_core.RawAddress,
  num_psdb : UInt,
  p_psd_bs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_component : @win32_core.RawAddress,
) -> Int {
  register_component_2f99a3e04587_ffi(
    this_, p_name, p_state_object_db_path, num_psdb, p_psd_bs, riid, ppv_component,
  )
}

///|
pub fn register_component_2f99a3e04587(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_state_object_db_path : @win32_core.RawAddress,
  num_psdb : UInt,
  p_psd_bs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_component_2f99a3e04587_raw(
    this_, p_name, p_state_object_db_path, num_psdb, p_psd_bs, riid, ppv_component,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_component)
extern "C" fn remove_component_dd1d04d7357d_ffi(
  this_ : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f0694ce684b9b530d0b18b1"

///|
pub fn remove_component_dd1d04d7357d_raw(
  this_ : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
) -> Int {
  remove_component_dd1d04d7357d_ffi(this_, p_component)
}

///|
pub fn remove_component_dd1d04d7357d(
  this_ : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_component_dd1d04d7357d_raw(this_, p_component)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_component_name_58abed8065ea_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8470aab33a53941ea5b7cdf3"

///|
pub fn get_component_name_58abed8065ea_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_component_name_58abed8065ea_ffi(this_, p_name)
}

///|
pub fn get_component_name_58abed8065ea(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_name_58abed8065ea_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_adapter_family, p_path)
extern "C" fn get_precompiled_cache_path_bb2f14737481_ffi(
  this_ : @win32_core.RawAddress,
  p_adapter_family : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb3c9461e0ac72af0a70e1f6"

///|
pub fn get_precompiled_cache_path_bb2f14737481_raw(
  this_ : @win32_core.RawAddress,
  p_adapter_family : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int {
  get_precompiled_cache_path_bb2f14737481_ffi(this_, p_adapter_family, p_path)
}

///|
pub fn get_precompiled_cache_path_bb2f14737481(
  this_ : @win32_core.RawAddress,
  p_adapter_family : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_precompiled_cache_path_bb2f14737481_raw(
    this_, p_adapter_family, p_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_precompiled_shader_database_count_85ebb8b616cc_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_387a58abf80d5ba5ec0be02c"

///|
pub fn get_precompiled_shader_database_count_85ebb8b616cc_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_precompiled_shader_database_count_85ebb8b616cc_ffi(this_)
}

///|
#borrow(this_, p_psd_bs)
extern "C" fn get_precompiled_shader_databases_0f82532f9dc0_ffi(
  this_ : @win32_core.RawAddress,
  array_size : UInt,
  p_psd_bs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c820aaa5358160c6e77e21f7"

///|
pub fn get_precompiled_shader_databases_0f82532f9dc0_raw(
  this_ : @win32_core.RawAddress,
  array_size : UInt,
  p_psd_bs : @win32_core.RawAddress,
) -> Int {
  get_precompiled_shader_databases_0f82532f9dc0_ffi(this_, array_size, p_psd_bs)
}

///|
pub fn get_precompiled_shader_databases_0f82532f9dc0(
  this_ : @win32_core.RawAddress,
  array_size : UInt,
  p_psd_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_precompiled_shader_databases_0f82532f9dc0_raw(
    this_, array_size, p_psd_bs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_path)
extern "C" fn get_state_object_database_path_5bf589e66575_ffi(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36ce1759e2e48cbdc3134c0b"

///|
pub fn get_state_object_database_path_5bf589e66575_raw(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int {
  get_state_object_database_path_5bf589e66575_ffi(this_, p_path)
}

///|
pub fn get_state_object_database_path_5bf589e66575(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_object_database_path_5bf589e66575_raw(this_, p_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_full_exe_path, riid, ppv_app)
extern "C" fn get_application_from_exe_path_408b6d8d90ef_ffi(
  this_ : @win32_core.RawAddress,
  p_full_exe_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3378ddfdae7025a4f3c245c4"

///|
pub fn get_application_from_exe_path_408b6d8d90ef_raw(
  this_ : @win32_core.RawAddress,
  p_full_exe_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Int {
  get_application_from_exe_path_408b6d8d90ef_ffi(
    this_, p_full_exe_path, riid, ppv_app,
  )
}

///|
pub fn get_application_from_exe_path_408b6d8d90ef(
  this_ : @win32_core.RawAddress,
  p_full_exe_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_from_exe_path_408b6d8d90ef_raw(
    this_, p_full_exe_path, riid, ppv_app,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_all_state_fa8714699926_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc94bd6c9f9ae838a261f388"

///|
pub fn clear_all_state_fa8714699926_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_all_state_fa8714699926_ffi(this_)
}

///|
pub fn clear_all_state_fa8714699926(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_state_fa8714699926_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_app)
extern "C" fn get_application_095bcb45dbd7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9993dd5d7199c65ee59c93ea"

///|
pub fn get_application_095bcb45dbd7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Int {
  get_application_095bcb45dbd7_ffi(this_, index, riid, ppv_app)
}

///|
pub fn get_application_095bcb45dbd7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_095bcb45dbd7_raw(this_, index, riid, ppv_app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_application_count_849d8fef26c5_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d1a46544681d56c7ab1e400d"

///|
pub fn get_application_count_849d8fef26c5_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_application_count_849d8fef26c5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_max_precompile_target_count_75bcbf23f61a_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e65d858ba07282f61ef3920c"

///|
pub fn get_max_precompile_target_count_75bcbf23f61a_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_max_precompile_target_count_75bcbf23f61a_ffi(this_)
}

///|
#borrow(this_, p_application_desc, p_array_size, p_array)
extern "C" fn get_precompile_targets_3d9d5cc75b13_ffi(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  p_array_size : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_86b00766b2ead832e7a72e66"

///|
pub fn get_precompile_targets_3d9d5cc75b13_raw(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  p_array_size : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  get_precompile_targets_3d9d5cc75b13_ffi(
    this_, p_application_desc, p_array_size, p_array, flags,
  )
}

///|
pub fn get_precompile_targets_3d9d5cc75b13(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  p_array_size : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_precompile_targets_3d9d5cc75b13_raw(
    this_, p_application_desc, p_array_size, p_array, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_exe_path, p_application_desc, riid, ppv_app)
extern "C" fn register_application_ef074029afe2_ffi(
  this_ : @win32_core.RawAddress,
  p_exe_path : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3db4eaf24db44172d7e072d1"

///|
pub fn register_application_ef074029afe2_raw(
  this_ : @win32_core.RawAddress,
  p_exe_path : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Int {
  register_application_ef074029afe2_ffi(
    this_, p_exe_path, p_application_desc, riid, ppv_app,
  )
}

///|
pub fn register_application_ef074029afe2(
  this_ : @win32_core.RawAddress,
  p_exe_path : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_application_ef074029afe2_raw(
    this_, p_exe_path, p_application_desc, riid, ppv_app,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register_driver_update_listener_e1ffc2d89f49_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcdcd24ab80f113bb7e88b57"

///|
pub fn register_driver_update_listener_e1ffc2d89f49_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  register_driver_update_listener_e1ffc2d89f49_ffi(this_)
}

///|
pub fn register_driver_update_listener_e1ffc2d89f49(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_driver_update_listener_e1ffc2d89f49_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_service_handle)
extern "C" fn register_service_driver_update_trigger_ed1fac84b465_ffi(
  this_ : @win32_core.RawAddress,
  h_service_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa5cf4c58f3bec78e7282a7c"

///|
pub fn register_service_driver_update_trigger_ed1fac84b465_raw(
  this_ : @win32_core.RawAddress,
  h_service_handle : @win32_core.RawAddress,
) -> Int {
  register_service_driver_update_trigger_ed1fac84b465_ffi(
    this_, h_service_handle,
  )
}

///|
pub fn register_service_driver_update_trigger_ed1fac84b465(
  this_ : @win32_core.RawAddress,
  h_service_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_service_driver_update_trigger_ed1fac84b465_raw(
    this_, h_service_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_application)
extern "C" fn remove_application_33a64df97f3d_ffi(
  this_ : @win32_core.RawAddress,
  p_application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e53e42d95fea92f6ff3e544"

///|
pub fn remove_application_33a64df97f3d_raw(
  this_ : @win32_core.RawAddress,
  p_application : @win32_core.RawAddress,
) -> Int {
  remove_application_33a64df97f3d_ffi(this_, p_application)
}

///|
pub fn remove_application_33a64df97f3d(
  this_ : @win32_core.RawAddress,
  p_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_application_33a64df97f3d_raw(this_, p_application)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_driver_update_listener_7a4f80e8c94a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a1f3d9df8c4ddf91523bc0b"

///|
pub fn unregister_driver_update_listener_7a4f80e8c94a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_driver_update_listener_7a4f80e8c94a_ffi(this_)
}

///|
pub fn unregister_driver_update_listener_7a4f80e8c94a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_driver_update_listener_7a4f80e8c94a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_service_handle)
extern "C" fn unregister_service_driver_update_trigger_c90583b77af8_ffi(
  this_ : @win32_core.RawAddress,
  h_service_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2beccf36fbb2fde196d7bc6"

///|
pub fn unregister_service_driver_update_trigger_c90583b77af8_raw(
  this_ : @win32_core.RawAddress,
  h_service_handle : @win32_core.RawAddress,
) -> Int {
  unregister_service_driver_update_trigger_c90583b77af8_ffi(
    this_, h_service_handle,
  )
}

///|
pub fn unregister_service_driver_update_trigger_c90583b77af8(
  this_ : @win32_core.RawAddress,
  h_service_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_service_driver_update_trigger_c90583b77af8_raw(
    this_, h_service_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name_length, p_name)
extern "C" fn get_installer_name_518380711332_ffi(
  this_ : @win32_core.RawAddress,
  p_name_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1430dca33ff14989cf5f884e"

///|
pub fn get_installer_name_518380711332_raw(
  this_ : @win32_core.RawAddress,
  p_name_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_installer_name_518380711332_ffi(this_, p_name_length, p_name)
}

///|
pub fn get_installer_name_518380711332(
  this_ : @win32_core.RawAddress,
  p_name_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_installer_name_518380711332_raw(
    this_, p_name_length, p_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_installer_scope_90f59c3cc154_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f244cd6a0c2f7076f5f9e0f"

///|
pub fn get_installer_scope_90f59c3cc154_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_installer_scope_90f59c3cc154_ffi(this_)
}

///|
#borrow(this_, p_installer)
extern "C" fn handle_driver_update_6baa2b4d0fc7_ffi(
  this_ : @win32_core.RawAddress,
  p_installer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1f45ff7483d90f05b33bd85"

///|
pub fn handle_driver_update_6baa2b4d0fc7_raw(
  this_ : @win32_core.RawAddress,
  p_installer : @win32_core.RawAddress,
) -> Int {
  handle_driver_update_6baa2b4d0fc7_ffi(this_, p_installer)
}

///|
pub fn handle_driver_update_6baa2b4d0fc7(
  this_ : @win32_core.RawAddress,
  p_installer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_driver_update_6baa2b4d0fc7_raw(this_, p_installer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unknown, riid, ppv_explorer)
extern "C" fn create_explorer_d3a8ec6cdc6b_ffi(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_explorer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e0f660a6b6e679fdb7f6955"

///|
pub fn create_explorer_d3a8ec6cdc6b_raw(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_explorer : @win32_core.RawAddress,
) -> Int {
  create_explorer_d3a8ec6cdc6b_ffi(this_, p_unknown, riid, ppv_explorer)
}

///|
pub fn create_explorer_d3a8ec6cdc6b(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_explorer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_explorer_d3a8ec6cdc6b_raw(
    this_, p_unknown, riid, ppv_explorer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_client, riid, ppv_installer)
extern "C" fn create_installer_d1f7a2841c1a_ffi(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_installer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d69ed52cac37c56087d4c4d1"

///|
pub fn create_installer_d1f7a2841c1a_raw(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_installer : @win32_core.RawAddress,
) -> Int {
  create_installer_d1f7a2841c1a_ffi(this_, p_client, riid, ppv_installer)
}

///|
pub fn create_installer_d1f7a2841c1a(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_installer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_installer_d1f7a2841c1a_raw(
    this_, p_client, riid, ppv_installer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

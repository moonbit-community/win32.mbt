///|
#borrow(this_)
extern "C" fn get_buffer_pointer_36c19a57c958_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bbf0338d7838c2b3f11200b5"

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
) -> UInt64 = "moonbit_win32_e1665400100afe3770aa16c5"

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
) -> Int = "moonbit_win32_aeed72572a221df176f71a90"

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
) -> Int = "moonbit_win32_2d9e3a96e0408f2dab40a918"

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
) -> Int = "moonbit_win32_f9fe1a97890c845fd23ad57a"

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
) -> Int = "moonbit_win32_5688536ae1ecc06d8005fab9"

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
) -> Int = "moonbit_win32_cb84bc759c7c4656978e070a"

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
) -> UInt = "moonbit_win32_78b642eebb6ba5030b7aa487"

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
) -> Int = "moonbit_win32_dbf5ec7ce65674a2c0ff6c6a"

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
) -> Int = "moonbit_win32_82ed7f24abebc314e3aee3da"

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
) -> Int = "moonbit_win32_f83504327b17a7d2c16f9a55"

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
) -> UInt = "moonbit_win32_150d5dead6f81038e030f432"

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
) -> Int = "moonbit_win32_4d3162bc4f946e478fb83bb0"

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
) -> Int = "moonbit_win32_4cd3ad681e785be5d7d29cf9"

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
) -> Int = "moonbit_win32_cbf3236eba7b442366181589"

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
) -> Int = "moonbit_win32_5f40e760e26115834e498065"

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
) -> Int = "moonbit_win32_417c0e56084ab21d6c86368f"

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
) -> UInt = "moonbit_win32_2715782262665ac4517ae589"

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
) -> Int = "moonbit_win32_c0dd778190e5616c75caed67"

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
) -> Int = "moonbit_win32_2ed4535e6130ac338bb1b1cb"

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
) -> Int = "moonbit_win32_9bdcd573d94074e4cf2a2237"

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
) -> Int = "moonbit_win32_6005eec1e6354938df73abe7"

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
) -> Int = "moonbit_win32_63a5add6bf71a9e4ed95456d"

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
) -> UInt = "moonbit_win32_cb8b70d9b9f8a4d0927c835c"

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
) -> UInt = "moonbit_win32_2d9bee365a52e1bb8498360f"

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
) -> Int = "moonbit_win32_009fa933ac3b1a809ceba364"

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
) -> Int = "moonbit_win32_788506432c0d5e2b6ca96a39"

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
) -> Int = "moonbit_win32_01d08d171ab628e16dc2d99c"

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
) -> Int = "moonbit_win32_8978d47369c3ffb3cf8d1acf"

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
) -> Int = "moonbit_win32_d7a203e359c704c15fbcfde5"

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
) -> Int = "moonbit_win32_37fc7e5395a8243a03da5897"

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
) -> Int = "moonbit_win32_cc3e3fb389fb105a7dba3621"

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
) -> Int = "moonbit_win32_97cbd1395066c394cf141041"

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
) -> Int = "moonbit_win32_0704575aabc9b640b296ea01"

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
) -> Int = "moonbit_win32_7f1e0803ed2253367b377753"

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
) -> Int = "moonbit_win32_908fee37b772eb6ceef4b2e8"

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
) -> Int = "moonbit_win32_3e2bb944e1b1b111c968bafd"

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

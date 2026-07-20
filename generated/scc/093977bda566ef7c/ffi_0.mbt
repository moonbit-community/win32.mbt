///|
#borrow(this_)
extern "C" fn get_buffer_pointer_36c19a57c958_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6dce27902beef985b8643b2b"

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
) -> UInt64 = "moonbit_win32_781bae6e89b1baecb7ffc10e"

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
) -> Int = "moonbit_win32_19b5a903ff0cf76dc733e7bd"

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
) -> Int = "moonbit_win32_01a69f5bfc57131b23a59fdf"

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
) -> Int = "moonbit_win32_534558f4f882c0ddb962daba"

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
) -> Int = "moonbit_win32_4545cacb79a4f6f86d2758ac"

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
) -> Int = "moonbit_win32_471badf05c5d591be040f912"

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
) -> UInt = "moonbit_win32_2580f07ab5b0faff7387c9d3"

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
) -> Int = "moonbit_win32_6ebcf73effbc04af8e581cda"

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
) -> Int = "moonbit_win32_14c95c888ef1e95fa49611e8"

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
) -> Int = "moonbit_win32_b7e9f1c749bd64a2d80d51c2"

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
) -> UInt = "moonbit_win32_950b6d490377e070f9d4de0a"

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
) -> Int = "moonbit_win32_5ea0bb8d5ccc13d6d0f4423a"

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
) -> Int = "moonbit_win32_ab4b1be1af8afbc060a1795f"

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
) -> Int = "moonbit_win32_054adae58c03dba2a28da527"

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
) -> Int = "moonbit_win32_06210ed92955e929f7695c34"

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
) -> Int = "moonbit_win32_5b8beb0039ba87eff68dfab4"

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
) -> UInt = "moonbit_win32_29ad3fe71050a3c82cfd073e"

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
) -> Int = "moonbit_win32_603d6d68a2e29f950aeaf21b"

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
) -> Int = "moonbit_win32_032f86c0cae0f19fd942a948"

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
) -> Int = "moonbit_win32_bb09f95d7e4b94ca1063b511"

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
) -> Int = "moonbit_win32_4f3024c5966ef15154a98003"

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
) -> Int = "moonbit_win32_ab5681a883f6e3e153f93d6e"

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
) -> UInt = "moonbit_win32_d6c6f67d2cc79eaae927e2a3"

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
) -> UInt = "moonbit_win32_94ccdf5cc2fcd69853c7867f"

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
) -> Int = "moonbit_win32_204ab0f998ec3ef7525bfc6a"

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
) -> Int = "moonbit_win32_cc86f59f1e85091bee3b25a5"

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
) -> Int = "moonbit_win32_2b317893ba2cf9f23918439d"

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
) -> Int = "moonbit_win32_c35aca0f0406b265202e2755"

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
) -> Int = "moonbit_win32_f52372c1026951b60b1b4244"

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
) -> Int = "moonbit_win32_2dbe1de53c4aea0ff66080ff"

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
) -> Int = "moonbit_win32_c63c2de0d1143501eb824714"

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
) -> Int = "moonbit_win32_f38fbcb6d9333627d143d5c2"

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
) -> Int = "moonbit_win32_a47d6e0b37f5105a28cce829"

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
) -> Int = "moonbit_win32_741f25eade818adb6979c6fd"

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
) -> Int = "moonbit_win32_ab11df3aa8c78acef73e09da"

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
) -> Int = "moonbit_win32_86fa06e1ecd519ad9e996990"

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

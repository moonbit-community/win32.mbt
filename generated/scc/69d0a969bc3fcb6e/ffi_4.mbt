///|
#borrow(this_, product_id, task_id, pp_task_info)
extern "C" fn get_task_info_ac31b2295ee2_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  task_id : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b28ce60fb44dae0cffa0d4a9"

///|
pub fn get_task_info_ac31b2295ee2_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  task_id : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Int {
  get_task_info_ac31b2295ee2_ffi(this_, product_id, task_id, pp_task_info)
}

///|
pub fn get_task_info_ac31b2295ee2(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  task_id : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_info_ac31b2295ee2_raw(
    this_, product_id, task_id, pp_task_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, task_id, pp_task_info)
extern "C" fn get_task_info_ex_56abe0e07b86_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  task_id : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1d289754831a0aa92a99561"

///|
pub fn get_task_info_ex_56abe0e07b86_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  task_id : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Int {
  get_task_info_ex_56abe0e07b86_ffi(this_, product_id, task_id, pp_task_info)
}

///|
pub fn get_task_info_ex_56abe0e07b86(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  task_id : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_info_ex_56abe0e07b86_raw(
    this_, product_id, task_id, pp_task_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, tile_id, pp_tile_info)
extern "C" fn get_tile_info_08d0da192ec8_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  tile_id : @win32_core.RawAddress,
  pp_tile_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dbc2510969f5ff0496f500d"

///|
pub fn get_tile_info_08d0da192ec8_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  tile_id : @win32_core.RawAddress,
  pp_tile_info : @win32_core.RawAddress,
) -> Int {
  get_tile_info_08d0da192ec8_ffi(this_, product_id, tile_id, pp_tile_info)
}

///|
pub fn get_tile_info_08d0da192ec8(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  tile_id : @win32_core.RawAddress,
  pp_tile_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tile_info_08d0da192ec8_raw(
    this_, product_id, tile_id, pp_tile_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_supports_updates)
extern "C" fn get_supports_updates_2be4b4cb2c0b_ffi(
  this_ : @win32_core.RawAddress,
  p_supports_updates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3f5511cc7cd01c8db72aa4e"

///|
pub fn get_supports_updates_2be4b4cb2c0b_raw(
  this_ : @win32_core.RawAddress,
  p_supports_updates : @win32_core.RawAddress,
) -> Int {
  get_supports_updates_2be4b4cb2c0b_ffi(this_, p_supports_updates)
}

///|
pub fn get_supports_updates_2be4b4cb2c0b(
  this_ : @win32_core.RawAddress,
  p_supports_updates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supports_updates_2be4b4cb2c0b_raw(this_, p_supports_updates)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_aumid, p_args)
extern "C" fn get_invocation_info_d3707a0a5280_ffi(
  this_ : @win32_core.RawAddress,
  p_aumid : @win32_core.RawAddress,
  p_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_591a092995efac4ddf7ae5b6"

///|
pub fn get_invocation_info_d3707a0a5280_raw(
  this_ : @win32_core.RawAddress,
  p_aumid : @win32_core.RawAddress,
  p_args : @win32_core.RawAddress,
) -> Int {
  get_invocation_info_d3707a0a5280_ffi(this_, p_aumid, p_args)
}

///|
pub fn get_invocation_info_d3707a0a5280(
  this_ : @win32_core.RawAddress,
  p_aumid : @win32_core.RawAddress,
  p_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_invocation_info_d3707a0a5280_raw(this_, p_aumid, p_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_types, pp_types)
extern "C" fn get_all_file_types_e381adf4f4ce_ffi(
  this_ : @win32_core.RawAddress,
  pcb_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_082ded816934da823d5191ce"

///|
pub fn get_all_file_types_e381adf4f4ce_raw(
  this_ : @win32_core.RawAddress,
  pcb_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Int {
  get_all_file_types_e381adf4f4ce_ffi(this_, pcb_types, pp_types)
}

///|
pub fn get_all_file_types_e381adf4f4ce(
  this_ : @win32_core.RawAddress,
  pcb_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_file_types_e381adf4f4ce_raw(this_, pcb_types, pp_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_type, p_content_type)
extern "C" fn get_content_type_e3c45887de5d_ffi(
  this_ : @win32_core.RawAddress,
  file_type : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f2ad1177c24c87e4b89e275"

///|
pub fn get_content_type_e3c45887de5d_raw(
  this_ : @win32_core.RawAddress,
  file_type : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int {
  get_content_type_e3c45887de5d_ffi(this_, file_type, p_content_type)
}

///|
pub fn get_content_type_e3c45887de5d(
  this_ : @win32_core.RawAddress,
  file_type : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_type_e3c45887de5d_raw(
    this_, file_type, p_content_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_display_name)
extern "C" fn get_display_name_1fb4f2cc6221_ffi(
  this_ : @win32_core.RawAddress,
  p_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_761fa450f82620bdf12ab5b7"

///|
pub fn get_display_name_1fb4f2cc6221_raw(
  this_ : @win32_core.RawAddress,
  p_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_1fb4f2cc6221_ffi(this_, p_display_name)
}

///|
pub fn get_display_name_1fb4f2cc6221(
  this_ : @win32_core.RawAddress,
  p_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_1fb4f2cc6221_raw(this_, p_display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_type, p_file_type)
extern "C" fn get_file_type_a8ccd93374b9_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  p_file_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15726f4322be9be1217d661b"

///|
pub fn get_file_type_a8ccd93374b9_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  p_file_type : @win32_core.RawAddress,
) -> Int {
  get_file_type_a8ccd93374b9_ffi(this_, content_type, p_file_type)
}

///|
pub fn get_file_type_a8ccd93374b9(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  p_file_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_type_a8ccd93374b9_raw(this_, content_type, p_file_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_image_urn, p_parameters)
extern "C" fn get_invocation_info_61481c36a4d8_ffi(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6785f968846a5799b5e7531"

///|
pub fn get_invocation_info_61481c36a4d8_raw(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  get_invocation_info_61481c36a4d8_ffi(this_, p_image_urn, p_parameters)
}

///|
pub fn get_invocation_info_61481c36a4d8(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_invocation_info_61481c36a4d8_raw(
    this_, p_image_urn, p_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_logo)
extern "C" fn get_logo_0f3e13d59782_ffi(
  this_ : @win32_core.RawAddress,
  logo_size : Int,
  p_logo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4787d5feaa8cebeb8f67870"

///|
pub fn get_logo_0f3e13d59782_raw(
  this_ : @win32_core.RawAddress,
  logo_size : Int,
  p_logo : @win32_core.RawAddress,
) -> Int {
  get_logo_0f3e13d59782_ffi(this_, logo_size, p_logo)
}

///|
pub fn get_logo_0f3e13d59782(
  this_ : @win32_core.RawAddress,
  logo_size : Int,
  p_logo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logo_0f3e13d59782_raw(this_, logo_size, p_logo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_name_a618bedd03f7_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec783457f88db81f6ba43427"

///|
pub fn get_name_a618bedd03f7_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_name_a618bedd03f7_ffi(this_, p_name)
}

///|
pub fn get_name_a618bedd03f7(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_a618bedd03f7_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_types, pp_types)
extern "C" fn get_all_file_types_0b70baf679c0_ffi(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_890bcaa1d94d009d5b9e3e4e"

///|
pub fn get_all_file_types_0b70baf679c0_raw(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Int {
  get_all_file_types_0b70baf679c0_ffi(this_, pc_types, pp_types)
}

///|
pub fn get_all_file_types_0b70baf679c0(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_file_types_0b70baf679c0_raw(this_, pc_types, pp_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_supports_all_types)
extern "C" fn get_supports_all_file_types_a6657696a4dd_ffi(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17de37af7ba4fc74b59dfea6"

///|
pub fn get_supports_all_file_types_a6657696a4dd_raw(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Int {
  get_supports_all_file_types_a6657696a4dd_ffi(this_, p_supports_all_types)
}

///|
pub fn get_supports_all_file_types_a6657696a4dd(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supports_all_file_types_a6657696a4dd_raw(
    this_, p_supports_all_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_types, pp_types)
extern "C" fn get_all_file_types_e47fab2238f2_ffi(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebe0810a347123381ecec1e8"

///|
pub fn get_all_file_types_e47fab2238f2_raw(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Int {
  get_all_file_types_e47fab2238f2_ffi(this_, pc_types, pp_types)
}

///|
pub fn get_all_file_types_e47fab2238f2(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_file_types_e47fab2238f2_raw(this_, pc_types, pp_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_supports_all_types)
extern "C" fn get_supports_all_file_types_5b337c19222c_ffi(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2364105fb5eb8dab6c61813"

///|
pub fn get_supports_all_file_types_5b337c19222c_raw(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Int {
  get_supports_all_file_types_5b337c19222c_ffi(this_, p_supports_all_types)
}

///|
pub fn get_supports_all_file_types_5b337c19222c(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supports_all_file_types_5b337c19222c_raw(
    this_, p_supports_all_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_file_path)
extern "C" fn get_extra_file_20f836f592e6_ffi(
  this_ : @win32_core.RawAddress,
  p_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c6bea9c0250e43b05bff417"

///|
pub fn get_extra_file_20f836f592e6_raw(
  this_ : @win32_core.RawAddress,
  p_file_path : @win32_core.RawAddress,
) -> Int {
  get_extra_file_20f836f592e6_ffi(this_, p_file_path)
}

///|
pub fn get_extra_file_20f836f592e6(
  this_ : @win32_core.RawAddress,
  p_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extra_file_20f836f592e6_raw(this_, p_file_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_icon_path)
extern "C" fn get_icon_path_d2b6d6acc78b_ffi(
  this_ : @win32_core.RawAddress,
  p_icon_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80c3d1e4ebe119d2cdcb994f"

///|
pub fn get_icon_path_d2b6d6acc78b_raw(
  this_ : @win32_core.RawAddress,
  p_icon_path : @win32_core.RawAddress,
) -> Int {
  get_icon_path_d2b6d6acc78b_ffi(this_, p_icon_path)
}

///|
pub fn get_icon_path_d2b6d6acc78b(
  this_ : @win32_core.RawAddress,
  p_icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_path_d2b6d6acc78b_raw(this_, p_icon_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_image_urn, p_parameters)
extern "C" fn get_invocation_info_a5bc1ebc659d_ffi(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da1d3d6d8a6a56e033f6e508"

///|
pub fn get_invocation_info_a5bc1ebc659d_raw(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  get_invocation_info_a5bc1ebc659d_ffi(this_, p_image_urn, p_parameters)
}

///|
pub fn get_invocation_info_a5bc1ebc659d(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_invocation_info_a5bc1ebc659d_raw(
    this_, p_image_urn, p_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_supplier_pid)
extern "C" fn get_supplier_pid_df8b99364886_ffi(
  this_ : @win32_core.RawAddress,
  p_supplier_pid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e3f7506a54df560936ef321"

///|
pub fn get_supplier_pid_df8b99364886_raw(
  this_ : @win32_core.RawAddress,
  p_supplier_pid : @win32_core.RawAddress,
) -> Int {
  get_supplier_pid_df8b99364886_ffi(this_, p_supplier_pid)
}

///|
pub fn get_supplier_pid_df8b99364886(
  this_ : @win32_core.RawAddress,
  p_supplier_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supplier_pid_df8b99364886_raw(this_, p_supplier_pid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_supplier_tid)
extern "C" fn get_supplier_task_id_4376f62b7f3e_ffi(
  this_ : @win32_core.RawAddress,
  p_supplier_tid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b80c4194b544731b6a3a37e"

///|
pub fn get_supplier_task_id_4376f62b7f3e_raw(
  this_ : @win32_core.RawAddress,
  p_supplier_tid : @win32_core.RawAddress,
) -> Int {
  get_supplier_task_id_4376f62b7f3e_ffi(this_, p_supplier_tid)
}

///|
pub fn get_supplier_task_id_4376f62b7f3e(
  this_ : @win32_core.RawAddress,
  p_supplier_tid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supplier_task_id_4376f62b7f3e_raw(this_, p_supplier_tid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_title)
extern "C" fn get_title_76fbf27d9e6b_ffi(
  this_ : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a58788c2452f0efd0175b6e"

///|
pub fn get_title_76fbf27d9e6b_raw(
  this_ : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Int {
  get_title_76fbf27d9e6b_ffi(this_, p_title)
}

///|
pub fn get_title_76fbf27d9e6b(
  this_ : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_76fbf27d9e6b_raw(this_, p_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_extension_info)
extern "C" fn get_next_a02b15d81c8e_ffi(
  this_ : @win32_core.RawAddress,
  pp_extension_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_242df1f4baa3dff47dea09ac"

///|
pub fn get_next_a02b15d81c8e_raw(
  this_ : @win32_core.RawAddress,
  pp_extension_info : @win32_core.RawAddress,
) -> Int {
  get_next_a02b15d81c8e_ffi(this_, pp_extension_info)
}

///|
pub fn get_next_a02b15d81c8e(
  this_ : @win32_core.RawAddress,
  pp_extension_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_a02b15d81c8e_raw(this_, pp_extension_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_image_urn, p_parameters)
extern "C" fn get_invocation_info_b88b4eebf022_ffi(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea60782476b5da70560a1cb5"

///|
pub fn get_invocation_info_b88b4eebf022_raw(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  get_invocation_info_b88b4eebf022_ffi(this_, p_image_urn, p_parameters)
}

///|
pub fn get_invocation_info_b88b4eebf022(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_invocation_info_b88b4eebf022_raw(
    this_, p_image_urn, p_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_protocol)
extern "C" fn get_protocol_88e1a7691368_ffi(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1255b26c0fb871ba0c149003"

///|
pub fn get_protocol_88e1a7691368_raw(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Int {
  get_protocol_88e1a7691368_ffi(this_, p_protocol)
}

///|
pub fn get_protocol_88e1a7691368(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_88e1a7691368_raw(this_, p_protocol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_data_formats, pp_data_formats)
extern "C" fn get_all_data_formats_2d38139579e2_ffi(
  this_ : @win32_core.RawAddress,
  pc_data_formats : @win32_core.RawAddress,
  pp_data_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5e9a24f512c0b40b0b37442"

///|
pub fn get_all_data_formats_2d38139579e2_raw(
  this_ : @win32_core.RawAddress,
  pc_data_formats : @win32_core.RawAddress,
  pp_data_formats : @win32_core.RawAddress,
) -> Int {
  get_all_data_formats_2d38139579e2_ffi(this_, pc_data_formats, pp_data_formats)
}

///|
pub fn get_all_data_formats_2d38139579e2(
  this_ : @win32_core.RawAddress,
  pc_data_formats : @win32_core.RawAddress,
  pp_data_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_data_formats_2d38139579e2_raw(
    this_, pc_data_formats, pp_data_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_types, pp_types)
extern "C" fn get_all_file_types_71b4f3190e2b_ffi(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac2a0fd4ce634098583a260"

///|
pub fn get_all_file_types_71b4f3190e2b_raw(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Int {
  get_all_file_types_71b4f3190e2b_ffi(this_, pc_types, pp_types)
}

///|
pub fn get_all_file_types_71b4f3190e2b(
  this_ : @win32_core.RawAddress,
  pc_types : @win32_core.RawAddress,
  pp_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_file_types_71b4f3190e2b_raw(this_, pc_types, pp_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_supports_all_types)
extern "C" fn get_supports_all_file_types_540dc785520a_ffi(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f95f0f84bafb3508b2179ab"

///|
pub fn get_supports_all_file_types_540dc785520a_raw(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Int {
  get_supports_all_file_types_540dc785520a_ffi(this_, p_supports_all_types)
}

///|
pub fn get_supports_all_file_types_540dc785520a(
  this_ : @win32_core.RawAddress,
  p_supports_all_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supports_all_file_types_540dc785520a_raw(
    this_, p_supports_all_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attempt_count)
extern "C" fn get_attempt_count_da19fa1ccad3_ffi(
  this_ : @win32_core.RawAddress,
  p_attempt_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7447c5a73b21638f6f6863cd"

///|
pub fn get_attempt_count_da19fa1ccad3_raw(
  this_ : @win32_core.RawAddress,
  p_attempt_count : @win32_core.RawAddress,
) -> Int {
  get_attempt_count_da19fa1ccad3_ffi(this_, p_attempt_count)
}

///|
pub fn get_attempt_count_da19fa1ccad3(
  this_ : @win32_core.RawAddress,
  p_attempt_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attempt_count_da19fa1ccad3_raw(this_, p_attempt_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_download_state)
extern "C" fn get_download_state_ac98c8cdb48c_ffi(
  this_ : @win32_core.RawAddress,
  p_download_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76797e5f10fdefdaf9ab6a5c"

///|
pub fn get_download_state_ac98c8cdb48c_raw(
  this_ : @win32_core.RawAddress,
  p_download_state : @win32_core.RawAddress,
) -> Int {
  get_download_state_ac98c8cdb48c_ffi(this_, p_download_state)
}

///|
pub fn get_download_state_ac98c8cdb48c(
  this_ : @win32_core.RawAddress,
  p_download_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_state_ac98c8cdb48c_raw(this_, p_download_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_interval_duration)
extern "C" fn get_interval_duration_35b829f600e3_ffi(
  this_ : @win32_core.RawAddress,
  p_interval_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae2f6ac4603c63b0effa66a1"

///|
pub fn get_interval_duration_35b829f600e3_raw(
  this_ : @win32_core.RawAddress,
  p_interval_duration : @win32_core.RawAddress,
) -> Int {
  get_interval_duration_35b829f600e3_ffi(this_, p_interval_duration)
}

///|
pub fn get_interval_duration_35b829f600e3(
  this_ : @win32_core.RawAddress,
  p_interval_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interval_duration_35b829f600e3_raw(
    this_, p_interval_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_max_run_count)
extern "C" fn get_max_run_count_0cef4df223e2_ffi(
  this_ : @win32_core.RawAddress,
  p_max_run_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55e65415bb57b53308d2fe67"

///|
pub fn get_max_run_count_0cef4df223e2_raw(
  this_ : @win32_core.RawAddress,
  p_max_run_count : @win32_core.RawAddress,
) -> Int {
  get_max_run_count_0cef4df223e2_ffi(this_, p_max_run_count)
}

///|
pub fn get_max_run_count_0cef4df223e2(
  this_ : @win32_core.RawAddress,
  p_max_run_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_run_count_0cef4df223e2_raw(this_, p_max_run_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_next_schedule)
extern "C" fn get_next_schedule_7a52cec5fa8c_ffi(
  this_ : @win32_core.RawAddress,
  p_next_schedule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_457d14570f829b673b48de7d"

///|
pub fn get_next_schedule_7a52cec5fa8c_raw(
  this_ : @win32_core.RawAddress,
  p_next_schedule : @win32_core.RawAddress,
) -> Int {
  get_next_schedule_7a52cec5fa8c_ffi(this_, p_next_schedule)
}

///|
pub fn get_next_schedule_7a52cec5fa8c(
  this_ : @win32_core.RawAddress,
  p_next_schedule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_schedule_7a52cec5fa8c_raw(this_, p_next_schedule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_product_id)
extern "C" fn get_product_id_0c9d46a9b7e8_ffi(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09dc8b577fa046fbdb65e608"

///|
pub fn get_product_id_0c9d46a9b7e8_raw(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int {
  get_product_id_0c9d46a9b7e8_ffi(this_, p_product_id)
}

///|
pub fn get_product_id_0c9d46a9b7e8(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_id_0c9d46a9b7e8_raw(this_, p_product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_recurrence_type)
extern "C" fn get_recurrence_type_56b7b8175f74_ffi(
  this_ : @win32_core.RawAddress,
  p_recurrence_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8965df8f4623707a40093b2"

///|
pub fn get_recurrence_type_56b7b8175f74_raw(
  this_ : @win32_core.RawAddress,
  p_recurrence_type : @win32_core.RawAddress,
) -> Int {
  get_recurrence_type_56b7b8175f74_ffi(this_, p_recurrence_type)
}

///|
pub fn get_recurrence_type_56b7b8175f74(
  this_ : @win32_core.RawAddress,
  p_recurrence_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recurrence_type_56b7b8175f74_raw(this_, p_recurrence_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_run_count)
extern "C" fn get_run_count_2234173016d8_ffi(
  this_ : @win32_core.RawAddress,
  p_run_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6ec2b93c75fd43f66a8feac"

///|
pub fn get_run_count_2234173016d8_raw(
  this_ : @win32_core.RawAddress,
  p_run_count : @win32_core.RawAddress,
) -> Int {
  get_run_count_2234173016d8_ffi(this_, p_run_count)
}

///|
pub fn get_run_count_2234173016d8(
  this_ : @win32_core.RawAddress,
  p_run_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_run_count_2234173016d8_raw(this_, p_run_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_run_forever)
extern "C" fn get_run_forever_8d0cf68738d7_ffi(
  this_ : @win32_core.RawAddress,
  is_run_forever : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe04bd76f384d61fbf46ff27"

///|
pub fn get_run_forever_8d0cf68738d7_raw(
  this_ : @win32_core.RawAddress,
  is_run_forever : @win32_core.RawAddress,
) -> Int {
  get_run_forever_8d0cf68738d7_ffi(this_, is_run_forever)
}

///|
pub fn get_run_forever_8d0cf68738d7(
  this_ : @win32_core.RawAddress,
  is_run_forever : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_run_forever_8d0cf68738d7_raw(this_, is_run_forever)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_schedule)
extern "C" fn get_start_schedule_60667a40d449_ffi(
  this_ : @win32_core.RawAddress,
  p_start_schedule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8005bd94ffc86d3cab3ef229"

///|
pub fn get_start_schedule_60667a40d449_raw(
  this_ : @win32_core.RawAddress,
  p_start_schedule : @win32_core.RawAddress,
) -> Int {
  get_start_schedule_60667a40d449_ffi(this_, p_start_schedule)
}

///|
pub fn get_start_schedule_60667a40d449(
  this_ : @win32_core.RawAddress,
  p_start_schedule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_schedule_60667a40d449_raw(this_, p_start_schedule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tile_id)
extern "C" fn get_tile_id_e672743980c0_ffi(
  this_ : @win32_core.RawAddress,
  p_tile_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04407baf4ee848609a99089e"

///|
pub fn get_tile_id_e672743980c0_raw(
  this_ : @win32_core.RawAddress,
  p_tile_id : @win32_core.RawAddress,
) -> Int {
  get_tile_id_e672743980c0_ffi(this_, p_tile_id)
}

///|
pub fn get_tile_id_e672743980c0(
  this_ : @win32_core.RawAddress,
  p_tile_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tile_id_e672743980c0_raw(this_, p_tile_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tile_xml, pcb_tile_xml)
extern "C" fn get_tile_xml_ee5636658f4d_ffi(
  this_ : @win32_core.RawAddress,
  p_tile_xml : @win32_core.RawAddress,
  pcb_tile_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d41eba3b9e74846a8610674"

///|
pub fn get_tile_xml_ee5636658f4d_raw(
  this_ : @win32_core.RawAddress,
  p_tile_xml : @win32_core.RawAddress,
  pcb_tile_xml : @win32_core.RawAddress,
) -> Int {
  get_tile_xml_ee5636658f4d_ffi(this_, p_tile_xml, pcb_tile_xml)
}

///|
pub fn get_tile_xml_ee5636658f4d(
  this_ : @win32_core.RawAddress,
  p_tile_xml : @win32_core.RawAddress,
  pcb_tile_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tile_xml_ee5636658f4d_raw(this_, p_tile_xml, pcb_tile_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_url_xml, pcb_url_xml)
extern "C" fn get_url_xml_67648ac4965f_ffi(
  this_ : @win32_core.RawAddress,
  p_url_xml : @win32_core.RawAddress,
  pcb_url_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_321d22323506604a4302d6c9"

///|
pub fn get_url_xml_67648ac4965f_raw(
  this_ : @win32_core.RawAddress,
  p_url_xml : @win32_core.RawAddress,
  pcb_url_xml : @win32_core.RawAddress,
) -> Int {
  get_url_xml_67648ac4965f_ffi(this_, p_url_xml, pcb_url_xml)
}

///|
pub fn get_url_xml_67648ac4965f(
  this_ : @win32_core.RawAddress,
  p_url_xml : @win32_core.RawAddress,
  pcb_url_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_xml_67648ac4965f_raw(this_, p_url_xml, pcb_url_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_attempt_count_580278c71901_ffi(
  this_ : @win32_core.RawAddress,
  ul_attempt_count : UInt,
) -> Int = "moonbit_win32_68fe1b5393e671651133e4ec"

///|
pub fn set_attempt_count_580278c71901_raw(
  this_ : @win32_core.RawAddress,
  ul_attempt_count : UInt,
) -> Int {
  set_attempt_count_580278c71901_ffi(this_, ul_attempt_count)
}

///|
pub fn set_attempt_count_580278c71901(
  this_ : @win32_core.RawAddress,
  ul_attempt_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attempt_count_580278c71901_raw(this_, ul_attempt_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_download_state_93540750f40b_ffi(
  this_ : @win32_core.RawAddress,
  ul_download_state : UInt,
) -> Int = "moonbit_win32_d3f2e8767e8263b8d8829326"

///|
pub fn set_download_state_93540750f40b_raw(
  this_ : @win32_core.RawAddress,
  ul_download_state : UInt,
) -> Int {
  set_download_state_93540750f40b_ffi(this_, ul_download_state)
}

///|
pub fn set_download_state_93540750f40b(
  this_ : @win32_core.RawAddress,
  ul_download_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_download_state_93540750f40b_raw(this_, ul_download_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_interval_duration_20abaff48c4c_ffi(
  this_ : @win32_core.RawAddress,
  ul_interval_duration : UInt,
) -> Int = "moonbit_win32_735819e57f50db5762b262d3"

///|
pub fn set_interval_duration_20abaff48c4c_raw(
  this_ : @win32_core.RawAddress,
  ul_interval_duration : UInt,
) -> Int {
  set_interval_duration_20abaff48c4c_ffi(this_, ul_interval_duration)
}

///|
pub fn set_interval_duration_20abaff48c4c(
  this_ : @win32_core.RawAddress,
  ul_interval_duration : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interval_duration_20abaff48c4c_raw(
    this_, ul_interval_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_run_count_af2555b8b4a8_ffi(
  this_ : @win32_core.RawAddress,
  ul_max_run_count : UInt,
) -> Int = "moonbit_win32_33bf331c5d716e9334e88155"

///|
pub fn set_max_run_count_af2555b8b4a8_raw(
  this_ : @win32_core.RawAddress,
  ul_max_run_count : UInt,
) -> Int {
  set_max_run_count_af2555b8b4a8_ffi(this_, ul_max_run_count)
}

///|
pub fn set_max_run_count_af2555b8b4a8(
  this_ : @win32_core.RawAddress,
  ul_max_run_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_run_count_af2555b8b4a8_raw(this_, ul_max_run_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ft_next_schedule)
extern "C" fn set_next_schedule_9a2e71c77292_ffi(
  this_ : @win32_core.RawAddress,
  ft_next_schedule : Bytes,
) -> Int = "moonbit_win32_5824681c09fdf3e7af5260ba"

///|
pub fn set_next_schedule_9a2e71c77292_raw(
  this_ : @win32_core.RawAddress,
  ft_next_schedule : Bytes,
) -> Int {
  set_next_schedule_9a2e71c77292_ffi(this_, ft_next_schedule)
}

///|
pub fn set_next_schedule_9a2e71c77292(
  this_ : @win32_core.RawAddress,
  ft_next_schedule : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_next_schedule_9a2e71c77292_raw(this_, ft_next_schedule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_recurrence_type_a3a48cb19a46_ffi(
  this_ : @win32_core.RawAddress,
  ul_recurrence_type : UInt,
) -> Int = "moonbit_win32_b7e2745d95cb5676f57b1f7c"

///|
pub fn set_recurrence_type_a3a48cb19a46_raw(
  this_ : @win32_core.RawAddress,
  ul_recurrence_type : UInt,
) -> Int {
  set_recurrence_type_a3a48cb19a46_ffi(this_, ul_recurrence_type)
}

///|
pub fn set_recurrence_type_a3a48cb19a46(
  this_ : @win32_core.RawAddress,
  ul_recurrence_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_recurrence_type_a3a48cb19a46_raw(this_, ul_recurrence_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_run_count_5a5d28ad28b8_ffi(
  this_ : @win32_core.RawAddress,
  ul_run_count : UInt,
) -> Int = "moonbit_win32_8051cd2e699332af3ed4ec44"

///|
pub fn set_run_count_5a5d28ad28b8_raw(
  this_ : @win32_core.RawAddress,
  ul_run_count : UInt,
) -> Int {
  set_run_count_5a5d28ad28b8_ffi(this_, ul_run_count)
}

///|
pub fn set_run_count_5a5d28ad28b8(
  this_ : @win32_core.RawAddress,
  ul_run_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_run_count_5a5d28ad28b8_raw(this_, ul_run_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_run_forever_37354a37e4b7_ffi(
  this_ : @win32_core.RawAddress,
  f_run_forever : Int,
) -> Int = "moonbit_win32_cba70a9bf9b57f258ece0125"

///|
pub fn set_run_forever_37354a37e4b7_raw(
  this_ : @win32_core.RawAddress,
  f_run_forever : Int,
) -> Int {
  set_run_forever_37354a37e4b7_ffi(this_, f_run_forever)
}

///|
pub fn set_run_forever_37354a37e4b7(
  this_ : @win32_core.RawAddress,
  f_run_forever : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_run_forever_37354a37e4b7_raw(this_, f_run_forever)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ft_start_schedule)
extern "C" fn set_start_schedule_72a498583281_ffi(
  this_ : @win32_core.RawAddress,
  ft_start_schedule : Bytes,
) -> Int = "moonbit_win32_afc13b7ad5a545b5dd771546"

///|
pub fn set_start_schedule_72a498583281_raw(
  this_ : @win32_core.RawAddress,
  ft_start_schedule : Bytes,
) -> Int {
  set_start_schedule_72a498583281_ffi(this_, ft_start_schedule)
}

///|
pub fn set_start_schedule_72a498583281(
  this_ : @win32_core.RawAddress,
  ft_start_schedule : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_start_schedule_72a498583281_raw(this_, ft_start_schedule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tile_xml)
extern "C" fn set_tile_xml_cc84147d5de3_ffi(
  this_ : @win32_core.RawAddress,
  p_tile_xml : @win32_core.RawAddress,
  cb_tile_xml : UInt,
) -> Int = "moonbit_win32_9b7f0120e84c56ce3ac753ed"

///|
pub fn set_tile_xml_cc84147d5de3_raw(
  this_ : @win32_core.RawAddress,
  p_tile_xml : @win32_core.RawAddress,
  cb_tile_xml : UInt,
) -> Int {
  set_tile_xml_cc84147d5de3_ffi(this_, p_tile_xml, cb_tile_xml)
}

///|
pub fn set_tile_xml_cc84147d5de3(
  this_ : @win32_core.RawAddress,
  p_tile_xml : @win32_core.RawAddress,
  cb_tile_xml : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tile_xml_cc84147d5de3_raw(this_, p_tile_xml, cb_tile_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_url_xml)
extern "C" fn set_url_xml_43e994f71de7_ffi(
  this_ : @win32_core.RawAddress,
  p_url_xml : @win32_core.RawAddress,
  cb_url_xml : UInt,
) -> Int = "moonbit_win32_5aac034ffe32440faf40ec39"

///|
pub fn set_url_xml_43e994f71de7_raw(
  this_ : @win32_core.RawAddress,
  p_url_xml : @win32_core.RawAddress,
  cb_url_xml : UInt,
) -> Int {
  set_url_xml_43e994f71de7_ffi(this_, p_url_xml, cb_url_xml)
}

///|
pub fn set_url_xml_43e994f71de7(
  this_ : @win32_core.RawAddress,
  p_url_xml : @win32_core.RawAddress,
  cb_url_xml : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_url_xml_43e994f71de7_raw(this_, p_url_xml, cb_url_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_live_tile_job_info)
extern "C" fn get_next_e364154c3090_ffi(
  this_ : @win32_core.RawAddress,
  pp_live_tile_job_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b502f3f490fbb28bf74bb097"

///|
pub fn get_next_e364154c3090_raw(
  this_ : @win32_core.RawAddress,
  pp_live_tile_job_info : @win32_core.RawAddress,
) -> Int {
  get_next_e364154c3090_ffi(this_, pp_live_tile_job_info)
}

///|
pub fn get_next_e364154c3090(
  this_ : @win32_core.RawAddress,
  pp_live_tile_job_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_e364154c3090_raw(this_, pp_live_tile_job_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_activation_policy)
extern "C" fn get_activation_policy_ada871a5c77f_ffi(
  this_ : @win32_core.RawAddress,
  p_activation_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00877e73b6676b63f4f06ec6"

///|
pub fn get_activation_policy_ada871a5c77f_raw(
  this_ : @win32_core.RawAddress,
  p_activation_policy : @win32_core.RawAddress,
) -> Int {
  get_activation_policy_ada871a5c77f_ffi(this_, p_activation_policy)
}

///|
pub fn get_activation_policy_ada871a5c77f(
  this_ : @win32_core.RawAddress,
  p_activation_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_activation_policy_ada871a5c77f_raw(
    this_, p_activation_policy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_application_state)
extern "C" fn get_application_state_f901118f8153_ffi(
  this_ : @win32_core.RawAddress,
  p_application_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73b4a737691138d38a96b181"

///|
pub fn get_application_state_f901118f8153_raw(
  this_ : @win32_core.RawAddress,
  p_application_state : @win32_core.RawAddress,
) -> Int {
  get_application_state_f901118f8153_ffi(this_, p_application_state)
}

///|
pub fn get_application_state_f901118f8153(
  this_ : @win32_core.RawAddress,
  p_application_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_state_f901118f8153_raw(
    this_, p_application_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_background_execution_abilities)
extern "C" fn get_background_execution_abilities_c34742fc30df_ffi(
  this_ : @win32_core.RawAddress,
  p_background_execution_abilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd00730510a7ca93669796af"

///|
pub fn get_background_execution_abilities_c34742fc30df_raw(
  this_ : @win32_core.RawAddress,
  p_background_execution_abilities : @win32_core.RawAddress,
) -> Int {
  get_background_execution_abilities_c34742fc30df_ffi(
    this_, p_background_execution_abilities,
  )
}

///|
pub fn get_background_execution_abilities_c34742fc30df(
  this_ : @win32_core.RawAddress,
  p_background_execution_abilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_execution_abilities_c34742fc30df_raw(
    this_, p_background_execution_abilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bits_per_pixel)
extern "C" fn get_bits_per_pixel_281086c45fca_ffi(
  this_ : @win32_core.RawAddress,
  p_bits_per_pixel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a0aab799041c1a65065bb3f"

///|
pub fn get_bits_per_pixel_281086c45fca_raw(
  this_ : @win32_core.RawAddress,
  p_bits_per_pixel : @win32_core.RawAddress,
) -> Int {
  get_bits_per_pixel_281086c45fca_ffi(this_, p_bits_per_pixel)
}

///|
pub fn get_bits_per_pixel_281086c45fca(
  this_ : @win32_core.RawAddress,
  p_bits_per_pixel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bits_per_pixel_281086c45fca_raw(this_, p_bits_per_pixel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_root_folder)
extern "C" fn get_data_root_folder_06f63ed7a7a5_ffi(
  this_ : @win32_core.RawAddress,
  p_data_root_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5bb0713802b1860aad69af1"

///|
pub fn get_data_root_folder_06f63ed7a7a5_raw(
  this_ : @win32_core.RawAddress,
  p_data_root_folder : @win32_core.RawAddress,
) -> Int {
  get_data_root_folder_06f63ed7a7a5_ffi(this_, p_data_root_folder)
}

///|
pub fn get_data_root_folder_06f63ed7a7a5(
  this_ : @win32_core.RawAddress,
  p_data_root_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_root_folder_06f63ed7a7a5_raw(this_, p_data_root_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_image_params)
extern "C" fn get_image_params_53031b70fbfe_ffi(
  this_ : @win32_core.RawAddress,
  p_image_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_884464068bce2fa7313fbf63"

///|
pub fn get_image_params_53031b70fbfe_raw(
  this_ : @win32_core.RawAddress,
  p_image_params : @win32_core.RawAddress,
) -> Int {
  get_image_params_53031b70fbfe_ffi(this_, p_image_params)
}

///|
pub fn get_image_params_53031b70fbfe(
  this_ : @win32_core.RawAddress,
  p_image_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_params_53031b70fbfe_raw(this_, p_image_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_image_path)
extern "C" fn get_image_path_832ad37ad91b_ffi(
  this_ : @win32_core.RawAddress,
  p_image_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c6bd6e3347b292b8bbf9293"

///|
pub fn get_image_path_832ad37ad91b_raw(
  this_ : @win32_core.RawAddress,
  p_image_path : @win32_core.RawAddress,
) -> Int {
  get_image_path_832ad37ad91b_ffi(this_, p_image_path)
}

///|
pub fn get_image_path_832ad37ad91b(
  this_ : @win32_core.RawAddress,
  p_image_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_path_832ad37ad91b_raw(this_, p_image_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_install_root_folder)
extern "C" fn get_install_root_folder_710cdddd39c8_ffi(
  this_ : @win32_core.RawAddress,
  p_install_root_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1f10d9509bc2ddcee330550"

///|
pub fn get_install_root_folder_710cdddd39c8_raw(
  this_ : @win32_core.RawAddress,
  p_install_root_folder : @win32_core.RawAddress,
) -> Int {
  get_install_root_folder_710cdddd39c8_ffi(this_, p_install_root_folder)
}

///|
pub fn get_install_root_folder_710cdddd39c8(
  this_ : @win32_core.RawAddress,
  p_install_root_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_install_root_folder_710cdddd39c8_raw(
    this_, p_install_root_folder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_install_type)
extern "C" fn get_install_type_28134b0040e4_ffi(
  this_ : @win32_core.RawAddress,
  p_install_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da4ee91ba6c371d7e9f3df9c"

///|
pub fn get_install_type_28134b0040e4_raw(
  this_ : @win32_core.RawAddress,
  p_install_type : @win32_core.RawAddress,
) -> Int {
  get_install_type_28134b0040e4_ffi(this_, p_install_type)
}

///|
pub fn get_install_type_28134b0040e4(
  this_ : @win32_core.RawAddress,
  p_install_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_install_type_28134b0040e4_raw(this_, p_install_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_image_urn, p_parameters)
extern "C" fn get_invocation_info_75674cc15970_ffi(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f30a4d6bca4171b397dd541d"

///|
pub fn get_invocation_info_75674cc15970_raw(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  get_invocation_info_75674cc15970_ffi(this_, p_image_urn, p_parameters)
}

///|
pub fn get_invocation_info_75674cc15970(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_invocation_info_75674cc15970_raw(
    this_, p_image_urn, p_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_interop_enabled)
extern "C" fn get_is_interop_enabled_b34456b6d18b_ffi(
  this_ : @win32_core.RawAddress,
  p_is_interop_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd2b6f565eb01926ae77d5d1"

///|
pub fn get_is_interop_enabled_b34456b6d18b_raw(
  this_ : @win32_core.RawAddress,
  p_is_interop_enabled : @win32_core.RawAddress,
) -> Int {
  get_is_interop_enabled_b34456b6d18b_ffi(this_, p_is_interop_enabled)
}

///|
pub fn get_is_interop_enabled_b34456b6d18b(
  this_ : @win32_core.RawAddress,
  p_is_interop_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_interop_enabled_b34456b6d18b_raw(
    this_, p_is_interop_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_opted_in)
extern "C" fn get_is_opted_for_extended_mem_913f73f53389_ffi(
  this_ : @win32_core.RawAddress,
  p_is_opted_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34d04e01e3e75922d527fac3"

///|
pub fn get_is_opted_for_extended_mem_913f73f53389_raw(
  this_ : @win32_core.RawAddress,
  p_is_opted_in : @win32_core.RawAddress,
) -> Int {
  get_is_opted_for_extended_mem_913f73f53389_ffi(this_, p_is_opted_in)
}

///|
pub fn get_is_opted_for_extended_mem_913f73f53389(
  this_ : @win32_core.RawAddress,
  p_is_opted_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_opted_for_extended_mem_913f73f53389_raw(
    this_, p_is_opted_in,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_single_instance_host)
extern "C" fn get_is_single_instance_host_ce37c339eb76_ffi(
  this_ : @win32_core.RawAddress,
  p_is_single_instance_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a30179a0ac13f592245eccd7"

///|
pub fn get_is_single_instance_host_ce37c339eb76_raw(
  this_ : @win32_core.RawAddress,
  p_is_single_instance_host : @win32_core.RawAddress,
) -> Int {
  get_is_single_instance_host_ce37c339eb76_ffi(this_, p_is_single_instance_host)
}

///|
pub fn get_is_single_instance_host_ce37c339eb76(
  this_ : @win32_core.RawAddress,
  p_is_single_instance_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_single_instance_host_ce37c339eb76_raw(
    this_, p_is_single_instance_host,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_navigation_page)
extern "C" fn get_navigation_page_92bf760db5e7_ffi(
  this_ : @win32_core.RawAddress,
  p_navigation_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_867647f68f79cdcb297d201a"

///|
pub fn get_navigation_page_92bf760db5e7_raw(
  this_ : @win32_core.RawAddress,
  p_navigation_page : @win32_core.RawAddress,
) -> Int {
  get_navigation_page_92bf760db5e7_ffi(this_, p_navigation_page)
}

///|
pub fn get_navigation_page_92bf760db5e7(
  this_ : @win32_core.RawAddress,
  p_navigation_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_navigation_page_92bf760db5e7_raw(this_, p_navigation_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_product_id)
extern "C" fn get_product_id_f728fcd22598_ffi(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54bb9293218251990dc82003"

///|
pub fn get_product_id_f728fcd22598_raw(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int {
  get_product_id_f728fcd22598_ffi(this_, p_product_id)
}

///|
pub fn get_product_id_f728fcd22598(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_id_f728fcd22598_raw(this_, p_product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_runtimetype)
extern "C" fn get_runtime_type_a73073989dcb_ffi(
  this_ : @win32_core.RawAddress,
  p_runtimetype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b1912e48062efea57df73c8"

///|
pub fn get_runtime_type_a73073989dcb_raw(
  this_ : @win32_core.RawAddress,
  p_runtimetype : @win32_core.RawAddress,
) -> Int {
  get_runtime_type_a73073989dcb_ffi(this_, p_runtimetype)
}

///|
pub fn get_runtime_type_a73073989dcb(
  this_ : @win32_core.RawAddress,
  p_runtimetype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_runtime_type_a73073989dcb_raw(this_, p_runtimetype)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_suppresses_dehydration)
extern "C" fn get_suppresses_dehydration_cca73a83c2dd_ffi(
  this_ : @win32_core.RawAddress,
  p_suppresses_dehydration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94154ce8f9a42c5495c0a885"

///|
pub fn get_suppresses_dehydration_cca73a83c2dd_raw(
  this_ : @win32_core.RawAddress,
  p_suppresses_dehydration : @win32_core.RawAddress,
) -> Int {
  get_suppresses_dehydration_cca73a83c2dd_ffi(this_, p_suppresses_dehydration)
}

///|
pub fn get_suppresses_dehydration_cca73a83c2dd(
  this_ : @win32_core.RawAddress,
  p_suppresses_dehydration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_suppresses_dehydration_cca73a83c2dd_raw(
    this_, p_suppresses_dehydration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task_id)
extern "C" fn get_task_id_5a9f0ce50334_ffi(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d548ba5939a15c1e521d191"

///|
pub fn get_task_id_5a9f0ce50334_raw(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int {
  get_task_id_5a9f0ce50334_ffi(this_, p_task_id)
}

///|
pub fn get_task_id_5a9f0ce50334(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_id_5a9f0ce50334_raw(this_, p_task_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task_transition)
extern "C" fn get_task_transition_fcb7d2253dc4_ffi(
  this_ : @win32_core.RawAddress,
  p_task_transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21ac92ed74a80944e041803c"

///|
pub fn get_task_transition_fcb7d2253dc4_raw(
  this_ : @win32_core.RawAddress,
  p_task_transition : @win32_core.RawAddress,
) -> Int {
  get_task_transition_fcb7d2253dc4_ffi(this_, p_task_transition)
}

///|
pub fn get_task_transition_fcb7d2253dc4(
  this_ : @win32_core.RawAddress,
  p_task_transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_transition_fcb7d2253dc4_raw(this_, p_task_transition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task_type)
extern "C" fn get_task_type_4365b9f134c7_ffi(
  this_ : @win32_core.RawAddress,
  p_task_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0741d189fe66074eb87a08b"

///|
pub fn get_task_type_4365b9f134c7_raw(
  this_ : @win32_core.RawAddress,
  p_task_type : @win32_core.RawAddress,
) -> Int {
  get_task_type_4365b9f134c7_ffi(this_, p_task_type)
}

///|
pub fn get_task_type_4365b9f134c7(
  this_ : @win32_core.RawAddress,
  p_task_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_type_4365b9f134c7_raw(this_, p_task_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target_major_version, p_target_minor_version)
extern "C" fn get_version_6e1334ec3e06_ffi(
  this_ : @win32_core.RawAddress,
  p_target_major_version : @win32_core.RawAddress,
  p_target_minor_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db9edef5f77ced1a2a612b92"

///|
pub fn get_version_6e1334ec3e06_raw(
  this_ : @win32_core.RawAddress,
  p_target_major_version : @win32_core.RawAddress,
  p_target_minor_version : @win32_core.RawAddress,
) -> Int {
  get_version_6e1334ec3e06_ffi(
    this_, p_target_major_version, p_target_minor_version,
  )
}

///|
pub fn get_version_6e1334ec3e06(
  this_ : @win32_core.RawAddress,
  p_target_major_version : @win32_core.RawAddress,
  p_target_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_6e1334ec3e06_raw(
    this_, p_target_major_version, p_target_minor_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_task_info)
extern "C" fn get_next_a60b6a01cae4_ffi(
  this_ : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca4587dcb38c75968e52b8ae"

///|
pub fn get_next_a60b6a01cae4_raw(
  this_ : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Int {
  get_next_a60b6a01cae4_ffi(this_, pp_task_info)
}

///|
pub fn get_next_a60b6a01cae4(
  this_ : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_a60b6a01cae4_raw(this_, pp_task_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pinned)
extern "C" fn get_hub_pinned_state_ff23928e916c_ffi(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_pinned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6949fcc1b83b8c9572779e4b"

///|
pub fn get_hub_pinned_state_ff23928e916c_raw(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_pinned : @win32_core.RawAddress,
) -> Int {
  get_hub_pinned_state_ff23928e916c_ffi(this_, hub_type, p_pinned)
}

///|
pub fn get_hub_pinned_state_ff23928e916c(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_pinned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hub_pinned_state_ff23928e916c_raw(this_, hub_type, p_pinned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_position)
extern "C" fn get_hub_position_66dbfa478793_ffi(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5c7b774488854d500db73e5"

///|
pub fn get_hub_position_66dbfa478793_raw(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_position : @win32_core.RawAddress,
) -> Int {
  get_hub_position_66dbfa478793_ffi(this_, hub_type, p_position)
}

///|
pub fn get_hub_position_66dbfa478793(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hub_position_66dbfa478793_raw(this_, hub_type, p_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_size)
extern "C" fn get_hub_tile_size_a9e79293b4dc_ffi(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cff690feee48fb09b9b3ff9"

///|
pub fn get_hub_tile_size_a9e79293b4dc_raw(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_hub_tile_size_a9e79293b4dc_ffi(this_, hub_type, p_size)
}

///|
pub fn get_hub_tile_size_a9e79293b4dc(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hub_tile_size_a9e79293b4dc_raw(this_, hub_type, p_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_image_urn, p_parameters)
extern "C" fn get_invocation_info_2c0f7d73a600_ffi(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e895f4ba6db7c82140d296f"

///|
pub fn get_invocation_info_2c0f7d73a600_raw(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  get_invocation_info_2c0f7d73a600_ffi(this_, p_image_urn, p_parameters)
}

///|
pub fn get_invocation_info_2c0f7d73a600(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_invocation_info_2c0f7d73a600_raw(
    this_, p_image_urn, p_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_auto_restore_disabled)
extern "C" fn get_is_auto_restore_disabled_65e2c927ee9a_ffi(
  this_ : @win32_core.RawAddress,
  p_is_auto_restore_disabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c52d6ac5cc2b5093174890e"

///|
pub fn get_is_auto_restore_disabled_65e2c927ee9a_raw(
  this_ : @win32_core.RawAddress,
  p_is_auto_restore_disabled : @win32_core.RawAddress,
) -> Int {
  get_is_auto_restore_disabled_65e2c927ee9a_ffi(
    this_, p_is_auto_restore_disabled,
  )
}

///|
pub fn get_is_auto_restore_disabled_65e2c927ee9a(
  this_ : @win32_core.RawAddress,
  p_is_auto_restore_disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_auto_restore_disabled_65e2c927ee9a_raw(
    this_, p_is_auto_restore_disabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_default)
extern "C" fn get_is_default_006f25459f48_ffi(
  this_ : @win32_core.RawAddress,
  p_is_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c16656c5152dcd490e38310"

///|
pub fn get_is_default_006f25459f48_raw(
  this_ : @win32_core.RawAddress,
  p_is_default : @win32_core.RawAddress,
) -> Int {
  get_is_default_006f25459f48_ffi(this_, p_is_default)
}

///|
pub fn get_is_default_006f25459f48(
  this_ : @win32_core.RawAddress,
  p_is_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_default_006f25459f48_raw(this_, p_is_default)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_notified)
extern "C" fn get_is_notified_9a3ba02f167c_ffi(
  this_ : @win32_core.RawAddress,
  p_is_notified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe41794526503bf95846d4eb"

///|
pub fn get_is_notified_9a3ba02f167c_raw(
  this_ : @win32_core.RawAddress,
  p_is_notified : @win32_core.RawAddress,
) -> Int {
  get_is_notified_9a3ba02f167c_ffi(this_, p_is_notified)
}

///|
pub fn get_is_notified_9a3ba02f167c(
  this_ : @win32_core.RawAddress,
  p_is_notified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_notified_9a3ba02f167c_raw(this_, p_is_notified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_restoring)
extern "C" fn get_is_restoring_339a8d045948_ffi(
  this_ : @win32_core.RawAddress,
  p_is_restoring : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e537a8a5cc677f95b3bccb15"

///|
pub fn get_is_restoring_339a8d045948_raw(
  this_ : @win32_core.RawAddress,
  p_is_restoring : @win32_core.RawAddress,
) -> Int {
  get_is_restoring_339a8d045948_ffi(this_, p_is_restoring)
}

///|
pub fn get_is_restoring_339a8d045948(
  this_ : @win32_core.RawAddress,
  p_is_restoring : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_restoring_339a8d045948_raw(this_, p_is_restoring)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_themable)
extern "C" fn get_is_themable_3a28b41d356a_ffi(
  this_ : @win32_core.RawAddress,
  p_is_themable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_221e24ce09b4fae4c7062099"

///|
pub fn get_is_themable_3a28b41d356a_raw(
  this_ : @win32_core.RawAddress,
  p_is_themable : @win32_core.RawAddress,
) -> Int {
  get_is_themable_3a28b41d356a_ffi(this_, p_is_themable)
}

///|
pub fn get_is_themable_3a28b41d356a(
  this_ : @win32_core.RawAddress,
  p_is_themable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_themable_3a28b41d356a_raw(this_, p_is_themable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_product_id)
extern "C" fn get_product_id_d637722c59e2_ffi(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef1c1b6f684b5311ff488ff"

///|
pub fn get_product_id_d637722c59e2_raw(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int {
  get_product_id_d637722c59e2_ffi(this_, p_product_id)
}

///|
pub fn get_product_id_d637722c59e2(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_id_d637722c59e2_raw(this_, p_product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_prop_info)
extern "C" fn get_property_by_id_ef30b42ba2e7_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  pp_prop_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1776910cbde3a2ea72f4915"

///|
pub fn get_property_by_id_ef30b42ba2e7_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  pp_prop_info : @win32_core.RawAddress,
) -> Int {
  get_property_by_id_ef30b42ba2e7_ffi(this_, prop_id, pp_prop_info)
}

///|
pub fn get_property_by_id_ef30b42ba2e7(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  pp_prop_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_by_id_ef30b42ba2e7_raw(
    this_, prop_id, pp_prop_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_tile_prop_enum)
extern "C" fn get_property_enum_685d040e86e9_ffi(
  this_ : @win32_core.RawAddress,
  pp_tile_prop_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edc9f626fa5060581c679d86"

///|
pub fn get_property_enum_685d040e86e9_raw(
  this_ : @win32_core.RawAddress,
  pp_tile_prop_enum : @win32_core.RawAddress,
) -> Int {
  get_property_enum_685d040e86e9_ffi(this_, pp_tile_prop_enum)
}

///|
pub fn get_property_enum_685d040e86e9(
  this_ : @win32_core.RawAddress,
  pp_tile_prop_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_enum_685d040e86e9_raw(this_, pp_tile_prop_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob)
extern "C" fn get_start_tile_blob_90162ea3ed0c_ffi(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c94ac61f7b25d803e0deca81"

///|
pub fn get_start_tile_blob_90162ea3ed0c_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Int {
  get_start_tile_blob_90162ea3ed0c_ffi(this_, p_blob)
}

///|
pub fn get_start_tile_blob_90162ea3ed0c(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_tile_blob_90162ea3ed0c_raw(this_, p_blob)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task_id)
extern "C" fn get_task_id_e60fb0e278e0_ffi(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223be8bcea4e7f2b0f54ad68"

///|
pub fn get_task_id_e60fb0e278e0_raw(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int {
  get_task_id_e60fb0e278e0_ffi(this_, p_task_id)
}

///|
pub fn get_task_id_e60fb0e278e0(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_id_e60fb0e278e0_raw(this_, p_task_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_template_type)
extern "C" fn get_template_type_60bcded979ba_ffi(
  this_ : @win32_core.RawAddress,
  p_template_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_056d6581f279c35c435b1c17"

///|
pub fn get_template_type_60bcded979ba_raw(
  this_ : @win32_core.RawAddress,
  p_template_type : @win32_core.RawAddress,
) -> Int {
  get_template_type_60bcded979ba_ffi(this_, p_template_type)
}

///|
pub fn get_template_type_60bcded979ba(
  this_ : @win32_core.RawAddress,
  p_template_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_template_type_60bcded979ba_raw(this_, p_template_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tile_id)
extern "C" fn get_tile_id_01b61bffef8e_ffi(
  this_ : @win32_core.RawAddress,
  p_tile_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0928edde38103ab7cc94551a"

///|
pub fn get_tile_id_01b61bffef8e_raw(
  this_ : @win32_core.RawAddress,
  p_tile_id : @win32_core.RawAddress,
) -> Int {
  get_tile_id_01b61bffef8e_ffi(this_, p_tile_id)
}

///|
pub fn get_tile_id_01b61bffef8e(
  this_ : @win32_core.RawAddress,
  p_tile_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tile_id_01b61bffef8e_raw(this_, p_tile_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_tile_type)
extern "C" fn get_tile_type_3e4a5b20f759_ffi(
  this_ : @win32_core.RawAddress,
  p_start_tile_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b84aa7ace25c1860d2f1863"

///|
pub fn get_tile_type_3e4a5b20f759_raw(
  this_ : @win32_core.RawAddress,
  p_start_tile_type : @win32_core.RawAddress,
) -> Int {
  get_tile_type_3e4a5b20f759_ffi(this_, p_start_tile_type)
}

///|
pub fn get_tile_type_3e4a5b20f759(
  this_ : @win32_core.RawAddress,
  p_start_tile_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tile_type_3e4a5b20f759_raw(this_, p_start_tile_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_hub_pinned_state_b3e00f8c3ac1_ffi(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  pinned : Int,
) -> Int = "moonbit_win32_4e1b9bf60af9566b4ebb580f"

///|
pub fn set_hub_pinned_state_b3e00f8c3ac1_raw(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  pinned : Int,
) -> Int {
  set_hub_pinned_state_b3e00f8c3ac1_ffi(this_, hub_type, pinned)
}

///|
pub fn set_hub_pinned_state_b3e00f8c3ac1(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  pinned : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hub_pinned_state_b3e00f8c3ac1_raw(this_, hub_type, pinned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_hub_position_7ef87d71931a_ffi(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  position : UInt,
) -> Int = "moonbit_win32_27fef56198eaba8f16070aa5"

///|
pub fn set_hub_position_7ef87d71931a_raw(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  position : UInt,
) -> Int {
  set_hub_position_7ef87d71931a_ffi(this_, hub_type, position)
}

///|
pub fn set_hub_position_7ef87d71931a(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  position : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hub_position_7ef87d71931a_raw(this_, hub_type, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_hub_tile_size_654afae8002e_ffi(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  size : Int,
) -> Int = "moonbit_win32_49187981b6c687e119c89934"

///|
pub fn set_hub_tile_size_654afae8002e_raw(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  size : Int,
) -> Int {
  set_hub_tile_size_654afae8002e_ffi(this_, hub_type, size)
}

///|
pub fn set_hub_tile_size_654afae8002e(
  this_ : @win32_core.RawAddress,
  hub_type : Int,
  size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hub_tile_size_654afae8002e_raw(this_, hub_type, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_name, task_parameters)
extern "C" fn set_invocation_info_2f0131bb2fc9_ffi(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  task_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9a6e702b41edf37693efe9e"

///|
pub fn set_invocation_info_2f0131bb2fc9_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  task_parameters : @win32_core.RawAddress,
) -> Int {
  set_invocation_info_2f0131bb2fc9_ffi(this_, task_name, task_parameters)
}

///|
pub fn set_invocation_info_2f0131bb2fc9(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  task_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_invocation_info_2f0131bb2fc9_raw(
    this_, task_name, task_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_auto_restore_disabled_3970a1cbd428_ffi(
  this_ : @win32_core.RawAddress,
  auto_restore_disabled : Int,
) -> Int = "moonbit_win32_1ad296e8c0cfcc34000b2476"

///|
pub fn set_is_auto_restore_disabled_3970a1cbd428_raw(
  this_ : @win32_core.RawAddress,
  auto_restore_disabled : Int,
) -> Int {
  set_is_auto_restore_disabled_3970a1cbd428_ffi(this_, auto_restore_disabled)
}

///|
pub fn set_is_auto_restore_disabled_3970a1cbd428(
  this_ : @win32_core.RawAddress,
  auto_restore_disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_auto_restore_disabled_3970a1cbd428_raw(
    this_, auto_restore_disabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_restoring_a8041ec05344_ffi(
  this_ : @win32_core.RawAddress,
  restoring : Int,
) -> Int = "moonbit_win32_981e932318fa9df9a4e0600f"

///|
pub fn set_is_restoring_a8041ec05344_raw(
  this_ : @win32_core.RawAddress,
  restoring : Int,
) -> Int {
  set_is_restoring_a8041ec05344_ffi(this_, restoring)
}

///|
pub fn set_is_restoring_a8041ec05344(
  this_ : @win32_core.RawAddress,
  restoring : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_restoring_a8041ec05344_raw(this_, restoring)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_notified_state_049e34192c07_ffi(
  this_ : @win32_core.RawAddress,
  notified : Int,
) -> Int = "moonbit_win32_010a8e4f4855e63e6f253bc1"

///|
pub fn set_notified_state_049e34192c07_raw(
  this_ : @win32_core.RawAddress,
  notified : Int,
) -> Int {
  set_notified_state_049e34192c07_ffi(this_, notified)
}

///|
pub fn set_notified_state_049e34192c07(
  this_ : @win32_core.RawAddress,
  notified : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notified_state_049e34192c07_raw(this_, notified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_tile_info)
extern "C" fn get_next_8c4d177221d5_ffi(
  this_ : @win32_core.RawAddress,
  pp_tile_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90df573ec7dae98f1f8ec196"

///|
pub fn get_next_8c4d177221d5_raw(
  this_ : @win32_core.RawAddress,
  pp_tile_info : @win32_core.RawAddress,
) -> Int {
  get_next_8c4d177221d5_ffi(this_, pp_tile_info)
}

///|
pub fn get_next_8c4d177221d5(
  this_ : @win32_core.RawAddress,
  pp_tile_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_8c4d177221d5_raw(this_, pp_tile_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_prop_info)
extern "C" fn get_next_814d1c351b10_ffi(
  this_ : @win32_core.RawAddress,
  pp_prop_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51f25bce51ef2ec7cdc18102"

///|
pub fn get_next_814d1c351b10_raw(
  this_ : @win32_core.RawAddress,
  pp_prop_info : @win32_core.RawAddress,
) -> Int {
  get_next_814d1c351b10_ffi(this_, pp_prop_info)
}

///|
pub fn get_next_814d1c351b10(
  this_ : @win32_core.RawAddress,
  pp_prop_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_814d1c351b10_raw(this_, pp_prop_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_id)
extern "C" fn get_property_id_eadcda3b79fe_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d443034f7ebe5a0b0dd50d8f"

///|
pub fn get_property_id_eadcda3b79fe_raw(
  this_ : @win32_core.RawAddress,
  p_prop_id : @win32_core.RawAddress,
) -> Int {
  get_property_id_eadcda3b79fe_ffi(this_, p_prop_id)
}

///|
pub fn get_property_id_eadcda3b79fe(
  this_ : @win32_core.RawAddress,
  p_prop_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_id_eadcda3b79fe_raw(this_, p_prop_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_value)
extern "C" fn get_property_value_6b7e4e173684_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbd6a7398160c28db159409"

///|
pub fn get_property_value_6b7e4e173684_raw(
  this_ : @win32_core.RawAddress,
  p_prop_value : @win32_core.RawAddress,
) -> Int {
  get_property_value_6b7e4e173684_ffi(this_, p_prop_value)
}

///|
pub fn get_property_value_6b7e4e173684(
  this_ : @win32_core.RawAddress,
  p_prop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_value_6b7e4e173684_raw(this_, p_prop_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prop_value)
extern "C" fn set_property_00fa98ae53c5_ffi(
  this_ : @win32_core.RawAddress,
  prop_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fe8c2ff7586ae0734c926f4"

///|
pub fn set_property_00fa98ae53c5_raw(
  this_ : @win32_core.RawAddress,
  prop_value : @win32_core.RawAddress,
) -> Int {
  set_property_00fa98ae53c5_ffi(this_, prop_value)
}

///|
pub fn set_property_00fa98ae53c5(
  this_ : @win32_core.RawAddress,
  prop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_00fa98ae53c5_raw(this_, prop_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_cub_67623f328cb5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cfec6a85fe21745cd515f655"

///|
pub fn close_cub_67623f328cb5_raw(this_ : @win32_core.RawAddress) -> Int {
  close_cub_67623f328cb5_ffi(this_)
}

///|
pub fn close_cub_67623f328cb5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_cub_67623f328cb5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_database_60e63ac78cbf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1183c5dd6f9acc13ac583947"

///|
pub fn close_database_60e63ac78cbf_raw(this_ : @win32_core.RawAddress) -> Int {
  close_database_60e63ac78cbf_ffi(this_)
}

///|
pub fn close_database_60e63ac78cbf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_database_60e63ac78cbf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_cub_file)
extern "C" fn open_cub_89c8f2d4c395_ffi(
  this_ : @win32_core.RawAddress,
  sz_cub_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a860a21810e991aeec94e8b6"

///|
pub fn open_cub_89c8f2d4c395_raw(
  this_ : @win32_core.RawAddress,
  sz_cub_file : @win32_core.RawAddress,
) -> Int {
  open_cub_89c8f2d4c395_ffi(this_, sz_cub_file)
}

///|
pub fn open_cub_89c8f2d4c395(
  this_ : @win32_core.RawAddress,
  sz_cub_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_cub_89c8f2d4c395_raw(this_, sz_cub_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_database)
extern "C" fn open_database_afe8e78704c2_ffi(
  this_ : @win32_core.RawAddress,
  sz_database : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4496763e10c0d3d04a68e22"

///|
pub fn open_database_afe8e78704c2_raw(
  this_ : @win32_core.RawAddress,
  sz_database : @win32_core.RawAddress,
) -> Int {
  open_database_afe8e78704c2_ffi(this_, sz_database)
}

///|
pub fn open_database_afe8e78704c2(
  this_ : @win32_core.RawAddress,
  sz_database : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_database_afe8e78704c2_raw(this_, sz_database)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_display_function, p_context)
extern "C" fn set_display_15b2ae6aa7af_ffi(
  this_ : @win32_core.RawAddress,
  p_display_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e821a82bb781be2ae0adfcf5"

///|
pub fn set_display_15b2ae6aa7af_raw(
  this_ : @win32_core.RawAddress,
  p_display_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  set_display_15b2ae6aa7af_ffi(this_, p_display_function, p_context)
}

///|
pub fn set_display_15b2ae6aa7af(
  this_ : @win32_core.RawAddress,
  p_display_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_15b2ae6aa7af_raw(
    this_, p_display_function, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status_function, p_context)
extern "C" fn set_status_a192cf690cd0_ffi(
  this_ : @win32_core.RawAddress,
  p_status_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eace5ff3b6a555bc0b687db"

///|
pub fn set_status_a192cf690cd0_raw(
  this_ : @win32_core.RawAddress,
  p_status_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  set_status_a192cf690cd0_ffi(this_, p_status_function, p_context)
}

///|
pub fn set_status_a192cf690cd0(
  this_ : @win32_core.RawAddress,
  p_status_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_a192cf690cd0_raw(this_, p_status_function, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_ic_es)
extern "C" fn validate_3bf7d27393f6_ffi(
  this_ : @win32_core.RawAddress,
  wz_ic_es : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5a62ee1d7068def2acb9c35"

///|
pub fn validate_3bf7d27393f6_raw(
  this_ : @win32_core.RawAddress,
  wz_ic_es : @win32_core.RawAddress,
) -> Int {
  validate_3bf7d27393f6_ffi(this_, wz_ic_es)
}

///|
pub fn validate_3bf7d27393f6(
  this_ : @win32_core.RawAddress,
  wz_ic_es : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_3bf7d27393f6_raw(this_, wz_ic_es)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

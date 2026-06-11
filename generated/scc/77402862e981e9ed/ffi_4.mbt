///|
#borrow(this_, product_id, task_id, pp_task_info)
extern "C" fn get_task_info_ac31b2295ee2_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  task_id : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8334d972eb3755f24f245661"

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
) -> Int = "moonbit_win32_f2b25b694bc5918e04deb81c"

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
) -> Int = "moonbit_win32_8a5e1abd81f0358805b0dda2"

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
) -> Int = "moonbit_win32_4407e0ec2288190a76343735"

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
) -> Int = "moonbit_win32_5e1c40f5a268a6555e28344c"

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
) -> Int = "moonbit_win32_8ce75fed73c2f0a8add2f3de"

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
) -> Int = "moonbit_win32_93f19864b4e27b5ff6c3cf0f"

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
) -> Int = "moonbit_win32_4def30e7171f9c36d19bd1c3"

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
) -> Int = "moonbit_win32_49f747f0b358da99ae5aebf1"

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
) -> Int = "moonbit_win32_2337a15255b5643f52b43716"

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
) -> Int = "moonbit_win32_26eacee2a00a6760aa374829"

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
) -> Int = "moonbit_win32_2bca1a74475a56567b528ed9"

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
) -> Int = "moonbit_win32_2247c9c8bcee2ed3b7094d70"

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
) -> Int = "moonbit_win32_40e4166a696c34e94344db97"

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
) -> Int = "moonbit_win32_25c26b39d74a655cc20b9b0f"

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
) -> Int = "moonbit_win32_f8339d7f0ac6095c44bcf001"

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
) -> Int = "moonbit_win32_c3d44fb526389cbab8424d57"

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
) -> Int = "moonbit_win32_4ae5e9e2afbd25dc17cd23df"

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
) -> Int = "moonbit_win32_262199692a5d9e8f35a7a976"

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
) -> Int = "moonbit_win32_49bcfdaaf2a94705d630791e"

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
) -> Int = "moonbit_win32_d06e4f0f8cefd43063d78f5c"

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
) -> Int = "moonbit_win32_dbd2fe1964dddcd5801ac42c"

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
) -> Int = "moonbit_win32_26ce9544db61cc9b67694ad6"

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
) -> Int = "moonbit_win32_fbd20757b5bd744978ff236c"

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
) -> Int = "moonbit_win32_464db996af4342e8533596a5"

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
) -> Int = "moonbit_win32_a8f058b29e7f370cb3b4f82f"

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
) -> Int = "moonbit_win32_c4362e953aeec2c2f413e5bc"

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
) -> Int = "moonbit_win32_ad248fd7a232e0062f6081db"

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
) -> Int = "moonbit_win32_0b48d4b09c40f6ff1a41a441"

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
) -> Int = "moonbit_win32_9d284887efe07cbddd22794d"

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
) -> Int = "moonbit_win32_cb3b5e76405fae7d30bb7f62"

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
) -> Int = "moonbit_win32_d94054fa7ed279f368dccf55"

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
) -> Int = "moonbit_win32_20f84dfbb77cc714c5a377fb"

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
) -> Int = "moonbit_win32_c8f349d3d8925160410f6777"

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
) -> Int = "moonbit_win32_a71a16b803195a595bbaa29b"

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
) -> Int = "moonbit_win32_08ddf41fdd1fd79b7863875c"

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
) -> Int = "moonbit_win32_24c14863c14720ce6a8f6ae2"

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
) -> Int = "moonbit_win32_afca2bee71ce6b62b354a63c"

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
) -> Int = "moonbit_win32_51b9c6f0ca2016b79b0db3e3"

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
) -> Int = "moonbit_win32_0c2fc3607f79fffb718f1563"

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
) -> Int = "moonbit_win32_a57d4533620b53defdfeb5c0"

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
) -> Int = "moonbit_win32_ed712dea1ba745dd8c65d32b"

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
) -> Int = "moonbit_win32_0c6cf068deefa0c75e5d46f5"

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
) -> Int = "moonbit_win32_a87b48dc963c484c635d1ac2"

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
) -> Int = "moonbit_win32_d3ae41918339510e9b441601"

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
) -> Int = "moonbit_win32_7900b872235d552c0a206de6"

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
) -> Int = "moonbit_win32_1feaaa0066980f3a9b1dea09"

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
) -> Int = "moonbit_win32_8c1c265da4d54f436e81e710"

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
) -> Int = "moonbit_win32_ed97f84d5ee6019bede50804"

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
) -> Int = "moonbit_win32_5a850da7e1d141414e6c68c2"

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
) -> Int = "moonbit_win32_157f095ea13889e9d207fca3"

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
) -> Int = "moonbit_win32_8d4cb2b8101c82b49e4048fa"

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
) -> Int = "moonbit_win32_9569fbc4c093383a8373d68b"

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
) -> Int = "moonbit_win32_c25b8cb8e672681bcf026514"

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
) -> Int = "moonbit_win32_f3337fe7ce720314d759aba8"

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
) -> Int = "moonbit_win32_16ff5a4517eafd036b46a6b4"

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
) -> Int = "moonbit_win32_1d478db3a6339aeaa5476b3f"

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
) -> Int = "moonbit_win32_012e9aca315c07a4404f9629"

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
) -> Int = "moonbit_win32_1deef546cbf18e825b8eea26"

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
) -> Int = "moonbit_win32_e2f2d0a4e7c38640ba95d4a8"

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
) -> Int = "moonbit_win32_a1315e6d6c5bbd5b3b988c65"

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
) -> Int = "moonbit_win32_2a2eabb94f4c7c29f3a169e9"

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
) -> Int = "moonbit_win32_4608709df63457b16347e8d7"

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
) -> Int = "moonbit_win32_0148baf4b2320064b6ed7649"

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
) -> Int = "moonbit_win32_3978378ffb029c2172abbdd6"

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
) -> Int = "moonbit_win32_a6cc9ccdc09cd4e57162faca"

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
) -> Int = "moonbit_win32_0da77e86947392155d3a4263"

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
) -> Int = "moonbit_win32_79a25aec12b2f8df38f04814"

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
) -> Int = "moonbit_win32_4745fc184a2ae67849c44233"

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
) -> Int = "moonbit_win32_7fcd8e6b69c8042706f6d247"

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
) -> Int = "moonbit_win32_8738c24ff960a9d8c8da5739"

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
) -> Int = "moonbit_win32_15ca97d228b958872f2d7190"

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
) -> Int = "moonbit_win32_05ed2b2d0e3387719bd2c7d2"

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
) -> Int = "moonbit_win32_3d50cef2758d175343a5a8b0"

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
) -> Int = "moonbit_win32_3f4bdf67fd19e4b858c4f343"

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
) -> Int = "moonbit_win32_5860d717d33db69310521c21"

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
) -> Int = "moonbit_win32_409a29188c0772249ab3bb33"

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
) -> Int = "moonbit_win32_3638d7f029c2a28681b8eede"

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
) -> Int = "moonbit_win32_487d5e095565fc5cf662bf47"

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
) -> Int = "moonbit_win32_85cda3ead70ae79e4e3c0e54"

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
) -> Int = "moonbit_win32_2065bc0303cbeac0cd02aef8"

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
) -> Int = "moonbit_win32_7b630ee663f3a6005d489b9f"

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
) -> Int = "moonbit_win32_25efdcd6f27a0c89c1d0cc17"

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
) -> Int = "moonbit_win32_c2c41b1b10a36620bc940de1"

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
) -> Int = "moonbit_win32_852b5135514018b5f6591d39"

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
) -> Int = "moonbit_win32_780d14c8d23fadb4e0bb68cc"

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
) -> Int = "moonbit_win32_7fd1d58ddca0a05052f1e1d2"

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
) -> Int = "moonbit_win32_5f18821f25b88305270d2308"

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
) -> Int = "moonbit_win32_9fefba1f4b8fa9bea1294407"

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
) -> Int = "moonbit_win32_8bf91d01722a160819cfbcd0"

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
) -> Int = "moonbit_win32_ce07bdd07c0b0c9277d53b16"

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
) -> Int = "moonbit_win32_a6d067f8c8144f2c8f5a71e5"

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
) -> Int = "moonbit_win32_18c761366f35e841b3eefb12"

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
) -> Int = "moonbit_win32_e7f170db3ab924d824eda075"

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
) -> Int = "moonbit_win32_f2bdde8690fd1c1a2a85566f"

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
) -> Int = "moonbit_win32_3c456772d42f69daa4483214"

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
) -> Int = "moonbit_win32_f4491fec9e5ca548d4a67555"

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
) -> Int = "moonbit_win32_697b1b9e23ba38ed99fcb67d"

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
) -> Int = "moonbit_win32_f72315e72610d9b3a09ad3d5"

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
) -> Int = "moonbit_win32_8ad0e4a9bcfcf98e7be51046"

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
) -> Int = "moonbit_win32_ed21fd7461b909c2aeccd5b5"

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
) -> Int = "moonbit_win32_0fe5389b1af6e3078a24e8de"

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
) -> Int = "moonbit_win32_698b504f1718cebd269d9acb"

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
) -> Int = "moonbit_win32_07fcc4a6cbb845c37e251576"

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
extern "C" fn close_cub_67623f328cb5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f57fcf5acf99bbb051b6c074"

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
) -> Int = "moonbit_win32_17269b644932044fc9898dba"

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
) -> Int = "moonbit_win32_ad492ba2b793ae354d8a4419"

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
) -> Int = "moonbit_win32_e20df022dccbb33b29297cb5"

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
) -> Int = "moonbit_win32_398b9e9d11881f4a7489f431"

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
) -> Int = "moonbit_win32_b76372d1786e743ce0f963c9"

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
) -> Int = "moonbit_win32_edeb5c7e04a8caf7f6d195aa"

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

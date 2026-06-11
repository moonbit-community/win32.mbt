///|
#borrow(this_, product_id, task_id, pp_task_info)
extern "C" fn get_task_info_ac31b2295ee2_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  task_id : @win32_core.RawAddress,
  pp_task_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb62818e71e402b6924871ba"

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
) -> Int = "moonbit_win32_33a56844d172b9d67e22b351"

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
) -> Int = "moonbit_win32_b134fa0c96ada08ed9c999bb"

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
) -> Int = "moonbit_win32_360cb3127065524feedce2cf"

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
) -> Int = "moonbit_win32_f90bbea62faa8efd37bbd171"

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
) -> Int = "moonbit_win32_0bcce8a835958e53055d8156"

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
) -> Int = "moonbit_win32_666967bc1754ca94ccea0053"

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
) -> Int = "moonbit_win32_d0ff50d8aa41e7fe99fd320b"

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
) -> Int = "moonbit_win32_e28830b1c223ca0e418b353b"

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
) -> Int = "moonbit_win32_9f40d9c17dc71e45345ef424"

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
) -> Int = "moonbit_win32_5c68174b1703c3c8656aa046"

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
) -> Int = "moonbit_win32_eb594a4ecd720cf9c3c39215"

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
) -> Int = "moonbit_win32_fbb570182cb9161b26c5fdae"

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
) -> Int = "moonbit_win32_c34eb950ff0b84fe4c94b114"

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
) -> Int = "moonbit_win32_bb4bdbef921bbdbb170f5b5a"

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
) -> Int = "moonbit_win32_0a9a5017c357b0601a776402"

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
) -> Int = "moonbit_win32_609cec07111afa37f476fe8f"

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
) -> Int = "moonbit_win32_bbb99825a9df81334261eb25"

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
) -> Int = "moonbit_win32_846ca1cf7bac6003b2840a51"

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
) -> Int = "moonbit_win32_03527053fba9849d9fe901ff"

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
) -> Int = "moonbit_win32_441e2a3e036e4e35d01a4317"

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
) -> Int = "moonbit_win32_e2c6b2d2c43ef8f5d09c657e"

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
) -> Int = "moonbit_win32_08e751ff3b6e1d366024f906"

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
) -> Int = "moonbit_win32_957fc087948d20bb30c739ef"

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
) -> Int = "moonbit_win32_82db9aa1eabbb346eaa72d76"

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
) -> Int = "moonbit_win32_223743d45b08c233fe6db1e7"

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
) -> Int = "moonbit_win32_b385c3d44c23023f11a38614"

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
) -> Int = "moonbit_win32_5d2a6478c4367e1009072986"

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
) -> Int = "moonbit_win32_13be6b8bea79810be20102df"

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
) -> Int = "moonbit_win32_537cf15842300e38e1b6fcf4"

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
) -> Int = "moonbit_win32_5ce466b5a61838739ff85dfa"

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
) -> Int = "moonbit_win32_b4c96f3adc701e022185527e"

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
) -> Int = "moonbit_win32_49ecf5b6ee80a812c1c57775"

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
) -> Int = "moonbit_win32_1feef30dec06d0b20414b38c"

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
) -> Int = "moonbit_win32_35d7cf3ad2d5db1d23441f1c"

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
) -> Int = "moonbit_win32_a3c0810efdc4934313e06c4a"

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
) -> Int = "moonbit_win32_fc7479936dd031682b908da4"

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
) -> Int = "moonbit_win32_0da05a02527cee694e80c6b7"

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
) -> Int = "moonbit_win32_f09d0403af46d43ce5da9fd9"

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
) -> Int = "moonbit_win32_4cebb8aa196a9c21bcb6c755"

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
) -> Int = "moonbit_win32_cd5228d497ba1f828495a4c5"

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
) -> Int = "moonbit_win32_71d9ef8e2731b36b88f891ab"

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
) -> Int = "moonbit_win32_764bed5aa8bc99207160fee7"

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
) -> Int = "moonbit_win32_33f2016080396bab629953e9"

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
) -> Int = "moonbit_win32_4a1a9fbcc78b1aaa28ec03de"

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
) -> Int = "moonbit_win32_ecfb82c6777e3b61b61d02cd"

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
) -> Int = "moonbit_win32_4b7146279d3fc187a380c461"

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
) -> Int = "moonbit_win32_2954b8e52a9f52a878f58dda"

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
) -> Int = "moonbit_win32_8c6f0be2be2244a95a1b8370"

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
) -> Int = "moonbit_win32_d19c1ffbc1926d8e10bb52ce"

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
) -> Int = "moonbit_win32_333bdef79f1d621c8dd6cd9f"

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
) -> Int = "moonbit_win32_9a454aa9268f1297180fbb80"

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
) -> Int = "moonbit_win32_98506589e94b543fe5230437"

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
) -> Int = "moonbit_win32_c15c18bc7d9e75e609c2a40e"

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
) -> Int = "moonbit_win32_835fe34258c3254559e1d6ed"

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
) -> Int = "moonbit_win32_2096f19ac4f0a86ff7d2953b"

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
) -> Int = "moonbit_win32_d9f0d8a1cf2fdf899bc70b3d"

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
) -> Int = "moonbit_win32_e12cf58f83d71a27172ccf1e"

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
) -> Int = "moonbit_win32_b1cb9a28c90d45d829dd43b4"

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
) -> Int = "moonbit_win32_5973297a03cfee8616647f56"

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
) -> Int = "moonbit_win32_8d58f1a46d57f38b9eecdf0c"

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
) -> Int = "moonbit_win32_7124aa537acea41bc9bec79c"

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
) -> Int = "moonbit_win32_32fa34c958b0bcba51074457"

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
) -> Int = "moonbit_win32_f5531d8338b0c4c011828c2c"

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
) -> Int = "moonbit_win32_5bda80fae79b03963ab735fc"

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
) -> Int = "moonbit_win32_3a60f62d02f160d3f2e39a84"

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
) -> Int = "moonbit_win32_4288c3c5341822ba563b43b8"

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
) -> Int = "moonbit_win32_6ccca5e2b27941573b387283"

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
) -> Int = "moonbit_win32_11aac17c99aa2b350d626257"

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
) -> Int = "moonbit_win32_b895aeec8b64910817bb696c"

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
) -> Int = "moonbit_win32_9e6bc5afd26a93eb8550ac11"

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
) -> Int = "moonbit_win32_c2c193b659609aa164872ff6"

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
) -> Int = "moonbit_win32_ca72f8aa6d4a01d56b7dc6ef"

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
) -> Int = "moonbit_win32_4f91b9be6cb8156f12179701"

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
) -> Int = "moonbit_win32_830a63c4f7e441dcc80924df"

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
) -> Int = "moonbit_win32_bdb9ffbc08d503013c295dd1"

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
) -> Int = "moonbit_win32_d3cf2554bc746f9a687cb593"

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
) -> Int = "moonbit_win32_ea62b018ad010e7920d6ad3c"

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
) -> Int = "moonbit_win32_0853b6bad2e5f3a194de0bb7"

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
) -> Int = "moonbit_win32_a00c77cc879a2f872b1c8941"

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
) -> Int = "moonbit_win32_1ebe766764b7a2c2f80a2b39"

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
) -> Int = "moonbit_win32_5c5d751b3dbcb900a12f8093"

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
) -> Int = "moonbit_win32_7e2ed12e5f8a96784b76a6e2"

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
) -> Int = "moonbit_win32_862bc86cb32c9e368a4c6dbe"

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
) -> Int = "moonbit_win32_55e89613206c731b7b82c22c"

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
) -> Int = "moonbit_win32_4e4e0fa08e2ff397d9e840c8"

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
) -> Int = "moonbit_win32_9fdda222aa42d049d614025b"

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
) -> Int = "moonbit_win32_dfda7beaf14e39deb51be2d8"

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
) -> Int = "moonbit_win32_745b8844cf2fe7749141b9fe"

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
) -> Int = "moonbit_win32_97e3e99f4f0bb18dd6e8d9df"

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
) -> Int = "moonbit_win32_38a7a41786d91bebdfcac09d"

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
) -> Int = "moonbit_win32_49421ddf58089f738121efd1"

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
) -> Int = "moonbit_win32_861228aa2d2dc3a7679921ca"

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
) -> Int = "moonbit_win32_8988b680a8a56c765f3e3225"

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
) -> Int = "moonbit_win32_ae63f0910283c94f5e3595ee"

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
) -> Int = "moonbit_win32_6223546004f529a1737d3703"

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
) -> Int = "moonbit_win32_88b793131513382a5ac6c61f"

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
) -> Int = "moonbit_win32_462b3493fb72e73ecb0a2e27"

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
) -> Int = "moonbit_win32_df2b42ab7383bde198dbd04f"

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
) -> Int = "moonbit_win32_0dd5b3c67ded87452145439c"

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
) -> Int = "moonbit_win32_3b50703710bd4b29d9329408"

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
) -> Int = "moonbit_win32_f45732dec9bd0b66d7c6d88d"

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
) -> Int = "moonbit_win32_85495830fb3acf80b49baf62"

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
) -> Int = "moonbit_win32_28618a5ea769e2e012919936"

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
extern "C" fn close_cub_67623f328cb5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08668a1ac0ea63839a5d6a4e"

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
) -> Int = "moonbit_win32_cd1b8a54136afb62491bf9a7"

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
) -> Int = "moonbit_win32_75076ef6cb01ae28065c27ef"

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
) -> Int = "moonbit_win32_5aee50aa0181b403942704ba"

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
) -> Int = "moonbit_win32_104c9f70a5634f9beb50c04d"

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
) -> Int = "moonbit_win32_135df8b6f9ccf5f1e3d666bb"

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
) -> Int = "moonbit_win32_e809eb3a1598908029d7988c"

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

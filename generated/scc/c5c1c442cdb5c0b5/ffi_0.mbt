///|
#borrow(this_, p_photo_acquire_source, h_wnd_parent, psz_application_name, p_photo_acquire_progress_cb)
extern "C" fn acquire_3e4cba406d7c_ffi(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
  f_show_progress : Int,
  h_wnd_parent : @win32_core.RawAddress,
  psz_application_name : @win32_core.RawAddress,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba87d2f750208d9aa13fe537"

///|
pub fn acquire_3e4cba406d7c_raw(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
  f_show_progress : Int,
  h_wnd_parent : @win32_core.RawAddress,
  psz_application_name : @win32_core.RawAddress,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
) -> Int {
  acquire_3e4cba406d7c_ffi(
    this_, p_photo_acquire_source, f_show_progress, h_wnd_parent, psz_application_name,
    p_photo_acquire_progress_cb,
  )
}

///|
pub fn acquire_3e4cba406d7c(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
  f_show_progress : Int,
  h_wnd_parent : @win32_core.RawAddress,
  psz_application_name : @win32_core.RawAddress,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_3e4cba406d7c_raw(
    this_, p_photo_acquire_source, f_show_progress, h_wnd_parent, psz_application_name,
    p_photo_acquire_progress_cb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_device, pp_photo_acquire_source)
extern "C" fn create_photo_source_c9d2f3890a7c_ffi(
  this_ : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  pp_photo_acquire_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_084e2f77d1dc930c69e8022b"

///|
pub fn create_photo_source_c9d2f3890a7c_raw(
  this_ : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  pp_photo_acquire_source : @win32_core.RawAddress,
) -> Int {
  create_photo_source_c9d2f3890a7c_ffi(
    this_, psz_device, pp_photo_acquire_source,
  )
}

///|
pub fn create_photo_source_c9d2f3890a7c(
  this_ : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  pp_photo_acquire_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_photo_source_c9d2f3890a7c_raw(
    this_, psz_device, pp_photo_acquire_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_file_paths)
extern "C" fn enum_results_6545c14c792b_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_file_paths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78cff3378ddc0af40b3c16c9"

///|
pub fn enum_results_6545c14c792b_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_file_paths : @win32_core.RawAddress,
) -> Int {
  enum_results_6545c14c792b_ffi(this_, pp_enum_file_paths)
}

///|
pub fn enum_results_6545c14c792b(
  this_ : @win32_core.RawAddress,
  pp_enum_file_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_results_6545c14c792b_raw(this_, pp_enum_file_paths)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_parent, pbstr_device_id, pn_device_type)
extern "C" fn do_modal_f3188f19a0a2_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_device_flags : UInt,
  pbstr_device_id : @win32_core.RawAddress,
  pn_device_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_843bac3ee658bbc7d360e0ec"

///|
pub fn do_modal_f3188f19a0a2_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_device_flags : UInt,
  pbstr_device_id : @win32_core.RawAddress,
  pn_device_type : @win32_core.RawAddress,
) -> Int {
  do_modal_f3188f19a0a2_ffi(
    this_, h_wnd_parent, dw_device_flags, pbstr_device_id, pn_device_type,
  )
}

///|
pub fn do_modal_f3188f19a0a2(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_device_flags : UInt,
  pbstr_device_id : @win32_core.RawAddress,
  pn_device_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_modal_f3188f19a0a2_raw(
    this_, h_wnd_parent, dw_device_flags, pbstr_device_id, pn_device_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_submit_button_text)
extern "C" fn set_submit_button_text_a7cb6a989993_ffi(
  this_ : @win32_core.RawAddress,
  psz_submit_button_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bffdb856e3fc43939e062e9a"

///|
pub fn set_submit_button_text_a7cb6a989993_raw(
  this_ : @win32_core.RawAddress,
  psz_submit_button_text : @win32_core.RawAddress,
) -> Int {
  set_submit_button_text_a7cb6a989993_ffi(this_, psz_submit_button_text)
}

///|
pub fn set_submit_button_text_a7cb6a989993(
  this_ : @win32_core.RawAddress,
  psz_submit_button_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_submit_button_text_a7cb6a989993_raw(
    this_, psz_submit_button_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_title)
extern "C" fn set_title_bf9dddef8e88_ffi(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8fb7ae8b27db6169dcf1056"

///|
pub fn set_title_bf9dddef8e88_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  set_title_bf9dddef8e88_ffi(this_, psz_title)
}

///|
pub fn set_title_bf9dddef8e88(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_bf9dddef8e88_raw(this_, psz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_can_delete)
extern "C" fn can_delete_b309569c2de5_ffi(
  this_ : @win32_core.RawAddress,
  pf_can_delete : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb52c0ecab738689dac73648"

///|
pub fn can_delete_b309569c2de5_raw(
  this_ : @win32_core.RawAddress,
  pf_can_delete : @win32_core.RawAddress,
) -> Int {
  can_delete_b309569c2de5_ffi(this_, pf_can_delete)
}

///|
pub fn can_delete_b309569c2de5(
  this_ : @win32_core.RawAddress,
  pf_can_delete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_delete_b309569c2de5_raw(this_, pf_can_delete)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_16fb04f5c14d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e400c5f3bbc3f4f28ac8af1f"

///|
pub fn delete_16fb04f5c14d_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_16fb04f5c14d_ffi(this_)
}

///|
pub fn delete_16fb04f5c14d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_16fb04f5c14d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_item_name)
extern "C" fn get_item_name_b3d44f9e6df3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_item_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6321168dafa4bc0f7bafe24"

///|
pub fn get_item_name_b3d44f9e6df3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_item_name : @win32_core.RawAddress,
) -> Int {
  get_item_name_b3d44f9e6df3_ffi(this_, pbstr_item_name)
}

///|
pub fn get_item_name_b3d44f9e6df3(
  this_ : @win32_core.RawAddress,
  pbstr_item_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_name_b3d44f9e6df3_raw(this_, pbstr_item_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pv)
extern "C" fn get_property_060bbc779a08_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e5f9d94592cef5b67b5b0a7"

///|
pub fn get_property_060bbc779a08_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  get_property_060bbc779a08_ffi(this_, key, pv)
}

///|
pub fn get_property_060bbc779a08(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_060bbc779a08_raw(this_, key, pv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn get_stream_49c21b00a794_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fc97f04000b6fc41671e705"

///|
pub fn get_stream_49c21b00a794_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_49c21b00a794_ffi(this_, pp_stream)
}

///|
pub fn get_stream_49c21b00a794(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_49c21b00a794_raw(this_, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_photo_acquire_item)
extern "C" fn get_sub_item_at_76cd1377e0c6_ffi(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  pp_photo_acquire_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81703ea5c66139f005300e8b"

///|
pub fn get_sub_item_at_76cd1377e0c6_raw(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  pp_photo_acquire_item : @win32_core.RawAddress,
) -> Int {
  get_sub_item_at_76cd1377e0c6_ffi(this_, n_item_index, pp_photo_acquire_item)
}

///|
pub fn get_sub_item_at_76cd1377e0c6(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  pp_photo_acquire_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_item_at_76cd1377e0c6_raw(
    this_, n_item_index, pp_photo_acquire_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_count)
extern "C" fn get_sub_item_count_069d5a1f236a_ffi(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_389c929e942f5a7a3a7fda25"

///|
pub fn get_sub_item_count_069d5a1f236a_raw(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Int {
  get_sub_item_count_069d5a1f236a_ffi(this_, pn_count)
}

///|
pub fn get_sub_item_count_069d5a1f236a(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_item_count_069d5a1f236a_raw(this_, pn_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size_thumbnail, phbmp_thumbnail)
extern "C" fn get_thumbnail_1a59cde1c1d6_ffi(
  this_ : @win32_core.RawAddress,
  size_thumbnail : Bytes,
  phbmp_thumbnail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_831c95a5e60460a666ff8c9f"

///|
pub fn get_thumbnail_1a59cde1c1d6_raw(
  this_ : @win32_core.RawAddress,
  size_thumbnail : Bytes,
  phbmp_thumbnail : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_1a59cde1c1d6_ffi(this_, size_thumbnail, phbmp_thumbnail)
}

///|
pub fn get_thumbnail_1a59cde1c1d6(
  this_ : @win32_core.RawAddress,
  size_thumbnail : Bytes,
  phbmp_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumbnail_1a59cde1c1d6_raw(
    this_, size_thumbnail, phbmp_thumbnail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pv)
extern "C" fn set_property_e9d3ba3e6ce1_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5af8aa1704f4f05c9c18d7ae"

///|
pub fn set_property_e9d3ba3e6ce1_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  set_property_e9d3ba3e6ce1_ffi(this_, key, pv)
}

///|
pub fn set_property_e9d3ba3e6ce1(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_e9d3ba3e6ce1_raw(this_, key, pv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_parent, ph_wnd_dialog)
extern "C" fn create_4631ba89fb63_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  ph_wnd_dialog : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cc60754075597fbdc859de2"

///|
pub fn create_4631ba89fb63_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  ph_wnd_dialog : @win32_core.RawAddress,
) -> Int {
  create_4631ba89fb63_ffi(this_, h_wnd_parent, ph_wnd_dialog)
}

///|
pub fn create_4631ba89fb63(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  ph_wnd_dialog : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_4631ba89fb63_raw(this_, h_wnd_parent, ph_wnd_dialog)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_f10be5e84f3d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_589c4d0ade753b55b5835297"

///|
pub fn destroy_f10be5e84f3d_raw(this_ : @win32_core.RawAddress) -> Int {
  destroy_f10be5e84f3d_ffi(this_)
}

///|
pub fn destroy_f10be5e84f3d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_f10be5e84f3d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_parent, ppn_return_code)
extern "C" fn do_modal_e0233e2ae4fe_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  ppn_return_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9c74385f5cf9544a4719392"

///|
pub fn do_modal_e0233e2ae4fe_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  ppn_return_code : @win32_core.RawAddress,
) -> Int {
  do_modal_e0233e2ae4fe_ffi(this_, h_wnd_parent, ppn_return_code)
}

///|
pub fn do_modal_e0233e2ae4fe(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  ppn_return_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_modal_e0233e2ae4fe_raw(this_, h_wnd_parent, ppn_return_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_registry_root)
extern "C" fn initialize_f4405846535a_ffi(
  this_ : @win32_core.RawAddress,
  psz_registry_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c224671e55811c4cbfca2c09"

///|
pub fn initialize_f4405846535a_raw(
  this_ : @win32_core.RawAddress,
  psz_registry_root : @win32_core.RawAddress,
) -> Int {
  initialize_f4405846535a_ffi(this_, psz_registry_root)
}

///|
pub fn initialize_f4405846535a(
  this_ : @win32_core.RawAddress,
  psz_registry_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_f4405846535a_raw(this_, psz_registry_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_data_a6141dbeea74_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2b9ff799555f9c38cc1ccdb3"

///|
pub fn save_data_a6141dbeea74_raw(this_ : @win32_core.RawAddress) -> Int {
  save_data_a6141dbeea74_ffi(this_)
}

///|
pub fn save_data_a6141dbeea74(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_data_a6141dbeea74_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_parent)
extern "C" fn display_configure_dialog_6b4f396997e6_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f64254aff91fbdf10056ce59"

///|
pub fn display_configure_dialog_6b4f396997e6_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Int {
  display_configure_dialog_6b4f396997e6_ffi(this_, h_wnd_parent)
}

///|
pub fn display_configure_dialog_6b4f396997e6(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_configure_dialog_6b4f396997e6_raw(this_, h_wnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_photo_acquire_source, p_photo_acquire_progress_cb)
extern "C" fn initialize_1c8f58e12171_ffi(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ad040ce2ded0c2f4379dc44"

///|
pub fn initialize_1c8f58e12171_raw(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
) -> Int {
  initialize_1c8f58e12171_ffi(
    this_, p_photo_acquire_source, p_photo_acquire_progress_cb,
  )
}

///|
pub fn initialize_1c8f58e12171(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_1c8f58e12171_raw(
    this_, p_photo_acquire_source, p_photo_acquire_progress_cb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_photo_acquire_item, p_original_item_stream, psz_final_filename, p_property_store)
extern "C" fn process_item_1ce2bb30d2cd_ffi(
  this_ : @win32_core.RawAddress,
  dw_acquire_stage : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  p_original_item_stream : @win32_core.RawAddress,
  psz_final_filename : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84f6394a208d1b7be66e40b1"

///|
pub fn process_item_1ce2bb30d2cd_raw(
  this_ : @win32_core.RawAddress,
  dw_acquire_stage : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  p_original_item_stream : @win32_core.RawAddress,
  psz_final_filename : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Int {
  process_item_1ce2bb30d2cd_ffi(
    this_, dw_acquire_stage, p_photo_acquire_item, p_original_item_stream, psz_final_filename,
    p_property_store,
  )
}

///|
pub fn process_item_1ce2bb30d2cd(
  this_ : @win32_core.RawAddress,
  dw_acquire_stage : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  p_original_item_stream : @win32_core.RawAddress,
  psz_final_filename : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_item_1ce2bb30d2cd_raw(
    this_, dw_acquire_stage, p_photo_acquire_item, p_original_item_stream, psz_final_filename,
    p_property_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn transfer_complete_777f15e6e31e_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_bef731eacece2efe656ad075"

///|
pub fn transfer_complete_777f15e6e31e_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  transfer_complete_777f15e6e31e_ffi(this_, hr)
}

///|
pub fn transfer_complete_777f15e6e31e(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_complete_777f15e6e31e_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_cancelled)
extern "C" fn cancelled_8276db9c0b63_ffi(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_206c8f55db84f9705a329297"

///|
pub fn cancelled_8276db9c0b63_raw(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Int {
  cancelled_8276db9c0b63_ffi(this_, pf_cancelled)
}

///|
pub fn cancelled_8276db9c0b63(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancelled_8276db9c0b63_raw(this_, pf_cancelled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_directory)
extern "C" fn directory_created_88360787ff41_ffi(
  this_ : @win32_core.RawAddress,
  psz_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aa4ce1c7ce7d611a3058475"

///|
pub fn directory_created_88360787ff41_raw(
  this_ : @win32_core.RawAddress,
  psz_directory : @win32_core.RawAddress,
) -> Int {
  directory_created_88360787ff41_ffi(this_, psz_directory)
}

///|
pub fn directory_created_88360787ff41(
  this_ : @win32_core.RawAddress,
  psz_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = directory_created_88360787ff41_raw(this_, psz_directory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_delete_55a0093bbf61_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_f8d8d1731fddcc038f307c7c"

///|
pub fn end_delete_55a0093bbf61_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  end_delete_55a0093bbf61_ffi(this_, hr)
}

///|
pub fn end_delete_55a0093bbf61(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_delete_55a0093bbf61_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_enumeration_1b2b4d991661_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_b1aa0deb61d0f42d4bbcb3df"

///|
pub fn end_enumeration_1b2b4d991661_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  end_enumeration_1b2b4d991661_ffi(this_, hr)
}

///|
pub fn end_enumeration_1b2b4d991661(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_enumeration_1b2b4d991661_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_photo_acquire_item)
extern "C" fn end_item_delete_eeceb0da9ad0_ffi(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_48f3c592bf4b1024e3ec9dbc"

///|
pub fn end_item_delete_eeceb0da9ad0_raw(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  end_item_delete_eeceb0da9ad0_ffi(
    this_, n_item_index, p_photo_acquire_item, hr,
  )
}

///|
pub fn end_item_delete_eeceb0da9ad0(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_item_delete_eeceb0da9ad0_raw(
    this_, n_item_index, p_photo_acquire_item, hr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_photo_acquire_item)
extern "C" fn end_item_transfer_4e19db971822_ffi(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_cdc7cfbb1c9bec18a70ae341"

///|
pub fn end_item_transfer_4e19db971822_raw(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  end_item_transfer_4e19db971822_ffi(
    this_, n_item_index, p_photo_acquire_item, hr,
  )
}

///|
pub fn end_item_transfer_4e19db971822(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_item_transfer_4e19db971822_raw(
    this_, n_item_index, p_photo_acquire_item, hr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_session_6524023339a5_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_500a683c0615a5c9cf5a4d93"

///|
pub fn end_session_6524023339a5_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  end_session_6524023339a5_ffi(this_, hr)
}

///|
pub fn end_session_6524023339a5(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_session_6524023339a5_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_transfer_b9532c43fcc4_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_232f254e6126a01dd5b4098d"

///|
pub fn end_transfer_b9532c43fcc4_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  end_transfer_b9532c43fcc4_ffi(this_, hr)
}

///|
pub fn end_transfer_b9532c43fcc4(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_transfer_b9532c43fcc4_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_error_message, pn_error_advise_result)
extern "C" fn error_advise_e0ebe6b9ba6d_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
  psz_error_message : @win32_core.RawAddress,
  n_message_type : Int,
  pn_error_advise_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13319f3829f3e50efa346fc5"

///|
pub fn error_advise_e0ebe6b9ba6d_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  psz_error_message : @win32_core.RawAddress,
  n_message_type : Int,
  pn_error_advise_result : @win32_core.RawAddress,
) -> Int {
  error_advise_e0ebe6b9ba6d_ffi(
    this_, hr, psz_error_message, n_message_type, pn_error_advise_result,
  )
}

///|
pub fn error_advise_e0ebe6b9ba6d(
  this_ : @win32_core.RawAddress,
  hr : Int,
  psz_error_message : @win32_core.RawAddress,
  n_message_type : Int,
  pn_error_advise_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = error_advise_e0ebe6b9ba6d_raw(
    this_, hr, psz_error_message, n_message_type, pn_error_advise_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_photo_acquire_item)
extern "C" fn found_item_2e2c5aebf662_ffi(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9973b8f203fcaf0c2091650c"

///|
pub fn found_item_2e2c5aebf662_raw(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Int {
  found_item_2e2c5aebf662_ffi(this_, p_photo_acquire_item)
}

///|
pub fn found_item_2e2c5aebf662(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = found_item_2e2c5aebf662_raw(this_, p_photo_acquire_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_delete_after_acquire)
extern "C" fn get_delete_after_acquire_86c2f078189e_ffi(
  this_ : @win32_core.RawAddress,
  pf_delete_after_acquire : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffac613e35d997de2892e8ef"

///|
pub fn get_delete_after_acquire_86c2f078189e_raw(
  this_ : @win32_core.RawAddress,
  pf_delete_after_acquire : @win32_core.RawAddress,
) -> Int {
  get_delete_after_acquire_86c2f078189e_ffi(this_, pf_delete_after_acquire)
}

///|
pub fn get_delete_after_acquire_86c2f078189e(
  this_ : @win32_core.RawAddress,
  pf_delete_after_acquire : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delete_after_acquire_86c2f078189e_raw(
    this_, pf_delete_after_acquire,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid_type, p_unknown, p_prop_var_result, p_prop_var_default)
extern "C" fn get_user_input_6a8e76500d53_ffi(
  this_ : @win32_core.RawAddress,
  riid_type : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_prop_var_result : @win32_core.RawAddress,
  p_prop_var_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b252f11ad478343dfe22f78e"

///|
pub fn get_user_input_6a8e76500d53_raw(
  this_ : @win32_core.RawAddress,
  riid_type : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_prop_var_result : @win32_core.RawAddress,
  p_prop_var_default : @win32_core.RawAddress,
) -> Int {
  get_user_input_6a8e76500d53_ffi(
    this_, riid_type, p_unknown, p_prop_var_result, p_prop_var_default,
  )
}

///|
pub fn get_user_input_6a8e76500d53(
  this_ : @win32_core.RawAddress,
  riid_type : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_prop_var_result : @win32_core.RawAddress,
  p_prop_var_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_input_6a8e76500d53_raw(
    this_, riid_type, p_unknown, p_prop_var_result, p_prop_var_default,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_photo_acquire_source)
extern "C" fn start_delete_89afd59bed73_ffi(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fb6bb4145c583de04ce5188"

///|
pub fn start_delete_89afd59bed73_raw(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Int {
  start_delete_89afd59bed73_ffi(this_, p_photo_acquire_source)
}

///|
pub fn start_delete_89afd59bed73(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_delete_89afd59bed73_raw(this_, p_photo_acquire_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_photo_acquire_source)
extern "C" fn start_enumeration_14b6cf30cefa_ffi(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7c36fd04c0b0cebe8eeee33"

///|
pub fn start_enumeration_14b6cf30cefa_raw(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Int {
  start_enumeration_14b6cf30cefa_ffi(this_, p_photo_acquire_source)
}

///|
pub fn start_enumeration_14b6cf30cefa(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_enumeration_14b6cf30cefa_raw(
    this_, p_photo_acquire_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_photo_acquire_item)
extern "C" fn start_item_delete_d28f745fb51a_ffi(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91e8e6704a90f5e7c2ce950f"

///|
pub fn start_item_delete_d28f745fb51a_raw(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Int {
  start_item_delete_d28f745fb51a_ffi(this_, n_item_index, p_photo_acquire_item)
}

///|
pub fn start_item_delete_d28f745fb51a(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_item_delete_d28f745fb51a_raw(
    this_, n_item_index, p_photo_acquire_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_photo_acquire_item)
extern "C" fn start_item_transfer_f2fb0a4a4ec7_ffi(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c67ad843b350a2a0a6ba7319"

///|
pub fn start_item_transfer_f2fb0a4a4ec7_raw(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Int {
  start_item_transfer_f2fb0a4a4ec7_ffi(
    this_, n_item_index, p_photo_acquire_item,
  )
}

///|
pub fn start_item_transfer_f2fb0a4a4ec7(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_item_transfer_f2fb0a4a4ec7_raw(
    this_, n_item_index, p_photo_acquire_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_photo_acquire_source)
extern "C" fn start_transfer_63622b770b06_ffi(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74c39c8c3f2071efb27f8a88"

///|
pub fn start_transfer_63622b770b06_raw(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Int {
  start_transfer_63622b770b06_ffi(this_, p_photo_acquire_source)
}

///|
pub fn start_transfer_63622b770b06(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_transfer_63622b770b06_raw(this_, p_photo_acquire_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_delete_percent_5b34f2aee5d2_ffi(
  this_ : @win32_core.RawAddress,
  n_percent : UInt,
) -> Int = "moonbit_win32_6e11b09234273eaf4135520a"

///|
pub fn update_delete_percent_5b34f2aee5d2_raw(
  this_ : @win32_core.RawAddress,
  n_percent : UInt,
) -> Int {
  update_delete_percent_5b34f2aee5d2_ffi(this_, n_percent)
}

///|
pub fn update_delete_percent_5b34f2aee5d2(
  this_ : @win32_core.RawAddress,
  n_percent : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_delete_percent_5b34f2aee5d2_raw(this_, n_percent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_transfer_percent_8f8588f54289_ffi(
  this_ : @win32_core.RawAddress,
  f_overall : Int,
  n_percent : UInt,
) -> Int = "moonbit_win32_3206cb17136b0f93257f3c91"

///|
pub fn update_transfer_percent_8f8588f54289_raw(
  this_ : @win32_core.RawAddress,
  f_overall : Int,
  n_percent : UInt,
) -> Int {
  update_transfer_percent_8f8588f54289_ffi(this_, f_overall, n_percent)
}

///|
pub fn update_transfer_percent_8f8588f54289(
  this_ : @win32_core.RawAddress,
  f_overall : Int,
  n_percent : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_transfer_percent_8f8588f54289_raw(
    this_, f_overall, n_percent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft_acquisition_time)
extern "C" fn get_acquisition_time_99a64cd2168f_ffi(
  this_ : @win32_core.RawAddress,
  pft_acquisition_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7862a67106b13c32eac7a71"

///|
pub fn get_acquisition_time_99a64cd2168f_raw(
  this_ : @win32_core.RawAddress,
  pft_acquisition_time : @win32_core.RawAddress,
) -> Int {
  get_acquisition_time_99a64cd2168f_ffi(this_, pft_acquisition_time)
}

///|
pub fn get_acquisition_time_99a64cd2168f(
  this_ : @win32_core.RawAddress,
  pft_acquisition_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acquisition_time_99a64cd2168f_raw(
    this_, pft_acquisition_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_photo_acquire_flags)
extern "C" fn get_flags_55567e83ff54_ffi(
  this_ : @win32_core.RawAddress,
  pdw_photo_acquire_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d962992bb9e630d87da0d893"

///|
pub fn get_flags_55567e83ff54_raw(
  this_ : @win32_core.RawAddress,
  pdw_photo_acquire_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_55567e83ff54_ffi(this_, pdw_photo_acquire_flags)
}

///|
pub fn get_flags_55567e83ff54(
  this_ : @win32_core.RawAddress,
  pdw_photo_acquire_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_55567e83ff54_raw(this_, pdw_photo_acquire_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_group_tag)
extern "C" fn get_group_tag_81383dd0a63d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_group_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_725b5300472da55418a37ba2"

///|
pub fn get_group_tag_81383dd0a63d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_group_tag : @win32_core.RawAddress,
) -> Int {
  get_group_tag_81383dd0a63d_ffi(this_, pbstr_group_tag)
}

///|
pub fn get_group_tag_81383dd0a63d(
  this_ : @win32_core.RawAddress,
  pbstr_group_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_tag_81383dd0a63d_raw(this_, pbstr_group_tag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_template)
extern "C" fn get_output_filename_template_36a36ad06479_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b198bf9dc997fb5605761e36"

///|
pub fn get_output_filename_template_36a36ad06479_raw(
  this_ : @win32_core.RawAddress,
  pbstr_template : @win32_core.RawAddress,
) -> Int {
  get_output_filename_template_36a36ad06479_ffi(this_, pbstr_template)
}

///|
pub fn get_output_filename_template_36a36ad06479(
  this_ : @win32_core.RawAddress,
  pbstr_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_filename_template_36a36ad06479_raw(
    this_, pbstr_template,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_width)
extern "C" fn get_sequence_padding_width_c4ae3bf17348_ffi(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e6b6e8a5d21ab5eb370b6d"

///|
pub fn get_sequence_padding_width_c4ae3bf17348_raw(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
) -> Int {
  get_sequence_padding_width_c4ae3bf17348_ffi(this_, pdw_width)
}

///|
pub fn get_sequence_padding_width_c4ae3bf17348(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sequence_padding_width_c4ae3bf17348_raw(this_, pdw_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_zero_pad)
extern "C" fn get_sequence_zero_padding_88057beee7f1_ffi(
  this_ : @win32_core.RawAddress,
  pf_zero_pad : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cdeb7b421f7e2a8a834e86b"

///|
pub fn get_sequence_zero_padding_88057beee7f1_raw(
  this_ : @win32_core.RawAddress,
  pf_zero_pad : @win32_core.RawAddress,
) -> Int {
  get_sequence_zero_padding_88057beee7f1_ffi(this_, pf_zero_pad)
}

///|
pub fn get_sequence_zero_padding_88057beee7f1(
  this_ : @win32_core.RawAddress,
  pf_zero_pad : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sequence_zero_padding_88057beee7f1_raw(this_, pf_zero_pad)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_registry_key)
extern "C" fn initialize_from_registry_6991f24c7f2e_ffi(
  this_ : @win32_core.RawAddress,
  psz_registry_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9000b3b234b9eecccc78c4ee"

///|
pub fn initialize_from_registry_6991f24c7f2e_raw(
  this_ : @win32_core.RawAddress,
  psz_registry_key : @win32_core.RawAddress,
) -> Int {
  initialize_from_registry_6991f24c7f2e_ffi(this_, psz_registry_key)
}

///|
pub fn initialize_from_registry_6991f24c7f2e(
  this_ : @win32_core.RawAddress,
  psz_registry_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_registry_6991f24c7f2e_raw(
    this_, psz_registry_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft_acquisition_time)
extern "C" fn set_acquisition_time_92548d5fd75f_ffi(
  this_ : @win32_core.RawAddress,
  pft_acquisition_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c628ac2dc96936d67e09388b"

///|
pub fn set_acquisition_time_92548d5fd75f_raw(
  this_ : @win32_core.RawAddress,
  pft_acquisition_time : @win32_core.RawAddress,
) -> Int {
  set_acquisition_time_92548d5fd75f_ffi(this_, pft_acquisition_time)
}

///|
pub fn set_acquisition_time_92548d5fd75f(
  this_ : @win32_core.RawAddress,
  pft_acquisition_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_acquisition_time_92548d5fd75f_raw(
    this_, pft_acquisition_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_358ee8b7fef9_ffi(
  this_ : @win32_core.RawAddress,
  dw_photo_acquire_flags : UInt,
) -> Int = "moonbit_win32_1077163fb0d09fe88b9e9bd2"

///|
pub fn set_flags_358ee8b7fef9_raw(
  this_ : @win32_core.RawAddress,
  dw_photo_acquire_flags : UInt,
) -> Int {
  set_flags_358ee8b7fef9_ffi(this_, dw_photo_acquire_flags)
}

///|
pub fn set_flags_358ee8b7fef9(
  this_ : @win32_core.RawAddress,
  dw_photo_acquire_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_358ee8b7fef9_raw(this_, dw_photo_acquire_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_group_tag)
extern "C" fn set_group_tag_3ffc5f4c939b_ffi(
  this_ : @win32_core.RawAddress,
  psz_group_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_720e559b7fe6cd5ea00f304b"

///|
pub fn set_group_tag_3ffc5f4c939b_raw(
  this_ : @win32_core.RawAddress,
  psz_group_tag : @win32_core.RawAddress,
) -> Int {
  set_group_tag_3ffc5f4c939b_ffi(this_, psz_group_tag)
}

///|
pub fn set_group_tag_3ffc5f4c939b(
  this_ : @win32_core.RawAddress,
  psz_group_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_group_tag_3ffc5f4c939b_raw(this_, psz_group_tag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_template)
extern "C" fn set_output_filename_template_20206695e1c3_ffi(
  this_ : @win32_core.RawAddress,
  psz_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc1fc977704e26a71b62ed55"

///|
pub fn set_output_filename_template_20206695e1c3_raw(
  this_ : @win32_core.RawAddress,
  psz_template : @win32_core.RawAddress,
) -> Int {
  set_output_filename_template_20206695e1c3_ffi(this_, psz_template)
}

///|
pub fn set_output_filename_template_20206695e1c3(
  this_ : @win32_core.RawAddress,
  psz_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_filename_template_20206695e1c3_raw(
    this_, psz_template,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sequence_padding_width_ae40cd7fe112_ffi(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
) -> Int = "moonbit_win32_95b5eb0017821211af3bdb22"

///|
pub fn set_sequence_padding_width_ae40cd7fe112_raw(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
) -> Int {
  set_sequence_padding_width_ae40cd7fe112_ffi(this_, dw_width)
}

///|
pub fn set_sequence_padding_width_ae40cd7fe112(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sequence_padding_width_ae40cd7fe112_raw(this_, dw_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sequence_zero_padding_0292df041dd9_ffi(
  this_ : @win32_core.RawAddress,
  f_zero_pad : Int,
) -> Int = "moonbit_win32_cb11ad1aa0be34540ed789cf"

///|
pub fn set_sequence_zero_padding_0292df041dd9_raw(
  this_ : @win32_core.RawAddress,
  f_zero_pad : Int,
) -> Int {
  set_sequence_zero_padding_0292df041dd9_ffi(this_, f_zero_pad)
}

///|
pub fn set_sequence_zero_padding_0292df041dd9(
  this_ : @win32_core.RawAddress,
  f_zero_pad : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sequence_zero_padding_0292df041dd9_raw(this_, f_zero_pad)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn bind_to_object_e601d8543b84_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bca92b32d5c9a2f94766dafb"

///|
pub fn bind_to_object_e601d8543b84_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  bind_to_object_e601d8543b84_ffi(this_, riid, ppv)
}

///|
pub fn bind_to_object_e601d8543b84(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_object_e601d8543b84_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_large_icon, ph_small_icon)
extern "C" fn get_device_icons_3ee5e103ed43_ffi(
  this_ : @win32_core.RawAddress,
  n_size : UInt,
  ph_large_icon : @win32_core.RawAddress,
  ph_small_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e438487d766a4fe5f5661eed"

///|
pub fn get_device_icons_3ee5e103ed43_raw(
  this_ : @win32_core.RawAddress,
  n_size : UInt,
  ph_large_icon : @win32_core.RawAddress,
  ph_small_icon : @win32_core.RawAddress,
) -> Int {
  get_device_icons_3ee5e103ed43_ffi(this_, n_size, ph_large_icon, ph_small_icon)
}

///|
pub fn get_device_icons_3ee5e103ed43(
  this_ : @win32_core.RawAddress,
  n_size : UInt,
  ph_large_icon : @win32_core.RawAddress,
  ph_small_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_icons_3ee5e103ed43_raw(
    this_, n_size, ph_large_icon, ph_small_icon,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_device_id)
extern "C" fn get_device_id_7e03c77e4fe7_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b69de0206206aa6ceeb70a0"

///|
pub fn get_device_id_7e03c77e4fe7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_7e03c77e4fe7_ffi(this_, pbstr_device_id)
}

///|
pub fn get_device_id_7e03c77e4fe7(
  this_ : @win32_core.RawAddress,
  pbstr_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_7e03c77e4fe7_raw(this_, pbstr_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_friendly_name)
extern "C" fn get_friendly_name_5152ea847236_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd4e29786838379eeaebecda"

///|
pub fn get_friendly_name_5152ea847236_raw(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_5152ea847236_ffi(this_, pbstr_friendly_name)
}

///|
pub fn get_friendly_name_5152ea847236(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_5152ea847236_raw(this_, pbstr_friendly_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_photo_acquire_item)
extern "C" fn get_item_at_19844d55fd08_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_photo_acquire_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44ee304979b7be2478b5bed2"

///|
pub fn get_item_at_19844d55fd08_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_photo_acquire_item : @win32_core.RawAddress,
) -> Int {
  get_item_at_19844d55fd08_ffi(this_, n_index, pp_photo_acquire_item)
}

///|
pub fn get_item_at_19844d55fd08(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_photo_acquire_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_at_19844d55fd08_raw(
    this_, n_index, pp_photo_acquire_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_item_count)
extern "C" fn get_item_count_9cf90c0f4db4_ffi(
  this_ : @win32_core.RawAddress,
  pn_item_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75abae9bb94e834d07a89afc"

///|
pub fn get_item_count_9cf90c0f4db4_raw(
  this_ : @win32_core.RawAddress,
  pn_item_count : @win32_core.RawAddress,
) -> Int {
  get_item_count_9cf90c0f4db4_ffi(this_, pn_item_count)
}

///|
pub fn get_item_count_9cf90c0f4db4(
  this_ : @win32_core.RawAddress,
  pn_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_count_9cf90c0f4db4_raw(this_, pn_item_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_photo_acquire_settings)
extern "C" fn get_photo_acquire_settings_2e0e8fb25f94_ffi(
  this_ : @win32_core.RawAddress,
  pp_photo_acquire_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b003321e5e613414b152eed"

///|
pub fn get_photo_acquire_settings_2e0e8fb25f94_raw(
  this_ : @win32_core.RawAddress,
  pp_photo_acquire_settings : @win32_core.RawAddress,
) -> Int {
  get_photo_acquire_settings_2e0e8fb25f94_ffi(this_, pp_photo_acquire_settings)
}

///|
pub fn get_photo_acquire_settings_2e0e8fb25f94(
  this_ : @win32_core.RawAddress,
  pp_photo_acquire_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_photo_acquire_settings_2e0e8fb25f94_raw(
    this_, pp_photo_acquire_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_photo_acquire_progress_cb, pn_item_count)
extern "C" fn initialize_item_list_f6f14a91c21d_ffi(
  this_ : @win32_core.RawAddress,
  f_force_enumeration : Int,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
  pn_item_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3725d74cfb8964c170b56540"

///|
pub fn initialize_item_list_f6f14a91c21d_raw(
  this_ : @win32_core.RawAddress,
  f_force_enumeration : Int,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
  pn_item_count : @win32_core.RawAddress,
) -> Int {
  initialize_item_list_f6f14a91c21d_ffi(
    this_, f_force_enumeration, p_photo_acquire_progress_cb, pn_item_count,
  )
}

///|
pub fn initialize_item_list_f6f14a91c21d(
  this_ : @win32_core.RawAddress,
  f_force_enumeration : Int,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
  pn_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_item_list_f6f14a91c21d_raw(
    this_, f_force_enumeration, p_photo_acquire_progress_cb, pn_item_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_parent)
extern "C" fn do_action_7c04f3dcc01a_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d256e01d542ba1cd3cd6551"

///|
pub fn do_action_7c04f3dcc01a_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Int {
  do_action_7c04f3dcc01a_ffi(this_, h_wnd_parent)
}

///|
pub fn do_action_7c04f3dcc01a(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_action_7c04f3dcc01a_raw(this_, h_wnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent)
extern "C" fn create_c248d5efb245_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d4c381a034fd5c422733bf0"

///|
pub fn create_c248d5efb245_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  create_c248d5efb245_ffi(this_, hwnd_parent)
}

///|
pub fn create_c248d5efb245(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_c248d5efb245_raw(this_, hwnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_431e0f7f42e1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6b5d83f498ffdf4874def339"

///|
pub fn destroy_431e0f7f42e1_raw(this_ : @win32_core.RawAddress) -> Int {
  destroy_431e0f7f42e1_ffi(this_)
}

///|
pub fn destroy_431e0f7f42e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_431e0f7f42e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid_type, p_unknown, p_prop_var_result, p_prop_var_default)
extern "C" fn get_user_input_53c59125169e_ffi(
  this_ : @win32_core.RawAddress,
  riid_type : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_prop_var_result : @win32_core.RawAddress,
  p_prop_var_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a9299f7faa5da4614270abf"

///|
pub fn get_user_input_53c59125169e_raw(
  this_ : @win32_core.RawAddress,
  riid_type : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_prop_var_result : @win32_core.RawAddress,
  p_prop_var_default : @win32_core.RawAddress,
) -> Int {
  get_user_input_53c59125169e_ffi(
    this_, riid_type, p_unknown, p_prop_var_result, p_prop_var_default,
  )
}

///|
pub fn get_user_input_53c59125169e(
  this_ : @win32_core.RawAddress,
  riid_type : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_prop_var_result : @win32_core.RawAddress,
  p_prop_var_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_input_53c59125169e_raw(
    this_, riid_type, p_unknown, p_prop_var_result, p_prop_var_default,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd_progress_dialog)
extern "C" fn get_window_669d2f3e56bb_ffi(
  this_ : @win32_core.RawAddress,
  phwnd_progress_dialog : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54b43de0b22a1b0ebab970fb"

///|
pub fn get_window_669d2f3e56bb_raw(
  this_ : @win32_core.RawAddress,
  phwnd_progress_dialog : @win32_core.RawAddress,
) -> Int {
  get_window_669d2f3e56bb_ffi(this_, phwnd_progress_dialog)
}

///|
pub fn get_window_669d2f3e56bb(
  this_ : @win32_core.RawAddress,
  phwnd_progress_dialog : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_669d2f3e56bb_raw(this_, phwnd_progress_dialog)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_cancelled)
extern "C" fn is_cancelled_15f3590e007b_ffi(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faf2bcf2826947ac76c02367"

///|
pub fn is_cancelled_15f3590e007b_raw(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Int {
  is_cancelled_15f3590e007b_ffi(this_, pf_cancelled)
}

///|
pub fn is_cancelled_15f3590e007b(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_cancelled_15f3590e007b_raw(this_, pf_cancelled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_checked)
extern "C" fn is_checkbox_checked_f95d1a3807a9_ffi(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  pf_checked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c42391764191395ef89ab19"

///|
pub fn is_checkbox_checked_f95d1a3807a9_raw(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  pf_checked : @win32_core.RawAddress,
) -> Int {
  is_checkbox_checked_f95d1a3807a9_ffi(this_, n_checkbox_id, pf_checked)
}

///|
pub fn is_checkbox_checked_f95d1a3807a9(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  pf_checked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_checkbox_checked_f95d1a3807a9_raw(
    this_, n_checkbox_id, pf_checked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_photo_progress_action_cb)
extern "C" fn set_action_link_callback_e9aff2853f81_ffi(
  this_ : @win32_core.RawAddress,
  p_photo_progress_action_cb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_043f18b802e088fe434f77c5"

///|
pub fn set_action_link_callback_e9aff2853f81_raw(
  this_ : @win32_core.RawAddress,
  p_photo_progress_action_cb : @win32_core.RawAddress,
) -> Int {
  set_action_link_callback_e9aff2853f81_ffi(this_, p_photo_progress_action_cb)
}

///|
pub fn set_action_link_callback_e9aff2853f81(
  this_ : @win32_core.RawAddress,
  p_photo_progress_action_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_action_link_callback_e9aff2853f81_raw(
    this_, p_photo_progress_action_cb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_caption)
extern "C" fn set_action_link_text_4f3f636a1062_ffi(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a70aff4d558d6d01d725f6e"

///|
pub fn set_action_link_text_4f3f636a1062_raw(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
) -> Int {
  set_action_link_text_4f3f636a1062_ffi(this_, psz_caption)
}

///|
pub fn set_action_link_text_4f3f636a1062(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_action_link_text_4f3f636a1062_raw(this_, psz_caption)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_title)
extern "C" fn set_caption_f69e60fac708_ffi(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e630df29d396f5c38de284a2"

///|
pub fn set_caption_f69e60fac708_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  set_caption_f69e60fac708_ffi(this_, psz_title)
}

///|
pub fn set_caption_f69e60fac708(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_caption_f69e60fac708_raw(this_, psz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_checkbox_check_7713511e57dd_ffi(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  f_checked : Int,
) -> Int = "moonbit_win32_e7d5753e0ba2fa9e9d3bcc05"

///|
pub fn set_checkbox_check_7713511e57dd_raw(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  f_checked : Int,
) -> Int {
  set_checkbox_check_7713511e57dd_ffi(this_, n_checkbox_id, f_checked)
}

///|
pub fn set_checkbox_check_7713511e57dd(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  f_checked : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_checkbox_check_7713511e57dd_raw(
    this_, n_checkbox_id, f_checked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_checkbox_text)
extern "C" fn set_checkbox_text_4e475f3c882f_ffi(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  psz_checkbox_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a7f3910ed6eda0a6064f1f0"

///|
pub fn set_checkbox_text_4e475f3c882f_raw(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  psz_checkbox_text : @win32_core.RawAddress,
) -> Int {
  set_checkbox_text_4e475f3c882f_ffi(this_, n_checkbox_id, psz_checkbox_text)
}

///|
pub fn set_checkbox_text_4e475f3c882f(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  psz_checkbox_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_checkbox_text_4e475f3c882f_raw(
    this_, n_checkbox_id, psz_checkbox_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_checkbox_tooltip_text)
extern "C" fn set_checkbox_tooltip_5b3e44df3cdc_ffi(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  psz_checkbox_tooltip_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_433770c98bb503347f9cabfb"

///|
pub fn set_checkbox_tooltip_5b3e44df3cdc_raw(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  psz_checkbox_tooltip_text : @win32_core.RawAddress,
) -> Int {
  set_checkbox_tooltip_5b3e44df3cdc_ffi(
    this_, n_checkbox_id, psz_checkbox_tooltip_text,
  )
}

///|
pub fn set_checkbox_tooltip_5b3e44df3cdc(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  psz_checkbox_tooltip_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_checkbox_tooltip_5b3e44df3cdc_raw(
    this_, n_checkbox_id, psz_checkbox_tooltip_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_icon, h_bitmap)
extern "C" fn set_image_85cf9ebc410c_ffi(
  this_ : @win32_core.RawAddress,
  n_image_type : Int,
  h_icon : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d67af0b60df50140d6922870"

///|
pub fn set_image_85cf9ebc410c_raw(
  this_ : @win32_core.RawAddress,
  n_image_type : Int,
  h_icon : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
) -> Int {
  set_image_85cf9ebc410c_ffi(this_, n_image_type, h_icon, h_bitmap)
}

///|
pub fn set_image_85cf9ebc410c(
  this_ : @win32_core.RawAddress,
  n_image_type : Int,
  h_icon : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_85cf9ebc410c_raw(
    this_, n_image_type, h_icon, h_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_percent_complete_2b6a04691920_ffi(
  this_ : @win32_core.RawAddress,
  n_percent : Int,
) -> Int = "moonbit_win32_5934be80ef061eba2c85b8d8"

///|
pub fn set_percent_complete_2b6a04691920_raw(
  this_ : @win32_core.RawAddress,
  n_percent : Int,
) -> Int {
  set_percent_complete_2b6a04691920_ffi(this_, n_percent)
}

///|
pub fn set_percent_complete_2b6a04691920(
  this_ : @win32_core.RawAddress,
  n_percent : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_percent_complete_2b6a04691920_raw(this_, n_percent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_progress_text)
extern "C" fn set_progress_text_77fa0d63cdf6_ffi(
  this_ : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_396d2524e95ac636e8ce077c"

///|
pub fn set_progress_text_77fa0d63cdf6_raw(
  this_ : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
) -> Int {
  set_progress_text_77fa0d63cdf6_ffi(this_, psz_progress_text)
}

///|
pub fn set_progress_text_77fa0d63cdf6(
  this_ : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_progress_text_77fa0d63cdf6_raw(this_, psz_progress_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_title)
extern "C" fn set_title_3ad9a836fce1_ffi(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d68a68d515b83e4196cb73f6"

///|
pub fn set_title_3ad9a836fce1_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  set_title_3ad9a836fce1_ffi(this_, psz_title)
}

///|
pub fn set_title_3ad9a836fce1(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_3ad9a836fce1_raw(this_, psz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_action_link_a95499951608_ffi(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int = "moonbit_win32_a29352da25dd90b8bf263909"

///|
pub fn show_action_link_a95499951608_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  show_action_link_a95499951608_ffi(this_, f_show)
}

///|
pub fn show_action_link_a95499951608(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_action_link_a95499951608_raw(this_, f_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_checkbox_69644bffdfaa_ffi(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  f_show : Int,
) -> Int = "moonbit_win32_be9da99548b1709468c54a4c"

///|
pub fn show_checkbox_69644bffdfaa_raw(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  f_show : Int,
) -> Int {
  show_checkbox_69644bffdfaa_ffi(this_, n_checkbox_id, f_show)
}

///|
pub fn show_checkbox_69644bffdfaa(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_checkbox_69644bffdfaa_raw(this_, n_checkbox_id, f_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_default)
extern "C" fn get_default_9a28964575b1_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8be6af0dc2775452dd68cff6"

///|
pub fn get_default_9a28964575b1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_default : @win32_core.RawAddress,
) -> Int {
  get_default_9a28964575b1_ffi(this_, pbstr_default)
}

///|
pub fn get_default_9a28964575b1(
  this_ : @win32_core.RawAddress,
  pbstr_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_9a28964575b1_raw(this_, pbstr_default)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_bitmap, ph_icon)
extern "C" fn get_image_92db0a201791_ffi(
  this_ : @win32_core.RawAddress,
  n_size : UInt,
  ph_bitmap : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58f0683866e31e8fb9475358"

///|
pub fn get_image_92db0a201791_raw(
  this_ : @win32_core.RawAddress,
  n_size : UInt,
  ph_bitmap : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
) -> Int {
  get_image_92db0a201791_ffi(this_, n_size, ph_bitmap, ph_icon)
}

///|
pub fn get_image_92db0a201791(
  this_ : @win32_core.RawAddress,
  n_size : UInt,
  ph_bitmap : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_92db0a201791_raw(this_, n_size, ph_bitmap, ph_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_max_length)
extern "C" fn get_max_length_84681c031524_ffi(
  this_ : @win32_core.RawAddress,
  pcch_max_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e614f00bd07ddb6e80d440fe"

///|
pub fn get_max_length_84681c031524_raw(
  this_ : @win32_core.RawAddress,
  pcch_max_length : @win32_core.RawAddress,
) -> Int {
  get_max_length_84681c031524_ffi(this_, pcch_max_length)
}

///|
pub fn get_max_length_84681c031524(
  this_ : @win32_core.RawAddress,
  pcch_max_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_length_84681c031524_raw(this_, pcch_max_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_mru_count)
extern "C" fn get_mru_count_4b114609a47d_ffi(
  this_ : @win32_core.RawAddress,
  pn_mru_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f977128b3f06649888b34869"

///|
pub fn get_mru_count_4b114609a47d_raw(
  this_ : @win32_core.RawAddress,
  pn_mru_count : @win32_core.RawAddress,
) -> Int {
  get_mru_count_4b114609a47d_ffi(this_, pn_mru_count)
}

///|
pub fn get_mru_count_4b114609a47d(
  this_ : @win32_core.RawAddress,
  pn_mru_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mru_count_4b114609a47d_raw(this_, pn_mru_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_mru_entry)
extern "C" fn get_mru_entry_at_123926962d76_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pbstr_mru_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad792adccf408dfbde49766c"

///|
pub fn get_mru_entry_at_123926962d76_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pbstr_mru_entry : @win32_core.RawAddress,
) -> Int {
  get_mru_entry_at_123926962d76_ffi(this_, n_index, pbstr_mru_entry)
}

///|
pub fn get_mru_entry_at_123926962d76(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pbstr_mru_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mru_entry_at_123926962d76_raw(
    this_, n_index, pbstr_mru_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prompt_title)
extern "C" fn get_prompt_00932d00a85c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prompt_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfb6d3495ef9859a81ff6c5d"

///|
pub fn get_prompt_00932d00a85c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prompt_title : @win32_core.RawAddress,
) -> Int {
  get_prompt_00932d00a85c_ffi(this_, pbstr_prompt_title)
}

///|
pub fn get_prompt_00932d00a85c(
  this_ : @win32_core.RawAddress,
  pbstr_prompt_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prompt_00932d00a85c_raw(this_, pbstr_prompt_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_string_id)
extern "C" fn get_string_id_aa2ee07f2d10_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_string_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b71e4f68133e8bcf2206f8bf"

///|
pub fn get_string_id_aa2ee07f2d10_raw(
  this_ : @win32_core.RawAddress,
  pbstr_string_id : @win32_core.RawAddress,
) -> Int {
  get_string_id_aa2ee07f2d10_ffi(this_, pbstr_string_id)
}

///|
pub fn get_string_id_aa2ee07f2d10(
  this_ : @win32_core.RawAddress,
  pbstr_string_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_id_aa2ee07f2d10_raw(this_, pbstr_string_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_string_type)
extern "C" fn get_string_type_9e7aa4103fe8_ffi(
  this_ : @win32_core.RawAddress,
  pn_string_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d335e1ab0be34e58d03aada"

///|
pub fn get_string_type_9e7aa4103fe8_raw(
  this_ : @win32_core.RawAddress,
  pn_string_type : @win32_core.RawAddress,
) -> Int {
  get_string_type_9e7aa4103fe8_ffi(this_, pn_string_type)
}

///|
pub fn get_string_type_9e7aa4103fe8(
  this_ : @win32_core.RawAddress,
  pn_string_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_type_9e7aa4103fe8_raw(this_, pn_string_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_submit_button_text)
extern "C" fn get_submit_button_text_3d58412fd020_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_submit_button_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36e058d5480399396f1608c5"

///|
pub fn get_submit_button_text_3d58412fd020_raw(
  this_ : @win32_core.RawAddress,
  pbstr_submit_button_text : @win32_core.RawAddress,
) -> Int {
  get_submit_button_text_3d58412fd020_ffi(this_, pbstr_submit_button_text)
}

///|
pub fn get_submit_button_text_3d58412fd020(
  this_ : @win32_core.RawAddress,
  pbstr_submit_button_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_submit_button_text_3d58412fd020_raw(
    this_, pbstr_submit_button_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_tooltip_text)
extern "C" fn get_tooltip_text_5b6b9d8dea20_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_tooltip_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_264915bc72e2efaae261018a"

///|
pub fn get_tooltip_text_5b6b9d8dea20_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tooltip_text : @win32_core.RawAddress,
) -> Int {
  get_tooltip_text_5b6b9d8dea20_ffi(this_, pbstr_tooltip_text)
}

///|
pub fn get_tooltip_text_5b6b9d8dea20(
  this_ : @win32_core.RawAddress,
  pbstr_tooltip_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tooltip_text_5b6b9d8dea20_raw(this_, pbstr_tooltip_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_photo_acquire_source, h_wnd_parent, psz_application_name, p_photo_acquire_progress_cb)
extern "C" fn acquire_3e4cba406d7c_ffi(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
  f_show_progress : Int,
  h_wnd_parent : @win32_core.RawAddress,
  psz_application_name : @win32_core.RawAddress,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f53dadf564b861ccf5f3d2e3"

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
) -> Int = "moonbit_win32_7762e1d93353bf7bdad810e3"

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
) -> Int = "moonbit_win32_7fe52e8318383dc432b0b042"

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
) -> Int = "moonbit_win32_865386d5cb6a81c3b13c81e3"

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
) -> Int = "moonbit_win32_8578cb5ab6d7772417320404"

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
) -> Int = "moonbit_win32_8b9cec2d40a053eaf1580810"

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
) -> Int = "moonbit_win32_e7442d8b6e0cb25cf344df70"

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
extern "C" fn delete_16fb04f5c14d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_574474a3a4c66da96e20a52c"

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
) -> Int = "moonbit_win32_b193dc04ab0abf19ce031036"

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
) -> Int = "moonbit_win32_6240da5bb0fbb1222459b147"

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
) -> Int = "moonbit_win32_aa5d289fae876e578aa2941f"

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
) -> Int = "moonbit_win32_206677abc1cf6bd9fb5d050e"

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
) -> Int = "moonbit_win32_085d7e2ea3b68fb4d67a00cb"

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
) -> Int = "moonbit_win32_6515d39e75233441c4c1020d"

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
) -> Int = "moonbit_win32_51274feb6e4bd75727c32267"

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
) -> Int = "moonbit_win32_35f83141d442e768695cf532"

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
extern "C" fn destroy_f10be5e84f3d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f9108c7afe15fa5c79589e17"

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
) -> Int = "moonbit_win32_1069b2e392ce4de633c6e1af"

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
) -> Int = "moonbit_win32_3129dce73f8e8c7a88a6d202"

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
extern "C" fn save_data_a6141dbeea74_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f20704e38c76c055cc6a3a4b"

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
) -> Int = "moonbit_win32_d3a5fa05910c78d08e0ca8ad"

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
) -> Int = "moonbit_win32_7ae1032ed9a095f8eb1ddf1e"

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
) -> Int = "moonbit_win32_b7be7018ac5ab60ac75fef53"

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
) -> Int = "moonbit_win32_b2225413c1e7d790cd9dac35"

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
) -> Int = "moonbit_win32_2196b05873d221c7bb13527c"

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
) -> Int = "moonbit_win32_5b301772587fc212ee737f85"

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
) -> Int = "moonbit_win32_aabd3bed518e3a69d2fa849f"

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
) -> Int = "moonbit_win32_de7db154e990921ae830d343"

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
) -> Int = "moonbit_win32_a8c0eae0f036e72de007ac07"

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
) -> Int = "moonbit_win32_e2b17239f456dfe098ca999d"

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
) -> Int = "moonbit_win32_7db54b535b6d2b832f79ec18"

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
) -> Int = "moonbit_win32_a32139efa4cd4795877ba1c5"

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
) -> Int = "moonbit_win32_282fefd6457c9d280a316169"

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
) -> Int = "moonbit_win32_08878898f289c92ae05a8466"

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
) -> Int = "moonbit_win32_8726631d6872546c5f7e5af7"

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
) -> Int = "moonbit_win32_35af74ae39f94d62fe18da36"

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
) -> Int = "moonbit_win32_7a8472bad68ea91955d39eb1"

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
) -> Int = "moonbit_win32_848a0548c729904361530cad"

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
) -> Int = "moonbit_win32_768b591d27b2f2feb7e537b7"

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
) -> Int = "moonbit_win32_5e89adbaac9642645ecdc84e"

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
) -> Int = "moonbit_win32_ddbef65daebaa38a2ff914cc"

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
) -> Int = "moonbit_win32_b15f84fbd054b60973560794"

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
) -> Int = "moonbit_win32_fe58aef54ca9eda8e23fe18a"

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
) -> Int = "moonbit_win32_632fa8f0ffae4696dd8b9224"

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
) -> Int = "moonbit_win32_32398263b71b6adfc511421b"

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
) -> Int = "moonbit_win32_3a7cd740bfcb4208e0e6171e"

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
) -> Int = "moonbit_win32_3b796735d7b8b37ab11e9b35"

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
) -> Int = "moonbit_win32_baf4c7299fc7536e67d4344b"

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
) -> Int = "moonbit_win32_1c9bea17c9133c3b3a99eb83"

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
) -> Int = "moonbit_win32_87b2b62e51d2f921298aa7f4"

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
) -> Int = "moonbit_win32_a930b2a439f810cfe09cd099"

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
) -> Int = "moonbit_win32_6df9ab0a2af9a2abe22763dc"

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
) -> Int = "moonbit_win32_e55d180741917314bcbf562d"

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
) -> Int = "moonbit_win32_596273ccb7bde70d3c37fe26"

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
) -> Int = "moonbit_win32_56d6d33472a0b2ff94af8637"

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
) -> Int = "moonbit_win32_a4fe3a822c0a7033e5faed6c"

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
) -> Int = "moonbit_win32_0abb0fd82059f531ae9eec03"

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
) -> Int = "moonbit_win32_99f0e5e7ed2d1fb03054e7c2"

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
) -> Int = "moonbit_win32_78f4e2832e35bbe76ec55286"

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
) -> Int = "moonbit_win32_43f1dcbfbe1c2e0cbfebf553"

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
) -> Int = "moonbit_win32_8a043e6c50b3414f109ff2ed"

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
) -> Int = "moonbit_win32_041101b5510bb5e9700f34a5"

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
) -> Int = "moonbit_win32_528bb8ed78aa0def65cb22c9"

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
) -> Int = "moonbit_win32_a9d5f086b8b7964cd3edd632"

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
) -> Int = "moonbit_win32_ba590b2e95466463d193c516"

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
) -> Int = "moonbit_win32_c609be8808e94611f63d7634"

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
extern "C" fn destroy_431e0f7f42e1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c11389cf09c28e3486c42a1d"

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
) -> Int = "moonbit_win32_b803547619bdd205c7ca881f"

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
) -> Int = "moonbit_win32_f0f7ebdb385efd38208893af"

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
) -> Int = "moonbit_win32_c15fc301849beb8dcb3ecb28"

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
) -> Int = "moonbit_win32_d3da4009c2848bb7174d8a06"

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
) -> Int = "moonbit_win32_dafae9c893488e784de04c89"

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
) -> Int = "moonbit_win32_ed5d1644b7ac373ff7f16805"

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
) -> Int = "moonbit_win32_6c512a6908d213c052b79328"

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
) -> Int = "moonbit_win32_80e64cdfbc5213d0bbcfe2d6"

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
) -> Int = "moonbit_win32_9e03d170eb25d05ba6525634"

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
) -> Int = "moonbit_win32_4ab5a05c875b67b720741dcd"

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
) -> Int = "moonbit_win32_021e3fbd345d5590f4f1179e"

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
) -> Int = "moonbit_win32_09cac4b3008cec12573791fb"

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
) -> Int = "moonbit_win32_3b0eedfce7e4318fc9e94174"

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
) -> Int = "moonbit_win32_a8918c9aa4ffe7a5d62230c5"

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
) -> Int = "moonbit_win32_d5aa37d72a9354386c50e8f3"

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
) -> Int = "moonbit_win32_4ad06287b9bcaff1a77840cf"

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
) -> Int = "moonbit_win32_a2eaf0cb8d77979c90fa2a16"

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
) -> Int = "moonbit_win32_184a12d05cf82cd2bec7661b"

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
) -> Int = "moonbit_win32_c499a5468e49ac6c00c0ec2a"

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
) -> Int = "moonbit_win32_e168253793803f020745d49f"

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
) -> Int = "moonbit_win32_aeb230faf2dc832d690ec230"

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
) -> Int = "moonbit_win32_a9202bae2691a8a34032af28"

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
) -> Int = "moonbit_win32_10ab0471167c2b075480d35d"

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
) -> Int = "moonbit_win32_2f38f91e20c3b04708d1377e"

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
) -> Int = "moonbit_win32_693b124d4bd55349c26e140b"

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
) -> Int = "moonbit_win32_99177563d88f729f1f2dd57c"

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

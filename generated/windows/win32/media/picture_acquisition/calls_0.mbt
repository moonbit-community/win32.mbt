///|
pub fn acquire_raw(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
  f_show_progress : Int,
  h_wnd_parent : @win32_core.RawAddress,
  psz_application_name : @win32_core.RawAddress,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_3e4cba406d7c_raw(
    this_, p_photo_acquire_source, f_show_progress, h_wnd_parent, psz_application_name,
    p_photo_acquire_progress_cb,
  )
}

///|
pub fn acquire(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
  f_show_progress : Int,
  h_wnd_parent : @win32_core.RawAddress,
  psz_application_name : @win32_core.RawAddress,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_3e4cba406d7c(
    this_, p_photo_acquire_source, f_show_progress, h_wnd_parent, psz_application_name,
    p_photo_acquire_progress_cb,
  )
}

///|
pub fn create_photo_source_raw(
  this_ : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  pp_photo_acquire_source : @win32_core.RawAddress,
) -> Int {
  @owner.create_photo_source_c9d2f3890a7c_raw(
    this_, psz_device, pp_photo_acquire_source,
  )
}

///|
pub fn create_photo_source(
  this_ : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  pp_photo_acquire_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_photo_source_c9d2f3890a7c(
    this_, psz_device, pp_photo_acquire_source,
  )
}

///|
pub fn enum_results_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_file_paths : @win32_core.RawAddress,
) -> Int {
  @owner.enum_results_6545c14c792b_raw(this_, pp_enum_file_paths)
}

///|
pub fn enum_results(
  this_ : @win32_core.RawAddress,
  pp_enum_file_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_results_6545c14c792b(this_, pp_enum_file_paths)
}

///|
pub fn do_modal_f3188f19a0_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_device_flags : UInt,
  pbstr_device_id : @win32_core.RawAddress,
  pn_device_type : @win32_core.RawAddress,
) -> Int {
  @owner.do_modal_f3188f19a0a2_raw(
    this_, h_wnd_parent, dw_device_flags, pbstr_device_id, pn_device_type,
  )
}

///|
pub fn do_modal_f3188f19a0(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_device_flags : UInt,
  pbstr_device_id : @win32_core.RawAddress,
  pn_device_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_modal_f3188f19a0a2(
    this_, h_wnd_parent, dw_device_flags, pbstr_device_id, pn_device_type,
  )
}

///|
pub fn set_submit_button_text_raw(
  this_ : @win32_core.RawAddress,
  psz_submit_button_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_submit_button_text_a7cb6a989993_raw(this_, psz_submit_button_text)
}

///|
pub fn set_submit_button_text(
  this_ : @win32_core.RawAddress,
  psz_submit_button_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_submit_button_text_a7cb6a989993(this_, psz_submit_button_text)
}

///|
pub fn set_title_bf9dddef8e_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  @owner.set_title_bf9dddef8e88_raw(this_, psz_title)
}

///|
pub fn set_title_bf9dddef8e(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_bf9dddef8e88(this_, psz_title)
}

///|
pub fn can_delete_raw(
  this_ : @win32_core.RawAddress,
  pf_can_delete : @win32_core.RawAddress,
) -> Int {
  @owner.can_delete_b309569c2de5_raw(this_, pf_can_delete)
}

///|
pub fn can_delete(
  this_ : @win32_core.RawAddress,
  pf_can_delete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_delete_b309569c2de5(this_, pf_can_delete)
}

///|
pub fn delete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_16fb04f5c14d_raw(this_)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_16fb04f5c14d(this_)
}

///|
pub fn get_item_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_item_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_name_b3d44f9e6df3_raw(this_, pbstr_item_name)
}

///|
pub fn get_item_name(
  this_ : @win32_core.RawAddress,
  pbstr_item_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_name_b3d44f9e6df3(this_, pbstr_item_name)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_060bbc779a08_raw(this_, key, pv)
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_060bbc779a08(this_, key, pv)
}

///|
pub fn get_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_49c21b00a794_raw(this_, pp_stream)
}

///|
pub fn get_stream(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_49c21b00a794(this_, pp_stream)
}

///|
pub fn get_sub_item_at_raw(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  pp_photo_acquire_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_sub_item_at_76cd1377e0c6_raw(
    this_, n_item_index, pp_photo_acquire_item,
  )
}

///|
pub fn get_sub_item_at(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  pp_photo_acquire_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sub_item_at_76cd1377e0c6(
    this_, n_item_index, pp_photo_acquire_item,
  )
}

///|
pub fn get_sub_item_count_raw(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_sub_item_count_069d5a1f236a_raw(this_, pn_count)
}

///|
pub fn get_sub_item_count(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sub_item_count_069d5a1f236a(this_, pn_count)
}

///|
pub fn get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  size_thumbnail : Bytes,
  phbmp_thumbnail : @win32_core.RawAddress,
) -> Int {
  @owner.get_thumbnail_1a59cde1c1d6_raw(this_, size_thumbnail, phbmp_thumbnail)
}

///|
pub fn get_thumbnail(
  this_ : @win32_core.RawAddress,
  size_thumbnail : Bytes,
  phbmp_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thumbnail_1a59cde1c1d6(this_, size_thumbnail, phbmp_thumbnail)
}

///|
pub fn set_property_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_e9d3ba3e6ce1_raw(this_, key, pv)
}

///|
pub fn set_property(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_e9d3ba3e6ce1(this_, key, pv)
}

///|
pub fn create_4631ba89fb_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  ph_wnd_dialog : @win32_core.RawAddress,
) -> Int {
  @owner.create_4631ba89fb63_raw(this_, h_wnd_parent, ph_wnd_dialog)
}

///|
pub fn create_4631ba89fb(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  ph_wnd_dialog : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_4631ba89fb63(this_, h_wnd_parent, ph_wnd_dialog)
}

///|
pub fn destroy_f10be5e84f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.destroy_f10be5e84f3d_raw(this_)
}

///|
pub fn destroy_f10be5e84f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_f10be5e84f3d(this_)
}

///|
pub fn do_modal_e0233e2ae4_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  ppn_return_code : @win32_core.RawAddress,
) -> Int {
  @owner.do_modal_e0233e2ae4fe_raw(this_, h_wnd_parent, ppn_return_code)
}

///|
pub fn do_modal_e0233e2ae4(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  ppn_return_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_modal_e0233e2ae4fe(this_, h_wnd_parent, ppn_return_code)
}

///|
pub fn initialize_f440584653_raw(
  this_ : @win32_core.RawAddress,
  psz_registry_root : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_f4405846535a_raw(this_, psz_registry_root)
}

///|
pub fn initialize_f440584653(
  this_ : @win32_core.RawAddress,
  psz_registry_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_f4405846535a(this_, psz_registry_root)
}

///|
pub fn save_data_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_data_a6141dbeea74_raw(this_)
}

///|
pub fn save_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_data_a6141dbeea74(this_)
}

///|
pub fn display_configure_dialog_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.display_configure_dialog_6b4f396997e6_raw(this_, h_wnd_parent)
}

///|
pub fn display_configure_dialog(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_configure_dialog_6b4f396997e6(this_, h_wnd_parent)
}

///|
pub fn initialize_1c8f58e121_raw(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_1c8f58e12171_raw(
    this_, p_photo_acquire_source, p_photo_acquire_progress_cb,
  )
}

///|
pub fn initialize_1c8f58e121(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_1c8f58e12171(
    this_, p_photo_acquire_source, p_photo_acquire_progress_cb,
  )
}

///|
pub fn process_item_raw(
  this_ : @win32_core.RawAddress,
  dw_acquire_stage : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  p_original_item_stream : @win32_core.RawAddress,
  psz_final_filename : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Int {
  @owner.process_item_1ce2bb30d2cd_raw(
    this_, dw_acquire_stage, p_photo_acquire_item, p_original_item_stream, psz_final_filename,
    p_property_store,
  )
}

///|
pub fn process_item(
  this_ : @win32_core.RawAddress,
  dw_acquire_stage : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  p_original_item_stream : @win32_core.RawAddress,
  psz_final_filename : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_item_1ce2bb30d2cd(
    this_, dw_acquire_stage, p_photo_acquire_item, p_original_item_stream, psz_final_filename,
    p_property_store,
  )
}

///|
pub fn transfer_complete_raw(this_ : @win32_core.RawAddress, hr : Int) -> Int {
  @owner.transfer_complete_777f15e6e31e_raw(this_, hr)
}

///|
pub fn transfer_complete(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_complete_777f15e6e31e(this_, hr)
}

///|
pub fn cancelled_raw(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Int {
  @owner.cancelled_8276db9c0b63_raw(this_, pf_cancelled)
}

///|
pub fn cancelled(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancelled_8276db9c0b63(this_, pf_cancelled)
}

///|
pub fn directory_created_raw(
  this_ : @win32_core.RawAddress,
  psz_directory : @win32_core.RawAddress,
) -> Int {
  @owner.directory_created_88360787ff41_raw(this_, psz_directory)
}

///|
pub fn directory_created(
  this_ : @win32_core.RawAddress,
  psz_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.directory_created_88360787ff41(this_, psz_directory)
}

///|
pub fn end_delete_raw(this_ : @win32_core.RawAddress, hr : Int) -> Int {
  @owner.end_delete_55a0093bbf61_raw(this_, hr)
}

///|
pub fn end_delete(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_delete_55a0093bbf61(this_, hr)
}

///|
pub fn end_enumeration_raw(this_ : @win32_core.RawAddress, hr : Int) -> Int {
  @owner.end_enumeration_1b2b4d991661_raw(this_, hr)
}

///|
pub fn end_enumeration(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_enumeration_1b2b4d991661(this_, hr)
}

///|
pub fn end_item_delete_raw(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  @owner.end_item_delete_eeceb0da9ad0_raw(
    this_, n_item_index, p_photo_acquire_item, hr,
  )
}

///|
pub fn end_item_delete(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_item_delete_eeceb0da9ad0(
    this_, n_item_index, p_photo_acquire_item, hr,
  )
}

///|
pub fn end_item_transfer_raw(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  @owner.end_item_transfer_4e19db971822_raw(
    this_, n_item_index, p_photo_acquire_item, hr,
  )
}

///|
pub fn end_item_transfer(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_item_transfer_4e19db971822(
    this_, n_item_index, p_photo_acquire_item, hr,
  )
}

///|
pub fn end_session_raw(this_ : @win32_core.RawAddress, hr : Int) -> Int {
  @owner.end_session_6524023339a5_raw(this_, hr)
}

///|
pub fn end_session(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_session_6524023339a5(this_, hr)
}

///|
pub fn end_transfer_raw(this_ : @win32_core.RawAddress, hr : Int) -> Int {
  @owner.end_transfer_b9532c43fcc4_raw(this_, hr)
}

///|
pub fn end_transfer(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_transfer_b9532c43fcc4(this_, hr)
}

///|
pub fn error_advise_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  psz_error_message : @win32_core.RawAddress,
  n_message_type : Int,
  pn_error_advise_result : @win32_core.RawAddress,
) -> Int {
  @owner.error_advise_e0ebe6b9ba6d_raw(
    this_, hr, psz_error_message, n_message_type, pn_error_advise_result,
  )
}

///|
pub fn error_advise(
  this_ : @win32_core.RawAddress,
  hr : Int,
  psz_error_message : @win32_core.RawAddress,
  n_message_type : Int,
  pn_error_advise_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.error_advise_e0ebe6b9ba6d(
    this_, hr, psz_error_message, n_message_type, pn_error_advise_result,
  )
}

///|
pub fn found_item_raw(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Int {
  @owner.found_item_2e2c5aebf662_raw(this_, p_photo_acquire_item)
}

///|
pub fn found_item(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.found_item_2e2c5aebf662(this_, p_photo_acquire_item)
}

///|
pub fn get_delete_after_acquire_raw(
  this_ : @win32_core.RawAddress,
  pf_delete_after_acquire : @win32_core.RawAddress,
) -> Int {
  @owner.get_delete_after_acquire_86c2f078189e_raw(
    this_, pf_delete_after_acquire,
  )
}

///|
pub fn get_delete_after_acquire(
  this_ : @win32_core.RawAddress,
  pf_delete_after_acquire : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delete_after_acquire_86c2f078189e(this_, pf_delete_after_acquire)
}

///|
pub fn get_user_input_6a8e76500d_raw(
  this_ : @win32_core.RawAddress,
  riid_type : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_prop_var_result : @win32_core.RawAddress,
  p_prop_var_default : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_input_6a8e76500d53_raw(
    this_, riid_type, p_unknown, p_prop_var_result, p_prop_var_default,
  )
}

///|
pub fn get_user_input_6a8e76500d(
  this_ : @win32_core.RawAddress,
  riid_type : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_prop_var_result : @win32_core.RawAddress,
  p_prop_var_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_input_6a8e76500d53(
    this_, riid_type, p_unknown, p_prop_var_result, p_prop_var_default,
  )
}

///|
pub fn start_delete_raw(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Int {
  @owner.start_delete_89afd59bed73_raw(this_, p_photo_acquire_source)
}

///|
pub fn start_delete(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_delete_89afd59bed73(this_, p_photo_acquire_source)
}

///|
pub fn start_enumeration_raw(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Int {
  @owner.start_enumeration_14b6cf30cefa_raw(this_, p_photo_acquire_source)
}

///|
pub fn start_enumeration(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_enumeration_14b6cf30cefa(this_, p_photo_acquire_source)
}

///|
pub fn start_item_delete_raw(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Int {
  @owner.start_item_delete_d28f745fb51a_raw(
    this_, n_item_index, p_photo_acquire_item,
  )
}

///|
pub fn start_item_delete(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_item_delete_d28f745fb51a(
    this_, n_item_index, p_photo_acquire_item,
  )
}

///|
pub fn start_item_transfer_raw(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Int {
  @owner.start_item_transfer_f2fb0a4a4ec7_raw(
    this_, n_item_index, p_photo_acquire_item,
  )
}

///|
pub fn start_item_transfer(
  this_ : @win32_core.RawAddress,
  n_item_index : UInt,
  p_photo_acquire_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_item_transfer_f2fb0a4a4ec7(
    this_, n_item_index, p_photo_acquire_item,
  )
}

///|
pub fn start_transfer_raw(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Int {
  @owner.start_transfer_63622b770b06_raw(this_, p_photo_acquire_source)
}

///|
pub fn start_transfer(
  this_ : @win32_core.RawAddress,
  p_photo_acquire_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_transfer_63622b770b06(this_, p_photo_acquire_source)
}

///|
pub fn update_delete_percent_raw(
  this_ : @win32_core.RawAddress,
  n_percent : UInt,
) -> Int {
  @owner.update_delete_percent_5b34f2aee5d2_raw(this_, n_percent)
}

///|
pub fn update_delete_percent(
  this_ : @win32_core.RawAddress,
  n_percent : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_delete_percent_5b34f2aee5d2(this_, n_percent)
}

///|
pub fn update_transfer_percent_raw(
  this_ : @win32_core.RawAddress,
  f_overall : Int,
  n_percent : UInt,
) -> Int {
  @owner.update_transfer_percent_8f8588f54289_raw(this_, f_overall, n_percent)
}

///|
pub fn update_transfer_percent(
  this_ : @win32_core.RawAddress,
  f_overall : Int,
  n_percent : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_transfer_percent_8f8588f54289(this_, f_overall, n_percent)
}

///|
pub fn get_acquisition_time_raw(
  this_ : @win32_core.RawAddress,
  pft_acquisition_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_acquisition_time_99a64cd2168f_raw(this_, pft_acquisition_time)
}

///|
pub fn get_acquisition_time(
  this_ : @win32_core.RawAddress,
  pft_acquisition_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acquisition_time_99a64cd2168f(this_, pft_acquisition_time)
}

///|
pub fn get_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_photo_acquire_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_55567e83ff54_raw(this_, pdw_photo_acquire_flags)
}

///|
pub fn get_flags(
  this_ : @win32_core.RawAddress,
  pdw_photo_acquire_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_55567e83ff54(this_, pdw_photo_acquire_flags)
}

///|
pub fn get_group_tag_raw(
  this_ : @win32_core.RawAddress,
  pbstr_group_tag : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_tag_81383dd0a63d_raw(this_, pbstr_group_tag)
}

///|
pub fn get_group_tag(
  this_ : @win32_core.RawAddress,
  pbstr_group_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_tag_81383dd0a63d(this_, pbstr_group_tag)
}

///|
pub fn get_output_filename_template_raw(
  this_ : @win32_core.RawAddress,
  pbstr_template : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_filename_template_36a36ad06479_raw(this_, pbstr_template)
}

///|
pub fn get_output_filename_template(
  this_ : @win32_core.RawAddress,
  pbstr_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_filename_template_36a36ad06479(this_, pbstr_template)
}

///|
pub fn get_sequence_padding_width_raw(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_sequence_padding_width_c4ae3bf17348_raw(this_, pdw_width)
}

///|
pub fn get_sequence_padding_width(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sequence_padding_width_c4ae3bf17348(this_, pdw_width)
}

///|
pub fn get_sequence_zero_padding_raw(
  this_ : @win32_core.RawAddress,
  pf_zero_pad : @win32_core.RawAddress,
) -> Int {
  @owner.get_sequence_zero_padding_88057beee7f1_raw(this_, pf_zero_pad)
}

///|
pub fn get_sequence_zero_padding(
  this_ : @win32_core.RawAddress,
  pf_zero_pad : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sequence_zero_padding_88057beee7f1(this_, pf_zero_pad)
}

///|
pub fn initialize_from_registry_raw(
  this_ : @win32_core.RawAddress,
  psz_registry_key : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_registry_6991f24c7f2e_raw(this_, psz_registry_key)
}

///|
pub fn initialize_from_registry(
  this_ : @win32_core.RawAddress,
  psz_registry_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_registry_6991f24c7f2e(this_, psz_registry_key)
}

///|
pub fn set_acquisition_time_raw(
  this_ : @win32_core.RawAddress,
  pft_acquisition_time : @win32_core.RawAddress,
) -> Int {
  @owner.set_acquisition_time_92548d5fd75f_raw(this_, pft_acquisition_time)
}

///|
pub fn set_acquisition_time(
  this_ : @win32_core.RawAddress,
  pft_acquisition_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_acquisition_time_92548d5fd75f(this_, pft_acquisition_time)
}

///|
pub fn set_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_photo_acquire_flags : UInt,
) -> Int {
  @owner.set_flags_358ee8b7fef9_raw(this_, dw_photo_acquire_flags)
}

///|
pub fn set_flags(
  this_ : @win32_core.RawAddress,
  dw_photo_acquire_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_358ee8b7fef9(this_, dw_photo_acquire_flags)
}

///|
pub fn set_group_tag_raw(
  this_ : @win32_core.RawAddress,
  psz_group_tag : @win32_core.RawAddress,
) -> Int {
  @owner.set_group_tag_3ffc5f4c939b_raw(this_, psz_group_tag)
}

///|
pub fn set_group_tag(
  this_ : @win32_core.RawAddress,
  psz_group_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_group_tag_3ffc5f4c939b(this_, psz_group_tag)
}

///|
pub fn set_output_filename_template_raw(
  this_ : @win32_core.RawAddress,
  psz_template : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_filename_template_20206695e1c3_raw(this_, psz_template)
}

///|
pub fn set_output_filename_template(
  this_ : @win32_core.RawAddress,
  psz_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_filename_template_20206695e1c3(this_, psz_template)
}

///|
pub fn set_sequence_padding_width_raw(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
) -> Int {
  @owner.set_sequence_padding_width_ae40cd7fe112_raw(this_, dw_width)
}

///|
pub fn set_sequence_padding_width(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sequence_padding_width_ae40cd7fe112(this_, dw_width)
}

///|
pub fn set_sequence_zero_padding_raw(
  this_ : @win32_core.RawAddress,
  f_zero_pad : Int,
) -> Int {
  @owner.set_sequence_zero_padding_0292df041dd9_raw(this_, f_zero_pad)
}

///|
pub fn set_sequence_zero_padding(
  this_ : @win32_core.RawAddress,
  f_zero_pad : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sequence_zero_padding_0292df041dd9(this_, f_zero_pad)
}

///|
pub fn bind_to_object_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_object_e601d8543b84_raw(this_, riid, ppv)
}

///|
pub fn bind_to_object(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_object_e601d8543b84(this_, riid, ppv)
}

///|
pub fn get_device_icons_raw(
  this_ : @win32_core.RawAddress,
  n_size : UInt,
  ph_large_icon : @win32_core.RawAddress,
  ph_small_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_icons_3ee5e103ed43_raw(
    this_, n_size, ph_large_icon, ph_small_icon,
  )
}

///|
pub fn get_device_icons(
  this_ : @win32_core.RawAddress,
  n_size : UInt,
  ph_large_icon : @win32_core.RawAddress,
  ph_small_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_icons_3ee5e103ed43(
    this_, n_size, ph_large_icon, ph_small_icon,
  )
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_id_7e03c77e4fe7_raw(this_, pbstr_device_id)
}

///|
pub fn get_device_id(
  this_ : @win32_core.RawAddress,
  pbstr_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_id_7e03c77e4fe7(this_, pbstr_device_id)
}

///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_5152ea847236_raw(this_, pbstr_friendly_name)
}

///|
pub fn get_friendly_name(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_5152ea847236(this_, pbstr_friendly_name)
}

///|
pub fn get_item_at_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_photo_acquire_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_at_19844d55fd08_raw(this_, n_index, pp_photo_acquire_item)
}

///|
pub fn get_item_at(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_photo_acquire_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_at_19844d55fd08(this_, n_index, pp_photo_acquire_item)
}

///|
pub fn get_item_count_raw(
  this_ : @win32_core.RawAddress,
  pn_item_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_count_9cf90c0f4db4_raw(this_, pn_item_count)
}

///|
pub fn get_item_count(
  this_ : @win32_core.RawAddress,
  pn_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_count_9cf90c0f4db4(this_, pn_item_count)
}

///|
pub fn get_photo_acquire_settings_raw(
  this_ : @win32_core.RawAddress,
  pp_photo_acquire_settings : @win32_core.RawAddress,
) -> Int {
  @owner.get_photo_acquire_settings_2e0e8fb25f94_raw(
    this_, pp_photo_acquire_settings,
  )
}

///|
pub fn get_photo_acquire_settings(
  this_ : @win32_core.RawAddress,
  pp_photo_acquire_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_photo_acquire_settings_2e0e8fb25f94(
    this_, pp_photo_acquire_settings,
  )
}

///|
pub fn initialize_item_list_raw(
  this_ : @win32_core.RawAddress,
  f_force_enumeration : Int,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
  pn_item_count : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_item_list_f6f14a91c21d_raw(
    this_, f_force_enumeration, p_photo_acquire_progress_cb, pn_item_count,
  )
}

///|
pub fn initialize_item_list(
  this_ : @win32_core.RawAddress,
  f_force_enumeration : Int,
  p_photo_acquire_progress_cb : @win32_core.RawAddress,
  pn_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_item_list_f6f14a91c21d(
    this_, f_force_enumeration, p_photo_acquire_progress_cb, pn_item_count,
  )
}

///|
pub fn do_action_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.do_action_7c04f3dcc01a_raw(this_, h_wnd_parent)
}

///|
pub fn do_action(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_action_7c04f3dcc01a(this_, h_wnd_parent)
}

///|
pub fn create_c248d5efb2_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.create_c248d5efb245_raw(this_, hwnd_parent)
}

///|
pub fn create_c248d5efb2(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_c248d5efb245(this_, hwnd_parent)
}

///|
pub fn destroy_431e0f7f42_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.destroy_431e0f7f42e1_raw(this_)
}

///|
pub fn destroy_431e0f7f42(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_431e0f7f42e1(this_)
}

///|
pub fn get_user_input_53c5912516_raw(
  this_ : @win32_core.RawAddress,
  riid_type : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_prop_var_result : @win32_core.RawAddress,
  p_prop_var_default : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_input_53c59125169e_raw(
    this_, riid_type, p_unknown, p_prop_var_result, p_prop_var_default,
  )
}

///|
pub fn get_user_input_53c5912516(
  this_ : @win32_core.RawAddress,
  riid_type : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_prop_var_result : @win32_core.RawAddress,
  p_prop_var_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_input_53c59125169e(
    this_, riid_type, p_unknown, p_prop_var_result, p_prop_var_default,
  )
}

///|
pub fn get_window_raw(
  this_ : @win32_core.RawAddress,
  phwnd_progress_dialog : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_669d2f3e56bb_raw(this_, phwnd_progress_dialog)
}

///|
pub fn get_window(
  this_ : @win32_core.RawAddress,
  phwnd_progress_dialog : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_669d2f3e56bb(this_, phwnd_progress_dialog)
}

///|
pub fn is_cancelled_raw(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Int {
  @owner.is_cancelled_15f3590e007b_raw(this_, pf_cancelled)
}

///|
pub fn is_cancelled(
  this_ : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_cancelled_15f3590e007b(this_, pf_cancelled)
}

///|
pub fn is_checkbox_checked_raw(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  pf_checked : @win32_core.RawAddress,
) -> Int {
  @owner.is_checkbox_checked_f95d1a3807a9_raw(this_, n_checkbox_id, pf_checked)
}

///|
pub fn is_checkbox_checked(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  pf_checked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_checkbox_checked_f95d1a3807a9(this_, n_checkbox_id, pf_checked)
}

///|
pub fn set_action_link_callback_raw(
  this_ : @win32_core.RawAddress,
  p_photo_progress_action_cb : @win32_core.RawAddress,
) -> Int {
  @owner.set_action_link_callback_e9aff2853f81_raw(
    this_, p_photo_progress_action_cb,
  )
}

///|
pub fn set_action_link_callback(
  this_ : @win32_core.RawAddress,
  p_photo_progress_action_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_action_link_callback_e9aff2853f81(
    this_, p_photo_progress_action_cb,
  )
}

///|
pub fn set_action_link_text_raw(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
) -> Int {
  @owner.set_action_link_text_4f3f636a1062_raw(this_, psz_caption)
}

///|
pub fn set_action_link_text(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_action_link_text_4f3f636a1062(this_, psz_caption)
}

///|
pub fn set_caption_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  @owner.set_caption_f69e60fac708_raw(this_, psz_title)
}

///|
pub fn set_caption(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_caption_f69e60fac708(this_, psz_title)
}

///|
pub fn set_checkbox_check_raw(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  f_checked : Int,
) -> Int {
  @owner.set_checkbox_check_7713511e57dd_raw(this_, n_checkbox_id, f_checked)
}

///|
pub fn set_checkbox_check(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  f_checked : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_checkbox_check_7713511e57dd(this_, n_checkbox_id, f_checked)
}

///|
pub fn set_checkbox_text_raw(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  psz_checkbox_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_checkbox_text_4e475f3c882f_raw(
    this_, n_checkbox_id, psz_checkbox_text,
  )
}

///|
pub fn set_checkbox_text(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  psz_checkbox_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_checkbox_text_4e475f3c882f(this_, n_checkbox_id, psz_checkbox_text)
}

///|
pub fn set_checkbox_tooltip_raw(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  psz_checkbox_tooltip_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_checkbox_tooltip_5b3e44df3cdc_raw(
    this_, n_checkbox_id, psz_checkbox_tooltip_text,
  )
}

///|
pub fn set_checkbox_tooltip(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  psz_checkbox_tooltip_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_checkbox_tooltip_5b3e44df3cdc(
    this_, n_checkbox_id, psz_checkbox_tooltip_text,
  )
}

///|
pub fn set_image_raw(
  this_ : @win32_core.RawAddress,
  n_image_type : Int,
  h_icon : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.set_image_85cf9ebc410c_raw(this_, n_image_type, h_icon, h_bitmap)
}

///|
pub fn set_image(
  this_ : @win32_core.RawAddress,
  n_image_type : Int,
  h_icon : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_85cf9ebc410c(this_, n_image_type, h_icon, h_bitmap)
}

///|
pub fn set_percent_complete_raw(
  this_ : @win32_core.RawAddress,
  n_percent : Int,
) -> Int {
  @owner.set_percent_complete_2b6a04691920_raw(this_, n_percent)
}

///|
pub fn set_percent_complete(
  this_ : @win32_core.RawAddress,
  n_percent : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_percent_complete_2b6a04691920(this_, n_percent)
}

///|
pub fn set_progress_text_raw(
  this_ : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_progress_text_77fa0d63cdf6_raw(this_, psz_progress_text)
}

///|
pub fn set_progress_text(
  this_ : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_progress_text_77fa0d63cdf6(this_, psz_progress_text)
}

///|
pub fn set_title_3ad9a836fc_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  @owner.set_title_3ad9a836fce1_raw(this_, psz_title)
}

///|
pub fn set_title_3ad9a836fc(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_3ad9a836fce1(this_, psz_title)
}

///|
pub fn show_action_link_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  @owner.show_action_link_a95499951608_raw(this_, f_show)
}

///|
pub fn show_action_link(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_action_link_a95499951608(this_, f_show)
}

///|
pub fn show_checkbox_raw(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  f_show : Int,
) -> Int {
  @owner.show_checkbox_69644bffdfaa_raw(this_, n_checkbox_id, f_show)
}

///|
pub fn show_checkbox(
  this_ : @win32_core.RawAddress,
  n_checkbox_id : Int,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_checkbox_69644bffdfaa(this_, n_checkbox_id, f_show)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  pbstr_default : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_9a28964575b1_raw(this_, pbstr_default)
}

///|
pub fn get_default(
  this_ : @win32_core.RawAddress,
  pbstr_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_9a28964575b1(this_, pbstr_default)
}

///|
pub fn get_image_raw(
  this_ : @win32_core.RawAddress,
  n_size : UInt,
  ph_bitmap : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_92db0a201791_raw(this_, n_size, ph_bitmap, ph_icon)
}

///|
pub fn get_image(
  this_ : @win32_core.RawAddress,
  n_size : UInt,
  ph_bitmap : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_92db0a201791(this_, n_size, ph_bitmap, ph_icon)
}

///|
pub fn get_max_length_raw(
  this_ : @win32_core.RawAddress,
  pcch_max_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_length_84681c031524_raw(this_, pcch_max_length)
}

///|
pub fn get_max_length(
  this_ : @win32_core.RawAddress,
  pcch_max_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_length_84681c031524(this_, pcch_max_length)
}

///|
pub fn get_mru_count_raw(
  this_ : @win32_core.RawAddress,
  pn_mru_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_mru_count_4b114609a47d_raw(this_, pn_mru_count)
}

///|
pub fn get_mru_count(
  this_ : @win32_core.RawAddress,
  pn_mru_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mru_count_4b114609a47d(this_, pn_mru_count)
}

///|
pub fn get_mru_entry_at_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pbstr_mru_entry : @win32_core.RawAddress,
) -> Int {
  @owner.get_mru_entry_at_123926962d76_raw(this_, n_index, pbstr_mru_entry)
}

///|
pub fn get_mru_entry_at(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pbstr_mru_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mru_entry_at_123926962d76(this_, n_index, pbstr_mru_entry)
}

///|
pub fn get_prompt_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prompt_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_prompt_00932d00a85c_raw(this_, pbstr_prompt_title)
}

///|
pub fn get_prompt(
  this_ : @win32_core.RawAddress,
  pbstr_prompt_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prompt_00932d00a85c(this_, pbstr_prompt_title)
}

///|
pub fn get_string_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_string_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_id_aa2ee07f2d10_raw(this_, pbstr_string_id)
}

///|
pub fn get_string_id(
  this_ : @win32_core.RawAddress,
  pbstr_string_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_id_aa2ee07f2d10(this_, pbstr_string_id)
}

///|
pub fn get_string_type_raw(
  this_ : @win32_core.RawAddress,
  pn_string_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_type_9e7aa4103fe8_raw(this_, pn_string_type)
}

///|
pub fn get_string_type(
  this_ : @win32_core.RawAddress,
  pn_string_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_type_9e7aa4103fe8(this_, pn_string_type)
}

///|
pub fn get_submit_button_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_submit_button_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_submit_button_text_3d58412fd020_raw(
    this_, pbstr_submit_button_text,
  )
}

///|
pub fn get_submit_button_text(
  this_ : @win32_core.RawAddress,
  pbstr_submit_button_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_submit_button_text_3d58412fd020(this_, pbstr_submit_button_text)
}

///|
pub fn get_tooltip_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tooltip_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_tooltip_text_5b6b9d8dea20_raw(this_, pbstr_tooltip_text)
}

///|
pub fn get_tooltip_text(
  this_ : @win32_core.RawAddress,
  pbstr_tooltip_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tooltip_text_5b6b9d8dea20(this_, pbstr_tooltip_text)
}

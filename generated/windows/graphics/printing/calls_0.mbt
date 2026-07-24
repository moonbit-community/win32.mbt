///|
pub fn add_print_task_requested_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_print_task_requested_4455199c76cd_raw(
    this_, event_handler, result_out,
  )
}

///|
pub fn add_print_task_requested(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_print_task_requested_4455199c76cd(this_, event_handler)
}

///|
pub fn remove_print_task_requested_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_print_task_requested_4854201eb392_raw(this_, event_cookie)
}

///|
pub fn remove_print_task_requested(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_print_task_requested_4854201eb392(this_, event_cookie)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_754f7fd0002e_raw(this_, result_out)
}

///|
pub fn show_print_ui_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_print_ui_async_f7f5ba65800c_raw(this_, result_out)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_6a193176fff4_raw(this_, result_out)
}

///|
pub fn get_dpi_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_dpi_x_7ff540cfd3ac_raw(this_, result_out)
}

///|
pub fn get_dpi_x(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_dpi_x_7ff540cfd3ac(this_)
}

///|
pub fn get_dpi_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_dpi_y_6360fa84ad3c_raw(this_, result_out)
}

///|
pub fn get_dpi_y(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_dpi_y_6360fa84ad3c(this_)
}

///|
pub fn get_media_size_f282802b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_media_size_f282802b983c_raw(this_, result_out)
}

///|
pub fn get_media_size_f282802b98(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_media_size_f282802b983c(this_)
}

///|
pub fn get_orientation_3ced606b89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_orientation_3ced606b89d9_raw(this_, result_out)
}

///|
pub fn get_orientation_3ced606b89(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_orientation_3ced606b89d9(this_)
}

///|
pub fn get_page_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_page_size_d1c9ae5fdfca_raw(this_, result_out)
}

///|
pub fn get_page_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_page_size_d1c9ae5fdfca(this_)
}

///|
pub fn put_dpi_x_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_dpi_x_c901eef73c68_raw(this_, value)
}

///|
pub fn put_dpi_x(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dpi_x_c901eef73c68(this_, value)
}

///|
pub fn put_dpi_y_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_dpi_y_9e9066900f50_raw(this_, value)
}

///|
pub fn put_dpi_y(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dpi_y_9e9066900f50(this_, value)
}

///|
pub fn put_media_size_a2678cb7f4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_media_size_a2678cb7f4cb_raw(this_, value)
}

///|
pub fn put_media_size_a2678cb7f4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_media_size_a2678cb7f4cb(this_, value)
}

///|
pub fn put_orientation_8101fad980_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_orientation_8101fad9809d_raw(this_, value)
}

///|
pub fn put_orientation_8101fad980(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_orientation_8101fad9809d(this_, value)
}

///|
pub fn put_page_size_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_page_size_0c3d52367290_raw(this_, value)
}

///|
pub fn put_page_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_page_size_0c3d52367290(this_, value)
}

///|
pub fn get_first_page_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_page_number_1fb22206b639_raw(this_, result_out)
}

///|
pub fn get_first_page_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_page_number_1fb22206b639(this_)
}

///|
pub fn get_last_page_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_page_number_897c41aa1dbd_raw(this_, result_out)
}

///|
pub fn get_last_page_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_page_number_897c41aa1dbd(this_)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  first_page : Int,
  last_page : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_e334c1423cc6_raw(this_, first_page, last_page, result_out)
}

///|
pub fn create_with_single_page_raw(
  this_ : @win32_core.RawAddress,
  page : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_single_page_dbd5c157651a_raw(this_, page, result_out)
}

///|
pub fn get_allow_all_pages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_all_pages_9e0af4b01c5d_raw(this_, result_out)
}

///|
pub fn get_allow_current_page_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_current_page_a2943b1f4e37_raw(this_, result_out)
}

///|
pub fn get_allow_custom_set_of_pages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_custom_set_of_pages_ccd57cbc5c65_raw(this_, result_out)
}

///|
pub fn put_allow_all_pages_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_all_pages_2c27e010fe68_raw(this_, value)
}

///|
pub fn put_allow_all_pages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_all_pages_2c27e010fe68(this_, value)
}

///|
pub fn put_allow_current_page_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_current_page_084a6c1a7f24_raw(this_, value)
}

///|
pub fn put_allow_current_page(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_current_page_084a6c1a7f24(this_, value)
}

///|
pub fn put_allow_custom_set_of_pages_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_custom_set_of_pages_9d30bf609348_raw(this_, value)
}

///|
pub fn put_allow_custom_set_of_pages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_custom_set_of_pages_9d30bf609348(this_, value)
}

///|
pub fn add_completed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_completed_edfb34a29cf7_raw(this_, event_handler, result_out)
}

///|
pub fn add_completed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_completed_edfb34a29cf7(this_, event_handler)
}

///|
pub fn add_previewing_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_previewing_032d16afe54c_raw(this_, event_handler, result_out)
}

///|
pub fn add_previewing(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_previewing_032d16afe54c(this_, event_handler)
}

///|
pub fn add_progressing_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_progressing_2d4bfd21b62e_raw(this_, event_handler, result_out)
}

///|
pub fn add_progressing(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_progressing_2d4bfd21b62e(this_, event_handler)
}

///|
pub fn add_submitting_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_submitting_e7a3b0aed52a_raw(this_, event_handler, result_out)
}

///|
pub fn add_submitting(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_submitting_e7a3b0aed52a(this_, event_handler)
}

///|
pub fn get_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_options_f36f285a1b59_raw(this_, result_out)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_8bf7867c453d_raw(this_, result_out)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_649e223cb9cb_raw(this_, result_out)
}

///|
pub fn remove_completed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_completed_622cbb0c1133_raw(this_, event_cookie)
}

///|
pub fn remove_completed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_completed_622cbb0c1133(this_, event_cookie)
}

///|
pub fn remove_previewing_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_previewing_3f68836f20fa_raw(this_, event_cookie)
}

///|
pub fn remove_previewing(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_previewing_3f68836f20fa(this_, event_cookie)
}

///|
pub fn remove_progressing_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_progressing_4319440eef2c_raw(this_, event_cookie)
}

///|
pub fn remove_progressing(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_progressing_4319440eef2c(this_, event_cookie)
}

///|
pub fn remove_submitting_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_submitting_bf588f6da3fe_raw(this_, event_cookie)
}

///|
pub fn remove_submitting(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_submitting_bf588f6da3fe(this_, event_cookie)
}

///|
pub fn get_is_preview_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_preview_enabled_a2377cbdd537_raw(this_, result_out)
}

///|
pub fn put_is_preview_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_preview_enabled_a04ff7140212_raw(this_, value)
}

///|
pub fn put_is_preview_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_preview_enabled_a04ff7140212(this_, value)
}

///|
pub fn get_completion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_completion_85baf26f19ed_raw(this_, result_out)
}

///|
pub fn get_completion(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_completion_85baf26f19ed(this_)
}

///|
pub fn get_page_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  print_page_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_page_print_ticket_e4c55febcb37_raw(
    this_, print_page_info, result_out,
  )
}

///|
pub fn get_bordering_3b197642a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bordering_3b197642a215_raw(this_, result_out)
}

///|
pub fn get_bordering_3b197642a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bordering_3b197642a215(this_)
}

///|
pub fn put_bordering_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_bordering_22fb56d60597_raw(this_, value)
}

///|
pub fn put_bordering(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bordering_22fb56d60597(this_, value)
}

///|
pub fn get_custom_page_ranges_cc34a722cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_page_ranges_cc34a722cdfa_raw(this_, result_out)
}

///|
pub fn get_page_range_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_page_range_options_ea6671bef00d_raw(this_, result_out)
}

///|
pub fn get_page_description_raw(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  result_out : Bytes,
) -> Int {
  @owner.get_page_description_75bc7c04e8f5_raw(
    this_, job_page_number, result_out,
  )
}

///|
pub fn get_page_description(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_page_description_75bc7c04e8f5(this_, job_page_number)
}

///|
pub fn get_binding_f3981f105a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_binding_f3981f105ad9_raw(this_, result_out)
}

///|
pub fn get_binding_f3981f105a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_binding_f3981f105ad9(this_)
}

///|
pub fn get_collation_a2d878f334_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_collation_a2d878f334c2_raw(this_, result_out)
}

///|
pub fn get_collation_a2d878f334(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_collation_a2d878f334c2(this_)
}

///|
pub fn get_color_mode_0da393bfff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_mode_0da393bfff53_raw(this_, result_out)
}

///|
pub fn get_color_mode_0da393bfff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_mode_0da393bfff53(this_)
}

///|
pub fn get_duplex_c3b565325e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_duplex_c3b565325e9d_raw(this_, result_out)
}

///|
pub fn get_duplex_c3b565325e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_duplex_c3b565325e9d(this_)
}

///|
pub fn get_hole_punch_1fdd38f744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_hole_punch_1fdd38f74453_raw(this_, result_out)
}

///|
pub fn get_hole_punch_1fdd38f744(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_hole_punch_1fdd38f74453(this_)
}

///|
pub fn get_max_copies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_copies_bdbef4edba22_raw(this_, result_out)
}

///|
pub fn get_max_copies(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_copies_bdbef4edba22(this_)
}

///|
pub fn get_media_size_c95f5fdbf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_media_size_c95f5fdbf9a3_raw(this_, result_out)
}

///|
pub fn get_media_size_c95f5fdbf9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_media_size_c95f5fdbf9a3(this_)
}

///|
pub fn get_media_type_d74e93461c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_media_type_d74e93461c4d_raw(this_, result_out)
}

///|
pub fn get_media_type_d74e93461c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_media_type_d74e93461c4d(this_)
}

///|
pub fn get_min_copies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_min_copies_540b68933203_raw(this_, result_out)
}

///|
pub fn get_min_copies(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_min_copies_540b68933203(this_)
}

///|
pub fn get_number_of_copies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_number_of_copies_d410ed691948_raw(this_, result_out)
}

///|
pub fn get_number_of_copies(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_number_of_copies_d410ed691948(this_)
}

///|
pub fn get_orientation_739a22a683_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_orientation_739a22a683c9_raw(this_, result_out)
}

///|
pub fn get_orientation_739a22a683(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_orientation_739a22a683c9(this_)
}

///|
pub fn get_print_quality_030cb11668_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_print_quality_030cb116684d_raw(this_, result_out)
}

///|
pub fn get_print_quality_030cb11668(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_print_quality_030cb116684d(this_)
}

///|
pub fn get_staple_3876626303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_staple_3876626303d4_raw(this_, result_out)
}

///|
pub fn get_staple_3876626303(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_staple_3876626303d4(this_)
}

///|
pub fn put_binding_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_binding_8ed0f0c43b8f_raw(this_, value)
}

///|
pub fn put_binding(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_binding_8ed0f0c43b8f(this_, value)
}

///|
pub fn put_collation_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_collation_d820a7a4e07f_raw(this_, value)
}

///|
pub fn put_collation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_collation_d820a7a4e07f(this_, value)
}

///|
pub fn put_color_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_color_mode_32902a77a8f2_raw(this_, value)
}

///|
pub fn put_color_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_mode_32902a77a8f2(this_, value)
}

///|
pub fn put_duplex_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_duplex_d372efd2df88_raw(this_, value)
}

///|
pub fn put_duplex(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_duplex_d372efd2df88(this_, value)
}

///|
pub fn put_hole_punch_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_hole_punch_b425027c574b_raw(this_, value)
}

///|
pub fn put_hole_punch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hole_punch_b425027c574b(this_, value)
}

///|
pub fn put_media_size_d0d8b60150_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_media_size_d0d8b60150bf_raw(this_, value)
}

///|
pub fn put_media_size_d0d8b60150(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_media_size_d0d8b60150bf(this_, value)
}

///|
pub fn put_media_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_media_type_018d0f244ed7_raw(this_, value)
}

///|
pub fn put_media_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_media_type_018d0f244ed7(this_, value)
}

///|
pub fn put_number_of_copies_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_number_of_copies_b9c052c091c4_raw(this_, value)
}

///|
pub fn put_number_of_copies(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_number_of_copies_b9c052c091c4(this_, value)
}

///|
pub fn put_orientation_df8c106daa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_orientation_df8c106daa79_raw(this_, value)
}

///|
pub fn put_orientation_df8c106daa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_orientation_df8c106daa79(this_, value)
}

///|
pub fn put_print_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_print_quality_3bd4c7852ec1_raw(this_, value)
}

///|
pub fn put_print_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_print_quality_3bd4c7852ec1(this_, value)
}

///|
pub fn put_staple_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_staple_8fd178e20894_raw(this_, value)
}

///|
pub fn put_staple(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_staple_8fd178e20894(this_, value)
}

///|
pub fn get_displayed_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_displayed_options_4f0a32ab7154_raw(this_, result_out)
}

///|
pub fn get_document_page_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_document_page_count_d5197da42590_raw(this_, result_out)
}

///|
pub fn get_document_page_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_document_page_count_d5197da42590(this_)
}

///|
pub fn create_print_task_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_print_task_2ebab5c34d1c_raw(this_, title, handler, result_out)
}

///|
pub fn get_deferral_ca19f9b414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_ca19f9b4143a_raw(this_, result_out)
}

///|
pub fn get_deadline_8d200b0fad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_deadline_8d200b0fad8d_raw(this_, result_out)
}

///|
pub fn get_deadline_8d200b0fad(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_deadline_8d200b0fad8d(this_)
}

///|
pub fn complete_3917633351_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_3917633351f8_raw(this_)
}

///|
pub fn complete_3917633351(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_3917633351f8(this_)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_4b699348623d_raw(this_, result_out)
}

///|
pub fn get_deferral_f9030f9326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_f9030f9326e2_raw(this_, result_out)
}

///|
pub fn set_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_a08c7e90316d_raw(this_, source)
}

///|
pub fn set_source(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_a08c7e90316d(this_, source)
}

///|
pub fn get_deadline_0e37313877_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_deadline_0e37313877c2_raw(this_, result_out)
}

///|
pub fn get_deadline_0e37313877(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_deadline_0e37313877c2(this_)
}

///|
pub fn complete_2629f8050b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_2629f8050b78_raw(this_)
}

///|
pub fn complete_2629f8050b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_2629f8050b78(this_)
}

///|
pub fn get_is3_d_manufacturing_target_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is3_d_manufacturing_target_enabled_3feb5e67af70_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_printer_target_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_printer_target_enabled_65527cf96d3d_raw(this_, result_out)
}

///|
pub fn put_is3_d_manufacturing_target_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is3_d_manufacturing_target_enabled_b068e31f34e8_raw(this_, value)
}

///|
pub fn put_is3_d_manufacturing_target_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is3_d_manufacturing_target_enabled_b068e31f34e8(this_, value)
}

///|
pub fn put_is_printer_target_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_printer_target_enabled_bdd30469342f_raw(this_, value)
}

///|
pub fn put_is_printer_target_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_printer_target_enabled_bdd30469342f(this_, value)
}

///|
pub fn get_binding_7e0dc7c9c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_binding_7e0dc7c9c62a_raw(this_, result_out)
}

///|
pub fn get_collation_357ad79966_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_collation_357ad79966bd_raw(this_, result_out)
}

///|
pub fn get_color_mode_7ca97599d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_mode_7ca97599d76f_raw(this_, result_out)
}

///|
pub fn get_copies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_copies_f64f30b03e9b_raw(this_, result_out)
}

///|
pub fn get_duplex_6287fd07ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_duplex_6287fd07ae20_raw(this_, result_out)
}

///|
pub fn get_hole_punch_5adaa15603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hole_punch_5adaa156030d_raw(this_, result_out)
}

///|
pub fn get_input_bin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_bin_c4fee5215832_raw(this_, result_out)
}

///|
pub fn get_media_size_2c030d1e84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_size_2c030d1e84af_raw(this_, result_out)
}

///|
pub fn get_media_type_0ff476f61e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_type_0ff476f61eb2_raw(this_, result_out)
}

///|
pub fn get_n_up_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_n_up_af455c8dedb4_raw(this_, result_out)
}

///|
pub fn get_orientation_e3dc9b8560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_orientation_e3dc9b8560f9_raw(this_, result_out)
}

///|
pub fn get_print_quality_a317896349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_print_quality_a31789634949_raw(this_, result_out)
}

///|
pub fn get_staple_fd0474c614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_staple_fd0474c614f2_raw(this_, result_out)
}

///|
pub fn get_bordering_6f5d5b4350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bordering_6f5d5b4350fc_raw(this_, result_out)
}

///|
pub fn get_custom_page_ranges_bdcbd98862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_page_ranges_bdcbd9886237_raw(this_, result_out)
}

///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_4cb430e61a15_raw(this_, args)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_4cb430e61a15(this_, args)
}

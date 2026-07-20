///|
pub fn save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_84f48d1057a8_raw(this_, result_out)
}

///|
pub fn get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_d514f4d9371d_raw(this_, result_out)
}

///|
pub fn get_system_group_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_system_group_kind_747f84b74b29_raw(this_, result_out)
}

///|
pub fn get_system_group_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_system_group_kind_747f84b74b29(this_)
}

///|
pub fn put_system_group_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_system_group_kind_e223cbad9a26_raw(this_, value)
}

///|
pub fn put_system_group_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_group_kind_e223cbad9a26(this_, value)
}

///|
pub fn get_arguments_f60e928b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_arguments_f60e928b4187_raw(this_, result_out)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_defc46249da2_raw(this_, result_out)
}

///|
pub fn get_display_name_36d19ae8f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_36d19ae8f384_raw(this_, result_out)
}

///|
pub fn get_group_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_name_137647311d15_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_206d40774b87_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_206d40774b87(this_)
}

///|
pub fn get_logo_4991469342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo_49914693420f_raw(this_, result_out)
}

///|
pub fn get_removed_by_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_removed_by_user_efa7788987d0_raw(this_, result_out)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_4b0f4afc2c81_raw(this_, value)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_4b0f4afc2c81(this_, value)
}

///|
pub fn put_display_name_15e2ca7bcb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_15e2ca7bcb25_raw(this_, value)
}

///|
pub fn put_display_name_15e2ca7bcb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_15e2ca7bcb25(this_, value)
}

///|
pub fn put_group_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_group_name_9ef2f2a289b6_raw(this_, value)
}

///|
pub fn put_group_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_name_9ef2f2a289b6(this_, value)
}

///|
pub fn put_logo_a9cc1ee991_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_logo_a9cc1ee9915d_raw(this_, value)
}

///|
pub fn put_logo_a9cc1ee991(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logo_a9cc1ee9915d(this_, value)
}

///|
pub fn create_separator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_separator_4cd152029371_raw(this_, result_out)
}

///|
pub fn create_with_arguments_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_arguments_74cbbefa759e_raw(
    this_, arguments, display_name, result_out,
  )
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_21d7c4fa51d2_raw(this_, result_out)
}

///|
pub fn load_current_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_current_async_a6d8376c2180_raw(this_, result_out)
}

///|
pub fn request_create_async_d9b773c548_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_create_async_d9b773c548c7_raw(this_, result_out)
}

///|
pub fn request_create_async_c6e74ccdb0_raw(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_create_async_c6e74ccdb05c_raw(
    this_, invocation_point, result_out,
  )
}

///|
pub fn request_create_for_selection_async_0bbbe5a3d3_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_create_for_selection_async_0bbbe5a3d359_raw(
    this_, selection, result_out,
  )
}

///|
pub fn request_create_for_selection_async_4c29ad5ffd_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_create_for_selection_async_4c29ad5ffdcb_raw(
    this_, selection, preferred_placement, result_out,
  )
}

///|
pub fn request_delete_async_1eb650c934_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_delete_async_1eb650c934df_raw(this_, result_out)
}

///|
pub fn request_delete_async_9ecf37c43e_raw(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_delete_async_9ecf37c43ef1_raw(
    this_, invocation_point, result_out,
  )
}

///|
pub fn request_delete_for_selection_async_7774608bbf_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_delete_for_selection_async_7774608bbf06_raw(
    this_, selection, result_out,
  )
}

///|
pub fn request_delete_for_selection_async_b6b1a9eebf_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_delete_for_selection_async_b6b1a9eebfaa_raw(
    this_, selection, preferred_placement, result_out,
  )
}

///|
pub fn update_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_async_d22673e0ea01_raw(this_, result_out)
}

///|
pub fn get_arguments_27da2d2b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_arguments_27da2d2b98da_raw(this_, result_out)
}

///|
pub fn get_background_color_5f1ad38136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_background_color_5f1ad3813600_raw(this_, result_out)
}

///|
pub fn get_background_color_5f1ad38136(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_background_color_5f1ad3813600(this_)
}

///|
pub fn get_display_name_8515ef98b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_8515ef98b022_raw(this_, result_out)
}

///|
pub fn get_foreground_text_264ad43856_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_foreground_text_264ad438564a_raw(this_, result_out)
}

///|
pub fn get_foreground_text_264ad43856(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_foreground_text_264ad438564a(this_)
}

///|
pub fn get_lock_screen_badge_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lock_screen_badge_logo_e6ef566d90b9_raw(this_, result_out)
}

///|
pub fn get_lock_screen_display_badge_and_tile_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_lock_screen_display_badge_and_tile_text_66885a9c4c7c_raw(
    this_, result_out,
  )
}

///|
pub fn get_logo_32fa2618bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo_32fa2618bf11_raw(this_, result_out)
}

///|
pub fn get_short_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_short_name_7bcf19cd342b_raw(this_, result_out)
}

///|
pub fn get_small_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_small_logo_0687f6610396_raw(this_, result_out)
}

///|
pub fn get_tile_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tile_id_67dc1baf78b6_raw(this_, result_out)
}

///|
pub fn get_tile_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tile_options_d823fdb95841_raw(this_, result_out)
}

///|
pub fn get_tile_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tile_options_d823fdb95841(this_)
}

///|
pub fn get_wide_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wide_logo_732733deb197_raw(this_, result_out)
}

///|
pub fn put_arguments_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_arguments_6c46225dc503_raw(this_, value)
}

///|
pub fn put_arguments(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_arguments_6c46225dc503(this_, value)
}

///|
pub fn put_background_color_15de2f021a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_background_color_15de2f021a75_raw(this_, value)
}

///|
pub fn put_background_color_15de2f021a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_color_15de2f021a75(this_, value)
}

///|
pub fn put_display_name_913b90b0ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_913b90b0ab1b_raw(this_, value)
}

///|
pub fn put_display_name_913b90b0ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_913b90b0ab1b(this_, value)
}

///|
pub fn put_foreground_text_6b7d3bbb3b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_foreground_text_6b7d3bbb3b46_raw(this_, value)
}

///|
pub fn put_foreground_text_6b7d3bbb3b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_text_6b7d3bbb3b46(this_, value)
}

///|
pub fn put_lock_screen_badge_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_lock_screen_badge_logo_6dc1b77a7e2f_raw(this_, value)
}

///|
pub fn put_lock_screen_badge_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_lock_screen_badge_logo_6dc1b77a7e2f(this_, value)
}

///|
pub fn put_lock_screen_display_badge_and_tile_text_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_lock_screen_display_badge_and_tile_text_7dad4cec30db_raw(
    this_, value,
  )
}

///|
pub fn put_lock_screen_display_badge_and_tile_text(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_lock_screen_display_badge_and_tile_text_7dad4cec30db(this_, value)
}

///|
pub fn put_logo_9a47f496a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_logo_9a47f496a509_raw(this_, value)
}

///|
pub fn put_logo_9a47f496a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logo_9a47f496a509(this_, value)
}

///|
pub fn put_short_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_short_name_c8294b7ba963_raw(this_, value)
}

///|
pub fn put_short_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_short_name_c8294b7ba963(this_, value)
}

///|
pub fn put_small_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_small_logo_57157a3bb414_raw(this_, value)
}

///|
pub fn put_small_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_small_logo_57157a3bb414(this_, value)
}

///|
pub fn put_tile_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_tile_id_6d361162942f_raw(this_, value)
}

///|
pub fn put_tile_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tile_id_6d361162942f(this_, value)
}

///|
pub fn put_tile_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_tile_options_9017b24fd71a_raw(this_, value)
}

///|
pub fn put_tile_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tile_options_9017b24fd71a(this_, value)
}

///|
pub fn put_wide_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_wide_logo_b19a202d73b3_raw(this_, value)
}

///|
pub fn put_wide_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_wide_logo_b19a202d73b3(this_, value)
}

///|
pub fn add_visual_elements_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_visual_elements_requested_ba958e3e198d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_visual_elements_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_visual_elements_requested_ba958e3e198d(this_, handler)
}

///|
pub fn get_phonetic_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_phonetic_name_21a0beb01af1_raw(this_, result_out)
}

///|
pub fn get_roaming_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_roaming_enabled_a4964dcb38b3_raw(this_, result_out)
}

///|
pub fn get_visual_elements_2ecf36c22e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visual_elements_2ecf36c22ee4_raw(this_, result_out)
}

///|
pub fn put_phonetic_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_phonetic_name_09f2c38c3601_raw(this_, value)
}

///|
pub fn put_phonetic_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_phonetic_name_09f2c38c3601(this_, value)
}

///|
pub fn put_roaming_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_roaming_enabled_7309d47291b7_raw(this_, value)
}

///|
pub fn put_roaming_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_roaming_enabled_7309d47291b7(this_, value)
}

///|
pub fn remove_visual_elements_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_visual_elements_requested_fbc8b61010f6_raw(this_, token)
}

///|
pub fn remove_visual_elements_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_visual_elements_requested_fbc8b61010f6(this_, token)
}

///|
pub fn create_tile_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  short_name : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  tile_options : UInt,
  logo_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_tile_49637e09d393_raw(
    this_, tile_id, short_name, display_name, arguments, tile_options, logo_reference,
    result_out,
  )
}

///|
pub fn create_wide_tile_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  short_name : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  tile_options : UInt,
  logo_reference : @win32_core.RawAddress,
  wide_logo_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_wide_tile_ee5b2d0976c2_raw(
    this_, tile_id, short_name, display_name, arguments, tile_options, logo_reference,
    wide_logo_reference, result_out,
  )
}

///|
pub fn create_with_id_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_id_87ce730904c4_raw(this_, tile_id, result_out)
}

///|
pub fn create_minimal_tile_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  square150x150_logo : @win32_core.RawAddress,
  desired_size : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_minimal_tile_031aeb4fd8bb_raw(
    this_, tile_id, display_name, arguments, square150x150_logo, desired_size, result_out,
  )
}

///|
pub fn exists_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.exists_3fa8a96876d6_raw(this_, tile_id, result_out)
}

///|
pub fn find_all_async_efad6ea302_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_efad6ea30270_raw(this_, result_out)
}

///|
pub fn find_all_async_b636e700d7_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_b636e700d71e_raw(this_, application_id, result_out)
}

///|
pub fn find_all_for_package_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_for_package_async_8153345b4361_raw(this_, result_out)
}

///|
pub fn get_background_color_79550bb1e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_background_color_79550bb1e23a_raw(this_, result_out)
}

///|
pub fn get_background_color_79550bb1e2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_background_color_79550bb1e23a(this_)
}

///|
pub fn get_foreground_text_454667e6ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_foreground_text_454667e6ade6_raw(this_, result_out)
}

///|
pub fn get_foreground_text_454667e6ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_foreground_text_454667e6ade6(this_)
}

///|
pub fn get_show_name_on_square150x150_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_show_name_on_square150x150_logo_bf8f289f8000_raw(this_, result_out)
}

///|
pub fn get_show_name_on_square310x310_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_show_name_on_square310x310_logo_2481f4020a35_raw(this_, result_out)
}

///|
pub fn get_show_name_on_wide310x150_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_show_name_on_wide310x150_logo_a48cb2c74353_raw(this_, result_out)
}

///|
pub fn get_square150x150_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_square150x150_logo_5e9a8c09c800_raw(this_, result_out)
}

///|
pub fn get_square30x30_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_square30x30_logo_2d9ff8459c5a_raw(this_, result_out)
}

///|
pub fn get_square310x310_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_square310x310_logo_ea8cb4e860d2_raw(this_, result_out)
}

///|
pub fn get_square70x70_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_square70x70_logo_f80018f491f1_raw(this_, result_out)
}

///|
pub fn get_wide310x150_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wide310x150_logo_528bbd3cde7b_raw(this_, result_out)
}

///|
pub fn put_background_color_529380eefb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_background_color_529380eefbc8_raw(this_, value)
}

///|
pub fn put_background_color_529380eefb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_color_529380eefbc8(this_, value)
}

///|
pub fn put_foreground_text_9bd741f157_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_foreground_text_9bd741f15787_raw(this_, value)
}

///|
pub fn put_foreground_text_9bd741f157(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_text_9bd741f15787(this_, value)
}

///|
pub fn put_show_name_on_square150x150_logo_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_show_name_on_square150x150_logo_32409b84723e_raw(this_, value)
}

///|
pub fn put_show_name_on_square150x150_logo(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_name_on_square150x150_logo_32409b84723e(this_, value)
}

///|
pub fn put_show_name_on_square310x310_logo_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_show_name_on_square310x310_logo_b94af8a9961d_raw(this_, value)
}

///|
pub fn put_show_name_on_square310x310_logo(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_name_on_square310x310_logo_b94af8a9961d(this_, value)
}

///|
pub fn put_show_name_on_wide310x150_logo_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_show_name_on_wide310x150_logo_2159539aff79_raw(this_, value)
}

///|
pub fn put_show_name_on_wide310x150_logo(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_name_on_wide310x150_logo_2159539aff79(this_, value)
}

///|
pub fn put_square150x150_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_square150x150_logo_3a07fdb33879_raw(this_, value)
}

///|
pub fn put_square150x150_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_square150x150_logo_3a07fdb33879(this_, value)
}

///|
pub fn put_square30x30_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_square30x30_logo_88522004feec_raw(this_, value)
}

///|
pub fn put_square30x30_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_square30x30_logo_88522004feec(this_, value)
}

///|
pub fn put_square310x310_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_square310x310_logo_c7b6d6c603a7_raw(this_, value)
}

///|
pub fn put_square310x310_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_square310x310_logo_c7b6d6c603a7(this_, value)
}

///|
pub fn put_square70x70_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_square70x70_logo_fd51cef0e297_raw(this_, value)
}

///|
pub fn put_square70x70_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_square70x70_logo_fd51cef0e297(this_, value)
}

///|
pub fn put_wide310x150_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_wide310x150_logo_2af420fc8e5c_raw(this_, value)
}

///|
pub fn put_wide310x150_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_wide310x150_logo_2af420fc8e5c(this_, value)
}

///|
pub fn get_square71x71_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_square71x71_logo_ab4123698541_raw(this_, result_out)
}

///|
pub fn put_square71x71_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_square71x71_logo_54bf70512a74_raw(this_, value)
}

///|
pub fn put_square71x71_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_square71x71_logo_54bf70512a74(this_, value)
}

///|
pub fn get_square44x44_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_square44x44_logo_bd046eb39477_raw(this_, result_out)
}

///|
pub fn put_square44x44_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_square44x44_logo_ed3400deac4a_raw(this_, value)
}

///|
pub fn put_square44x44_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_square44x44_logo_ed3400deac4a(this_, value)
}

///|
pub fn get_mixed_reality_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mixed_reality_model_09e1e51a772a_raw(this_, result_out)
}

///|
pub fn contains_app_list_entry_async_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.contains_app_list_entry_async_ed17eb86d335_raw(
    this_, app_list_entry, result_out,
  )
}

///|
pub fn request_add_app_list_entry_async_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_add_app_list_entry_async_de9eb7dcee50_raw(
    this_, app_list_entry, result_out,
  )
}

///|
pub fn supports_app_list_entry_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.supports_app_list_entry_dc90356f1aa9_raw(
    this_, app_list_entry, result_out,
  )
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_3e9598ece4ef_raw(this_, result_out)
}

///|
pub fn contains_secondary_tile_async_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.contains_secondary_tile_async_3b8c346b959a_raw(
    this_, tile_id, result_out,
  )
}

///|
pub fn try_remove_secondary_tile_async_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_remove_secondary_tile_async_76b1196f5eef_raw(
    this_, tile_id, result_out,
  )
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_23a4e5b85bee_raw(this_, result_out)
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_1ffe8a579838_raw(this_, user, result_out)
}

///|
pub fn get_bounding_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bounding_box_dea5bb6de750_raw(this_, result_out)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_9a7ad5304269_raw(this_, result_out)
}

///|
pub fn put_bounding_box_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_bounding_box_5e6fff7f94a8_raw(this_, value)
}

///|
pub fn put_bounding_box(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bounding_box_5e6fff7f94a8(this_, value)
}

///|
pub fn put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_aa00428a57ca_raw(this_, value)
}

///|
pub fn put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_aa00428a57ca(this_, value)
}

///|
pub fn get_activation_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_activation_behavior_0f05f4c9b6a7_raw(this_, result_out)
}

///|
pub fn get_activation_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_activation_behavior_0f05f4c9b6a7(this_)
}

///|
pub fn put_activation_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_activation_behavior_ecf0293e424d_raw(this_, value)
}

///|
pub fn put_activation_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_activation_behavior_ecf0293e424d(this_, value)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_6d0f689064f6_raw(this_, result_out)
}

///|
pub fn get_alternate_visual_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alternate_visual_elements_847995159edd_raw(this_, result_out)
}

///|
pub fn get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_deadline_bf7c9d35c237_raw(this_, result_out)
}

///|
pub fn get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_deadline_bf7c9d35c237(this_)
}

///|
pub fn get_visual_elements_bb4a9a3f22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visual_elements_bb4a9a3f223d_raw(this_, result_out)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_61efae69b558_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_61efae69b558(this_)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_09b864e83f6f_raw(this_, result_out)
}

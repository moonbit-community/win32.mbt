///|
pub fn get_hints_139365c0b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hints_139365c0b8b2_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_320b4c775655_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_320b4c775655(this_)
}

///|
pub fn get_language_5c6556cbab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_5c6556cbab23_raw(this_, result_out)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_0670c5d273ff_raw(this_, result_out)
}

///|
pub fn put_language_9ec3d11a09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_language_9ec3d11a09d1_raw(this_, value)
}

///|
pub fn put_language_9ec3d11a09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_language_9ec3d11a09d1(this_, value)
}

///|
pub fn put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_f6baaefa2e40_raw(this_, value)
}

///|
pub fn put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_f6baaefa2e40(this_, value)
}

///|
pub fn get_content_6e65daeb62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_6e65daeb625d_raw(this_, result_out)
}

///|
pub fn get_expiration_time_7c5db61421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expiration_time_7c5db614217e_raw(this_, result_out)
}

///|
pub fn put_expiration_time_1d53d1b0b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_expiration_time_1d53d1b0b046_raw(this_, value)
}

///|
pub fn put_expiration_time_1d53d1b0b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expiration_time_1d53d1b0b046(this_, value)
}

///|
pub fn create_badge_notification_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_badge_notification_644e0b9efd50_raw(this_, content, result_out)
}

///|
pub fn create_badge_updater_for_application_cc711d87a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_badge_updater_for_application_cc711d87a98b_raw(
    this_, result_out,
  )
}

///|
pub fn create_badge_updater_for_application_cdef2c27ef_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_badge_updater_for_application_cdef2c27efa4_raw(
    this_, application_id, result_out,
  )
}

///|
pub fn create_badge_updater_for_secondary_tile_1ca7ba6b54_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_badge_updater_for_secondary_tile_1ca7ba6b548c_raw(
    this_, tile_id, result_out,
  )
}

///|
pub fn get_user_5e2768b3b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_5e2768b3b143_raw(this_, result_out)
}

///|
pub fn create_badge_updater_for_application_258604f6fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_badge_updater_for_application_258604f6fdce_raw(
    this_, result_out,
  )
}

///|
pub fn create_badge_updater_for_application_68e310ff94_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_badge_updater_for_application_68e310ff943c_raw(
    this_, application_id, result_out,
  )
}

///|
pub fn create_badge_updater_for_secondary_tile_7b3a04c98a_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_badge_updater_for_secondary_tile_7b3a04c98a12_raw(
    this_, tile_id, result_out,
  )
}

///|
pub fn get_template_content_a93a3009dd_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_content_a93a3009dd46_raw(this_, type_, result_out)
}

///|
pub fn get_for_user_378d3fba66_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_378d3fba66dd_raw(this_, user, result_out)
}

///|
pub fn clear_be83c3ae41_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_be83c3ae4184_raw(this_)
}

///|
pub fn clear_be83c3ae41(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_be83c3ae4184(this_)
}

///|
pub fn start_periodic_update_175b1f008f_raw(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  @owner.start_periodic_update_175b1f008f99_raw(
    this_, badge_content, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_175b1f008f(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_periodic_update_175b1f008f99(
    this_, badge_content, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_d061392e37_raw(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  @owner.start_periodic_update_d061392e3793_raw(
    this_, badge_content, requested_interval,
  )
}

///|
pub fn start_periodic_update_d061392e37(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_periodic_update_d061392e3793(
    this_, badge_content, requested_interval,
  )
}

///|
pub fn stop_periodic_update_ec89818978_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.stop_periodic_update_ec8981897831_raw(this_)
}

///|
pub fn stop_periodic_update_ec89818978(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_periodic_update_ec8981897831(this_)
}

///|
pub fn update_a7bc8aad0a_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  @owner.update_a7bc8aad0a2a_raw(this_, notification)
}

///|
pub fn update_a7bc8aad0a(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_a7bc8aad0a2a(this_, notification)
}

///|
pub fn get_align_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_b11b0d8ad41b_raw(this_, result_out)
}

///|
pub fn get_max_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_lines_55b7cba15d4e_raw(this_, result_out)
}

///|
pub fn get_min_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_lines_36e54877e999_raw(this_, result_out)
}

///|
pub fn get_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_style_d418542fea1e_raw(this_, result_out)
}

///|
pub fn get_text_stacking_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_stacking_a7d70cd5aa34_raw(this_, result_out)
}

///|
pub fn get_wrap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wrap_ec6115715bcb_raw(this_, result_out)
}

///|
pub fn get_base_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_2de3123dd2ea_raw(this_, result_out)
}

///|
pub fn get_base_subtle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_subtle_2a7029366b14_raw(this_, result_out)
}

///|
pub fn get_body_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_body_c4548e417a22_raw(this_, result_out)
}

///|
pub fn get_body_subtle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_body_subtle_9114573e96ff_raw(this_, result_out)
}

///|
pub fn get_caption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_caption_63dfb0e2887e_raw(this_, result_out)
}

///|
pub fn get_caption_subtle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_caption_subtle_31880ddb53f0_raw(this_, result_out)
}

///|
pub fn get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_f73f61b99809_raw(this_, result_out)
}

///|
pub fn get_header_numeral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_numeral_434580ea3f85_raw(this_, result_out)
}

///|
pub fn get_header_numeral_subtle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_numeral_subtle_33ad86905ed1_raw(this_, result_out)
}

///|
pub fn get_header_subtle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_subtle_ee7f89d44cd4_raw(this_, result_out)
}

///|
pub fn get_subheader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subheader_1a75e531f32b_raw(this_, result_out)
}

///|
pub fn get_subheader_numeral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subheader_numeral_1df6ff120caf_raw(this_, result_out)
}

///|
pub fn get_subheader_numeral_subtle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subheader_numeral_subtle_cc02bf4c3669_raw(this_, result_out)
}

///|
pub fn get_subheader_subtle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subheader_subtle_6d229616701c_raw(this_, result_out)
}

///|
pub fn get_subtitle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtitle_85356484d7e8_raw(this_, result_out)
}

///|
pub fn get_subtitle_subtle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtitle_subtle_7be440830e5b_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_8523e034bebc_raw(this_, result_out)
}

///|
pub fn get_title_numeral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_numeral_49ba419a48bc_raw(this_, result_out)
}

///|
pub fn get_title_subtle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_subtle_66cb877a3f69_raw(this_, result_out)
}

///|
pub fn get_toast_generic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_toast_generic_6b5198cf1d3e_raw(this_, result_out)
}

///|
pub fn get_expiration_time_70439e1d4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expiration_time_70439e1d4efc_raw(this_, result_out)
}

///|
pub fn get_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visual_72265d0a5ea5_raw(this_, result_out)
}

///|
pub fn put_expiration_time_9b529017af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_expiration_time_9b529017af1e_raw(this_, value)
}

///|
pub fn put_expiration_time_9b529017af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expiration_time_9b529017af1e(this_, value)
}

///|
pub fn put_visual_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_visual_f1071de9822c_raw(this_, value)
}

///|
pub fn put_visual(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_visual_f1071de9822c(this_, value)
}

///|
pub fn get_text_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_elements_0ffa7f174775_raw(this_, result_out)
}

///|
pub fn get_hints_8790306a5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hints_8790306a5db7_raw(this_, result_out)
}

///|
pub fn get_language_4297d8346b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_4297d8346ba9_raw(this_, result_out)
}

///|
pub fn get_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_131b0112bf8b_raw(this_, result_out)
}

///|
pub fn put_language_e31f61e3ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_language_e31f61e3ed68_raw(this_, value)
}

///|
pub fn put_language_e31f61e3ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_language_e31f61e3ed68(this_, value)
}

///|
pub fn put_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_template_284b6f2c3879_raw(this_, value)
}

///|
pub fn put_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_template_284b6f2c3879(this_, value)
}

///|
pub fn get_sequence_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_sequence_number_1cc1918cdc2a_raw(this_, result_out)
}

///|
pub fn get_sequence_number(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_sequence_number_1cc1918cdc2a(this_)
}

///|
pub fn get_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_values_1251b60626f5_raw(this_, result_out)
}

///|
pub fn put_sequence_number_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_sequence_number_ed6f62ce45fc_raw(this_, value)
}

///|
pub fn put_sequence_number(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sequence_number_ed6f62ce45fc(this_, value)
}

///|
pub fn create_notification_data_e424ecc4c2_raw(
  this_ : @win32_core.RawAddress,
  initial_values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_notification_data_e424ecc4c23d_raw(
    this_, initial_values, result_out,
  )
}

///|
pub fn create_notification_data_12a80bcee2_raw(
  this_ : @win32_core.RawAddress,
  initial_values : @win32_core.RawAddress,
  sequence_number : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_notification_data_12a80bcee202_raw(
    this_, initial_values, sequence_number, result_out,
  )
}

///|
pub fn get_binding_raw(
  this_ : @win32_core.RawAddress,
  template_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_binding_b4866f1cc312_raw(this_, template_name, result_out)
}

///|
pub fn get_bindings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bindings_28509737e621_raw(this_, result_out)
}

///|
pub fn get_language_7149fad109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_7149fad1090b_raw(this_, result_out)
}

///|
pub fn put_language_261df635bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_language_261df635bf1e_raw(this_, value)
}

///|
pub fn put_language_261df635bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_language_261df635bf1e(this_, value)
}

///|
pub fn get_content_0a89a8e1a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_0a89a8e1a179_raw(this_, result_out)
}

///|
pub fn get_delivery_time_73c90ad2fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_delivery_time_73c90ad2fea9_raw(this_, result_out)
}

///|
pub fn get_delivery_time_73c90ad2fe(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_delivery_time_73c90ad2fea9(this_)
}

///|
pub fn get_expiration_time_900d071f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expiration_time_900d071f36c6_raw(this_, result_out)
}

///|
pub fn get_id_0490ebea6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_0490ebea6b3c_raw(this_, result_out)
}

///|
pub fn get_tag_2029453210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_202945321090_raw(this_, result_out)
}

///|
pub fn put_expiration_time_9b6ade73df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_expiration_time_9b6ade73dfb1_raw(this_, value)
}

///|
pub fn put_expiration_time_9b6ade73df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expiration_time_9b6ade73dfb1(this_, value)
}

///|
pub fn put_id_62ee7978bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_id_62ee7978bfbc_raw(this_, value)
}

///|
pub fn put_id_62ee7978bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_62ee7978bfbc(this_, value)
}

///|
pub fn put_tag_144a4707c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_tag_144a4707c25d_raw(this_, value)
}

///|
pub fn put_tag_144a4707c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tag_144a4707c25d(this_, value)
}

///|
pub fn create_scheduled_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_scheduled_tile_notification_7c4fbc99c2bf_raw(
    this_, content, delivery_time, result_out,
  )
}

///|
pub fn get_content_e99f4f2f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_e99f4f2f2915_raw(this_, result_out)
}

///|
pub fn get_delivery_time_184fc6881c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_delivery_time_184fc6881c79_raw(this_, result_out)
}

///|
pub fn get_delivery_time_184fc6881c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_delivery_time_184fc6881c79(this_)
}

///|
pub fn get_id_09387e8d15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_09387e8d156f_raw(this_, result_out)
}

///|
pub fn get_maximum_snooze_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_maximum_snooze_count_e77f8b954ed0_raw(this_, result_out)
}

///|
pub fn get_maximum_snooze_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_maximum_snooze_count_e77f8b954ed0(this_)
}

///|
pub fn get_snooze_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_snooze_interval_3455df3affec_raw(this_, result_out)
}

///|
pub fn put_id_2688820575_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_id_2688820575c5_raw(this_, value)
}

///|
pub fn put_id_2688820575(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_2688820575c5(this_, value)
}

///|
pub fn get_group_7408deaead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_7408deaead8b_raw(this_, result_out)
}

///|
pub fn get_suppress_popup_9d1d447e3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_suppress_popup_9d1d447e3b46_raw(this_, result_out)
}

///|
pub fn get_tag_f3e65fff85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_f3e65fff851b_raw(this_, result_out)
}

///|
pub fn put_group_29ae83c519_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_group_29ae83c519d8_raw(this_, value)
}

///|
pub fn put_group_29ae83c519(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_29ae83c519d8(this_, value)
}

///|
pub fn put_suppress_popup_a36ce7846a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_suppress_popup_a36ce7846a3d_raw(this_, value)
}

///|
pub fn put_suppress_popup_a36ce7846a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_suppress_popup_a36ce7846a3d(this_, value)
}

///|
pub fn put_tag_ed5cba794d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_tag_ed5cba794d81_raw(this_, value)
}

///|
pub fn put_tag_ed5cba794d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tag_ed5cba794d81(this_, value)
}

///|
pub fn get_notification_mirroring_62617c4cac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_notification_mirroring_62617c4caced_raw(this_, result_out)
}

///|
pub fn get_notification_mirroring_62617c4cac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_notification_mirroring_62617c4caced(this_)
}

///|
pub fn get_remote_id_b2079aafe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_id_b2079aafe327_raw(this_, result_out)
}

///|
pub fn put_notification_mirroring_e6f41301b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_notification_mirroring_e6f41301b285_raw(this_, value)
}

///|
pub fn put_notification_mirroring_e6f41301b2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_notification_mirroring_e6f41301b285(this_, value)
}

///|
pub fn put_remote_id_33539178e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_id_33539178e585_raw(this_, value)
}

///|
pub fn put_remote_id_33539178e5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_id_33539178e585(this_, value)
}

///|
pub fn get_expiration_time_373d013fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expiration_time_373d013fb8ef_raw(this_, result_out)
}

///|
pub fn put_expiration_time_68175c6549_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_expiration_time_68175c65490d_raw(this_, value)
}

///|
pub fn put_expiration_time_68175c6549(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expiration_time_68175c65490d(this_, value)
}

///|
pub fn create_scheduled_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_scheduled_toast_notification_6f93f877a5fc_raw(
    this_, content, delivery_time, result_out,
  )
}

///|
pub fn create_scheduled_toast_notification_recurring_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  snooze_interval : Int64,
  maximum_snooze_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_scheduled_toast_notification_recurring_93ef04a6b3c6_raw(
    this_, content, delivery_time, snooze_interval, maximum_snooze_count, result_out,
  )
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_c5b05e1e6151_raw(this_, result_out)
}

///|
pub fn get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_f0a60e188787_raw(this_, result_out)
}

///|
pub fn get_scheduled_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scheduled_toast_notification_f834f4fd9230_raw(this_, result_out)
}

///|
pub fn put_cancel_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_cancel_f49bd3770889_raw(this_, value)
}

///|
pub fn put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_f49bd3770889(this_, value)
}

///|
pub fn get_arguments_c8d0eeeb5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_arguments_c8d0eeeb5ce3_raw(this_, result_out)
}

///|
pub fn get_content_8950384267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_8950384267fd_raw(this_, result_out)
}

///|
pub fn get_expiration_time_195fc4e7c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expiration_time_195fc4e7c98a_raw(this_, result_out)
}

///|
pub fn put_expiration_time_c58d3ecb5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_expiration_time_c58d3ecb5ab0_raw(this_, value)
}

///|
pub fn put_expiration_time_c58d3ecb5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expiration_time_c58d3ecb5ab0(this_, value)
}

///|
pub fn create_tile_flyout_notification_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_tile_flyout_notification_baf670cda99f_raw(
    this_, content, result_out,
  )
}

///|
pub fn create_tile_flyout_updater_for_application_dab7b47104_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_tile_flyout_updater_for_application_dab7b471046e_raw(
    this_, result_out,
  )
}

///|
pub fn create_tile_flyout_updater_for_application_a15c238cba_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_tile_flyout_updater_for_application_a15c238cba70_raw(
    this_, application_id, result_out,
  )
}

///|
pub fn create_tile_flyout_updater_for_secondary_tile_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_tile_flyout_updater_for_secondary_tile_be81d0894388_raw(
    this_, tile_id, result_out,
  )
}

///|
pub fn get_template_content_529f920962_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_content_529f920962dd_raw(this_, type_, result_out)
}

///|
pub fn clear_b240987cd2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_b240987cd20e_raw(this_)
}

///|
pub fn clear_b240987cd2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_b240987cd20e(this_)
}

///|
pub fn start_periodic_update_60dd3f031d_raw(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  @owner.start_periodic_update_60dd3f031dec_raw(
    this_, tile_flyout_content, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_60dd3f031d(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_periodic_update_60dd3f031dec(
    this_, tile_flyout_content, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_9bae09d3ba_raw(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  @owner.start_periodic_update_9bae09d3ba6a_raw(
    this_, tile_flyout_content, requested_interval,
  )
}

///|
pub fn start_periodic_update_9bae09d3ba(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_periodic_update_9bae09d3ba6a(
    this_, tile_flyout_content, requested_interval,
  )
}

///|
pub fn stop_periodic_update_bb26a595ca_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.stop_periodic_update_bb26a595caea_raw(this_)
}

///|
pub fn stop_periodic_update_bb26a595ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_periodic_update_bb26a595caea(this_)
}

///|
pub fn update_d62de834fb_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  @owner.update_d62de834fba5_raw(this_, notification)
}

///|
pub fn update_d62de834fb(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_d62de834fba5(this_, notification)
}

///|
pub fn get_setting_0ab5a69236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_setting_0ab5a69236d1_raw(this_, result_out)
}

///|
pub fn get_setting_0ab5a69236(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_setting_0ab5a69236d1(this_)
}

///|
pub fn get_content_b573b12c73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_b573b12c7315_raw(this_, result_out)
}

///|
pub fn get_expiration_time_5f492886f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expiration_time_5f492886f5f9_raw(this_, result_out)
}

///|
pub fn get_tag_f2ea8691fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_f2ea8691febd_raw(this_, result_out)
}

///|
pub fn put_expiration_time_d22adfbdb2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_expiration_time_d22adfbdb25e_raw(this_, value)
}

///|
pub fn put_expiration_time_d22adfbdb2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expiration_time_d22adfbdb25e(this_, value)
}

///|
pub fn put_tag_c7e740970f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_tag_c7e740970ffa_raw(this_, value)
}

///|
pub fn put_tag_c7e740970f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tag_c7e740970ffa(this_, value)
}

///|
pub fn create_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_tile_notification_0f205e67184c_raw(this_, content, result_out)
}

///|
pub fn create_tile_updater_for_application_1282b1db6c_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_tile_updater_for_application_1282b1db6c71_raw(
    this_, application_id, result_out,
  )
}

///|
pub fn create_tile_updater_for_application_for_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_tile_updater_for_application_for_user_f382b0b95040_raw(
    this_, result_out,
  )
}

///|
pub fn create_tile_updater_for_secondary_tile_6525268ed1_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_tile_updater_for_secondary_tile_6525268ed11e_raw(
    this_, tile_id, result_out,
  )
}

///|
pub fn get_user_8920d1bbfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_8920d1bbfcd1_raw(this_, result_out)
}

///|
pub fn create_tile_updater_for_application_84a90754dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_tile_updater_for_application_84a90754dc44_raw(this_, result_out)
}

///|
pub fn create_tile_updater_for_application_fb1d948fad_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_tile_updater_for_application_fb1d948fad40_raw(
    this_, application_id, result_out,
  )
}

///|
pub fn create_tile_updater_for_secondary_tile_2db7d4f9ab_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_tile_updater_for_secondary_tile_2db7d4f9ab8e_raw(
    this_, tile_id, result_out,
  )
}

///|
pub fn get_template_content_d49c903dde_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_content_d49c903dde8f_raw(this_, type_, result_out)
}

///|
pub fn get_for_user_47e9658c69_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_47e9658c69b6_raw(this_, user, result_out)
}

///|
pub fn add_to_schedule_483e332881_raw(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_schedule_483e33288172_raw(this_, scheduled_tile)
}

///|
pub fn add_to_schedule_483e332881(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_schedule_483e33288172(this_, scheduled_tile)
}

///|
pub fn clear_6209d23cc5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_6209d23cc516_raw(this_)
}

///|
pub fn clear_6209d23cc5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_6209d23cc516(this_)
}

///|
pub fn enable_notification_queue_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  @owner.enable_notification_queue_a3657258a587_raw(this_, enable)
}

///|
pub fn enable_notification_queue(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_notification_queue_a3657258a587(this_, enable)
}

///|
pub fn get_scheduled_tile_notifications_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scheduled_tile_notifications_2ae60f1bcab1_raw(this_, result_out)
}

///|
pub fn remove_from_schedule_bacd0020ce_raw(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Int {
  @owner.remove_from_schedule_bacd0020ceef_raw(this_, scheduled_tile)
}

///|
pub fn remove_from_schedule_bacd0020ce(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_schedule_bacd0020ceef(this_, scheduled_tile)
}

///|
pub fn start_periodic_update_f10aeb2a53_raw(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  @owner.start_periodic_update_f10aeb2a5348_raw(
    this_, tile_content, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_f10aeb2a53(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_periodic_update_f10aeb2a5348(
    this_, tile_content, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_0281c58c97_raw(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  @owner.start_periodic_update_0281c58c97d1_raw(
    this_, tile_content, requested_interval,
  )
}

///|
pub fn start_periodic_update_0281c58c97(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_periodic_update_0281c58c97d1(
    this_, tile_content, requested_interval,
  )
}

///|
pub fn start_periodic_update_batch_b2f9aba062_raw(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  @owner.start_periodic_update_batch_b2f9aba062d5_raw(
    this_, tile_contents, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_batch_b2f9aba062(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_periodic_update_batch_b2f9aba062d5(
    this_, tile_contents, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_batch_d11aaa5e98_raw(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  @owner.start_periodic_update_batch_d11aaa5e98e9_raw(
    this_, tile_contents, requested_interval,
  )
}

///|
pub fn start_periodic_update_batch_d11aaa5e98(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_periodic_update_batch_d11aaa5e98e9(
    this_, tile_contents, requested_interval,
  )
}

///|
pub fn stop_periodic_update_533169ce7e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.stop_periodic_update_533169ce7e18_raw(this_)
}

///|
pub fn stop_periodic_update_533169ce7e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_periodic_update_533169ce7e18(this_)
}

///|
pub fn update_a904253547_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  @owner.update_a90425354755_raw(this_, notification)
}

///|
pub fn update_a904253547(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_a90425354755(this_, notification)
}

///|
pub fn get_setting_ff14326008_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_setting_ff14326008d6_raw(this_, result_out)
}

///|
pub fn get_setting_ff14326008(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_setting_ff14326008d6(this_)
}

///|
pub fn enable_notification_queue_for_square150x150_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  @owner.enable_notification_queue_for_square150x150_30e89b1be5ba_raw(
    this_, enable,
  )
}

///|
pub fn enable_notification_queue_for_square150x150(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_notification_queue_for_square150x150_30e89b1be5ba(this_, enable)
}

///|
pub fn enable_notification_queue_for_square310x310_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  @owner.enable_notification_queue_for_square310x310_9a40edc74b89_raw(
    this_, enable,
  )
}

///|
pub fn enable_notification_queue_for_square310x310(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_notification_queue_for_square310x310_9a40edc74b89(this_, enable)
}

///|
pub fn enable_notification_queue_for_wide310x150_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  @owner.enable_notification_queue_for_wide310x150_91f0e8da7f6e_raw(
    this_, enable,
  )
}

///|
pub fn enable_notification_queue_for_wide310x150(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_notification_queue_for_wide310x150_91f0e8da7f6e(this_, enable)
}

///|
pub fn get_arguments_40b2fecb31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_arguments_40b2fecb31ea_raw(this_, result_out)
}

///|
pub fn get_user_input_3199838e7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_input_3199838e7a0b_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_1e307eba311d_raw(this_, result_out)
}

///|
pub fn get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_cddfcc7693b6_raw(this_, result_out)
}

///|
pub fn get_id_04aaeed7f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_04aaeed7f3ba_raw(this_, result_out)
}

///|
pub fn get_launch_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_launch_args_b8c9ae47fc3b_raw(this_, result_out)
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_5a4d1dd3c785_raw(this_, value)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_5a4d1dd3c785(this_, value)
}

///|
pub fn put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_a879eb2f7051_raw(this_, value)
}

///|
pub fn put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_a879eb2f7051(this_, value)
}

///|
pub fn put_launch_args_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_launch_args_62f6f225614f_raw(this_, value)
}

///|
pub fn put_launch_args(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_launch_args_62f6f225614f(this_, value)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  launch_args : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_50bd37fbd6ca_raw(
    this_, collection_id, display_name, launch_args, icon_uri, result_out,
  )
}

///|
pub fn find_all_toast_collections_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_toast_collections_async_adbb83e438fa_raw(this_, result_out)
}

///|
pub fn get_toast_collection_async_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_toast_collection_async_00954b376464_raw(
    this_, collection_id, result_out,
  )
}

///|
pub fn remove_all_toast_collections_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_all_toast_collections_async_bda6fb4e79f4_raw(this_, result_out)
}

///|
pub fn remove_toast_collection_async_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_toast_collection_async_05fd9f537bd0_raw(
    this_, collection_id, result_out,
  )
}

///|
pub fn save_toast_collection_async_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_toast_collection_async_b4f9b51e5a4e_raw(
    this_, collection, result_out,
  )
}

///|
pub fn get_app_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_id_02b7bcc173da_raw(this_, result_out)
}

///|
pub fn get_user_42b332057a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_42b332057a77_raw(this_, result_out)
}

///|
pub fn get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_a2da3874c10f_raw(this_, result_out)
}

///|
pub fn get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_a2da3874c10f(this_)
}

///|
pub fn get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_code_38ff0ee87843_raw(this_, result_out)
}

///|
pub fn get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_code_38ff0ee87843(this_)
}

///|
pub fn add_activated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_activated_850ab2388e7c_raw(this_, handler, result_out)
}

///|
pub fn add_activated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_activated_850ab2388e7c(this_, handler)
}

///|
pub fn add_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_dismissed_e2f28b6d5e4d_raw(this_, handler, result_out)
}

///|
pub fn add_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_dismissed_e2f28b6d5e4d(this_, handler)
}

///|
pub fn add_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_failed_5ab34520fdca_raw(this_, handler, result_out)
}

///|
pub fn add_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_failed_5ab34520fdca(this_, handler)
}

///|
pub fn get_content_8b6723aaea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_8b6723aaea56_raw(this_, result_out)
}

///|
pub fn get_expiration_time_ef79bcb155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expiration_time_ef79bcb155cf_raw(this_, result_out)
}

///|
pub fn put_expiration_time_0b27290be7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_expiration_time_0b27290be752_raw(this_, value)
}

///|
pub fn put_expiration_time_0b27290be7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expiration_time_0b27290be752(this_, value)
}

///|
pub fn remove_activated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_activated_b52452f98740_raw(this_, token)
}

///|
pub fn remove_activated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_activated_b52452f98740(this_, token)
}

///|
pub fn remove_dismissed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_dismissed_3082f0511f31_raw(this_, token)
}

///|
pub fn remove_dismissed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_dismissed_3082f0511f31(this_, token)
}

///|
pub fn remove_failed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_failed_c91bc974d518_raw(this_, token)
}

///|
pub fn remove_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_failed_c91bc974d518(this_, token)
}

///|
pub fn get_group_242fe0bd5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_242fe0bd5e67_raw(this_, result_out)
}

///|
pub fn get_suppress_popup_91e5f8fd5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_suppress_popup_91e5f8fd5cab_raw(this_, result_out)
}

///|
pub fn get_tag_3bbe07f7cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_3bbe07f7cd0d_raw(this_, result_out)
}

///|
pub fn put_group_bc0708f3b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_group_bc0708f3b0dc_raw(this_, value)
}

///|
pub fn put_group_bc0708f3b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_bc0708f3b0dc(this_, value)
}

///|
pub fn put_suppress_popup_f13bcff1e0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_suppress_popup_f13bcff1e013_raw(this_, value)
}

///|
pub fn put_suppress_popup_f13bcff1e0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_suppress_popup_f13bcff1e013(this_, value)
}

///|
pub fn put_tag_b98ad5a4c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_tag_b98ad5a4c3ea_raw(this_, value)
}

///|
pub fn put_tag_b98ad5a4c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tag_b98ad5a4c3ea(this_, value)
}

///|
pub fn get_notification_mirroring_ffd7357c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_notification_mirroring_ffd7357c8161_raw(this_, result_out)
}

///|
pub fn get_notification_mirroring_ffd7357c81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_notification_mirroring_ffd7357c8161(this_)
}

///|
pub fn get_remote_id_803901c11d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_id_803901c11d7f_raw(this_, result_out)
}

///|
pub fn put_notification_mirroring_a170148c02_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_notification_mirroring_a170148c02e3_raw(this_, value)
}

///|
pub fn put_notification_mirroring_a170148c02(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_notification_mirroring_a170148c02e3(this_, value)
}

///|
pub fn put_remote_id_999b890908_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_id_999b890908b8_raw(this_, value)
}

///|
pub fn put_remote_id_999b890908(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_id_999b890908b8(this_, value)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_8c348ba84028_raw(this_, result_out)
}

///|
pub fn get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_priority_506ead359acc_raw(this_, result_out)
}

///|
pub fn get_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_priority_506ead359acc(this_)
}

///|
pub fn put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_764618d399f7_raw(this_, value)
}

///|
pub fn put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_764618d399f7(this_, value)
}

///|
pub fn put_priority_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_priority_ffd8eb78f7d8_raw(this_, value)
}

///|
pub fn put_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priority_ffd8eb78f7d8(this_, value)
}

///|
pub fn get_expires_on_reboot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_expires_on_reboot_55443a0c2a79_raw(this_, result_out)
}

///|
pub fn put_expires_on_reboot_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_expires_on_reboot_c5a9dca3e515_raw(this_, value)
}

///|
pub fn put_expires_on_reboot(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expires_on_reboot_c5a9dca3e515(this_, value)
}

///|
pub fn get_argument_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_argument_260e273352f7_raw(this_, result_out)
}

///|
pub fn get_user_input_c2c19918be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_input_c2c19918bea7_raw(this_, result_out)
}

///|
pub fn create_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_toast_notification_7619abca417c_raw(this_, content, result_out)
}

///|
pub fn clear_2d8c85a2fc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_2d8c85a2fc7a_raw(this_)
}

///|
pub fn clear_2d8c85a2fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_2d8c85a2fc7a(this_)
}

///|
pub fn clear_632e8c1fa4_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  @owner.clear_632e8c1fa406_raw(this_, application_id)
}

///|
pub fn clear_632e8c1fa4(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_632e8c1fa406(this_, application_id)
}

///|
pub fn remove_598235843d_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Int {
  @owner.remove_598235843dc8_raw(this_, tag)
}

///|
pub fn remove_598235843d(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_598235843dc8(this_, tag)
}

///|
pub fn remove_76fde305d1_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  @owner.remove_76fde305d1db_raw(this_, tag, group)
}

///|
pub fn remove_76fde305d1(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_76fde305d1db(this_, tag, group)
}

///|
pub fn remove_9fb831f8dc_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_9fb831f8dcf7_raw(this_, tag, group, application_id)
}

///|
pub fn remove_9fb831f8dc(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_9fb831f8dcf7(this_, tag, group, application_id)
}

///|
pub fn remove_group_4729c1e3b1_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  @owner.remove_group_4729c1e3b17f_raw(this_, group)
}

///|
pub fn remove_group_4729c1e3b1(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_group_4729c1e3b17f(this_, group)
}

///|
pub fn remove_group_4f63fdac4b_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_group_4f63fdac4b6d_raw(this_, group, application_id)
}

///|
pub fn remove_group_4f63fdac4b(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_group_4f63fdac4b6d(this_, group, application_id)
}

///|
pub fn get_history_d0daf63625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_history_d0daf63625b4_raw(this_, result_out)
}

///|
pub fn get_history_0e5fb4730e_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_history_0e5fb4730e1e_raw(this_, application_id, result_out)
}

///|
pub fn get_change_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_change_type_483b1ec889d9_raw(this_, result_out)
}

///|
pub fn get_change_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_change_type_483b1ec889d9(this_)
}

///|
pub fn get_collection_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_collection_id_81cac71739c5_raw(this_, result_out)
}

///|
pub fn create_toast_notifier_c944934080_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_toast_notifier_c94493408036_raw(this_, result_out)
}

///|
pub fn create_toast_notifier_d0ae4479ff_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_toast_notifier_d0ae4479ffcf_raw(
    this_, application_id, result_out,
  )
}

///|
pub fn get_history_35c6e5c478_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_history_35c6e5c4787d_raw(this_, result_out)
}

///|
pub fn get_user_86fbe9293d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_86fbe9293d4c_raw(this_, result_out)
}

///|
pub fn get_history_for_toast_collection_id_async_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_history_for_toast_collection_id_async_a56f22ef48e8_raw(
    this_, collection_id, result_out,
  )
}

///|
pub fn get_toast_collection_manager_659bb8e364_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_toast_collection_manager_659bb8e36484_raw(this_, result_out)
}

///|
pub fn get_toast_collection_manager_06a7ccb063_raw(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_toast_collection_manager_06a7ccb063fb_raw(
    this_, app_id, result_out,
  )
}

///|
pub fn get_toast_notifier_for_toast_collection_id_async_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_toast_notifier_for_toast_collection_id_async_35030addd61a_raw(
    this_, collection_id, result_out,
  )
}

///|
pub fn add_notification_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_notification_mode_changed_c645625837c8_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_notification_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_notification_mode_changed_c645625837c8(this_, handler)
}

///|
pub fn get_notification_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_notification_mode_09472b786935_raw(this_, result_out)
}

///|
pub fn get_notification_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_notification_mode_09472b786935(this_)
}

///|
pub fn remove_notification_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_notification_mode_changed_c6bda6268b71_raw(this_, token)
}

///|
pub fn remove_notification_mode_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_notification_mode_changed_c6bda6268b71(this_, token)
}

///|
pub fn create_toast_notifier_9db9da1a2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_toast_notifier_9db9da1a2a91_raw(this_, result_out)
}

///|
pub fn create_toast_notifier_92adfd314c_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_toast_notifier_92adfd314c9c_raw(
    this_, application_id, result_out,
  )
}

///|
pub fn get_template_content_f6f4afc2a1_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_content_f6f4afc2a126_raw(this_, type_, result_out)
}

///|
pub fn get_history_dcfb73fe9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_history_dcfb73fe9f9b_raw(this_, result_out)
}

///|
pub fn configure_notification_mirroring_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.configure_notification_mirroring_ac69e20de06f_raw(this_, value)
}

///|
pub fn configure_notification_mirroring(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_notification_mirroring_ac69e20de06f(this_, value)
}

///|
pub fn get_for_user_baeec7f844_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_baeec7f8444a_raw(this_, user, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_b4560fa0baad_raw(this_, result_out)
}

///|
pub fn add_to_schedule_bb35454eca_raw(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_schedule_bb35454ecabb_raw(this_, scheduled_toast)
}

///|
pub fn add_to_schedule_bb35454eca(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_schedule_bb35454ecabb(this_, scheduled_toast)
}

///|
pub fn get_scheduled_toast_notifications_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scheduled_toast_notifications_5a3dcec5d992_raw(this_, result_out)
}

///|
pub fn hide_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  @owner.hide_953153dac6e1_raw(this_, notification)
}

///|
pub fn hide(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_953153dac6e1(this_, notification)
}

///|
pub fn remove_from_schedule_c558772813_raw(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Int {
  @owner.remove_from_schedule_c558772813d2_raw(this_, scheduled_toast)
}

///|
pub fn remove_from_schedule_c558772813(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_schedule_c558772813d2(this_, scheduled_toast)
}

///|
pub fn show_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  @owner.show_e859c5b4ce03_raw(this_, notification)
}

///|
pub fn show(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_e859c5b4ce03(this_, notification)
}

///|
pub fn get_setting_4101ca5c1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_setting_4101ca5c1fcf_raw(this_, result_out)
}

///|
pub fn get_setting_4101ca5c1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_setting_4101ca5c1fcf(this_)
}

///|
pub fn update_389d3609db_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.update_389d3609db48_raw(this_, data, tag, result_out)
}

///|
pub fn update_389d3609db(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.update_389d3609db48(this_, data, tag)
}

///|
pub fn update_b5cc1b22a5_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.update_b5cc1b22a59f_raw(this_, data, tag, group, result_out)
}

///|
pub fn update_b5cc1b22a5(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.update_b5cc1b22a59f(this_, data, tag, group)
}

///|
pub fn add_scheduled_toast_notification_showing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_scheduled_toast_notification_showing_f3ea080c4e16_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_scheduled_toast_notification_showing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_scheduled_toast_notification_showing_f3ea080c4e16(this_, handler)
}

///|
pub fn remove_scheduled_toast_notification_showing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_scheduled_toast_notification_showing_f2772b972194_raw(
    this_, token,
  )
}

///|
pub fn remove_scheduled_toast_notification_showing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_scheduled_toast_notification_showing_f2772b972194(this_, token)
}

///|
pub fn get_app_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_info_59af416d8ef2_raw(this_, result_out)
}

///|
pub fn get_creation_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_creation_time_8641749ebe20_raw(this_, result_out)
}

///|
pub fn get_creation_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_creation_time_8641749ebe20(this_)
}

///|
pub fn get_id_5ec4c96865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_id_5ec4c9686556_raw(this_, result_out)
}

///|
pub fn get_id_5ec4c96865(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_id_5ec4c9686556(this_)
}

///|
pub fn get_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_notification_658aca24156c_raw(this_, result_out)
}

///|
pub fn get_change_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_change_kind_08f32447c9aa_raw(this_, result_out)
}

///|
pub fn get_change_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_change_kind_08f32447c9aa(this_)
}

///|
pub fn get_user_notification_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_user_notification_id_89eeeb7eea03_raw(this_, result_out)
}

///|
pub fn get_user_notification_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_user_notification_id_89eeeb7eea03(this_)
}

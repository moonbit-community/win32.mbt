///|
pub fn get_image_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_async_b999f06b887b_raw(this_, result_out)
}

///|
pub fn get_symbology_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_symbology_53fb83ffa90d_raw(this_, result_out)
}

///|
pub fn get_symbology(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_symbology_53fb83ffa90d(this_)
}

///|
pub fn get_value_ce24bf094f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_ce24bf094f57_raw(this_, result_out)
}

///|
pub fn create_custom_wallet_barcode_raw(
  this_ : @win32_core.RawAddress,
  stream_to_barcode_image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_custom_wallet_barcode_b359a0b2a468_raw(
    this_, stream_to_barcode_image, result_out,
  )
}

///|
pub fn create_wallet_barcode_raw(
  this_ : @win32_core.RawAddress,
  symbology : Int,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_wallet_barcode_6f4c85a36b10_raw(
    this_, symbology, value, result_out,
  )
}

///|
pub fn get_barcode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_barcode_572344e99dc7_raw(this_, result_out)
}

///|
pub fn get_body_background_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_body_background_image_935d9651177a_raw(this_, result_out)
}

///|
pub fn get_body_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_body_color_4b0242c24142_raw(this_, result_out)
}

///|
pub fn get_body_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_body_color_4b0242c24142(this_)
}

///|
pub fn get_body_font_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_body_font_color_813aa08b4a93_raw(this_, result_out)
}

///|
pub fn get_body_font_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_body_font_color_813aa08b4a93(this_)
}

///|
pub fn get_display_message_c4f437b99c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_message_c4f437b99cd8_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_46c4388660e3_raw(this_, result_out)
}

///|
pub fn get_display_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_properties_62b532b5af2f_raw(this_, result_out)
}

///|
pub fn get_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expiration_date_785647ee3141_raw(this_, result_out)
}

///|
pub fn get_header_background_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_background_image_a33264eb69da_raw(this_, result_out)
}

///|
pub fn get_header_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_header_color_d6cbea600de0_raw(this_, result_out)
}

///|
pub fn get_header_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_header_color_d6cbea600de0(this_)
}

///|
pub fn get_header_font_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_header_font_color_3f2814f0f2a8_raw(this_, result_out)
}

///|
pub fn get_header_font_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_header_font_color_3f2814f0f2a8(this_)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_8263d4f3f8e4_raw(this_, result_out)
}

///|
pub fn get_is_acknowledged_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_acknowledged_1633d80ae479_raw(this_, result_out)
}

///|
pub fn get_is_display_message_launchable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_display_message_launchable_46273c60d2e4_raw(this_, result_out)
}

///|
pub fn get_is_more_transaction_history_launchable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_more_transaction_history_launchable_c851e7eaeaaa_raw(
    this_, result_out,
  )
}

///|
pub fn get_issuer_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_issuer_display_name_d706dbe99be6_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_ffa498033b10_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_ffa498033b10(this_)
}

///|
pub fn get_last_updated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_updated_9062e4ed0879_raw(this_, result_out)
}

///|
pub fn get_logo159x159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo159x159_166ff37611fa_raw(this_, result_out)
}

///|
pub fn get_logo336x336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo336x336_5f10bcebd272_raw(this_, result_out)
}

///|
pub fn get_logo99x99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo99x99_13e258478ecc_raw(this_, result_out)
}

///|
pub fn get_logo_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo_image_89ee572975c3_raw(this_, result_out)
}

///|
pub fn get_logo_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo_text_c7b649fdb2b8_raw(this_, result_out)
}

///|
pub fn get_promotional_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_promotional_image_986d9b6dd65a_raw(this_, result_out)
}

///|
pub fn get_relevant_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_relevant_date_4861aca1c5a7_raw(this_, result_out)
}

///|
pub fn get_relevant_date_display_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_relevant_date_display_message_28c8e2401b1f_raw(this_, result_out)
}

///|
pub fn get_relevant_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_relevant_locations_2787172730af_raw(this_, result_out)
}

///|
pub fn get_transaction_history_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transaction_history_f2ed4e396124_raw(this_, result_out)
}

///|
pub fn get_verbs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_verbs_98d981157c49_raw(this_, result_out)
}

///|
pub fn put_barcode_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_barcode_692b6b3a6136_raw(this_, value)
}

///|
pub fn put_barcode(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_barcode_692b6b3a6136(this_, value)
}

///|
pub fn put_body_background_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_body_background_image_75b3d728b250_raw(this_, value)
}

///|
pub fn put_body_background_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_body_background_image_75b3d728b250(this_, value)
}

///|
pub fn put_body_color_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_body_color_5ef8d6e0df72_raw(this_, value)
}

///|
pub fn put_body_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_body_color_5ef8d6e0df72(this_, value)
}

///|
pub fn put_body_font_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_body_font_color_2f8a3c21db2b_raw(this_, value)
}

///|
pub fn put_body_font_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_body_font_color_2f8a3c21db2b(this_, value)
}

///|
pub fn put_display_message_5949768303_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_message_5949768303ee_raw(this_, value)
}

///|
pub fn put_display_message_5949768303(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_message_5949768303ee(this_, value)
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_c37d33ae1184_raw(this_, value)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_c37d33ae1184(this_, value)
}

///|
pub fn put_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_expiration_date_cc5b92f09503_raw(this_, value)
}

///|
pub fn put_expiration_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expiration_date_cc5b92f09503(this_, value)
}

///|
pub fn put_header_background_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_background_image_92d73dde658b_raw(this_, value)
}

///|
pub fn put_header_background_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_background_image_92d73dde658b(this_, value)
}

///|
pub fn put_header_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_header_color_0c9bf8dea947_raw(this_, value)
}

///|
pub fn put_header_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_color_0c9bf8dea947(this_, value)
}

///|
pub fn put_header_font_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_header_font_color_00874fa4fc03_raw(this_, value)
}

///|
pub fn put_header_font_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_font_color_00874fa4fc03(this_, value)
}

///|
pub fn put_is_acknowledged_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_acknowledged_89bebbf89ebb_raw(this_, value)
}

///|
pub fn put_is_acknowledged(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_acknowledged_89bebbf89ebb(this_, value)
}

///|
pub fn put_is_display_message_launchable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_display_message_launchable_9a425f54c632_raw(this_, value)
}

///|
pub fn put_is_display_message_launchable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_display_message_launchable_9a425f54c632(this_, value)
}

///|
pub fn put_is_more_transaction_history_launchable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_more_transaction_history_launchable_c7745b44c050_raw(
    this_, value,
  )
}

///|
pub fn put_is_more_transaction_history_launchable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_more_transaction_history_launchable_c7745b44c050(this_, value)
}

///|
pub fn put_issuer_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_issuer_display_name_01d30df448a7_raw(this_, value)
}

///|
pub fn put_issuer_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_issuer_display_name_01d30df448a7(this_, value)
}

///|
pub fn put_last_updated_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_last_updated_9c43646c25f1_raw(this_, value)
}

///|
pub fn put_last_updated(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_updated_9c43646c25f1(this_, value)
}

///|
pub fn put_logo159x159_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_logo159x159_2285859dc823_raw(this_, value)
}

///|
pub fn put_logo159x159(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logo159x159_2285859dc823(this_, value)
}

///|
pub fn put_logo336x336_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_logo336x336_c68bd23c3efc_raw(this_, value)
}

///|
pub fn put_logo336x336(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logo336x336_c68bd23c3efc(this_, value)
}

///|
pub fn put_logo99x99_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_logo99x99_2749d42b00b6_raw(this_, value)
}

///|
pub fn put_logo99x99(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logo99x99_2749d42b00b6(this_, value)
}

///|
pub fn put_logo_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_logo_image_8aa8751b223e_raw(this_, value)
}

///|
pub fn put_logo_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logo_image_8aa8751b223e(this_, value)
}

///|
pub fn put_logo_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_logo_text_889253793f22_raw(this_, value)
}

///|
pub fn put_logo_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logo_text_889253793f22(this_, value)
}

///|
pub fn put_promotional_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_promotional_image_de5087b21f73_raw(this_, value)
}

///|
pub fn put_promotional_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_promotional_image_de5087b21f73(this_, value)
}

///|
pub fn put_relevant_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_relevant_date_afaca25446b1_raw(this_, value)
}

///|
pub fn put_relevant_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_relevant_date_afaca25446b1(this_, value)
}

///|
pub fn put_relevant_date_display_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_relevant_date_display_message_566d99daabc6_raw(this_, value)
}

///|
pub fn put_relevant_date_display_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_relevant_date_display_message_566d99daabc6(this_, value)
}

///|
pub fn get_auto_detect_links_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_detect_links_b92018810f41_raw(this_, result_out)
}

///|
pub fn get_detail_view_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_detail_view_position_2ebe5e97c755_raw(this_, result_out)
}

///|
pub fn get_detail_view_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_detail_view_position_2ebe5e97c755(this_)
}

///|
pub fn get_name_da90cbf07e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_da90cbf07e07_raw(this_, result_out)
}

///|
pub fn get_summary_view_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_summary_view_position_163fc86ee379_raw(this_, result_out)
}

///|
pub fn get_summary_view_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_summary_view_position_163fc86ee379(this_)
}

///|
pub fn get_value_98d4f05b17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_98d4f05b17d7_raw(this_, result_out)
}

///|
pub fn put_auto_detect_links_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_detect_links_38608b8af078_raw(this_, value)
}

///|
pub fn put_auto_detect_links(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_detect_links_38608b8af078(this_, value)
}

///|
pub fn put_detail_view_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_detail_view_position_cb0157c6c242_raw(this_, value)
}

///|
pub fn put_detail_view_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_detail_view_position_cb0157c6c242(this_, value)
}

///|
pub fn put_name_23731fc529_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_23731fc529ff_raw(this_, value)
}

///|
pub fn put_name_23731fc529(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_23731fc529ff(this_, value)
}

///|
pub fn put_summary_view_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_summary_view_position_2d6ed46d4d38_raw(this_, value)
}

///|
pub fn put_summary_view_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_summary_view_position_2d6ed46d4d38(this_, value)
}

///|
pub fn put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_3e8a142e2224_raw(this_, value)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_3e8a142e2224(this_, value)
}

///|
pub fn create_wallet_item_custom_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_wallet_item_custom_property_1f7eac5d1318_raw(
    this_, name, value, result_out,
  )
}

///|
pub fn create_wallet_item_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_wallet_item_e0c7e6504908_raw(
    this_, kind, display_name, result_out,
  )
}

///|
pub fn add_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_async_d5475a68db12_raw(this_, id, item, result_out)
}

///|
pub fn clear_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_async_c6f5ad9c29db_raw(this_, result_out)
}

///|
pub fn delete_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_a203bc818484_raw(this_, id, result_out)
}

///|
pub fn get_items_async_98ce99dcb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_async_98ce99dcb652_raw(this_, result_out)
}

///|
pub fn get_items_async_d9fde752dc_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_async_d9fde752dcd7_raw(this_, kind, result_out)
}

///|
pub fn get_wallet_item_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wallet_item_async_41423574c3c1_raw(this_, id, result_out)
}

///|
pub fn import_item_async_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.import_item_async_16dc603eb051_raw(this_, stream, result_out)
}

///|
pub fn show_async_f67a0a1a52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_async_f67a0a1a5276_raw(this_, result_out)
}

///|
pub fn show_async_6ecc6ad94a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_async_6ecc6ad94a9b_raw(this_, id, result_out)
}

///|
pub fn update_async_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_async_7b72f0eb3323_raw(this_, item, result_out)
}

///|
pub fn add_items_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_items_changed_adafee0fa40f_raw(this_, handler, result_out)
}

///|
pub fn add_items_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_items_changed_adafee0fa40f(this_, handler)
}

///|
pub fn remove_items_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_items_changed_a6c8b4ea5380_raw(this_, cookie)
}

///|
pub fn remove_items_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_items_changed_a6c8b4ea5380(this_, cookie)
}

///|
pub fn request_store_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_store_async_867f2ce3b2ad_raw(this_, result_out)
}

///|
pub fn get_display_message_052b4a50f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_message_052b4a50f2d6_raw(this_, result_out)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_48229f8a0757_raw(this_, result_out)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_48229f8a0757(this_)
}

///|
pub fn put_display_message_926f336746_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_message_926f3367465e_raw(this_, value)
}

///|
pub fn put_display_message_926f336746(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_message_926f3367465e(this_, value)
}

///|
pub fn put_position_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_position_241ba0dfffbf_raw(this_, value)
}

///|
pub fn put_position(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_241ba0dfffbf(this_, value)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_cf978d0d2cc1_raw(this_, result_out)
}

///|
pub fn get_display_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_amount_8c8a6b783e2d_raw(this_, result_out)
}

///|
pub fn get_display_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_location_f748f8d70c7f_raw(this_, result_out)
}

///|
pub fn get_ignore_time_of_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ignore_time_of_day_8a2a07962cbb_raw(this_, result_out)
}

///|
pub fn get_is_launchable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_launchable_c3a9dcc29354_raw(this_, result_out)
}

///|
pub fn get_transaction_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transaction_date_93544c1caed2_raw(this_, result_out)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_cdae08cd35b8_raw(this_, value)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_cdae08cd35b8(this_, value)
}

///|
pub fn put_display_amount_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_amount_7209f685f3a7_raw(this_, value)
}

///|
pub fn put_display_amount(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_amount_7209f685f3a7(this_, value)
}

///|
pub fn put_display_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_location_c04cea58ddd7_raw(this_, value)
}

///|
pub fn put_display_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_location_c04cea58ddd7(this_, value)
}

///|
pub fn put_ignore_time_of_day_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_ignore_time_of_day_a617b1ff4f74_raw(this_, value)
}

///|
pub fn put_ignore_time_of_day(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ignore_time_of_day_a617b1ff4f74(this_, value)
}

///|
pub fn put_is_launchable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_launchable_c0801944b1fa_raw(this_, value)
}

///|
pub fn put_is_launchable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_launchable_c0801944b1fa(this_, value)
}

///|
pub fn put_transaction_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transaction_date_996fe268eb68_raw(this_, value)
}

///|
pub fn put_transaction_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transaction_date_996fe268eb68(this_, value)
}

///|
pub fn get_name_8e5294f88b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_8e5294f88bc9_raw(this_, result_out)
}

///|
pub fn put_name_174a8f26d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_174a8f26d690_raw(this_, value)
}

///|
pub fn put_name_174a8f26d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_174a8f26d690(this_, value)
}

///|
pub fn create_wallet_verb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_wallet_verb_5dda90524d9b_raw(this_, name, result_out)
}

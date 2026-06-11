///|
#borrow(this_, result_out)
extern "C" fn get_image_async_b999f06b887b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6c3313a3118e13c99c9d481"

///|
pub fn get_image_async_b999f06b887b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_async_b999f06b887b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbology_53fb83ffa90d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21e3b92e1ebba89d4ec1277d"

///|
pub fn get_symbology_53fb83ffa90d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbology_53fb83ffa90d_ffi(this_, result_out)
}

///|
pub fn get_symbology_53fb83ffa90d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_symbology_53fb83ffa90d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_ce24bf094f57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc74103245ff9895a8524ffd"

///|
pub fn get_value_ce24bf094f57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_ce24bf094f57_ffi(this_, result_out)
}

///|
#borrow(this_, stream_to_barcode_image, result_out)
extern "C" fn create_custom_wallet_barcode_b359a0b2a468_ffi(
  this_ : @win32_core.RawAddress,
  stream_to_barcode_image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9cba614806929272fac3fe6"

///|
pub fn create_custom_wallet_barcode_b359a0b2a468_raw(
  this_ : @win32_core.RawAddress,
  stream_to_barcode_image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_custom_wallet_barcode_b359a0b2a468_ffi(
    this_, stream_to_barcode_image, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_wallet_barcode_6f4c85a36b10_ffi(
  this_ : @win32_core.RawAddress,
  symbology : Int,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af8994df05851d39a9f88b69"

///|
pub fn create_wallet_barcode_6f4c85a36b10_raw(
  this_ : @win32_core.RawAddress,
  symbology : Int,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_wallet_barcode_6f4c85a36b10_ffi(this_, symbology, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_barcode_572344e99dc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68f0041a5aa27a49ec676b6d"

///|
pub fn get_barcode_572344e99dc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_barcode_572344e99dc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_background_image_935d9651177a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9feadffcf8e6c13d09fa5c5a"

///|
pub fn get_body_background_image_935d9651177a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_background_image_935d9651177a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_color_4b0242c24142_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20f888f4bcff372631e7e86b"

///|
pub fn get_body_color_4b0242c24142_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_body_color_4b0242c24142_ffi(this_, result_out)
}

///|
pub fn get_body_color_4b0242c24142(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_body_color_4b0242c24142_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_font_color_813aa08b4a93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12000e2d432c0d388cddb7b1"

///|
pub fn get_body_font_color_813aa08b4a93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_body_font_color_813aa08b4a93_ffi(this_, result_out)
}

///|
pub fn get_body_font_color_813aa08b4a93(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_body_font_color_813aa08b4a93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_message_c4f437b99cd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffb166be04606c4f569ba7fc"

///|
pub fn get_display_message_c4f437b99cd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_message_c4f437b99cd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_46c4388660e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef71d9df25c5d00b67c50084"

///|
pub fn get_display_name_46c4388660e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_46c4388660e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_properties_62b532b5af2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d547b975e2f778058d1d0142"

///|
pub fn get_display_properties_62b532b5af2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_properties_62b532b5af2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_785647ee3141_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0b53c986417e1e32b532965"

///|
pub fn get_expiration_date_785647ee3141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_date_785647ee3141_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_background_image_a33264eb69da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6754b0f7a3c050b508e4dfa7"

///|
pub fn get_header_background_image_a33264eb69da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_background_image_a33264eb69da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_color_d6cbea600de0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_247aa6fc8d12f8985dd09bf0"

///|
pub fn get_header_color_d6cbea600de0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_header_color_d6cbea600de0_ffi(this_, result_out)
}

///|
pub fn get_header_color_d6cbea600de0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_header_color_d6cbea600de0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_font_color_3f2814f0f2a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_741752e775f07b048c46af2b"

///|
pub fn get_header_font_color_3f2814f0f2a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_header_font_color_3f2814f0f2a8_ffi(this_, result_out)
}

///|
pub fn get_header_font_color_3f2814f0f2a8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_header_font_color_3f2814f0f2a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_8263d4f3f8e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c7f9ac63879eac91df3bedb"

///|
pub fn get_id_8263d4f3f8e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_8263d4f3f8e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_acknowledged_1633d80ae479_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6774a5ad73c23917b4c45ea3"

///|
pub fn get_is_acknowledged_1633d80ae479_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_acknowledged_1633d80ae479_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_display_message_launchable_46273c60d2e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f47a9891e5d1ba8f016a892e"

///|
pub fn get_is_display_message_launchable_46273c60d2e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_display_message_launchable_46273c60d2e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_more_transaction_history_launchable_c851e7eaeaaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8781a44968f13224e963d899"

///|
pub fn get_is_more_transaction_history_launchable_c851e7eaeaaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_more_transaction_history_launchable_c851e7eaeaaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_issuer_display_name_d706dbe99be6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3fcc0b659174597f3a3a542"

///|
pub fn get_issuer_display_name_d706dbe99be6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_issuer_display_name_d706dbe99be6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_ffa498033b10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24bc9f477c399a16503368cd"

///|
pub fn get_kind_ffa498033b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ffa498033b10_ffi(this_, result_out)
}

///|
pub fn get_kind_ffa498033b10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_ffa498033b10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_updated_9062e4ed0879_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_057816aa3c206965ddb2064c"

///|
pub fn get_last_updated_9062e4ed0879_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_updated_9062e4ed0879_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo159x159_166ff37611fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81f37c94766308a18ce29fc9"

///|
pub fn get_logo159x159_166ff37611fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo159x159_166ff37611fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo336x336_5f10bcebd272_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b28558eef3e904cce5a5df2"

///|
pub fn get_logo336x336_5f10bcebd272_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo336x336_5f10bcebd272_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo99x99_13e258478ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4769ee46868939889cc847ce"

///|
pub fn get_logo99x99_13e258478ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo99x99_13e258478ecc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_image_89ee572975c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb733896e2fe44b8f6d4d202"

///|
pub fn get_logo_image_89ee572975c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_image_89ee572975c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_text_c7b649fdb2b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56bb3111619577dac8406108"

///|
pub fn get_logo_text_c7b649fdb2b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_text_c7b649fdb2b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_promotional_image_986d9b6dd65a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a73df9e23d6eebe090bef606"

///|
pub fn get_promotional_image_986d9b6dd65a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_promotional_image_986d9b6dd65a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relevant_date_4861aca1c5a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15ea0450811501af5f28e40b"

///|
pub fn get_relevant_date_4861aca1c5a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relevant_date_4861aca1c5a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relevant_date_display_message_28c8e2401b1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_694fc93b9c206cbf795bc56b"

///|
pub fn get_relevant_date_display_message_28c8e2401b1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relevant_date_display_message_28c8e2401b1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relevant_locations_2787172730af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f8c15c0cd22c1ea977a82ea"

///|
pub fn get_relevant_locations_2787172730af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relevant_locations_2787172730af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transaction_history_f2ed4e396124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_273c0da479c1446bf25262a9"

///|
pub fn get_transaction_history_f2ed4e396124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transaction_history_f2ed4e396124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verbs_98d981157c49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e26be7bf8e7c7f87878d1b0b"

///|
pub fn get_verbs_98d981157c49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verbs_98d981157c49_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_barcode_692b6b3a6136_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de0bcba93b23a6d03c8fd762"

///|
pub fn put_barcode_692b6b3a6136_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_barcode_692b6b3a6136_ffi(this_, value)
}

///|
pub fn put_barcode_692b6b3a6136(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_barcode_692b6b3a6136_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_body_background_image_75b3d728b250_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9359d036d97ce3106b9834e"

///|
pub fn put_body_background_image_75b3d728b250_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_background_image_75b3d728b250_ffi(this_, value)
}

///|
pub fn put_body_background_image_75b3d728b250(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_background_image_75b3d728b250_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_body_color_5ef8d6e0df72_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7ded291683f38c37e50d1cb0"

///|
pub fn put_body_color_5ef8d6e0df72_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_body_color_5ef8d6e0df72_ffi(this_, value)
}

///|
pub fn put_body_color_5ef8d6e0df72(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_color_5ef8d6e0df72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_body_font_color_2f8a3c21db2b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fbdd03449f378b4f4619d0a6"

///|
pub fn put_body_font_color_2f8a3c21db2b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_body_font_color_2f8a3c21db2b_ffi(this_, value)
}

///|
pub fn put_body_font_color_2f8a3c21db2b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_font_color_2f8a3c21db2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_message_5949768303ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f756336b6056eb74f28ff018"

///|
pub fn put_display_message_5949768303ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_message_5949768303ee_ffi(this_, value)
}

///|
pub fn put_display_message_5949768303ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_message_5949768303ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_c37d33ae1184_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7108b00d249eae406ece83d5"

///|
pub fn put_display_name_c37d33ae1184_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_c37d33ae1184_ffi(this_, value)
}

///|
pub fn put_display_name_c37d33ae1184(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_c37d33ae1184_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_date_cc5b92f09503_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49d597ea03fed9e8cad6ad22"

///|
pub fn put_expiration_date_cc5b92f09503_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_date_cc5b92f09503_ffi(this_, value)
}

///|
pub fn put_expiration_date_cc5b92f09503(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_date_cc5b92f09503_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_background_image_92d73dde658b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cac82500eb53baec79a239d"

///|
pub fn put_header_background_image_92d73dde658b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_background_image_92d73dde658b_ffi(this_, value)
}

///|
pub fn put_header_background_image_92d73dde658b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_background_image_92d73dde658b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_color_0c9bf8dea947_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d90e83c82d699a457c03f2d0"

///|
pub fn put_header_color_0c9bf8dea947_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_header_color_0c9bf8dea947_ffi(this_, value)
}

///|
pub fn put_header_color_0c9bf8dea947(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_color_0c9bf8dea947_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_font_color_00874fa4fc03_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f7290171a2d5749b226ee670"

///|
pub fn put_header_font_color_00874fa4fc03_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_header_font_color_00874fa4fc03_ffi(this_, value)
}

///|
pub fn put_header_font_color_00874fa4fc03(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_font_color_00874fa4fc03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_acknowledged_89bebbf89ebb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_597d7b9d6023d2c0ef6bc163"

///|
pub fn put_is_acknowledged_89bebbf89ebb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_acknowledged_89bebbf89ebb_ffi(this_, value)
}

///|
pub fn put_is_acknowledged_89bebbf89ebb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_acknowledged_89bebbf89ebb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_display_message_launchable_9a425f54c632_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_07598b14fab3681c5a54c1db"

///|
pub fn put_is_display_message_launchable_9a425f54c632_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_display_message_launchable_9a425f54c632_ffi(this_, value)
}

///|
pub fn put_is_display_message_launchable_9a425f54c632(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_display_message_launchable_9a425f54c632_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_more_transaction_history_launchable_c7745b44c050_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d2ed9f21d09205b24e12d115"

///|
pub fn put_is_more_transaction_history_launchable_c7745b44c050_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_more_transaction_history_launchable_c7745b44c050_ffi(this_, value)
}

///|
pub fn put_is_more_transaction_history_launchable_c7745b44c050(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_more_transaction_history_launchable_c7745b44c050_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_issuer_display_name_01d30df448a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35de1e374242a44a6e0146fd"

///|
pub fn put_issuer_display_name_01d30df448a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_issuer_display_name_01d30df448a7_ffi(this_, value)
}

///|
pub fn put_issuer_display_name_01d30df448a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_issuer_display_name_01d30df448a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_last_updated_9c43646c25f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0d0131d7928a7cc695f43af"

///|
pub fn put_last_updated_9c43646c25f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_last_updated_9c43646c25f1_ffi(this_, value)
}

///|
pub fn put_last_updated_9c43646c25f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_updated_9c43646c25f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo159x159_2285859dc823_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8170392debe17fefca8f364"

///|
pub fn put_logo159x159_2285859dc823_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo159x159_2285859dc823_ffi(this_, value)
}

///|
pub fn put_logo159x159_2285859dc823(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo159x159_2285859dc823_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo336x336_c68bd23c3efc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74a6581a3e06e611d03550e5"

///|
pub fn put_logo336x336_c68bd23c3efc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo336x336_c68bd23c3efc_ffi(this_, value)
}

///|
pub fn put_logo336x336_c68bd23c3efc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo336x336_c68bd23c3efc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo99x99_2749d42b00b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4182188a9dd21b7a0d6434ce"

///|
pub fn put_logo99x99_2749d42b00b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo99x99_2749d42b00b6_ffi(this_, value)
}

///|
pub fn put_logo99x99_2749d42b00b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo99x99_2749d42b00b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo_image_8aa8751b223e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f1fa224ed90a0af41792a85"

///|
pub fn put_logo_image_8aa8751b223e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_image_8aa8751b223e_ffi(this_, value)
}

///|
pub fn put_logo_image_8aa8751b223e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo_image_8aa8751b223e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo_text_889253793f22_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37f0d9dcb57fabd730415872"

///|
pub fn put_logo_text_889253793f22_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_text_889253793f22_ffi(this_, value)
}

///|
pub fn put_logo_text_889253793f22(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo_text_889253793f22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_promotional_image_de5087b21f73_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c58a1bc88667c254000f37bf"

///|
pub fn put_promotional_image_de5087b21f73_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_promotional_image_de5087b21f73_ffi(this_, value)
}

///|
pub fn put_promotional_image_de5087b21f73(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_promotional_image_de5087b21f73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relevant_date_afaca25446b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de4a2dd9100ec7e29b9dc070"

///|
pub fn put_relevant_date_afaca25446b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relevant_date_afaca25446b1_ffi(this_, value)
}

///|
pub fn put_relevant_date_afaca25446b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relevant_date_afaca25446b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relevant_date_display_message_566d99daabc6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60902d93ce93c2572dae606a"

///|
pub fn put_relevant_date_display_message_566d99daabc6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relevant_date_display_message_566d99daabc6_ffi(this_, value)
}

///|
pub fn put_relevant_date_display_message_566d99daabc6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relevant_date_display_message_566d99daabc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_detect_links_b92018810f41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4af319ddee2dd7e5bb8cefb4"

///|
pub fn get_auto_detect_links_b92018810f41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_detect_links_b92018810f41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_detail_view_position_2ebe5e97c755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2c96793e1b782c9ddc94a9d"

///|
pub fn get_detail_view_position_2ebe5e97c755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_detail_view_position_2ebe5e97c755_ffi(this_, result_out)
}

///|
pub fn get_detail_view_position_2ebe5e97c755(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_detail_view_position_2ebe5e97c755_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_da90cbf07e07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e71089f7ac3decefae0a084"

///|
pub fn get_name_da90cbf07e07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_da90cbf07e07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_summary_view_position_163fc86ee379_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52d870dfa87e6fcd96be871a"

///|
pub fn get_summary_view_position_163fc86ee379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_summary_view_position_163fc86ee379_ffi(this_, result_out)
}

///|
pub fn get_summary_view_position_163fc86ee379(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_summary_view_position_163fc86ee379_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_98d4f05b17d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1545b5d80665ff2ffdf29ab7"

///|
pub fn get_value_98d4f05b17d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_98d4f05b17d7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_detect_links_38608b8af078_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2871fccdd8c821661ea361fd"

///|
pub fn put_auto_detect_links_38608b8af078_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_detect_links_38608b8af078_ffi(this_, value)
}

///|
pub fn put_auto_detect_links_38608b8af078(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_detect_links_38608b8af078_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_detail_view_position_cb0157c6c242_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_24f43273568117a7e316ce70"

///|
pub fn put_detail_view_position_cb0157c6c242_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_detail_view_position_cb0157c6c242_ffi(this_, value)
}

///|
pub fn put_detail_view_position_cb0157c6c242(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_detail_view_position_cb0157c6c242_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_23731fc529ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca066721a66b70556c9a615e"

///|
pub fn put_name_23731fc529ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_23731fc529ff_ffi(this_, value)
}

///|
pub fn put_name_23731fc529ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_23731fc529ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_summary_view_position_2d6ed46d4d38_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_153a1d0f0cdebf3e2843d3cd"

///|
pub fn put_summary_view_position_2d6ed46d4d38_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_summary_view_position_2d6ed46d4d38_ffi(this_, value)
}

///|
pub fn put_summary_view_position_2d6ed46d4d38(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_summary_view_position_2d6ed46d4d38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_3e8a142e2224_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6101e716efa9f4a3c10dcf0a"

///|
pub fn put_value_3e8a142e2224_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_3e8a142e2224_ffi(this_, value)
}

///|
pub fn put_value_3e8a142e2224(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_3e8a142e2224_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn create_wallet_item_custom_property_1f7eac5d1318_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e3c7100c3e2ef4e24985d9f"

///|
pub fn create_wallet_item_custom_property_1f7eac5d1318_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_wallet_item_custom_property_1f7eac5d1318_ffi(
    this_, name, value, result_out,
  )
}

///|
#borrow(this_, display_name, result_out)
extern "C" fn create_wallet_item_e0c7e6504908_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec146257286510a724f715ce"

///|
pub fn create_wallet_item_e0c7e6504908_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_wallet_item_e0c7e6504908_ffi(this_, kind, display_name, result_out)
}

///|
#borrow(this_, id, item, result_out)
extern "C" fn add_async_d5475a68db12_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dca2ea398f9eab97caa56bc"

///|
pub fn add_async_d5475a68db12_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_async_d5475a68db12_ffi(this_, id, item, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_async_c6f5ad9c29db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e68c9173100e4e6f5d5c924"

///|
pub fn clear_async_c6f5ad9c29db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_async_c6f5ad9c29db_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn delete_async_a203bc818484_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f96411caeabd30c97f4f7a2c"

///|
pub fn delete_async_a203bc818484_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_a203bc818484_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_98ce99dcb652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac8c6530221731a32f924014"

///|
pub fn get_items_async_98ce99dcb652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_98ce99dcb652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_d9fde752dcd7_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c45e6a3634f4a22d81a76d9"

///|
pub fn get_items_async_d9fde752dcd7_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_d9fde752dcd7_ffi(this_, kind, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_wallet_item_async_41423574c3c1_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baf43f2dfd4a1712e6eaa767"

///|
pub fn get_wallet_item_async_41423574c3c1_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wallet_item_async_41423574c3c1_ffi(this_, id, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn import_item_async_16dc603eb051_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5ca6aa8d21dcedd0cf476ac"

///|
pub fn import_item_async_16dc603eb051_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_item_async_16dc603eb051_ffi(this_, stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_f67a0a1a5276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8556dfbaf569b549fecbd01"

///|
pub fn show_async_f67a0a1a5276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_f67a0a1a5276_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn show_async_6ecc6ad94a9b_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd4e01274823e322a63991c4"

///|
pub fn show_async_6ecc6ad94a9b_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_6ecc6ad94a9b_ffi(this_, id, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn update_async_7b72f0eb3323_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5ef1d25cd3b9e11914fa114"

///|
pub fn update_async_7b72f0eb3323_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_7b72f0eb3323_ffi(this_, item, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_867f2ce3b2ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a5327dff3e0f562b9c3f034"

///|
pub fn request_store_async_867f2ce3b2ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_867f2ce3b2ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_message_052b4a50f2d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fa5acf9698ab1148aef7907"

///|
pub fn get_display_message_052b4a50f2d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_message_052b4a50f2d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_48229f8a0757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9edfaf158bf9f34b6378a32d"

///|
pub fn get_position_48229f8a0757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_48229f8a0757_ffi(this_, result_out)
}

///|
pub fn get_position_48229f8a0757(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_position_48229f8a0757_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_display_message_926f3367465e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52050d3b38f3edcfbd829cff"

///|
pub fn put_display_message_926f3367465e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_message_926f3367465e_ffi(this_, value)
}

///|
pub fn put_display_message_926f3367465e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_message_926f3367465e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_241ba0dfffbf_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_206c35d9c45011fb2e2d8239"

///|
pub fn put_position_241ba0dfffbf_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_241ba0dfffbf_ffi(this_, value)
}

///|
pub fn put_position_241ba0dfffbf(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_241ba0dfffbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_cf978d0d2cc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffe097d25c4c1e8461145c87"

///|
pub fn get_description_cf978d0d2cc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_cf978d0d2cc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_amount_8c8a6b783e2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e930de47ffcedba5d2731445"

///|
pub fn get_display_amount_8c8a6b783e2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_amount_8c8a6b783e2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_location_f748f8d70c7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e45845c37a40fffb8d7b3eea"

///|
pub fn get_display_location_f748f8d70c7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_location_f748f8d70c7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_time_of_day_8a2a07962cbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_670ef7508c473a924af68d5c"

///|
pub fn get_ignore_time_of_day_8a2a07962cbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_time_of_day_8a2a07962cbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_launchable_c3a9dcc29354_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2259f856a569cd4b69eac6f4"

///|
pub fn get_is_launchable_c3a9dcc29354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_launchable_c3a9dcc29354_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transaction_date_93544c1caed2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_293ff4c3d8f9994f59367877"

///|
pub fn get_transaction_date_93544c1caed2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transaction_date_93544c1caed2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_cdae08cd35b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5db60c817a72f51ba9dba32"

///|
pub fn put_description_cdae08cd35b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_cdae08cd35b8_ffi(this_, value)
}

///|
pub fn put_description_cdae08cd35b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_cdae08cd35b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_amount_7209f685f3a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9960e509e446003faed0acd8"

///|
pub fn put_display_amount_7209f685f3a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_amount_7209f685f3a7_ffi(this_, value)
}

///|
pub fn put_display_amount_7209f685f3a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_amount_7209f685f3a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_location_c04cea58ddd7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8be750e61d9473265cdbdeed"

///|
pub fn put_display_location_c04cea58ddd7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_location_c04cea58ddd7_ffi(this_, value)
}

///|
pub fn put_display_location_c04cea58ddd7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_location_c04cea58ddd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignore_time_of_day_a617b1ff4f74_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bd384015a395e5ea7a617c66"

///|
pub fn put_ignore_time_of_day_a617b1ff4f74_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_time_of_day_a617b1ff4f74_ffi(this_, value)
}

///|
pub fn put_ignore_time_of_day_a617b1ff4f74(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_time_of_day_a617b1ff4f74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_launchable_c0801944b1fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_82cc088f1153d6ddd5b749d2"

///|
pub fn put_is_launchable_c0801944b1fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_launchable_c0801944b1fa_ffi(this_, value)
}

///|
pub fn put_is_launchable_c0801944b1fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_launchable_c0801944b1fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transaction_date_996fe268eb68_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ce91289ace832e315acf2e3"

///|
pub fn put_transaction_date_996fe268eb68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transaction_date_996fe268eb68_ffi(this_, value)
}

///|
pub fn put_transaction_date_996fe268eb68(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transaction_date_996fe268eb68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_8e5294f88bc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0fb59fba3b3d5bfb3f5ffec"

///|
pub fn get_name_8e5294f88bc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_8e5294f88bc9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_name_174a8f26d690_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7d3956d3fa31b2cb1e1d9e4"

///|
pub fn put_name_174a8f26d690_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_174a8f26d690_ffi(this_, value)
}

///|
pub fn put_name_174a8f26d690(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_174a8f26d690_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_wallet_verb_5dda90524d9b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32a6ff1a9b5313489f7f947a"

///|
pub fn create_wallet_verb_5dda90524d9b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_wallet_verb_5dda90524d9b_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_text_a6aeb12c4bfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56dde62fa09bc55f2f985e56"

///|
pub fn get_alternate_text_a6aeb12c4bfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_text_a6aeb12c4bfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalization_format_7d817a7af885_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da053e8f5ef12337c7325316"

///|
pub fn get_normalization_format_7d817a7af885_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_normalization_format_7d817a7af885_ffi(this_, result_out)
}

///|
pub fn get_normalization_format_7d817a7af885(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_normalization_format_7d817a7af885_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_text_segment_41303c8e107d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abd6f237f3383cb3eb1ce85f"

///|
pub fn get_source_text_segment_41303c8e107d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_text_segment_41303c8e107d_ffi(this_, result_out)
}

///|
pub fn get_source_text_segment_41303c8e107d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_source_text_segment_41303c8e107d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_text_segment_5668870635ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f8972642ecf8a8bc4c33059"

///|
pub fn get_source_text_segment_5668870635ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_text_segment_5668870635ba_ffi(this_, result_out)
}

///|
pub fn get_source_text_segment_5668870635ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_source_text_segment_5668870635ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_2e256899c315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9eb6b7650c103a4ba1c23c5"

///|
pub fn get_text_2e256899c315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_2e256899c315_ffi(this_, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn get_token_at_d9e903dbbafe_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea26d4b365b089aa52e6649c"

///|
pub fn get_token_at_d9e903dbbafe_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_token_at_d9e903dbbafe_ffi(this_, text, start_index, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn get_tokens_e6e1da7f73bd_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d80763725b96755ecc83081f"

///|
pub fn get_tokens_e6e1da7f73bd_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tokens_e6e1da7f73bd_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, handler)
extern "C" fn tokenize_d1e281a650a5_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f322e8501a7256e217c1a5c4"

///|
pub fn tokenize_d1e281a650a5_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Int {
  tokenize_d1e281a650a5_ffi(this_, text, start_index, handler)
}

///|
pub fn tokenize_d1e281a650a5(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tokenize_d1e281a650a5_raw(this_, text, start_index, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_6fd6ea7e5fc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_805a753be72d2891de3f8d4f"

///|
pub fn get_resolved_language_6fd6ea7e5fc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_6fd6ea7e5fc5_ffi(this_, result_out)
}

///|
#borrow(this_, language, result_out)
extern "C" fn create_with_language_8f7025133684_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fbe9ca17d99f5a1fea7f709"

///|
pub fn create_with_language_8f7025133684_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_language_8f7025133684_ffi(this_, language, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn find_0a9592e1793e_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2d6bd896651ad8e384697d3"

///|
pub fn find_0a9592e1793e_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_0a9592e1793e_ffi(this_, content, result_out)
}

///|
#borrow(this_, property_content, property_name, result_out)
extern "C" fn find_in_property_06e5524e3af9_ffi(
  this_ : @win32_core.RawAddress,
  property_content : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83aaff102da8fb98b94c323e"

///|
pub fn find_in_property_06e5524e3af9_raw(
  this_ : @win32_core.RawAddress,
  property_content : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_in_property_06e5524e3af9_ffi(
    this_, property_content, property_name, result_out,
  )
}

///|
#borrow(this_, aqs_filter, result_out)
extern "C" fn create_5d9783769b96_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c580911e6c8aac7dd5972393"

///|
pub fn create_5d9783769b96_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5d9783769b96_ffi(this_, aqs_filter, result_out)
}

///|
#borrow(this_, aqs_filter, filter_language, result_out)
extern "C" fn create_with_language_9398bd2d4f35_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  filter_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e969b0cd5376dd205e57e03"

///|
pub fn create_with_language_9398bd2d4f35_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  filter_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_language_9398bd2d4f35_ffi(
    this_, aqs_filter, filter_language, result_out,
  )
}

///|
#borrow(this_, input, result_out)
extern "C" fn get_candidates_async_f31c031a9449_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9daeaab161c6171f85fd5d6"

///|
pub fn get_candidates_async_f31c031a9449_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_async_f31c031a9449_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn get_candidates_async_aa56830b76ae_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  max_candidates : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ea5d2c9093b7ffe5db29ccc"

///|
pub fn get_candidates_async_aa56830b76ae_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  max_candidates : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_async_aa56830b76ae_ffi(
    this_, input, max_candidates, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_available_but_not_installed_3814cebd24b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5df536b4d6720c424186db8"

///|
pub fn get_language_available_but_not_installed_3814cebd24b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_language_available_but_not_installed_3814cebd24b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_73ff501cdbc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2f94e770972958f5f228ae7"

///|
pub fn get_resolved_language_73ff501cdbc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_73ff501cdbc8_ffi(this_, result_out)
}

///|
#borrow(this_, language_tag, result_out)
extern "C" fn create_a16f570454a8_ffi(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2cbcaa4da13806d20dfb0c5"

///|
pub fn create_a16f570454a8_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a16f570454a8_ffi(this_, language_tag, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_text_535fe47b66dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60c91f28528b36798fc5e562"

///|
pub fn get_display_text_535fe47b66dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_535fe47b66dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_text_32638932a0df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a4c2f9e8d48ad669a7a53c2"

///|
pub fn get_reading_text_32638932a0df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_text_32638932a0df_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn get_candidates_async_0a5a472fd09d_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_827eaa68ad4cefce10e5bf8b"

///|
pub fn get_candidates_async_0a5a472fd09d_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_async_0a5a472fd09d_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn get_candidates_async_771c3bdc8be6_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  max_candidates : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f47219200cf03c60e9776f81"

///|
pub fn get_candidates_async_771c3bdc8be6_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  max_candidates : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_async_771c3bdc8be6_ffi(
    this_, input, max_candidates, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_available_but_not_installed_44fc30aa39d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf9ae9037d7b68047c15cef0"

///|
pub fn get_language_available_but_not_installed_44fc30aa39d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_language_available_but_not_installed_44fc30aa39d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_e13aa1548d0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_569cf46e30b46d9239e462c0"

///|
pub fn get_resolved_language_e13aa1548d0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_e13aa1548d0f_ffi(this_, result_out)
}

///|
#borrow(this_, input, previous_strings, result_out)
extern "C" fn get_candidates_async_6702f1c10b10_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  max_candidates : UInt,
  prediction_options : UInt,
  previous_strings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_664418d7027c9f499639a8fa"

///|
pub fn get_candidates_async_6702f1c10b10_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  max_candidates : UInt,
  prediction_options : UInt,
  previous_strings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_async_6702f1c10b10_ffi(
    this_, input, max_candidates, prediction_options, previous_strings, result_out,
  )
}

///|
#borrow(this_, previous_strings, result_out)
extern "C" fn get_next_word_candidates_async_27065c20a60e_ffi(
  this_ : @win32_core.RawAddress,
  max_candidates : UInt,
  previous_strings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74c8be9849ee0489aa16c43b"

///|
pub fn get_next_word_candidates_async_27065c20a60e_raw(
  this_ : @win32_core.RawAddress,
  max_candidates : UInt,
  previous_strings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_word_candidates_async_27065c20a60e_ffi(
    this_, max_candidates, previous_strings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_730243c48f21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87795acbb00c87d1e88b3baa"

///|
pub fn get_input_scope_730243c48f21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_scope_730243c48f21_ffi(this_, result_out)
}

///|
pub fn get_input_scope_730243c48f21(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_scope_730243c48f21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_input_scope_cd6cf6ca637c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_31966829a0d707bb53864ac0"

///|
pub fn put_input_scope_cd6cf6ca637c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_input_scope_cd6cf6ca637c_ffi(this_, value)
}

///|
pub fn put_input_scope_cd6cf6ca637c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_cd6cf6ca637c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

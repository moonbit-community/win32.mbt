///|
#borrow(this_, result_out)
extern "C" fn get_symbology_53fb83ffa90d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_296e21fa0494ec414abcf297"

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
) -> Int = "moonbit_win32_e22e8250b3a2974bfefcf061"

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
) -> Int = "moonbit_win32_7479f28141a30c48c1fa3833"

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
) -> Int = "moonbit_win32_1aa9293733f530daae961b87"

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
) -> Int = "moonbit_win32_f43df56e1b85a5bd8992c636"

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
) -> Int = "moonbit_win32_014a18752e92f4a9b7ae16dc"

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
) -> Int = "moonbit_win32_137e2f5f1f7dbf1f74902273"

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
) -> Int = "moonbit_win32_6396d9fe6f13d8f3edd23b7c"

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
) -> Int = "moonbit_win32_cae557f7877c6cf07c49a1e6"

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
) -> Int = "moonbit_win32_22c959d9b1b8aa4cb9b6ff3a"

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
) -> Int = "moonbit_win32_1e86c27da070f4543f5794c5"

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
) -> Int = "moonbit_win32_6c66573531f02b57d1107be7"

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
) -> Int = "moonbit_win32_e6a096cac3a275e2d22610dc"

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
) -> Int = "moonbit_win32_54459b308a198f7d00f734e7"

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
) -> Int = "moonbit_win32_6442410ae10c1f9b4592ef4f"

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
) -> Int = "moonbit_win32_95ccb3af9fbfd95b468a093e"

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
) -> Int = "moonbit_win32_89a405fd2a7df706e82e1fa5"

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
) -> Int = "moonbit_win32_fc5d289c40bcba53bb9f96d4"

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
) -> Int = "moonbit_win32_27acac30195bb51cc2a1f107"

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
) -> Int = "moonbit_win32_f6069d79f5c879f278d42401"

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
) -> Int = "moonbit_win32_17cb218d249f19e210343c6f"

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
) -> Int = "moonbit_win32_02197e8f5544b04485d0edc8"

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
) -> Int = "moonbit_win32_c0d91874c9903603f9101b86"

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
) -> Int = "moonbit_win32_e0790483e3fea4c3540939b3"

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
) -> Int = "moonbit_win32_6dfce20c472995894518c63a"

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
) -> Int = "moonbit_win32_a71f3c153a9c0288d1162694"

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
) -> Int = "moonbit_win32_9d60e880ac44d0ed4f486bf5"

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
) -> Int = "moonbit_win32_365a016adbb2cc4ac44ca939"

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
) -> Int = "moonbit_win32_9034ecd681d530acd30eb638"

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
) -> Int = "moonbit_win32_a03a62c3508c74da58328e43"

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
) -> Int = "moonbit_win32_0c37047f4aa0943de6db2ed2"

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
) -> Int = "moonbit_win32_ce3e2c1c1168c7a5cc649572"

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
) -> Int = "moonbit_win32_d283f0ae79660f46d7ceb015"

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
) -> Int = "moonbit_win32_2cd0a048d350172e54c42e18"

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
) -> Int = "moonbit_win32_07b93e931cc8d7e7a9217e71"

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
) -> Int = "moonbit_win32_730312ff18fd343c30daa3ec"

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
) -> Int = "moonbit_win32_9f5f158307926ef0933d357f"

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
) -> Int = "moonbit_win32_04d15d3871ecfab9c6202780"

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
) -> Int = "moonbit_win32_8efeff7528a4cefe08af1745"

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
) -> Int = "moonbit_win32_c9fd3a0b0d8425b2f824c1bb"

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
) -> Int = "moonbit_win32_d4f1fa1fe35f99a9fa33c811"

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
) -> Int = "moonbit_win32_af5f1bfdc4f9fb2dd23649fe"

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
) -> Int = "moonbit_win32_f918826408dbfe6b1427fb3d"

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
) -> Int = "moonbit_win32_9c77063be0afe0ef5000df75"

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
) -> Int = "moonbit_win32_07ff0c82d4a38f3e90cccd19"

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
) -> Int = "moonbit_win32_21519e539e3bcd62de24e477"

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
) -> Int = "moonbit_win32_79b0aa8c8a569731ef266307"

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
) -> Int = "moonbit_win32_3e842b6d634da4a2d596208c"

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
) -> Int = "moonbit_win32_1e0338975b855bbeef76a668"

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
) -> Int = "moonbit_win32_e787a6023b5dc63b79073df4"

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
) -> Int = "moonbit_win32_df5568f789f303eb6c349e8c"

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
) -> Int = "moonbit_win32_247744859e52e92b58adb3eb"

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
) -> Int = "moonbit_win32_9d1c8b4b11823be27fb89360"

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
) -> Int = "moonbit_win32_ccdc54d21750be05e5d21f4a"

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
) -> Int = "moonbit_win32_e22d22a05a2221a8ea838efe"

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
) -> Int = "moonbit_win32_a0b5cf886585453e3c9a3e80"

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
) -> Int = "moonbit_win32_f709e65139ce02e6f76f0be0"

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
) -> Int = "moonbit_win32_33192751410adc2789d6df43"

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
) -> Int = "moonbit_win32_f13d4ed3215f12e2216c6eab"

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
) -> Int = "moonbit_win32_fa42a29dfe50fbc261711572"

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
) -> Int = "moonbit_win32_4914692cf5172d3f336f23b4"

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
) -> Int = "moonbit_win32_f3d1eac019f65b3a623b9856"

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
) -> Int = "moonbit_win32_6abe3a30d4002485e31e6011"

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
) -> Int = "moonbit_win32_1a0b825f4b956be66882ae73"

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
) -> Int = "moonbit_win32_993ffc4724dc48dddaf525c3"

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
) -> Int = "moonbit_win32_527eae9fe77cda5bb85dde3e"

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
) -> Int = "moonbit_win32_bcf0edeb2151811fa4e831a3"

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
) -> Int = "moonbit_win32_f916b69abefd0997666973c4"

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
) -> Int = "moonbit_win32_9acb905af83a370f9b714d63"

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
) -> Int = "moonbit_win32_493964c4dd75b0176c2e6658"

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
) -> Int = "moonbit_win32_e9a606bad61580e2460b7d39"

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
) -> Int = "moonbit_win32_b8ee4eb7634411f0db70570a"

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
) -> Int = "moonbit_win32_39bca9dcf31ab9b49b7bf027"

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
) -> Int = "moonbit_win32_bc37f16a36dd3f14f23f01cc"

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
) -> Int = "moonbit_win32_6ba76a5f4ec27bc1b44a0f51"

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
) -> Int = "moonbit_win32_af1e7ef4b4b7c0c39bf0d5f3"

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
) -> Int = "moonbit_win32_5465d02166f67e46546db065"

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
) -> Int = "moonbit_win32_88c797d8d5394a98d23982ba"

///|
pub fn update_async_7b72f0eb3323_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_7b72f0eb3323_ffi(this_, item, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_changed_adafee0fa40f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_07959e794bef6d6286b3b182"

///|
pub fn add_items_changed_adafee0fa40f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_changed_adafee0fa40f_ffi(this_, handler, result_out)
}

///|
pub fn add_items_changed_adafee0fa40f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_changed_adafee0fa40f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_items_changed_a6c8b4ea5380_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_40e56f4b49c9f5248c569e2b"

///|
pub fn remove_items_changed_a6c8b4ea5380_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_items_changed_a6c8b4ea5380_ffi(this_, cookie)
}

///|
pub fn remove_items_changed_a6c8b4ea5380(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_changed_a6c8b4ea5380_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_867f2ce3b2ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c20f1cd7f4da931d27e29d4e"

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
) -> Int = "moonbit_win32_a5e9b084772ee5038176ea4a"

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
) -> Int = "moonbit_win32_2b0531e83a6a06b5940a1588"

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
) -> Int = "moonbit_win32_6254812795a67b8bdacc7980"

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
) -> Int = "moonbit_win32_4243d23201186c19189f080a"

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
) -> Int = "moonbit_win32_0260ddb6253e2dc22cd92ac5"

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
) -> Int = "moonbit_win32_e0a32e4a240c38297eb6b579"

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
) -> Int = "moonbit_win32_c3edf818aebb84d7cb167716"

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
) -> Int = "moonbit_win32_593dcd3004bb3d173a258934"

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
) -> Int = "moonbit_win32_194bcec3cffbe021c73cb22c"

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
) -> Int = "moonbit_win32_d285ebf3312722c8f973bbe4"

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
) -> Int = "moonbit_win32_9c5570b28d49c0a212ed8b94"

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
) -> Int = "moonbit_win32_1c870a56b4821b7fca3e1772"

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
) -> Int = "moonbit_win32_be145d0e4e479d018e524cce"

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
) -> Int = "moonbit_win32_8af79c0def0fd14ecef943b2"

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
) -> Int = "moonbit_win32_c28e3a1147c98afd4fdea7cf"

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
) -> Int = "moonbit_win32_a7cb397c46c41ec2c413cc35"

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
) -> Int = "moonbit_win32_f2f0274a4e0049d55e6ae76d"

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
) -> Int = "moonbit_win32_4dd3d8c5a44c020a665dcc12"

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
) -> Int = "moonbit_win32_1903c8077f842065fb82981b"

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
) -> Int = "moonbit_win32_35596baef36d5615a8ea5f43"

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
) -> Int = "moonbit_win32_08aba498aa28514d28e37e6c"

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
) -> Int = "moonbit_win32_2628198d1ac4f851e6a7d5e2"

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
) -> Int = "moonbit_win32_00dc1aa34cc0e9e1a6a04daf"

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
) -> Int = "moonbit_win32_26df44985b7648a4675f028a"

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
) -> Int = "moonbit_win32_c56d4f122faa0b4785858848"

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
) -> Int = "moonbit_win32_d1d5d400c3610640d2faaa14"

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
) -> Int = "moonbit_win32_ef28ccab6756eaf7a5480282"

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
) -> Int = "moonbit_win32_574c73a012ec1cf66dff6dac"

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
) -> Int = "moonbit_win32_afecfbdcc59d1df0c63e2539"

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
) -> Int = "moonbit_win32_ccf3f509007c8c7d639ac011"

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
) -> Int = "moonbit_win32_749e50c6f0d082679992bb06"

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
) -> Int = "moonbit_win32_f64f2bf13031a85c59f944aa"

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
) -> Int = "moonbit_win32_0d7ec65a2783cfa6c5b24723"

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
) -> Int = "moonbit_win32_ae89bf9d73ef5aa4706d278f"

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
) -> Int = "moonbit_win32_054603ef7b3bbae730c735c7"

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
) -> Int = "moonbit_win32_a467c0b35ec0d6554c0b599d"

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
) -> Int = "moonbit_win32_eaf82e894ec221e325b7524a"

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
) -> Int = "moonbit_win32_4c5625c89ca500ecffc4cc00"

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
) -> Int = "moonbit_win32_2e5b78d720e35ad139449213"

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
) -> Int = "moonbit_win32_75a84d3c4cb099c663e66f89"

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
) -> Int = "moonbit_win32_cf9dfeffd5fa1190cfa00a31"

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
) -> Int = "moonbit_win32_97228171451a0243e90c284e"

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
) -> Int = "moonbit_win32_8a0079d8f8ffbe96b8e5541e"

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
) -> Int = "moonbit_win32_ce229ba6e82791f7e409db09"

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
) -> Int = "moonbit_win32_8142a2e429613e17f9345886"

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
) -> Int = "moonbit_win32_2736d55ebbf3cd49a595f7d9"

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
) -> Int = "moonbit_win32_5aa1221e7ac10a30bca89b1d"

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

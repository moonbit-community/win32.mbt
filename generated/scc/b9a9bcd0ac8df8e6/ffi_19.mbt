///|
#borrow(this_, result_out)
extern "C" fn get_symbology_53fb83ffa90d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24fea8ff98d8066a52756f6c"

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
) -> Int = "moonbit_win32_9e82392cc826ef56f52ecb18"

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
) -> Int = "moonbit_win32_c6b8b62d98160fa4428a9144"

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
) -> Int = "moonbit_win32_57c42119f46f6bba57b09e02"

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
) -> Int = "moonbit_win32_e88117b0d9ad91120293fbc6"

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
) -> Int = "moonbit_win32_f4ed0a55b9841878ce5960c7"

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
) -> Int = "moonbit_win32_e8ca74eff681be09df5e8015"

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
) -> Int = "moonbit_win32_6e6558cfa6e332e4b3ca625b"

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
) -> Int = "moonbit_win32_6c32b35e6e70a9cf99f698d2"

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
) -> Int = "moonbit_win32_3df07a4032ad6d7da4761c8c"

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
) -> Int = "moonbit_win32_3926ac01d7bff37acad57250"

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
) -> Int = "moonbit_win32_35ec4f4f9e96ee6265b16dcd"

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
) -> Int = "moonbit_win32_e428551ebdcf548686f39a0b"

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
) -> Int = "moonbit_win32_af71926a42659a89772c2e6d"

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
) -> Int = "moonbit_win32_7b55009366db927305d0444a"

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
) -> Int = "moonbit_win32_ca38dc7f413e3ac6c4160a0e"

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
) -> Int = "moonbit_win32_eb1d5168b960c9555a09699c"

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
) -> Int = "moonbit_win32_f6c4d2e63d946f3e2f4c1220"

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
) -> Int = "moonbit_win32_af1e6b9d001ed1c0c30d8378"

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
) -> Int = "moonbit_win32_5cc6770508e14e51d9a36e5f"

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
) -> Int = "moonbit_win32_d4fea09b71ab3a386cb42bff"

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
) -> Int = "moonbit_win32_9012ebe05f739ef5232ea327"

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
) -> Int = "moonbit_win32_8e720f623ee8d079ff4fed47"

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
) -> Int = "moonbit_win32_0b3385de015a54107c6acefb"

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
) -> Int = "moonbit_win32_7959c88c9b71d0e4f2bc775d"

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
) -> Int = "moonbit_win32_4e6b79f79f71b924943bf52d"

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
) -> Int = "moonbit_win32_b7cb2690f431a01ce3bb399d"

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
) -> Int = "moonbit_win32_4ebf4c06d08f204e48c83896"

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
) -> Int = "moonbit_win32_3b4b746dad5ed0647d1c4911"

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
) -> Int = "moonbit_win32_becf0e5ad8dfd24f57acf328"

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
) -> Int = "moonbit_win32_6c32fdda93e0ad0103d9a736"

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
) -> Int = "moonbit_win32_3582916bf48e59c6dbd6bb1a"

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
) -> Int = "moonbit_win32_7c123b905fb4d09206273589"

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
) -> Int = "moonbit_win32_581636a57d0443b1d1b097ee"

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
) -> Int = "moonbit_win32_6bd6ed297066e1c5c0df2ead"

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
) -> Int = "moonbit_win32_9a00f1f8431ec1d3fe95381b"

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
) -> Int = "moonbit_win32_82aaea749a20988aaebae7ee"

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
) -> Int = "moonbit_win32_ecd462f007c14adf492a0402"

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
) -> Int = "moonbit_win32_268dcb8fa3378554a1a07bb4"

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
) -> Int = "moonbit_win32_235a6532ee23bfd833c4afd6"

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
) -> Int = "moonbit_win32_20eab0d4a30ef1a5b898dfe4"

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
) -> Int = "moonbit_win32_67b53910ddab757b2849d12b"

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
) -> Int = "moonbit_win32_bf8b03e4e37e90fb08f38363"

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
) -> Int = "moonbit_win32_c924ceacb80a31fd329b5cc5"

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
) -> Int = "moonbit_win32_fdecb7b351cad12584bb70f0"

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
) -> Int = "moonbit_win32_c6d706d5a1e6b29baf1d09ca"

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
) -> Int = "moonbit_win32_d70083355a20e797e8c3fc63"

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
) -> Int = "moonbit_win32_3ef20a08c39ccfed4e3de68d"

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
) -> Int = "moonbit_win32_f57b186cdc5a596040d35464"

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
) -> Int = "moonbit_win32_395584bbda1e2b9eb0eb06f0"

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
) -> Int = "moonbit_win32_dbde465ecffcb58e13f2d5a4"

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
) -> Int = "moonbit_win32_cfbf8480079e934c5be8ea24"

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
) -> Int = "moonbit_win32_cbd6a0a4aad5c69474b21b16"

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
) -> Int = "moonbit_win32_ad0c6df260001d64baf9c86e"

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
) -> Int = "moonbit_win32_d96e95b17aed4ae9e8e6bd10"

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
) -> Int = "moonbit_win32_ddc7c33f24c1adef34597332"

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
) -> Int = "moonbit_win32_4392aa2161488695c957b561"

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
) -> Int = "moonbit_win32_c89b71a9e2ec463e6b7b8ea7"

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
) -> Int = "moonbit_win32_c4c42f7abc0d77e39943570e"

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
) -> Int = "moonbit_win32_baca5c2779fc3ed188e41cfa"

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
) -> Int = "moonbit_win32_1919a7e6bbcbc746487e58eb"

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
) -> Int = "moonbit_win32_38a638a8a2e0678015e43a42"

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
) -> Int = "moonbit_win32_a829330576088210a1de4198"

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
) -> Int = "moonbit_win32_41a5a26787e730101d6d7ad5"

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
) -> Int = "moonbit_win32_611fce6d5cde1176f0386ef6"

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
) -> Int = "moonbit_win32_9e7a61ea9b2807ec46415265"

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
) -> Int = "moonbit_win32_9fd54ceff7d3b1e536489707"

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
) -> Int = "moonbit_win32_7d103d7b799d4dd65cf23993"

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
) -> Int = "moonbit_win32_670ecfe563945cbcae76b934"

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
) -> Int = "moonbit_win32_193ba9b3b4c1fd09ba4676ac"

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
) -> Int = "moonbit_win32_dda1cc3f66a1fda221e0843e"

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
) -> Int = "moonbit_win32_25af284029edbc8a025d9c4d"

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
) -> Int = "moonbit_win32_8c5bdfe2bcb62f28d987e687"

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
) -> Int = "moonbit_win32_c1ec2c56bf3bd56c3c1bf882"

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
) -> Int = "moonbit_win32_d1c4dbca7136aafd20e32d82"

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
) -> Int = "moonbit_win32_6d4351b309b52465c43bfa03"

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
) -> Int = "moonbit_win32_821e2359e7b544038c7ae42e"

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
) -> Int = "moonbit_win32_98905e7566f4f89ab3f0fcac"

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
) -> Int = "moonbit_win32_8d608ec9cb74788326f731b2"

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
) -> Int = "moonbit_win32_6554bb2c15e0a00a47c98bf1"

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
) -> Int = "moonbit_win32_138704ce8a697afbdae308f0"

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
) -> Int = "moonbit_win32_7f2b66f3fb6f3f9cf1914014"

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
) -> Int = "moonbit_win32_00098ee9f1bf2f7571218c4a"

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
) -> Int = "moonbit_win32_fdaec8c0a56b62139d259ad5"

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
) -> Int = "moonbit_win32_21786bf0996f9ac338e12157"

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
) -> Int = "moonbit_win32_14e441395ca465fba9fd41aa"

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
) -> Int = "moonbit_win32_2ff9933a0dda3f6e41f48107"

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
) -> Int = "moonbit_win32_c5204cb67d6f249c562dd9d4"

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
) -> Int = "moonbit_win32_257e793d8ce4c3db01aa07f3"

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
) -> Int = "moonbit_win32_708d7e711284198ff8758b71"

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
) -> Int = "moonbit_win32_91d696ad508290d9274c3050"

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
) -> Int = "moonbit_win32_e322bde19b330c26150e04a6"

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
) -> Int = "moonbit_win32_3d26197260be0f17e9807172"

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
) -> Int = "moonbit_win32_4d1571f054de520a1efea853"

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
) -> Int = "moonbit_win32_69a567bc407c45417644a176"

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
) -> Int = "moonbit_win32_05197979daf5944e878df6ef"

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
) -> Int = "moonbit_win32_0ec5a0294af435af9af15477"

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
) -> Int = "moonbit_win32_426f12708294f7315e9ed6bf"

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
) -> Int = "moonbit_win32_de89bdd7739b79f78c54e470"

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
) -> Int = "moonbit_win32_9126b76df6989ed45b9b723e"

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
) -> Int = "moonbit_win32_09fcb2bdcf217740d14ca9d3"

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
) -> Int = "moonbit_win32_ea98861c5198570a3a0d9248"

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
) -> Int = "moonbit_win32_e3e6d39366734fa0aef30764"

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
) -> Int = "moonbit_win32_55583e3e2f78d320c1f00e36"

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
) -> Int = "moonbit_win32_3c0be5b019542ed599c9637e"

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
) -> Int = "moonbit_win32_203827b6c51a85debe2474e5"

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
) -> Int = "moonbit_win32_c1c9994e123f1519ddc91349"

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
) -> Int = "moonbit_win32_4478cc7fc81363a21d185f94"

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
) -> Int = "moonbit_win32_37d5c9a840e54ba41d3ef0e9"

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
) -> Int = "moonbit_win32_3c2e7263c4eb3f8f9b98d58b"

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
) -> Int = "moonbit_win32_866a36879dcd95262c6a5725"

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
) -> Int = "moonbit_win32_4aa92755263e315c966d1eb8"

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
) -> Int = "moonbit_win32_6bf857366eb32ca6a11cbea2"

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
) -> Int = "moonbit_win32_5c08baebccaf99d333fc7eed"

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
) -> Int = "moonbit_win32_5b71290dd75018f852f7ca40"

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
) -> Int = "moonbit_win32_6914480760b83c2d1c329a68"

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
) -> Int = "moonbit_win32_1f643be4697df078aa11b291"

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
) -> Int = "moonbit_win32_8528df79c26e513146db3c7e"

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
) -> Int = "moonbit_win32_8f00da66a971be28fde5d152"

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
) -> Int = "moonbit_win32_7b8cad51aadd3b89a0401268"

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
) -> Int = "moonbit_win32_7e5d63468b0dc28b0d43229f"

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
) -> Int = "moonbit_win32_18d33ff61f19f86bd1a84f6c"

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
) -> Int = "moonbit_win32_56747fd58071ba3e85fdd2b7"

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
) -> Int = "moonbit_win32_8c90a42835d50908df3b8525"

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
) -> Int = "moonbit_win32_4ca2a25302f8e2a36cc4b11b"

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
) -> Int = "moonbit_win32_8e98b41073f339de779079bd"

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
) -> Int = "moonbit_win32_f58044ace9fd7988b09cab38"

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
) -> Int = "moonbit_win32_ff0b8a80964582aeaf331e3f"

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

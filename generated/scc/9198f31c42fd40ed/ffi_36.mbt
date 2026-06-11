///|
#borrow(this_, value)
extern "C" fn put_display_name_4db8fe685ae8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73a0481cc10d188b3b7b86de"

///|
pub fn put_display_name_4db8fe685ae8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_4db8fe685ae8_ffi(this_, value)
}

///|
pub fn put_display_name_4db8fe685ae8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_4db8fe685ae8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo_ed0f01fe455a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ba2d5a9943213eb5ac7f45c"

///|
pub fn put_logo_ed0f01fe455a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_ed0f01fe455a_ffi(this_, value)
}

///|
pub fn put_logo_ed0f01fe455a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo_ed0f01fe455a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_secure_user_authentication_required_74ad2d5976b8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d7bc75864555be40a412968b"

///|
pub fn put_secure_user_authentication_required_74ad2d5976b8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_secure_user_authentication_required_74ad2d5976b8_ffi(this_, value)
}

///|
pub fn put_secure_user_authentication_required_74ad2d5976b8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secure_user_authentication_required_74ad2d5976b8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_smart_card_emulation_category_4f16f2c390a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_70a3b7f32e67555abbdb173c"

///|
pub fn put_smart_card_emulation_category_4f16f2c390a1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_smart_card_emulation_category_4f16f2c390a1_ffi(this_, value)
}

///|
pub fn put_smart_card_emulation_category_4f16f2c390a1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smart_card_emulation_category_4f16f2c390a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_smart_card_emulation_type_a9a8a4289889_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_be840c4d924646a15d4bcd8e"

///|
pub fn put_smart_card_emulation_type_a9a8a4289889_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_smart_card_emulation_type_a9a8a4289889_ffi(this_, value)
}

///|
pub fn put_smart_card_emulation_type_a9a8a4289889(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smart_card_emulation_type_a9a8a4289889_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_applet_ids_6ef66aaafdeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22c5bff9786fe9107301767e"

///|
pub fn get_max_applet_ids_6ef66aaafdeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_applet_ids_6ef66aaafdeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_activation_policy_change_async_5333ec03e4fc_ffi(
  this_ : @win32_core.RawAddress,
  policy : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54181785ba5fe6d0c23bcf9e"

///|
pub fn request_activation_policy_change_async_5333ec03e4fc_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_activation_policy_change_async_5333ec03e4fc_ffi(
    this_, policy, result_out,
  )
}

///|
#borrow(this_, apdus, result_out)
extern "C" fn set_automatic_response_apdus_async_d1cb02de1bde_ffi(
  this_ : @win32_core.RawAddress,
  apdus : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66d039d4ca2095284b1b2ed0"

///|
pub fn set_automatic_response_apdus_async_d1cb02de1bde_raw(
  this_ : @win32_core.RawAddress,
  apdus : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_automatic_response_apdus_async_d1cb02de1bde_ffi(this_, apdus, result_out)
}

///|
#borrow(this_, props, result_out)
extern "C" fn set_properties_async_c524de5845da_ffi(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6df0123b4b65b3030ab981a9"

///|
pub fn set_properties_async_c524de5845da_raw(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_properties_async_c524de5845da_ffi(this_, props, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_policy_0ebf670d8e4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cef23e44884cebc81e918f4e"

///|
pub fn get_activation_policy_0ebf670d8e4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activation_policy_0ebf670d8e4e_ffi(this_, result_out)
}

///|
pub fn get_activation_policy_0ebf670d8e4e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_activation_policy_0ebf670d8e4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_applet_id_group_d0bcc74087d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7ea155e32857d0e442e9fa8"

///|
pub fn get_applet_id_group_d0bcc74087d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applet_id_group_d0bcc74087d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_f1d5a36490b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49059c0656d4f7961188cc31"

///|
pub fn get_id_f1d5a36490b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_f1d5a36490b9_ffi(this_, result_out)
}

///|
pub fn get_id_f1d5a36490b9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_f1d5a36490b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_reader_id_0f3baaa2ed67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecce7484f53a341031894684"

///|
pub fn get_smart_card_reader_id_0f3baaa2ed67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_reader_id_0f3baaa2ed67_ffi(this_, result_out)
}

///|
#borrow(this_, command_apdu, response_apdu, result_out)
extern "C" fn create_ee936a6016ef_ffi(
  this_ : @win32_core.RawAddress,
  command_apdu : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f96d4466a923c1a532deaed4"

///|
pub fn create_ee936a6016ef_raw(
  this_ : @win32_core.RawAddress,
  command_apdu : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ee936a6016ef_ffi(this_, command_apdu, response_apdu, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_when_cryptogram_generator_not_prepared_b3876ee40551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3efc4aa3e85db7740946854"

///|
pub fn get_allow_when_cryptogram_generator_not_prepared_b3876ee40551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_when_cryptogram_generator_not_prepared_b3876ee40551_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_applet_id_9d03e890b596_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79b764b92ac62b29d469c8b9"

///|
pub fn get_applet_id_9d03e890b596_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applet_id_9d03e890b596_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_apdu_be06e801370c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b52261ace8a283786d50514"

///|
pub fn get_command_apdu_be06e801370c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_apdu_be06e801370c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_apdu_bit_mask_9daba0353043_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de3730422a3dd7117b17ddac"

///|
pub fn get_command_apdu_bit_mask_9daba0353043_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_apdu_bit_mask_9daba0353043_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_state_25a2ec43f726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89c1350cd0ff02624dac2449"

///|
pub fn get_input_state_25a2ec43f726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_state_25a2ec43f726_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_state_209c4bbef69e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20179c86b25dda5e8f952048"

///|
pub fn get_output_state_209c4bbef69e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_state_209c4bbef69e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_apdu_f7be8b30a00c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deac8eff1d6728540a9d07a2"

///|
pub fn get_response_apdu_f7be8b30a00c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_apdu_f7be8b30a00c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_match_length_e6158263e234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7910400ebc9457760262d3fb"

///|
pub fn get_should_match_length_e6158263e234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_match_length_e6158263e234_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_when_cryptogram_generator_not_prepared_1cd0b433fc74_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7fd39ffcac10246a529463b4"

///|
pub fn put_allow_when_cryptogram_generator_not_prepared_1cd0b433fc74_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_when_cryptogram_generator_not_prepared_1cd0b433fc74_ffi(
    this_, value,
  )
}

///|
pub fn put_allow_when_cryptogram_generator_not_prepared_1cd0b433fc74(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_when_cryptogram_generator_not_prepared_1cd0b433fc74_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_applet_id_90ccfe04f04b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c72cead655c8ac249133b47"

///|
pub fn put_applet_id_90ccfe04f04b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_applet_id_90ccfe04f04b_ffi(this_, value)
}

///|
pub fn put_applet_id_90ccfe04f04b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_applet_id_90ccfe04f04b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_apdu_7d65321ddb5b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad13968b9f3afb88044d352d"

///|
pub fn put_command_apdu_7d65321ddb5b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_apdu_7d65321ddb5b_ffi(this_, value)
}

///|
pub fn put_command_apdu_7d65321ddb5b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_apdu_7d65321ddb5b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_apdu_bit_mask_7092521d2434_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95f3242bbf59a2dba2d69dce"

///|
pub fn put_command_apdu_bit_mask_7092521d2434_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_apdu_bit_mask_7092521d2434_ffi(this_, value)
}

///|
pub fn put_command_apdu_bit_mask_7092521d2434(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_apdu_bit_mask_7092521d2434_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_state_cfd153b5b8a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_909ff5c625a171de88e9c90c"

///|
pub fn put_input_state_cfd153b5b8a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_state_cfd153b5b8a5_ffi(this_, value)
}

///|
pub fn put_input_state_cfd153b5b8a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_state_cfd153b5b8a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_output_state_9afb1f9a74f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee9d9fddc49e1806fd97dd55"

///|
pub fn put_output_state_9afb1f9a74f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_output_state_9afb1f9a74f8_ffi(this_, value)
}

///|
pub fn put_output_state_9afb1f9a74f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_output_state_9afb1f9a74f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_response_apdu_33b66f306dba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3ad4af4f22e848939ae5562"

///|
pub fn put_response_apdu_33b66f306dba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_apdu_33b66f306dba_ffi(this_, value)
}

///|
pub fn put_response_apdu_33b66f306dba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_apdu_33b66f306dba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_match_length_13df6ed91d53_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5d3480ed12e049274f2f84be"

///|
pub fn put_should_match_length_13df6ed91d53_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_match_length_13df6ed91d53_ffi(this_, value)
}

///|
pub fn put_should_match_length_13df6ed91d53(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_match_length_13df6ed91d53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, response, new_administrative_key, result_out)
extern "C" fn change_administrative_key_async_234375115816_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  new_administrative_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ed9c8cba2f9f76b83871472"

///|
pub fn change_administrative_key_async_234375115816_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  new_administrative_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  change_administrative_key_async_234375115816_ffi(
    this_, response, new_administrative_key, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_c7fd19ed117a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ae4f5f4227a569f969c21c1f"

///|
pub fn close_c7fd19ed117a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_c7fd19ed117a_ffi(this_)
}

///|
pub fn close_c7fd19ed117a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_c7fd19ed117a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, response, result_out)
extern "C" fn provision_async_9d376796c52d_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  format_card : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_596a9376b9e66162f8f4c031"

///|
pub fn provision_async_9d376796c52d_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  format_card : UInt,
  result_out : Ref[UInt64],
) -> Int {
  provision_async_9d376796c52d_ffi(this_, response, format_card, result_out)
}

///|
#borrow(this_, response, new_card_id, result_out)
extern "C" fn provision_async_da6ec49225d7_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  format_card : UInt,
  new_card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2f2f7f5db716732f8b5b9b6"

///|
pub fn provision_async_da6ec49225d7_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  format_card : UInt,
  new_card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  provision_async_da6ec49225d7_ffi(
    this_, response, format_card, new_card_id, result_out,
  )
}

///|
#borrow(this_, response, result_out)
extern "C" fn verify_response_async_65ce7cf210b6_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_946da7639b8d9604011fd81b"

///|
pub fn verify_response_async_65ce7cf210b6_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  verify_response_async_65ce7cf210b6_ffi(this_, response, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_141c16fe8d62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b48cbeceb0898dd0752f8ed"

///|
pub fn get_challenge_141c16fe8d62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_141c16fe8d62_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_098427f2e059_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_da03853e450f7a50d21dc814"

///|
pub fn close_098427f2e059_raw(this_ : @win32_core.RawAddress) -> Int {
  close_098427f2e059_ffi(this_)
}

///|
pub fn close_098427f2e059(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_098427f2e059_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command, result_out)
extern "C" fn transmit_async_f04c41ed0125_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df0769b9e58235a800faf856"

///|
pub fn transmit_async_f04c41ed0125_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  transmit_async_f04c41ed0125_ffi(this_, command, result_out)
}

///|
#borrow(this_, storage_key_name, result_out)
extern "C" fn create_cryptogram_material_storage_key_async_2f72af76e6d5_ffi(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  storage_key_name : @win32_core.RawAddress,
  algorithm : Int,
  capabilities : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76de732ceaf3e982ed0acf91"

///|
pub fn create_cryptogram_material_storage_key_async_2f72af76e6d5_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  storage_key_name : @win32_core.RawAddress,
  algorithm : Int,
  capabilities : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_cryptogram_material_storage_key_async_2f72af76e6d5_ffi(
    this_, prompting_behavior, storage_key_name, algorithm, capabilities, result_out,
  )
}

///|
#borrow(this_, material_package_name, result_out)
extern "C" fn delete_cryptogram_material_package_async_b5c8d3b922f7_ffi(
  this_ : @win32_core.RawAddress,
  material_package_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92d8fbc3227cd5a055268b04"

///|
pub fn delete_cryptogram_material_package_async_b5c8d3b922f7_raw(
  this_ : @win32_core.RawAddress,
  material_package_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_cryptogram_material_package_async_b5c8d3b922f7_ffi(
    this_, material_package_name, result_out,
  )
}

///|
#borrow(this_, storage_key_name, result_out)
extern "C" fn delete_cryptogram_material_storage_key_async_3407d57a15a5_ffi(
  this_ : @win32_core.RawAddress,
  storage_key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2272631a1a9db21cf2324912"

///|
pub fn delete_cryptogram_material_storage_key_async_3407d57a15a5_raw(
  this_ : @win32_core.RawAddress,
  storage_key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_cryptogram_material_storage_key_async_3407d57a15a5_ffi(
    this_, storage_key_name, result_out,
  )
}

///|
#borrow(this_, material_package_name, result_out)
extern "C" fn get_all_cryptogram_material_characteristics_async_684be0ea60a8_ffi(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  material_package_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5810c44bfcd55bddc9a79da5"

///|
pub fn get_all_cryptogram_material_characteristics_async_684be0ea60a8_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  material_package_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_cryptogram_material_characteristics_async_684be0ea60a8_ffi(
    this_, prompting_behavior, material_package_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_cryptogram_material_package_characteristics_async_1c39eae3f25e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a5bfa2e64a45c2157edf4db"

///|
pub fn get_all_cryptogram_material_package_characteristics_async_1c39eae3f25e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_cryptogram_material_package_characteristics_async_1c39eae3f25e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, storage_key_name, result_out)
extern "C" fn get_all_cryptogram_material_package_characteristics_async_edec431f99ec_ffi(
  this_ : @win32_core.RawAddress,
  storage_key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4798cae3d03a5657d38b264"

///|
pub fn get_all_cryptogram_material_package_characteristics_async_edec431f99ec_raw(
  this_ : @win32_core.RawAddress,
  storage_key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_cryptogram_material_package_characteristics_async_edec431f99ec_ffi(
    this_, storage_key_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_cryptogram_storage_key_characteristics_async_8f189fdd606d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea952b2d43cd2f06138a2e02"

///|
pub fn get_all_cryptogram_storage_key_characteristics_async_8f189fdd606d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_cryptogram_storage_key_characteristics_async_8f189fdd606d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, storage_key_name, material_package_name, cryptogram_material_package, result_out)
extern "C" fn import_cryptogram_material_package_async_8df3c8e0e790_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  storage_key_name : @win32_core.RawAddress,
  material_package_name : @win32_core.RawAddress,
  cryptogram_material_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aab3fea99c653198dc30b1de"

///|
pub fn import_cryptogram_material_package_async_8df3c8e0e790_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  storage_key_name : @win32_core.RawAddress,
  material_package_name : @win32_core.RawAddress,
  cryptogram_material_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_cryptogram_material_package_async_8df3c8e0e790_ffi(
    this_, format, storage_key_name, material_package_name, cryptogram_material_package,
    result_out,
  )
}

///|
#borrow(this_, storage_key_name, result_out)
extern "C" fn request_cryptogram_material_storage_key_info_async_3f89da89b294_ffi(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  storage_key_name : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84bd740432a32f654ddcbb3a"

///|
pub fn request_cryptogram_material_storage_key_info_async_3f89da89b294_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  storage_key_name : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_cryptogram_material_storage_key_info_async_3f89da89b294_ffi(
    this_, prompting_behavior, storage_key_name, format, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_unlock_cryptogram_material_for_use_async_f7eb5cdcb153_ffi(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e35104f036206249910ccc5"

///|
pub fn request_unlock_cryptogram_material_for_use_async_f7eb5cdcb153_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_unlock_cryptogram_material_for_use_async_f7eb5cdcb153_ffi(
    this_, prompting_behavior, result_out,
  )
}

///|
#borrow(this_, material_package_name, material_name, challenge, result_out)
extern "C" fn try_prove_possession_of_cryptogram_material_package_async_86422e874eb1_ffi(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  response_format : Int,
  material_package_name : @win32_core.RawAddress,
  material_name : @win32_core.RawAddress,
  challenge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a762fec226055d160ecec4c9"

///|
pub fn try_prove_possession_of_cryptogram_material_package_async_86422e874eb1_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  response_format : Int,
  material_package_name : @win32_core.RawAddress,
  material_name : @win32_core.RawAddress,
  challenge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_prove_possession_of_cryptogram_material_package_async_86422e874eb1_ffi(
    this_, prompting_behavior, response_format, material_package_name, material_name,
    challenge, result_out,
  )
}

///|
#borrow(this_, apdu_to_validate, cryptogram_placement_steps, result_out)
extern "C" fn validate_request_apdu_async_874df5e1c199_ffi(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  apdu_to_validate : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7302a5cc8148515841729423"

///|
pub fn validate_request_apdu_async_874df5e1c199_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  apdu_to_validate : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  validate_request_apdu_async_874df5e1c199_ffi(
    this_, prompting_behavior, apdu_to_validate, cryptogram_placement_steps, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_cryptogram_algorithms_8a6f263dd8ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f171d60b3f703ec18178009"

///|
pub fn get_supported_cryptogram_algorithms_8a6f263dd8ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_cryptogram_algorithms_8a6f263dd8ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_cryptogram_material_package_confirmation_response_formats_17a0981b974c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08bbe6f6112825e5023f8d38"

///|
pub fn get_supported_cryptogram_material_package_confirmation_response_formats_17a0981b974c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_cryptogram_material_package_confirmation_response_formats_17a0981b974c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_cryptogram_material_package_formats_1b66f99d1f98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2f7fc3c207d6bcc1a244662"

///|
pub fn get_supported_cryptogram_material_package_formats_1b66f99d1f98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_cryptogram_material_package_formats_1b66f99d1f98_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_cryptogram_material_types_0e2493b11b25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55930194e1bcc56bf396d36e"

///|
pub fn get_supported_cryptogram_material_types_0e2493b11b25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_cryptogram_material_types_0e2493b11b25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_smart_card_cryptogram_storage_key_capabilities_e904d487d48f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9fe0cabaa971c2c39e2088b"

///|
pub fn get_supported_smart_card_cryptogram_storage_key_capabilities_e904d487d48f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_smart_card_cryptogram_storage_key_capabilities_e904d487d48f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_cryptogram_generator_async_bb1fa5551fdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_970d863182873dfa58bfd3f2"

///|
pub fn get_smart_card_cryptogram_generator_async_bb1fa5551fdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_cryptogram_generator_async_bb1fa5551fdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_6272ed5fc848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f501690b039a10092359d76"

///|
pub fn is_supported_6272ed5fc848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_6272ed5fc848_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_dc422dda0d0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a90ad6ec19f0d9d145c027a8"

///|
pub fn get_characteristics_dc422dda0d0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_dc422dda0d0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_status_a9b432224de5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_205c91b34ea85f573f34537f"

///|
pub fn get_operation_status_a9b432224de5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_a9b432224de5_ffi(this_, result_out)
}

///|
pub fn get_operation_status_a9b432224de5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_status_a9b432224de5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_7a73ea55cc7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90e37b6c7e2ca024410f5a01"

///|
pub fn get_characteristics_7a73ea55cc7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_7a73ea55cc7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_status_d986d81d8052_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d06a2f534c078574a653ee85"

///|
pub fn get_operation_status_d986d81d8052_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_d986d81d8052_ffi(this_, result_out)
}

///|
pub fn get_operation_status_d986d81d8052(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_status_d986d81d8052_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_92145951e9f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3752de0cfa4f39962addcbde"

///|
pub fn get_characteristics_92145951e9f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_92145951e9f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_status_9a15470d660d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_930fe36bcc94a5050d99427d"

///|
pub fn get_operation_status_9a15470d660d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_9a15470d660d_ffi(this_, result_out)
}

///|
pub fn get_operation_status_9a15470d660d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_status_9a15470d660d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_algorithms_9735637ec08c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5acdf08cad9ddce54e637679"

///|
pub fn get_allowed_algorithms_9735637ec08c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_algorithms_9735637ec08c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_proof_of_possession_algorithms_c92f1e68f897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cd515574fe266a99cf78405"

///|
pub fn get_allowed_proof_of_possession_algorithms_c92f1e68f897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_proof_of_possession_algorithms_c92f1e68f897_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_validations_3317410c90cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_102b36a283f91e4801205a1a"

///|
pub fn get_allowed_validations_3317410c90cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_validations_3317410c90cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_length_df12869b4742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_483f43d0ed35b407e7edbf42"

///|
pub fn get_material_length_df12869b4742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_material_length_df12869b4742_ffi(this_, result_out)
}

///|
pub fn get_material_length_df12869b4742(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_material_length_df12869b4742_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_name_9da027bc78b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_476679b76236943f9cd23fac"

///|
pub fn get_material_name_9da027bc78b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_name_9da027bc78b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_type_610a20be5c6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d657e351b41e4e05cb922449"

///|
pub fn get_material_type_610a20be5c6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_material_type_610a20be5c6d_ffi(this_, result_out)
}

///|
pub fn get_material_type_610a20be5c6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_material_type_610a20be5c6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_method_ce9fa03644ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5aadc49c0f069bc99e21bf5d"

///|
pub fn get_protection_method_ce9fa03644ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_method_ce9fa03644ce_ffi(this_, result_out)
}

///|
pub fn get_protection_method_ce9fa03644ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_method_ce9fa03644ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_version_c356e10c206c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86ef43d902cd31f6bb2c9e92"

///|
pub fn get_protection_version_c356e10c206c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_version_c356e10c206c_ffi(this_, result_out)
}

///|
pub fn get_protection_version_c356e10c206c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_version_c356e10c206c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_imported_14ab75210565_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ea9c2117d9a0e1a1690938ff"

///|
pub fn get_date_imported_14ab75210565_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_imported_14ab75210565_ffi(this_, result_out)
}

///|
pub fn get_date_imported_14ab75210565(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_imported_14ab75210565_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_format_2f0e975805c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b67be155903145269e475ce"

///|
pub fn get_package_format_2f0e975805c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_format_2f0e975805c1_ffi(this_, result_out)
}

///|
pub fn get_package_format_2f0e975805c1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_format_2f0e975805c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_name_827166130423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_248571bd899e4e81fdcc0c85"

///|
pub fn get_package_name_827166130423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_name_827166130423_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_key_name_548fa85f0445_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20ffb90382217b8a90211bc6"

///|
pub fn get_storage_key_name_548fa85f0445_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_key_name_548fa85f0445_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_status_daa178352c46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c230fd3288f9d0aa68c1b28"

///|
pub fn get_operation_status_daa178352c46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_daa178352c46_ffi(this_, result_out)
}

///|
pub fn get_operation_status_daa178352c46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_status_daa178352c46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_proof_83afb5935035_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad551ec00adb149b88a469af"

///|
pub fn get_proof_83afb5935035_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proof_83afb5935035_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_algorithm_817adfff370f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3cdbb964cf01e85d9959e1d"

///|
pub fn get_algorithm_817adfff370f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_algorithm_817adfff370f_ffi(this_, result_out)
}

///|
pub fn get_algorithm_817adfff370f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_algorithm_817adfff370f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_chained_output_step_48caedc183c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_775fb60074a9804e6a600227"

///|
pub fn get_chained_output_step_48caedc183c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chained_output_step_48caedc183c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cryptogram_length_becb3e4838d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b98af5607f59cd5bd52c1fc"

///|
pub fn get_cryptogram_length_becb3e4838d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cryptogram_length_becb3e4838d7_ffi(this_, result_out)
}

///|
pub fn get_cryptogram_length_becb3e4838d7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cryptogram_length_becb3e4838d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cryptogram_material_name_378d2d8642ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1debb063b266ff164aba590"

///|
pub fn get_cryptogram_material_name_378d2d8642ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cryptogram_material_name_378d2d8642ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cryptogram_material_package_name_0be5845c5012_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abc6432430c48d8d53fcec12"

///|
pub fn get_cryptogram_material_package_name_0be5845c5012_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cryptogram_material_package_name_0be5845c5012_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cryptogram_offset_c94b6902bd71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a1137b2f2285d8cb4c89a78a"

///|
pub fn get_cryptogram_offset_c94b6902bd71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cryptogram_offset_c94b6902bd71_ffi(this_, result_out)
}

///|
pub fn get_cryptogram_offset_c94b6902bd71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cryptogram_offset_c94b6902bd71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cryptogram_placement_options_19f90c7bdcd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3e1cf185665853b407de5f63"

///|
pub fn get_cryptogram_placement_options_19f90c7bdcd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cryptogram_placement_options_19f90c7bdcd5_ffi(this_, result_out)
}

///|
pub fn get_cryptogram_placement_options_19f90c7bdcd5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_cryptogram_placement_options_19f90c7bdcd5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_data_e646f214dc09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e7b03941e7e5c980bd4a25e"

///|
pub fn get_source_data_e646f214dc09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_data_e646f214dc09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_offset_71b6193ba76a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4cb72ebb2110b0556dd4dfb"

///|
pub fn get_template_offset_71b6193ba76a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_template_offset_71b6193ba76a_ffi(this_, result_out)
}

///|
pub fn get_template_offset_71b6193ba76a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_template_offset_71b6193ba76a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_algorithm_fd56ee521e60_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_95b497832bf0f074efc74c89"

///|
pub fn put_algorithm_fd56ee521e60_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_algorithm_fd56ee521e60_ffi(this_, value)
}

///|
pub fn put_algorithm_fd56ee521e60(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_algorithm_fd56ee521e60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chained_output_step_c9bb8632fa81_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_073a8d0a0b971e6b3114edfb"

///|
pub fn put_chained_output_step_c9bb8632fa81_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chained_output_step_c9bb8632fa81_ffi(this_, value)
}

///|
pub fn put_chained_output_step_c9bb8632fa81(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chained_output_step_c9bb8632fa81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cryptogram_length_be46c15a53e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6a64fd689591d01a52085531"

///|
pub fn put_cryptogram_length_be46c15a53e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cryptogram_length_be46c15a53e5_ffi(this_, value)
}

///|
pub fn put_cryptogram_length_be46c15a53e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cryptogram_length_be46c15a53e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cryptogram_material_name_dd4f89d1f3c0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f109677b1d7cd9d28a2ee7ef"

///|
pub fn put_cryptogram_material_name_dd4f89d1f3c0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cryptogram_material_name_dd4f89d1f3c0_ffi(this_, value)
}

///|
pub fn put_cryptogram_material_name_dd4f89d1f3c0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cryptogram_material_name_dd4f89d1f3c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cryptogram_material_package_name_cec54b444cd6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b76af68eccd6b662cdd26d3"

///|
pub fn put_cryptogram_material_package_name_cec54b444cd6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cryptogram_material_package_name_cec54b444cd6_ffi(this_, value)
}

///|
pub fn put_cryptogram_material_package_name_cec54b444cd6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cryptogram_material_package_name_cec54b444cd6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cryptogram_offset_d89b1b357172_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_17bd1a2d67cdd917f9e77940"

///|
pub fn put_cryptogram_offset_d89b1b357172_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cryptogram_offset_d89b1b357172_ffi(this_, value)
}

///|
pub fn put_cryptogram_offset_d89b1b357172(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cryptogram_offset_d89b1b357172_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cryptogram_placement_options_275bd56e83ee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f109ece7dde924bcf491b5e0"

///|
pub fn put_cryptogram_placement_options_275bd56e83ee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cryptogram_placement_options_275bd56e83ee_ffi(this_, value)
}

///|
pub fn put_cryptogram_placement_options_275bd56e83ee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cryptogram_placement_options_275bd56e83ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_data_1eb11078d3fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_437350c640063cbf973322f7"

///|
pub fn put_source_data_1eb11078d3fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_data_1eb11078d3fb_ffi(this_, value)
}

///|
pub fn put_source_data_1eb11078d3fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_data_1eb11078d3fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_template_offset_94efe63faab6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_38de7464ab59643a4f2171eb"

///|
pub fn put_template_offset_94efe63faab6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_template_offset_94efe63faab6_ffi(this_, value)
}

///|
pub fn put_template_offset_94efe63faab6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_template_offset_94efe63faab6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_algorithm_3311c88b8d99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24b1e05e0b846aec41fc69a0"

///|
pub fn get_algorithm_3311c88b8d99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_algorithm_3311c88b8d99_ffi(this_, result_out)
}

///|
pub fn get_algorithm_3311c88b8d99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_algorithm_3311c88b8d99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_4fdc73667603_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_260b8006b10a633fe43b4333"

///|
pub fn get_capabilities_4fdc73667603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_capabilities_4fdc73667603_ffi(this_, result_out)
}

///|
pub fn get_capabilities_4fdc73667603(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_capabilities_4fdc73667603_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_created_4fc6189cda14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d080c94becf02b57355f778f"

///|
pub fn get_date_created_4fc6189cda14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_created_4fc6189cda14_ffi(this_, result_out)
}

///|
pub fn get_date_created_4fc6189cda14(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_created_4fc6189cda14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_key_name_2b7d219c5c3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e74bab5d7757905f562bb1f"

///|
pub fn get_storage_key_name_2b7d219c5c3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_key_name_2b7d219c5c3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attestation_6bc601cce887_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_358458ef522d95c445060b23"

///|
pub fn get_attestation_6bc601cce887_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_6bc601cce887_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attestation_certificate_chain_6b91d531301d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4011730f3a48cd4da58be47"

///|
pub fn get_attestation_certificate_chain_6b91d531301d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_certificate_chain_6b91d531301d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attestation_status_b7a37a986f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9c14886e135e3e6750e61a9f"

///|
pub fn get_attestation_status_b7a37a986f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_attestation_status_b7a37a986f8e_ffi(this_, result_out)
}

///|
pub fn get_attestation_status_b7a37a986f8e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_attestation_status_b7a37a986f8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_4dfadc2538ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_106f0a3ed7e4bb240dbca40a"

///|
pub fn get_capabilities_4dfadc2538ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_capabilities_4dfadc2538ac_ffi(this_, result_out)
}

///|
pub fn get_capabilities_4dfadc2538ac(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_capabilities_4dfadc2538ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_status_9efd9c7f88bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e96dbabb4fa7f68071320c51"

///|
pub fn get_operation_status_9efd9c7f88bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_9efd9c7f88bd_ffi(this_, result_out)
}

///|
pub fn get_operation_status_9efd9c7f88bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_status_9efd9c7f88bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_operational_requirements_c3a8021f9548_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb0b6f5c2a5ffea739d2f1ed"

///|
pub fn get_operational_requirements_c3a8021f9548_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operational_requirements_c3a8021f9548_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_key_510a08ad0aa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_798ab6b6dfa118840a5c285e"

///|
pub fn get_public_key_510a08ad0aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_key_510a08ad0aa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_key_blob_type_e9d14aeb6cdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd17f4c8b585042ae913b589"

///|
pub fn get_public_key_blob_type_e9d14aeb6cdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_public_key_blob_type_e9d14aeb6cdf_ffi(this_, result_out)
}

///|
pub fn get_public_key_blob_type_e9d14aeb6cdf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_public_key_blob_type_e9d14aeb6cdf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_host_card_emulation_supported_f42fa9f273c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82ddc0ecdd5149dbe94f3ad0"

///|
pub fn is_host_card_emulation_supported_f42fa9f273c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_host_card_emulation_supported_f42fa9f273c3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_1ee6e0576c2f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_251f5719a04440b000b8d8a7"

///|
pub fn start_1ee6e0576c2f_raw(this_ : @win32_core.RawAddress) -> Int {
  start_1ee6e0576c2f_ffi(this_)
}

///|
pub fn start_1ee6e0576c2f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_1ee6e0576c2f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_apdu_received_bf282075e404_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_32165766651eaa10f888598d"

///|
pub fn add_apdu_received_bf282075e404_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_apdu_received_bf282075e404_ffi(this_, value, result_out)
}

///|
pub fn add_apdu_received_bf282075e404(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_apdu_received_bf282075e404_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_connection_deactivated_e704f4b960f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_990e3ddfb36fd8d91228306e"

///|
pub fn add_connection_deactivated_e704f4b960f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_deactivated_e704f4b960f6_ffi(this_, value, result_out)
}

///|
pub fn add_connection_deactivated_e704f4b960f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_deactivated_e704f4b960f6_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enablement_policy_4132967bb39d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a380d5d51204f6c0848a598f"

///|
pub fn get_enablement_policy_4132967bb39d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_enablement_policy_4132967bb39d_ffi(this_, result_out)
}

///|
pub fn get_enablement_policy_4132967bb39d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_enablement_policy_4132967bb39d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_apdu_received_aad51a1496e2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_bd7108c419e6e832c359940e"

///|
pub fn remove_apdu_received_aad51a1496e2_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_apdu_received_aad51a1496e2_ffi(this_, value)
}

///|
pub fn remove_apdu_received_aad51a1496e2(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_apdu_received_aad51a1496e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_connection_deactivated_46a2e0501628_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c7a218e7a1a0e68cf7d194b1"

///|
pub fn remove_connection_deactivated_46a2e0501628_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_connection_deactivated_46a2e0501628_ffi(this_, value)
}

///|
pub fn remove_connection_deactivated_46a2e0501628(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_deactivated_46a2e0501628_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_2e72ee55837d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1bdbe524e1631d652b769bd"

///|
pub fn get_default_async_2e72ee55837d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_2e72ee55837d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_applet_id_group_registrations_async_cd0f5f218d19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e480a0b147d8053a4cff6a3"

///|
pub fn get_applet_id_group_registrations_async_cd0f5f218d19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applet_id_group_registrations_async_cd0f5f218d19_ffi(this_, result_out)
}

///|
#borrow(this_, applet_id_group, result_out)
extern "C" fn register_applet_id_group_async_676e95f4c305_ffi(
  this_ : @win32_core.RawAddress,
  applet_id_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_242ba5223463f0333611d755"

///|
pub fn register_applet_id_group_async_676e95f4c305_raw(
  this_ : @win32_core.RawAddress,
  applet_id_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_applet_id_group_async_676e95f4c305_ffi(
    this_, applet_id_group, result_out,
  )
}

///|
#borrow(this_, registration, result_out)
extern "C" fn unregister_applet_id_group_async_8c23d0935c8d_ffi(
  this_ : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56e7990682fd6e18619d0f0b"

///|
pub fn unregister_applet_id_group_async_8c23d0935c8d_raw(
  this_ : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_applet_id_group_async_8c23d0935c8d_ffi(
    this_, registration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_applet_id_group_registrations_911e5ea6b5ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f0cfdbd3d8e167e772bb96d"

///|
pub fn get_max_applet_id_group_registrations_911e5ea6b5ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_applet_id_group_registrations_911e5ea6b5ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_9c47b6a63db4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bf8155aceee5fbc0f55a8fb"

///|
pub fn is_supported_9c47b6a63db4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_9c47b6a63db4_ffi(this_, result_out)
}

///|
#borrow(this_, response_apdu, result_out)
extern "C" fn try_respond_async_9fbd1d05c8bf_ffi(
  this_ : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3360ed6e740311da648f17c9"

///|
pub fn try_respond_async_9fbd1d05c8bf_raw(
  this_ : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_respond_async_9fbd1d05c8bf_ffi(this_, response_apdu, result_out)
}

///|
#borrow(this_, response_apdu, next_state, result_out)
extern "C" fn try_respond_async_e1e0c690f91a_ffi(
  this_ : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26800016f61e709a92282490"

///|
pub fn try_respond_async_e1e0c690f91a_raw(
  this_ : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_respond_async_e1e0c690f91a_ffi(
    this_, response_apdu, next_state, result_out,
  )
}

///|
#borrow(this_, response_template, cryptogram_placement_steps, result_out)
extern "C" fn try_respond_with_cryptograms_async_f0cd13b34e4c_ffi(
  this_ : @win32_core.RawAddress,
  response_template : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd5da06a162f6faae5cbd7d0"

///|
pub fn try_respond_with_cryptograms_async_f0cd13b34e4c_raw(
  this_ : @win32_core.RawAddress,
  response_template : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_respond_with_cryptograms_async_f0cd13b34e4c_ffi(
    this_, response_template, cryptogram_placement_steps, result_out,
  )
}

///|
#borrow(this_, response_template, cryptogram_placement_steps, next_state, result_out)
extern "C" fn try_respond_with_cryptograms_async_c0205c679f59_ffi(
  this_ : @win32_core.RawAddress,
  response_template : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b674de002ec1203a2918a61"

///|
pub fn try_respond_with_cryptograms_async_c0205c679f59_raw(
  this_ : @win32_core.RawAddress,
  response_template : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_respond_with_cryptograms_async_c0205c679f59_ffi(
    this_, response_template, cryptogram_placement_steps, next_state, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_response_status_312056f72957_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02c2f6b347f3f6f08f5131f9"

///|
pub fn get_automatic_response_status_312056f72957_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automatic_response_status_312056f72957_ffi(this_, result_out)
}

///|
pub fn get_automatic_response_status_312056f72957(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automatic_response_status_312056f72957_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_apdu_8f84b71aacfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fea6fc3b28d3634f09d4f649"

///|
pub fn get_command_apdu_8f84b71aacfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_apdu_8f84b71aacfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_properties_670cd5cc5959_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bae8b3ba9c90bbfb7a8325ea"

///|
pub fn get_connection_properties_670cd5cc5959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_properties_670cd5cc5959_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_a180db75b4a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f3a0b2a0fbf5d6fa85fa2fb7"

///|
pub fn get_state_a180db75b4a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_a180db75b4a5_ffi(this_, result_out)
}

///|
pub fn get_state_a180db75b4a5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_a180db75b4a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

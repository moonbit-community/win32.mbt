///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_property_ac17c026a351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e18af7035223cda63476c65e"

///|
pub fn get_content_translation_offset_property_ac17c026a351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_ac17c026a351_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_property_dc9fdb698b77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_236606002dbaf22b58e59035"

///|
pub fn get_offset_from_center_property_dc9fdb698b77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_dc9fdb698b77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_property_62b56f6f05a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40a501fe7b28e6d28529c7c1"

///|
pub fn get_opened_length_property_62b56f6f05a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_62b56f6f05a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_property_415ef62aec03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baf6ae3b9713af598d7a19e3"

///|
pub fn get_opened_target_name_property_415ef62aec03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_415ef62aec03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_property_a493c5cce929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a1728c4964ca486f6d36c22"

///|
pub fn get_opened_target_property_a493c5cce929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_a493c5cce929_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_e4d559e6b43b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4985847a4a1f80daccdadeef"

///|
pub fn get_closed_length_e4d559e6b43b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_e4d559e6b43b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_dd4f15df6bdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff53be0b196a77818431425c"

///|
pub fn get_closed_target_dd4f15df6bdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_dd4f15df6bdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_17446e3f9b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4753aa2f156bd88afad321c"

///|
pub fn get_closed_target_name_17446e3f9b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_17446e3f9b85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_4ed75a2040f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9bdf260729538fecb64c8e7"

///|
pub fn get_content_target_4ed75a2040f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_4ed75a2040f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_ce038101bde1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de721240903f990a72ca427b"

///|
pub fn get_content_target_name_ce038101bde1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_ce038101bde1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_bd975f1464e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1127a536504f24c777bce89d"

///|
pub fn get_content_translation_direction_bd975f1464e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_bd975f1464e9_ffi(this_, result_out)
}

///|
pub fn get_content_translation_direction_bd975f1464e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_translation_direction_bd975f1464e9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_7d6de57143d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f5d1939abc88fe302844b60"

///|
pub fn get_content_translation_offset_7d6de57143d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_7d6de57143d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_27d84371c7de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51f7b5c5346caccd4fe24157"

///|
pub fn get_offset_from_center_27d84371c7de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_27d84371c7de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_f6f74b877b38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd3b2df24db122b3396a0c4d"

///|
pub fn get_opened_length_f6f74b877b38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_f6f74b877b38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_62c60c375ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db59b1a7bf9046be8adcab37"

///|
pub fn get_opened_target_62c60c375ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_62c60c375ecf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_175942390d6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_263ecbf2086577ac16fdf4f6"

///|
pub fn get_opened_target_name_175942390d6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_175942390d6e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_closed_length_38a389e87677_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_de1c017d07b6dcd1aceb7604"

///|
pub fn put_closed_length_38a389e87677_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_38a389e87677_ffi(this_, value)
}

///|
pub fn put_closed_length_38a389e87677(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_length_38a389e87677_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_66177e2fdcc2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaaab66cf380d8eeee5f0759"

///|
pub fn put_closed_target_66177e2fdcc2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_66177e2fdcc2_ffi(this_, value)
}

///|
pub fn put_closed_target_66177e2fdcc2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_66177e2fdcc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_name_0f0ecef5527c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67c3caa6c515521d3273b16d"

///|
pub fn put_closed_target_name_0f0ecef5527c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_0f0ecef5527c_ffi(this_, value)
}

///|
pub fn put_closed_target_name_0f0ecef5527c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_name_0f0ecef5527c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_68989ea09a78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8eb2e0577cfe52ff4bcb6e4"

///|
pub fn put_content_target_68989ea09a78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_68989ea09a78_ffi(this_, value)
}

///|
pub fn put_content_target_68989ea09a78(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_68989ea09a78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_name_33861d8a6f2b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db9f2884f859da74a09425b5"

///|
pub fn put_content_target_name_33861d8a6f2b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_33861d8a6f2b_ffi(this_, value)
}

///|
pub fn put_content_target_name_33861d8a6f2b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_name_33861d8a6f2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_direction_8960ea89d924_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_43e16bf2e0bfe5a2dbece73e"

///|
pub fn put_content_translation_direction_8960ea89d924_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_8960ea89d924_ffi(this_, value)
}

///|
pub fn put_content_translation_direction_8960ea89d924(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_direction_8960ea89d924_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_offset_c27dbbba5627_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c7316ce7a191aa9404e242bb"

///|
pub fn put_content_translation_offset_c27dbbba5627_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_c27dbbba5627_ffi(this_, value)
}

///|
pub fn put_content_translation_offset_c27dbbba5627(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_offset_c27dbbba5627_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_from_center_060a7d1a86a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5afd7fb2a5ecb2fac560fc82"

///|
pub fn put_offset_from_center_060a7d1a86a4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_060a7d1a86a4_ffi(this_, value)
}

///|
pub fn put_offset_from_center_060a7d1a86a4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_from_center_060a7d1a86a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opened_length_ebd0fbeb4ca7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c69c936dbd0eb31168e49b79"

///|
pub fn put_opened_length_ebd0fbeb4ca7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_ebd0fbeb4ca7_ffi(this_, value)
}

///|
pub fn put_opened_length_ebd0fbeb4ca7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_length_ebd0fbeb4ca7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_da6802bf1ea8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60359063f3dab5cabbf7c878"

///|
pub fn put_opened_target_da6802bf1ea8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_da6802bf1ea8_ffi(this_, value)
}

///|
pub fn put_opened_target_da6802bf1ea8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_da6802bf1ea8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_name_f67137c03cdc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a40ebbdc2fb2c607ddf7c55"

///|
pub fn put_opened_target_name_f67137c03cdc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_f67137c03cdc_ffi(this_, value)
}

///|
pub fn put_opened_target_name_f67137c03cdc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_name_f67137c03cdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_property_e5a274e038b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4c7b63d0a5574aba093f7f5"

///|
pub fn get_closed_length_property_e5a274e038b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_e5a274e038b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_property_c9bbb76bebe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ca825376c9d7ad05e0df848"

///|
pub fn get_closed_target_name_property_c9bbb76bebe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_c9bbb76bebe4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_property_bba47259f78a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21652eb0743d4b7badf34e34"

///|
pub fn get_closed_target_property_bba47259f78a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_bba47259f78a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_property_0eaa237b63a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c54dce351453f7c695c2dd46"

///|
pub fn get_content_target_name_property_0eaa237b63a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_0eaa237b63a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_property_80ca5d5f0e62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83f6d410838b5b7eec9b7a7d"

///|
pub fn get_content_target_property_80ca5d5f0e62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_80ca5d5f0e62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_property_ad00fe43c65d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d45c096ccaa56d5274a8149a"

///|
pub fn get_content_translation_direction_property_ad00fe43c65d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_ad00fe43c65d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_property_bff498d08bb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebd41862f12328b859cdedea"

///|
pub fn get_content_translation_offset_property_bff498d08bb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_bff498d08bb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_property_f5c65b4a0084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36dd2029e9180c8c59cb3764"

///|
pub fn get_offset_from_center_property_f5c65b4a0084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_f5c65b4a0084_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_property_af90e7c0c0a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2da08d4889b29de362e5d604"

///|
pub fn get_opened_length_property_af90e7c0c0a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_af90e7c0c0a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_property_aab0f4b76fa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfe2a118267e5f2acc0af92c"

///|
pub fn get_opened_target_name_property_aab0f4b76fa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_aab0f4b76fa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_property_436f05f65b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_920786cdb66b4036f9b2a05d"

///|
pub fn get_opened_target_property_436f05f65b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_436f05f65b03_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn begin_7f6f8347cdd6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_709f176df47793d2b5d443e6"

///|
pub fn begin_7f6f8347cdd6_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_7f6f8347cdd6_ffi(this_)
}

///|
pub fn begin_7f6f8347cdd6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_7f6f8347cdd6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_380b2f2e427d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8b242bad874fb2ec11e61a39"

///|
pub fn get_current_state_380b2f2e427d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_380b2f2e427d_ffi(this_, result_out)
}

///|
pub fn get_current_state_380b2f2e427d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_state_380b2f2e427d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_time_893abb273808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_961be0c28061d9f9312a839d"

///|
pub fn get_current_time_893abb273808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_current_time_893abb273808_ffi(this_, result_out)
}

///|
pub fn get_current_time_893abb273808(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_current_time_893abb273808_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn pause_3c857cc6266b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b993d6239a06d6b24f5d1f50"

///|
pub fn pause_3c857cc6266b_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_3c857cc6266b_ffi(this_)
}

///|
pub fn pause_3c857cc6266b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_3c857cc6266b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__4bc23c22d665_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c58c6cdac15528c7dfe0b02a"

///|
pub fn resume__4bc23c22d665_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__4bc23c22d665_ffi(this_)
}

///|
pub fn resume__4bc23c22d665(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__4bc23c22d665_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_a3aa44bf7cfe_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int = "moonbit_win32_5a1b4defce48f1ec9218e46e"

///|
pub fn seek_a3aa44bf7cfe_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_a3aa44bf7cfe_ffi(this_, offset)
}

///|
pub fn seek_a3aa44bf7cfe(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_a3aa44bf7cfe_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_aligned_to_last_tick_b84e2f569731_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int = "moonbit_win32_c92f08f84e5d84f5ec3d17a0"

///|
pub fn seek_aligned_to_last_tick_b84e2f569731_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_aligned_to_last_tick_b84e2f569731_ffi(this_, offset)
}

///|
pub fn seek_aligned_to_last_tick_b84e2f569731(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_aligned_to_last_tick_b84e2f569731_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_to_fill_1380934a6fd5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93b1242d0f8362d10c68d429"

///|
pub fn skip_to_fill_1380934a6fd5_raw(this_ : @win32_core.RawAddress) -> Int {
  skip_to_fill_1380934a6fd5_ffi(this_)
}

///|
pub fn skip_to_fill_1380934a6fd5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_to_fill_1380934a6fd5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_9abc1c0084c4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_467959ff28c777f60b9d9cbb"

///|
pub fn stop_9abc1c0084c4_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_9abc1c0084c4_ffi(this_)
}

///|
pub fn stop_9abc1c0084c4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_9abc1c0084c4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_77cf53439b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_563c11c3cffaae1057f7d526"

///|
pub fn get_children_77cf53439b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_77cf53439b3f_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_target_name_61dda54cc7d3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec3ec852c6059982ec4ab9c6"

///|
pub fn get_target_name_61dda54cc7d3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_61dda54cc7d3_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_target_property_5ef8f153cdf7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0d457a178fc2298ec40a3ca"

///|
pub fn get_target_property_5ef8f153cdf7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_5ef8f153cdf7_ffi(this_, element, result_out)
}

///|
#borrow(this_, timeline, target)
extern "C" fn set_target_e655217cb67a_ffi(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0aac3c0fbe66aaa15eab7a01"

///|
pub fn set_target_e655217cb67a_raw(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_e655217cb67a_ffi(this_, timeline, target)
}

///|
pub fn set_target_e655217cb67a(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_e655217cb67a_raw(this_, timeline, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, name)
extern "C" fn set_target_name_b9e25b2ff9c1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74e0d937882b16b45026eee3"

///|
pub fn set_target_name_b9e25b2ff9c1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_target_name_b9e25b2ff9c1_ffi(this_, element, name)
}

///|
pub fn set_target_name_b9e25b2ff9c1(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_name_b9e25b2ff9c1_raw(this_, element, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, path)
extern "C" fn set_target_property_079c3d9d3673_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5712884c17934642ec38fc1b"

///|
pub fn set_target_property_079c3d9d3673_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_target_property_079c3d9d3673_ffi(this_, element, path)
}

///|
pub fn set_target_property_079c3d9d3673(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_property_079c3d9d3673_raw(this_, element, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_1c204aad7a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f2cdbb5da530d2603791631"

///|
pub fn get_target_name_property_1c204aad7a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_1c204aad7a28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_property_9bdce986ae50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84349dcc94debb196e58da8e"

///|
pub fn get_target_property_property_9bdce986ae50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_property_9bdce986ae50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_7ae0390be4d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f76f2cc80d7ea6da6358d89"

///|
pub fn get_from_horizontal_offset_7ae0390be4d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_7ae0390be4d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_891c05858cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c80cff2ce74df14f6d798777"

///|
pub fn get_from_vertical_offset_891c05858cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_891c05858cd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_6cb96f694b91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6538a759b566dbcbc8586d76"

///|
pub fn get_target_name_6cb96f694b91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_6cb96f694b91_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_fc601c2d6483_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3a1d32b38ffe36206bbe24af"

///|
pub fn put_from_horizontal_offset_fc601c2d6483_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_fc601c2d6483_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_fc601c2d6483(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_fc601c2d6483_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_5460beceb622_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bfe0f0d76351287b3d7eab5d"

///|
pub fn put_from_vertical_offset_5460beceb622_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_5460beceb622_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_5460beceb622(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_5460beceb622_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_f8e47c48647a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eabf8f8bf14503fb7b539a62"

///|
pub fn put_target_name_f8e47c48647a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_f8e47c48647a_ffi(this_, value)
}

///|
pub fn put_target_name_f8e47c48647a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_f8e47c48647a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_f11b19e18b37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ec6403fc46759fe9b5b1f4b"

///|
pub fn get_from_horizontal_offset_property_f11b19e18b37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_f11b19e18b37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_67efce7235e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ee3f5d3d94d5251fe5e8f94"

///|
pub fn get_from_vertical_offset_property_67efce7235e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_67efce7235e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_33633fb79aac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7544aa418b92d0036915cf5f"

///|
pub fn get_target_name_property_33633fb79aac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_33633fb79aac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_cb2d542a91be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8734aa77f0723d9bf18a7933"

///|
pub fn get_target_name_cb2d542a91be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_cb2d542a91be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_horizontal_offset_aa0aea6b5e4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c618a26db1476168a3c284e"

///|
pub fn get_to_horizontal_offset_aa0aea6b5e4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_horizontal_offset_aa0aea6b5e4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_vertical_offset_4aec1a43ff12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90e072990e505a6a0ae59c10"

///|
pub fn get_to_vertical_offset_4aec1a43ff12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_vertical_offset_4aec1a43ff12_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_033a45804753_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d69926ecce1fb7fb6b1cdada"

///|
pub fn put_target_name_033a45804753_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_033a45804753_ffi(this_, value)
}

///|
pub fn put_target_name_033a45804753(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_033a45804753_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_horizontal_offset_2a441e65913e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ab40f620f70670a5a0b83950"

///|
pub fn put_to_horizontal_offset_2a441e65913e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_horizontal_offset_2a441e65913e_ffi(this_, value)
}

///|
pub fn put_to_horizontal_offset_2a441e65913e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_horizontal_offset_2a441e65913e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_vertical_offset_6ea4e39a91f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_42d05dbb74efbf4760e06489"

///|
pub fn put_to_vertical_offset_6ea4e39a91f8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_vertical_offset_6ea4e39a91f8_ffi(this_, value)
}

///|
pub fn put_to_vertical_offset_6ea4e39a91f8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_vertical_offset_6ea4e39a91f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_2514eb7d109b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e54ecc03ef1788a9e7a2270"

///|
pub fn get_target_name_property_2514eb7d109b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_2514eb7d109b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_horizontal_offset_property_c61f258cba81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73eea64d77945c11a4bfa22d"

///|
pub fn get_to_horizontal_offset_property_c61f258cba81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_horizontal_offset_property_c61f258cba81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_vertical_offset_property_e56e5ea46ff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb84bef38b06866f6dbaeacb"

///|
pub fn get_to_vertical_offset_property_e56e5ea46ff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_vertical_offset_property_e56e5ea46ff8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_55c9d6c6032c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7e28bdfcad2c35090dcc3047"

///|
pub fn add_completed_55c9d6c6032c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_55c9d6c6032c_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_55c9d6c6032c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_55c9d6c6032c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_reverse_e4a04aa1a753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cea0e16c135836019df4aaf"

///|
pub fn get_auto_reverse_e4a04aa1a753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_reverse_e4a04aa1a753_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_begin_time_cacece0ce203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36d0db6d9e3f484c6135e055"

///|
pub fn get_begin_time_cacece0ce203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_cacece0ce203_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_265cd491c6db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf3aee1b998e3fc078e76c8c"

///|
pub fn get_duration_265cd491c6db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_duration_265cd491c6db_ffi(this_, result_out)
}

///|
pub fn get_duration_265cd491c6db(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_duration_265cd491c6db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_behavior_95eb58ec3cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_19459f1387245bc87ea83897"

///|
pub fn get_fill_behavior_95eb58ec3cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_behavior_95eb58ec3cae_ffi(this_, result_out)
}

///|
pub fn get_fill_behavior_95eb58ec3cae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_behavior_95eb58ec3cae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repeat_behavior_3bb94005d5f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f33432a57d79524dcf71eb7d"

///|
pub fn get_repeat_behavior_3bb94005d5f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_repeat_behavior_3bb94005d5f2_ffi(this_, result_out)
}

///|
pub fn get_repeat_behavior_3bb94005d5f2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_repeat_behavior_3bb94005d5f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_ratio_4b062681b40a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f453a19aac444b5e5e95cebd"

///|
pub fn get_speed_ratio_4b062681b40a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_ratio_4b062681b40a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_reverse_8adccba98f35_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd6c199bc4265930910f0eb4"

///|
pub fn put_auto_reverse_8adccba98f35_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_reverse_8adccba98f35_ffi(this_, value)
}

///|
pub fn put_auto_reverse_8adccba98f35(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_reverse_8adccba98f35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_begin_time_76429b7c6b3c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_454c9d874e88f27faadb6506"

///|
pub fn put_begin_time_76429b7c6b3c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_begin_time_76429b7c6b3c_ffi(this_, value)
}

///|
pub fn put_begin_time_76429b7c6b3c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_begin_time_76429b7c6b3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_duration_847184d1c1b9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1a00325845f6f6ed743ba0bb"

///|
pub fn put_duration_847184d1c1b9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_duration_847184d1c1b9_ffi(this_, value)
}

///|
pub fn put_duration_847184d1c1b9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_847184d1c1b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fill_behavior_0472658ec831_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_28a96dd174d0529c56f4355f"

///|
pub fn put_fill_behavior_0472658ec831_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_behavior_0472658ec831_ffi(this_, value)
}

///|
pub fn put_fill_behavior_0472658ec831(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_behavior_0472658ec831_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_repeat_behavior_13a42a4df753_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4f0914a8f8feef736bf8de87"

///|
pub fn put_repeat_behavior_13a42a4df753_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_repeat_behavior_13a42a4df753_ffi(this_, value)
}

///|
pub fn put_repeat_behavior_13a42a4df753(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repeat_behavior_13a42a4df753_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_speed_ratio_ab0518f4c36a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7d38f8e50ada06a899f80cdc"

///|
pub fn put_speed_ratio_ab0518f4c36a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_ratio_ab0518f4c36a_ffi(this_, value)
}

///|
pub fn put_speed_ratio_ab0518f4c36a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_speed_ratio_ab0518f4c36a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_b91385cfab48_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0faf493d4352d045e2a68fcf"

///|
pub fn remove_completed_b91385cfab48_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_b91385cfab48_ffi(this_, token)
}

///|
pub fn remove_completed_b91385cfab48(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_b91385cfab48_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_dependent_animations_f29927dd9da0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56d41890f035352fcd4db8bc"

///|
pub fn get_allow_dependent_animations_f29927dd9da0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_dependent_animations_f29927dd9da0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_reverse_property_63634feb0211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdcbe5510874561c1af792cf"

///|
pub fn get_auto_reverse_property_63634feb0211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_reverse_property_63634feb0211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_begin_time_property_7bbc113deb09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0399eb987ddac1ab0ed17ce3"

///|
pub fn get_begin_time_property_7bbc113deb09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_property_7bbc113deb09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_property_7eccc3bea223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb52636279908ebc47fa5d14"

///|
pub fn get_duration_property_7eccc3bea223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_property_7eccc3bea223_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_behavior_property_d70354c79b9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e16781a4ffbc021332bf66cd"

///|
pub fn get_fill_behavior_property_d70354c79b9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_behavior_property_d70354c79b9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_repeat_behavior_property_4329d4feca01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b719703a7c8451b107921132"

///|
pub fn get_repeat_behavior_property_4329d4feca01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repeat_behavior_property_4329d4feca01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_ratio_property_3273f6ce4bac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d3b1ddd8e628a1e578defb9"

///|
pub fn get_speed_ratio_property_3273f6ce4bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speed_ratio_property_3273f6ce4bac_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_dependent_animations_c41384d696e1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b1b64eae8d78f0002f96836a"

///|
pub fn put_allow_dependent_animations_c41384d696e1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_dependent_animations_c41384d696e1_ffi(this_, value)
}

///|
pub fn put_allow_dependent_animations_c41384d696e1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_dependent_animations_c41384d696e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_50b5bd4e0b41_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d2d8a9052252a6c8ddcd3a0"

///|
pub fn invoke_50b5bd4e0b41_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_50b5bd4e0b41_ffi(this_, sender, e)
}

///|
pub fn invoke_50b5bd4e0b41(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_50b5bd4e0b41_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_d9557eaff4c2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_354164a44dab5d35a9f6ec3b"

///|
pub fn play_d9557eaff4c2_raw(this_ : @win32_core.RawAddress) -> Int {
  play_d9557eaff4c2_ffi(this_)
}

///|
pub fn play_d9557eaff4c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_d9557eaff4c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_79a10b4bbafd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4dc0b63fa9909f6e3602560d"

///|
pub fn stop_79a10b4bbafd_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_79a10b4bbafd_ffi(this_)
}

///|
pub fn stop_79a10b4bbafd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_79a10b4bbafd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_progress_9558ef341491_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14f7557cf50eb7a2744b8883"

///|
pub fn add_download_progress_9558ef341491_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_9558ef341491_ffi(this_, handler, result_out)
}

///|
pub fn add_download_progress_9558ef341491(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_progress_9558ef341491_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_1c4b415ca45c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb55cccbae1e652a10a9a680"

///|
pub fn add_image_failed_1c4b415ca45c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_1c4b415ca45c_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_1c4b415ca45c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_1c4b415ca45c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_ad8190481144_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9b157362e625792155d687c4"

///|
pub fn add_image_opened_ad8190481144_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_ad8190481144_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_ad8190481144(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_ad8190481144_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_c4c418958ea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1cb5b26d5182dc120ffb4b4"

///|
pub fn get_auto_play_c4c418958ea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_c4c418958ea9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_options_37df022af96d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a14d4304c96a06a09e2bc48d"

///|
pub fn get_create_options_37df022af96d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_create_options_37df022af96d_ffi(this_, result_out)
}

///|
pub fn get_create_options_37df022af96d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_create_options_37df022af96d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_height_388bb895d37d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3dd8680379927ee6d5666b64"

///|
pub fn get_decode_pixel_height_388bb895d37d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_height_388bb895d37d_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_height_388bb895d37d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_height_388bb895d37d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_type_eee14c00993d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e046f063485e7b7112a52ef"

///|
pub fn get_decode_pixel_type_eee14c00993d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_type_eee14c00993d_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_type_eee14c00993d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_type_eee14c00993d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_width_ef295e694924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c45015cff64a9c53c76c102d"

///|
pub fn get_decode_pixel_width_ef295e694924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_width_ef295e694924_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_width_ef295e694924(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_width_ef295e694924_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_bitmap_fc272cdb2051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4125946104465164b605581"

///|
pub fn get_is_animated_bitmap_fc272cdb2051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_animated_bitmap_fc272cdb2051_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_a1a4eb1f6a81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_feb9eedcb5f103c43110cb39"

///|
pub fn get_is_playing_a1a4eb1f6a81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_a1a4eb1f6a81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_454427d5bb3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b3e4cc6eb57d602388e90f9"

///|
pub fn get_uri_source_454427d5bb3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_454427d5bb3f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_play_e6216f5bedf6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_94ca457df1777de4b8bddb5f"

///|
pub fn put_auto_play_e6216f5bedf6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_e6216f5bedf6_ffi(this_, value)
}

///|
pub fn put_auto_play_e6216f5bedf6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_e6216f5bedf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_create_options_994e15ca1695_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9a4d9e801b7e7298626778dd"

///|
pub fn put_create_options_994e15ca1695_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_create_options_994e15ca1695_ffi(this_, value)
}

///|
pub fn put_create_options_994e15ca1695(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_create_options_994e15ca1695_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_height_dbecd1a0d932_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4c4ab98d911ec39520b0b61c"

///|
pub fn put_decode_pixel_height_dbecd1a0d932_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_height_dbecd1a0d932_ffi(this_, value)
}

///|
pub fn put_decode_pixel_height_dbecd1a0d932(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_height_dbecd1a0d932_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_type_c738c4f456f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_49feb73ea663b9ddd58b2428"

///|
pub fn put_decode_pixel_type_c738c4f456f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_type_c738c4f456f0_ffi(this_, value)
}

///|
pub fn put_decode_pixel_type_c738c4f456f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_type_c738c4f456f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_width_a2f4cbff95f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6279280cf80fbba8e533a5c6"

///|
pub fn put_decode_pixel_width_a2f4cbff95f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_width_a2f4cbff95f0_ffi(this_, value)
}

///|
pub fn put_decode_pixel_width_a2f4cbff95f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_width_a2f4cbff95f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_2e8ed19e6583_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22c2021cded6502518bf5084"

///|
pub fn put_uri_source_2e8ed19e6583_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_2e8ed19e6583_ffi(this_, value)
}

///|
pub fn put_uri_source_2e8ed19e6583(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_2e8ed19e6583_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_progress_2607b2bcd7ad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0b2420a98a9ef9e286ed9bc5"

///|
pub fn remove_download_progress_2607b2bcd7ad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_2607b2bcd7ad_ffi(this_, token)
}

///|
pub fn remove_download_progress_2607b2bcd7ad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_progress_2607b2bcd7ad_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_ecdd274ea407_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_43d3791bfda0a676b611c9df"

///|
pub fn remove_image_failed_ecdd274ea407_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_ecdd274ea407_ffi(this_, token)
}

///|
pub fn remove_image_failed_ecdd274ea407(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_ecdd274ea407_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_e6f58d08fa7e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_18dc1cd776b04cd271c22c3d"

///|
pub fn remove_image_opened_e6f58d08fa7e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_e6f58d08fa7e_ffi(this_, token)
}

///|
pub fn remove_image_opened_e6f58d08fa7e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_e6f58d08fa7e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri_source, result_out)
extern "C" fn create_instance_with_uri_source_02906ffbcb22_ffi(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f14ca5c659e1255548a88260"

///|
pub fn create_instance_with_uri_source_02906ffbcb22_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_02906ffbcb22_ffi(
    this_, uri_source, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_cb7b2ac26e54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37bd3988b3966020b9a14c34"

///|
pub fn get_auto_play_property_cb7b2ac26e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_cb7b2ac26e54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_options_property_1ac5343be0f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7530ceb7159fb1e43b0e5574"

///|
pub fn get_create_options_property_1ac5343be0f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_options_property_1ac5343be0f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_height_property_c12eec541ef0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05226cdb69f38be0a9081b49"

///|
pub fn get_decode_pixel_height_property_c12eec541ef0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_height_property_c12eec541ef0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_type_property_316d9ff63555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3012503b8f8e69cd56c481e4"

///|
pub fn get_decode_pixel_type_property_316d9ff63555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_type_property_316d9ff63555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_width_property_6c19410d84c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5e2a14ea8d883fb77e5e1ba"

///|
pub fn get_decode_pixel_width_property_6c19410d84c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_width_property_6c19410d84c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_bitmap_property_a5bc2fdee14a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13fcff39a0f9a44c0dd9d1a9"

///|
pub fn get_is_animated_bitmap_property_a5bc2fdee14a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_animated_bitmap_property_a5bc2fdee14a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_property_a8cb6d367e90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba69eef7ace45c8e523c4bd4"

///|
pub fn get_is_playing_property_a8cb6d367e90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playing_property_a8cb6d367e90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_6ea71d000b53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0add220bae978d2099e30275"

///|
pub fn get_uri_source_property_6ea71d000b53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_6ea71d000b53_ffi(this_, result_out)
}

///|
#borrow(this_, stream_source)
extern "C" fn set_source_ca5b356cf4c6_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0296e007009aa11beff986e5"

///|
pub fn set_source_ca5b356cf4c6_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int {
  set_source_ca5b356cf4c6_ffi(this_, stream_source)
}

///|
pub fn set_source_ca5b356cf4c6(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_ca5b356cf4c6_raw(this_, stream_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

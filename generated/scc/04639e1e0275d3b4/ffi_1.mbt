///|
#borrow(this_, result_out)
extern "C" fn get_organization_c4d4068af3c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5486ac1202e768c37c937b9"

///|
pub fn get_organization_c4d4068af3c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_organization_c4d4068af3c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_24b5789ba56c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc1823db77ea94a20a7d6791"

///|
pub fn get_phone_number_24b5789ba56c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_24b5789ba56c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_postal_code_85c914b1f2d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78bf701ee205913f0818a5fd"

///|
pub fn get_postal_code_85c914b1f2d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postal_code_85c914b1f2d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_b625382a88a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59f8569f27e7f3243008755a"

///|
pub fn get_properties_b625382a88a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_b625382a88a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recipient_6c382deb9d4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a5d1015c696f423f3f89d3b"

///|
pub fn get_recipient_6c382deb9d4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recipient_6c382deb9d4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_5e3bbc5367c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93588423b256d2a287bde168"

///|
pub fn get_region_5e3bbc5367c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_5e3bbc5367c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sorting_code_495dd37af006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77aac9c52c21404372610365"

///|
pub fn get_sorting_code_495dd37af006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sorting_code_495dd37af006_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_address_lines_a74a75afc337_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8183c21513de202dc7c970f6"

///|
pub fn put_address_lines_a74a75afc337_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_lines_a74a75afc337_ffi(this_, value)
}

///|
pub fn put_address_lines_a74a75afc337(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_lines_a74a75afc337_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_city_5d80d8227e0a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55807c524fc1d44497a656a2"

///|
pub fn put_city_5d80d8227e0a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_city_5d80d8227e0a_ffi(this_, value)
}

///|
pub fn put_city_5d80d8227e0a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_city_5d80d8227e0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_country_7f3002ebc20c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c989682629cd7f97b060b0ec"

///|
pub fn put_country_7f3002ebc20c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_country_7f3002ebc20c_ffi(this_, value)
}

///|
pub fn put_country_7f3002ebc20c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_country_7f3002ebc20c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_dependent_locality_0467ec3bbf33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c43efe3a31929a7cdb0e8588"

///|
pub fn put_dependent_locality_0467ec3bbf33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_dependent_locality_0467ec3bbf33_ffi(this_, value)
}

///|
pub fn put_dependent_locality_0467ec3bbf33(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dependent_locality_0467ec3bbf33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_code_ce79c00481ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ca0f773ee13d96d42067418"

///|
pub fn put_language_code_ce79c00481ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_code_ce79c00481ca_ffi(this_, value)
}

///|
pub fn put_language_code_ce79c00481ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_code_ce79c00481ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_organization_c8e41c1c61f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d5b3664f3ce23cc35e8d3d0"

///|
pub fn put_organization_c8e41c1c61f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_organization_c8e41c1c61f1_ffi(this_, value)
}

///|
pub fn put_organization_c8e41c1c61f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_organization_c8e41c1c61f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_phone_number_3f32344890c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb625c8ccb5e959bf3e50852"

///|
pub fn put_phone_number_3f32344890c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_phone_number_3f32344890c3_ffi(this_, value)
}

///|
pub fn put_phone_number_3f32344890c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_phone_number_3f32344890c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_postal_code_d8304c2f1565_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fc7e60b3b5f459228e8de18"

///|
pub fn put_postal_code_d8304c2f1565_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_postal_code_d8304c2f1565_ffi(this_, value)
}

///|
pub fn put_postal_code_d8304c2f1565(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_postal_code_d8304c2f1565_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_recipient_23ef43596ead_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dda27d2eb744b2df021de6db"

///|
pub fn put_recipient_23ef43596ead_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recipient_23ef43596ead_ffi(this_, value)
}

///|
pub fn put_recipient_23ef43596ead(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recipient_23ef43596ead_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_region_93f1e656761c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23b529932d9b49a47d80c161"

///|
pub fn put_region_93f1e656761c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_region_93f1e656761c_ffi(this_, value)
}

///|
pub fn put_region_93f1e656761c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_region_93f1e656761c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sorting_code_cd8b08305484_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b85a6bfe3438534bfadec09b"

///|
pub fn put_sorting_code_cd8b08305484_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sorting_code_cd8b08305484_ffi(this_, value)
}

///|
pub fn put_sorting_code_cd8b08305484(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sorting_code_cd8b08305484_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e1c0e06600d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45675130fa1fd0159a329a29"

///|
pub fn get_status_e1c0e06600d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e1c0e06600d9_ffi(this_, result_out)
}

///|
pub fn get_status_e1c0e06600d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e1c0e06600d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_eeea8a30a876_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14682a72a8795e012f5c1e9d"

///|
pub fn create_eeea8a30a876_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_eeea8a30a876_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currency_7ee265ed5424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_192717ef8d3fc0c31d1bcf1a"

///|
pub fn get_currency_7ee265ed5424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_7ee265ed5424_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currency_system_39abc7fe4824_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_765be8fcbd240bb1b6efc30e"

///|
pub fn get_currency_system_39abc7fe4824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_system_39abc7fe4824_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_b2170ba5c348_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2612fc9f71d848ffb40678c"

///|
pub fn get_value_b2170ba5c348_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_b2170ba5c348_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_currency_c29a284ef6cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c46c3af364821f78a808b2a"

///|
pub fn put_currency_c29a284ef6cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_currency_c29a284ef6cd_ffi(this_, value)
}

///|
pub fn put_currency_c29a284ef6cd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_currency_c29a284ef6cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_currency_system_f67e1b7af419_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19c92692c7462c22f0cdfa32"

///|
pub fn put_currency_system_f67e1b7af419_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_currency_system_f67e1b7af419_ffi(this_, value)
}

///|
pub fn put_currency_system_f67e1b7af419(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_currency_system_f67e1b7af419_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_6952fe930942_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebf008de3f6282b6c9c134aa"

///|
pub fn put_value_6952fe930942_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_6952fe930942_ffi(this_, value)
}

///|
pub fn put_value_6952fe930942(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_6952fe930942_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, currency, result_out)
extern "C" fn create_ff181a831117_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04f353764d7c1cf39da13f81"

///|
pub fn create_ff181a831117_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ff181a831117_ffi(this_, value, currency, result_out)
}

///|
#borrow(this_, value, currency, currency_system, result_out)
extern "C" fn create_with_currency_system_433c839e2e2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  currency_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f76f7149d95dd6866abab98"

///|
pub fn create_with_currency_system_433c839e2e2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  currency_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_currency_system_433c839e2e2c_ffi(
    this_, value, currency, currency_system, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_items_9f86d3363776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d74b14506c1bc29dcf4a7b4d"

///|
pub fn get_display_items_9f86d3363776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_items_9f86d3363776_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_e658db5802e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f71f14e3e76ec6659ecd09b5"

///|
pub fn get_modifiers_e658db5802e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modifiers_e658db5802e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shipping_options_da75892ea761_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79ba6f5db08cda2b713c6c7a"

///|
pub fn get_shipping_options_da75892ea761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shipping_options_da75892ea761_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_8e8147f1e915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80b4d480c72b191e7c54a712"

///|
pub fn get_total_8e8147f1e915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_8e8147f1e915_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_items_8801257b012a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b63703fb0f6875c4f6016d0b"

///|
pub fn put_display_items_8801257b012a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_items_8801257b012a_ffi(this_, value)
}

///|
pub fn put_display_items_8801257b012a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_items_8801257b012a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_modifiers_9e845b54781c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79de4615e4d98495ae9146c4"

///|
pub fn put_modifiers_9e845b54781c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_modifiers_9e845b54781c_ffi(this_, value)
}

///|
pub fn put_modifiers_9e845b54781c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_modifiers_9e845b54781c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_shipping_options_cfea859bf55a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09cf99e53b04dfe07263a87a"

///|
pub fn put_shipping_options_cfea859bf55a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shipping_options_cfea859bf55a_ffi(this_, value)
}

///|
pub fn put_shipping_options_cfea859bf55a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shipping_options_cfea859bf55a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_total_1f7834a6aede_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_723f8609ca7e73cf7f468abe"

///|
pub fn put_total_1f7834a6aede_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_total_1f7834a6aede_ffi(this_, value)
}

///|
pub fn put_total_1f7834a6aede(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_total_1f7834a6aede_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, total, result_out)
extern "C" fn create_b3d87128c4f9_ffi(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bed6e3a261381ff801810ee4"

///|
pub fn create_b3d87128c4f9_raw(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b3d87128c4f9_ffi(this_, total, result_out)
}

///|
#borrow(this_, total, display_items, result_out)
extern "C" fn create_with_display_items_0e2bbe66ffc2_ffi(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  display_items : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc01f7ad0a63f68c4da950ac"

///|
pub fn create_with_display_items_0e2bbe66ffc2_raw(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  display_items : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_display_items_0e2bbe66ffc2_ffi(
    this_, total, display_items, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_display_items_6a326f1c6564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ec0c141fc7f3f37d7504b2f"

///|
pub fn get_additional_display_items_6a326f1c6564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_display_items_6a326f1c6564_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_json_data_b24c19fec136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af0d4e31431e2e78abc3fb2d"

///|
pub fn get_json_data_b24c19fec136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_json_data_b24c19fec136_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_method_ids_3f101d9201e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a1f6fc505ff410705413b4c"

///|
pub fn get_supported_method_ids_3f101d9201e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_method_ids_3f101d9201e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_806fab961b89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05652c18234eea89da5c679c"

///|
pub fn get_total_806fab961b89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_806fab961b89_ffi(this_, result_out)
}

///|
#borrow(this_, supported_method_ids, total, result_out)
extern "C" fn create_2e88cfcee247_ffi(
  this_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d55d90ce952e3fc607e9de3f"

///|
pub fn create_2e88cfcee247_raw(
  this_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_2e88cfcee247_ffi(this_, supported_method_ids, total, result_out)
}

///|
#borrow(this_, supported_method_ids, total, additional_display_items, result_out)
extern "C" fn create_with_additional_display_items_e2f977de9cc2_ffi(
  this_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  additional_display_items : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c702a9c9bb09a9d94f04653d"

///|
pub fn create_with_additional_display_items_e2f977de9cc2_raw(
  this_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  additional_display_items : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_additional_display_items_e2f977de9cc2_ffi(
    this_, supported_method_ids, total, additional_display_items, result_out,
  )
}

///|
#borrow(this_, supported_method_ids, total, additional_display_items, json_data, result_out)
extern "C" fn create_with_additional_display_items_and_json_data_786c7e1cd2db_ffi(
  this_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  additional_display_items : @win32_core.RawAddress,
  json_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c0880f9c42100f7b620b1a9"

///|
pub fn create_with_additional_display_items_and_json_data_786c7e1cd2db_raw(
  this_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  additional_display_items : @win32_core.RawAddress,
  json_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_additional_display_items_and_json_data_786c7e1cd2db_ffi(
    this_, supported_method_ids, total, additional_display_items, json_data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_amount_77596ffe0d9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac9458ab3b7997b123e780ef"

///|
pub fn get_amount_77596ffe0d9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amount_77596ffe0d9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_76c81b988801_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53c022e5290fc758faa0a881"

///|
pub fn get_label_76c81b988801_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_76c81b988801_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pending_5beb9c44dc73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e627e0e7f6f620c3d0c32d53"

///|
pub fn get_pending_5beb9c44dc73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pending_5beb9c44dc73_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_amount_1a3c293e2b90_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38ab3cabe1620425af68db02"

///|
pub fn put_amount_1a3c293e2b90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_amount_1a3c293e2b90_ffi(this_, value)
}

///|
pub fn put_amount_1a3c293e2b90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_amount_1a3c293e2b90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_6fb31c63d8ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fc4bc88955294ddd20374d0"

///|
pub fn put_label_6fb31c63d8ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_6fb31c63d8ed_ffi(this_, value)
}

///|
pub fn put_label_6fb31c63d8ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_6fb31c63d8ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pending_31ab573f6ef5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_45db88d29d4f39df688e7f4d"

///|
pub fn put_pending_31ab573f6ef5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pending_31ab573f6ef5_ffi(this_, value)
}

///|
pub fn put_pending_31ab573f6ef5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pending_31ab573f6ef5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, label, amount, result_out)
extern "C" fn create_6ab60f4b9d7d_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cb8d6ed154099f4407a577d"

///|
pub fn create_6ab60f4b9d7d_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6ab60f4b9d7d_ffi(this_, label, amount, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_method_ids_async_ee1638b0b389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b224cb7a3e70ab205c8dc778"

///|
pub fn get_supported_method_ids_async_ee1638b0b389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_method_ids_async_ee1638b0b389_ffi(this_, result_out)
}

///|
#borrow(this_, payment_request, result_out)
extern "C" fn submit_payment_request_async_5d84bcc47589_ffi(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7ce82492f8535f6e6ef847e"

///|
pub fn submit_payment_request_async_5d84bcc47589_raw(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  submit_payment_request_async_5d84bcc47589_ffi(
    this_, payment_request, result_out,
  )
}

///|
#borrow(this_, payment_request, change_handler, result_out)
extern "C" fn submit_payment_request_async_96e90d2af599_ffi(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  change_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a34be709fbdf3b4d164efa4"

///|
pub fn submit_payment_request_async_96e90d2af599_raw(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  change_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  submit_payment_request_async_96e90d2af599_ffi(
    this_, payment_request, change_handler, result_out,
  )
}

///|
#borrow(this_, payment_request, result_out)
extern "C" fn can_make_payment_async_a98574e46d81_ffi(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1d6000a7b7b0776dc767895"

///|
pub fn can_make_payment_async_a98574e46d81_raw(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  can_make_payment_async_a98574e46d81_ffi(this_, payment_request, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_full_name_61932052430e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e3d4f25db49cd12669f8ba7"

///|
pub fn get_package_full_name_61932052430e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_full_name_61932052430e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_07529f7ff687_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d165224748986804e7bbe1f"

///|
pub fn get_uri_07529f7ff687_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_07529f7ff687_ffi(this_, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_d7d7967e986c_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_095f3b95e6d57cccbca3a6df"

///|
pub fn create_d7d7967e986c_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d7d7967e986c_ffi(this_, uri, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_json_data_b0ba2896acc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1341234cab87bd1bb4653706"

///|
pub fn get_json_data_b0ba2896acc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_json_data_b0ba2896acc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_method_ids_009cf7d43b44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d560f1e4223d942773813f3"

///|
pub fn get_supported_method_ids_009cf7d43b44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_method_ids_009cf7d43b44_ffi(this_, result_out)
}

///|
#borrow(this_, supported_method_ids, result_out)
extern "C" fn create_4eebbbe03bc1_ffi(
  this_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74ac667c64c304a97727d8b8"

///|
pub fn create_4eebbbe03bc1_raw(
  this_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4eebbbe03bc1_ffi(this_, supported_method_ids, result_out)
}

///|
#borrow(this_, supported_method_ids, json_data, result_out)
extern "C" fn create_with_json_data_fe5d0799a877_ffi(
  this_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  json_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2a4d5feaf336921b2eb92e3"

///|
pub fn create_with_json_data_fe5d0799a877_raw(
  this_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  json_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_json_data_fe5d0799a877_ffi(
    this_, supported_method_ids, json_data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_payer_email_4906b2e01d41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_edf3a2adee7f30db497be8ef"

///|
pub fn get_request_payer_email_4906b2e01d41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_payer_email_4906b2e01d41_ffi(this_, result_out)
}

///|
pub fn get_request_payer_email_4906b2e01d41(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_payer_email_4906b2e01d41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_payer_name_5e84af3845b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2035b38f9e18ff75b86cd8a"

///|
pub fn get_request_payer_name_5e84af3845b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_payer_name_5e84af3845b3_ffi(this_, result_out)
}

///|
pub fn get_request_payer_name_5e84af3845b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_payer_name_5e84af3845b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_payer_phone_number_8405cdfd0918_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a716c3860b37efe90b69760d"

///|
pub fn get_request_payer_phone_number_8405cdfd0918_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_payer_phone_number_8405cdfd0918_ffi(this_, result_out)
}

///|
pub fn get_request_payer_phone_number_8405cdfd0918(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_payer_phone_number_8405cdfd0918_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_shipping_5c6af321979a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c46038fe11bd00babafff11"

///|
pub fn get_request_shipping_5c6af321979a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_request_shipping_5c6af321979a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shipping_type_6b2812fcf066_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d96b934b9e9ae5bdb7f1731c"

///|
pub fn get_shipping_type_6b2812fcf066_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_shipping_type_6b2812fcf066_ffi(this_, result_out)
}

///|
pub fn get_shipping_type_6b2812fcf066(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_shipping_type_6b2812fcf066_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_request_payer_email_cd144baeb476_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ff69ddd05d7521b122194178"

///|
pub fn put_request_payer_email_cd144baeb476_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_request_payer_email_cd144baeb476_ffi(this_, value)
}

///|
pub fn put_request_payer_email_cd144baeb476(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_payer_email_cd144baeb476_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_request_payer_name_98337e55602c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3fe8c0184754243fb0da3ac1"

///|
pub fn put_request_payer_name_98337e55602c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_request_payer_name_98337e55602c_ffi(this_, value)
}

///|
pub fn put_request_payer_name_98337e55602c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_payer_name_98337e55602c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_request_payer_phone_number_49ad1e6cd410_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8089b82ea05dc280bb8a6639"

///|
pub fn put_request_payer_phone_number_49ad1e6cd410_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_request_payer_phone_number_49ad1e6cd410_ffi(this_, value)
}

///|
pub fn put_request_payer_phone_number_49ad1e6cd410(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_payer_phone_number_49ad1e6cd410_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_request_shipping_cb19f05b69b0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bf180e84f8f2804399d8f0b7"

///|
pub fn put_request_shipping_cb19f05b69b0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_request_shipping_cb19f05b69b0_ffi(this_, value)
}

///|
pub fn put_request_shipping_cb19f05b69b0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_shipping_cb19f05b69b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shipping_type_427df687aeeb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_82be13a653192762b4c2d3aa"

///|
pub fn put_shipping_type_427df687aeeb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_shipping_type_427df687aeeb_ffi(this_, value)
}

///|
pub fn put_shipping_type_427df687aeeb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shipping_type_427df687aeeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_0a6a6b268bfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19458b3c376c0ece034dc8af"

///|
pub fn get_details_0a6a6b268bfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_0a6a6b268bfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_merchant_info_c310cdb254f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a9291611e24fa3f0c199a68"

///|
pub fn get_merchant_info_c310cdb254f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_merchant_info_c310cdb254f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_method_data_c00937768b02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_459afec4bbb08f7bcf400575"

///|
pub fn get_method_data_c00937768b02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_data_c00937768b02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_1933fe9efd3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c72e235d4f4f4a8fe404ac1d"

///|
pub fn get_options_1933fe9efd3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_1933fe9efd3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_46082eddb86d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fc5aeea868171911e572ad9"

///|
pub fn get_id_46082eddb86d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_46082eddb86d_ffi(this_, result_out)
}

///|
#borrow(this_, change_result)
extern "C" fn acknowledge_74030939194d_ffi(
  this_ : @win32_core.RawAddress,
  change_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a48c2b67970c801ef8b929fe"

///|
pub fn acknowledge_74030939194d_raw(
  this_ : @win32_core.RawAddress,
  change_result : @win32_core.RawAddress,
) -> Int {
  acknowledge_74030939194d_ffi(this_, change_result)
}

///|
pub fn acknowledge_74030939194d(
  this_ : @win32_core.RawAddress,
  change_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acknowledge_74030939194d_raw(this_, change_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_kind_763e52f70f86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a0175b217134fc368ae8de0"

///|
pub fn get_change_kind_763e52f70f86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_kind_763e52f70f86_ffi(this_, result_out)
}

///|
pub fn get_change_kind_763e52f70f86(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_kind_763e52f70f86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_shipping_option_702d2418a904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_256ef0a064d884bfe1bcc383"

///|
pub fn get_selected_shipping_option_702d2418a904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_shipping_option_702d2418a904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shipping_address_7378b57f924b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efaa51ffa272a7eda1eba879"

///|
pub fn get_shipping_address_7378b57f924b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shipping_address_7378b57f924b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_accepted_by_merchant_8a7db186e3a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cde30850debdc5e0bd97ebf"

///|
pub fn get_change_accepted_by_merchant_8a7db186e3a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_change_accepted_by_merchant_8a7db186e3a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_57a2f71eb4ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e035044686471c94070a91dc"

///|
pub fn get_message_57a2f71eb4ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_57a2f71eb4ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_updated_payment_details_d31d2fe87968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a5903a4844b76668b3ddf48"

///|
pub fn get_updated_payment_details_d31d2fe87968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_updated_payment_details_d31d2fe87968_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_change_accepted_by_merchant_4c8c50c69220_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_33e25f5182f37cc478f6e7f5"

///|
pub fn put_change_accepted_by_merchant_4c8c50c69220_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_change_accepted_by_merchant_4c8c50c69220_ffi(this_, value)
}

///|
pub fn put_change_accepted_by_merchant_4c8c50c69220(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_change_accepted_by_merchant_4c8c50c69220_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_message_f8c6ec93429b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d8451204626dad44b6abedd"

///|
pub fn put_message_f8c6ec93429b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_f8c6ec93429b_ffi(this_, value)
}

///|
pub fn put_message_f8c6ec93429b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_f8c6ec93429b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_updated_payment_details_ba16231eedda_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_723bf1bb1712afeda94ce0f5"

///|
pub fn put_updated_payment_details_ba16231eedda_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_updated_payment_details_ba16231eedda_ffi(this_, value)
}

///|
pub fn put_updated_payment_details_ba16231eedda(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_updated_payment_details_ba16231eedda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_cdee8daece2b_ffi(
  this_ : @win32_core.RawAddress,
  change_accepted_by_merchant : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c78abb1e7fd28776cfb906c"

///|
pub fn create_cdee8daece2b_raw(
  this_ : @win32_core.RawAddress,
  change_accepted_by_merchant : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_cdee8daece2b_ffi(this_, change_accepted_by_merchant, result_out)
}

///|
#borrow(this_, updated_payment_details, result_out)
extern "C" fn create_with_payment_details_cdea2cee9091_ffi(
  this_ : @win32_core.RawAddress,
  change_accepted_by_merchant : UInt,
  updated_payment_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85295c7e217d47fc287dd00d"

///|
pub fn create_with_payment_details_cdea2cee9091_raw(
  this_ : @win32_core.RawAddress,
  change_accepted_by_merchant : UInt,
  updated_payment_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_payment_details_cdea2cee9091_ffi(
    this_, change_accepted_by_merchant, updated_payment_details, result_out,
  )
}

///|
#borrow(this_, details, method_data, result_out)
extern "C" fn create_ffd72c3e6794_ffi(
  this_ : @win32_core.RawAddress,
  details : @win32_core.RawAddress,
  method_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dda137522d893098931fd75f"

///|
pub fn create_ffd72c3e6794_raw(
  this_ : @win32_core.RawAddress,
  details : @win32_core.RawAddress,
  method_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ffd72c3e6794_ffi(this_, details, method_data, result_out)
}

///|
#borrow(this_, details, method_data, merchant_info, result_out)
extern "C" fn create_with_merchant_info_be66b3d601b6_ffi(
  this_ : @win32_core.RawAddress,
  details : @win32_core.RawAddress,
  method_data : @win32_core.RawAddress,
  merchant_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f402c974de1b908043ebdb14"

///|
pub fn create_with_merchant_info_be66b3d601b6_raw(
  this_ : @win32_core.RawAddress,
  details : @win32_core.RawAddress,
  method_data : @win32_core.RawAddress,
  merchant_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_merchant_info_be66b3d601b6_ffi(
    this_, details, method_data, merchant_info, result_out,
  )
}

///|
#borrow(this_, details, method_data, merchant_info, options, result_out)
extern "C" fn create_with_merchant_info_and_options_82bf3f9fd5ba_ffi(
  this_ : @win32_core.RawAddress,
  details : @win32_core.RawAddress,
  method_data : @win32_core.RawAddress,
  merchant_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_837996ea655bdb0a9f0f593b"

///|
pub fn create_with_merchant_info_and_options_82bf3f9fd5ba_raw(
  this_ : @win32_core.RawAddress,
  details : @win32_core.RawAddress,
  method_data : @win32_core.RawAddress,
  merchant_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_merchant_info_and_options_82bf3f9fd5ba_ffi(
    this_, details, method_data, merchant_info, options, result_out,
  )
}

///|
#borrow(this_, details, method_data, merchant_info, options, id, result_out)
extern "C" fn create_with_merchant_info_options_and_id_94797c9a21b1_ffi(
  this_ : @win32_core.RawAddress,
  details : @win32_core.RawAddress,
  method_data : @win32_core.RawAddress,
  merchant_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e84d5313d9beea1de1d6690"

///|
pub fn create_with_merchant_info_options_and_id_94797c9a21b1_raw(
  this_ : @win32_core.RawAddress,
  details : @win32_core.RawAddress,
  method_data : @win32_core.RawAddress,
  merchant_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_merchant_info_options_and_id_94797c9a21b1_ffi(
    this_, details, method_data, merchant_info, options, id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_42477f90e152_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f18f9bb702f23f5421fe4c31"

///|
pub fn get_response_42477f90e152_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_42477f90e152_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d2887f38008b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ac06701f386bef47fa89a15"

///|
pub fn get_status_d2887f38008b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d2887f38008b_ffi(this_, result_out)
}

///|
pub fn get_status_d2887f38008b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d2887f38008b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn complete_async_74dd618c8130_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8fc56f0a206b9b0dee0c01e"

///|
pub fn complete_async_74dd618c8130_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  complete_async_74dd618c8130_ffi(this_, status, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payer_email_a85ebecbe3af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f0a388bcb05b5950b2aaa94"

///|
pub fn get_payer_email_a85ebecbe3af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_email_a85ebecbe3af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payer_name_85760d01cc21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f3e2c1edac72d1e0222a710"

///|
pub fn get_payer_name_85760d01cc21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_name_85760d01cc21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payer_phone_number_57120fcc2175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_873f310cb2a3e622484c8bb2"

///|
pub fn get_payer_phone_number_57120fcc2175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_phone_number_57120fcc2175_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payment_token_34665a2134bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_133b4de0e742c1a79c88c233"

///|
pub fn get_payment_token_34665a2134bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payment_token_34665a2134bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shipping_address_01fda45e4a23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d57cd70052bbbcb30075414"

///|
pub fn get_shipping_address_01fda45e4a23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shipping_address_01fda45e4a23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shipping_option_e48941f23733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_674dec0d039382c4310e2133"

///|
pub fn get_shipping_option_e48941f23733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shipping_option_e48941f23733_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_amount_3d0dd5ebb7a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d68c51a7f9673a38e6193d7"

///|
pub fn get_amount_3d0dd5ebb7a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amount_3d0dd5ebb7a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_04e0c14e7750_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4e9f456979ef65bc93c2a5d"

///|
pub fn get_is_selected_04e0c14e7750_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_04e0c14e7750_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_20e23abb9860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1eaf0128bfbb3bf3d9d9946"

///|
pub fn get_label_20e23abb9860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_20e23abb9860_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_f625779ed873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09a10b20f618e8eba03a7c53"

///|
pub fn get_tag_f625779ed873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_f625779ed873_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_amount_47bc2d1eb47f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c119d1896dbedba54f930693"

///|
pub fn put_amount_47bc2d1eb47f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_amount_47bc2d1eb47f_ffi(this_, value)
}

///|
pub fn put_amount_47bc2d1eb47f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_amount_47bc2d1eb47f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_selected_1bff3206ff7c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e35c0964f93fa2c2a3d50c83"

///|
pub fn put_is_selected_1bff3206ff7c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_1bff3206ff7c_ffi(this_, value)
}

///|
pub fn put_is_selected_1bff3206ff7c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_1bff3206ff7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_683fc5a42396_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_336e3572541e9d8cffcf39cb"

///|
pub fn put_label_683fc5a42396_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_683fc5a42396_ffi(this_, value)
}

///|
pub fn put_label_683fc5a42396(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_683fc5a42396_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_3d35eeffe5b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9988ff6be6c50bd0cc4fc723"

///|
pub fn put_tag_3d35eeffe5b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_3d35eeffe5b3_ffi(this_, value)
}

///|
pub fn put_tag_3d35eeffe5b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_3d35eeffe5b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, label, amount, result_out)
extern "C" fn create_e2c3a82842f8_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8125696def0395bbc87d6c91"

///|
pub fn create_e2c3a82842f8_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e2c3a82842f8_ffi(this_, label, amount, result_out)
}

///|
#borrow(this_, label, amount, result_out)
extern "C" fn create_with_selected_4c8e925646cd_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  selected : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc1914cd22f4a9e6ecb280c3"

///|
pub fn create_with_selected_4c8e925646cd_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  selected : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_selected_4c8e925646cd_ffi(
    this_, label, amount, selected, result_out,
  )
}

///|
#borrow(this_, label, amount, tag, result_out)
extern "C" fn create_with_selected_and_tag_ce9bba5696f2_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  selected : UInt,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2abe82cc035b7b4703832037"

///|
pub fn create_with_selected_and_tag_ce9bba5696f2_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  selected : UInt,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_selected_and_tag_ce9bba5696f2_ffi(
    this_, label, amount, selected, tag, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_json_details_9e7805864b8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb48c7078507c2a6fb5c37b6"

///|
pub fn get_json_details_9e7805864b8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_json_details_9e7805864b8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payment_method_id_e625f33f60d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_588a4947630ccd0447d9426f"

///|
pub fn get_payment_method_id_e625f33f60d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payment_method_id_e625f33f60d0_ffi(this_, result_out)
}

///|
#borrow(this_, payment_method_id, result_out)
extern "C" fn create_b77a42cd6e14_ffi(
  this_ : @win32_core.RawAddress,
  payment_method_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b907f2a880b7d33276cc961"

///|
pub fn create_b77a42cd6e14_raw(
  this_ : @win32_core.RawAddress,
  payment_method_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b77a42cd6e14_ffi(this_, payment_method_id, result_out)
}

///|
#borrow(this_, payment_method_id, json_details, result_out)
extern "C" fn create_with_json_details_bce5aabdb0ba_ffi(
  this_ : @win32_core.RawAddress,
  payment_method_id : @win32_core.RawAddress,
  json_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_561845c159f919c0e2e49925"

///|
pub fn create_with_json_details_bce5aabdb0ba_raw(
  this_ : @win32_core.RawAddress,
  payment_method_id : @win32_core.RawAddress,
  json_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_json_details_bce5aabdb0ba_ffi(
    this_, payment_method_id, json_details, result_out,
  )
}

///|
#borrow(this_, payment_request, args)
extern "C" fn invoke_0c50e04a2d37_ffi(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e306e2552aa2f67afb4a6d"

///|
pub fn invoke_0c50e04a2d37_raw(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_0c50e04a2d37_ffi(this_, payment_request, args)
}

///|
pub fn invoke_0c50e04a2d37(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_0c50e04a2d37_raw(this_, payment_request, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_max_contact_count_d49ef21dd5df_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d5f5d9bcea194eadedddbe4e"

///|
pub fn put_hold_max_contact_count_d49ef21dd5df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hold_max_contact_count_d49ef21dd5df_ffi(this_, value)
}

///|
pub fn put_hold_max_contact_count_d49ef21dd5df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_max_contact_count_d49ef21dd5df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_min_contact_count_05b1d3c48ff1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_04f668e141fec3412029359b"

///|
pub fn put_hold_min_contact_count_05b1d3c48ff1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hold_min_contact_count_05b1d3c48ff1_ffi(this_, value)
}

///|
pub fn put_hold_min_contact_count_05b1d3c48ff1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_min_contact_count_05b1d3c48ff1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_radius_9ea3d26ef4a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c954c7c7a8d2917489106d52"

///|
pub fn put_hold_radius_9ea3d26ef4a2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_hold_radius_9ea3d26ef4a2_ffi(this_, value)
}

///|
pub fn put_hold_radius_9ea3d26ef4a2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_radius_9ea3d26ef4a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_start_delay_8389cb3540ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f7717d11e9d7454ddf34e367"

///|
pub fn put_hold_start_delay_8389cb3540ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_hold_start_delay_8389cb3540ac_ffi(this_, value)
}

///|
pub fn put_hold_start_delay_8389cb3540ac(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_start_delay_8389cb3540ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tap_max_contact_count_2a4a21711029_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c19a760be759f80abc911e01"

///|
pub fn put_tap_max_contact_count_2a4a21711029_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_tap_max_contact_count_2a4a21711029_ffi(this_, value)
}

///|
pub fn put_tap_max_contact_count_2a4a21711029(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tap_max_contact_count_2a4a21711029_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tap_min_contact_count_a6b6da35c084_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_878c1367b48544a48c3f1b55"

///|
pub fn put_tap_min_contact_count_a6b6da35c084_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_tap_min_contact_count_a6b6da35c084_ffi(this_, value)
}

///|
pub fn put_tap_min_contact_count_a6b6da35c084(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tap_min_contact_count_a6b6da35c084_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translation_max_contact_count_34c8d6218994_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ad345520a9aff6063b123ac2"

///|
pub fn put_translation_max_contact_count_34c8d6218994_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_translation_max_contact_count_34c8d6218994_ffi(this_, value)
}

///|
pub fn put_translation_max_contact_count_34c8d6218994(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_max_contact_count_34c8d6218994_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translation_min_contact_count_2b56dfea4868_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6d0c1586b623383ef35b979"

///|
pub fn put_translation_min_contact_count_2b56dfea4868_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_translation_min_contact_count_2b56dfea4868_ffi(this_, value)
}

///|
pub fn put_translation_min_contact_count_2b56dfea4868(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_min_contact_count_2b56dfea4868_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_holding_3455979ff50b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a7840b93e279094fd9d21395"

///|
pub fn remove_holding_3455979ff50b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_holding_3455979ff50b_ffi(this_, token)
}

///|
pub fn remove_holding_3455979ff50b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_holding_3455979ff50b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_completed_258d5c31bc24_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8588d144b6342d98b7117317"

///|
pub fn remove_manipulation_completed_258d5c31bc24_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_258d5c31bc24_ffi(this_, token)
}

///|
pub fn remove_manipulation_completed_258d5c31bc24(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_completed_258d5c31bc24_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_started_fda93e889911_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_19bfbc16693313919089bf2c"

///|
pub fn remove_manipulation_started_fda93e889911_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_fda93e889911_ffi(this_, token)
}

///|
pub fn remove_manipulation_started_fda93e889911(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_started_fda93e889911_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_updated_a66bde6691e1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f1e7645cb49e76b3ecf06373"

///|
pub fn remove_manipulation_updated_a66bde6691e1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_updated_a66bde6691e1_ffi(this_, token)
}

///|
pub fn remove_manipulation_updated_a66bde6691e1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_updated_a66bde6691e1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tapped_d480db0cfbd6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_af6267956fc6ee12808cc0a8"

///|
pub fn remove_tapped_d480db0cfbd6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_d480db0cfbd6_ffi(this_, token)
}

///|
pub fn remove_tapped_d480db0cfbd6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tapped_d480db0cfbd6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_069b931216ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d4ebbdb019208f597fc5ce4a"

///|
pub fn get_frame_id_069b931216ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_frame_id_069b931216ab_ffi(this_, result_out)
}

///|
pub fn get_frame_id_069b931216ab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_frame_id_069b931216ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_contact_63924b1aea78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0109298e39931b041d399d2c"

///|
pub fn get_is_in_contact_63924b1aea78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_contact_63924b1aea78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_2c3cb9b8d939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cbc22ec6885b3830482698b"

///|
pub fn get_pointer_device_2c3cb9b8d939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_device_2c3cb9b8d939_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_92103e7df8ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0a7de866655abe60b2022763"

///|
pub fn get_pointer_id_92103e7df8ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_92103e7df8ab_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_92103e7df8ab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_92103e7df8ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_6a3fea39321d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0ea883363132d39fb885918"

///|
pub fn get_position_6a3fea39321d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_6a3fea39321d_ffi(this_, result_out)
}

///|
pub fn get_position_6a3fea39321d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_6a3fea39321d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_417f73512b5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_844fac8beb35183639682397"

///|
pub fn get_properties_417f73512b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_417f73512b5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_position_1a841048b269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61cc8e396a42836baa5c01e5"

///|
pub fn get_raw_position_1a841048b269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_position_1a841048b269_ffi(this_, result_out)
}

///|
pub fn get_raw_position_1a841048b269(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_raw_position_1a841048b269_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_032a23993ede_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f94d10871fb6173509dc4a54"

///|
pub fn get_timestamp_032a23993ede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_032a23993ede_ffi(this_, result_out)
}

///|
pub fn get_timestamp_032a23993ede(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_032a23993ede_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_physical_position_supported_f122390355da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8265488058a7fcd81742455"

///|
pub fn get_is_physical_position_supported_f122390355da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_physical_position_supported_f122390355da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_position_5894eea414e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_447cac56776301ffa2e95da4"

///|
pub fn get_physical_position_5894eea414e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_physical_position_5894eea414e1_ffi(this_, result_out)
}

///|
pub fn get_physical_position_5894eea414e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_physical_position_5894eea414e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_value_fa6c950dcd70_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a50556e7421a52a7175009c8"

///|
pub fn get_usage_value_fa6c950dcd70_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[Int],
) -> Int {
  get_usage_value_fa6c950dcd70_ffi(this_, usage_page, usage_id, result_out)
}

///|
pub fn get_usage_value_fa6c950dcd70(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_usage_value_fa6c950dcd70_raw(
    this_, usage_page, usage_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn has_usage_65c744072f4c_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_811e40dcc42dc0bdf96bd580"

///|
pub fn has_usage_65c744072f4c_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Bytes,
) -> Int {
  has_usage_65c744072f4c_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_rect_6a64a97d966c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_165ea602a082dc586c61e2f9"

///|
pub fn get_contact_rect_6a64a97d966c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contact_rect_6a64a97d966c_ffi(this_, result_out)
}

///|
pub fn get_contact_rect_6a64a97d966c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_contact_rect_6a64a97d966c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_rect_raw_b4e90ed9b71a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63f9734a56e7c6c43fdd8d7b"

///|
pub fn get_contact_rect_raw_b4e90ed9b71a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contact_rect_raw_b4e90ed9b71a_ffi(this_, result_out)
}

///|
pub fn get_contact_rect_raw_b4e90ed9b71a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_contact_rect_raw_b4e90ed9b71a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_barrel_button_pressed_bf20a7b57859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adc760c63dce3d08512c2802"

///|
pub fn get_is_barrel_button_pressed_bf20a7b57859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barrel_button_pressed_bf20a7b57859_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_6b319d42cc1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48ea18f75e1189b545f11efc"

///|
pub fn get_is_canceled_6b319d42cc1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_6b319d42cc1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_eraser_bd0ba669a456_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0913add1875d779ef5bd398b"

///|
pub fn get_is_eraser_bd0ba669a456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_eraser_bd0ba669a456_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_mouse_wheel_86193f92676a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c23a98ef1cc01af8300a7120"

///|
pub fn get_is_horizontal_mouse_wheel_86193f92676a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_mouse_wheel_86193f92676a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_range_5ebb4750b922_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d5dd791100b0ef033698bd7"

///|
pub fn get_is_in_range_5ebb4750b922_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_range_5ebb4750b922_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inverted_cfadb88e78be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15e8ce314da9ae3c35f6fa69"

///|
pub fn get_is_inverted_cfadb88e78be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inverted_cfadb88e78be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_left_button_pressed_ca6ff01a4042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfd5574439848bec4a3a55c8"

///|
pub fn get_is_left_button_pressed_ca6ff01a4042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_left_button_pressed_ca6ff01a4042_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_middle_button_pressed_6faa06c72276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2afa1838fbf449f0872fc89"

///|
pub fn get_is_middle_button_pressed_6faa06c72276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_middle_button_pressed_6faa06c72276_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_af702f55ef77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f4b6f601ed0a2bab8a8d048"

///|
pub fn get_is_primary_af702f55ef77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_af702f55ef77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_button_pressed_2bed91a97c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_143a6ee75f65031c704e8e79"

///|
pub fn get_is_right_button_pressed_2bed91a97c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right_button_pressed_2bed91a97c4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_x_button1_pressed_a10aa4faa757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_619f875687c403efac2ff69f"

///|
pub fn get_is_x_button1_pressed_a10aa4faa757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_x_button1_pressed_a10aa4faa757_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_x_button2_pressed_f23bec408eb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e3898807613a144bb792e7d"

///|
pub fn get_is_x_button2_pressed_f23bec408eb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_x_button2_pressed_f23bec408eb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_wheel_delta_c9e18f575ec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44d7f9dde3a689e0f47f5823"

///|
pub fn get_mouse_wheel_delta_c9e18f575ec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mouse_wheel_delta_c9e18f575ec7_ffi(this_, result_out)
}

///|
pub fn get_mouse_wheel_delta_c9e18f575ec7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mouse_wheel_delta_c9e18f575ec7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_59f06b899fdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4407f4168111930340ff32cb"

///|
pub fn get_orientation_59f06b899fdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_59f06b899fdf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_update_kind_56d4682c745e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_257a799229cb50be0174e2ed"

///|
pub fn get_pointer_update_kind_56d4682c745e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_update_kind_56d4682c745e_ffi(this_, result_out)
}

///|
pub fn get_pointer_update_kind_56d4682c745e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_update_kind_56d4682c745e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_f3f1e5c2cab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1d91d8efb7854359503b7e4"

///|
pub fn get_pressure_f3f1e5c2cab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_f3f1e5c2cab8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_touch_confidence_6c3121737b1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f82a95d1ec0eadd27e66a2ae"

///|
pub fn get_touch_confidence_6c3121737b1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_touch_confidence_6c3121737b1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_twist_aa4f71cdca81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68202e637923cc23e7fa0318"

///|
pub fn get_twist_aa4f71cdca81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_twist_aa4f71cdca81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_tilt_837e6d584b93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5d9d1721dd3856e67eed89a"

///|
pub fn get_x_tilt_837e6d584b93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_tilt_837e6d584b93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_tilt_ce0a384dd6dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83996ca6d400ccfe13ff337f"

///|
pub fn get_y_tilt_ce0a384dd6dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_tilt_ce0a384dd6dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_distance_9fb3a0736b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_107dd50c5e5d57eae0b75bf2"

///|
pub fn get_z_distance_9fb3a0736b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_distance_9fb3a0736b4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_0cb96930a740_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6d1fddddd23e290965b486c"

///|
pub fn get_current_point_0cb96930a740_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_0cb96930a740_ffi(this_, pointer_id, result_out)
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_current_point_f9f4c863a179_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6b1d76cf1f2c33d453faaad"

///|
pub fn get_current_point_f9f4c863a179_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_f9f4c863a179_ffi(this_, pointer_id, transform, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_points_0ad9e6fe25f5_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0e32c5d7bf3e3e75884b14f"

///|
pub fn get_intermediate_points_0ad9e6fe25f5_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_0ad9e6fe25f5_ffi(this_, pointer_id, result_out)
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_intermediate_points_7349773683e9_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a23ad21fb60bef1d2be2cce"

///|
pub fn get_intermediate_points_7349773683e9_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_7349773683e9_ffi(
    this_, pointer_id, transform, result_out,
  )
}

///|
#borrow(this_, rect, result_out)
extern "C" fn transform_bounds_2fd35296b6be_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_7736dfc601867e78f914c636"

///|
pub fn transform_bounds_2fd35296b6be_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  transform_bounds_2fd35296b6be_ffi(this_, rect, result_out)
}

///|
pub fn transform_bounds_2fd35296b6be(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = transform_bounds_2fd35296b6be_raw(this_, rect, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, in_point, out_point, result_out)
extern "C" fn try_transform_f5d7106a2ee1_ffi(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a175321f5e81bf2499e89cb6"

///|
pub fn try_transform_f5d7106a2ee1_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  try_transform_f5d7106a2ee1_ffi(this_, in_point, out_point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inverse_76f53fe8151c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b76beeb31433156cce772a1"

///|
pub fn get_inverse_76f53fe8151c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inverse_76f53fe8151c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_barrel_button_feedback_enabled_9dcdf1fb6f2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbeb651050ce1f41105c51aa"

///|
pub fn get_is_barrel_button_feedback_enabled_9dcdf1fb6f2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barrel_button_feedback_enabled_9dcdf1fb6f2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_contact_feedback_enabled_29133f6c74aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2fa14753f04d123b4535186"

///|
pub fn get_is_contact_feedback_enabled_29133f6c74aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_contact_feedback_enabled_29133f6c74aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_barrel_button_feedback_enabled_ddf307a34d45_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b2dc43de26ed1c884e2a856d"

///|
pub fn put_is_barrel_button_feedback_enabled_ddf307a34d45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_barrel_button_feedback_enabled_ddf307a34d45_ffi(this_, value)
}

///|
pub fn put_is_barrel_button_feedback_enabled_ddf307a34d45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_barrel_button_feedback_enabled_ddf307a34d45_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_contact_feedback_enabled_5abed94e45a7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ee590cd1f6eb0861cb609e01"

///|
pub fn put_is_contact_feedback_enabled_5abed94e45a7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_contact_feedback_enabled_5abed94e45a7_ffi(this_, value)
}

///|
pub fn put_is_contact_feedback_enabled_5abed94e45a7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_contact_feedback_enabled_5abed94e45a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_8919061398a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_133c111b0209ae5202637a9c"

///|
pub fn get_for_current_view_8919061398a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_8919061398a7_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_clicked_32ed73b720bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_69ebf0a0d5ecccb6711827c1"

///|
pub fn add_button_clicked_32ed73b720bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_clicked_32ed73b720bf_ffi(this_, handler, result_out)
}

///|
pub fn add_button_clicked_32ed73b720bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_clicked_32ed73b720bf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_control_acquired_e1654a41777f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0efd720441c67b9b8f076212"

///|
pub fn add_control_acquired_e1654a41777f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_control_acquired_e1654a41777f_ffi(this_, handler, result_out)
}

///|
pub fn add_control_acquired_e1654a41777f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_control_acquired_e1654a41777f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_control_lost_91e5c31df54b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_95dc5a9dece6edc5b66cdd48"

///|
pub fn add_control_lost_91e5c31df54b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_control_lost_91e5c31df54b_ffi(this_, handler, result_out)
}

///|
pub fn add_control_lost_91e5c31df54b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_control_lost_91e5c31df54b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rotation_changed_c82e925b7ff9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_189f26d11556a5bf25a4626e"

///|
pub fn add_rotation_changed_c82e925b7ff9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rotation_changed_c82e925b7ff9_ffi(this_, handler, result_out)
}

///|
pub fn add_rotation_changed_c82e925b7ff9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rotation_changed_c82e925b7ff9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_screen_contact_continued_a40091d2354b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a4626abf888a4e6b3d1df4c"

///|
pub fn add_screen_contact_continued_a40091d2354b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_screen_contact_continued_a40091d2354b_ffi(this_, handler, result_out)
}

///|
pub fn add_screen_contact_continued_a40091d2354b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_screen_contact_continued_a40091d2354b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_screen_contact_ended_43f5060d42ca_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e5dab47e3f7acde896504ee2"

///|
pub fn add_screen_contact_ended_43f5060d42ca_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_screen_contact_ended_43f5060d42ca_ffi(this_, handler, result_out)
}

///|
pub fn add_screen_contact_ended_43f5060d42ca(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_screen_contact_ended_43f5060d42ca_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_screen_contact_started_a3026ff74597_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4eba6fdb5d31e14668538524"

///|
pub fn add_screen_contact_started_a3026ff74597_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_screen_contact_started_a3026ff74597_ffi(this_, handler, result_out)
}

///|
pub fn add_screen_contact_started_a3026ff74597(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_screen_contact_started_a3026ff74597_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_9d2c0d68ca3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44180821544f790ef758bfb2"

///|
pub fn get_menu_9d2c0d68ca3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_9d2c0d68ca3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_resolution_in_degrees_6790455b264c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf9e0523bd4944a80ea6d8df"

///|
pub fn get_rotation_resolution_in_degrees_6790455b264c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_resolution_in_degrees_6790455b264c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_automatic_haptic_feedback_2fc18e62ac1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edc550754fd3e1b140d06f05"

///|
pub fn get_use_automatic_haptic_feedback_2fc18e62ac1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_automatic_haptic_feedback_2fc18e62ac1e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_rotation_resolution_in_degrees_d48765a037cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2715a6f0acb3abbe332e4dbb"

///|
pub fn put_rotation_resolution_in_degrees_d48765a037cb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_resolution_in_degrees_d48765a037cb_ffi(this_, value)
}

///|
pub fn put_rotation_resolution_in_degrees_d48765a037cb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_resolution_in_degrees_d48765a037cb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_automatic_haptic_feedback_0be6083f6a85_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4ec8aca9fdc92e7cb21dd54b"

///|
pub fn put_use_automatic_haptic_feedback_0be6083f6a85_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_automatic_haptic_feedback_0be6083f6a85_ffi(this_, value)
}

///|
pub fn put_use_automatic_haptic_feedback_0be6083f6a85(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_automatic_haptic_feedback_0be6083f6a85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_button_clicked_cbe653772f87_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d666f66871b429db393a3e83"

///|
pub fn remove_button_clicked_cbe653772f87_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_clicked_cbe653772f87_ffi(this_, token)
}

///|
pub fn remove_button_clicked_cbe653772f87(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_clicked_cbe653772f87_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_control_acquired_206d837a0ee5_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_ff6e0b56bc86dbf4ab9b0cac"

///|
pub fn remove_control_acquired_206d837a0ee5_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_control_acquired_206d837a0ee5_ffi(this_, cookie)
}

///|
pub fn remove_control_acquired_206d837a0ee5(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_control_acquired_206d837a0ee5_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_control_lost_14c72057ae87_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_0443c3eae77cb029a145a7da"

///|
pub fn remove_control_lost_14c72057ae87_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_control_lost_14c72057ae87_ffi(this_, cookie)
}

///|
pub fn remove_control_lost_14c72057ae87(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_control_lost_14c72057ae87_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rotation_changed_19b04865cf76_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4df9b9ac04bfc387e3b9a55"

///|
pub fn remove_rotation_changed_19b04865cf76_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rotation_changed_19b04865cf76_ffi(this_, token)
}

///|
pub fn remove_rotation_changed_19b04865cf76(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rotation_changed_19b04865cf76_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_screen_contact_continued_69b59d6b8169_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_0f652152420341cbc57f397b"

///|
pub fn remove_screen_contact_continued_69b59d6b8169_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_screen_contact_continued_69b59d6b8169_ffi(this_, cookie)
}

///|
pub fn remove_screen_contact_continued_69b59d6b8169(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_screen_contact_continued_69b59d6b8169_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_screen_contact_ended_e36049dfe198_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_62a04557f8669a3d88f36411"

///|
pub fn remove_screen_contact_ended_e36049dfe198_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_screen_contact_ended_e36049dfe198_ffi(this_, cookie)
}

///|
pub fn remove_screen_contact_ended_e36049dfe198(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_screen_contact_ended_e36049dfe198_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_screen_contact_started_3d28c4113353_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_2fedae643d5c403c7f389d88"

///|
pub fn remove_screen_contact_started_3d28c4113353_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_screen_contact_started_3d28c4113353_ffi(this_, cookie)
}

///|
pub fn remove_screen_contact_started_3d28c4113353(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_screen_contact_started_3d28c4113353_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_holding_c5f00a828a5d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2bd6983d986dac0e7982cb9c"

///|
pub fn add_button_holding_c5f00a828a5d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_holding_c5f00a828a5d_ffi(this_, handler, result_out)
}

///|
pub fn add_button_holding_c5f00a828a5d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_holding_c5f00a828a5d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_pressed_32aeee1c78f4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7db8c80282d8af59dc444018"

///|
pub fn add_button_pressed_32aeee1c78f4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_pressed_32aeee1c78f4_ffi(this_, handler, result_out)
}

///|
pub fn add_button_pressed_32aeee1c78f4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_pressed_32aeee1c78f4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_released_d09e3034dd95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f4c90555158aef0873633d84"

///|
pub fn add_button_released_d09e3034dd95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_released_d09e3034dd95_ffi(this_, handler, result_out)
}

///|
pub fn add_button_released_d09e3034dd95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_released_d09e3034dd95_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_button_holding_8b4326de01d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4149e7120ba19b68481acd95"

///|
pub fn remove_button_holding_8b4326de01d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_holding_8b4326de01d4_ffi(this_, token)
}

///|
pub fn remove_button_holding_8b4326de01d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_holding_8b4326de01d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_button_pressed_06fc3039eaf0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6660e8fbfad1f637c5bb9033"

///|
pub fn remove_button_pressed_06fc3039eaf0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_pressed_06fc3039eaf0_ffi(this_, token)
}

///|
pub fn remove_button_pressed_06fc3039eaf0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_pressed_06fc3039eaf0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_button_released_a507d360a6ad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_847b393dabe91d264a32a18e"

///|
pub fn remove_button_released_a507d360a6ad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_released_a507d360a6ad_ffi(this_, token)
}

///|
pub fn remove_button_released_a507d360a6ad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_released_a507d360a6ad_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_7a0ed4e5daaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1130d276b22963ffda143f7"

///|
pub fn get_contact_7a0ed4e5daaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_7a0ed4e5daaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_107e1407e66a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d14396461d1c615d65f2d4e3"

///|
pub fn get_simple_haptics_controller_107e1407e66a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_107e1407e66a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_40180c8fa9f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0ad37629909d2477008fd7f"

///|
pub fn get_contact_40180c8fa9f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_40180c8fa9f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_94ba802202c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a305c169d23be87355abb300"

///|
pub fn get_simple_haptics_controller_94ba802202c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_94ba802202c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_2012a910f09d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee4956e328742fc67e8b6e0f"

///|
pub fn get_contact_2012a910f09d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_2012a910f09d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_daf80156aa2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_075842bbfed889ead1a15d4e"

///|
pub fn get_simple_haptics_controller_daf80156aa2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_daf80156aa2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_073cbe28d0cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d135a706d4030cfabe6e2745"

///|
pub fn get_contact_073cbe28d0cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_073cbe28d0cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_137e082ee625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cf6640ef4e3176a65bf9b3c"

///|
pub fn get_simple_haptics_controller_137e082ee625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_137e082ee625_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_to_default_menu_items_9e1b258b70db_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0b5ee71c5e8c1b5e756b921"

///|
pub fn reset_to_default_menu_items_9e1b258b70db_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_to_default_menu_items_9e1b258b70db_ffi(this_)
}

///|
pub fn reset_to_default_menu_items_9e1b258b70db(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_to_default_menu_items_9e1b258b70db_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buttons)
extern "C" fn set_default_menu_items_4932fb8f911c_ffi(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c0951afd4224ee6daacb9e5"

///|
pub fn set_default_menu_items_4932fb8f911c_raw(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Int {
  set_default_menu_items_4932fb8f911c_ffi(this_, buttons)
}

///|
pub fn set_default_menu_items_4932fb8f911c(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_menu_items_4932fb8f911c_raw(this_, buttons)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_select_default_menu_item_b42180e7b123_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_e76b5fe479c36ce6386ed5fd"

///|
pub fn try_select_default_menu_item_b42180e7b123_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  try_select_default_menu_item_b42180e7b123_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_controller_when_menu_is_suppressed_105228602f68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8ce8469d6506c9a2bc318ca"

///|
pub fn get_active_controller_when_menu_is_suppressed_105228602f68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_controller_when_menu_is_suppressed_105228602f68_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_menu_suppressed_8e576e1cfdd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f1355a6b09d1a6e9b53d527"

///|
pub fn get_is_menu_suppressed_8e576e1cfdd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_menu_suppressed_8e576e1cfdd9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_active_controller_when_menu_is_suppressed_a9f50f982e66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67742bc0d6a8bb68841c7476"

///|
pub fn put_active_controller_when_menu_is_suppressed_a9f50f982e66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_active_controller_when_menu_is_suppressed_a9f50f982e66_ffi(this_, value)
}

///|
pub fn put_active_controller_when_menu_is_suppressed_a9f50f982e66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_active_controller_when_menu_is_suppressed_a9f50f982e66_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_menu_suppressed_f8c4f1fb84bd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_665be7468f71fb38c58190e9"

///|
pub fn put_is_menu_suppressed_f8c4f1fb84bd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_menu_suppressed_f8c4f1fb84bd_ffi(this_, value)
}

///|
pub fn put_is_menu_suppressed_f8c4f1fb84bd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_menu_suppressed_f8c4f1fb84bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_1f23a26deb07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c71b32091e1b1a7bb37a445f"

///|
pub fn get_for_current_view_1f23a26deb07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_1f23a26deb07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_controller_98192a7f5776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf43d118afa0de86bafac05c"

///|
pub fn get_app_controller_98192a7f5776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_controller_98192a7f5776_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_app_controller_enabled_ce44558eac24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43050c1bbb1f5dbe43101df6"

///|
pub fn get_is_app_controller_enabled_ce44558eac24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_controller_enabled_ce44558eac24_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_app_controller_9be644f22eee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e5f78278d41ffe69d5670bd"

///|
pub fn put_app_controller_9be644f22eee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_controller_9be644f22eee_ffi(this_, value)
}

///|
pub fn put_app_controller_9be644f22eee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_controller_9be644f22eee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_app_controller_enabled_054ead94e61a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a8f654621b4614bd38f9210c"

///|
pub fn put_is_app_controller_enabled_054ead94e61a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_app_controller_enabled_054ead94e61a_ffi(this_, value)
}

///|
pub fn put_is_app_controller_enabled_054ead94e61a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_app_controller_enabled_054ead94e61a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_19ba51970af6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3a349e6d52ad301b9349af7"

///|
pub fn get_contact_19ba51970af6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_19ba51970af6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_button_pressed_a8bbc68a1fbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99e3ee8ceb6c84d1cdc34420"

///|
pub fn get_is_button_pressed_a8bbc68a1fbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_button_pressed_a8bbc68a1fbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_ddf7d85b2eb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9578e15291788718e91fc581"

///|
pub fn get_simple_haptics_controller_ddf7d85b2eb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_ddf7d85b2eb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_menu_item_d9855bb84f0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27486fe1df7e2c382bcdfbda"

///|
pub fn get_selected_menu_item_d9855bb84f0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_menu_item_d9855bb84f0d_ffi(this_, result_out)
}

///|
#borrow(this_, menu_item)
extern "C" fn select_menu_item_f5b8026c28af_ffi(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_464617e02147f6425507fd56"

///|
pub fn select_menu_item_f5b8026c28af_raw(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Int {
  select_menu_item_f5b8026c28af_ffi(this_, menu_item)
}

///|
pub fn select_menu_item_f5b8026c28af(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_menu_item_f5b8026c28af_raw(this_, menu_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_select_previously_selected_menu_item_1a0c93212a07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf35cb0bb19696ae949ce7cf"

///|
pub fn try_select_previously_selected_menu_item_1a0c93212a07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_select_previously_selected_menu_item_1a0c93212a07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_b4f2b518fe65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e589ae5a8236cee12d50b5b4"

///|
pub fn get_is_enabled_b4f2b518fe65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b4f2b518fe65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_cfd6fcf7bd75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_659b4580a6d636684a55d5ec"

///|
pub fn get_items_cfd6fcf7bd75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_cfd6fcf7bd75_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_25a28dad2ca4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ab229f6b22792a23556cd2d2"

///|
pub fn put_is_enabled_25a28dad2ca4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_25a28dad2ca4_ffi(this_, value)
}

///|
pub fn put_is_enabled_25a28dad2ca4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_25a28dad2ca4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_06bd3b50c53c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ddd5b674618621378f63b3de"

///|
pub fn add_invoked_06bd3b50c53c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_06bd3b50c53c_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_06bd3b50c53c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_06bd3b50c53c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_text_99bbeebbbee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e96d898a2d3035dcb3c73c5"

///|
pub fn get_display_text_99bbeebbbee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_99bbeebbbee8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_58cab0d7c23b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e8b9e373b7f8c8161412656"

///|
pub fn get_tag_58cab0d7c23b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_58cab0d7c23b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_tag_10da0aa9d523_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf6300a48d924a0e4d43d1ae"

///|
pub fn put_tag_10da0aa9d523_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_10da0aa9d523_ffi(this_, value)
}

///|
pub fn put_tag_10da0aa9d523(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_10da0aa9d523_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_9194094ca5f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c7a89c40dca8f5f3f007395a"

///|
pub fn remove_invoked_9194094ca5f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_9194094ca5f0_ffi(this_, token)
}

///|
pub fn remove_invoked_9194094ca5f0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_9194094ca5f0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_text, icon, result_out)
extern "C" fn create_from_icon_6d05671b5355_ffi(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  icon : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d14db5a05477e0b15461a521"

///|
pub fn create_from_icon_6d05671b5355_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  icon : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_icon_6d05671b5355_ffi(this_, display_text, icon, result_out)
}

///|
#borrow(this_, display_text, result_out)
extern "C" fn create_from_known_icon_6ab436243591_ffi(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2077f7bc9475f6d25ead38fd"

///|
pub fn create_from_known_icon_6ab436243591_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_known_icon_6ab436243591_ffi(
    this_, display_text, value, result_out,
  )
}

///|
#borrow(this_, display_text, glyph, font_family, result_out)
extern "C" fn create_from_font_glyph_85e9714481f3_ffi(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c891503226f235e175b6efd2"

///|
pub fn create_from_font_glyph_85e9714481f3_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_85e9714481f3_ffi(
    this_, display_text, glyph, font_family, result_out,
  )
}

///|
#borrow(this_, display_text, glyph, font_family, font_uri, result_out)
extern "C" fn create_from_font_glyph_45f68eb91f23_ffi(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_704b2a74407f00e111881e58"

///|
pub fn create_from_font_glyph_45f68eb91f23_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_45f68eb91f23_ffi(
    this_, display_text, glyph, font_family, font_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_70b0aada2ea3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91dccca7f586c35ba6b3f524"

///|
pub fn get_contact_70b0aada2ea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_70b0aada2ea3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_delta_in_degrees_5444daec2db3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e1c8d5cde4dc10c7918eab2"

///|
pub fn get_rotation_delta_in_degrees_5444daec2db3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_delta_in_degrees_5444daec2db3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_button_pressed_8ab10e158c51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00a5aaf15e475b24fd1f873b"

///|
pub fn get_is_button_pressed_8ab10e158c51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_button_pressed_8ab10e158c51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_8cb341e7a333_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4b8c66a9893b59353f6847c"

///|
pub fn get_simple_haptics_controller_8cb341e7a333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_8cb341e7a333_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_6450e81d7cea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c9087d952b65088d1f96721"

///|
pub fn get_bounds_6450e81d7cea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_6450e81d7cea_ffi(this_, result_out)
}

///|
pub fn get_bounds_6450e81d7cea(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_6450e81d7cea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

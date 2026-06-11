///|
#borrow(this_)
extern "C" fn put_is_content_visible_51edfb285adf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cf4f2046380aa4bbc36d21ca"

///|
pub fn put_is_content_visible_51edfb285adf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_visible_51edfb285adf_ffi(this_, value)
}

///|
pub fn put_is_content_visible_51edfb285adf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_content_visible_51edfb285adf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_glyph_visible_830e39998b70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_736fa541fa71bc3aefb7a1ca"

///|
pub fn put_is_glyph_visible_830e39998b70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_glyph_visible_830e39998b70_ffi(this_, value)
}

///|
pub fn put_is_glyph_visible_830e39998b70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_glyph_visible_830e39998b70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_a3fe09e95070_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5c9f235b8011360423b74cb9"

///|
pub fn get_drop_result_a3fe09e95070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_a3fe09e95070_ffi(this_, result_out)
}

///|
pub fn get_drop_result_a3fe09e95070(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_a3fe09e95070_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, target, duration, result_out)
extern "C" fn add_f3cf660b0376_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5d574a5bc138cbbbe1394a1"

///|
pub fn add_f3cf660b0376_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int {
  add_f3cf660b0376_ffi(this_, target, duration, result_out)
}

///|
pub fn add_f3cf660b0376(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = add_f3cf660b0376_raw(this_, target, duration, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, duration1, duration2, result_out)
extern "C" fn compare_dff8383f63aa_ffi(
  this_ : @win32_core.RawAddress,
  duration1 : Bytes,
  duration2 : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8b6eb04d3f7ec159866e88f8"

///|
pub fn compare_dff8383f63aa_raw(
  this_ : @win32_core.RawAddress,
  duration1 : Bytes,
  duration2 : Bytes,
  result_out : Ref[Int],
) -> Int {
  compare_dff8383f63aa_ffi(this_, duration1, duration2, result_out)
}

///|
pub fn compare_dff8383f63aa(
  this_ : @win32_core.RawAddress,
  duration1 : Bytes,
  duration2 : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = compare_dff8383f63aa_raw(
    this_, duration1, duration2, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_63c3239a45b1_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_7fe287168972fd5376bda17e"

///|
pub fn equals_63c3239a45b1_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_63c3239a45b1_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_time_span_885dd729d346_ffi(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_17ac3e9a1f10599142ad0e69"

///|
pub fn from_time_span_885dd729d346_raw(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Bytes,
) -> Int {
  from_time_span_885dd729d346_ffi(this_, time_span, result_out)
}

///|
pub fn from_time_span_885dd729d346(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_time_span_885dd729d346_raw(this_, time_span, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_time_span_89d92f994dc4_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_00eef4002eaf17d68025cab3"

///|
pub fn get_has_time_span_89d92f994dc4_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_time_span_89d92f994dc4_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, duration, result_out)
extern "C" fn subtract_e98aaf27a4f8_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d13491c35258510e372cb8f"

///|
pub fn subtract_e98aaf27a4f8_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int {
  subtract_e98aaf27a4f8_ffi(this_, target, duration, result_out)
}

///|
pub fn subtract_e98aaf27a4f8(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = subtract_e98aaf27a4f8_raw(this_, target, duration, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_45b2b54f16fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7bdca488c75644ea6eeed347"

///|
pub fn get_automatic_45b2b54f16fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_45b2b54f16fd_ffi(this_, result_out)
}

///|
pub fn get_automatic_45b2b54f16fd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_automatic_45b2b54f16fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_forever_e7f3e1c32f51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55548093976511a008988b25"

///|
pub fn get_forever_e7f3e1c32f51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_e7f3e1c32f51_ffi(this_, result_out)
}

///|
pub fn get_forever_e7f3e1c32f51(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_forever_e7f3e1c32f51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_distance_x_49187d2e5659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da05ed0f955b7609e20ea0af"

///|
pub fn get_bring_into_view_distance_x_49187d2e5659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_distance_x_49187d2e5659_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_distance_y_9cad3c99c32f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf8044f693e20d79578f5dd3"

///|
pub fn get_bring_into_view_distance_y_9cad3c99c32f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_distance_y_9cad3c99c32f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_viewport_9d33996ad95b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0122b4dafd41fe7ce3fbb073"

///|
pub fn get_effective_viewport_9d33996ad95b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_effective_viewport_9d33996ad95b_ffi(this_, result_out)
}

///|
pub fn get_effective_viewport_9d33996ad95b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_effective_viewport_9d33996ad95b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_viewport_f4006022d958_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c329fe872d56df9b37580c28"

///|
pub fn get_max_viewport_f4006022d958_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_viewport_f4006022d958_ffi(this_, result_out)
}

///|
pub fn get_max_viewport_f4006022d958(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_max_viewport_f4006022d958_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, args, result_out)
extern "C" fn get_element_0c1fc74fe8ad_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd5cf2648d25a62c6e5b62e8"

///|
pub fn get_element_0c1fc74fe8ad_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_0c1fc74fe8ad_ffi(this_, args, result_out)
}

///|
#borrow(this_, args)
extern "C" fn recycle_element_a67fcf639018_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb02d33c9be368f31f042ca3"

///|
pub fn recycle_element_a67fcf639018_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  recycle_element_a67fcf639018_ffi(this_, args)
}

///|
pub fn recycle_element_a67fcf639018(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_element_a67fcf639018_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_c3178c9f4d6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e693bb64fc8dfd701745630"

///|
pub fn get_data_c3178c9f4d6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_c3178c9f4d6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_4062349de05b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9fb3d5f7fa1890a8f56f95e"

///|
pub fn get_parent_4062349de05b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_4062349de05b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_73ab607a9fea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc442010112d0f880d820203"

///|
pub fn put_data_73ab607a9fea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_73ab607a9fea_ffi(this_, value)
}

///|
pub fn put_data_73ab607a9fea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_73ab607a9fea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_parent_f86e32a3e784_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_256ad1e3c750f3e1aaaa890a"

///|
pub fn put_parent_f86e32a3e784_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_f86e32a3e784_ffi(this_, value)
}

///|
pub fn put_parent_f86e32a3e784(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_f86e32a3e784_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_689bd26211fa_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20ae2a2362868c800b6e9c4c"

///|
pub fn create_instance_689bd26211fa_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_689bd26211fa_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_edcd558bef90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_422900b4074c1ec89f468aef"

///|
pub fn get_element_edcd558bef90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_edcd558bef90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_1e0d16247676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ca7f5105c19f8e3feb6061c"

///|
pub fn get_parent_1e0d16247676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_1e0d16247676_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_element_624078c52d82_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc63f397d52bdb96bb04f9f7"

///|
pub fn put_element_624078c52d82_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_624078c52d82_ffi(this_, value)
}

///|
pub fn put_element_624078c52d82(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_624078c52d82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_parent_7650ca619b74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f85dc7e909d4f68da4c76b"

///|
pub fn put_parent_7650ca619b74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_7650ca619b74_ffi(this_, value)
}

///|
pub fn put_parent_7650ca619b74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_7650ca619b74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_46b492191811_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_571a7ec47ed055e57779f1c8"

///|
pub fn create_instance_46b492191811_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_46b492191811_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn play_8fcc43c72767_ffi(
  this_ : @win32_core.RawAddress,
  sound : Int,
) -> Int = "moonbit_win32_6a9d79f196eab3ac52b036e5"

///|
pub fn play_8fcc43c72767_raw(
  this_ : @win32_core.RawAddress,
  sound : Int,
) -> Int {
  play_8fcc43c72767_ffi(this_, sound)
}

///|
pub fn play_8fcc43c72767(
  this_ : @win32_core.RawAddress,
  sound : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_8fcc43c72767_raw(this_, sound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_5a8e6fd8af57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2cbdd64e79fd3a6335fb9f5"

///|
pub fn get_state_5a8e6fd8af57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_5a8e6fd8af57_ffi(this_, result_out)
}

///|
pub fn get_state_5a8e6fd8af57(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_5a8e6fd8af57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_275fda72f5e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49c924afb43f431e881c5940"

///|
pub fn get_volume_275fda72f5e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_275fda72f5e8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_state_b2a00e55d19e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cd8b64891ac046125d7b6201"

///|
pub fn put_state_b2a00e55d19e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_state_b2a00e55d19e_ffi(this_, value)
}

///|
pub fn put_state_b2a00e55d19e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_b2a00e55d19e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_39587cfd7864_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b743f9c1b50114600b9f0cd0"

///|
pub fn put_volume_39587cfd7864_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_39587cfd7864_ffi(this_, value)
}

///|
pub fn put_volume_39587cfd7864(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_39587cfd7864_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_audio_mode_551b78ae0efa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c99b952759768a8f1dbedcd"

///|
pub fn get_spatial_audio_mode_551b78ae0efa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spatial_audio_mode_551b78ae0efa_ffi(this_, result_out)
}

///|
pub fn get_spatial_audio_mode_551b78ae0efa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spatial_audio_mode_551b78ae0efa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_spatial_audio_mode_cc309e9a5017_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cbf50a2b7f93f9bdd4683a19"

///|
pub fn put_spatial_audio_mode_cc309e9a5017_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spatial_audio_mode_cc309e9a5017_ffi(this_, value)
}

///|
pub fn put_spatial_audio_mode_cc309e9a5017(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spatial_audio_mode_cc309e9a5017_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actions_0c8768295100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_977cae5c26283d70fdc3ec7b"

///|
pub fn get_actions_0c8768295100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actions_0c8768295100_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routed_event_03e050096847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8385c2ba2eb1833d57eba2e1"

///|
pub fn get_routed_event_03e050096847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routed_event_03e050096847_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_routed_event_a1652cd4d657_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a5ca7e36ee1a655cfc8c518"

///|
pub fn put_routed_event_a1652cd4d657_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_routed_event_a1652cd4d657_ffi(this_, value)
}

///|
pub fn put_routed_event_a1652cd4d657(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_routed_event_a1652cd4d657_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_message_b37130c8c636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0c3c7dcb00ee4e6d812a17c"

///|
pub fn get_error_message_b37130c8c636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_b37130c8c636_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn find_name_c9dfed3d4273_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bafdcd2fb48af791dfdddeb8"

///|
pub fn find_name_c9dfed3d4273_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_name_c9dfed3d4273_ffi(this_, name, result_out)
}

///|
#borrow(this_, dp, binding)
extern "C" fn set_binding_20426d898efe_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc63e5335139e6bece979b61"

///|
pub fn set_binding_20426d898efe_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  set_binding_20426d898efe_ffi(this_, dp, binding)
}

///|
pub fn set_binding_20426d898efe(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binding_20426d898efe_raw(this_, dp, binding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_layout_updated_de6f73a30cc1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf4a92284bfdc40608020cd9"

///|
pub fn add_layout_updated_de6f73a30cc1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_layout_updated_de6f73a30cc1_ffi(this_, handler, result_out)
}

///|
pub fn add_layout_updated_de6f73a30cc1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_layout_updated_de6f73a30cc1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_loaded_ffea03353a37_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a655545573e940263b380b06"

///|
pub fn add_loaded_ffea03353a37_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loaded_ffea03353a37_ffi(this_, handler, result_out)
}

///|
pub fn add_loaded_ffea03353a37(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_loaded_ffea03353a37_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_size_changed_b66044cc2882_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fea249df8524445de1b76811"

///|
pub fn add_size_changed_b66044cc2882_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_size_changed_b66044cc2882_ffi(this_, handler, result_out)
}

///|
pub fn add_size_changed_b66044cc2882(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_size_changed_b66044cc2882_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unloaded_d3ff4177ce99_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_682c6cee043aa142cb66cab4"

///|
pub fn add_unloaded_d3ff4177ce99_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unloaded_d3ff4177ce99_ffi(this_, handler, result_out)
}

///|
pub fn add_unloaded_d3ff4177ce99(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unloaded_d3ff4177ce99_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_height_e3e39fc87f03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_272ef0102c65468ab880c944"

///|
pub fn get_actual_height_e3e39fc87f03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_height_e3e39fc87f03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_054dfea7d42f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d2323230065384e35a5552b"

///|
pub fn get_actual_width_054dfea7d42f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_width_054dfea7d42f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_3ff52a8a8e89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54389e7d136f569583658eb6"

///|
pub fn get_base_uri_3ff52a8a8e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_3ff52a8a8e89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_context_38dc0ae2817d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7054bdcdff4a59016b13d9a4"

///|
pub fn get_data_context_38dc0ae2817d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_38dc0ae2817d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_3feeb31297fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a013d84f4c0777ceba3ede3a"

///|
pub fn get_flow_direction_3feeb31297fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_3feeb31297fc_ffi(this_, result_out)
}

///|
pub fn get_flow_direction_3feeb31297fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flow_direction_3feeb31297fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_85845a92d817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d985d4bed433752609c42c1b"

///|
pub fn get_height_85845a92d817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_height_85845a92d817_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_a521c4cf9804_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6189be8ed5f3f9f3ca34db80"

///|
pub fn get_horizontal_alignment_a521c4cf9804_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_alignment_a521c4cf9804_ffi(this_, result_out)
}

///|
pub fn get_horizontal_alignment_a521c4cf9804(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_alignment_a521c4cf9804_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_a6e222834bc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_564aed3fb05a085f76cba148"

///|
pub fn get_language_a6e222834bc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_a6e222834bc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_74b6741ffb36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c2d3d7ac41c16e7a3ed8e47"

///|
pub fn get_margin_74b6741ffb36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_margin_74b6741ffb36_ffi(this_, result_out)
}

///|
pub fn get_margin_74b6741ffb36(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_margin_74b6741ffb36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_8a79c4bd6c0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e05bacdddabe732d9ebf5cc3"

///|
pub fn get_max_height_8a79c4bd6c0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_height_8a79c4bd6c0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_5bd2a85a998f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a092c89fbb3f28f2f3aad87d"

///|
pub fn get_max_width_5bd2a85a998f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_5bd2a85a998f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_7cf5940a6eaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c397aa28fc816498f2a6b743"

///|
pub fn get_min_height_7cf5940a6eaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_height_7cf5940a6eaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_85dfcdc464dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6ce0cd8b4cd2f94c43a170b"

///|
pub fn get_min_width_85dfcdc464dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_85dfcdc464dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_c31abfa66224_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ed4d604fe56367e2c53cfd1"

///|
pub fn get_name_c31abfa66224_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c31abfa66224_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_a3e8e6f37d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fe55395837b9b2fa3e1e2b2"

///|
pub fn get_parent_a3e8e6f37d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_a3e8e6f37d93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resources_7de9bd0a57be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ee05892fa4dafcad860b31"

///|
pub fn get_resources_7de9bd0a57be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resources_7de9bd0a57be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_79c65c0f9a7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf677f82464bac5e8362e5fc"

///|
pub fn get_style_79c65c0f9a7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_79c65c0f9a7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_fdaa70937dcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96c20a28a5c2411b3c016dd9"

///|
pub fn get_tag_fdaa70937dcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_fdaa70937dcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triggers_5721572364b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fd9c0ab7e9734d12f39d326"

///|
pub fn get_triggers_5721572364b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triggers_5721572364b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_da6c98abd6f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70ef9f67e3801b204ffd6c9c"

///|
pub fn get_vertical_alignment_da6c98abd6f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_alignment_da6c98abd6f3_ffi(this_, result_out)
}

///|
pub fn get_vertical_alignment_da6c98abd6f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_alignment_da6c98abd6f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_6956b8819c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2588c27ab1fbe4fb42b15d5f"

///|
pub fn get_width_6956b8819c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_6956b8819c3e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_context_8948dd1dcc9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e45c03c7375d4a7c39bdb62e"

///|
pub fn put_data_context_8948dd1dcc9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_context_8948dd1dcc9c_ffi(this_, value)
}

///|
pub fn put_data_context_8948dd1dcc9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_context_8948dd1dcc9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flow_direction_f786dcedf048_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_accafbbaa74d0beb75c15ce2"

///|
pub fn put_flow_direction_f786dcedf048_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_f786dcedf048_ffi(this_, value)
}

///|
pub fn put_flow_direction_f786dcedf048(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flow_direction_f786dcedf048_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_height_0abfc0930448_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_998e730f03169e859648991e"

///|
pub fn put_height_0abfc0930448_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_height_0abfc0930448_ffi(this_, value)
}

///|
pub fn put_height_0abfc0930448(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_0abfc0930448_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_93de8251739e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aca8b29879863975d99311b1"

///|
pub fn put_horizontal_alignment_93de8251739e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_alignment_93de8251739e_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_93de8251739e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_93de8251739e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_3ee977504eb1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f28e3f96985463f612c77072"

///|
pub fn put_language_3ee977504eb1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_3ee977504eb1_ffi(this_, value)
}

///|
pub fn put_language_3ee977504eb1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_3ee977504eb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_margin_7b471c72021a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b51971f11c56f7ba1d2cb111"

///|
pub fn put_margin_7b471c72021a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_margin_7b471c72021a_ffi(this_, value)
}

///|
pub fn put_margin_7b471c72021a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_7b471c72021a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_height_cb641e083a5f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_215f4eefa2078b4f026ebe52"

///|
pub fn put_max_height_cb641e083a5f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_height_cb641e083a5f_ffi(this_, value)
}

///|
pub fn put_max_height_cb641e083a5f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_height_cb641e083a5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_width_17156f8f45ad_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1e244384eb0ee5d13feea114"

///|
pub fn put_max_width_17156f8f45ad_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_17156f8f45ad_ffi(this_, value)
}

///|
pub fn put_max_width_17156f8f45ad(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_width_17156f8f45ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_height_e4c7d9412d2e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f6710973e2775186713eafd9"

///|
pub fn put_min_height_e4c7d9412d2e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_height_e4c7d9412d2e_ffi(this_, value)
}

///|
pub fn put_min_height_e4c7d9412d2e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_height_e4c7d9412d2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_width_66614b08f5bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_45814dd62168747aa5769237"

///|
pub fn put_min_width_66614b08f5bf_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_66614b08f5bf_ffi(this_, value)
}

///|
pub fn put_min_width_66614b08f5bf(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_width_66614b08f5bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_f0dfe54207f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d48fe774e4d9e49509731d0f"

///|
pub fn put_name_f0dfe54207f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_f0dfe54207f3_ffi(this_, value)
}

///|
pub fn put_name_f0dfe54207f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_f0dfe54207f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resources_69a3a695af9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b316dd217e0f00a9a2db354"

///|
pub fn put_resources_69a3a695af9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resources_69a3a695af9c_ffi(this_, value)
}

///|
pub fn put_resources_69a3a695af9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resources_69a3a695af9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_style_ec128c3f6f05_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b37ffa0c73e435d38f20f26"

///|
pub fn put_style_ec128c3f6f05_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_style_ec128c3f6f05_ffi(this_, value)
}

///|
pub fn put_style_ec128c3f6f05(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_ec128c3f6f05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_7f42b45c4e3a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61a3781870684b20504ae6c3"

///|
pub fn put_tag_7f42b45c4e3a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_7f42b45c4e3a_ffi(this_, value)
}

///|
pub fn put_tag_7f42b45c4e3a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_7f42b45c4e3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_ce5b32e78067_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6e28757cad5d5280389bd653"

///|
pub fn put_vertical_alignment_ce5b32e78067_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_alignment_ce5b32e78067_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_ce5b32e78067(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_ce5b32e78067_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_aa022c14dd50_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_510a385222e576356baf5453"

///|
pub fn put_width_aa022c14dd50_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_width_aa022c14dd50_ffi(this_, value)
}

///|
pub fn put_width_aa022c14dd50(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_aa022c14dd50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_layout_updated_37b00bb11b16_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_12509ac96dd614f74345d53c"

///|
pub fn remove_layout_updated_37b00bb11b16_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_layout_updated_37b00bb11b16_ffi(this_, token)
}

///|
pub fn remove_layout_updated_37b00bb11b16(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_layout_updated_37b00bb11b16_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_loaded_d0b842a15c03_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3db3f584cc82682ab770f57c"

///|
pub fn remove_loaded_d0b842a15c03_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loaded_d0b842a15c03_ffi(this_, token)
}

///|
pub fn remove_loaded_d0b842a15c03(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_loaded_d0b842a15c03_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_size_changed_d8ff11595a91_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_113c1f8e97cfe50f03b19b81"

///|
pub fn remove_size_changed_d8ff11595a91_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_size_changed_d8ff11595a91_ffi(this_, token)
}

///|
pub fn remove_size_changed_d8ff11595a91(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_size_changed_d8ff11595a91_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unloaded_861b0146b241_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_77ab97df44bad1427f7838ac"

///|
pub fn remove_unloaded_861b0146b241_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unloaded_861b0146b241_ffi(this_, token)
}

///|
pub fn remove_unloaded_861b0146b241(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unloaded_861b0146b241_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dp, result_out)
extern "C" fn get_binding_expression_83baca3604e9_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7aba925aedd4c1ede9a1cfa9"

///|
pub fn get_binding_expression_83baca3604e9_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_expression_83baca3604e9_ffi(this_, dp, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_context_changed_500ad8cc1545_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d17419417d33b09f28d6ad04"

///|
pub fn add_data_context_changed_500ad8cc1545_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_context_changed_500ad8cc1545_ffi(this_, handler, result_out)
}

///|
pub fn add_data_context_changed_500ad8cc1545(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_context_changed_500ad8cc1545_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_5a64b7309caf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5df2c39d83a07c49fafca257"

///|
pub fn get_requested_theme_5a64b7309caf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_theme_5a64b7309caf_ffi(this_, result_out)
}

///|
pub fn get_requested_theme_5a64b7309caf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_theme_5a64b7309caf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_requested_theme_f2b1cb82f940_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5d441d7a0d6e05a00ad73117"

///|
pub fn put_requested_theme_f2b1cb82f940_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_theme_f2b1cb82f940_ffi(this_, value)
}

///|
pub fn put_requested_theme_f2b1cb82f940(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_theme_f2b1cb82f940_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_data_context_changed_f30bc6663c41_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9930455162582022f42d3e2a"

///|
pub fn remove_data_context_changed_f30bc6663c41_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_context_changed_f30bc6663c41_ffi(this_, token)
}

///|
pub fn remove_data_context_changed_f30bc6663c41(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_context_changed_f30bc6663c41_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_loading_b81205880dba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dfecb3cf722d1db4e364a2fd"

///|
pub fn add_loading_b81205880dba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loading_b81205880dba_ffi(this_, handler, result_out)
}

///|
pub fn add_loading_b81205880dba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_loading_b81205880dba_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_loading_dc0884e2f83b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_95961d8b46a6e26a40c423d5"

///|
pub fn remove_loading_dc0884e2f83b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loading_dc0884e2f83b_ffi(this_, token)
}

///|
pub fn remove_loading_dc0884e2f83b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_loading_dc0884e2f83b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_9f1a55d0c6ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9266d53258368164b39288d6"

///|
pub fn get_allow_focus_on_interaction_9f1a55d0c6ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_9f1a55d0c6ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_93cb36d4c08c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1a6a3c3c8eab5f4f4980b4c"

///|
pub fn get_allow_focus_when_disabled_93cb36d4c08c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_when_disabled_93cb36d4c08c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_margin_c6e53a1925d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc6381aaefefaa2340ede12f"

///|
pub fn get_focus_visual_margin_c6e53a1925d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_margin_c6e53a1925d5_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_margin_c6e53a1925d5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_margin_c6e53a1925d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_brush_e79674521933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fccba94d988beab6c5be368"

///|
pub fn get_focus_visual_primary_brush_e79674521933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_e79674521933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_thickness_8ca5fd848208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1461e1609cff2f4ba6c1ddc6"

///|
pub fn get_focus_visual_primary_thickness_8ca5fd848208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_primary_thickness_8ca5fd848208_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_primary_thickness_8ca5fd848208(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_primary_thickness_8ca5fd848208_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_brush_0b43f7496e0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34ba7493a0e6549f7779542f"

///|
pub fn get_focus_visual_secondary_brush_0b43f7496e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_0b43f7496e0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_thickness_739ee9a41bab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c256fafa7210730229091ad2"

///|
pub fn get_focus_visual_secondary_thickness_739ee9a41bab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_secondary_thickness_739ee9a41bab_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_secondary_thickness_739ee9a41bab(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_secondary_thickness_739ee9a41bab_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_on_interaction_d29b83d2fe27_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_593bdafce41334d5d7e5716e"

///|
pub fn put_allow_focus_on_interaction_d29b83d2fe27_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_d29b83d2fe27_ffi(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_d29b83d2fe27(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_on_interaction_d29b83d2fe27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_when_disabled_1df14004d7df_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_52198a590060009488079fa4"

///|
pub fn put_allow_focus_when_disabled_1df14004d7df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_when_disabled_1df14004d7df_ffi(this_, value)
}

///|
pub fn put_allow_focus_when_disabled_1df14004d7df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_when_disabled_1df14004d7df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_margin_8f6ba837f507_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_54657d19d0767816c0467c0f"

///|
pub fn put_focus_visual_margin_8f6ba837f507_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_margin_8f6ba837f507_ffi(this_, value)
}

///|
pub fn put_focus_visual_margin_8f6ba837f507(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_margin_8f6ba837f507_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_primary_brush_99e715c94c1c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_561538ad9d09c1cba9907148"

///|
pub fn put_focus_visual_primary_brush_99e715c94c1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_primary_brush_99e715c94c1c_ffi(this_, value)
}

///|
pub fn put_focus_visual_primary_brush_99e715c94c1c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_primary_brush_99e715c94c1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_primary_thickness_e5cfc0e1d3ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_be3567375941b4b2c7d73c0b"

///|
pub fn put_focus_visual_primary_thickness_e5cfc0e1d3ce_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_primary_thickness_e5cfc0e1d3ce_ffi(this_, value)
}

///|
pub fn put_focus_visual_primary_thickness_e5cfc0e1d3ce(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_primary_thickness_e5cfc0e1d3ce_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_secondary_brush_b5c12d521ae7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8651151b01afee5a59622b52"

///|
pub fn put_focus_visual_secondary_brush_b5c12d521ae7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_secondary_brush_b5c12d521ae7_ffi(this_, value)
}

///|
pub fn put_focus_visual_secondary_brush_b5c12d521ae7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_secondary_brush_b5c12d521ae7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_secondary_thickness_c5133177692e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4d47d5c81ab9bc226dfef3c0"

///|
pub fn put_focus_visual_secondary_thickness_c5133177692e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_secondary_thickness_c5133177692e_ffi(this_, value)
}

///|
pub fn put_focus_visual_secondary_thickness_c5133177692e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_secondary_thickness_c5133177692e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_theme_changed_1ed6fe3c9861_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1bdf0443524f3fe4afc1dae5"

///|
pub fn add_actual_theme_changed_1ed6fe3c9861_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_theme_changed_1ed6fe3c9861_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_theme_changed_1ed6fe3c9861(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_theme_changed_1ed6fe3c9861_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_theme_ac9c731169aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd928d2978efa7e1e6c07040"

///|
pub fn get_actual_theme_ac9c731169aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_theme_ac9c731169aa_ffi(this_, result_out)
}

///|
pub fn get_actual_theme_ac9c731169aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_actual_theme_ac9c731169aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_actual_theme_changed_597fd2e534a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3d446297fd532231fa8667df"

///|
pub fn remove_actual_theme_changed_597fd2e534a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_theme_changed_597fd2e534a8_ffi(this_, token)
}

///|
pub fn remove_actual_theme_changed_597fd2e534a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_theme_changed_597fd2e534a8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_effective_viewport_changed_a1787505cced_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5335902baae6529c1a7974dd"

///|
pub fn add_effective_viewport_changed_a1787505cced_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_effective_viewport_changed_a1787505cced_ffi(this_, handler, result_out)
}

///|
pub fn add_effective_viewport_changed_a1787505cced(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_effective_viewport_changed_a1787505cced_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_loaded_3af9bc7d358a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfc8ff3710ac06f41031e20b"

///|
pub fn get_is_loaded_3af9bc7d358a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_loaded_3af9bc7d358a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_effective_viewport_changed_5c4110bc6e9d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_150cc69da3ed4e97fc5adcaa"

///|
pub fn remove_effective_viewport_changed_5c4110bc6e9d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_effective_viewport_changed_5c4110bc6e9d_ffi(this_, token)
}

///|
pub fn remove_effective_viewport_changed_5c4110bc6e9d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_effective_viewport_changed_5c4110bc6e9d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_height_property_692aa35c7780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b930c7f8786f47e7ed0e4d1"

///|
pub fn get_actual_height_property_692aa35c7780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_height_property_692aa35c7780_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_property_09062f979487_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94cd8a37c12ee653525cad95"

///|
pub fn get_actual_width_property_09062f979487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_width_property_09062f979487_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_context_property_fa84f91cad33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e2359b3bd4306b9e22cda4"

///|
pub fn get_data_context_property_fa84f91cad33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_property_fa84f91cad33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_property_d599c8639f71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75afa06007ad799117c3721d"

///|
pub fn get_flow_direction_property_d599c8639f71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flow_direction_property_d599c8639f71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_property_84b1f51af66c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34459e8c7fdb7138e6eebf3f"

///|
pub fn get_height_property_84b1f51af66c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_property_84b1f51af66c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_property_cc9fdbf0be80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e94de26ef680813424fd28b6"

///|
pub fn get_horizontal_alignment_property_cc9fdbf0be80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_alignment_property_cc9fdbf0be80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_property_5b5c205d070f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_442b85600a978891dbd84234"

///|
pub fn get_language_property_5b5c205d070f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_property_5b5c205d070f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_property_923f49c26038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b08a5820c4b2a45dc32e32e5"

///|
pub fn get_margin_property_923f49c26038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_margin_property_923f49c26038_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_property_0d4e1af8819c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dabfdff97bbc2af4a545432"

///|
pub fn get_max_height_property_0d4e1af8819c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_height_property_0d4e1af8819c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_property_033e4b82870d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e95292674384a3e30f004ac"

///|
pub fn get_max_width_property_033e4b82870d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_width_property_033e4b82870d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_property_be0ab66e8885_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77c4b350fac8e7e833ad7b72"

///|
pub fn get_min_height_property_be0ab66e8885_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_height_property_be0ab66e8885_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_property_c4a841559ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03a8bd7123e2eef5092a014e"

///|
pub fn get_min_width_property_c4a841559ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_width_property_c4a841559ad7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_property_d5bd5f5a0186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f984a0d180de03f2a519fe5"

///|
pub fn get_name_property_d5bd5f5a0186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_property_d5bd5f5a0186_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_property_a03508935c44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79f96ff428b7fb77e64c512f"

///|
pub fn get_style_property_a03508935c44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_property_a03508935c44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_property_2ef55ce551e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6d43281a4c33a636fb272e6"

///|
pub fn get_tag_property_2ef55ce551e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_property_2ef55ce551e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_property_64883868f5d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d039283c751def60f1a7cd56"

///|
pub fn get_vertical_alignment_property_64883868f5d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_alignment_property_64883868f5d2_ffi(this_, result_out)
}

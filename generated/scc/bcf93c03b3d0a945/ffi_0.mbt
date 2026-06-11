///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_configuration_numeric_parameters_e8e6027d3aa0_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbc1b0b83af6945d39e1ecfc"

///|
pub fn get_configuration_numeric_parameters_e8e6027d3aa0_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_configuration_numeric_parameters_e8e6027d3aa0_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_string_701eb84879cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_479191ed635e71faf1ef55e6"

///|
pub fn get_configuration_string_701eb84879cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_string_701eb84879cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_94b6403cfa3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6cfc5ebe5d0192b1eff9cc1"

///|
pub fn get_id_94b6403cfa3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_94b6403cfa3d_ffi(this_, result_out)
}

///|
pub fn get_id_94b6403cfa3d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_id_94b6403cfa3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, channel_ids, result_out)
extern "C" fn create_instance_442aa870404a_ffi(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1975d992a2b4c21ecfc04902"

///|
pub fn create_instance_442aa870404a_raw(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_442aa870404a_ffi(
    this_, channel_ids_length, channel_ids, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_cfeb5738ec4c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_98913f1e6abf2a69fd4e9e73"

///|
pub fn close_cfeb5738ec4c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_cfeb5738ec4c_ffi(this_)
}

///|
pub fn close_cfeb5738ec4c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_cfeb5738ec4c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_configurations_be49e12219f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5bd24926d4a90f9b9a437c2"

///|
pub fn get_channel_configurations_be49e12219f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_configurations_be49e12219f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_channel_ids_576f9d389b5d_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd2553f00ce9224c7d46769a"

///|
pub fn get_channel_ids_576f9d389b5d_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_channel_ids_576f9d389b5d_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn start_8c30e0a1b73d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1b0c364f6127198306bf4504"

///|
pub fn start_8c30e0a1b73d_raw(this_ : @win32_core.RawAddress) -> Int {
  start_8c30e0a1b73d_ffi(this_)
}

///|
pub fn start_8c30e0a1b73d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_8c30e0a1b73d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_68bafac09d97_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_646dff57767aa32bcd9c7103"

///|
pub fn stop_68bafac09d97_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_68bafac09d97_ffi(this_)
}

///|
pub fn stop_68bafac09d97(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_68bafac09d97_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_end_status_changed_de27506461d9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_373ae244d8b5867b1c7d3872"

///|
pub fn add_back_end_status_changed_de27506461d9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_end_status_changed_de27506461d9_ffi(this_, handler, result_out)
}

///|
pub fn add_back_end_status_changed_de27506461d9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_end_status_changed_de27506461d9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_channel_data_received_c7d5ee186133_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_85393621462167170a83b4cb"

///|
pub fn add_channel_data_received_c7d5ee186133_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_channel_data_received_c7d5ee186133_ffi(this_, handler, result_out)
}

///|
pub fn add_channel_data_received_c7d5ee186133(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_channel_data_received_c7d5ee186133_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_end_status_f9c6730ca564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2eb144c1cac327e06aec21c3"

///|
pub fn get_back_end_status_f9c6730ca564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_end_status_f9c6730ca564_ffi(this_, result_out)
}

///|
pub fn get_back_end_status_f9c6730ca564(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_end_status_f9c6730ca564_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_back_end_status_changed_3a2159495ffd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5e4a29da53833a2318b2161a"

///|
pub fn remove_back_end_status_changed_3a2159495ffd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_end_status_changed_3a2159495ffd_ffi(this_, token)
}

///|
pub fn remove_back_end_status_changed_3a2159495ffd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_end_status_changed_3a2159495ffd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_channel_data_received_11f8730ab2c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_720846148f32741183ac1e3f"

///|
pub fn remove_channel_data_received_11f8730ab2c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_channel_data_received_11f8730ab2c5_ffi(this_, token)
}

///|
pub fn remove_channel_data_received_11f8730ab2c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_channel_data_received_11f8730ab2c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel_ids, result_out)
extern "C" fn create_instance_d48ff1553870_ffi(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4295efc389e51426a0e40fae"

///|
pub fn create_instance_d48ff1553870_raw(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d48ff1553870_ffi(
    this_, channel_ids_length, channel_ids, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_442cbce94147_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_04c8c4f4ca96d65a899b7bfc"

///|
pub fn close_442cbce94147_raw(this_ : @win32_core.RawAddress) -> Int {
  close_442cbce94147_ffi(this_)
}

///|
pub fn close_442cbce94147(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_442cbce94147_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel_id)
extern "C" fn disable_channel_a13663bf9958_ffi(
  this_ : @win32_core.RawAddress,
  channel_id : Bytes,
) -> Int = "moonbit_win32_c61cfb27d9b873a59d7018af"

///|
pub fn disable_channel_a13663bf9958_raw(
  this_ : @win32_core.RawAddress,
  channel_id : Bytes,
) -> Int {
  disable_channel_a13663bf9958_ffi(this_, channel_id)
}

///|
pub fn disable_channel_a13663bf9958(
  this_ : @win32_core.RawAddress,
  channel_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_channel_a13663bf9958_raw(this_, channel_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_configurations_e27e1cd3768d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6246427bf21f27c4234d7bb"

///|
pub fn get_channel_configurations_e27e1cd3768d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_configurations_e27e1cd3768d_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_channel_ids_5ee98e4fbcb5_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d7f0a5c8e7a88d8809e2843"

///|
pub fn get_channel_ids_5ee98e4fbcb5_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_channel_ids_5ee98e4fbcb5_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, data)
extern "C" fn publish_input_channel_data_97541f9eca06_ffi(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
) -> Int = "moonbit_win32_c1a55e7e994315610270cbba"

///|
pub fn publish_input_channel_data_97541f9eca06_raw(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
) -> Int {
  publish_input_channel_data_97541f9eca06_ffi(this_, data_length, data)
}

///|
pub fn publish_input_channel_data_97541f9eca06(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = publish_input_channel_data_97541f9eca06_raw(
    this_, data_length, data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_4aca0dbce007_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_07b734717ee2180e9f4cf114"

///|
pub fn start_4aca0dbce007_raw(this_ : @win32_core.RawAddress) -> Int {
  start_4aca0dbce007_ffi(this_)
}

///|
pub fn start_4aca0dbce007(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_4aca0dbce007_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_29965ca9f477_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_76570d0b624d15341fc17916"

///|
pub fn stop_29965ca9f477_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_29965ca9f477_ffi(this_)
}

///|
pub fn stop_29965ca9f477(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_29965ca9f477_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_end_status_changed_22d3f020ad69_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e7141e4621ea2000d1439966"

///|
pub fn add_back_end_status_changed_22d3f020ad69_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_end_status_changed_22d3f020ad69_ffi(this_, handler, result_out)
}

///|
pub fn add_back_end_status_changed_22d3f020ad69(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_end_status_changed_22d3f020ad69_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_end_status_01b1da964c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e43ad2b1335a22548767f3ac"

///|
pub fn get_back_end_status_01b1da964c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_end_status_01b1da964c45_ffi(this_, result_out)
}

///|
pub fn get_back_end_status_01b1da964c45(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_end_status_01b1da964c45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_back_end_status_changed_9899011aa888_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_859fc9e8eb9c386b66bf45d9"

///|
pub fn remove_back_end_status_changed_9899011aa888_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_end_status_changed_9899011aa888_ffi(this_, token)
}

///|
pub fn remove_back_end_status_changed_9899011aa888(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_end_status_changed_9899011aa888_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_data_85947fc87588_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff210a86b723aed7dc5888c7"

///|
pub fn get_data_85947fc87588_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_data_85947fc87588_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, channel_ids, result_length_out, result_data_out)
extern "C" fn get_data_for_channels_55c845a36345_ffi(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_58ebeb74ed72e46048b84406"

///|
pub fn get_data_for_channels_55c845a36345_raw(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_data_for_channels_55c845a36345_ffi(
    this_, channel_ids_length, channel_ids, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_4142353209f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0373e3922bb6e020e6dbae4b"

///|
pub fn get_current_4142353209f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_4142353209f8_ffi(this_, result_out)
}

///|
#borrow(this_, channel_interface_type, result_length_out, result_data_out)
extern "C" fn find_channels_2a7ea22df060_ffi(
  this_ : @win32_core.RawAddress,
  channel_interface_type : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_6521ab62452eb4ed1712c406"

///|
pub fn find_channels_2a7ea22df060_raw(
  this_ : @win32_core.RawAddress,
  channel_interface_type : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_channels_2a7ea22df060_ffi(
    this_, channel_interface_type, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_configuration_numeric_parameters_c26e5bc890e0_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_089e4bf8562f7c11aa5d33f3"

///|
pub fn get_configuration_numeric_parameters_c26e5bc890e0_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_configuration_numeric_parameters_c26e5bc890e0_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_string_9fddb0fcf886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb53b3aa49fcf158e36bb9a4"

///|
pub fn get_configuration_string_9fddb0fcf886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_string_9fddb0fcf886_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_6f52956b9f44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01f53b59b8214ba43d105dab"

///|
pub fn get_id_6f52956b9f44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_6f52956b9f44_ffi(this_, result_out)
}

///|
pub fn get_id_6f52956b9f44(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_id_6f52956b9f44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_configurations_c8b32eb647f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78d7b8b79d4b99e0973597ec"

///|
pub fn get_channel_configurations_c8b32eb647f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_configurations_c8b32eb647f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_channel_ids_bbf5b629a8fc_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_f753393722f17a2b2cdce5b6"

///|
pub fn get_channel_ids_bbf5b629a8fc_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_channel_ids_bbf5b629a8fc_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn start_e501b93c15eb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_31e36744ebdf7d75a92a4735"

///|
pub fn start_e501b93c15eb_raw(this_ : @win32_core.RawAddress) -> Int {
  start_e501b93c15eb_ffi(this_)
}

///|
pub fn start_e501b93c15eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_e501b93c15eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_517a8c74aba7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bf7a0a419da618592674510e"

///|
pub fn stop_517a8c74aba7_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_517a8c74aba7_ffi(this_)
}

///|
pub fn stop_517a8c74aba7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_517a8c74aba7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_end_status_changed_26f0b57eda36_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2cb4ce3016218b9ec47c39ad"

///|
pub fn add_back_end_status_changed_26f0b57eda36_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_end_status_changed_26f0b57eda36_ffi(this_, handler, result_out)
}

///|
pub fn add_back_end_status_changed_26f0b57eda36(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_end_status_changed_26f0b57eda36_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_channel_data_received_a3b7126896ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_77a5c4d4bba678068b1b17aa"

///|
pub fn add_channel_data_received_a3b7126896ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_channel_data_received_a3b7126896ac_ffi(this_, handler, result_out)
}

///|
pub fn add_channel_data_received_a3b7126896ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_channel_data_received_a3b7126896ac_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_end_status_82a420930a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c99b9a071e9d26962b97844"

///|
pub fn get_back_end_status_82a420930a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_end_status_82a420930a8b_ffi(this_, result_out)
}

///|
pub fn get_back_end_status_82a420930a8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_end_status_82a420930a8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_back_end_status_changed_6fbf1e94ba3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c94604f7075f231b6c508ceb"

///|
pub fn remove_back_end_status_changed_6fbf1e94ba3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_end_status_changed_6fbf1e94ba3a_ffi(this_, token)
}

///|
pub fn remove_back_end_status_changed_6fbf1e94ba3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_end_status_changed_6fbf1e94ba3a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_channel_data_received_9626e521ec98_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_40c12dc378409e3c72f6af3f"

///|
pub fn remove_channel_data_received_9626e521ec98_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_channel_data_received_9626e521ec98_ffi(this_, token)
}

///|
pub fn remove_channel_data_received_9626e521ec98(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_channel_data_received_9626e521ec98_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel_ids, result_out)
extern "C" fn create_instance_ad370e7e267e_ffi(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca3892e9a29263553f7b0bd1"

///|
pub fn create_instance_ad370e7e267e_raw(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ad370e7e267e_ffi(
    this_, channel_ids_length, channel_ids, result_out,
  )
}

///|
#borrow(this_, channel_id)
extern "C" fn disable_channel_50932719e9fa_ffi(
  this_ : @win32_core.RawAddress,
  channel_id : Bytes,
) -> Int = "moonbit_win32_57cb26f0dba41d54a2c7efeb"

///|
pub fn disable_channel_50932719e9fa_raw(
  this_ : @win32_core.RawAddress,
  channel_id : Bytes,
) -> Int {
  disable_channel_50932719e9fa_ffi(this_, channel_id)
}

///|
pub fn disable_channel_50932719e9fa(
  this_ : @win32_core.RawAddress,
  channel_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_channel_50932719e9fa_raw(this_, channel_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_configurations_064ab6859469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ae302f121bab44be1e8bc30"

///|
pub fn get_channel_configurations_064ab6859469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_configurations_064ab6859469_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_channel_ids_eac077bfa450_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_a234ca8bf6fa48ed74a4d85e"

///|
pub fn get_channel_ids_eac077bfa450_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_channel_ids_eac077bfa450_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, data)
extern "C" fn publish_input_channel_data_0be597532977_ffi(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
) -> Int = "moonbit_win32_eb8f9cc32ffb9112a7634194"

///|
pub fn publish_input_channel_data_0be597532977_raw(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
) -> Int {
  publish_input_channel_data_0be597532977_ffi(this_, data_length, data)
}

///|
pub fn publish_input_channel_data_0be597532977(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = publish_input_channel_data_0be597532977_raw(
    this_, data_length, data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_150d7e4ce9ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a8845d233045f55a5e12ce8b"

///|
pub fn start_150d7e4ce9ff_raw(this_ : @win32_core.RawAddress) -> Int {
  start_150d7e4ce9ff_ffi(this_)
}

///|
pub fn start_150d7e4ce9ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_150d7e4ce9ff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_7f92f11ad942_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_39bd94794113ea8d864addb7"

///|
pub fn stop_7f92f11ad942_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_7f92f11ad942_ffi(this_)
}

///|
pub fn stop_7f92f11ad942(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_7f92f11ad942_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_end_status_changed_7f631343e988_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca8cbf5af2b405c2d3d48e44"

///|
pub fn add_back_end_status_changed_7f631343e988_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_end_status_changed_7f631343e988_ffi(this_, handler, result_out)
}

///|
pub fn add_back_end_status_changed_7f631343e988(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_end_status_changed_7f631343e988_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_end_status_286228ce5e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0cfe1c80697a9b3d2e14268f"

///|
pub fn get_back_end_status_286228ce5e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_end_status_286228ce5e61_ffi(this_, result_out)
}

///|
pub fn get_back_end_status_286228ce5e61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_end_status_286228ce5e61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_back_end_status_changed_2ff69e73354d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2853451b7cd819ac0684eee7"

///|
pub fn remove_back_end_status_changed_2ff69e73354d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_end_status_changed_2ff69e73354d_ffi(this_, token)
}

///|
pub fn remove_back_end_status_changed_2ff69e73354d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_end_status_changed_2ff69e73354d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel_ids, result_out)
extern "C" fn create_instance_79edf9bed9ec_ffi(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_136d90a3a41d8c1a2d0a3648"

///|
pub fn create_instance_79edf9bed9ec_raw(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_79edf9bed9ec_ffi(
    this_, channel_ids_length, channel_ids, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_data_b592430c2fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_620db502a982d5c35e371bac"

///|
pub fn get_data_b592430c2fa4_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_data_b592430c2fa4_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, channel_ids, result_length_out, result_data_out)
extern "C" fn get_data_for_channels_7ccaf19dbba5_ffi(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc3f955334792d5d1b079e63"

///|
pub fn get_data_for_channels_7ccaf19dbba5_raw(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_data_for_channels_7ccaf19dbba5_ffi(
    this_, channel_ids_length, channel_ids, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_bfdfa40aa945_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23920f6affd0d8f58cb59c71"

///|
pub fn get_current_bfdfa40aa945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_bfdfa40aa945_ffi(this_, result_out)
}

///|
#borrow(this_, channel_interface_type, result_length_out, result_data_out)
extern "C" fn find_channels_8c75442c2774_ffi(
  this_ : @win32_core.RawAddress,
  channel_interface_type : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_98ee81f0616cbfb1ab5fe416"

///|
pub fn find_channels_8c75442c2774_raw(
  this_ : @win32_core.RawAddress,
  channel_interface_type : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_channels_8c75442c2774_ffi(
    this_, channel_interface_type, result_length_out, result_data_out,
  )
}

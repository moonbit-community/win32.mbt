///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_d6b06ac949a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75921a35535468ac36aac2e0"

///|
pub fn get_raw_data_d6b06ac949a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_d6b06ac949a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_3afb3911ef07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_82aafad1ef5b98172d4ec69b"

///|
pub fn get_timestamp_3afb3911ef07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_3afb3911ef07_ffi(this_, result_out)
}

///|
pub fn get_timestamp_3afb3911ef07(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_3afb3911ef07_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_8f512f927b6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6620012f150656bc541cc612"

///|
pub fn get_type_8f512f927b6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_8f512f927b6e_ffi(this_, result_out)
}

///|
pub fn get_type_8f512f927b6e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_8f512f927b6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_channel_pressure_message_7afcb0f76eb8_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_547cce0387c9858ceacf9844"

///|
pub fn create_midi_channel_pressure_message_7afcb0f76eb8_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_channel_pressure_message_7afcb0f76eb8_ffi(
    this_, channel, pressure, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_5b9f7bf9ecbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f96c1de8dcc64af59740d643"

///|
pub fn get_channel_5b9f7bf9ecbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_5b9f7bf9ecbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_4802629c9c12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16a3750e7c453b1897a17bea"

///|
pub fn get_pressure_4802629c9c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_4802629c9c12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_4b0ef0daa91a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed49a538f2e4dc9c40be7966"

///|
pub fn get_raw_data_4b0ef0daa91a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_4b0ef0daa91a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_4c886f2c9caa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e269ea8b72c517095786cce6"

///|
pub fn get_timestamp_4c886f2c9caa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_4c886f2c9caa_ffi(this_, result_out)
}

///|
pub fn get_timestamp_4c886f2c9caa(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_4c886f2c9caa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_3a4ebad6741a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f490c22988522b1c0a89988e"

///|
pub fn get_type_3a4ebad6741a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_3a4ebad6741a_ffi(this_, result_out)
}

///|
pub fn get_type_3a4ebad6741a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_3a4ebad6741a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_77a1421f8ff6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be226d9bd4ba7bcd8e6dc8c6"

///|
pub fn get_raw_data_77a1421f8ff6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_77a1421f8ff6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_c81dc6ea0c1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be284995eaecdad63c8b50b7"

///|
pub fn get_timestamp_c81dc6ea0c1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_c81dc6ea0c1b_ffi(this_, result_out)
}

///|
pub fn get_timestamp_c81dc6ea0c1b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_c81dc6ea0c1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_411cc28ed897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_649d249d3ce14c6e84d577e4"

///|
pub fn get_type_411cc28ed897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_411cc28ed897_ffi(this_, result_out)
}

///|
pub fn get_type_411cc28ed897(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_411cc28ed897_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_control_change_message_1d854a7bf0da_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  controller : UInt,
  control_value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_626fe77bc3eb355fc6fc3e50"

///|
pub fn create_midi_control_change_message_1d854a7bf0da_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  controller : UInt,
  control_value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_control_change_message_1d854a7bf0da_ffi(
    this_, channel, controller, control_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_894c7e258fd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_295a8ead602b2c59ba6f8c49"

///|
pub fn get_channel_894c7e258fd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_894c7e258fd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_value_4fe8b49cb1fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9860aadf4f5fcebed2193b7f"

///|
pub fn get_control_value_4fe8b49cb1fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_value_4fe8b49cb1fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_97a67fb87038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d23055c125bd57cbd7b41377"

///|
pub fn get_controller_97a67fb87038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_controller_97a67fb87038_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_a6119e7288ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a37269067c18e2ecc0a04f3"

///|
pub fn get_raw_data_a6119e7288ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_a6119e7288ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_0996688f2f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c3ffce8211cfe6a93adf2cc6"

///|
pub fn get_timestamp_0996688f2f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_0996688f2f9a_ffi(this_, result_out)
}

///|
pub fn get_timestamp_0996688f2f9a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_0996688f2f9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_57c7531532b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8fe05b85695629543be5f87"

///|
pub fn get_type_57c7531532b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_57c7531532b6_ffi(this_, result_out)
}

///|
pub fn get_type_57c7531532b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_57c7531532b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_17bad6ffef6b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_00822e6329378a0a908bf7cc"

///|
pub fn close_17bad6ffef6b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_17bad6ffef6b_ffi(this_)
}

///|
pub fn close_17bad6ffef6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_17bad6ffef6b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_message_received_d878121fd7e1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_53579f67cfb27870e037f272"

///|
pub fn add_message_received_d878121fd7e1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_d878121fd7e1_ffi(this_, handler, result_out)
}

///|
pub fn add_message_received_d878121fd7e1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_d878121fd7e1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_4d9cd73c073a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9b0d2f1ce2c5ff732f16f62"

///|
pub fn get_device_id_4d9cd73c073a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_4d9cd73c073a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_message_received_0cad27cc2a78_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5cab032a8cf9ef4b4235b6b5"

///|
pub fn remove_message_received_0cad27cc2a78_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_0cad27cc2a78_ffi(this_, token)
}

///|
pub fn remove_message_received_0cad27cc2a78(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_0cad27cc2a78_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_71d44e37979c_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1af4027948cc6f6fd61cc04"

///|
pub fn from_id_async_71d44e37979c_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_71d44e37979c_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_f12d3597ac4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faa69d1783691168ad7bf3e8"

///|
pub fn get_device_selector_f12d3597ac4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f12d3597ac4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_92fcd0ca4864_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0d330889f0ed2bf66a24448"

///|
pub fn get_message_92fcd0ca4864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_92fcd0ca4864_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_note_off_message_c4661a710187_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  velocity : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_656482957031faeb8eb2f6f6"

///|
pub fn create_midi_note_off_message_c4661a710187_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  velocity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_note_off_message_c4661a710187_ffi(
    this_, channel, note, velocity, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_7e03c1f46486_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7fbb0966ab47546f928f69af"

///|
pub fn get_channel_7e03c1f46486_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_7e03c1f46486_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_note_cfe408eb4102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e21073e9cfa77ddff315aa8"

///|
pub fn get_note_cfe408eb4102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_note_cfe408eb4102_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_8bb8e0a56b56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_116ae54717a4630c045840ed"

///|
pub fn get_raw_data_8bb8e0a56b56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_8bb8e0a56b56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_12d45f5adf46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_36b5fe2433f6e9499b88465e"

///|
pub fn get_timestamp_12d45f5adf46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_12d45f5adf46_ffi(this_, result_out)
}

///|
pub fn get_timestamp_12d45f5adf46(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_12d45f5adf46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_4c5cf62fc4b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb7fb0f345c21248cd9dce87"

///|
pub fn get_type_4c5cf62fc4b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_4c5cf62fc4b3_ffi(this_, result_out)
}

///|
pub fn get_type_4c5cf62fc4b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_4c5cf62fc4b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocity_835ca84baa6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eba19b9a8375aa91417a490b"

///|
pub fn get_velocity_835ca84baa6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocity_835ca84baa6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_note_on_message_89d0909c0faf_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  velocity : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c6b3d1f9c7749b31ccfa9ae"

///|
pub fn create_midi_note_on_message_89d0909c0faf_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  velocity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_note_on_message_89d0909c0faf_ffi(
    this_, channel, note, velocity, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_b764708c2239_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_312ed72c4c36d1f0f97d04b1"

///|
pub fn get_channel_b764708c2239_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_b764708c2239_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_note_27efc4b31154_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18663c94890acadf2958e82e"

///|
pub fn get_note_27efc4b31154_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_note_27efc4b31154_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_059a0215a2fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17a18f86dd8a958a38690a82"

///|
pub fn get_raw_data_059a0215a2fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_059a0215a2fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_f1a0dcfd927f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be432fe33af1a1d1563fe5ad"

///|
pub fn get_timestamp_f1a0dcfd927f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_f1a0dcfd927f_ffi(this_, result_out)
}

///|
pub fn get_timestamp_f1a0dcfd927f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_f1a0dcfd927f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_7185d2f34415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_944006bbe53ae4c9a968ad0c"

///|
pub fn get_type_7185d2f34415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_7185d2f34415_ffi(this_, result_out)
}

///|
pub fn get_type_7185d2f34415(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_7185d2f34415_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocity_8fd0e5163a6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5a6063008babc8b9ed2f18d"

///|
pub fn get_velocity_8fd0e5163a6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocity_8fd0e5163a6d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_b231eb414453_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_404d9dd48bdd44804c8dfe87"

///|
pub fn close_b231eb414453_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b231eb414453_ffi(this_)
}

///|
pub fn close_b231eb414453(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b231eb414453_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midi_data)
extern "C" fn send_buffer_5095d28f89fe_ffi(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9884a12d35e89c5dde1733e5"

///|
pub fn send_buffer_5095d28f89fe_raw(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Int {
  send_buffer_5095d28f89fe_ffi(this_, midi_data)
}

///|
pub fn send_buffer_5095d28f89fe(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_buffer_5095d28f89fe_raw(this_, midi_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midi_message)
extern "C" fn send_message_6128bb555258_ffi(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9206231e59feb8bb7487c494"

///|
pub fn send_message_6128bb555258_raw(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Int {
  send_message_6128bb555258_ffi(this_, midi_message)
}

///|
pub fn send_message_6128bb555258(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_message_6128bb555258_raw(this_, midi_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_ff101d223918_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a04540414aa4018d2f61a69d"

///|
pub fn get_device_id_ff101d223918_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ff101d223918_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_726920513801_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcca9691b9ff7bf343f4df87"

///|
pub fn from_id_async_726920513801_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_726920513801_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_374e21653d95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_139a3a5090280f28335e691d"

///|
pub fn get_device_selector_374e21653d95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_374e21653d95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_pitch_bend_change_message_b4690fca0ce3_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  bend : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6d3157939bd5d5bc6b0b5d0"

///|
pub fn create_midi_pitch_bend_change_message_b4690fca0ce3_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  bend : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_pitch_bend_change_message_b4690fca0ce3_ffi(
    this_, channel, bend, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bend_d7d5c64eddaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72bb0d64a8bef9f12931985c"

///|
pub fn get_bend_d7d5c64eddaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bend_d7d5c64eddaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_79e49868f3f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a3c809ddd5dc27cbad438d5"

///|
pub fn get_channel_79e49868f3f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_79e49868f3f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_95aeb18a04a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fff250420fb805cc40692d89"

///|
pub fn get_raw_data_95aeb18a04a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_95aeb18a04a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_d7ac0dc08c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4effb3a1582ef7998c000904"

///|
pub fn get_timestamp_d7ac0dc08c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_d7ac0dc08c9a_ffi(this_, result_out)
}

///|
pub fn get_timestamp_d7ac0dc08c9a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_d7ac0dc08c9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_505e9c8c9b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_152f58821184541228768f48"

///|
pub fn get_type_505e9c8c9b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_505e9c8c9b16_ffi(this_, result_out)
}

///|
pub fn get_type_505e9c8c9b16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_505e9c8c9b16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_polyphonic_key_pressure_message_48e807e553a7_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b3dfd4b6f7c336462ff4f72"

///|
pub fn create_midi_polyphonic_key_pressure_message_48e807e553a7_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_polyphonic_key_pressure_message_48e807e553a7_ffi(
    this_, channel, note, pressure, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_6e3cd762742b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ca650b12bc680cc0dd17b8b"

///|
pub fn get_channel_6e3cd762742b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_6e3cd762742b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_note_5413015c5f7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9790358af5bcf480363fdc5a"

///|
pub fn get_note_5413015c5f7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_note_5413015c5f7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_e6bd3ad925cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12991e809663ff35f215841c"

///|
pub fn get_pressure_e6bd3ad925cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_e6bd3ad925cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_c27838bce395_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ae6c8b3769afbf2addf5504"

///|
pub fn get_raw_data_c27838bce395_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_c27838bce395_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_d2675e593669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d442bc46c8c41fcf644e614b"

///|
pub fn get_timestamp_d2675e593669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_d2675e593669_ffi(this_, result_out)
}

///|
pub fn get_timestamp_d2675e593669(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_d2675e593669_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_3dde35961aa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67de70127dbac89a28dac45d"

///|
pub fn get_type_3dde35961aa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_3dde35961aa6_ffi(this_, result_out)
}

///|
pub fn get_type_3dde35961aa6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_3dde35961aa6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_program_change_message_0555ffd9a2f2_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  program : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83627624170e29fb29828695"

///|
pub fn create_midi_program_change_message_0555ffd9a2f2_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  program : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_program_change_message_0555ffd9a2f2_ffi(
    this_, channel, program, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_79b0631460b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07fedec819d00fe5519019ab"

///|
pub fn get_channel_79b0631460b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_79b0631460b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_program_dd2d38a30570_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5da7e26577c49ee6b7989b8"

///|
pub fn get_program_dd2d38a30570_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_program_dd2d38a30570_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_2f039ceb7a52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5becf0341f0cf408c2cf43c5"

///|
pub fn get_raw_data_2f039ceb7a52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_2f039ceb7a52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_ddb02d0d695e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_27e7984deda2fb982106847a"

///|
pub fn get_timestamp_ddb02d0d695e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_ddb02d0d695e_ffi(this_, result_out)
}

///|
pub fn get_timestamp_ddb02d0d695e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_ddb02d0d695e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_d178eaf3acd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d80c24b6ffb627251ff4ef4"

///|
pub fn get_type_d178eaf3acd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_d178eaf3acd2_ffi(this_, result_out)
}

///|
pub fn get_type_d178eaf3acd2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_d178eaf3acd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_song_position_pointer_message_9d108042e98c_ffi(
  this_ : @win32_core.RawAddress,
  beats : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14dc4fee75d1594ca22f9027"

///|
pub fn create_midi_song_position_pointer_message_9d108042e98c_raw(
  this_ : @win32_core.RawAddress,
  beats : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_song_position_pointer_message_9d108042e98c_ffi(
    this_, beats, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_beats_93fea618c8db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84664873425111c91384b8b6"

///|
pub fn get_beats_93fea618c8db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_beats_93fea618c8db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_a4e7103227a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b07b4db914d0c44495cffeb"

///|
pub fn get_raw_data_a4e7103227a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_a4e7103227a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_cead6c0ee9b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_52b501bd323d69cf4c959481"

///|
pub fn get_timestamp_cead6c0ee9b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_cead6c0ee9b3_ffi(this_, result_out)
}

///|
pub fn get_timestamp_cead6c0ee9b3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_cead6c0ee9b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_61fb0563bc30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ec168fd03666313f482291c"

///|
pub fn get_type_61fb0563bc30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_61fb0563bc30_ffi(this_, result_out)
}

///|
pub fn get_type_61fb0563bc30(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_61fb0563bc30_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_song_select_message_3f1b8037ec98_ffi(
  this_ : @win32_core.RawAddress,
  song : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc7762cbf280d4670fce6d6e"

///|
pub fn create_midi_song_select_message_3f1b8037ec98_raw(
  this_ : @win32_core.RawAddress,
  song : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_song_select_message_3f1b8037ec98_ffi(this_, song, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_81e08a877c70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70e1a07734b0c72e3c8cd479"

///|
pub fn get_raw_data_81e08a877c70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_81e08a877c70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_song_6f6e2cf7ceb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3a5efc934c002cf1b8edfc2"

///|
pub fn get_song_6f6e2cf7ceb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_song_6f6e2cf7ceb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_326290564c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e1d4f01a42a9270764ae90d4"

///|
pub fn get_timestamp_326290564c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_326290564c38_ffi(this_, result_out)
}

///|
pub fn get_timestamp_326290564c38(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_326290564c38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_624437092f56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa3e145480dda669aa5825a1"

///|
pub fn get_type_624437092f56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_624437092f56_ffi(this_, result_out)
}

///|
pub fn get_type_624437092f56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_624437092f56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_bf62dc7ce6ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b62e56f22fcb10fbc9bae418"

///|
pub fn get_raw_data_bf62dc7ce6ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_bf62dc7ce6ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_c661300d7186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_98ab9e8238d75cad7e1a58ab"

///|
pub fn get_timestamp_c661300d7186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_c661300d7186_ffi(this_, result_out)
}

///|
pub fn get_timestamp_c661300d7186(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_c661300d7186_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_7544fbf7bce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_647b48b9c8e459d0bc54f789"

///|
pub fn get_type_7544fbf7bce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_7544fbf7bce1_ffi(this_, result_out)
}

///|
pub fn get_type_7544fbf7bce1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_7544fbf7bce1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_a0475f73a00b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c8a7e9a0702b8dd6b8b9eac"

///|
pub fn get_raw_data_a0475f73a00b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_a0475f73a00b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_ce35345ef768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ba6034c4246d854dd97a36e0"

///|
pub fn get_timestamp_ce35345ef768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_ce35345ef768_ffi(this_, result_out)
}

///|
pub fn get_timestamp_ce35345ef768(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_ce35345ef768_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_fb7c1cbc6139_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c1dadb99dd9ac7dae7bb0b9"

///|
pub fn get_type_fb7c1cbc6139_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_fb7c1cbc6139_ffi(this_, result_out)
}

///|
pub fn get_type_fb7c1cbc6139(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_fb7c1cbc6139_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_4e12d2b6719d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8fa279f7f05414f1be8bc947"

///|
pub fn close_4e12d2b6719d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4e12d2b6719d_ffi(this_)
}

///|
pub fn close_4e12d2b6719d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4e12d2b6719d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midi_data)
extern "C" fn send_buffer_47bb3476d758_ffi(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d4308fb15d71870ab3c2d89"

///|
pub fn send_buffer_47bb3476d758_raw(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Int {
  send_buffer_47bb3476d758_ffi(this_, midi_data)
}

///|
pub fn send_buffer_47bb3476d758(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_buffer_47bb3476d758_raw(this_, midi_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midi_message)
extern "C" fn send_message_42ba644d16ab_ffi(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d7efc0bbfb169c336e654f8"

///|
pub fn send_message_42ba644d16ab_raw(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Int {
  send_message_42ba644d16ab_ffi(this_, midi_message)
}

///|
pub fn send_message_42ba644d16ab(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_message_42ba644d16ab_raw(this_, midi_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_8ab788477414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2df4890c6bc2c17ffb15e7f6"

///|
pub fn get_audio_device_8ab788477414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_8ab788477414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_d7e15530cf5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69684a6e6689d5b1d30d9056"

///|
pub fn get_device_id_d7e15530cf5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_d7e15530cf5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_1cf9cdec84a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f610a555861374052922a00"

///|
pub fn get_volume_1cf9cdec84a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_1cf9cdec84a3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_volume_09340bd0eeda_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5e728ca75366633d16e0fb94"

///|
pub fn put_volume_09340bd0eeda_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_09340bd0eeda_ffi(this_, value)
}

///|
pub fn put_volume_09340bd0eeda(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_09340bd0eeda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_async_6dde7145aaa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c31a7bf21edee1bee525926d"

///|
pub fn create_async_6dde7145aaa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_6dde7145aaa2_ffi(this_, result_out)
}

///|
#borrow(this_, audio_device, result_out)
extern "C" fn create_async_62e538455003_ffi(
  this_ : @win32_core.RawAddress,
  audio_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2edcd3832219fe4900b7d926"

///|
pub fn create_async_62e538455003_raw(
  this_ : @win32_core.RawAddress,
  audio_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_62e538455003_ffi(this_, audio_device, result_out)
}

///|
#borrow(this_, midi_device, result_out)
extern "C" fn is_synthesizer_494744f8ee80_ffi(
  this_ : @win32_core.RawAddress,
  midi_device : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3dc4c1608ad6e667d532c4c"

///|
pub fn is_synthesizer_494744f8ee80_raw(
  this_ : @win32_core.RawAddress,
  midi_device : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_synthesizer_494744f8ee80_ffi(this_, midi_device, result_out)
}

///|
#borrow(this_, raw_data, result_out)
extern "C" fn create_midi_system_exclusive_message_2d437f8a61a5_ffi(
  this_ : @win32_core.RawAddress,
  raw_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfdab96c108d5c4373c757aa"

///|
pub fn create_midi_system_exclusive_message_2d437f8a61a5_raw(
  this_ : @win32_core.RawAddress,
  raw_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_system_exclusive_message_2d437f8a61a5_ffi(
    this_, raw_data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_3e866c804ad2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92a9834e9015735e69285a24"

///|
pub fn get_raw_data_3e866c804ad2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_3e866c804ad2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_25a89f35007a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e02f6926e1583b1d48c1b929"

///|
pub fn get_timestamp_25a89f35007a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_25a89f35007a_ffi(this_, result_out)
}

///|
pub fn get_timestamp_25a89f35007a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_25a89f35007a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_ccc12f214f62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37cd7c80e0876ca18454ff3c"

///|
pub fn get_type_ccc12f214f62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_ccc12f214f62_ffi(this_, result_out)
}

///|
pub fn get_type_ccc12f214f62(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_ccc12f214f62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_f4447bc2e11c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85322e79b0624f56908d30ad"

///|
pub fn get_raw_data_f4447bc2e11c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_f4447bc2e11c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_e4739f736fdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1753e3de9fe17c0a1a1e1e1b"

///|
pub fn get_timestamp_e4739f736fdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_e4739f736fdc_ffi(this_, result_out)
}

///|
pub fn get_timestamp_e4739f736fdc(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_e4739f736fdc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_2cfabefc6445_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c36dad53082e0a2ed8395df"

///|
pub fn get_type_2cfabefc6445_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_2cfabefc6445_ffi(this_, result_out)
}

///|
pub fn get_type_2cfabefc6445(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_2cfabefc6445_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_time_code_message_e754a4165f0a_ffi(
  this_ : @win32_core.RawAddress,
  frame_type : UInt,
  values : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_720252c7e33c60aeb6c3e04d"

///|
pub fn create_midi_time_code_message_e754a4165f0a_raw(
  this_ : @win32_core.RawAddress,
  frame_type : UInt,
  values : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_time_code_message_e754a4165f0a_ffi(
    this_, frame_type, values, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_type_b9c0b6615be9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46f77f99c2cce16c7d266bae"

///|
pub fn get_frame_type_b9c0b6615be9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_frame_type_b9c0b6615be9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_a3323a3478e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_130a6b1d878f50ab06c8106c"

///|
pub fn get_raw_data_a3323a3478e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_a3323a3478e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_7d49c90d4d3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_663229a79ddefef53fa03445"

///|
pub fn get_timestamp_7d49c90d4d3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_7d49c90d4d3a_ffi(this_, result_out)
}

///|
pub fn get_timestamp_7d49c90d4d3a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_7d49c90d4d3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_72d86b24907e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0bef21162d89af693b25c298"

///|
pub fn get_type_72d86b24907e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_72d86b24907e_ffi(this_, result_out)
}

///|
pub fn get_type_72d86b24907e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_72d86b24907e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_values_8319c1c69fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73428e3cf536ad9defc373cd"

///|
pub fn get_values_8319c1c69fe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_values_8319c1c69fe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_a1135d9810d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4635dcef7d249d2e2903df7a"

///|
pub fn get_raw_data_a1135d9810d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_a1135d9810d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_c31ab7ec57f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d29921b86a8b6914567b2426"

///|
pub fn get_timestamp_c31ab7ec57f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_c31ab7ec57f4_ffi(this_, result_out)
}

///|
pub fn get_timestamp_c31ab7ec57f4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_c31ab7ec57f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_3c3cec91fa4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b07260a27fafb210f8f7d3c"

///|
pub fn get_type_3c3cec91fa4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_3c3cec91fa4a_ffi(this_, result_out)
}

///|
pub fn get_type_3c3cec91fa4a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_3c3cec91fa4a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_cbb394b565ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_984517e6d4a5af5c7372d37f"

///|
pub fn get_raw_data_cbb394b565ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_cbb394b565ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_6851147bcd50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0de237cce868b2cc46e4a7b0"

///|
pub fn get_timestamp_6851147bcd50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_6851147bcd50_ffi(this_, result_out)
}

///|
pub fn get_timestamp_6851147bcd50(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_6851147bcd50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_367bb3e90676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_089dd319cf69521a30401d80"

///|
pub fn get_type_367bb3e90676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_367bb3e90676_ffi(this_, result_out)
}

///|
pub fn get_type_367bb3e90676(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_367bb3e90676_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_11eb105c114b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_872ab7aea93b447acb9ceacf"

///|
pub fn get_channel_11eb105c114b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_11eb105c114b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_3b5e11654cfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8b2da182e73fbf4c6e65cc5"

///|
pub fn get_pressure_3b5e11654cfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_3b5e11654cfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_channel_pressure_message_6c14e47ebc17_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b794d5bc1bde093b974a69c"

///|
pub fn create_midi_channel_pressure_message_6c14e47ebc17_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_channel_pressure_message_6c14e47ebc17_ffi(
    this_, channel, pressure, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_ef5b9d171ece_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89722af48be8e0e236f22248"

///|
pub fn get_channel_ef5b9d171ece_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_ef5b9d171ece_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_value_da94b372bedc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04800dca789c308a0ac5e739"

///|
pub fn get_control_value_da94b372bedc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_value_da94b372bedc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_a4f65b8b1cb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8e19f2df387d221bedc0100"

///|
pub fn get_controller_a4f65b8b1cb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_controller_a4f65b8b1cb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_control_change_message_1f68a422d785_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  controller : UInt,
  control_value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82763cabf32cd4d5b50dc1cc"

///|
pub fn create_midi_control_change_message_1f68a422d785_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  controller : UInt,
  control_value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_control_change_message_1f68a422d785_ffi(
    this_, channel, controller, control_value, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_message_received_40f34159ed0d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a57f6202450f7a3868ee184d"

///|
pub fn add_message_received_40f34159ed0d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_40f34159ed0d_ffi(this_, handler, result_out)
}

///|
pub fn add_message_received_40f34159ed0d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_40f34159ed0d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_926229b7f9a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2af89e4078763014f661ade1"

///|
pub fn get_device_id_926229b7f9a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_926229b7f9a9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_message_received_b0dffd1a2a75_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5768f24e54c88c5bbf92b283"

///|
pub fn remove_message_received_b0dffd1a2a75_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_b0dffd1a2a75_ffi(this_, token)
}

///|
pub fn remove_message_received_b0dffd1a2a75(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_b0dffd1a2a75_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_b679a65ceb26_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fbd707462410b8ad9867711"

///|
pub fn from_id_async_b679a65ceb26_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_b679a65ceb26_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_f10b9c39447c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_718ee6fc8e2a92eaa97a2efb"

///|
pub fn get_device_selector_f10b9c39447c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f10b9c39447c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_4628be5f09e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a7b65001a620e21cb5ce1b0"

///|
pub fn get_raw_data_4628be5f09e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_4628be5f09e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_6dafdd0c5234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c13b5c7096b16332dace1de3"

///|
pub fn get_timestamp_6dafdd0c5234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_6dafdd0c5234_ffi(this_, result_out)
}

///|
pub fn get_timestamp_6dafdd0c5234(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_6dafdd0c5234_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_436656660186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e97e1ab503a721a080ccbbbe"

///|
pub fn get_type_436656660186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_436656660186_ffi(this_, result_out)
}

///|
pub fn get_type_436656660186(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_436656660186_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_f9542a930e09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b6f7a1a6b0cacd424b2c55a"

///|
pub fn get_message_f9542a930e09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_f9542a930e09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_fba0fc657cc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a604f83be0b5dab9b7b00008"

///|
pub fn get_channel_fba0fc657cc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_fba0fc657cc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_note_5e83ce8a1c8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f758cbf78915effda5d8a2b9"

///|
pub fn get_note_5e83ce8a1c8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_note_5e83ce8a1c8b_ffi(this_, result_out)
}

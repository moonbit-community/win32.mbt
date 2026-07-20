///|
#borrow(this_, guid)
extern "C" fn put_guid_784b36236c4a_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1af382987e8f8f0c262d44b"

///|
pub fn put_guid_784b36236c4a_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  put_guid_784b36236c4a_ffi(this_, guid)
}

///|
pub fn put_guid_784b36236c4a(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_guid_784b36236c4a_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_025bbacc2c85_ffi(
  this_ : @win32_core.RawAddress,
  audio_format : Int,
) -> Int = "moonbit_win32_57b4fbedea2642845693f78a"

///|
pub fn put_type_025bbacc2c85_raw(
  this_ : @win32_core.RawAddress,
  audio_format : Int,
) -> Int {
  put_type_025bbacc2c85_ffi(this_, audio_format)
}

///|
pub fn put_type_025bbacc2c85(
  this_ : @win32_core.RawAddress,
  audio_format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_025bbacc2c85_raw(this_, audio_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_device_position)
extern "C" fn get_current_device_position_c4e1bc01b6aa_ffi(
  this_ : @win32_core.RawAddress,
  current_device_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee66893ab064b2e9a0978b31"

///|
pub fn get_current_device_position_c4e1bc01b6aa_raw(
  this_ : @win32_core.RawAddress,
  current_device_position : @win32_core.RawAddress,
) -> Int {
  get_current_device_position_c4e1bc01b6aa_ffi(this_, current_device_position)
}

///|
pub fn get_current_device_position_c4e1bc01b6aa(
  this_ : @win32_core.RawAddress,
  current_device_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_device_position_c4e1bc01b6aa_raw(
    this_, current_device_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_seek_position)
extern "C" fn get_current_seek_position_a22e3754da22_ffi(
  this_ : @win32_core.RawAddress,
  current_seek_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_126899dbc0d4474c8d886e95"

///|
pub fn get_current_seek_position_a22e3754da22_raw(
  this_ : @win32_core.RawAddress,
  current_seek_position : @win32_core.RawAddress,
) -> Int {
  get_current_seek_position_a22e3754da22_ffi(this_, current_seek_position)
}

///|
pub fn get_current_seek_position_a22e3754da22(
  this_ : @win32_core.RawAddress,
  current_seek_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_seek_position_a22e3754da22_raw(
    this_, current_seek_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, free_buffer_space)
extern "C" fn get_free_buffer_space_77270423f8bd_ffi(
  this_ : @win32_core.RawAddress,
  free_buffer_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46b2fee9f770c81ad64f7b4c"

///|
pub fn get_free_buffer_space_77270423f8bd_raw(
  this_ : @win32_core.RawAddress,
  free_buffer_space : @win32_core.RawAddress,
) -> Int {
  get_free_buffer_space_77270423f8bd_ffi(this_, free_buffer_space)
}

///|
pub fn get_free_buffer_space_77270423f8bd(
  this_ : @win32_core.RawAddress,
  free_buffer_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_free_buffer_space_77270423f8bd_raw(this_, free_buffer_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, non_blocking_io)
extern "C" fn get_non_blocking_io_0bea6c88ec84_ffi(
  this_ : @win32_core.RawAddress,
  non_blocking_io : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6487c9b0b15c09ad54bf281"

///|
pub fn get_non_blocking_io_0bea6c88ec84_raw(
  this_ : @win32_core.RawAddress,
  non_blocking_io : @win32_core.RawAddress,
) -> Int {
  get_non_blocking_io_0bea6c88ec84_ffi(this_, non_blocking_io)
}

///|
pub fn get_non_blocking_io_0bea6c88ec84(
  this_ : @win32_core.RawAddress,
  non_blocking_io : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_non_blocking_io_0bea6c88ec84_raw(this_, non_blocking_io)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_state_6876a633d9b0_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac143dff0547a831bae2ccfd"

///|
pub fn get_state_6876a633d9b0_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_state_6876a633d9b0_ffi(this_, state)
}

///|
pub fn get_state_6876a633d9b0(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_6876a633d9b0_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_e5a4f0e9746e_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  number_of_bytes : Int,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_017cf3bf2949ed0b1105d308"

///|
pub fn read_e5a4f0e9746e_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  number_of_bytes : Int,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_e5a4f0e9746e_ffi(this_, buffer, number_of_bytes, bytes_read)
}

///|
pub fn read_e5a4f0e9746e(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  number_of_bytes : Int,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_e5a4f0e9746e_raw(
    this_, buffer, number_of_bytes, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position, new_position)
extern "C" fn seek_50276dfe59dd_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  origin : UInt,
  new_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f77506cf5a9b4cb3288fd18"

///|
pub fn seek_50276dfe59dd_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  origin : UInt,
  new_position : @win32_core.RawAddress,
) -> Int {
  seek_50276dfe59dd_ffi(this_, position, origin, new_position)
}

///|
pub fn seek_50276dfe59dd(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  origin : UInt,
  new_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_50276dfe59dd_raw(this_, position, origin, new_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_9de8b250ee62_ffi(
  this_ : @win32_core.RawAddress,
  buffer : Bytes,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4514e2608868b7f843b25a79"

///|
pub fn write_9de8b250ee62_raw(
  this_ : @win32_core.RawAddress,
  buffer : Bytes,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_9de8b250ee62_ffi(this_, buffer, bytes_written)
}

///|
pub fn write_9de8b250ee62(
  this_ : @win32_core.RawAddress,
  buffer : Bytes,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_9de8b250ee62_raw(this_, buffer, bytes_written)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_format)
extern "C" fn get_format_d744090b9236_ffi(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eca0296b840ea9f254d9a70"

///|
pub fn get_format_d744090b9236_raw(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Int {
  get_format_d744090b9236_ffi(this_, audio_format)
}

///|
pub fn get_format_d744090b9236(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_d744090b9236_raw(this_, audio_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_format)
extern "C" fn putref_format_4a2d799d857e_ffi(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e01f24765cd8cc3261ca67c1"

///|
pub fn putref_format_4a2d799d857e_raw(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Int {
  putref_format_4a2d799d857e_ffi(this_, audio_format)
}

///|
pub fn putref_format_4a2d799d857e(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_format_4a2d799d857e_raw(this_, audio_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk_stream)
extern "C" fn get_base_stream_99f2ea9e008e_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecc45ea8aefac5fd050eb17b"

///|
pub fn get_base_stream_99f2ea9e008e_raw(
  this_ : @win32_core.RawAddress,
  pp_unk_stream : @win32_core.RawAddress,
) -> Int {
  get_base_stream_99f2ea9e008e_ffi(this_, pp_unk_stream)
}

///|
pub fn get_base_stream_99f2ea9e008e(
  this_ : @win32_core.RawAddress,
  pp_unk_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_stream_99f2ea9e008e_raw(this_, pp_unk_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_stream)
extern "C" fn putref_base_stream_eec8f372a4f6_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c25fc760eb4bc325a3a5dd6"

///|
pub fn putref_base_stream_eec8f372a4f6_raw(
  this_ : @win32_core.RawAddress,
  p_unk_stream : @win32_core.RawAddress,
) -> Int {
  putref_base_stream_eec8f372a4f6_ffi(this_, p_unk_stream)
}

///|
pub fn putref_base_stream_eec8f372a4f6(
  this_ : @win32_core.RawAddress,
  p_unk_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_base_stream_eec8f372a4f6_raw(this_, p_unk_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sub_key_name, sub_key)
extern "C" fn create_key_32bd3fa9dc52_ffi(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  sub_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bf9ca3615839933a6a3db31"

///|
pub fn create_key_32bd3fa9dc52_raw(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  sub_key : @win32_core.RawAddress,
) -> Int {
  create_key_32bd3fa9dc52_ffi(this_, sub_key_name, sub_key)
}

///|
pub fn create_key_32bd3fa9dc52(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  sub_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_key_32bd3fa9dc52_raw(this_, sub_key_name, sub_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sub_key_name)
extern "C" fn delete_key_971c9d200c68_ffi(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96cc099c4eb80569592f16b0"

///|
pub fn delete_key_971c9d200c68_raw(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
) -> Int {
  delete_key_971c9d200c68_ffi(this_, sub_key_name)
}

///|
pub fn delete_key_971c9d200c68(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_key_971c9d200c68_raw(this_, sub_key_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_name)
extern "C" fn delete_value_b737f3389a49_ffi(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eb2e2a0938e8caed2369a09"

///|
pub fn delete_value_b737f3389a49_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int {
  delete_value_b737f3389a49_ffi(this_, value_name)
}

///|
pub fn delete_value_b737f3389a49(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_value_b737f3389a49_raw(this_, value_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sub_key_name)
extern "C" fn enum_keys_b7265be2d6ac_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  sub_key_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3afa06d30e4b36493bedd507"

///|
pub fn enum_keys_b7265be2d6ac_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  sub_key_name : @win32_core.RawAddress,
) -> Int {
  enum_keys_b7265be2d6ac_ffi(this_, index, sub_key_name)
}

///|
pub fn enum_keys_b7265be2d6ac(
  this_ : @win32_core.RawAddress,
  index : Int,
  sub_key_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_keys_b7265be2d6ac_raw(this_, index, sub_key_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_name)
extern "C" fn enum_values_fc90360c9df2_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  value_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed3d02f6e3ee611fa064307a"

///|
pub fn enum_values_fc90360c9df2_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  value_name : @win32_core.RawAddress,
) -> Int {
  enum_values_fc90360c9df2_ffi(this_, index, value_name)
}

///|
pub fn enum_values_fc90360c9df2(
  this_ : @win32_core.RawAddress,
  index : Int,
  value_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_values_fc90360c9df2_raw(this_, index, value_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_name, value)
extern "C" fn get_binary_value_626350536290_ffi(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0085b4b012704c6e2afa6657"

///|
pub fn get_binary_value_626350536290_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_binary_value_626350536290_ffi(this_, value_name, value)
}

///|
pub fn get_binary_value_626350536290(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_binary_value_626350536290_raw(this_, value_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_name, value)
extern "C" fn get_long_value_e262a3afc36c_ffi(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f204c38a91fae44d153fee14"

///|
pub fn get_long_value_e262a3afc36c_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_long_value_e262a3afc36c_ffi(this_, value_name, value)
}

///|
pub fn get_long_value_e262a3afc36c(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_long_value_e262a3afc36c_raw(this_, value_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_name, value)
extern "C" fn get_string_value_2dd0948eb6fe_ffi(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acb70bfd829bb8a827d12d70"

///|
pub fn get_string_value_2dd0948eb6fe_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_string_value_2dd0948eb6fe_ffi(this_, value_name, value)
}

///|
pub fn get_string_value_2dd0948eb6fe(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_value_2dd0948eb6fe_raw(this_, value_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sub_key_name, sub_key)
extern "C" fn open_key_51ca577ed32c_ffi(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  sub_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd55d4f492d1bf7e8c9a2b42"

///|
pub fn open_key_51ca577ed32c_raw(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  sub_key : @win32_core.RawAddress,
) -> Int {
  open_key_51ca577ed32c_ffi(this_, sub_key_name, sub_key)
}

///|
pub fn open_key_51ca577ed32c(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  sub_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_key_51ca577ed32c_raw(this_, sub_key_name, sub_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_name, value)
extern "C" fn set_binary_value_15bd4a518270_ffi(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_12aa7f1c2e0b417089f04acd"

///|
pub fn set_binary_value_15bd4a518270_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_binary_value_15bd4a518270_ffi(this_, value_name, value)
}

///|
pub fn set_binary_value_15bd4a518270(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binary_value_15bd4a518270_raw(this_, value_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_name)
extern "C" fn set_long_value_947ae86ac766_ffi(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6af8d1e3130d4bc1a30cada5"

///|
pub fn set_long_value_947ae86ac766_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_long_value_947ae86ac766_ffi(this_, value_name, value)
}

///|
pub fn set_long_value_947ae86ac766(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_long_value_947ae86ac766_raw(this_, value_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_name, value)
extern "C" fn set_string_value_2db92e8cf365_ffi(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31a50616a5e7d15e2bd6afd9"

///|
pub fn set_string_value_2db92e8cf365_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_string_value_2db92e8cf365_ffi(this_, value_name, value)
}

///|
pub fn set_string_value_2db92e8cf365(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_string_value_2db92e8cf365_raw(this_, value_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_508f2c6d7cff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f99a41a657584174418897e8"

///|
pub fn close_508f2c6d7cff_raw(this_ : @win32_core.RawAddress) -> Int {
  close_508f2c6d7cff_ffi(this_)
}

///|
pub fn close_508f2c6d7cff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_508f2c6d7cff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn open_42d8e06ca077_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_mode : Int,
  do_events : Int,
) -> Int = "moonbit_win32_170edfa0a1aa4a32ec85107d"

///|
pub fn open_42d8e06ca077_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_mode : Int,
  do_events : Int,
) -> Int {
  open_42d8e06ca077_ffi(this_, file_name, file_mode, do_events)
}

///|
pub fn open_42d8e06ca077(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_mode : Int,
  do_events : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_42d8e06ca077_raw(this_, file_name, file_mode, do_events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_name, resource_value)
extern "C" fn add_resource_96b5dcdc4b61_ffi(
  this_ : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  resource_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7ad7f635d28c104e7e10b37"

///|
pub fn add_resource_96b5dcdc4b61_raw(
  this_ : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  resource_value : @win32_core.RawAddress,
) -> Int {
  add_resource_96b5dcdc4b61_ffi(this_, resource_name, resource_value)
}

///|
pub fn add_resource_96b5dcdc4b61(
  this_ : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  resource_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_resource_96b5dcdc4b61_raw(
    this_, resource_name, resource_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn add_state_20f91751bc2d_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fa76d07abe9ca832480c2f5"

///|
pub fn add_state_20f91751bc2d_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  add_state_20f91751bc2d_ffi(this_, state)
}

///|
pub fn add_state_20f91751bc2d(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_state_20f91751bc2d_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_52d543288ae2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bd44a0a981685c682fd75e1b"

///|
pub fn clear_52d543288ae2_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_52d543288ae2_ffi(this_)
}

///|
pub fn clear_52d543288ae2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_52d543288ae2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attributes)
extern "C" fn get_attributes_8677e8b8f44e_ffi(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac7878eb6bb6c93a0693103f"

///|
pub fn get_attributes_8677e8b8f44e_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_8677e8b8f44e_ffi(this_, attributes)
}

///|
pub fn get_attributes_8677e8b8f44e(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_8677e8b8f44e_raw(this_, attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_e3300af269f1_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae65f082f9f8c3eb3ff75878"

///|
pub fn get_id_e3300af269f1_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_e3300af269f1_ffi(this_, id)
}

///|
pub fn get_id_e3300af269f1(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_e3300af269f1_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_initial_state_ecdbd5f27483_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6559e8965971a44b0eb79bcc"

///|
pub fn get_initial_state_ecdbd5f27483_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_initial_state_ecdbd5f27483_ffi(this_, state)
}

///|
pub fn get_initial_state_ecdbd5f27483(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initial_state_ecdbd5f27483_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_1fe35639a082_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f17ae429df438b88c66a10ef"

///|
pub fn get_name_1fe35639a082_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_1fe35639a082_ffi(this_, name)
}

///|
pub fn get_name_1fe35639a082(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_1fe35639a082_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination_state, rule, property_name, property_value)
extern "C" fn add_rule_transition_a0f7e64909f8_ffi(
  this_ : @win32_core.RawAddress,
  destination_state : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Int = "moonbit_win32_2975e591c0f2ba75c543b024"

///|
pub fn add_rule_transition_a0f7e64909f8_raw(
  this_ : @win32_core.RawAddress,
  destination_state : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Int {
  add_rule_transition_a0f7e64909f8_ffi(
    this_, destination_state, rule, property_name, property_id, property_value, weight,
  )
}

///|
pub fn add_rule_transition_a0f7e64909f8(
  this_ : @win32_core.RawAddress,
  destination_state : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rule_transition_a0f7e64909f8_raw(
    this_, destination_state, rule, property_name, property_id, property_value, weight,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination_state, property_name, property_value)
extern "C" fn add_special_transition_0f39cf7b67c8_ffi(
  this_ : @win32_core.RawAddress,
  destination_state : @win32_core.RawAddress,
  type_ : Int,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Int = "moonbit_win32_9479d26e3d1d079e2f869958"

///|
pub fn add_special_transition_0f39cf7b67c8_raw(
  this_ : @win32_core.RawAddress,
  destination_state : @win32_core.RawAddress,
  type_ : Int,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Int {
  add_special_transition_0f39cf7b67c8_ffi(
    this_, destination_state, type_, property_name, property_id, property_value,
    weight,
  )
}

///|
pub fn add_special_transition_0f39cf7b67c8(
  this_ : @win32_core.RawAddress,
  destination_state : @win32_core.RawAddress,
  type_ : Int,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_special_transition_0f39cf7b67c8_raw(
    this_, destination_state, type_, property_name, property_id, property_value,
    weight,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dest_state, words, separators, property_name, property_value)
extern "C" fn add_word_transition_16f420396938_ffi(
  this_ : @win32_core.RawAddress,
  dest_state : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
  separators : @win32_core.RawAddress,
  type_ : Int,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Int = "moonbit_win32_7855b4781a66943d7bb3474f"

///|
pub fn add_word_transition_16f420396938_raw(
  this_ : @win32_core.RawAddress,
  dest_state : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
  separators : @win32_core.RawAddress,
  type_ : Int,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Int {
  add_word_transition_16f420396938_ffi(
    this_, dest_state, words, separators, type_, property_name, property_id, property_value,
    weight,
  )
}

///|
pub fn add_word_transition_16f420396938(
  this_ : @win32_core.RawAddress,
  dest_state : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
  separators : @win32_core.RawAddress,
  type_ : Int,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_word_transition_16f420396938_raw(
    this_, dest_state, words, separators, type_, property_name, property_id, property_value,
    weight,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule)
extern "C" fn get_rule_12af91a6670a_ffi(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_865f8628c481079bd365ea03"

///|
pub fn get_rule_12af91a6670a_raw(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int {
  get_rule_12af91a6670a_ffi(this_, rule)
}

///|
pub fn get_rule_12af91a6670a(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rule_12af91a6670a_raw(this_, rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transitions)
extern "C" fn get_transitions_56be964d2fe4_ffi(
  this_ : @win32_core.RawAddress,
  transitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dd17e4e36631f38870a2a15"

///|
pub fn get_transitions_56be964d2fe4_raw(
  this_ : @win32_core.RawAddress,
  transitions : @win32_core.RawAddress,
) -> Int {
  get_transitions_56be964d2fe4_ffi(this_, transitions)
}

///|
pub fn get_transitions_56be964d2fe4(
  this_ : @win32_core.RawAddress,
  transitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transitions_56be964d2fe4_raw(this_, transitions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, next_state)
extern "C" fn get_next_state_2574259718e7_ffi(
  this_ : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f658aaf18fa780cfde4e2e88"

///|
pub fn get_next_state_2574259718e7_raw(
  this_ : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
) -> Int {
  get_next_state_2574259718e7_ffi(this_, next_state)
}

///|
pub fn get_next_state_2574259718e7(
  this_ : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_state_2574259718e7_raw(this_, next_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_id)
extern "C" fn get_property_id_b6c66a032197_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48da5f9a7ee6bf9403d70d2d"

///|
pub fn get_property_id_b6c66a032197_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> Int {
  get_property_id_b6c66a032197_ffi(this_, property_id)
}

///|
pub fn get_property_id_b6c66a032197(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_id_b6c66a032197_raw(this_, property_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name)
extern "C" fn get_property_name_f6874ea2cbb4_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2a3cbf5b96512ea717c001a"

///|
pub fn get_property_name_f6874ea2cbb4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  get_property_name_f6874ea2cbb4_ffi(this_, property_name)
}

///|
pub fn get_property_name_f6874ea2cbb4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_name_f6874ea2cbb4_raw(this_, property_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_value)
extern "C" fn get_property_value_e67150576736_ffi(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_361bb8b5a26782b5e2256897"

///|
pub fn get_property_value_e67150576736_raw(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_property_value_e67150576736_ffi(this_, property_value)
}

///|
pub fn get_property_value_e67150576736(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_value_e67150576736_raw(this_, property_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule)
extern "C" fn get_rule_d2a506af0ca9_ffi(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b15f898b8027da523d745b5e"

///|
pub fn get_rule_d2a506af0ca9_raw(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int {
  get_rule_d2a506af0ca9_ffi(this_, rule)
}

///|
pub fn get_rule_d2a506af0ca9(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rule_d2a506af0ca9_raw(this_, rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn get_text_b485c4386513_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab75b0a2536709c0f756570c"

///|
pub fn get_text_b485c4386513_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_text_b485c4386513_ffi(this_, text)
}

///|
pub fn get_text_b485c4386513(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_b485c4386513_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_type_9d4c9dbd7e9c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb1cf88ea0195cc0fcfc27ed"

///|
pub fn get_type_9d4c9dbd7e9c_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_9d4c9dbd7e9c_ffi(this_, type_)
}

///|
pub fn get_type_9d4c9dbd7e9c(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_9d4c9dbd7e9c_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, weight)
extern "C" fn get_weight_2e8357a30647_ffi(
  this_ : @win32_core.RawAddress,
  weight : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae8962745e4ba2e497aa542"

///|
pub fn get_weight_2e8357a30647_raw(
  this_ : @win32_core.RawAddress,
  weight : @win32_core.RawAddress,
) -> Int {
  get_weight_2e8357a30647_ffi(this_, weight)
}

///|
pub fn get_weight_2e8357a30647(
  this_ : @win32_core.RawAddress,
  weight : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_weight_2e8357a30647_raw(this_, weight)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn item_7f32ff9c4d6d_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5042d5877c1ba72b5fc4bd33"

///|
pub fn item_7f32ff9c4d6d_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  transition : @win32_core.RawAddress,
) -> Int {
  item_7f32ff9c4d6d_ffi(this_, index, transition)
}

///|
pub fn item_7f32ff9c4d6d(
  this_ : @win32_core.RawAddress,
  index : Int,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_7f32ff9c4d6d_raw(this_, index, transition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_b93a26be52a1_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35a3d00846d8039a26377ac8"

///|
pub fn get_count_b93a26be52a1_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_b93a26be52a1_ffi(this_, count)
}

///|
pub fn get_count_b93a26be52a1(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_b93a26be52a1_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enum_variant)
extern "C" fn get_new_enum_64afe1a04457_ffi(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f28d7ee13a0b917ed2cf897"

///|
pub fn get_new_enum_64afe1a04457_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_64afe1a04457_ffi(this_, enum_variant)
}

///|
pub fn get_new_enum_64afe1a04457(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_64afe1a04457_raw(this_, enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule_name, rule)
extern "C" fn add_a3dddf806a4a_ffi(
  this_ : @win32_core.RawAddress,
  rule_name : @win32_core.RawAddress,
  attributes : Int,
  rule_id : Int,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b4e7d98f53d66878409cfe0"

///|
pub fn add_a3dddf806a4a_raw(
  this_ : @win32_core.RawAddress,
  rule_name : @win32_core.RawAddress,
  attributes : Int,
  rule_id : Int,
  rule : @win32_core.RawAddress,
) -> Int {
  add_a3dddf806a4a_ffi(this_, rule_name, attributes, rule_id, rule)
}

///|
pub fn add_a3dddf806a4a(
  this_ : @win32_core.RawAddress,
  rule_name : @win32_core.RawAddress,
  attributes : Int,
  rule_id : Int,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_a3dddf806a4a_raw(
    this_, rule_name, attributes, rule_id, rule,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_8b985eb2de2f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b3e6e6fcc6238fc28bdcd7d"

///|
pub fn commit_8b985eb2de2f_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_8b985eb2de2f_ffi(this_)
}

///|
pub fn commit_8b985eb2de2f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_8b985eb2de2f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_text, save_stream)
extern "C" fn commit_and_save_22081ecfc8d1_ffi(
  this_ : @win32_core.RawAddress,
  error_text : @win32_core.RawAddress,
  save_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d8d16d67b34eab70e115d5e"

///|
pub fn commit_and_save_22081ecfc8d1_raw(
  this_ : @win32_core.RawAddress,
  error_text : @win32_core.RawAddress,
  save_stream : @win32_core.RawAddress,
) -> Int {
  commit_and_save_22081ecfc8d1_ffi(this_, error_text, save_stream)
}

///|
pub fn commit_and_save_22081ecfc8d1(
  this_ : @win32_core.RawAddress,
  error_text : @win32_core.RawAddress,
  save_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_and_save_22081ecfc8d1_raw(this_, error_text, save_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule_name_or_id, rule)
extern "C" fn find_rule_180095955651_ffi(
  this_ : @win32_core.RawAddress,
  rule_name_or_id : Bytes,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2777046eed2894265a870ef8"

///|
pub fn find_rule_180095955651_raw(
  this_ : @win32_core.RawAddress,
  rule_name_or_id : Bytes,
  rule : @win32_core.RawAddress,
) -> Int {
  find_rule_180095955651_ffi(this_, rule_name_or_id, rule)
}

///|
pub fn find_rule_180095955651(
  this_ : @win32_core.RawAddress,
  rule_name_or_id : Bytes,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_rule_180095955651_raw(this_, rule_name_or_id, rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule)
extern "C" fn item_cc27968cd8cc_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaae35de9738238e952d9a61"

///|
pub fn item_cc27968cd8cc_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  rule : @win32_core.RawAddress,
) -> Int {
  item_cc27968cd8cc_ffi(this_, index, rule)
}

///|
pub fn item_cc27968cd8cc(
  this_ : @win32_core.RawAddress,
  index : Int,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_cc27968cd8cc_raw(this_, index, rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_69c2caaa09a8_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_658dd31775b87193d18e82af"

///|
pub fn get_count_69c2caaa09a8_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_69c2caaa09a8_ffi(this_, count)
}

///|
pub fn get_count_69c2caaa09a8(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_69c2caaa09a8_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dynamic)
extern "C" fn get_dynamic_c8e40f233ebe_ffi(
  this_ : @win32_core.RawAddress,
  dynamic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c5c58f313925042fc56ea5c"

///|
pub fn get_dynamic_c8e40f233ebe_raw(
  this_ : @win32_core.RawAddress,
  dynamic : @win32_core.RawAddress,
) -> Int {
  get_dynamic_c8e40f233ebe_ffi(this_, dynamic)
}

///|
pub fn get_dynamic_c8e40f233ebe(
  this_ : @win32_core.RawAddress,
  dynamic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dynamic_c8e40f233ebe_raw(this_, dynamic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enum_variant)
extern "C" fn get_new_enum_5f429744c850_ffi(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5395a653ef8424b909137269"

///|
pub fn get_new_enum_5f429744c850_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_5f429744c850_ffi(this_, enum_variant)
}

///|
pub fn get_new_enum_5f429744c850(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_5f429744c850_raw(this_, enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_word, bstr_pronunciation)
extern "C" fn add_pronunciation_a6c5bcbab270_ffi(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  bstr_pronunciation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43ea39f372de489bcb853950"

///|
pub fn add_pronunciation_a6c5bcbab270_raw(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  bstr_pronunciation : @win32_core.RawAddress,
) -> Int {
  add_pronunciation_a6c5bcbab270_ffi(
    this_, bstr_word, lang_id, part_of_speech, bstr_pronunciation,
  )
}

///|
pub fn add_pronunciation_a6c5bcbab270(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  bstr_pronunciation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pronunciation_a6c5bcbab270_raw(
    this_, bstr_word, lang_id, part_of_speech, bstr_pronunciation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_word, phone_ids)
extern "C" fn add_pronunciation_by_phone_ids_3ca4be06e19b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  phone_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2562dbcd9fc0d6ff4e13587b"

///|
pub fn add_pronunciation_by_phone_ids_3ca4be06e19b_raw(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  phone_ids : @win32_core.RawAddress,
) -> Int {
  add_pronunciation_by_phone_ids_3ca4be06e19b_ffi(
    this_, bstr_word, lang_id, part_of_speech, phone_ids,
  )
}

///|
pub fn add_pronunciation_by_phone_ids_3ca4be06e19b(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  phone_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pronunciation_by_phone_ids_3ca4be06e19b_raw(
    this_, bstr_word, lang_id, part_of_speech, phone_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, generation_id, pp_words)
extern "C" fn get_generation_change_d60853559048_ffi(
  this_ : @win32_core.RawAddress,
  generation_id : @win32_core.RawAddress,
  pp_words : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52bb0ca95b8d6f1285c82cfe"

///|
pub fn get_generation_change_d60853559048_raw(
  this_ : @win32_core.RawAddress,
  generation_id : @win32_core.RawAddress,
  pp_words : @win32_core.RawAddress,
) -> Int {
  get_generation_change_d60853559048_ffi(this_, generation_id, pp_words)
}

///|
pub fn get_generation_change_d60853559048(
  this_ : @win32_core.RawAddress,
  generation_id : @win32_core.RawAddress,
  pp_words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generation_change_d60853559048_raw(
    this_, generation_id, pp_words,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_word, pp_pronunciations)
extern "C" fn get_pronunciations_8bb31da7edb4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  type_flags : Int,
  pp_pronunciations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4fc111463a76292a545e86f"

///|
pub fn get_pronunciations_8bb31da7edb4_raw(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  type_flags : Int,
  pp_pronunciations : @win32_core.RawAddress,
) -> Int {
  get_pronunciations_8bb31da7edb4_ffi(
    this_, bstr_word, lang_id, type_flags, pp_pronunciations,
  )
}

///|
pub fn get_pronunciations_8bb31da7edb4(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  type_flags : Int,
  pp_pronunciations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pronunciations_8bb31da7edb4_raw(
    this_, bstr_word, lang_id, type_flags, pp_pronunciations,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, generation_id, words)
extern "C" fn get_words_18f83706ed3a_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  generation_id : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51e486b350a4fff9f60ab562"

///|
pub fn get_words_18f83706ed3a_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  generation_id : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Int {
  get_words_18f83706ed3a_ffi(this_, flags, generation_id, words)
}

///|
pub fn get_words_18f83706ed3a(
  this_ : @win32_core.RawAddress,
  flags : Int,
  generation_id : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_words_18f83706ed3a_raw(this_, flags, generation_id, words)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_word, bstr_pronunciation)
extern "C" fn remove_pronunciation_14c9c1fafb6d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  bstr_pronunciation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51d8abd3fdbdf5d7d7e2a828"

///|
pub fn remove_pronunciation_14c9c1fafb6d_raw(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  bstr_pronunciation : @win32_core.RawAddress,
) -> Int {
  remove_pronunciation_14c9c1fafb6d_ffi(
    this_, bstr_word, lang_id, part_of_speech, bstr_pronunciation,
  )
}

///|
pub fn remove_pronunciation_14c9c1fafb6d(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  bstr_pronunciation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pronunciation_14c9c1fafb6d_raw(
    this_, bstr_word, lang_id, part_of_speech, bstr_pronunciation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_word, phone_ids)
extern "C" fn remove_pronunciation_by_phone_ids_76caff2eaaf0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  phone_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb81500736f21a519a998aaf"

///|
pub fn remove_pronunciation_by_phone_ids_76caff2eaaf0_raw(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  phone_ids : @win32_core.RawAddress,
) -> Int {
  remove_pronunciation_by_phone_ids_76caff2eaaf0_ffi(
    this_, bstr_word, lang_id, part_of_speech, phone_ids,
  )
}

///|
pub fn remove_pronunciation_by_phone_ids_76caff2eaaf0(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  phone_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pronunciation_by_phone_ids_76caff2eaaf0_raw(
    this_, bstr_word, lang_id, part_of_speech, phone_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, generation_id)
extern "C" fn get_generation_id_c77b130385ae_ffi(
  this_ : @win32_core.RawAddress,
  generation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_261b2417f222d366a0a98429"

///|
pub fn get_generation_id_c77b130385ae_raw(
  this_ : @win32_core.RawAddress,
  generation_id : @win32_core.RawAddress,
) -> Int {
  get_generation_id_c77b130385ae_ffi(this_, generation_id)
}

///|
pub fn get_generation_id_c77b130385ae(
  this_ : @win32_core.RawAddress,
  generation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generation_id_c77b130385ae_raw(this_, generation_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lang_id)
extern "C" fn get_lang_id_a3e5eb65883c_ffi(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07068a6c9f602587bbe05961"

///|
pub fn get_lang_id_a3e5eb65883c_raw(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Int {
  get_lang_id_a3e5eb65883c_ffi(this_, lang_id)
}

///|
pub fn get_lang_id_a3e5eb65883c(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lang_id_a3e5eb65883c_raw(this_, lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_of_speech)
extern "C" fn get_part_of_speech_3945ce883acb_ffi(
  this_ : @win32_core.RawAddress,
  part_of_speech : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dab9ca2307a8fb7dd146ba1f"

///|
pub fn get_part_of_speech_3945ce883acb_raw(
  this_ : @win32_core.RawAddress,
  part_of_speech : @win32_core.RawAddress,
) -> Int {
  get_part_of_speech_3945ce883acb_ffi(this_, part_of_speech)
}

///|
pub fn get_part_of_speech_3945ce883acb(
  this_ : @win32_core.RawAddress,
  part_of_speech : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_of_speech_3945ce883acb_raw(this_, part_of_speech)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phone_ids)
extern "C" fn get_phone_ids_d1bfd9066c23_ffi(
  this_ : @win32_core.RawAddress,
  phone_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77c8317f180d10864695fa43"

///|
pub fn get_phone_ids_d1bfd9066c23_raw(
  this_ : @win32_core.RawAddress,
  phone_ids : @win32_core.RawAddress,
) -> Int {
  get_phone_ids_d1bfd9066c23_ffi(this_, phone_ids)
}

///|
pub fn get_phone_ids_d1bfd9066c23(
  this_ : @win32_core.RawAddress,
  phone_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phone_ids_d1bfd9066c23_raw(this_, phone_ids)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbolic)
extern "C" fn get_symbolic_629af24fca40_ffi(
  this_ : @win32_core.RawAddress,
  symbolic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_653c83f2a8c929d1381dadc0"

///|
pub fn get_symbolic_629af24fca40_raw(
  this_ : @win32_core.RawAddress,
  symbolic : @win32_core.RawAddress,
) -> Int {
  get_symbolic_629af24fca40_ffi(this_, symbolic)
}

///|
pub fn get_symbolic_629af24fca40(
  this_ : @win32_core.RawAddress,
  symbolic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbolic_629af24fca40_raw(this_, symbolic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lexicon_type)
extern "C" fn get_type_62afd2ede1ea_ffi(
  this_ : @win32_core.RawAddress,
  lexicon_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b4810e2d3100954cebcfacf"

///|
pub fn get_type_62afd2ede1ea_raw(
  this_ : @win32_core.RawAddress,
  lexicon_type : @win32_core.RawAddress,
) -> Int {
  get_type_62afd2ede1ea_ffi(this_, lexicon_type)
}

///|
pub fn get_type_62afd2ede1ea(
  this_ : @win32_core.RawAddress,
  lexicon_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_62afd2ede1ea_raw(this_, lexicon_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pronunciation)
extern "C" fn item_982284dcb05c_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pronunciation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df70a959ece50876f289bd45"

///|
pub fn item_982284dcb05c_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pronunciation : @win32_core.RawAddress,
) -> Int {
  item_982284dcb05c_ffi(this_, index, pronunciation)
}

///|
pub fn item_982284dcb05c(
  this_ : @win32_core.RawAddress,
  index : Int,
  pronunciation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_982284dcb05c_raw(this_, index, pronunciation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_4c279560045f_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b32129a8d63fd5a845efc51e"

///|
pub fn get_count_4c279560045f_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_4c279560045f_ffi(this_, count)
}

///|
pub fn get_count_4c279560045f(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_4c279560045f_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enum_variant)
extern "C" fn get_new_enum_e9685206ba12_ffi(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d131e31c868ad5b1b788435c"

///|
pub fn get_new_enum_e9685206ba12_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e9685206ba12_ffi(this_, enum_variant)
}

///|
pub fn get_new_enum_e9685206ba12(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e9685206ba12_raw(this_, enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lang_id)
extern "C" fn get_lang_id_24ad7de859d0_ffi(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8dbc881bc6c4392e8394646"

///|
pub fn get_lang_id_24ad7de859d0_raw(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Int {
  get_lang_id_24ad7de859d0_ffi(this_, lang_id)
}

///|
pub fn get_lang_id_24ad7de859d0(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lang_id_24ad7de859d0_raw(this_, lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pronunciations)
extern "C" fn get_pronunciations_f91fcc4097ac_ffi(
  this_ : @win32_core.RawAddress,
  pronunciations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9c6863ff5c36732adb378d7"

///|
pub fn get_pronunciations_f91fcc4097ac_raw(
  this_ : @win32_core.RawAddress,
  pronunciations : @win32_core.RawAddress,
) -> Int {
  get_pronunciations_f91fcc4097ac_ffi(this_, pronunciations)
}

///|
pub fn get_pronunciations_f91fcc4097ac(
  this_ : @win32_core.RawAddress,
  pronunciations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pronunciations_f91fcc4097ac_raw(this_, pronunciations)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, word_type)
extern "C" fn get_type_89f524235031_ffi(
  this_ : @win32_core.RawAddress,
  word_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1169fe418f9af8459427d8c8"

///|
pub fn get_type_89f524235031_raw(
  this_ : @win32_core.RawAddress,
  word_type : @win32_core.RawAddress,
) -> Int {
  get_type_89f524235031_ffi(this_, word_type)
}

///|
pub fn get_type_89f524235031(
  this_ : @win32_core.RawAddress,
  word_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_89f524235031_raw(this_, word_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, word)
extern "C" fn get_word_9fbcad079916_ffi(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2137305bf798ec0a4a244b9"

///|
pub fn get_word_9fbcad079916_raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Int {
  get_word_9fbcad079916_ffi(this_, word)
}

///|
pub fn get_word_9fbcad079916(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_word_9fbcad079916_raw(this_, word)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, word)
extern "C" fn item_4cdc121d1bac_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  word : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a0c5e63f40aad39ee4ca15a"

///|
pub fn item_4cdc121d1bac_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  word : @win32_core.RawAddress,
) -> Int {
  item_4cdc121d1bac_ffi(this_, index, word)
}

///|
pub fn item_4cdc121d1bac(
  this_ : @win32_core.RawAddress,
  index : Int,
  word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_4cdc121d1bac_raw(this_, index, word)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_49d7fee54aac_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dea77c31c470fd0e3fa1e60"

///|
pub fn get_count_49d7fee54aac_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_49d7fee54aac_ffi(this_, count)
}

///|
pub fn get_count_49d7fee54aac(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_49d7fee54aac_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enum_variant)
extern "C" fn get_new_enum_cd3f28d9e2bb_ffi(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cde9f7e587a9d6f3f13ac945"

///|
pub fn get_new_enum_cd3f28d9e2bb_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_cd3f28d9e2bb_ffi(this_, enum_variant)
}

///|
pub fn get_new_enum_cd3f28d9e2bb(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_cd3f28d9e2bb_raw(this_, enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id)
extern "C" fn get_device_id_738699b13fb3_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca7cdf64f71ee33658c72084"

///|
pub fn get_device_id_738699b13fb3_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_738699b13fb3_ffi(this_, device_id)
}

///|
pub fn get_device_id_738699b13fb3(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_738699b13fb3_raw(this_, device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_id)
extern "C" fn get_line_id_e41346e6bd05_ffi(
  this_ : @win32_core.RawAddress,
  line_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e623d3c2f9333a97d40d9b28"

///|
pub fn get_line_id_e41346e6bd05_raw(
  this_ : @win32_core.RawAddress,
  line_id : @win32_core.RawAddress,
) -> Int {
  get_line_id_e41346e6bd05_ffi(this_, line_id)
}

///|
pub fn get_line_id_e41346e6bd05(
  this_ : @win32_core.RawAddress,
  line_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_id_e41346e6bd05_raw(this_, line_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn get_mm_handle_b667fe253ed7_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1ca59eccafaac5a0de6d3cf"

///|
pub fn get_mm_handle_b667fe253ed7_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_mm_handle_b667fe253ed7_ffi(this_, handle)
}

///|
pub fn get_mm_handle_b667fe253ed7(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mm_handle_b667fe253ed7_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_device_id_de20fac3f539_ffi(
  this_ : @win32_core.RawAddress,
  device_id : Int,
) -> Int = "moonbit_win32_8dbcde2f60a6fffc13f669a5"

///|
pub fn put_device_id_de20fac3f539_raw(
  this_ : @win32_core.RawAddress,
  device_id : Int,
) -> Int {
  put_device_id_de20fac3f539_ffi(this_, device_id)
}

///|
pub fn put_device_id_de20fac3f539(
  this_ : @win32_core.RawAddress,
  device_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_id_de20fac3f539_raw(this_, device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_id_b4f0da0dd073_ffi(
  this_ : @win32_core.RawAddress,
  line_id : Int,
) -> Int = "moonbit_win32_5dabeaba04dfb328692c1951"

///|
pub fn put_line_id_b4f0da0dd073_raw(
  this_ : @win32_core.RawAddress,
  line_id : Int,
) -> Int {
  put_line_id_b4f0da0dd073_ffi(this_, line_id)
}

///|
pub fn put_line_id_b4f0da0dd073(
  this_ : @win32_core.RawAddress,
  line_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_id_b4f0da0dd073_raw(this_, line_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_data_8f07a38f4223_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c83811084e41501cf0e7169e"

///|
pub fn get_data_8f07a38f4223_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_data_8f07a38f4223_ffi(this_, p_data)
}

///|
pub fn get_data_8f07a38f4223(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_8f07a38f4223_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn set_data_7c32cc67ad07_ffi(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Int = "moonbit_win32_b792a9c161a9f01bc140d4af"

///|
pub fn set_data_7c32cc67ad07_raw(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Int {
  set_data_7c32cc67ad07_ffi(this_, data)
}

///|
pub fn set_data_7c32cc67ad07(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_7c32cc67ad07_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, object)
extern "C" fn create_instance_d2062f9cc032_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  cls_context : UInt,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83c6ba86179b691dfed7d5b2"

///|
pub fn create_instance_d2062f9cc032_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  cls_context : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  create_instance_d2062f9cc032_ffi(this_, p_unk_outer, cls_context, object)
}

///|
pub fn create_instance_d2062f9cc032(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  cls_context : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_d2062f9cc032_raw(
    this_, p_unk_outer, cls_context, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title, type_of_ui, extra_data, object)
extern "C" fn display_ui_780215dd34f8_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_898253e083982e1440c28f5d"

///|
pub fn display_ui_780215dd34f8_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  display_ui_780215dd34f8_ffi(
    this_, h_wnd, title, type_of_ui, extra_data, object,
  )
}

///|
pub fn display_ui_780215dd34f8(
  this_ : @win32_core.RawAddress,
  h_wnd : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_ui_780215dd34f8_raw(
    this_, h_wnd, title, type_of_ui, extra_data, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attribute_name, attribute_value)
extern "C" fn get_attribute_2a54ce37c14c_ffi(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b09d96a6ca870f4f59ed0c2a"

///|
pub fn get_attribute_2a54ce37c14c_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_2a54ce37c14c_ffi(this_, attribute_name, attribute_value)
}

///|
pub fn get_attribute_2a54ce37c14c(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_2a54ce37c14c_raw(
    this_, attribute_name, attribute_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_e92b4f87edca_ffi(
  this_ : @win32_core.RawAddress,
  locale : Int,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9a3146f19c35d49b22b39ca"

///|
pub fn get_description_e92b4f87edca_raw(
  this_ : @win32_core.RawAddress,
  locale : Int,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_e92b4f87edca_ffi(this_, locale, description)
}

///|
pub fn get_description_e92b4f87edca(
  this_ : @win32_core.RawAddress,
  locale : Int,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_e92b4f87edca_raw(this_, locale, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_storage_clsid, key_name, file_name, file_path)
extern "C" fn get_storage_file_name_4894f2a55ba2_ffi(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  folder : Int,
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_460a8028d009bf450c82908b"

///|
pub fn get_storage_file_name_4894f2a55ba2_raw(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  folder : Int,
  file_path : @win32_core.RawAddress,
) -> Int {
  get_storage_file_name_4894f2a55ba2_ffi(
    this_, object_storage_clsid, key_name, file_name, folder, file_path,
  )
}

///|
pub fn get_storage_file_name_4894f2a55ba2(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  folder : Int,
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_file_name_4894f2a55ba2_raw(
    this_, object_storage_clsid, key_name, file_name, folder, file_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_of_ui, extra_data, object, supported)
extern "C" fn is_ui_supported_28d5eb67be65_ffi(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b8660cb873d0a41326fad00"

///|
pub fn is_ui_supported_28d5eb67be65_raw(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  is_ui_supported_28d5eb67be65_ffi(
    this_, type_of_ui, extra_data, object, supported,
  )
}

///|
pub fn is_ui_supported_28d5eb67be65(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ui_supported_28d5eb67be65_raw(
    this_, type_of_ui, extra_data, object, supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attributes, matches)
extern "C" fn matches_attributes_ad1d2430e163_ffi(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7916868c1b293082b2751980"

///|
pub fn matches_attributes_ad1d2430e163_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Int {
  matches_attributes_ad1d2430e163_ffi(this_, attributes, matches)
}

///|
pub fn matches_attributes_ad1d2430e163(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = matches_attributes_ad1d2430e163_raw(this_, attributes, matches)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_storage_clsid)
extern "C" fn remove_42f81060ec34_ffi(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f735efdfab83d6926d1cf6a"

///|
pub fn remove_42f81060ec34_raw(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
) -> Int {
  remove_42f81060ec34_ffi(this_, object_storage_clsid)
}

///|
pub fn remove_42f81060ec34(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_42f81060ec34_raw(this_, object_storage_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_storage_clsid, key_name)
extern "C" fn remove_storage_file_name_b7d89f8fc3bc_ffi(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  delete_file : Int,
) -> Int = "moonbit_win32_16e212e1a9557415d7438310"

///|
pub fn remove_storage_file_name_b7d89f8fc3bc_raw(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  delete_file : Int,
) -> Int {
  remove_storage_file_name_b7d89f8fc3bc_ffi(
    this_, object_storage_clsid, key_name, delete_file,
  )
}

///|
pub fn remove_storage_file_name_b7d89f8fc3bc(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  delete_file : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_storage_file_name_b7d89f8fc3bc_raw(
    this_, object_storage_clsid, key_name, delete_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, category_id)
extern "C" fn set_id_eb5dd2f0588a_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  category_id : @win32_core.RawAddress,
  create_if_not_exist : Int,
) -> Int = "moonbit_win32_a82e199eca18605876b8782e"

///|
pub fn set_id_eb5dd2f0588a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  category_id : @win32_core.RawAddress,
  create_if_not_exist : Int,
) -> Int {
  set_id_eb5dd2f0588a_ffi(this_, id, category_id, create_if_not_exist)
}

///|
pub fn set_id_eb5dd2f0588a(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  category_id : @win32_core.RawAddress,
  create_if_not_exist : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_id_eb5dd2f0588a_raw(
    this_, id, category_id, create_if_not_exist,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, category)
extern "C" fn get_category_ae8e8f0ee79e_ffi(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a18d165452cc1f46f74c223"

///|
pub fn get_category_ae8e8f0ee79e_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Int {
  get_category_ae8e8f0ee79e_ffi(this_, category)
}

///|
pub fn get_category_ae8e8f0ee79e(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_ae8e8f0ee79e_raw(this_, category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_key)
extern "C" fn get_data_key_94963dbeccf8_ffi(
  this_ : @win32_core.RawAddress,
  data_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7dc1d83186cdfc550dfe81d"

///|
pub fn get_data_key_94963dbeccf8_raw(
  this_ : @win32_core.RawAddress,
  data_key : @win32_core.RawAddress,
) -> Int {
  get_data_key_94963dbeccf8_ffi(this_, data_key)
}

///|
pub fn get_data_key_94963dbeccf8(
  this_ : @win32_core.RawAddress,
  data_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_key_94963dbeccf8_raw(this_, data_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_id)
extern "C" fn get_id_6b819ebcc960_ffi(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f4c02a5247f5e43981e76d0"

///|
pub fn get_id_6b819ebcc960_raw(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Int {
  get_id_6b819ebcc960_ffi(this_, object_id)
}

///|
pub fn get_id_6b819ebcc960(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_6b819ebcc960_raw(this_, object_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, required_attributes, optional_attributes, tokens)
extern "C" fn enumerate_tokens_b582096b7660_ffi(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4429dcf32a905a1e5c625f11"

///|
pub fn enumerate_tokens_b582096b7660_raw(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  tokens : @win32_core.RawAddress,
) -> Int {
  enumerate_tokens_b582096b7660_ffi(
    this_, required_attributes, optional_attributes, tokens,
  )
}

///|
pub fn enumerate_tokens_b582096b7660(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_tokens_b582096b7660_raw(
    this_, required_attributes, optional_attributes, tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_key)
extern "C" fn get_data_key_891ffff75b5b_ffi(
  this_ : @win32_core.RawAddress,
  location : Int,
  data_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e5c493e092dc6856865bc0b"

///|
pub fn get_data_key_891ffff75b5b_raw(
  this_ : @win32_core.RawAddress,
  location : Int,
  data_key : @win32_core.RawAddress,
) -> Int {
  get_data_key_891ffff75b5b_ffi(this_, location, data_key)
}

///|
pub fn get_data_key_891ffff75b5b(
  this_ : @win32_core.RawAddress,
  location : Int,
  data_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_key_891ffff75b5b_raw(this_, location, data_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn set_id_6488c8facbc0_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  create_if_not_exist : Int,
) -> Int = "moonbit_win32_40ec641190e864dc18ca136b"

///|
pub fn set_id_6488c8facbc0_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  create_if_not_exist : Int,
) -> Int {
  set_id_6488c8facbc0_ffi(this_, id, create_if_not_exist)
}

///|
pub fn set_id_6488c8facbc0(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  create_if_not_exist : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_id_6488c8facbc0_raw(this_, id, create_if_not_exist)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token_id)
extern "C" fn get_default_9e94f9879a39_ffi(
  this_ : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c5e6eb5bf8c5ed685c91b29"

///|
pub fn get_default_9e94f9879a39_raw(
  this_ : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
) -> Int {
  get_default_9e94f9879a39_ffi(this_, token_id)
}

///|
pub fn get_default_9e94f9879a39(
  this_ : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_9e94f9879a39_raw(this_, token_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_5fcea79de491_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aa222e32e29d0f6359b6838"

///|
pub fn get_id_5fcea79de491_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_5fcea79de491_ffi(this_, id)
}

///|
pub fn get_id_5fcea79de491(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_5fcea79de491_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token_id)
extern "C" fn put_default_cebed2db9e6f_ffi(
  this_ : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be77fcaa75ddd7db55cb2f93"

///|
pub fn put_default_cebed2db9e6f_raw(
  this_ : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
) -> Int {
  put_default_cebed2db9e6f_ffi(this_, token_id)
}

///|
pub fn put_default_cebed2db9e6f(
  this_ : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_cebed2db9e6f_raw(this_, token_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token)
extern "C" fn item_759b81f5b1b8_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_058c646b86b0c64ef37d7ec2"

///|
pub fn item_759b81f5b1b8_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  token : @win32_core.RawAddress,
) -> Int {
  item_759b81f5b1b8_ffi(this_, index, token)
}

///|
pub fn item_759b81f5b1b8(
  this_ : @win32_core.RawAddress,
  index : Int,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_759b81f5b1b8_raw(this_, index, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_f8b2427dbea5_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_320f28239e1d934b60fe6de6"

///|
pub fn get_count_f8b2427dbea5_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_f8b2427dbea5_ffi(this_, count)
}

///|
pub fn get_count_f8b2427dbea5(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_f8b2427dbea5_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_variant)
extern "C" fn get_new_enum_a35194b7de0a_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fd69d970e0ac2f4ea4a8be2"

///|
pub fn get_new_enum_a35194b7de0a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_a35194b7de0a_ffi(this_, pp_enum_variant)
}

///|
pub fn get_new_enum_a35194b7de0a(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_a35194b7de0a_raw(this_, pp_enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id_array, phonemes)
extern "C" fn id_to_phone_5b46caa07f59_ffi(
  this_ : @win32_core.RawAddress,
  id_array : Bytes,
  phonemes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0410bed6566274ec13aae1a1"

///|
pub fn id_to_phone_5b46caa07f59_raw(
  this_ : @win32_core.RawAddress,
  id_array : Bytes,
  phonemes : @win32_core.RawAddress,
) -> Int {
  id_to_phone_5b46caa07f59_ffi(this_, id_array, phonemes)
}

///|
pub fn id_to_phone_5b46caa07f59(
  this_ : @win32_core.RawAddress,
  id_array : Bytes,
  phonemes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = id_to_phone_5b46caa07f59_raw(this_, id_array, phonemes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phonemes, id_array)
extern "C" fn phone_to_id_57f491f5c7a1_ffi(
  this_ : @win32_core.RawAddress,
  phonemes : @win32_core.RawAddress,
  id_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e5a73b1c63b7dab06b142b8"

///|
pub fn phone_to_id_57f491f5c7a1_raw(
  this_ : @win32_core.RawAddress,
  phonemes : @win32_core.RawAddress,
  id_array : @win32_core.RawAddress,
) -> Int {
  phone_to_id_57f491f5c7a1_ffi(this_, phonemes, id_array)
}

///|
pub fn phone_to_id_57f491f5c7a1(
  this_ : @win32_core.RawAddress,
  phonemes : @win32_core.RawAddress,
  id_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = phone_to_id_57f491f5c7a1_raw(this_, phonemes, id_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language_id)
extern "C" fn get_language_id_1fa3a62b5168_ffi(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a5a22eb876456872a4475f9"

///|
pub fn get_language_id_1fa3a62b5168_raw(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Int {
  get_language_id_1fa3a62b5168_ffi(this_, language_id)
}

///|
pub fn get_language_id_1fa3a62b5168(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_id_1fa3a62b5168_raw(this_, language_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_language_id_817a167bd23b_ffi(
  this_ : @win32_core.RawAddress,
  language_id : Int,
) -> Int = "moonbit_win32_3b5d7a04922cae7859259b50"

///|
pub fn put_language_id_817a167bd23b_raw(
  this_ : @win32_core.RawAddress,
  language_id : Int,
) -> Int {
  put_language_id_817a167bd23b_ffi(this_, language_id)
}

///|
pub fn put_language_id_817a167bd23b(
  this_ : @win32_core.RawAddress,
  language_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_id_817a167bd23b_raw(this_, language_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_25727a87851b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_98c17f4659f145c4f0337475"

///|
pub fn commit_25727a87851b_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_25727a87851b_ffi(this_)
}

///|
pub fn commit_25727a87851b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_25727a87851b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number_of_elements)
extern "C" fn get_number_of_elements_in_result_11ddf288dd62_ffi(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f37d1253a2576a8104594c8"

///|
pub fn get_number_of_elements_in_result_11ddf288dd62_raw(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Int {
  get_number_of_elements_in_result_11ddf288dd62_ffi(this_, number_of_elements)
}

///|
pub fn get_number_of_elements_in_result_11ddf288dd62(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_elements_in_result_11ddf288dd62_raw(
    this_, number_of_elements,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phrase_info)
extern "C" fn get_phrase_info_3d72ce406346_ffi(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2baf2029197235a3882c9ebe"

///|
pub fn get_phrase_info_3d72ce406346_raw(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Int {
  get_phrase_info_3d72ce406346_ffi(this_, phrase_info)
}

///|
pub fn get_phrase_info_3d72ce406346(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phrase_info_3d72ce406346_raw(this_, phrase_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reco_result)
extern "C" fn get_reco_result_70126441c97c_ffi(
  this_ : @win32_core.RawAddress,
  reco_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abe2de0d82811f26a862063c"

///|
pub fn get_reco_result_70126441c97c_raw(
  this_ : @win32_core.RawAddress,
  reco_result : @win32_core.RawAddress,
) -> Int {
  get_reco_result_70126441c97c_ffi(this_, reco_result)
}

///|
pub fn get_reco_result_70126441c97c(
  this_ : @win32_core.RawAddress,
  reco_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reco_result_70126441c97c_raw(this_, reco_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_element)
extern "C" fn get_start_element_in_result_0bc356cedaba_ffi(
  this_ : @win32_core.RawAddress,
  start_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9afe85f5b0fd0aedbd16f71"

///|
pub fn get_start_element_in_result_0bc356cedaba_raw(
  this_ : @win32_core.RawAddress,
  start_element : @win32_core.RawAddress,
) -> Int {
  get_start_element_in_result_0bc356cedaba_ffi(this_, start_element)
}

///|
pub fn get_start_element_in_result_0bc356cedaba(
  this_ : @win32_core.RawAddress,
  start_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_element_in_result_0bc356cedaba_raw(
    this_, start_element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phrase_alternate)
extern "C" fn item_14a21aeb5530_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  phrase_alternate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08e50f81e48eb24315eb8534"

///|
pub fn item_14a21aeb5530_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  phrase_alternate : @win32_core.RawAddress,
) -> Int {
  item_14a21aeb5530_ffi(this_, index, phrase_alternate)
}

///|
pub fn item_14a21aeb5530(
  this_ : @win32_core.RawAddress,
  index : Int,
  phrase_alternate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_14a21aeb5530_raw(this_, index, phrase_alternate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_11da35b08c36_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bef99f9b996ed1b612445a92"

///|
pub fn get_count_11da35b08c36_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_11da35b08c36_ffi(this_, count)
}

///|
pub fn get_count_11da35b08c36(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_11da35b08c36_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enum_variant)
extern "C" fn get_new_enum_b903735d58b7_ffi(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_786380f2fd50e69e03a16072"

///|
pub fn get_new_enum_b903735d58b7_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b903735d58b7_ffi(this_, enum_variant)
}

///|
pub fn get_new_enum_b903735d58b7(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b903735d58b7_raw(this_, enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, actual_confidence)
extern "C" fn get_actual_confidence_c226e9716c0d_ffi(
  this_ : @win32_core.RawAddress,
  actual_confidence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48825390b2fd06c093704470"

///|
pub fn get_actual_confidence_c226e9716c0d_raw(
  this_ : @win32_core.RawAddress,
  actual_confidence : @win32_core.RawAddress,
) -> Int {
  get_actual_confidence_c226e9716c0d_ffi(this_, actual_confidence)
}

///|
pub fn get_actual_confidence_c226e9716c0d(
  this_ : @win32_core.RawAddress,
  actual_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_actual_confidence_c226e9716c0d_raw(this_, actual_confidence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_size_bytes)
extern "C" fn get_audio_size_bytes_ee6225da6c37_ffi(
  this_ : @win32_core.RawAddress,
  audio_size_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d42bbcfcc99834d55da5223"

///|
pub fn get_audio_size_bytes_ee6225da6c37_raw(
  this_ : @win32_core.RawAddress,
  audio_size_bytes : @win32_core.RawAddress,
) -> Int {
  get_audio_size_bytes_ee6225da6c37_ffi(this_, audio_size_bytes)
}

///|
pub fn get_audio_size_bytes_ee6225da6c37(
  this_ : @win32_core.RawAddress,
  audio_size_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_size_bytes_ee6225da6c37_raw(this_, audio_size_bytes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_size_time)
extern "C" fn get_audio_size_time_05fd9084e1f2_ffi(
  this_ : @win32_core.RawAddress,
  audio_size_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33c30d84fdb61881457da534"

///|
pub fn get_audio_size_time_05fd9084e1f2_raw(
  this_ : @win32_core.RawAddress,
  audio_size_time : @win32_core.RawAddress,
) -> Int {
  get_audio_size_time_05fd9084e1f2_ffi(this_, audio_size_time)
}

///|
pub fn get_audio_size_time_05fd9084e1f2(
  this_ : @win32_core.RawAddress,
  audio_size_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_size_time_05fd9084e1f2_raw(this_, audio_size_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_stream_offset)
extern "C" fn get_audio_stream_offset_ce63f6934f17_ffi(
  this_ : @win32_core.RawAddress,
  audio_stream_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd3bf784dd6283cea7bdeb65"

///|
pub fn get_audio_stream_offset_ce63f6934f17_raw(
  this_ : @win32_core.RawAddress,
  audio_stream_offset : @win32_core.RawAddress,
) -> Int {
  get_audio_stream_offset_ce63f6934f17_ffi(this_, audio_stream_offset)
}

///|
pub fn get_audio_stream_offset_ce63f6934f17(
  this_ : @win32_core.RawAddress,
  audio_stream_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_stream_offset_ce63f6934f17_raw(
    this_, audio_stream_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_time_offset)
extern "C" fn get_audio_time_offset_b6d9b107f7cc_ffi(
  this_ : @win32_core.RawAddress,
  audio_time_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e33a9dd81522f784665b320"

///|
pub fn get_audio_time_offset_b6d9b107f7cc_raw(
  this_ : @win32_core.RawAddress,
  audio_time_offset : @win32_core.RawAddress,
) -> Int {
  get_audio_time_offset_b6d9b107f7cc_ffi(this_, audio_time_offset)
}

///|
pub fn get_audio_time_offset_b6d9b107f7cc(
  this_ : @win32_core.RawAddress,
  audio_time_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_time_offset_b6d9b107f7cc_raw(this_, audio_time_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

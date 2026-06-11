///|
#borrow(this_, guid)
extern "C" fn put_guid_784b36236c4a_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc610dee9e31af546f0921a7"

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
) -> Int = "moonbit_win32_f8672e0ccb8fb3bb0ffcd567"

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
) -> Int = "moonbit_win32_dd7648a4ca41e5ea0062ba3d"

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
) -> Int = "moonbit_win32_be596c8d9a9a08a41c1681e2"

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
) -> Int = "moonbit_win32_51ca2074286eb49515504f75"

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
) -> Int = "moonbit_win32_74aab0d3d8994e80a58afedd"

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
) -> Int = "moonbit_win32_7a25e8844b535715cd9638bb"

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
) -> Int = "moonbit_win32_fae210edae8b75f32c22e556"

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
) -> Int = "moonbit_win32_00cee6dcebda413dc17c5004"

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
) -> Int = "moonbit_win32_4f829ebd1a65c3c3b280b4ff"

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
) -> Int = "moonbit_win32_fec4a5a27e1c3dec2b5714cf"

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
) -> Int = "moonbit_win32_927c94359f61fdfcbf74c9e1"

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
) -> Int = "moonbit_win32_5507b21b7c912855b842b5d0"

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
) -> Int = "moonbit_win32_17ef9dd8946e0ce983fa563f"

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
) -> Int = "moonbit_win32_0fdc5a84cc415d3186a23e3f"

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
) -> Int = "moonbit_win32_3cf55e80b26406c7fa91332c"

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
) -> Int = "moonbit_win32_80ddfaf4e0e2dec4eb123e16"

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
) -> Int = "moonbit_win32_6e1959dafabc2c31f61ee259"

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
) -> Int = "moonbit_win32_6c3bc12be07adbab93f7dd34"

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
) -> Int = "moonbit_win32_95b8f9937b2877fc20aa508a"

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
) -> Int = "moonbit_win32_5280399a6901fb9eef022d86"

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
) -> Int = "moonbit_win32_43142411b7ac226cb1785b6a"

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
) -> Int = "moonbit_win32_d52d8b5bbc64704431965164"

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
) -> Int = "moonbit_win32_6bbefc197049a28b5fb2badf"

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
) -> Int = "moonbit_win32_4f51b1ebac210fe6a919844b"

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
) -> Int = "moonbit_win32_66bdfbbd17331cdec7d25352"

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
extern "C" fn close_508f2c6d7cff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c161acd7563b3d534450d8d0"

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
) -> Int = "moonbit_win32_633b1372b85139de4de1dbbc"

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
) -> Int = "moonbit_win32_79547578003458c7b4dd43b1"

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
) -> Int = "moonbit_win32_a51c0bf64fdb74266b179833"

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
extern "C" fn clear_52d543288ae2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8487d609c3c1527937b6d4f7"

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
) -> Int = "moonbit_win32_8833b08512a85175dff70677"

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
) -> Int = "moonbit_win32_5f5f70c0a09ad642584d87e8"

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
) -> Int = "moonbit_win32_c16be1446bdacf87ce616f0b"

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
) -> Int = "moonbit_win32_92b7b1169ca3b854403acc64"

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
) -> Int = "moonbit_win32_fa5dd82374124ad585e5a422"

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
) -> Int = "moonbit_win32_8eb0c74d4e6c038502aa4610"

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
) -> Int = "moonbit_win32_5c1ae8f092353f6155e52e1f"

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
) -> Int = "moonbit_win32_969b3e5e7247d4659ad84dd7"

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
) -> Int = "moonbit_win32_48f3b3c8146f024d627f18c3"

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
) -> Int = "moonbit_win32_e9c6b04efe350aa3bc3145b9"

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
) -> Int = "moonbit_win32_d39e9410d00b16fcc63773ba"

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
) -> Int = "moonbit_win32_d66d54f7dca4fbd243ceede8"

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
) -> Int = "moonbit_win32_253621fa8ea6edb6419ff2ae"

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
) -> Int = "moonbit_win32_868be11c21c620e911b8a54e"

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
) -> Int = "moonbit_win32_1f939dccd22ee151eba6e019"

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
) -> Int = "moonbit_win32_294e646c74fc91f14894ec11"

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
) -> Int = "moonbit_win32_b3d46c9abf154f520585c13f"

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
) -> Int = "moonbit_win32_8c78c1508e2a237ba967c146"

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
) -> Int = "moonbit_win32_9c57a1a081175a8f55e3f49d"

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
) -> Int = "moonbit_win32_93d6cfc3d8f5d41db95c37db"

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
) -> Int = "moonbit_win32_2ee98ad96063610542ca041e"

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
extern "C" fn commit_8b985eb2de2f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fef14dfc606e4b6f872685ec"

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
) -> Int = "moonbit_win32_e15a148a9830656b048af4c1"

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
) -> Int = "moonbit_win32_ff7ed4672110308ce7569de0"

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
) -> Int = "moonbit_win32_8ba48964f8ada44c0880d465"

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
) -> Int = "moonbit_win32_74475a6387224e5c117ac069"

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
) -> Int = "moonbit_win32_8b3377ca725818eba7b51418"

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
) -> Int = "moonbit_win32_aff48b56e28faa7d32570526"

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
) -> Int = "moonbit_win32_1fa18695c43dbc97cb955f4d"

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
) -> Int = "moonbit_win32_bbc791fabfa6c2e2f9bea512"

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
) -> Int = "moonbit_win32_413a4254b75a1b849874987a"

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
) -> Int = "moonbit_win32_7af97972b31c911d1a353315"

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
) -> Int = "moonbit_win32_076d592a80875ab7b6db4ca1"

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
) -> Int = "moonbit_win32_97678da34cb790448c071a61"

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
) -> Int = "moonbit_win32_5ab5bd99597d1a18308c806a"

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
) -> Int = "moonbit_win32_a1208873027d60069185ed07"

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
) -> Int = "moonbit_win32_a5f14a68bc7486d309684997"

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
) -> Int = "moonbit_win32_e7f428a47a2860b84ec77e41"

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
) -> Int = "moonbit_win32_c27a965d953389196a3aa0a3"

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
) -> Int = "moonbit_win32_90d471b981c01bb63af99eb7"

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
) -> Int = "moonbit_win32_b8c541b01b6787dfc17cc66c"

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
) -> Int = "moonbit_win32_ed9acbdc49d37d9a7abd9214"

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
) -> Int = "moonbit_win32_6e5e3b0adeab1c891da85df3"

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
) -> Int = "moonbit_win32_7682ffccd94db56eebcc98af"

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
) -> Int = "moonbit_win32_0795d8f301fb10cd64b5f5ef"

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
) -> Int = "moonbit_win32_28eefe69464862b6106c1b5c"

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
) -> Int = "moonbit_win32_a231d81fef4853ecaba1b980"

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
) -> Int = "moonbit_win32_4da461fa9afb40d9f68f67ef"

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
) -> Int = "moonbit_win32_df467df0438e83ee0dca36e9"

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
) -> Int = "moonbit_win32_0c8f50531b894f41551c6f5a"

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
) -> Int = "moonbit_win32_d7919f717f2f9f16deb696fe"

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
) -> Int = "moonbit_win32_074b53298ee922ce59d71533"

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
) -> Int = "moonbit_win32_e5bd027a1648d57615d0d16a"

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
) -> Int = "moonbit_win32_d64053e32d9fe185b6f0d297"

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
) -> Int = "moonbit_win32_ad3090d84f8f6f16830fecaa"

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
) -> Int = "moonbit_win32_58e90313e21488ea7c7bf27c"

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
) -> Int = "moonbit_win32_d61b862a7a65fb68840c72d8"

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
) -> Int = "moonbit_win32_b7446f78d340f45b5d0372f1"

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
) -> Int = "moonbit_win32_b27d81e0624a784f0b390c3b"

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
) -> Int = "moonbit_win32_1131b8845914e1a074005ca4"

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
) -> Int = "moonbit_win32_368e6b57d9d7cc2c8f760db4"

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
) -> Int = "moonbit_win32_a92d4a53bdd91e3f81097989"

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
) -> Int = "moonbit_win32_e289ff3b934088c395f2d718"

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
) -> Int = "moonbit_win32_fce9bd240d695a1266ebf14b"

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
) -> Int = "moonbit_win32_79a1d4205d100f70918a0b35"

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
) -> Int = "moonbit_win32_460cd34b9b0e6d09a7dfcedb"

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
) -> Int = "moonbit_win32_7a3e19e97332e6145cb8720e"

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
) -> Int = "moonbit_win32_ca7ee574266787d17e18a81a"

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
) -> Int = "moonbit_win32_25a3fefeea094c51243116f6"

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
) -> Int = "moonbit_win32_f51922a97bb27c69a7e13d0c"

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
) -> Int = "moonbit_win32_85217b6bc1658c414b2871d8"

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
) -> Int = "moonbit_win32_4007841515cfc981713d8663"

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
) -> Int = "moonbit_win32_c278731abe929d8a261c68dd"

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
) -> Int = "moonbit_win32_409c727d0d31ac73ce84082b"

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
) -> Int = "moonbit_win32_f5464709f06d49c5743cc647"

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
) -> Int = "moonbit_win32_e468943a094f5f68f2f3828f"

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
) -> Int = "moonbit_win32_f4dd2757c8f2466dc6242472"

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
) -> Int = "moonbit_win32_ad50ba7cb4d1156c3fa609cb"

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
) -> Int = "moonbit_win32_5a95e8bc8f601a9ff37fb714"

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
) -> Int = "moonbit_win32_35898926c051f98df8492473"

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
) -> Int = "moonbit_win32_31e57e6d63b48de3323f7071"

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
) -> Int = "moonbit_win32_ae43451d1157f7c09dd92a96"

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
) -> Int = "moonbit_win32_42250209ee4db59170582969"

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
) -> Int = "moonbit_win32_f80cdbc9b381f1064649e738"

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
extern "C" fn commit_25727a87851b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6a82c8c0552c5723f494da2"

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
) -> Int = "moonbit_win32_173366c5e04b4e61e0b57bf8"

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
) -> Int = "moonbit_win32_02636ccf823b5d5ff77e6ef9"

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
) -> Int = "moonbit_win32_db66d8bf9b147e0cd4fb20df"

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
) -> Int = "moonbit_win32_82e3096d0228468ec07fa0b7"

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
) -> Int = "moonbit_win32_9a4d76380b6b6d75903c1e21"

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
) -> Int = "moonbit_win32_a32885b3266106af2517ae6f"

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
) -> Int = "moonbit_win32_ac9751cb34775c2c9a6f86c9"

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
) -> Int = "moonbit_win32_b3df5d6624bf147005df9c74"

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
) -> Int = "moonbit_win32_59b6878a91c5707a07f03078"

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
) -> Int = "moonbit_win32_fe16039ad483a59c71e807d4"

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
) -> Int = "moonbit_win32_850b0f728fc63192e490aa1a"

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
) -> Int = "moonbit_win32_95b15e160c8f71d20942fe2c"

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

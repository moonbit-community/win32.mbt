///|
#borrow(this_, folder_name, result_out)
extern "C" fn clear_publisher_cache_folder_async_56a2afdcc22d_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e46ca96aa8b730fc18e4cf7"

///|
pub fn clear_publisher_cache_folder_async_56a2afdcc22d_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_publisher_cache_folder_async_56a2afdcc22d_ffi(
    this_, folder_name, result_out,
  )
}

///|
#borrow(this_, folder_name, result_out)
extern "C" fn get_publisher_cache_folder_83469e9a9f1e_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e7c968386cf0a9fe02edcf0"

///|
pub fn get_publisher_cache_folder_83469e9a9f1e_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_cache_folder_83469e9a9f1e_ffi(this_, folder_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_local_folder_0a331512d33c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b87326caa991e85863132de"

///|
pub fn get_shared_local_folder_0a331512d33c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_local_folder_0a331512d33c_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_container_bafa50e911ea_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8dbe2c444b105efbcfa67fc"

///|
pub fn create_container_bafa50e911ea_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_container_bafa50e911ea_ffi(this_, name, disposition, result_out)
}

///|
#borrow(this_, name)
extern "C" fn delete_container_eaae4128028d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1813b8fbd5b31fc2973c83b9"

///|
pub fn delete_container_eaae4128028d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  delete_container_eaae4128028d_ffi(this_, name)
}

///|
pub fn delete_container_eaae4128028d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_container_eaae4128028d_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_containers_56db1e64a39f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2771f60bfa449406d6dd9642"

///|
pub fn get_containers_56db1e64a39f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containers_56db1e64a39f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_locality_c77e2f6e2caa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e9021c2381618b913e565d3"

///|
pub fn get_locality_c77e2f6e2caa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_locality_c77e2f6e2caa_ffi(this_, result_out)
}

///|
pub fn get_locality_c77e2f6e2caa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_locality_c77e2f6e2caa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_054bc214bbb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fa94b59f27ab828ee3876bf"

///|
pub fn get_name_054bc214bbb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_054bc214bbb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_values_3d056cbc14c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e48c39021eb8c30e86754e0c"

///|
pub fn get_values_3d056cbc14c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_values_3d056cbc14c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_746a712608e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea1f015bd788729bc741f691"

///|
pub fn get_current_746a712608e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_746a712608e2_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_async_9424b8ecd82a_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b6dfe5801fed1f07856854d"

///|
pub fn get_for_user_async_9424b8ecd82a_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_async_9424b8ecd82a_ffi(this_, user, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn complete_updates_async_fe9e8aaaa0ba_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1add259add66711d2767c1e"

///|
pub fn complete_updates_async_fe9e8aaaa0ba_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  complete_updates_async_fe9e8aaaa0ba_ffi(this_, file, result_out)
}

///|
#borrow(this_, file)
extern "C" fn defer_updates_8e9293d67747_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59395c2e0c5948fac04b4e03"

///|
pub fn defer_updates_8e9293d67747_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  defer_updates_8e9293d67747_ffi(this_, file)
}

///|
pub fn defer_updates_8e9293d67747(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = defer_updates_8e9293d67747_raw(this_, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn create_file_async_5c868a3cecc6_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7574d1478f4d83a86b66dcbd"

///|
pub fn create_file_async_5c868a3cecc6_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_async_5c868a3cecc6_ffi(this_, desired_name, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn create_file_async_cd6e0dcc5100_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf4be372e8628589da9a511c"

///|
pub fn create_file_async_cd6e0dcc5100_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_file_async_cd6e0dcc5100_ffi(this_, desired_name, option, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn create_folder_async_2252163ae480_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa8d0be638d6ceb8856caa15"

///|
pub fn create_folder_async_2252163ae480_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_2252163ae480_ffi(this_, desired_name, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn create_folder_async_db140fe583a5_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caf0f2aa4ca19bd5260ec950"

///|
pub fn create_folder_async_db140fe583a5_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_db140fe583a5_ffi(this_, desired_name, option, result_out)
}

///|
#borrow(this_, user, desired_name, result_out)
extern "C" fn create_file_for_user_async_bd021d65c016_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_712ff82d0f058f0fcf477ab4"

///|
pub fn create_file_for_user_async_bd021d65c016_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_for_user_async_bd021d65c016_ffi(
    this_, user, desired_name, result_out,
  )
}

///|
#borrow(this_, user, desired_name, result_out)
extern "C" fn create_file_for_user_async_faf109a7f04a_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a66ad5b4ec4d0ab090682c1"

///|
pub fn create_file_for_user_async_faf109a7f04a_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_file_for_user_async_faf109a7f04a_ffi(
    this_, user, desired_name, option, result_out,
  )
}

///|
#borrow(this_, user, desired_name, result_out)
extern "C" fn create_folder_for_user_async_63243cbcd19a_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46c991318e67c73395459387"

///|
pub fn create_folder_for_user_async_63243cbcd19a_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_for_user_async_63243cbcd19a_ffi(
    this_, user, desired_name, result_out,
  )
}

///|
#borrow(this_, user, desired_name, result_out)
extern "C" fn create_folder_for_user_async_03248ea144b5_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a8dc62041a4a47e79e0ffb2"

///|
pub fn create_folder_for_user_async_03248ea144b5_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_for_user_async_03248ea144b5_ffi(
    this_, user, desired_name, option, result_out,
  )
}

///|
#borrow(this_, file, lines, result_out)
extern "C" fn append_lines_async_c82b6223a530_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_383f823573463a3974c3c146"

///|
pub fn append_lines_async_c82b6223a530_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_lines_async_c82b6223a530_ffi(this_, file, lines, result_out)
}

///|
#borrow(this_, file, lines, result_out)
extern "C" fn append_lines_async_f12628299aad_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83272ccb4653ac7f2c989130"

///|
pub fn append_lines_async_f12628299aad_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  append_lines_async_f12628299aad_ffi(this_, file, lines, encoding, result_out)
}

///|
#borrow(this_, file, contents, result_out)
extern "C" fn append_text_async_8081bbd84e52_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_318c47eb2ebc8675ca1ee6e2"

///|
pub fn append_text_async_8081bbd84e52_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_text_async_8081bbd84e52_ffi(this_, file, contents, result_out)
}

///|
#borrow(this_, file, contents, result_out)
extern "C" fn append_text_async_4d7e9bbcbaa2_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1c39d7007ff91a91c65506f"

///|
pub fn append_text_async_4d7e9bbcbaa2_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  append_text_async_4d7e9bbcbaa2_ffi(
    this_, file, contents, encoding, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn read_buffer_async_a15911c06813_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1487ce3d26b0b185b25f22f6"

///|
pub fn read_buffer_async_a15911c06813_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_buffer_async_a15911c06813_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn read_lines_async_04e6905f8818_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c830613ff39977ae110076c"

///|
pub fn read_lines_async_04e6905f8818_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_lines_async_04e6905f8818_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn read_lines_async_12f7164362b8_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b41454b7a0724de5dd5d576d"

///|
pub fn read_lines_async_12f7164362b8_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_lines_async_12f7164362b8_ffi(this_, file, encoding, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn read_text_async_2c95155acf17_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a390b3947ed8bb9e603a943"

///|
pub fn read_text_async_2c95155acf17_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_text_async_2c95155acf17_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn read_text_async_b96000dd8009_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e947a0621a6111c88835c83"

///|
pub fn read_text_async_b96000dd8009_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_text_async_b96000dd8009_ffi(this_, file, encoding, result_out)
}

///|
#borrow(this_, file, buffer, result_out)
extern "C" fn write_buffer_async_701d754dc0e3_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b688936f9156b2a3bdb08309"

///|
pub fn write_buffer_async_701d754dc0e3_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_buffer_async_701d754dc0e3_ffi(this_, file, buffer, result_out)
}

///|
#borrow(this_, file, buffer, result_out)
extern "C" fn write_bytes_async_24d8fc4fafd4_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8daabbc409a7b094d4c3f74"

///|
pub fn write_bytes_async_24d8fc4fafd4_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  write_bytes_async_24d8fc4fafd4_ffi(
    this_, file, buffer_length, buffer, result_out,
  )
}

///|
#borrow(this_, file, lines, result_out)
extern "C" fn write_lines_async_4c8c968b195f_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd3a3d90b4c177307ef5320d"

///|
pub fn write_lines_async_4c8c968b195f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_lines_async_4c8c968b195f_ffi(this_, file, lines, result_out)
}

///|
#borrow(this_, file, lines, result_out)
extern "C" fn write_lines_async_0001e89eec93_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d90d21c605401557dab031e"

///|
pub fn write_lines_async_0001e89eec93_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_lines_async_0001e89eec93_ffi(this_, file, lines, encoding, result_out)
}

///|
#borrow(this_, file, contents, result_out)
extern "C" fn write_text_async_cd43aa2e92e1_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_184d49d46a4ffe5675a873cf"

///|
pub fn write_text_async_cd43aa2e92e1_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_text_async_cd43aa2e92e1_ffi(this_, file, contents, result_out)
}

///|
#borrow(this_, file, contents, result_out)
extern "C" fn write_text_async_61610ccbd9b3_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3e4c720ea43813abfd8ad3a"

///|
pub fn write_text_async_61610ccbd9b3_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_text_async_61610ccbd9b3_ffi(this_, file, contents, encoding, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_roll_6f1c05579d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac1676c7d3f8ce17d9d7143a"

///|
pub fn get_camera_roll_6f1c05579d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_roll_6f1c05579d14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playlists_c44fb85a47be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c06dc15d609c0a0da917b25"

///|
pub fn get_playlists_c44fb85a47be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playlists_c44fb85a47be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_saved_pictures_e2b34cd689f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2c2d02acce6c16ac600ce20"

///|
pub fn get_saved_pictures_e2b34cd689f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_saved_pictures_e2b34cd689f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_documents_library_8bd18a356a55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdf4b704b321b49c58877c00"

///|
pub fn get_documents_library_8bd18a356a55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_documents_library_8bd18a356a55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_home_group_34d8e3db44c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ae10d973fb7b3b264ed59cb"

///|
pub fn get_home_group_34d8e3db44c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_group_34d8e3db44c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_server_devices_ec1d684fcf0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_049181d449cbe9a97218ea96"

///|
pub fn get_media_server_devices_ec1d684fcf0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_server_devices_ec1d684fcf0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_library_0fc720d3232f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_844b2b34dc8ca72ea1a4885d"

///|
pub fn get_music_library_0fc720d3232f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_library_0fc720d3232f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pictures_library_6d5075e7be80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91cb424133c5c54c4d2fdce4"

///|
pub fn get_pictures_library_6d5075e7be80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pictures_library_6d5075e7be80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removable_devices_628ad2226ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45a1bf15e95bc6541c33e499"

///|
pub fn get_removable_devices_628ad2226ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removable_devices_628ad2226ce1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_library_d740197b0bac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9ffb6a029e736104a376e3f"

///|
pub fn get_videos_library_d740197b0bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_library_d740197b0bac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_captures_7a8b8f712739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfdc15c9483b5e86ec41c702"

///|
pub fn get_app_captures_7a8b8f712739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_captures_7a8b8f712739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_objects3_d_c7f6fa0ea0c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d57c28fa18f6d8ed4bf9ffe0"

///|
pub fn get_objects3_d_c7f6fa0ea0c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_objects3_d_c7f6fa0ea0c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recorded_calls_3fdb836ab21a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce7712584dcca1e85df72e7d"

///|
pub fn get_recorded_calls_3fdb836ab21a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recorded_calls_3fdb836ab21a_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_folder_for_user_async_eb4a4eca29d2_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_007f0e0faadb6926c92c2f91"

///|
pub fn get_folder_for_user_async_eb4a4eca29d2_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_for_user_async_eb4a4eca29d2_ffi(this_, user, folder_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_async_e1936deb1f64_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c106bacfccefc7bd6186d4da"

///|
pub fn get_folder_async_e1936deb1f64_raw(
  this_ : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_e1936deb1f64_ffi(this_, folder_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_7874808324ff_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_048d2f7a75f5812c9b4f9a3d"

///|
pub fn request_access_async_7874808324ff_raw(
  this_ : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_7874808324ff_ffi(this_, folder_id, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn request_access_for_user_async_6ecd1ed5a8f1_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_456b43bd0957a816b512610e"

///|
pub fn request_access_for_user_async_6ecd1ed5a8f1_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_user_async_6ecd1ed5a8f1_ffi(
    this_, user, folder_id, result_out,
  )
}

///|
#borrow(this_, absolute_path, lines, result_out)
extern "C" fn append_lines_async_9dcdb965f29b_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87a78d1318a82139fe988141"

///|
pub fn append_lines_async_9dcdb965f29b_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_lines_async_9dcdb965f29b_ffi(this_, absolute_path, lines, result_out)
}

///|
#borrow(this_, absolute_path, lines, result_out)
extern "C" fn append_lines_async_388548582b88_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5288772a9db692df14aefc9"

///|
pub fn append_lines_async_388548582b88_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  append_lines_async_388548582b88_ffi(
    this_, absolute_path, lines, encoding, result_out,
  )
}

///|
#borrow(this_, absolute_path, contents, result_out)
extern "C" fn append_text_async_9991786c044e_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad64f21cb337d6cda2b5e1da"

///|
pub fn append_text_async_9991786c044e_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_text_async_9991786c044e_ffi(this_, absolute_path, contents, result_out)
}

///|
#borrow(this_, absolute_path, contents, result_out)
extern "C" fn append_text_async_6d7fc98d9069_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69b20c690394e32a07f7022b"

///|
pub fn append_text_async_6d7fc98d9069_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  append_text_async_6d7fc98d9069_ffi(
    this_, absolute_path, contents, encoding, result_out,
  )
}

///|
#borrow(this_, absolute_path, result_out)
extern "C" fn read_buffer_async_b491080eeae3_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25fa216670bc3027b707472c"

///|
pub fn read_buffer_async_b491080eeae3_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_buffer_async_b491080eeae3_ffi(this_, absolute_path, result_out)
}

///|
#borrow(this_, absolute_path, result_out)
extern "C" fn read_lines_async_ae642c8099b0_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53186147073de5e3e2ca9125"

///|
pub fn read_lines_async_ae642c8099b0_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_lines_async_ae642c8099b0_ffi(this_, absolute_path, result_out)
}

///|
#borrow(this_, absolute_path, result_out)
extern "C" fn read_lines_async_67460662b893_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec5c30331d1422a963fbe6b"

///|
pub fn read_lines_async_67460662b893_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_lines_async_67460662b893_ffi(this_, absolute_path, encoding, result_out)
}

///|
#borrow(this_, absolute_path, result_out)
extern "C" fn read_text_async_4c62606d564a_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7c1e2e7e83a85e5ac0ca4d8"

///|
pub fn read_text_async_4c62606d564a_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_text_async_4c62606d564a_ffi(this_, absolute_path, result_out)
}

///|
#borrow(this_, absolute_path, result_out)
extern "C" fn read_text_async_5e24d07d2f76_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c512438120ba3ccaea9a4ef7"

///|
pub fn read_text_async_5e24d07d2f76_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_text_async_5e24d07d2f76_ffi(this_, absolute_path, encoding, result_out)
}

///|
#borrow(this_, absolute_path, buffer, result_out)
extern "C" fn write_buffer_async_d8b698d95dfc_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b29a8a1936499c1aa1d3a3f8"

///|
pub fn write_buffer_async_d8b698d95dfc_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_buffer_async_d8b698d95dfc_ffi(this_, absolute_path, buffer, result_out)
}

///|
#borrow(this_, absolute_path, buffer, result_out)
extern "C" fn write_bytes_async_360f6156508c_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28f1fe63671860698c4547ac"

///|
pub fn write_bytes_async_360f6156508c_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  write_bytes_async_360f6156508c_ffi(
    this_, absolute_path, buffer_length, buffer, result_out,
  )
}

///|
#borrow(this_, absolute_path, lines, result_out)
extern "C" fn write_lines_async_57788fd98348_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0b1c9c43d400a8c13569dbc"

///|
pub fn write_lines_async_57788fd98348_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_lines_async_57788fd98348_ffi(this_, absolute_path, lines, result_out)
}

///|
#borrow(this_, absolute_path, lines, result_out)
extern "C" fn write_lines_async_9f9bba1d63e2_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b76235f6c1c94ea6e52b6c06"

///|
pub fn write_lines_async_9f9bba1d63e2_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_lines_async_9f9bba1d63e2_ffi(
    this_, absolute_path, lines, encoding, result_out,
  )
}

///|
#borrow(this_, absolute_path, contents, result_out)
extern "C" fn write_text_async_7dbe42e8a16c_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4544850513461788e05a293a"

///|
pub fn write_text_async_7dbe42e8a16c_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_text_async_7dbe42e8a16c_ffi(this_, absolute_path, contents, result_out)
}

///|
#borrow(this_, absolute_path, contents, result_out)
extern "C" fn write_text_async_9cb9faf4e939_ffi(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c15e5df70178215f483172c2"

///|
pub fn write_text_async_9cb9faf4e939_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_text_async_9cb9faf4e939_ffi(
    this_, absolute_path, contents, encoding, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn complete_b1bcaa3f44cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a714f4acfbff44da745f37a"

///|
pub fn complete_b1bcaa3f44cb_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_b1bcaa3f44cb_ffi(this_)
}

///|
pub fn complete_b1bcaa3f44cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_b1bcaa3f44cb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_580f05e54078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71076e63cc11201f72c12113"

///|
pub fn get_deferral_580f05e54078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_580f05e54078_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_version_577a25f21009_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f6bd7c79d5483a215c13073f"

///|
pub fn get_current_version_577a25f21009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_version_577a25f21009_ffi(this_, result_out)
}

///|
pub fn get_current_version_577a25f21009(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_version_577a25f21009_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_version_0922c4aa59f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3e7228cdd9fbe0a2e8990c0f"

///|
pub fn get_desired_version_0922c4aa59f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_version_0922c4aa59f2_ffi(this_, result_out)
}

///|
pub fn get_desired_version_0922c4aa59f2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_desired_version_0922c4aa59f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, file_to_replace, result_out)
extern "C" fn copy_and_replace_async_bff3758f7f4e_ffi(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c953092dfcebb705bea63f1"

///|
pub fn copy_and_replace_async_bff3758f7f4e_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_and_replace_async_bff3758f7f4e_ffi(this_, file_to_replace, result_out)
}

///|
#borrow(this_, destination_folder, result_out)
extern "C" fn copy_async_09f2ee27cd27_ffi(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78d60648c0664debaca62364"

///|
pub fn copy_async_09f2ee27cd27_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_09f2ee27cd27_ffi(this_, destination_folder, result_out)
}

///|
#borrow(this_, destination_folder, desired_new_name, result_out)
extern "C" fn copy_async_3e9bc7940ebb_ffi(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3956ffbf48a720ff26cf2b9b"

///|
pub fn copy_async_3e9bc7940ebb_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_3e9bc7940ebb_ffi(
    this_, destination_folder, desired_new_name, result_out,
  )
}

///|
#borrow(this_, destination_folder, desired_new_name, result_out)
extern "C" fn copy_async_d3dc630072e7_ffi(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf38ea532da3b06a8aea3d91"

///|
pub fn copy_async_d3dc630072e7_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_d3dc630072e7_ffi(
    this_, destination_folder, desired_new_name, option, result_out,
  )
}

///|
#borrow(this_, file_to_replace, result_out)
extern "C" fn move_and_replace_async_269e80f68e4c_ffi(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7705b3cda014fb89fdcaa4e"

///|
pub fn move_and_replace_async_269e80f68e4c_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_and_replace_async_269e80f68e4c_ffi(this_, file_to_replace, result_out)
}

///|
#borrow(this_, destination_folder, result_out)
extern "C" fn move_async_ef6e3a00e0d1_ffi(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_150798e45bab0741e4519369"

///|
pub fn move_async_ef6e3a00e0d1_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_async_ef6e3a00e0d1_ffi(this_, destination_folder, result_out)
}

///|
#borrow(this_, destination_folder, desired_new_name, result_out)
extern "C" fn move_async_3b9326409643_ffi(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6079f7fefeefa109b8b9dc8"

///|
pub fn move_async_3b9326409643_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_async_3b9326409643_ffi(
    this_, destination_folder, desired_new_name, result_out,
  )
}

///|
#borrow(this_, destination_folder, desired_new_name, result_out)
extern "C" fn move_async_da380e957f7d_ffi(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13df6dc1880ee1dd3014542d"

///|
pub fn move_async_da380e957f7d_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  move_async_da380e957f7d_ffi(
    this_, destination_folder, desired_new_name, option, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn open_async_36584a19cca5_ffi(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d37ac347bc5f966b944c4d89"

///|
pub fn open_async_36584a19cca5_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_async_36584a19cca5_ffi(this_, access_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_transacted_write_async_f3d98a81f00b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6b44125592c93f66af3eadc"

///|
pub fn open_transacted_write_async_f3d98a81f00b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_f3d98a81f00b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_58d572470850_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5af9fddbbdb4746455de4249"

///|
pub fn get_content_type_58d572470850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_58d572470850_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_63d894307738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb3043a8327bb2c096d314dc"

///|
pub fn get_file_type_63d894307738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_63d894307738_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_async_b887f88e3f37_ffi(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1ce4308cb0b8dc674d4a433"

///|
pub fn open_async_b887f88e3f37_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  open_async_b887f88e3f37_ffi(this_, access_mode, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_transacted_write_async_e683c1c9ffe7_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b8af8db8829170aab83e418"

///|
pub fn open_transacted_write_async_e683c1c9ffe7_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_e683c1c9ffe7_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_c94bd8fe214b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d30ac8ef52ce21abd184a2b6"

///|
pub fn get_is_available_c94bd8fe214b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_c94bd8fe214b_ffi(this_, result_out)
}

///|
#borrow(this_, display_name_with_extension, data_requested, thumbnail, result_out)
extern "C" fn create_streamed_file_async_7ef8a2e1bf0a_ffi(
  this_ : @win32_core.RawAddress,
  display_name_with_extension : @win32_core.RawAddress,
  data_requested : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44fcef46559d8cac5ee3dfb9"

///|
pub fn create_streamed_file_async_7ef8a2e1bf0a_raw(
  this_ : @win32_core.RawAddress,
  display_name_with_extension : @win32_core.RawAddress,
  data_requested : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_streamed_file_async_7ef8a2e1bf0a_ffi(
    this_, display_name_with_extension, data_requested, thumbnail, result_out,
  )
}

///|
#borrow(this_, display_name_with_extension, uri, thumbnail, result_out)
extern "C" fn create_streamed_file_from_uri_async_f3cc67d91a08_ffi(
  this_ : @win32_core.RawAddress,
  display_name_with_extension : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93eb7b948d97b4c2bfdc87e2"

///|
pub fn create_streamed_file_from_uri_async_f3cc67d91a08_raw(
  this_ : @win32_core.RawAddress,
  display_name_with_extension : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_streamed_file_from_uri_async_f3cc67d91a08_ffi(
    this_, display_name_with_extension, uri, thumbnail, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_file_from_application_uri_async_261ab06e9de0_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e24548bb43fc9992b9736e7"

///|
pub fn get_file_from_application_uri_async_261ab06e9de0_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_from_application_uri_async_261ab06e9de0_ffi(this_, uri, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn get_file_from_path_async_a8aff40fad9d_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e4c8a979cd985526cb52b9f"

///|
pub fn get_file_from_path_async_a8aff40fad9d_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_from_path_async_a8aff40fad9d_ffi(this_, path, result_out)
}

///|
#borrow(this_, file_to_replace, data_requested, thumbnail, result_out)
extern "C" fn replace_with_streamed_file_async_6fcd2fdb8f95_ffi(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  data_requested : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dc070ec02c028925d0e9931"

///|
pub fn replace_with_streamed_file_async_6fcd2fdb8f95_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  data_requested : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_with_streamed_file_async_6fcd2fdb8f95_ffi(
    this_, file_to_replace, data_requested, thumbnail, result_out,
  )
}

///|
#borrow(this_, file_to_replace, uri, thumbnail, result_out)
extern "C" fn replace_with_streamed_file_from_uri_async_47654cecf490_ffi(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a729499d3beed35269ab1824"

///|
pub fn replace_with_streamed_file_from_uri_async_47654cecf490_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_with_streamed_file_from_uri_async_47654cecf490_ffi(
    this_, file_to_replace, uri, thumbnail, result_out,
  )
}

///|
#borrow(this_, user, path, result_out)
extern "C" fn get_file_from_path_for_user_async_5ccf17f523a4_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f6ecec77bb0e20889a3552b"

///|
pub fn get_file_from_path_for_user_async_5ccf17f523a4_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_from_path_for_user_async_5ccf17f523a4_ffi(
    this_, user, path, result_out,
  )
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn create_file_async_ffdb94ac81e5_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc3b84000cd1504a9321f2bf"

///|
pub fn create_file_async_ffdb94ac81e5_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_async_ffdb94ac81e5_ffi(this_, desired_name, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn create_file_async_cab236d709e8_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75601ecacd0baa1da89cfb43"

///|
pub fn create_file_async_cab236d709e8_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_file_async_cab236d709e8_ffi(this_, desired_name, options, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn create_folder_async_e7bd7fa8f596_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4957639fbaed69a7e7d0e83c"

///|
pub fn create_folder_async_e7bd7fa8f596_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_e7bd7fa8f596_ffi(this_, desired_name, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn create_folder_async_9b057091ea9f_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e352cc84a798a4673e04ff6"

///|
pub fn create_folder_async_9b057091ea9f_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_9b057091ea9f_ffi(this_, desired_name, options, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_file_async_d1ecf65437c3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17fa0eeb0909cf2864c48f58"

///|
pub fn get_file_async_d1ecf65437c3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_d1ecf65437c3_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_0d99602f60b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7df2bac3897b83d0209f3af"

///|
pub fn get_files_async_0d99602f60b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_0d99602f60b9_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_folder_async_09ce2a346378_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a3d9ff29c381340e1d2eb70"

///|
pub fn get_folder_async_09ce2a346378_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_09ce2a346378_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_d382ad307422_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfcd6eababfc3589dd9a5cfc"

///|
pub fn get_folders_async_d382ad307422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_d382ad307422_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_item_async_97538b121c64_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14acccad61223cb6ad787df9"

///|
pub fn get_item_async_97538b121c64_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_97538b121c64_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_bf26fe380440_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a77e5edcb857486cd725799"

///|
pub fn get_items_async_bf26fe380440_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_bf26fe380440_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn try_get_item_async_2dd66b4b9c35_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04a6f6e140c8f8b2fb8e8b0f"

///|
pub fn try_get_item_async_2dd66b4b9c35_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_item_async_2dd66b4b9c35_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_change_tracker_e0bc05d7b069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0529b41ac354c3f3e51c39c"

///|
pub fn try_get_change_tracker_e0bc05d7b069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_change_tracker_e0bc05d7b069_ffi(this_, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn get_folder_from_path_async_b89cb0ee17e8_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bbd61dc5f0aba3c38a65887"

///|
pub fn get_folder_from_path_async_b89cb0ee17e8_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_from_path_async_b89cb0ee17e8_ffi(this_, path, result_out)
}

///|
#borrow(this_, user, path, result_out)
extern "C" fn get_folder_from_path_for_user_async_c05a464e6733_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63a10ebb4e3ac3b801e381ce"

///|
pub fn get_folder_from_path_for_user_async_c05a464e6733_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_from_path_for_user_async_c05a464e6733_ffi(
    this_, user, path, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_6d65e7c47b90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c51aab207388aa5a08b16f16"

///|
pub fn delete_async_6d65e7c47b90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_6d65e7c47b90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_a77e78633d5a_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_940fc704957be01202c22578"

///|
pub fn delete_async_a77e78633d5a_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_a77e78633d5a_ffi(this_, option, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_basic_properties_async_f725fe92abe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27daa5f728f3365adeb65c0d"

///|
pub fn get_basic_properties_async_f725fe92abe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_async_f725fe92abe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_of_type_b3bf47eabfcc_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_448e26cfb35afce0d0f71261"

///|
pub fn is_of_type_b3bf47eabfcc_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int {
  is_of_type_b3bf47eabfcc_ffi(this_, type_, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn rename_async_e414306491d6_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bc9566de3ac6a4aac6faa12"

///|
pub fn rename_async_e414306491d6_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_e414306491d6_ffi(this_, desired_name, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn rename_async_a05fba6736de_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01f0c9e8988dd3b0e585cb7c"

///|
pub fn rename_async_a05fba6736de_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_a05fba6736de_ffi(this_, desired_name, option, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_fc0892985226_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_457c375cda0ec2a1c337223f"

///|
pub fn get_attributes_fc0892985226_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attributes_fc0892985226_ffi(this_, result_out)
}

///|
pub fn get_attributes_fc0892985226(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_attributes_fc0892985226_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_created_33e14f4c558c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca7fbcc43403e0ca07a71fd2"

///|
pub fn get_date_created_33e14f4c558c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_created_33e14f4c558c_ffi(this_, result_out)
}

///|
pub fn get_date_created_33e14f4c558c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_created_33e14f4c558c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_3b950b4ab0e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9b9327f4995b080286a9a79"

///|
pub fn get_name_3b950b4ab0e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_3b950b4ab0e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_e9fcc316d402_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6447c563102ee564488b0ec5"

///|
pub fn get_path_e9fcc316d402_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_e9fcc316d402_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_async_9b328f5f096e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f32a405e6b22c934f7e00e48"

///|
pub fn get_parent_async_9b328f5f096e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_async_9b328f5f096e_ffi(this_, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn is_equal_0b6056e36f01_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6677aace0090013fca124cf6"

///|
pub fn is_equal_0b6056e36f01_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_0b6056e36f01_ffi(this_, item, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_8686d90776bb_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34bbb4ed0da47779c658e5ae"

///|
pub fn get_thumbnail_async_8686d90776bb_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_8686d90776bb_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_9467cc41dc12_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1bacf2f866e05f56c166dd4"

///|
pub fn get_thumbnail_async_9467cc41dc12_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_9467cc41dc12_ffi(this_, mode, requested_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_8f37a770b596_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fea190580c6d4465b8217fa7"

///|
pub fn get_thumbnail_async_8f37a770b596_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_8f37a770b596_ffi(
    this_, mode, requested_size, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_caba664aa581_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f31714e5565ebbb4f940a805"

///|
pub fn get_display_name_caba664aa581_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_caba664aa581_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_type_b3636432fb74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d56f3f58ef0cceece011747"

///|
pub fn get_display_type_b3636432fb74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_type_b3636432fb74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_relative_id_f034da78ddbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c346d9c38ce8ce69c601f0a"

///|
pub fn get_folder_relative_id_f034da78ddbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_relative_id_f034da78ddbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_14c0cae36dfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f22b2b9362be990aead11ad6"

///|
pub fn get_properties_14c0cae36dfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_14c0cae36dfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaled_image_as_thumbnail_async_4ad195522984_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cbd9a67cc41ad2f960a74dc"

///|
pub fn get_scaled_image_as_thumbnail_async_4ad195522984_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_scaled_image_as_thumbnail_async_4ad195522984_ffi(this_, mode, result_out)
}

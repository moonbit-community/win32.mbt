///|
#borrow(this_, folder_name, result_out)
extern "C" fn get_publisher_cache_folder_83469e9a9f1e_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8564a056ddfe8d1c0349517"

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
) -> Int = "moonbit_win32_cc11c70e3a4bbff3db70bda0"

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
) -> Int = "moonbit_win32_90994291cf22fd0abb2d78f1"

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
) -> Int = "moonbit_win32_e90b19a6a6269871cd511130"

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
) -> Int = "moonbit_win32_155845ed445ab7424d79c72e"

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
) -> Int = "moonbit_win32_fa84c0e8493e867d9fac3d1f"

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
) -> Int = "moonbit_win32_98d4741ad8a540af218893bf"

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
) -> Int = "moonbit_win32_f436fdb42fe7adb70d30e73a"

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
) -> Int = "moonbit_win32_bb8708ef6d3f3a772fe28ccd"

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
) -> Int = "moonbit_win32_a5bf80c90c0848f1ae150bc8"

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
) -> Int = "moonbit_win32_e7858d8a1a8ba0b22724d6fa"

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
) -> Int = "moonbit_win32_f36669ce21cdad26d0be0b7a"

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
) -> Int = "moonbit_win32_1692e6a8a7c446096bd284d6"

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
) -> Int = "moonbit_win32_179c97486e5eb54dc721c076"

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
) -> Int = "moonbit_win32_2bc8a24a0f067fae65c8cda4"

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
) -> Int = "moonbit_win32_bed82cab0a360a61483bd0f1"

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
) -> Int = "moonbit_win32_f40983e2da62d9f7eeaf3bd2"

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
) -> Int = "moonbit_win32_1959563c37843e4b46be9973"

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
) -> Int = "moonbit_win32_7d27d313f2b0d01cb4ec48c7"

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
) -> Int = "moonbit_win32_1d15d1cc8e26d2adf0a278f7"

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
) -> Int = "moonbit_win32_c39dd07e6ecea2e39837e47e"

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
) -> Int = "moonbit_win32_262118aed69ac82adb95f488"

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
) -> Int = "moonbit_win32_751f86b1173a91c083b56918"

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
) -> Int = "moonbit_win32_92a8e500faf9849d1714cfed"

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
) -> Int = "moonbit_win32_553ff5fd0c2a78ab6a770748"

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
) -> Int = "moonbit_win32_aeaa88845983a0dae243cf76"

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
) -> Int = "moonbit_win32_d0194a1b406bb391d4d03672"

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
) -> Int = "moonbit_win32_437a75105e8ed87366e27df1"

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
) -> Int = "moonbit_win32_e17931e4a95406410e01437c"

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
) -> Int = "moonbit_win32_c01e40f8519a318990442d8b"

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
) -> Int = "moonbit_win32_715ef0fa1e548ce75245be7d"

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
) -> Int = "moonbit_win32_9cda042304f3eaa1a0da129b"

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
) -> Int = "moonbit_win32_1899691c9d19ae23b3702afc"

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
) -> Int = "moonbit_win32_e074b4c432bc5cee34b89ce1"

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
) -> Int = "moonbit_win32_a4aa8575a79a726f191e85ba"

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
) -> Int = "moonbit_win32_c0bb02080d333f57013a78e2"

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
) -> Int = "moonbit_win32_9a55f88d288ae02b94c164a8"

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
) -> Int = "moonbit_win32_d8411305cecaf91a1f481b51"

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
) -> Int = "moonbit_win32_cfd952a00e1f51e4cdbdb624"

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
) -> Int = "moonbit_win32_6b27b390c81ddc2122478838"

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
) -> Int = "moonbit_win32_e03c7e201d8330308f771b1f"

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
) -> Int = "moonbit_win32_0eaf9f11af6a7e0bfc389cff"

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
) -> Int = "moonbit_win32_f22f014b91bb5a8ec3da5cb2"

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
) -> Int = "moonbit_win32_d15e4fd49eb8fc7f7bc2f824"

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
) -> Int = "moonbit_win32_96c9a3f60ddb267f36645092"

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
) -> Int = "moonbit_win32_b9b4723bc18b5ba205d4021b"

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
) -> Int = "moonbit_win32_c5c87f0aa40af06d11930489"

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
) -> Int = "moonbit_win32_ef86456a4f7dfaa5e6df9ef9"

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
) -> Int = "moonbit_win32_d266b46bfd227c6da00f21da"

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
) -> Int = "moonbit_win32_f1f64403d86c3811277fefb1"

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
) -> Int = "moonbit_win32_707ae12edbb41de763ce66e8"

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
) -> Int = "moonbit_win32_c80228e4cd5efb7949c5c0a7"

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
) -> Int = "moonbit_win32_c4c57cd7092cf4a4883880dc"

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
) -> Int = "moonbit_win32_47b872c59b62d3a24847a545"

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
) -> Int = "moonbit_win32_9527ea58966791e2ca39306f"

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
) -> Int = "moonbit_win32_cc13dcbd924639c1c1b288d4"

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
) -> Int = "moonbit_win32_83c6b3271de2d1ceea3e4d32"

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
) -> Int = "moonbit_win32_451e3e1571a205abb602c51e"

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
) -> Int = "moonbit_win32_129e835967f2383abda31bc3"

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
) -> Int = "moonbit_win32_521c96b1f59b3a1cfe04fc4f"

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
) -> Int = "moonbit_win32_1ca50b4937bdfc4634d73d2a"

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
) -> Int = "moonbit_win32_8fd219e4dd2dcd74cb9b22ea"

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
) -> Int = "moonbit_win32_23e9e4181d178efcd2d48a34"

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
) -> Int = "moonbit_win32_5d5b87c55da5d7a382c9e942"

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
) -> Int = "moonbit_win32_2f0a77bd4298d31d53e41a66"

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
) -> Int = "moonbit_win32_ff6c237d1ed6b3c8992d6511"

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
) -> Int = "moonbit_win32_fdc377ace0a025e7e7ddadaa"

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
extern "C" fn complete_b1bcaa3f44cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ea6a010de51a4fa143c4195"

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
) -> Int = "moonbit_win32_145d97fcb75427f7a5de4368"

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
) -> Int = "moonbit_win32_b8c065ae340a36b445bb917c"

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
) -> Int = "moonbit_win32_e39ea846f13dedbdd6ac1c32"

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
) -> Int = "moonbit_win32_077a52e9912a50af3fba800f"

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
) -> Int = "moonbit_win32_ee9831aecfe8dac1dde752a4"

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
) -> Int = "moonbit_win32_3cdc40576a284d62ff10c4e3"

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
) -> Int = "moonbit_win32_30cd0edc8f931e910f40b5a4"

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
) -> Int = "moonbit_win32_cf569823067d2244edf6cc2e"

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
) -> Int = "moonbit_win32_fc9c208ce43af2c7b9875e6d"

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
) -> Int = "moonbit_win32_fc647a085651919f140c2ddc"

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
) -> Int = "moonbit_win32_3ba6028cb8721cb97ed30ff5"

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
) -> Int = "moonbit_win32_4e5f3c4e8541e59855853d7f"

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
) -> Int = "moonbit_win32_5e8d120294ba26858cb7316c"

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
) -> Int = "moonbit_win32_d5e66ba323b48b16c511ada5"

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
) -> Int = "moonbit_win32_836168a60a0a439952b9e014"

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
) -> Int = "moonbit_win32_822325a67a5fce1c3e9a6d0c"

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
) -> Int = "moonbit_win32_e581815e72bdcc72a77d4c25"

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
) -> Int = "moonbit_win32_620a47ed4df6c8aa9b18e321"

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
) -> Int = "moonbit_win32_00607b06ae513e5f957d2704"

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
) -> Int = "moonbit_win32_ce9aab323679b0c34a2f95bf"

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
) -> Int = "moonbit_win32_f1977d69994acc9100f50301"

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
) -> Int = "moonbit_win32_67ebc2089dece397c16d3a80"

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
) -> Int = "moonbit_win32_44a8e508342ce93695403109"

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
) -> Int = "moonbit_win32_89a3a42de13c13c2f696deb7"

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
) -> Int = "moonbit_win32_f91c4aae60b580ee125c89bd"

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
) -> Int = "moonbit_win32_6fb7a5b8688c01a90425bf89"

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
) -> Int = "moonbit_win32_371ca8fefc1fe516a2eb77b8"

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
) -> Int = "moonbit_win32_126577e69928a945cc2c6a8e"

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
) -> Int = "moonbit_win32_7335b99eff69bae5abd9be10"

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
) -> Int = "moonbit_win32_8d6d48a0c8a3026299d235c4"

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
) -> Int = "moonbit_win32_26b259285e408732a62605ce"

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
) -> Int = "moonbit_win32_49d4290fbf4553c94d41d455"

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
) -> Int = "moonbit_win32_1e4676d426900b763c698fa5"

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
) -> Int = "moonbit_win32_e9bd6a63ebd9a3e31297b597"

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
) -> Int = "moonbit_win32_dc45a2458aae3888fb079fa0"

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
) -> Int = "moonbit_win32_f3ba0ef914c6ec16197bb479"

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
) -> Int = "moonbit_win32_bbd69fbb00acafc5f47a5020"

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
) -> Int = "moonbit_win32_d84ed7aea1c42eace72e4bef"

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
) -> Int = "moonbit_win32_cb69cb91edcddd64278c1c10"

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
) -> Int = "moonbit_win32_4918dc5349789d27772a58eb"

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
) -> Int = "moonbit_win32_9e48c1e5d3bf9792052b3354"

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
) -> Int = "moonbit_win32_2c98f9fad350cd749caf8082"

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
) -> Int = "moonbit_win32_c6d2d7ab1bc65ccdeb9026cc"

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
) -> Int = "moonbit_win32_f0b5104f611328c30e5a5403"

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
) -> Int = "moonbit_win32_0ac145e50e364254b3bdfec2"

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
) -> Int = "moonbit_win32_5f5196e6e8a38ff8cd7a4d29"

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
) -> Int = "moonbit_win32_2ba5ddf72f934cdfe8c75a69"

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
) -> Int = "moonbit_win32_8f101d20ac9bfd2bca47aa84"

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
) -> Int = "moonbit_win32_ba49294c72f0bf7d1f267f50"

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
) -> Int = "moonbit_win32_382469a9f9ffe8b5ec444657"

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
) -> Int = "moonbit_win32_6cf28686a98861e9f34f35bc"

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
) -> Int = "moonbit_win32_0ebfab7c40325287ed11b1c7"

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
) -> Int = "moonbit_win32_ef7758a9bfb76f1359050e67"

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
) -> Int = "moonbit_win32_b75a1bc6578366a24e6cff68"

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
) -> Int = "moonbit_win32_eecd69a51bc7143471358f1c"

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
) -> Int = "moonbit_win32_57e66217babe2f5c401940ce"

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
) -> Int = "moonbit_win32_938ae56a649aa5e73a318f4d"

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
) -> Int = "moonbit_win32_fa4580a68ad9752c514682dd"

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
) -> Int = "moonbit_win32_ae81e9b8b86f30d66ca5dfa1"

///|
pub fn get_scaled_image_as_thumbnail_async_4ad195522984_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_scaled_image_as_thumbnail_async_4ad195522984_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaled_image_as_thumbnail_async_39cb0b908edd_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8115fad798f3065bd8f9373e"

///|
pub fn get_scaled_image_as_thumbnail_async_39cb0b908edd_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_scaled_image_as_thumbnail_async_39cb0b908edd_ffi(
    this_, mode, requested_size, result_out,
  )
}

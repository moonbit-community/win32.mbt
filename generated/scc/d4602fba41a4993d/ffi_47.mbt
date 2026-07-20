///|
#borrow(this_, folder_name, result_out)
extern "C" fn clear_publisher_cache_folder_async_56a2afdcc22d_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c0cabc1cb3825a85e6d82b1"

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
) -> Int = "moonbit_win32_2c506656d7d9f445e65610c1"

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
) -> Int = "moonbit_win32_c2d0debdcfdd6d05b8282786"

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
) -> Int = "moonbit_win32_d6b915beb33b87d1d0511e62"

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
) -> Int = "moonbit_win32_ff57c0698b013023eb062633"

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
) -> Int = "moonbit_win32_6beb401d07b12969650d294e"

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
) -> Int = "moonbit_win32_72301b1b111f2c5124aa1ae5"

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
) -> Int = "moonbit_win32_43ddc0f2408630afb2b99079"

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
) -> Int = "moonbit_win32_f32bc5576e96af8f43e0c05e"

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
) -> Int = "moonbit_win32_e369487587cf7428583d73ff"

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
) -> Int = "moonbit_win32_afbacb8a94542766279ef2ae"

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
) -> Int = "moonbit_win32_993fbfd9aa50d288475acf86"

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
) -> Int = "moonbit_win32_b512ec0434d2d60b0240dd16"

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
) -> Int = "moonbit_win32_eb4546e37d4a0c8c83b17f4b"

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
) -> Int = "moonbit_win32_aba9d815e38543b98f93d42b"

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
) -> Int = "moonbit_win32_9df78e696e63f4174bf16b5c"

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
) -> Int = "moonbit_win32_a39fc9ad2c074e14f16fb78b"

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
) -> Int = "moonbit_win32_9a0885478db59c38b5642966"

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
) -> Int = "moonbit_win32_e54f6338057fe27d41309d78"

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
) -> Int = "moonbit_win32_8ba904dbcbef41f3bad7aeb9"

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
) -> Int = "moonbit_win32_2dc9157265d15d5003dae326"

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
) -> Int = "moonbit_win32_50692cc5e511ea94449993f8"

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
) -> Int = "moonbit_win32_aaad9f83419c536b7c1fc9c3"

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
) -> Int = "moonbit_win32_0439009d34d023cf659fb33b"

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
) -> Int = "moonbit_win32_a65041001e6691f7cdf39438"

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
) -> Int = "moonbit_win32_439fe32c140704b4571846d0"

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
) -> Int = "moonbit_win32_a6922af8b3782424cd058797"

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
) -> Int = "moonbit_win32_cb2f25b0850de2f2c37e32a5"

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
) -> Int = "moonbit_win32_5d6d942cf219f8fb3cef414a"

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
) -> Int = "moonbit_win32_8c1313dd0edc8b310d411fb1"

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
) -> Int = "moonbit_win32_da576e1d276d459642bb4ab0"

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
) -> Int = "moonbit_win32_51da2356100948a748c09b4c"

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
) -> Int = "moonbit_win32_53a8b5a89bd69bbc70c1debb"

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
) -> Int = "moonbit_win32_a11e3b625aea030c0c1914f4"

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
) -> Int = "moonbit_win32_1108385f7d8c36cfcbd71b63"

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
) -> Int = "moonbit_win32_e2465164237641d478ce18aa"

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
) -> Int = "moonbit_win32_488a2b4683762b0c201bfc03"

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
) -> Int = "moonbit_win32_df63bd8ea2f0440a4be3c3d4"

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
) -> Int = "moonbit_win32_9017d8e7857e4cac0ecad10d"

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
) -> Int = "moonbit_win32_876b73f435e460e3cf1bb718"

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
) -> Int = "moonbit_win32_cf38f09a44693a89846635be"

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
) -> Int = "moonbit_win32_0a9ffa607514c6c42741feaf"

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
) -> Int = "moonbit_win32_816aed1709222e48ffb84b44"

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
) -> Int = "moonbit_win32_dc0e2f64eab6a62bd9c5bfb1"

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
) -> Int = "moonbit_win32_5aa61bd53d02369d7177a051"

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
) -> Int = "moonbit_win32_c7856bbcb2111b0f2088d611"

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
) -> Int = "moonbit_win32_796dc06c77fb74ff025a67ff"

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
) -> Int = "moonbit_win32_e9c3e159e946e85ff87ea7b4"

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
) -> Int = "moonbit_win32_745bc04e2d840ed9f0de5f92"

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
) -> Int = "moonbit_win32_40c13faef12bae5159898774"

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
) -> Int = "moonbit_win32_a1129b8001ce87ef6aed07f7"

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
) -> Int = "moonbit_win32_aed0e5f9b2157f063a238044"

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
) -> Int = "moonbit_win32_3df9d2564e92b3695fb96ecc"

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
) -> Int = "moonbit_win32_14b77a38a0242ddd90e7564b"

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
) -> Int = "moonbit_win32_61a1489e1df0efefc25d5fe6"

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
) -> Int = "moonbit_win32_e7248faa5716c7b5438d48d9"

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
) -> Int = "moonbit_win32_664568139a35f4555d8a5e5d"

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
) -> Int = "moonbit_win32_9da3bb74d08971f0bb2c4f9e"

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
) -> Int = "moonbit_win32_9f0ffcf215a0ad6e33afde4f"

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
) -> Int = "moonbit_win32_fcaa1d9ec6d7b82169080d0c"

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
) -> Int = "moonbit_win32_793cf9435bede2b7ed29401e"

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
) -> Int = "moonbit_win32_80ee82ba81b1cb63b265425d"

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
) -> Int = "moonbit_win32_948bc28bb4732a470bdf2a29"

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
) -> Int = "moonbit_win32_71d47634fa3fa0596317519d"

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
) -> Int = "moonbit_win32_de6239d04a21252644876282"

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
) -> Int = "moonbit_win32_3facd30f17565131ab1a5869"

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
) -> Int = "moonbit_win32_40e38044d91ae64985d4e053"

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
) -> Int = "moonbit_win32_cd2350558fbc4fc1506c6d2a"

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
extern "C" fn complete_b1bcaa3f44cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_717460deb38819893c548426"

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
) -> Int = "moonbit_win32_74e905a94d9a7c1bd8f174ac"

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
) -> Int = "moonbit_win32_d00e8927cfc4de425c409827"

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
) -> Int = "moonbit_win32_e6a78fca9b96d4cde90bdc71"

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
) -> Int = "moonbit_win32_bd679305b827966ed6cf5456"

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
) -> Int = "moonbit_win32_4b31138b9f1cbeb17231cd0c"

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
) -> Int = "moonbit_win32_7d1c14b307fc64f1bd64a6ee"

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
) -> Int = "moonbit_win32_41fef597b95676d1265d6112"

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
) -> Int = "moonbit_win32_1c8ae9c480386eb58295a1d7"

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
) -> Int = "moonbit_win32_69ed07ca8c16a86dd394bf3a"

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
) -> Int = "moonbit_win32_7e4cac173a6ff1910ccc1130"

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
) -> Int = "moonbit_win32_9713791703713e987b32bbad"

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
) -> Int = "moonbit_win32_6f9bba17e3028b7c20655ecd"

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
) -> Int = "moonbit_win32_1c38a36bb414a416795b6ef8"

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
) -> Int = "moonbit_win32_5207abe7163c5ca685b8f8d9"

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
) -> Int = "moonbit_win32_3c733cee84618c59ba1a379c"

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
) -> Int = "moonbit_win32_2e14bdb7c1b2f8bd11ae6baf"

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
) -> Int = "moonbit_win32_296eb0cbcdebee73112e1127"

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
) -> Int = "moonbit_win32_868c2089fc0a4a9608a8fdb9"

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
) -> Int = "moonbit_win32_21cc364db66bad2d90f420e4"

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
) -> Int = "moonbit_win32_27e68439f4d8127923bef1a5"

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
) -> Int = "moonbit_win32_988eeebf7281d84a787172a5"

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
) -> Int = "moonbit_win32_5aee8b19f603d06f65544c7b"

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
) -> Int = "moonbit_win32_52eaa137f5ca0ccccf1183c1"

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
) -> Int = "moonbit_win32_6e70298e75af18957cd1c00a"

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
) -> Int = "moonbit_win32_fb7341bdfaf666a1dd970ea7"

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
) -> Int = "moonbit_win32_c8fd2722f6ccec8c9000b262"

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
) -> Int = "moonbit_win32_35e1def1024b28a07752f909"

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
) -> Int = "moonbit_win32_572d452a88958b8ff4cb3290"

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
) -> Int = "moonbit_win32_7e2a5247128c6e2c4610b15a"

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
) -> Int = "moonbit_win32_32cabd2ef930276945986301"

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
) -> Int = "moonbit_win32_f5ae724f028baad8cc18f945"

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
) -> Int = "moonbit_win32_901f62258720b336fdbf54e3"

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
) -> Int = "moonbit_win32_43cd04ba6a7ecccdc4847425"

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
) -> Int = "moonbit_win32_77bb40c0426cb31420649027"

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
) -> Int = "moonbit_win32_0ebf9aed19efbae22c79a8a8"

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
) -> Int = "moonbit_win32_215ed7be57f496fcf7253902"

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
) -> Int = "moonbit_win32_ec84e50c3e6a8190af7f77e2"

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
) -> Int = "moonbit_win32_15da5860e581a253f6a034c3"

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
) -> Int = "moonbit_win32_e75290cf27c45907a901e821"

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
) -> Int = "moonbit_win32_3763e573a516535300ca5b0c"

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
) -> Int = "moonbit_win32_93331e01bbfdb2f2c18dc9d1"

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
) -> Int = "moonbit_win32_c935d0707487e41db22f98d5"

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
) -> Int = "moonbit_win32_2e4528557cd277514565a3ec"

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
) -> Int = "moonbit_win32_6e5bc01363577f8cdd74df28"

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
) -> Int = "moonbit_win32_67604a7ce7c3f5db27ddce63"

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
) -> Int = "moonbit_win32_fb9b0f3aca7658ca0e14ad5a"

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
) -> Int = "moonbit_win32_37d3bd6a0c0e6fe05be8c91c"

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
) -> Int = "moonbit_win32_084906e509e976c1c727db14"

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
) -> Int = "moonbit_win32_983b12db4363f22ba486b7ba"

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
) -> Int = "moonbit_win32_26a5aeea643ec5ad65a5aa34"

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
) -> Int = "moonbit_win32_e50d4b4a35e421da0bb1aee1"

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
) -> Int = "moonbit_win32_1d304541a44bf4af1f6a8fb9"

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
) -> Int = "moonbit_win32_98a7ba71ca38dddf5667ce3a"

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
) -> Int = "moonbit_win32_b123e07d6dc80ee5ab8376c3"

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
) -> Int = "moonbit_win32_810d93c67aa944d4cb160b4e"

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
) -> Int = "moonbit_win32_0a86f9245c1021fb0f283bba"

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
) -> Int = "moonbit_win32_404d7e3c5a2fbaf28cd74404"

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
) -> Int = "moonbit_win32_a0cb9321db563985be204748"

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
) -> Int = "moonbit_win32_f97de2289f668a012a8a39cd"

///|
pub fn get_scaled_image_as_thumbnail_async_4ad195522984_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_scaled_image_as_thumbnail_async_4ad195522984_ffi(this_, mode, result_out)
}

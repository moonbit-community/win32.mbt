///|
#borrow(this_, result_out)
extern "C" fn clear_async_9fa8f33c08bb_ffi(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aada439b24fc29f637422ebe"

///|
pub fn clear_async_9fa8f33c08bb_raw(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int {
  clear_async_9fa8f33c08bb_ffi(this_, locality, result_out)
}

///|
#borrow(this_, folder_name, result_out)
extern "C" fn clear_publisher_cache_folder_async_72551f707326_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_749d1dff29a430bdb99e63ea"

///|
pub fn clear_publisher_cache_folder_async_72551f707326_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_publisher_cache_folder_async_72551f707326_ffi(
    this_, folder_name, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_5ba7e6d0d806_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9a45d0bbc285ec34bd996317"

///|
pub fn close_5ba7e6d0d806_raw(this_ : @win32_core.RawAddress) -> Int {
  close_5ba7e6d0d806_ffi(this_)
}

///|
pub fn close_5ba7e6d0d806(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_5ba7e6d0d806_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder_name, result_out)
extern "C" fn get_publisher_cache_folder_6789b55b75b3_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32caeacebf20acce283a6b29"

///|
pub fn get_publisher_cache_folder_6789b55b75b3_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_cache_folder_6789b55b75b3_ffi(this_, folder_name, result_out)
}

///|
#borrow(this_, folder_name, result_out)
extern "C" fn get_publisher_cache_path_d8c5cf738d50_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8daa5f742596af6624784ee4"

///|
pub fn get_publisher_cache_path_d8c5cf738d50_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_cache_path_d8c5cf738d50_ffi(this_, folder_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_machine_path_supported_482f8fa542d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54b5c780b7ab19b934608856"

///|
pub fn get_is_machine_path_supported_482f8fa542d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_machine_path_supported_482f8fa542d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_cache_folder_24e25e0ab808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de18fada24e8a770667dfca1"

///|
pub fn get_local_cache_folder_24e25e0ab808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_cache_folder_24e25e0ab808_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_cache_path_da67ef371719_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2148092d01cd37307a51ef25"

///|
pub fn get_local_cache_path_da67ef371719_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_cache_path_da67ef371719_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_folder_63bbfeb2b863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4ead1e1fc64f23ac741ddf2"

///|
pub fn get_local_folder_63bbfeb2b863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_folder_63bbfeb2b863_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_path_75a19beb4a3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea7f53e6404a9a6a683561e0"

///|
pub fn get_local_path_75a19beb4a3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_path_75a19beb4a3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_settings_708209cdb4e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_944396f6c7903b0b0e72b764"

///|
pub fn get_local_settings_708209cdb4e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_settings_708209cdb4e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_machine_folder_720a43303472_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ead6f823fea8aa54e81fd81b"

///|
pub fn get_machine_folder_720a43303472_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_folder_720a43303472_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_machine_path_2ba982ae7664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39b38bc9f400ceaa7394574e"

///|
pub fn get_machine_path_2ba982ae7664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_path_2ba982ae7664_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_local_folder_e6629e7d72ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ede9ac68b49590ec6c6e82a1"

///|
pub fn get_shared_local_folder_e6629e7d72ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_local_folder_e6629e7d72ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_local_path_645b7318e718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76d3cabd19a4a7f25d3af619"

///|
pub fn get_shared_local_path_645b7318e718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_local_path_645b7318e718_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_temporary_folder_d9ebd572c068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_119d35878328f4a2731d82de"

///|
pub fn get_temporary_folder_d9ebd572c068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_temporary_folder_d9ebd572c068_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_temporary_path_e19efe812101_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d67baf1668709f2bd789ec6"

///|
pub fn get_temporary_path_e19efe812101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_temporary_path_e19efe812101_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_4aca9f17fc52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d1a3de736cabf26ea1c1a7e"

///|
pub fn get_default_4aca9f17fc52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_4aca9f17fc52_ffi(this_, result_out)
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn get_for_package_family_3f8112fad288_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c398d58d48aa402b7599a87"

///|
pub fn get_for_package_family_3f8112fad288_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_package_family_3f8112fad288_ffi(
    this_, package_family_name, result_out,
  )
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_29583f18a96b_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a1b4de038f4e4e28dc3c596"

///|
pub fn get_for_user_29583f18a96b_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_29583f18a96b_ffi(this_, user, result_out)
}

///|
#borrow(this_)
extern "C" fn close_4096980ffa07_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_82ba16cdb07f8362ecb0c8b7"

///|
pub fn close_4096980ffa07_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4096980ffa07_ffi(this_)
}

///|
pub fn close_4096980ffa07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4096980ffa07_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_container_7562bc654577_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fb4ec2c1eed1b9f567476d8"

///|
pub fn create_container_7562bc654577_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_container_7562bc654577_ffi(this_, name, disposition, result_out)
}

///|
#borrow(this_, name)
extern "C" fn delete_container_0b40fcc8b6f1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60cfeec7ec224e5f854b0bca"

///|
pub fn delete_container_0b40fcc8b6f1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  delete_container_0b40fcc8b6f1_ffi(this_, name)
}

///|
pub fn delete_container_0b40fcc8b6f1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_container_0b40fcc8b6f1_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_containers_cfe8f3abdfab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44f771b0ba5d5fbe0f01b29a"

///|
pub fn get_containers_cfe8f3abdfab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containers_cfe8f3abdfab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_locality_a4c5d08a7ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c06530f7182cd4887543453"

///|
pub fn get_locality_a4c5d08a7ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_locality_a4c5d08a7ecf_ffi(this_, result_out)
}

///|
pub fn get_locality_a4c5d08a7ecf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_locality_a4c5d08a7ecf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_e4db53e66c58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea0e383f185755d309e0a698"

///|
pub fn get_name_e4db53e66c58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_e4db53e66c58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_values_84e47dcecb5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4227fb6e531a95574eec3714"

///|
pub fn get_values_84e47dcecb5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_values_84e47dcecb5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_async_b66eeea76e0d_ffi(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30d9dde185a60b3616482a57"

///|
pub fn clear_async_b66eeea76e0d_raw(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int {
  clear_async_b66eeea76e0d_ffi(this_, locality, result_out)
}

///|
#borrow(this_, folder_name, result_out)
extern "C" fn clear_publisher_cache_folder_async_8536abb5731b_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f101d71dde711ddabe5144d1"

///|
pub fn clear_publisher_cache_folder_async_8536abb5731b_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_publisher_cache_folder_async_8536abb5731b_ffi(
    this_, folder_name, result_out,
  )
}

///|
#borrow(this_, folder_name, result_out)
extern "C" fn get_publisher_cache_folder_442f747565fc_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8b72add4c6102a465238ca6"

///|
pub fn get_publisher_cache_folder_442f747565fc_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_cache_folder_442f747565fc_ffi(this_, folder_name, result_out)
}

///|
#borrow(this_, folder_name, result_out)
extern "C" fn get_publisher_cache_path_76977e8d5162_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a5d81df9070fe531b27743b"

///|
pub fn get_publisher_cache_path_76977e8d5162_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_cache_path_76977e8d5162_ffi(this_, folder_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_machine_path_supported_a52f7fb6010c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa6563adcca14778f0c516cd"

///|
pub fn get_is_machine_path_supported_a52f7fb6010c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_machine_path_supported_a52f7fb6010c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_cache_folder_03cce134e2ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4cbcfe9cd281f7785ef7133"

///|
pub fn get_local_cache_folder_03cce134e2ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_cache_folder_03cce134e2ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_cache_path_b11eda5e8755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74534ed971c26ff2758475c2"

///|
pub fn get_local_cache_path_b11eda5e8755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_cache_path_b11eda5e8755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_folder_8b66d68ad2ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72b381651e81aeb00291825c"

///|
pub fn get_local_folder_8b66d68ad2ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_folder_8b66d68ad2ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_path_7b7050660584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10d821df77def3501e250159"

///|
pub fn get_local_path_7b7050660584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_path_7b7050660584_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_settings_2cc6bfab05d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8fc99b1298d43c3be5099b6"

///|
pub fn get_local_settings_2cc6bfab05d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_settings_2cc6bfab05d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_machine_folder_4fd65866755c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5281630fb9f05a07daf2812c"

///|
pub fn get_machine_folder_4fd65866755c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_folder_4fd65866755c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_machine_path_796e37394a18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ae5964763c7eaff4de8ae27"

///|
pub fn get_machine_path_796e37394a18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_path_796e37394a18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_local_folder_043dccaad33a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5d4bf51dc51ebdcd3c4072a"

///|
pub fn get_shared_local_folder_043dccaad33a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_local_folder_043dccaad33a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_local_path_e95f03fa3226_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fff094f0d62aa924fdef5854"

///|
pub fn get_shared_local_path_e95f03fa3226_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_local_path_e95f03fa3226_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_temporary_folder_8e257bc84cd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_332a87d200d15dcd417a34d6"

///|
pub fn get_temporary_folder_8e257bc84cd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_temporary_folder_8e257bc84cd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_temporary_path_831ecdeba6b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ac7b742282cde204a938bb6"

///|
pub fn get_temporary_path_831ecdeba6b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_temporary_path_831ecdeba6b8_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_container_8515b9d10d5d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a011ec3edcb6457470074966"

///|
pub fn create_container_8515b9d10d5d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_container_8515b9d10d5d_ffi(this_, name, disposition, result_out)
}

///|
#borrow(this_, name)
extern "C" fn delete_container_52aca1ff114a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65987d6c346737ecc7a404a0"

///|
pub fn delete_container_52aca1ff114a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  delete_container_52aca1ff114a_ffi(this_, name)
}

///|
pub fn delete_container_52aca1ff114a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_container_52aca1ff114a_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_containers_4610b07ff88b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80fd6f0357f3f025da700ec2"

///|
pub fn get_containers_4610b07ff88b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containers_4610b07ff88b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_locality_01760bd2fa92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1cffe2a5054463bf48a4aa0b"

///|
pub fn get_locality_01760bd2fa92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_locality_01760bd2fa92_ffi(this_, result_out)
}

///|
pub fn get_locality_01760bd2fa92(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_locality_01760bd2fa92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_117c81b98ea8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eada180e88ee0eed4f03c6e1"

///|
pub fn get_name_117c81b98ea8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_117c81b98ea8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_values_38c3be0c839a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e19341719d597d66a0322a93"

///|
pub fn get_values_38c3be0c839a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_values_38c3be0c839a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_7882c6de45ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_439040295ed47ef7845396f2"

///|
pub fn get_default_7882c6de45ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_7882c6de45ab_ffi(this_, result_out)
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn get_for_package_family_4cb3f6475d64_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60da3bd9ae65720a12f52f81"

///|
pub fn get_for_package_family_4cb3f6475d64_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_package_family_4cb3f6475d64_ffi(
    this_, package_family_name, result_out,
  )
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_ff41426239d7_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f77d7f96b0f813467426ae34"

///|
pub fn get_for_user_ff41426239d7_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_ff41426239d7_ffi(this_, user, result_out)
}

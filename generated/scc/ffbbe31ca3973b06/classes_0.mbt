///|
pub fn ApplicationData_9feabd126ee1::clear_async_raw(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int {
  clear_async_9fa8f33c08bb_raw(this_, locality, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::clear_publisher_cache_folder_async_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_publisher_cache_folder_async_72551f707326_raw(
    this_, folder_name, result_out,
  )
}

///|
pub fn ApplicationData_9feabd126ee1::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_5ba7e6d0d806_raw(this_)
}

///|
pub fn ApplicationData_9feabd126ee1::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_5ba7e6d0d806(this_)
}

///|
pub fn ApplicationData_9feabd126ee1::get_publisher_cache_folder_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_cache_folder_6789b55b75b3_raw(this_, folder_name, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_publisher_cache_path_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_cache_path_d8c5cf738d50_raw(this_, folder_name, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_is_machine_path_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_machine_path_supported_482f8fa542d0_raw(this_, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_local_cache_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_cache_folder_24e25e0ab808_raw(this_, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_local_cache_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_cache_path_da67ef371719_raw(this_, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_local_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_folder_63bbfeb2b863_raw(this_, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_local_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_path_75a19beb4a3b_raw(this_, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_local_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_settings_708209cdb4e4_raw(this_, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_machine_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_folder_720a43303472_raw(this_, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_machine_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_path_2ba982ae7664_raw(this_, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_shared_local_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_local_folder_e6629e7d72ae_raw(this_, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_shared_local_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_local_path_645b7318e718_raw(this_, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_temporary_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_temporary_folder_d9ebd572c068_raw(this_, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_temporary_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_temporary_path_e19efe812101_raw(this_, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_4aca9f17fc52_raw(factory_, result_out)
}

///|
pub fn ApplicationData_9feabd126ee1::get_default() -> @win32_com.ComPtr[
  ApplicationData_9feabd126ee1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Storage.ApplicationData",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1787511288U, data2=21856, data3=22267, data4=[
      134, 176, 213, 158, 137, 125, 77, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_4aca9f17fc52_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ApplicationData_9feabd126ee1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ApplicationData_9feabd126ee1::get_for_package_family_raw(
  factory_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_package_family_3f8112fad288_raw(
    factory_, package_family_name, result_out,
  )
}

///|
pub fn ApplicationData_9feabd126ee1::get_for_package_family(
  package_family_name : @win32_strings.HString,
) -> @win32_com.ComPtr[ApplicationData_9feabd126ee1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Storage.ApplicationData",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1787511288U, data2=21856, data3=22267, data4=[
      134, 176, 213, 158, 137, 125, 77, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_package_family_3f8112fad288_raw(
    factory_.raw(),
    package_family_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ApplicationData_9feabd126ee1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ApplicationData_9feabd126ee1::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_29583f18a96b_raw(factory_, user, result_out)
}

///|
pub fn ApplicationDataContainer_f3ef1382a154::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_4096980ffa07_raw(this_)
}

///|
pub fn ApplicationDataContainer_f3ef1382a154::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4096980ffa07(this_)
}

///|
pub fn ApplicationDataContainer_f3ef1382a154::create_container_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_container_7562bc654577_raw(this_, name, disposition, result_out)
}

///|
pub fn ApplicationDataContainer_f3ef1382a154::delete_container_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  delete_container_0b40fcc8b6f1_raw(this_, name)
}

///|
pub fn ApplicationDataContainer_f3ef1382a154::delete_container(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_container_0b40fcc8b6f1(this_, name)
}

///|
pub fn ApplicationDataContainer_f3ef1382a154::get_containers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containers_cfe8f3abdfab_raw(this_, result_out)
}

///|
pub fn ApplicationDataContainer_f3ef1382a154::get_locality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_locality_a4c5d08a7ecf_raw(this_, result_out)
}

///|
pub fn ApplicationDataContainer_f3ef1382a154::get_locality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_locality_a4c5d08a7ecf(this_)
}

///|
pub fn ApplicationDataContainer_f3ef1382a154::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_e4db53e66c58_raw(this_, result_out)
}

///|
pub fn ApplicationDataContainer_f3ef1382a154::get_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_values_84e47dcecb5c_raw(this_, result_out)
}

///|
pub fn ApplicationDataCreateDisposition_0258e8571677::always() -> ApplicationDataCreateDisposition_0258e8571677 {
  ApplicationDataCreateDisposition_0258e8571677::from_int(0)
}

///|
pub fn ApplicationDataCreateDisposition_0258e8571677::existing() -> ApplicationDataCreateDisposition_0258e8571677 {
  ApplicationDataCreateDisposition_0258e8571677::from_int(1)
}

///|
pub fn ApplicationDataLocality_fc18fa68b451::local_() -> ApplicationDataLocality_fc18fa68b451 {
  ApplicationDataLocality_fc18fa68b451::from_int(0)
}

///|
pub fn ApplicationDataLocality_fc18fa68b451::local_cache() -> ApplicationDataLocality_fc18fa68b451 {
  ApplicationDataLocality_fc18fa68b451::from_int(3)
}

///|
pub fn ApplicationDataLocality_fc18fa68b451::machine() -> ApplicationDataLocality_fc18fa68b451 {
  ApplicationDataLocality_fc18fa68b451::from_int(1000)
}

///|
pub fn ApplicationDataLocality_fc18fa68b451::shared_local() -> ApplicationDataLocality_fc18fa68b451 {
  ApplicationDataLocality_fc18fa68b451::from_int(4)
}

///|
pub fn ApplicationDataLocality_fc18fa68b451::temporary() -> ApplicationDataLocality_fc18fa68b451 {
  ApplicationDataLocality_fc18fa68b451::from_int(2)
}

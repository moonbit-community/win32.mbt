///|
pub fn get_local_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_host_name_bf364a99dbee_raw(this_, result_out)
}

///|
pub fn get_local_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_service_name_312233617e0c_raw(this_, result_out)
}

///|
pub fn get_remote_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_host_name_c682710610af_raw(this_, result_out)
}

///|
pub fn get_remote_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_service_name_171d752d7feb_raw(this_, result_out)
}

///|
pub fn put_local_host_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_local_host_name_07cc00413a47_raw(this_, value)
}

///|
pub fn put_local_host_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_host_name_07cc00413a47(this_, value)
}

///|
pub fn put_local_service_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_local_service_name_cc49e2504be8_raw(this_, value)
}

///|
pub fn put_local_service_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_service_name_cc49e2504be8(this_, value)
}

///|
pub fn put_remote_host_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_host_name_34083b9e792b_raw(this_, value)
}

///|
pub fn put_remote_host_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_host_name_34083b9e792b(this_, value)
}

///|
pub fn put_remote_service_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_service_name_38e43f1d8be7_raw(this_, value)
}

///|
pub fn put_remote_service_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_service_name_38e43f1d8be7(this_, value)
}

///|
pub fn create_endpoint_pair_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_endpoint_pair_881488043f94_raw(
    this_, local_host_name, local_service_name, remote_host_name, remote_service_name,
    result_out,
  )
}

///|
pub fn is_equal_raw(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_equal_5ae972a26cfb_raw(this_, host_name, result_out)
}

///|
pub fn get_canonical_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_canonical_name_b5542aee4122_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_02f0305912fa_raw(this_, result_out)
}

///|
pub fn get_ip_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ip_information_2654edfa085a_raw(this_, result_out)
}

///|
pub fn get_raw_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_raw_name_87f042c8460b_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_3df8d3b5e780_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_3df8d3b5e780(this_)
}

///|
pub fn create_host_name_raw(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_host_name_89def1011593_raw(this_, host_name, result_out)
}

///|
pub fn compare_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.compare_c78d30ca434a_raw(this_, value1, value2, result_out)
}

///|
pub fn compare(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.compare_c78d30ca434a(this_, value1, value2)
}

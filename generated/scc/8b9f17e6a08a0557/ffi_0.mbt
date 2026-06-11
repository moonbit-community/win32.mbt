///|
#borrow(pfn_call_back, last_error_)
extern "C" fn add_secure_memory_cache_callback_77129c49092e_ffi(
  pfn_call_back : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0ccce4797d8ce3464f619063"

///|
pub fn add_secure_memory_cache_callback_77129c49092e_raw(
  pfn_call_back : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_secure_memory_cache_callback_77129c49092e_ffi(
    pfn_call_back, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_secure_memory_cache_callback_77129c49092e(
  pfn_call_back : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_secure_memory_cache_callback_77129c49092e_raw(pfn_call_back)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, number_of_pages, page_array, last_error_)
extern "C" fn allocate_user_physical_pages_14c9619c28d2_ffi(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db2483d6c341eed3cac02d20"

///|
pub fn allocate_user_physical_pages_14c9619c28d2_raw(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = allocate_user_physical_pages_14c9619c28d2_ffi(
    h_process, number_of_pages, page_array, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn allocate_user_physical_pages_14c9619c28d2(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = allocate_user_physical_pages_14c9619c28d2_raw(
    h_process, number_of_pages, page_array,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(object_handle, number_of_pages, page_array, extended_parameters)
extern "C" fn allocate_user_physical_pages2_8187c667c54c_ffi(
  object_handle : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int = "moonbit_win32_a6d8d5dde349c52b9f9c947a"

///|
pub fn allocate_user_physical_pages2_8187c667c54c_raw(
  object_handle : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int {
  allocate_user_physical_pages2_8187c667c54c_ffi(
    object_handle, number_of_pages, page_array, extended_parameters, extended_parameter_count,
  )
}

///|
pub fn allocate_user_physical_pages2_8187c667c54c(
  object_handle : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  extended_parameters : MEMEXTENDEDPARAMETER_5042548d9f2a?,
  extended_parameter_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let extended_parameters_address_ = match extended_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = allocate_user_physical_pages2_8187c667c54c_raw(
    object_handle, number_of_pages, page_array, extended_parameters_address_, extended_parameter_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match extended_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, number_of_pages, page_array, last_error_)
extern "C" fn allocate_user_physical_pages_numa_b22fc2575141_ffi(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  nnd_preferred : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_80a8d23184d09beca20c5222"

///|
pub fn allocate_user_physical_pages_numa_b22fc2575141_raw(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = allocate_user_physical_pages_numa_b22fc2575141_ffi(
    h_process, number_of_pages, page_array, nnd_preferred, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn allocate_user_physical_pages_numa_b22fc2575141(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = allocate_user_physical_pages_numa_b22fc2575141_raw(
    h_process, number_of_pages, page_array, nnd_preferred,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(file, security_attributes, name, extended_parameters, last_error_)
extern "C" fn create_file_mapping2_d723e6f408e3_ffi(
  file : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  desired_access : UInt,
  page_protection : UInt,
  allocation_attributes : UInt,
  maximum_size : UInt64,
  name : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4b29bd225f7a34f2ccec8e41"

///|
pub fn create_file_mapping2_d723e6f408e3_raw(
  file : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  desired_access : UInt,
  page_protection : UInt,
  allocation_attributes : UInt,
  maximum_size : UInt64,
  name : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_mapping2_d723e6f408e3_ffi(
    file, security_attributes, desired_access, page_protection, allocation_attributes,
    maximum_size, name, extended_parameters, parameter_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_file_mapping2_d723e6f408e3(
  file : @win32_core.RawAddress,
  security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  desired_access : UInt,
  page_protection : PAGEPROTECTIONFLAGS_0d699f79efc8,
  allocation_attributes : UInt,
  maximum_size : UInt64,
  name : @win32_strings.PWStr?,
  extended_parameters : MEMEXTENDEDPARAMETER_5042548d9f2a?,
  parameter_count : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let security_attributes_address_ = match security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let name_root_ = match name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let name_address_ = match name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let extended_parameters_address_ = match extended_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_file_mapping2_d723e6f408e3_raw(
    file,
    security_attributes_address_,
    desired_access,
    page_protection.to_int().reinterpret_as_uint(),
    allocation_attributes,
    maximum_size,
    name_address_,
    extended_parameters_address_,
    parameter_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match extended_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_file, lp_file_mapping_attributes, lp_name, last_error_)
extern "C" fn create_file_mapping_a_14b05a241a6d_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_334bc157473fca5d8c3a53a5"

///|
pub fn create_file_mapping_a_14b05a241a6d_raw(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_mapping_a_14b05a241a6d_ffi(
    h_file, lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low,
    lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_file_mapping_a_14b05a241a6d(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  fl_protect : PAGEPROTECTIONFLAGS_0d699f79efc8,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_mapping_attributes_address_ = match lp_file_mapping_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_file_mapping_a_14b05a241a6d_raw(
    h_file,
    lp_file_mapping_attributes_address_,
    fl_protect.to_int().reinterpret_as_uint(),
    dw_maximum_size_high,
    dw_maximum_size_low,
    lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_file_mapping_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_file, security_attributes, name, last_error_)
extern "C" fn create_file_mapping_from_app_511fd741434e_ffi(
  h_file : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  page_protection : UInt,
  maximum_size : UInt64,
  name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5ef3bba34b04a72650db1596"

///|
pub fn create_file_mapping_from_app_511fd741434e_raw(
  h_file : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  page_protection : UInt,
  maximum_size : UInt64,
  name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_mapping_from_app_511fd741434e_ffi(
    h_file, security_attributes, page_protection, maximum_size, name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_file_mapping_from_app_511fd741434e(
  h_file : @win32_core.RawAddress,
  security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  page_protection : PAGEPROTECTIONFLAGS_0d699f79efc8,
  maximum_size : UInt64,
  name : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let security_attributes_address_ = match security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let name_root_ = match name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let name_address_ = match name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_file_mapping_from_app_511fd741434e_raw(
    h_file,
    security_attributes_address_,
    page_protection.to_int().reinterpret_as_uint(),
    maximum_size,
    name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_file, lp_file_mapping_attributes, lp_name, last_error_)
extern "C" fn create_file_mapping_numa_a_50a16db8fba0_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  nnd_preferred : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ecbc764a1b9b30ad5903c94a"

///|
pub fn create_file_mapping_numa_a_50a16db8fba0_raw(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_mapping_numa_a_50a16db8fba0_ffi(
    h_file, lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low,
    lp_name, nnd_preferred, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_file_mapping_numa_a_50a16db8fba0(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  fl_protect : PAGEPROTECTIONFLAGS_0d699f79efc8,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_strings.PStr?,
  nnd_preferred : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_mapping_attributes_address_ = match lp_file_mapping_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_file_mapping_numa_a_50a16db8fba0_raw(
    h_file,
    lp_file_mapping_attributes_address_,
    fl_protect.to_int().reinterpret_as_uint(),
    dw_maximum_size_high,
    dw_maximum_size_low,
    lp_name_address_,
    nnd_preferred,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_file_mapping_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_file, lp_file_mapping_attributes, lp_name, last_error_)
extern "C" fn create_file_mapping_numa_w_2bd839c8c3fd_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  nnd_preferred : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_61d9f3e11a0b8b3aa3a5b9f3"

///|
pub fn create_file_mapping_numa_w_2bd839c8c3fd_raw(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_mapping_numa_w_2bd839c8c3fd_ffi(
    h_file, lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low,
    lp_name, nnd_preferred, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_file_mapping_numa_w_2bd839c8c3fd(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  fl_protect : PAGEPROTECTIONFLAGS_0d699f79efc8,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_strings.PWStr?,
  nnd_preferred : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_mapping_attributes_address_ = match lp_file_mapping_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_file_mapping_numa_w_2bd839c8c3fd_raw(
    h_file,
    lp_file_mapping_attributes_address_,
    fl_protect.to_int().reinterpret_as_uint(),
    dw_maximum_size_high,
    dw_maximum_size_low,
    lp_name_address_,
    nnd_preferred,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_file_mapping_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_file, lp_file_mapping_attributes, lp_name, last_error_)
extern "C" fn create_file_mapping_w_01400f93e887_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4836091a4068c636d460d786"

///|
pub fn create_file_mapping_w_01400f93e887_raw(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_mapping_w_01400f93e887_ffi(
    h_file, lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low,
    lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_file_mapping_w_01400f93e887(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  fl_protect : PAGEPROTECTIONFLAGS_0d699f79efc8,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_mapping_attributes_address_ = match lp_file_mapping_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_file_mapping_w_01400f93e887_raw(
    h_file,
    lp_file_mapping_attributes_address_,
    fl_protect.to_int().reinterpret_as_uint(),
    dw_maximum_size_high,
    dw_maximum_size_low,
    lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_file_mapping_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(last_error_)
extern "C" fn create_memory_resource_notification_c30ca500ab86_ffi(
  notification_type : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e31d92579b1b021638979e5b"

///|
pub fn create_memory_resource_notification_c30ca500ab86_raw(
  notification_type : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_memory_resource_notification_c30ca500ab86_ffi(
    notification_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_memory_resource_notification_c30ca500ab86(
  notification_type : MEMORYRESOURCENOTIFICATIONTYPE_14aa0fc843c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_memory_resource_notification_c30ca500ab86_raw(
    notification_type.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(virtual_address)
extern "C" fn discard_virtual_memory_7a210c4b7628_ffi(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
) -> UInt = "moonbit_win32_fb38471e0e9592d8b39d55c1"

///|
pub fn discard_virtual_memory_7a210c4b7628_raw(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
) -> UInt {
  discard_virtual_memory_7a210c4b7628_ffi(virtual_address, size)
}

///|
pub fn discard_virtual_memory_7a210c4b7628(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = discard_virtual_memory_7a210c4b7628_raw(virtual_address, size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_base_address, last_error_)
extern "C" fn flush_view_of_file_84a4b932920d_ffi(
  lp_base_address : @win32_core.RawAddress,
  dw_number_of_bytes_to_flush : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d7e6e32413474f05294c90dd"

///|
pub fn flush_view_of_file_84a4b932920d_raw(
  lp_base_address : @win32_core.RawAddress,
  dw_number_of_bytes_to_flush : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = flush_view_of_file_84a4b932920d_ffi(
    lp_base_address, dw_number_of_bytes_to_flush, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn flush_view_of_file_84a4b932920d(
  lp_base_address : @win32_core.RawAddress,
  dw_number_of_bytes_to_flush : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flush_view_of_file_84a4b932920d_raw(
    lp_base_address, dw_number_of_bytes_to_flush,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, number_of_pages, page_array, last_error_)
extern "C" fn free_user_physical_pages_f06bb453bd8d_ffi(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f87fbcad7b83d08b9594c84d"

///|
pub fn free_user_physical_pages_f06bb453bd8d_raw(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_user_physical_pages_f06bb453bd8d_ffi(
    h_process, number_of_pages, page_array, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn free_user_physical_pages_f06bb453bd8d(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = free_user_physical_pages_f06bb453bd8d_raw(
    h_process, number_of_pages, page_array,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn get_large_page_minimum_35e3277c3709_ffi() -> UInt64 = "moonbit_win32_b4407200cd6a520e6fa7d228"

///|
pub fn get_large_page_minimum_35e3277c3709_raw() -> UInt64 {
  get_large_page_minimum_35e3277c3709_ffi()
}

///|
pub fn get_large_page_minimum_35e3277c3709() -> UInt64 raise @win32_core.WindowsError {
  let call_ = get_large_page_minimum_35e3277c3709_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(capabilities, last_error_)
extern "C" fn get_memory_error_handling_capabilities_7877f7989f9e_ffi(
  capabilities : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_66edf8a4e2970b6f28231fd9"

///|
pub fn get_memory_error_handling_capabilities_7877f7989f9e_raw(
  capabilities : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_memory_error_handling_capabilities_7877f7989f9e_ffi(
    capabilities, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_memory_error_handling_capabilities_7877f7989f9e(
  capabilities : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_memory_error_handling_capabilities_7877f7989f9e_raw(
    capabilities,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(initiator_node_number)
extern "C" fn get_memory_numa_closest_initiator_node_60b3fc689ad0_ffi(
  target_node_number : UInt,
  initiator_node_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a597b7181ec7697e00309e9"

///|
pub fn get_memory_numa_closest_initiator_node_60b3fc689ad0_raw(
  target_node_number : UInt,
  initiator_node_number : @win32_core.RawAddress,
) -> Int {
  get_memory_numa_closest_initiator_node_60b3fc689ad0_ffi(
    target_node_number, initiator_node_number,
  )
}

///|
pub fn get_memory_numa_closest_initiator_node_60b3fc689ad0(
  target_node_number : UInt,
  initiator_node_number : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_memory_numa_closest_initiator_node_60b3fc689ad0_raw(
    target_node_number, initiator_node_number,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(perf_info)
extern "C" fn get_memory_numa_performance_information_027b5d9e3698_ffi(
  node_number : UInt,
  data_type : UInt,
  perf_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc1338fb4cc369221d2b316b"

///|
pub fn get_memory_numa_performance_information_027b5d9e3698_raw(
  node_number : UInt,
  data_type : UInt,
  perf_info : @win32_core.RawAddress,
) -> Int {
  get_memory_numa_performance_information_027b5d9e3698_ffi(
    node_number, data_type, perf_info,
  )
}

///|
pub fn get_memory_numa_performance_information_027b5d9e3698(
  node_number : UInt,
  data_type : Byte,
  perf_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_memory_numa_performance_information_027b5d9e3698_raw(
    node_number,
    data_type.to_uint(),
    perf_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn get_process_heap_43dc18a671b3_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_48eb15f9691e78ac279472da"

///|
pub fn get_process_heap_43dc18a671b3_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = get_process_heap_43dc18a671b3_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_heap_43dc18a671b3() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_process_heap_43dc18a671b3_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(process_heaps, last_error_)
extern "C" fn get_process_heaps_b2570ac9838e_ffi(
  number_of_heaps : UInt,
  process_heaps : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4bd59bedeaf51a6cfef20b21"

///|
pub fn get_process_heaps_b2570ac9838e_raw(
  number_of_heaps : UInt,
  process_heaps : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_process_heaps_b2570ac9838e_ffi(
    number_of_heaps, process_heaps, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_heaps_b2570ac9838e(
  number_of_heaps : UInt,
  process_heaps : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_process_heaps_b2570ac9838e_raw(number_of_heaps, process_heaps)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_process, lp_minimum_working_set_size, lp_maximum_working_set_size, flags)
extern "C" fn get_process_working_set_size_ex_eb635bf9a0df_ffi(
  h_process : @win32_core.RawAddress,
  lp_minimum_working_set_size : @win32_core.RawAddress,
  lp_maximum_working_set_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d14d0213226fa0cfeb67a55e"

///|
pub fn get_process_working_set_size_ex_eb635bf9a0df_raw(
  h_process : @win32_core.RawAddress,
  lp_minimum_working_set_size : @win32_core.RawAddress,
  lp_maximum_working_set_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_process_working_set_size_ex_eb635bf9a0df_ffi(
    h_process, lp_minimum_working_set_size, lp_maximum_working_set_size, flags,
  )
}

///|
pub fn get_process_working_set_size_ex_eb635bf9a0df(
  h_process : @win32_core.RawAddress,
  lp_minimum_working_set_size : @win32_core.RawAddress,
  lp_maximum_working_set_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_working_set_size_ex_eb635bf9a0df_raw(
    h_process, lp_minimum_working_set_size, lp_maximum_working_set_size, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_minimum_file_cache_size, lp_maximum_file_cache_size, lp_flags, last_error_)
extern "C" fn get_system_file_cache_size_87dad987c102_ffi(
  lp_minimum_file_cache_size : @win32_core.RawAddress,
  lp_maximum_file_cache_size : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3aedb0c1eb3b2eb0aec2c74a"

///|
pub fn get_system_file_cache_size_87dad987c102_raw(
  lp_minimum_file_cache_size : @win32_core.RawAddress,
  lp_maximum_file_cache_size : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_file_cache_size_87dad987c102_ffi(
    lp_minimum_file_cache_size, lp_maximum_file_cache_size, lp_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_file_cache_size_87dad987c102(
  lp_minimum_file_cache_size : @win32_core.RawAddress,
  lp_maximum_file_cache_size : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_system_file_cache_size_87dad987c102_raw(
    lp_minimum_file_cache_size, lp_maximum_file_cache_size, lp_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_base_address, lp_addresses, lpdw_count, lpdw_granularity)
extern "C" fn get_write_watch_a909551c0649_ffi(
  dw_flags : UInt,
  lp_base_address : @win32_core.RawAddress,
  dw_region_size : UInt64,
  lp_addresses : @win32_core.RawAddress,
  lpdw_count : @win32_core.RawAddress,
  lpdw_granularity : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_611b049fc60a950f0df3c4c5"

///|
pub fn get_write_watch_a909551c0649_raw(
  dw_flags : UInt,
  lp_base_address : @win32_core.RawAddress,
  dw_region_size : UInt64,
  lp_addresses : @win32_core.RawAddress,
  lpdw_count : @win32_core.RawAddress,
  lpdw_granularity : @win32_core.RawAddress,
) -> UInt {
  get_write_watch_a909551c0649_ffi(
    dw_flags, lp_base_address, dw_region_size, lp_addresses, lpdw_count, lpdw_granularity,
  )
}

///|
pub fn get_write_watch_a909551c0649(
  dw_flags : UInt,
  lp_base_address : @win32_core.RawAddress,
  dw_region_size : UInt64,
  lp_addresses : @win32_core.RawAddress,
  lpdw_count : @win32_core.RawAddress,
  lpdw_granularity : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_write_watch_a909551c0649_raw(
    dw_flags, lp_base_address, dw_region_size, lp_addresses, lpdw_count, lpdw_granularity,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn global_alloc_68dc690e367b_ffi(
  u_flags : UInt,
  dw_bytes : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_826d07b12b9ab269de034e43"

///|
pub fn global_alloc_68dc690e367b_raw(
  u_flags : UInt,
  dw_bytes : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = global_alloc_68dc690e367b_ffi(u_flags, dw_bytes, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_alloc_68dc690e367b(
  u_flags : GLOBALALLOCFLAGS_2d1b2047ca15,
  dw_bytes : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = global_alloc_68dc690e367b_raw(
    u_flags.to_int().reinterpret_as_uint(),
    dw_bytes,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_mem, last_error_)
extern "C" fn global_flags_629994d7f29f_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_fdc9e8988c96d61aa5b238e8"

///|
pub fn global_flags_629994d7f29f_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_flags_629994d7f29f_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_flags_629994d7f29f(
  h_mem : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = global_flags_629994d7f29f_raw(h_mem)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_mem, last_error_)
extern "C" fn global_handle_cf9e91d36498_ffi(
  p_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b1637b7d64568f4f1fcd4168"

///|
pub fn global_handle_cf9e91d36498_raw(
  p_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = global_handle_cf9e91d36498_ffi(p_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_handle_cf9e91d36498(
  p_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = global_handle_cf9e91d36498_raw(p_mem)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_mem, last_error_)
extern "C" fn global_lock_e63e496f9a78_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6c051de10aeae4248ddfcce2"

///|
pub fn global_lock_e63e496f9a78_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = global_lock_e63e496f9a78_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_lock_e63e496f9a78(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = global_lock_e63e496f9a78_raw(h_mem)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_mem, last_error_)
extern "C" fn global_re_alloc_9fda61bb2743_ffi(
  h_mem : @win32_core.RawAddress,
  dw_bytes : UInt64,
  u_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e329f6aeee4c11c92b2e8377"

///|
pub fn global_re_alloc_9fda61bb2743_raw(
  h_mem : @win32_core.RawAddress,
  dw_bytes : UInt64,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = global_re_alloc_9fda61bb2743_ffi(
    h_mem, dw_bytes, u_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_re_alloc_9fda61bb2743(
  h_mem : @win32_core.RawAddress,
  dw_bytes : UInt64,
  u_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = global_re_alloc_9fda61bb2743_raw(h_mem, dw_bytes, u_flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_mem, last_error_)
extern "C" fn global_size_90dc77eba6df_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_388cec7128e97e2c4a23f32f"

///|
pub fn global_size_90dc77eba6df_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = global_size_90dc77eba6df_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_size_90dc77eba6df(
  h_mem : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = global_size_90dc77eba6df_raw(h_mem)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_mem, last_error_)
extern "C" fn global_unlock_6421a99ff0fb_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b3aefa740f19a9127e174d0d"

///|
pub fn global_unlock_6421a99ff0fb_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = global_unlock_6421a99ff0fb_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_unlock_6421a99ff0fb(
  h_mem : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = global_unlock_6421a99ff0fb_raw(h_mem)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_heap)
extern "C" fn heap_alloc_867ad016958c_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_bytes : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_08dcf7795484963f90864ff4"

///|
pub fn heap_alloc_867ad016958c_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_bytes : UInt64,
) -> @win32_core.RawAddress {
  heap_alloc_867ad016958c_ffi(h_heap, dw_flags, dw_bytes)
}

///|
pub fn heap_alloc_867ad016958c(
  h_heap : @win32_core.RawAddress,
  dw_flags : HEAPFLAGS_3f93fd10ffc5,
  dw_bytes : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = heap_alloc_867ad016958c_raw(
    h_heap,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_heap, last_error_)
extern "C" fn heap_compact_199a4ba5c3c4_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_e204e0b651b64bcff82ded79"

///|
pub fn heap_compact_199a4ba5c3c4_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = heap_compact_199a4ba5c3c4_ffi(h_heap, dw_flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn heap_compact_199a4ba5c3c4(
  h_heap : @win32_core.RawAddress,
  dw_flags : HEAPFLAGS_3f93fd10ffc5,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = heap_compact_199a4ba5c3c4_raw(
    h_heap,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn heap_create_f59ac2c1191d_ffi(
  fl_options : UInt,
  dw_initial_size : UInt64,
  dw_maximum_size : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_38388615f1f1bcc97a5a3465"

///|
pub fn heap_create_f59ac2c1191d_raw(
  fl_options : UInt,
  dw_initial_size : UInt64,
  dw_maximum_size : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = heap_create_f59ac2c1191d_ffi(
    fl_options, dw_initial_size, dw_maximum_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn heap_create_f59ac2c1191d(
  fl_options : HEAPFLAGS_3f93fd10ffc5,
  dw_initial_size : UInt64,
  dw_maximum_size : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = heap_create_f59ac2c1191d_raw(
    fl_options.to_int().reinterpret_as_uint(),
    dw_initial_size,
    dw_maximum_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_heap, last_error_)
extern "C" fn heap_destroy_665021b27b69_ffi(
  h_heap : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_703fc8c68d79373c5361d408"

///|
pub fn heap_destroy_665021b27b69_raw(
  h_heap : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_destroy_665021b27b69_ffi(h_heap, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn heap_destroy_665021b27b69(
  h_heap : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = heap_destroy_665021b27b69_raw(h_heap)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_heap, lp_mem, last_error_)
extern "C" fn heap_free_0ab043218636_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d2b59923e53bbb10d8e2ad82"

///|
pub fn heap_free_0ab043218636_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_free_0ab043218636_ffi(h_heap, dw_flags, lp_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn heap_free_0ab043218636(
  h_heap : @win32_core.RawAddress,
  dw_flags : HEAPFLAGS_3f93fd10ffc5,
  lp_mem : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = heap_free_0ab043218636_raw(
    h_heap,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_mem,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_heap, last_error_)
extern "C" fn heap_lock_99c42d61e0cc_ffi(
  h_heap : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_46e7ca6c24f9eaf887c7e0f5"

///|
pub fn heap_lock_99c42d61e0cc_raw(
  h_heap : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_lock_99c42d61e0cc_ffi(h_heap, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn heap_lock_99c42d61e0cc(
  h_heap : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = heap_lock_99c42d61e0cc_raw(h_heap)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(heap_handle, heap_information, return_length, last_error_)
extern "C" fn heap_query_information_d24c3902a3fe_ffi(
  heap_handle : @win32_core.RawAddress,
  heap_information_class : Int,
  heap_information : @win32_core.RawAddress,
  heap_information_length : UInt64,
  return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0b90ff06885018e366010034"

///|
pub fn heap_query_information_d24c3902a3fe_raw(
  heap_handle : @win32_core.RawAddress,
  heap_information_class : Int,
  heap_information : @win32_core.RawAddress,
  heap_information_length : UInt64,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_query_information_d24c3902a3fe_ffi(
    heap_handle, heap_information_class, heap_information, heap_information_length,
    return_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn heap_query_information_d24c3902a3fe(
  heap_handle : @win32_core.RawAddress,
  heap_information_class : HEAPINFORMATIONCLASS_b2ff08d126b6,
  heap_information : @win32_core.RawAddress,
  heap_information_length : UInt64,
  return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = heap_query_information_d24c3902a3fe_raw(
    heap_handle,
    heap_information_class.to_int(),
    heap_information,
    heap_information_length,
    return_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_heap, lp_mem)
extern "C" fn heap_re_alloc_173f0d71add8_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
  dw_bytes : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_7f8fde4323c8d3c8611dd0fb"

///|
pub fn heap_re_alloc_173f0d71add8_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
  dw_bytes : UInt64,
) -> @win32_core.RawAddress {
  heap_re_alloc_173f0d71add8_ffi(h_heap, dw_flags, lp_mem, dw_bytes)
}

///|
pub fn heap_re_alloc_173f0d71add8(
  h_heap : @win32_core.RawAddress,
  dw_flags : HEAPFLAGS_3f93fd10ffc5,
  lp_mem : @win32_core.RawAddress,
  dw_bytes : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = heap_re_alloc_173f0d71add8_raw(
    h_heap,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_mem,
    dw_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(heap_handle, heap_information, last_error_)
extern "C" fn heap_set_information_ef4449d3a555_ffi(
  heap_handle : @win32_core.RawAddress,
  heap_information_class : Int,
  heap_information : @win32_core.RawAddress,
  heap_information_length : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_863d668267902a95228cf025"

///|
pub fn heap_set_information_ef4449d3a555_raw(
  heap_handle : @win32_core.RawAddress,
  heap_information_class : Int,
  heap_information : @win32_core.RawAddress,
  heap_information_length : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_set_information_ef4449d3a555_ffi(
    heap_handle, heap_information_class, heap_information, heap_information_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn heap_set_information_ef4449d3a555(
  heap_handle : @win32_core.RawAddress,
  heap_information_class : HEAPINFORMATIONCLASS_b2ff08d126b6,
  heap_information : @win32_core.RawAddress,
  heap_information_length : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = heap_set_information_ef4449d3a555_raw(
    heap_handle,
    heap_information_class.to_int(),
    heap_information,
    heap_information_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_heap, lp_mem)
extern "C" fn heap_size_5e475de09f19_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_028472e3c12507bf3c6e8efb"

///|
pub fn heap_size_5e475de09f19_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
) -> UInt64 {
  heap_size_5e475de09f19_ffi(h_heap, dw_flags, lp_mem)
}

///|
pub fn heap_size_5e475de09f19(
  h_heap : @win32_core.RawAddress,
  dw_flags : HEAPFLAGS_3f93fd10ffc5,
  lp_mem : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = heap_size_5e475de09f19_raw(
    h_heap,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_mem,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_heap, lp_summary)
extern "C" fn heap_summary_9566c69517b0_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_summary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ba5db383ba40185050b125e"

///|
pub fn heap_summary_9566c69517b0_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_summary : @win32_core.RawAddress,
) -> Int {
  heap_summary_9566c69517b0_ffi(h_heap, dw_flags, lp_summary)
}

///|
pub fn heap_summary_9566c69517b0(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_summary : HEAPSUMMARY_4988a9ea03a5,
) -> Bool raise @win32_core.WindowsError {
  let call_ = heap_summary_9566c69517b0_raw(
    h_heap,
    dw_flags,
    lp_summary.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_summary.raw_address())
  value_ != 0
}

///|
#borrow(h_heap, last_error_)
extern "C" fn heap_unlock_c8e235848593_ffi(
  h_heap : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a84f1a4e5d21194f68255b71"

///|
pub fn heap_unlock_c8e235848593_raw(
  h_heap : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_unlock_c8e235848593_ffi(h_heap, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn heap_unlock_c8e235848593(
  h_heap : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = heap_unlock_c8e235848593_raw(h_heap)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_heap, lp_mem)
extern "C" fn heap_validate_b366b3f948d5_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cca2bdbad2bf293affe6f56b"

///|
pub fn heap_validate_b366b3f948d5_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
) -> Int {
  heap_validate_b366b3f948d5_ffi(h_heap, dw_flags, lp_mem)
}

///|
pub fn heap_validate_b366b3f948d5(
  h_heap : @win32_core.RawAddress,
  dw_flags : HEAPFLAGS_3f93fd10ffc5,
  lp_mem : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = heap_validate_b366b3f948d5_raw(
    h_heap,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_mem,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_heap, lp_entry, last_error_)
extern "C" fn heap_walk_bc51ddf25268_ffi(
  h_heap : @win32_core.RawAddress,
  lp_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fd1c21447164b7cfc65327f4"

///|
pub fn heap_walk_bc51ddf25268_raw(
  h_heap : @win32_core.RawAddress,
  lp_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_walk_bc51ddf25268_ffi(h_heap, lp_entry, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn heap_walk_bc51ddf25268(
  h_heap : @win32_core.RawAddress,
  lp_entry : PROCESSHEAPENTRY_aadb80992b9e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = heap_walk_bc51ddf25268_raw(h_heap, lp_entry.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_entry.raw_address())
  value_ != 0
}

///|
#borrow(lpfn, last_error_)
extern "C" fn is_bad_code_ptr_6732bfe8ed6f_ffi(
  lpfn : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7eeba4f3772ee2c155ff5dce"

///|
pub fn is_bad_code_ptr_6732bfe8ed6f_raw(
  lpfn : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_bad_code_ptr_6732bfe8ed6f_ffi(lpfn, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_bad_code_ptr_6732bfe8ed6f(
  lpfn : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_bad_code_ptr_6732bfe8ed6f_raw(lpfn)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp)
extern "C" fn is_bad_read_ptr_a9827acbbab2_ffi(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int = "moonbit_win32_4783ea166ea0aa0012567df6"

///|
pub fn is_bad_read_ptr_a9827acbbab2_raw(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int {
  is_bad_read_ptr_a9827acbbab2_ffi(lp, ucb)
}

///|
pub fn is_bad_read_ptr_a9827acbbab2(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_bad_read_ptr_a9827acbbab2_raw(lp, ucb)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpsz)
extern "C" fn is_bad_string_ptr_a_294ef5cdb52c_ffi(
  lpsz : @win32_core.RawAddress,
  ucch_max : UInt64,
) -> Int = "moonbit_win32_a75a33d7a5558e8368361e57"

///|
pub fn is_bad_string_ptr_a_294ef5cdb52c_raw(
  lpsz : @win32_core.RawAddress,
  ucch_max : UInt64,
) -> Int {
  is_bad_string_ptr_a_294ef5cdb52c_ffi(lpsz, ucch_max)
}

///|
pub fn is_bad_string_ptr_a_294ef5cdb52c(
  lpsz : @win32_strings.PStr?,
  ucch_max : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_root_ = match lpsz {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_address_ = match lpsz_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = is_bad_string_ptr_a_294ef5cdb52c_raw(lpsz_address_, ucch_max)
  let value_ = call_
  let last_error_ = 0U
  match lpsz_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz)
extern "C" fn is_bad_string_ptr_w_2f34b9b2091c_ffi(
  lpsz : @win32_core.RawAddress,
  ucch_max : UInt64,
) -> Int = "moonbit_win32_50741371e26ad9f4ab2ac8a2"

///|
pub fn is_bad_string_ptr_w_2f34b9b2091c_raw(
  lpsz : @win32_core.RawAddress,
  ucch_max : UInt64,
) -> Int {
  is_bad_string_ptr_w_2f34b9b2091c_ffi(lpsz, ucch_max)
}

///|
pub fn is_bad_string_ptr_w_2f34b9b2091c(
  lpsz : @win32_strings.PWStr?,
  ucch_max : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_root_ = match lpsz {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_address_ = match lpsz_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = is_bad_string_ptr_w_2f34b9b2091c_raw(lpsz_address_, ucch_max)
  let value_ = call_
  let last_error_ = 0U
  match lpsz_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp)
extern "C" fn is_bad_write_ptr_f39547af8f3c_ffi(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int = "moonbit_win32_8a4dc10cd0f3f8b308743a59"

///|
pub fn is_bad_write_ptr_f39547af8f3c_raw(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int {
  is_bad_write_ptr_f39547af8f3c_ffi(lp, ucb)
}

///|
pub fn is_bad_write_ptr_f39547af8f3c(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_bad_write_ptr_f39547af8f3c_raw(lp, ucb)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn local_alloc_eb401ae92032_ffi(
  u_flags : UInt,
  u_bytes : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_19942505c6dbe9afa845b0c4"

///|
pub fn local_alloc_eb401ae92032_raw(
  u_flags : UInt,
  u_bytes : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = local_alloc_eb401ae92032_ffi(u_flags, u_bytes, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn local_alloc_eb401ae92032(
  u_flags : LOCALALLOCFLAGS_177c8d3d93d2,
  u_bytes : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = local_alloc_eb401ae92032_raw(
    u_flags.to_int().reinterpret_as_uint(),
    u_bytes,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_mem, last_error_)
extern "C" fn local_flags_3b88fc8debee_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c16fe6bf3743e8c7ae8c8115"

///|
pub fn local_flags_3b88fc8debee_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = local_flags_3b88fc8debee_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn local_flags_3b88fc8debee(
  h_mem : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = local_flags_3b88fc8debee_raw(h_mem)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_mem, last_error_)
extern "C" fn local_handle_39a90ead226f_ffi(
  p_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d80ad9ee10447655aab039bf"

///|
pub fn local_handle_39a90ead226f_raw(
  p_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = local_handle_39a90ead226f_ffi(p_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn local_handle_39a90ead226f(
  p_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = local_handle_39a90ead226f_raw(p_mem)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_mem, last_error_)
extern "C" fn local_lock_89da4a4279e5_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_990fdb6ed494d85e36cd520d"

///|
pub fn local_lock_89da4a4279e5_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = local_lock_89da4a4279e5_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn local_lock_89da4a4279e5(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = local_lock_89da4a4279e5_raw(h_mem)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_mem, last_error_)
extern "C" fn local_re_alloc_aadf13a99bc3_ffi(
  h_mem : @win32_core.RawAddress,
  u_bytes : UInt64,
  u_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0358b25db7db5bea1c900492"

///|
pub fn local_re_alloc_aadf13a99bc3_raw(
  h_mem : @win32_core.RawAddress,
  u_bytes : UInt64,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = local_re_alloc_aadf13a99bc3_ffi(
    h_mem, u_bytes, u_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn local_re_alloc_aadf13a99bc3(
  h_mem : @win32_core.RawAddress,
  u_bytes : UInt64,
  u_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = local_re_alloc_aadf13a99bc3_raw(h_mem, u_bytes, u_flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_mem, last_error_)
extern "C" fn local_size_13d1f3ab69d5_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_4dfbbc99eb69bd1bbf34c97a"

///|
pub fn local_size_13d1f3ab69d5_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = local_size_13d1f3ab69d5_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn local_size_13d1f3ab69d5(
  h_mem : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = local_size_13d1f3ab69d5_raw(h_mem)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_mem, last_error_)
extern "C" fn local_unlock_5a0fa9718f40_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e4f312496758c7cea2875a8b"

///|
pub fn local_unlock_5a0fa9718f40_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = local_unlock_5a0fa9718f40_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn local_unlock_5a0fa9718f40(
  h_mem : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = local_unlock_5a0fa9718f40_raw(h_mem)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(virtual_address, page_array, last_error_)
extern "C" fn map_user_physical_pages_d7ce94b78c61_ffi(
  virtual_address : @win32_core.RawAddress,
  number_of_pages : UInt64,
  page_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e7b356d13d1f7437671900ba"

///|
pub fn map_user_physical_pages_d7ce94b78c61_raw(
  virtual_address : @win32_core.RawAddress,
  number_of_pages : UInt64,
  page_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = map_user_physical_pages_d7ce94b78c61_ffi(
    virtual_address, number_of_pages, page_array, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn map_user_physical_pages_d7ce94b78c61(
  virtual_address : @win32_core.RawAddress,
  number_of_pages : UInt64,
  page_array : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = map_user_physical_pages_d7ce94b78c61_raw(
    virtual_address, number_of_pages, page_array,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(virtual_addresses, page_array, last_error_)
extern "C" fn map_user_physical_pages_scatter_2ea16a4bf950_ffi(
  virtual_addresses : @win32_core.RawAddress,
  number_of_pages : UInt64,
  page_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_080928968b2f619e8d64b5fb"

///|
pub fn map_user_physical_pages_scatter_2ea16a4bf950_raw(
  virtual_addresses : @win32_core.RawAddress,
  number_of_pages : UInt64,
  page_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = map_user_physical_pages_scatter_2ea16a4bf950_ffi(
    virtual_addresses, number_of_pages, page_array, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn map_user_physical_pages_scatter_2ea16a4bf950(
  virtual_addresses : @win32_core.RawAddress,
  number_of_pages : UInt64,
  page_array : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = map_user_physical_pages_scatter_2ea16a4bf950_raw(
    virtual_addresses, number_of_pages, page_array,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file_mapping_object, last_error_)
extern "C" fn map_view_of_file_3835df663f12_ffi(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_eb26462832bcc0824cd33a85"

///|
pub fn map_view_of_file_3835df663f12_raw(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file_3835df663f12_ffi(
    h_file_mapping_object, dw_desired_access, dw_file_offset_high, dw_file_offset_low,
    dw_number_of_bytes_to_map, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn map_view_of_file_3835df663f12(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : FILEMAP_ff0a07408e58,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = map_view_of_file_3835df663f12_raw(
    h_file_mapping_object,
    dw_desired_access.to_int().reinterpret_as_uint(),
    dw_file_offset_high,
    dw_file_offset_low,
    dw_number_of_bytes_to_map,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(file_mapping, process, base_address, extended_parameters, last_error_)
extern "C" fn map_view_of_file3_4f4bf85c5197_ffi(
  file_mapping : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  offset : UInt64,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_bbac725585904aaa548bb29c"

///|
pub fn map_view_of_file3_4f4bf85c5197_raw(
  file_mapping : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  offset : UInt64,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file3_4f4bf85c5197_ffi(
    file_mapping, process, base_address, offset, view_size, allocation_type, page_protection,
    extended_parameters, parameter_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn map_view_of_file3_4f4bf85c5197(
  file_mapping : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  offset : UInt64,
  view_size : UInt64,
  allocation_type : VIRTUALALLOCATIONTYPE_70e59c2fef0b,
  page_protection : UInt,
  extended_parameters : MEMEXTENDEDPARAMETER_5042548d9f2a?,
  parameter_count : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let extended_parameters_address_ = match extended_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = map_view_of_file3_4f4bf85c5197_raw(
    file_mapping,
    process,
    base_address,
    offset,
    view_size,
    allocation_type.to_int().reinterpret_as_uint(),
    page_protection,
    extended_parameters_address_,
    parameter_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match extended_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(file_mapping, process, base_address, extended_parameters, last_error_)
extern "C" fn map_view_of_file3_from_app_303bb13f41a7_ffi(
  file_mapping : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  offset : UInt64,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a908fa60795bb8972fc3cdc3"

///|
pub fn map_view_of_file3_from_app_303bb13f41a7_raw(
  file_mapping : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  offset : UInt64,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file3_from_app_303bb13f41a7_ffi(
    file_mapping, process, base_address, offset, view_size, allocation_type, page_protection,
    extended_parameters, parameter_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn map_view_of_file3_from_app_303bb13f41a7(
  file_mapping : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  offset : UInt64,
  view_size : UInt64,
  allocation_type : VIRTUALALLOCATIONTYPE_70e59c2fef0b,
  page_protection : UInt,
  extended_parameters : MEMEXTENDEDPARAMETER_5042548d9f2a?,
  parameter_count : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let extended_parameters_address_ = match extended_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = map_view_of_file3_from_app_303bb13f41a7_raw(
    file_mapping,
    process,
    base_address,
    offset,
    view_size,
    allocation_type.to_int().reinterpret_as_uint(),
    page_protection,
    extended_parameters_address_,
    parameter_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match extended_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_file_mapping_object, lp_base_address, last_error_)
extern "C" fn map_view_of_file_ex_92c6edb1fd5e_ffi(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  lp_base_address : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_90b88baaf42f789bce7077c5"

///|
pub fn map_view_of_file_ex_92c6edb1fd5e_raw(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  lp_base_address : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file_ex_92c6edb1fd5e_ffi(
    h_file_mapping_object, dw_desired_access, dw_file_offset_high, dw_file_offset_low,
    dw_number_of_bytes_to_map, lp_base_address, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn map_view_of_file_ex_92c6edb1fd5e(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : FILEMAP_ff0a07408e58,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  lp_base_address : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = map_view_of_file_ex_92c6edb1fd5e_raw(
    h_file_mapping_object,
    dw_desired_access.to_int().reinterpret_as_uint(),
    dw_file_offset_high,
    dw_file_offset_low,
    dw_number_of_bytes_to_map,
    lp_base_address,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_file_mapping_object, lp_base_address, last_error_)
extern "C" fn map_view_of_file_ex_numa_954cb261dde5_ffi(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  lp_base_address : @win32_core.RawAddress,
  nnd_preferred : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1f6c6b1fac20b5630ec8119e"

///|
pub fn map_view_of_file_ex_numa_954cb261dde5_raw(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  lp_base_address : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file_ex_numa_954cb261dde5_ffi(
    h_file_mapping_object, dw_desired_access, dw_file_offset_high, dw_file_offset_low,
    dw_number_of_bytes_to_map, lp_base_address, nnd_preferred, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn map_view_of_file_ex_numa_954cb261dde5(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : FILEMAP_ff0a07408e58,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  lp_base_address : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = map_view_of_file_ex_numa_954cb261dde5_raw(
    h_file_mapping_object,
    dw_desired_access.to_int().reinterpret_as_uint(),
    dw_file_offset_high,
    dw_file_offset_low,
    dw_number_of_bytes_to_map,
    lp_base_address,
    nnd_preferred,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_file_mapping_object, last_error_)
extern "C" fn map_view_of_file_from_app_ce77ffb7dc08_ffi(
  h_file_mapping_object : @win32_core.RawAddress,
  desired_access : UInt,
  file_offset : UInt64,
  number_of_bytes_to_map : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6b1ef02efb8ace9bc3ff6f85"

///|
pub fn map_view_of_file_from_app_ce77ffb7dc08_raw(
  h_file_mapping_object : @win32_core.RawAddress,
  desired_access : UInt,
  file_offset : UInt64,
  number_of_bytes_to_map : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file_from_app_ce77ffb7dc08_ffi(
    h_file_mapping_object, desired_access, file_offset, number_of_bytes_to_map, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn map_view_of_file_from_app_ce77ffb7dc08(
  h_file_mapping_object : @win32_core.RawAddress,
  desired_access : FILEMAP_ff0a07408e58,
  file_offset : UInt64,
  number_of_bytes_to_map : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = map_view_of_file_from_app_ce77ffb7dc08_raw(
    h_file_mapping_object,
    desired_access.to_int().reinterpret_as_uint(),
    file_offset,
    number_of_bytes_to_map,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(file_mapping_handle, process_handle, base_address, last_error_)
extern "C" fn map_view_of_file_numa2_d01a9ad77bc0_ffi(
  file_mapping_handle : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
  offset : UInt64,
  base_address : @win32_core.RawAddress,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  preferred_node : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_50d8776665cb957c344ed7eb"

///|
pub fn map_view_of_file_numa2_d01a9ad77bc0_raw(
  file_mapping_handle : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
  offset : UInt64,
  base_address : @win32_core.RawAddress,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  preferred_node : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file_numa2_d01a9ad77bc0_ffi(
    file_mapping_handle, process_handle, offset, base_address, view_size, allocation_type,
    page_protection, preferred_node, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn map_view_of_file_numa2_d01a9ad77bc0(
  file_mapping_handle : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
  offset : UInt64,
  base_address : @win32_core.RawAddress,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  preferred_node : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = map_view_of_file_numa2_d01a9ad77bc0_raw(
    file_mapping_handle, process_handle, offset, base_address, view_size, allocation_type,
    page_protection, preferred_node,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(virtual_address)
extern "C" fn offer_virtual_memory_d288792b86fb_ffi(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
  priority : Int,
) -> UInt = "moonbit_win32_922561557d3f8d2348cfa641"

///|
pub fn offer_virtual_memory_d288792b86fb_raw(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
  priority : Int,
) -> UInt {
  offer_virtual_memory_d288792b86fb_ffi(virtual_address, size, priority)
}

///|
pub fn offer_virtual_memory_d288792b86fb(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
  priority : OFFERPRIORITY_6800c8e52a89,
) -> UInt raise @win32_core.WindowsError {
  let call_ = offer_virtual_memory_d288792b86fb_raw(
    virtual_address,
    size,
    priority.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(partition)
extern "C" fn open_dedicated_memory_partition_c00e0ac907b7_ffi(
  partition : @win32_core.RawAddress,
  dedicated_memory_type_id : UInt64,
  desired_access : UInt,
  inherit_handle : Int,
) -> @win32_core.RawAddress = "moonbit_win32_2720b482173b0a195c37be96"

///|
pub fn open_dedicated_memory_partition_c00e0ac907b7_raw(
  partition : @win32_core.RawAddress,
  dedicated_memory_type_id : UInt64,
  desired_access : UInt,
  inherit_handle : Int,
) -> @win32_core.RawAddress {
  open_dedicated_memory_partition_c00e0ac907b7_ffi(
    partition, dedicated_memory_type_id, desired_access, inherit_handle,
  )
}

///|
pub fn open_dedicated_memory_partition_c00e0ac907b7(
  partition : @win32_core.RawAddress,
  dedicated_memory_type_id : UInt64,
  desired_access : UInt,
  inherit_handle : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = open_dedicated_memory_partition_c00e0ac907b7_raw(
    partition, dedicated_memory_type_id, desired_access, inherit_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_file_mapping_a_64435fe8c258_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d74a02d9546c731d46c41da1"

///|
pub fn open_file_mapping_a_64435fe8c258_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_file_mapping_a_64435fe8c258_ffi(
    dw_desired_access, b_inherit_handle, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_file_mapping_a_64435fe8c258(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = open_file_mapping_a_64435fe8c258_raw(
    dw_desired_access, b_inherit_handle, lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(name, last_error_)
extern "C" fn open_file_mapping_from_app_8090b2e6131f_ffi(
  desired_access : UInt,
  inherit_handle : Int,
  name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_478f35c9b9bbe56e0dfc4ade"

///|
pub fn open_file_mapping_from_app_8090b2e6131f_raw(
  desired_access : UInt,
  inherit_handle : Int,
  name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_file_mapping_from_app_8090b2e6131f_ffi(
    desired_access, inherit_handle, name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_file_mapping_from_app_8090b2e6131f(
  desired_access : UInt,
  inherit_handle : Int,
  name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = open_file_mapping_from_app_8090b2e6131f_raw(
    desired_access, inherit_handle, name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_file_mapping_w_58c5d6260f32_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a121d6d3a0416644be1cd505"

///|
pub fn open_file_mapping_w_58c5d6260f32_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_file_mapping_w_58c5d6260f32_ffi(
    dw_desired_access, b_inherit_handle, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_file_mapping_w_58c5d6260f32(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = open_file_mapping_w_58c5d6260f32_raw(
    dw_desired_access, b_inherit_handle, lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(h_process, virtual_addresses, last_error_)
extern "C" fn prefetch_virtual_memory_4d64cd926b9a_ffi(
  h_process : @win32_core.RawAddress,
  number_of_entries : UInt64,
  virtual_addresses : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_729f0f111020232eddae0190"

///|
pub fn prefetch_virtual_memory_4d64cd926b9a_raw(
  h_process : @win32_core.RawAddress,
  number_of_entries : UInt64,
  virtual_addresses : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = prefetch_virtual_memory_4d64cd926b9a_ffi(
    h_process, number_of_entries, virtual_addresses, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn prefetch_virtual_memory_4d64cd926b9a(
  h_process : @win32_core.RawAddress,
  number_of_entries : UInt64,
  virtual_addresses : WIN32MEMORYRANGEENTRY_f8e4ff2720c5,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = prefetch_virtual_memory_4d64cd926b9a_raw(
    h_process,
    number_of_entries,
    virtual_addresses.raw_address(),
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(virtual_addresses.raw_address())
  value_ != 0
}

///|
#borrow(resource_notification_handle, resource_state, last_error_)
extern "C" fn query_memory_resource_notification_99eb3d9c711c_ffi(
  resource_notification_handle : @win32_core.RawAddress,
  resource_state : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ebb8277d3f9c6c7ea9796f90"

///|
pub fn query_memory_resource_notification_99eb3d9c711c_raw(
  resource_notification_handle : @win32_core.RawAddress,
  resource_state : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_memory_resource_notification_99eb3d9c711c_ffi(
    resource_notification_handle, resource_state, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn query_memory_resource_notification_99eb3d9c711c(
  resource_notification_handle : @win32_core.RawAddress,
  resource_state : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_memory_resource_notification_99eb3d9c711c_raw(
    resource_notification_handle, resource_state,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(partition, partition_information)
extern "C" fn query_partition_information_0cc3f205b236_ffi(
  partition : @win32_core.RawAddress,
  partition_information_class : Int,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int = "moonbit_win32_182a302591d859b3d62e4926"

///|
pub fn query_partition_information_0cc3f205b236_raw(
  partition : @win32_core.RawAddress,
  partition_information_class : Int,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int {
  query_partition_information_0cc3f205b236_ffi(
    partition, partition_information_class, partition_information, partition_information_length,
  )
}

///|
pub fn query_partition_information_0cc3f205b236(
  partition : @win32_core.RawAddress,
  partition_information_class : WIN32MEMORYPARTITIONINFORMATIONCLASS_e5488477331f,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_partition_information_0cc3f205b236_raw(
    partition,
    partition_information_class.to_int(),
    partition_information,
    partition_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(process, virtual_address, memory_information, return_size, last_error_)
extern "C" fn query_virtual_memory_information_66ae15fad7d0_ffi(
  process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  memory_information_class : Int,
  memory_information : @win32_core.RawAddress,
  memory_information_size : UInt64,
  return_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6e947f0be01ded0b8bf87d0f"

///|
pub fn query_virtual_memory_information_66ae15fad7d0_raw(
  process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  memory_information_class : Int,
  memory_information : @win32_core.RawAddress,
  memory_information_size : UInt64,
  return_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_virtual_memory_information_66ae15fad7d0_ffi(
    process, virtual_address, memory_information_class, memory_information, memory_information_size,
    return_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn query_virtual_memory_information_66ae15fad7d0(
  process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  memory_information_class : WIN32MEMORYINFORMATIONCLASS_8e3ca596f894,
  memory_information : @win32_core.RawAddress,
  memory_information_size : UInt64,
  return_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_virtual_memory_information_66ae15fad7d0_raw(
    process,
    virtual_address,
    memory_information_class.to_int(),
    memory_information,
    memory_information_size,
    return_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(virtual_address)
extern "C" fn reclaim_virtual_memory_a88434595ccb_ffi(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
) -> UInt = "moonbit_win32_9922e2372d79baea40921e72"

///|
pub fn reclaim_virtual_memory_a88434595ccb_raw(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
) -> UInt {
  reclaim_virtual_memory_a88434595ccb_ffi(virtual_address, size)
}

///|
pub fn reclaim_virtual_memory_a88434595ccb(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = reclaim_virtual_memory_a88434595ccb_raw(virtual_address, size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(callback)
extern "C" fn register_bad_memory_notification_d4f158e4dfa0_ffi(
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e180fdf8c57a040fa6bd2c0d"

///|
pub fn register_bad_memory_notification_d4f158e4dfa0_raw(
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  register_bad_memory_notification_d4f158e4dfa0_ffi(callback)
}

///|
pub fn register_bad_memory_notification_d4f158e4dfa0(
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = register_bad_memory_notification_d4f158e4dfa0_raw(callback)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pfn_call_back)
extern "C" fn remove_secure_memory_cache_callback_f6a7cea4b81b_ffi(
  pfn_call_back : @win32_core.RawAddress,
) -> Int = "moonbit_win32_709f5f6d0d8e31a8b06c015a"

///|
pub fn remove_secure_memory_cache_callback_f6a7cea4b81b_raw(
  pfn_call_back : @win32_core.RawAddress,
) -> Int {
  remove_secure_memory_cache_callback_f6a7cea4b81b_ffi(pfn_call_back)
}

///|
pub fn remove_secure_memory_cache_callback_f6a7cea4b81b(
  pfn_call_back : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = remove_secure_memory_cache_callback_f6a7cea4b81b_raw(
    pfn_call_back,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_base_address)
extern "C" fn reset_write_watch_6e5bb71a9e7e_ffi(
  lp_base_address : @win32_core.RawAddress,
  dw_region_size : UInt64,
) -> UInt = "moonbit_win32_4a1c00483376771a44e1bba4"

///|
pub fn reset_write_watch_6e5bb71a9e7e_raw(
  lp_base_address : @win32_core.RawAddress,
  dw_region_size : UInt64,
) -> UInt {
  reset_write_watch_6e5bb71a9e7e_ffi(lp_base_address, dw_region_size)
}

///|
pub fn reset_write_watch_6e5bb71a9e7e(
  lp_base_address : @win32_core.RawAddress,
  dw_region_size : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = reset_write_watch_6e5bb71a9e7e_raw(
    lp_base_address, dw_region_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(source1, source2)
extern "C" fn rtl_compare_memory_90684684b86d_ffi(
  source1 : @win32_core.RawAddress,
  source2 : @win32_core.RawAddress,
  length : UInt64,
) -> UInt64 = "moonbit_win32_92907a6696eb65211d9c9d26"

///|
pub fn rtl_compare_memory_90684684b86d_raw(
  source1 : @win32_core.RawAddress,
  source2 : @win32_core.RawAddress,
  length : UInt64,
) -> UInt64 {
  rtl_compare_memory_90684684b86d_ffi(source1, source2, length)
}

///|
pub fn rtl_compare_memory_90684684b86d(
  source1 : @win32_core.RawAddress,
  source2 : @win32_core.RawAddress,
  length : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = rtl_compare_memory_90684684b86d_raw(source1, source2, length)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer)
extern "C" fn rtl_crc32_2de318957e69_ffi(
  buffer : @win32_core.RawAddress,
  size : UInt64,
  initial_crc : UInt,
) -> UInt = "moonbit_win32_2e2023f567555734ce0d0b34"

///|
pub fn rtl_crc32_2de318957e69_raw(
  buffer : @win32_core.RawAddress,
  size : UInt64,
  initial_crc : UInt,
) -> UInt {
  rtl_crc32_2de318957e69_ffi(buffer, size, initial_crc)
}

///|
pub fn rtl_crc32_2de318957e69(
  buffer : @win32_core.RawAddress,
  size : UInt64,
  initial_crc : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_crc32_2de318957e69_raw(buffer, size, initial_crc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer)
extern "C" fn rtl_crc64_760a2557ceab_ffi(
  buffer : @win32_core.RawAddress,
  size : UInt64,
  initial_crc : UInt64,
) -> UInt64 = "moonbit_win32_f96c974c027a56a1911c5979"

///|
pub fn rtl_crc64_760a2557ceab_raw(
  buffer : @win32_core.RawAddress,
  size : UInt64,
  initial_crc : UInt64,
) -> UInt64 {
  rtl_crc64_760a2557ceab_ffi(buffer, size, initial_crc)
}

///|
pub fn rtl_crc64_760a2557ceab(
  buffer : @win32_core.RawAddress,
  size : UInt64,
  initial_crc : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = rtl_crc64_760a2557ceab_raw(buffer, size, initial_crc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer)
extern "C" fn rtl_is_zero_memory_7276f55437e5_ffi(
  buffer : @win32_core.RawAddress,
  length : UInt64,
) -> UInt = "moonbit_win32_14b1927d7a21653e6d80203c"

///|
pub fn rtl_is_zero_memory_7276f55437e5_raw(
  buffer : @win32_core.RawAddress,
  length : UInt64,
) -> UInt {
  rtl_is_zero_memory_7276f55437e5_ffi(buffer, length)
}

///|
pub fn rtl_is_zero_memory_7276f55437e5(
  buffer : @win32_core.RawAddress,
  length : UInt64,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_is_zero_memory_7276f55437e5_raw(buffer, length)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(h_process, virtual_address, offset_information, last_error_)
extern "C" fn set_process_valid_call_targets_9088d8a55e94_ffi(
  h_process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  region_size : UInt64,
  number_of_offsets : UInt,
  offset_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1e959599c6e0f43fca50226"

///|
pub fn set_process_valid_call_targets_9088d8a55e94_raw(
  h_process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  region_size : UInt64,
  number_of_offsets : UInt,
  offset_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_valid_call_targets_9088d8a55e94_ffi(
    h_process, virtual_address, region_size, number_of_offsets, offset_information,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_process_valid_call_targets_9088d8a55e94(
  h_process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  region_size : UInt64,
  number_of_offsets : UInt,
  offset_information : CFGCALLTARGETINFO_fbf811ba548c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_valid_call_targets_9088d8a55e94_raw(
    h_process,
    virtual_address,
    region_size,
    number_of_offsets,
    offset_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(offset_information.raw_address())
  value_ != 0
}

///|
#borrow(process, virtual_address, offset_information, section)
extern "C" fn set_process_valid_call_targets_for_mapped_view_a9f34c8395ea_ffi(
  process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  region_size : UInt64,
  number_of_offsets : UInt,
  offset_information : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  expected_file_offset : UInt64,
) -> Int = "moonbit_win32_d27e1c46f6941ed9c598cf6f"

///|
pub fn set_process_valid_call_targets_for_mapped_view_a9f34c8395ea_raw(
  process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  region_size : UInt64,
  number_of_offsets : UInt,
  offset_information : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  expected_file_offset : UInt64,
) -> Int {
  set_process_valid_call_targets_for_mapped_view_a9f34c8395ea_ffi(
    process, virtual_address, region_size, number_of_offsets, offset_information,
    section, expected_file_offset,
  )
}

///|
pub fn set_process_valid_call_targets_for_mapped_view_a9f34c8395ea(
  process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  region_size : UInt64,
  number_of_offsets : UInt,
  offset_information : CFGCALLTARGETINFO_fbf811ba548c,
  section : @win32_core.RawAddress,
  expected_file_offset : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_valid_call_targets_for_mapped_view_a9f34c8395ea_raw(
    process,
    virtual_address,
    region_size,
    number_of_offsets,
    offset_information.raw_address(),
    section,
    expected_file_offset,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(offset_information.raw_address())
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn set_process_working_set_size_ex_f2544401630f_ffi(
  h_process : @win32_core.RawAddress,
  dw_minimum_working_set_size : UInt64,
  dw_maximum_working_set_size : UInt64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c74d4bc5340c44c91118c9ea"

///|
pub fn set_process_working_set_size_ex_f2544401630f_raw(
  h_process : @win32_core.RawAddress,
  dw_minimum_working_set_size : UInt64,
  dw_maximum_working_set_size : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_working_set_size_ex_f2544401630f_ffi(
    h_process, dw_minimum_working_set_size, dw_maximum_working_set_size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_process_working_set_size_ex_f2544401630f(
  h_process : @win32_core.RawAddress,
  dw_minimum_working_set_size : UInt64,
  dw_maximum_working_set_size : UInt64,
  flags : SETPROCESSWORKINGSETSIZEEXFLAGS_2d303aa79d60,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_working_set_size_ex_f2544401630f_raw(
    h_process,
    dw_minimum_working_set_size,
    dw_maximum_working_set_size,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_system_file_cache_size_28a650c1fb68_ffi(
  minimum_file_cache_size : UInt64,
  maximum_file_cache_size : UInt64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1ef72276ae8aeb37256c8679"

///|
pub fn set_system_file_cache_size_28a650c1fb68_raw(
  minimum_file_cache_size : UInt64,
  maximum_file_cache_size : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_system_file_cache_size_28a650c1fb68_ffi(
    minimum_file_cache_size, maximum_file_cache_size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_system_file_cache_size_28a650c1fb68(
  minimum_file_cache_size : UInt64,
  maximum_file_cache_size : UInt64,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_system_file_cache_size_28a650c1fb68_raw(
    minimum_file_cache_size, maximum_file_cache_size, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_base_address, last_error_)
extern "C" fn unmap_view_of_file_8d2c318e9907_ffi(
  lp_base_address : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7d08913e5fbf5a8047b58a5f"

///|
pub fn unmap_view_of_file_8d2c318e9907_raw(
  lp_base_address : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unmap_view_of_file_8d2c318e9907_ffi(lp_base_address, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unmap_view_of_file_8d2c318e9907(
  lp_base_address : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unmap_view_of_file_8d2c318e9907_raw(lp_base_address)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(process, base_address, last_error_)
extern "C" fn unmap_view_of_file2_23f8ecb0e84f_ffi(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  unmap_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5991f0f24b0719d11a3b7391"

///|
pub fn unmap_view_of_file2_23f8ecb0e84f_raw(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  unmap_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unmap_view_of_file2_23f8ecb0e84f_ffi(
    process, base_address, unmap_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unmap_view_of_file2_23f8ecb0e84f(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  unmap_flags : UNMAPVIEWOFFILEFLAGS_cf8484f5edb0,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unmap_view_of_file2_23f8ecb0e84f_raw(
    process,
    base_address,
    unmap_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(base_address, last_error_)
extern "C" fn unmap_view_of_file_ex_bcb5b726d7c8_ffi(
  base_address : @win32_core.RawAddress,
  unmap_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ec5aa910e72ad8037bfde31b"

///|
pub fn unmap_view_of_file_ex_bcb5b726d7c8_raw(
  base_address : @win32_core.RawAddress,
  unmap_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unmap_view_of_file_ex_bcb5b726d7c8_ffi(
    base_address, unmap_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unmap_view_of_file_ex_bcb5b726d7c8(
  base_address : @win32_core.RawAddress,
  unmap_flags : UNMAPVIEWOFFILEFLAGS_cf8484f5edb0,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unmap_view_of_file_ex_bcb5b726d7c8_raw(
    base_address,
    unmap_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(registration_handle, last_error_)
extern "C" fn unregister_bad_memory_notification_6367675875c4_ffi(
  registration_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1ca1e976e8969bdd096ed17f"

///|
pub fn unregister_bad_memory_notification_6367675875c4_raw(
  registration_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_bad_memory_notification_6367675875c4_ffi(
    registration_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unregister_bad_memory_notification_6367675875c4(
  registration_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unregister_bad_memory_notification_6367675875c4_raw(
    registration_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_address, last_error_)
extern "C" fn virtual_alloc_4b9f346a83dd_ffi(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4f5ce364ba8cb9b3c4a21aa4"

///|
pub fn virtual_alloc_4b9f346a83dd_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = virtual_alloc_4b9f346a83dd_ffi(
    lp_address, dw_size, fl_allocation_type, fl_protect, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_alloc_4b9f346a83dd(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : VIRTUALALLOCATIONTYPE_70e59c2fef0b,
  fl_protect : PAGEPROTECTIONFLAGS_0d699f79efc8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = virtual_alloc_4b9f346a83dd_raw(
    lp_address,
    dw_size,
    fl_allocation_type.to_int().reinterpret_as_uint(),
    fl_protect.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(process, base_address, extended_parameters, last_error_)
extern "C" fn virtual_alloc2_cd03498e40d2_ffi(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2f3025299f561d4695b26cdc"

///|
pub fn virtual_alloc2_cd03498e40d2_raw(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = virtual_alloc2_cd03498e40d2_ffi(
    process, base_address, size, allocation_type, page_protection, extended_parameters,
    parameter_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_alloc2_cd03498e40d2(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : VIRTUALALLOCATIONTYPE_70e59c2fef0b,
  page_protection : UInt,
  extended_parameters : MEMEXTENDEDPARAMETER_5042548d9f2a?,
  parameter_count : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let extended_parameters_address_ = match extended_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = virtual_alloc2_cd03498e40d2_raw(
    process,
    base_address,
    size,
    allocation_type.to_int().reinterpret_as_uint(),
    page_protection,
    extended_parameters_address_,
    parameter_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match extended_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(process, base_address, extended_parameters, last_error_)
extern "C" fn virtual_alloc2_from_app_b0630e3066bc_ffi(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f6a49b08128c85a341148e8c"

///|
pub fn virtual_alloc2_from_app_b0630e3066bc_raw(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = virtual_alloc2_from_app_b0630e3066bc_ffi(
    process, base_address, size, allocation_type, page_protection, extended_parameters,
    parameter_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_alloc2_from_app_b0630e3066bc(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : VIRTUALALLOCATIONTYPE_70e59c2fef0b,
  page_protection : UInt,
  extended_parameters : MEMEXTENDEDPARAMETER_5042548d9f2a?,
  parameter_count : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let extended_parameters_address_ = match extended_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = virtual_alloc2_from_app_b0630e3066bc_raw(
    process,
    base_address,
    size,
    allocation_type.to_int().reinterpret_as_uint(),
    page_protection,
    extended_parameters_address_,
    parameter_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match extended_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_process, lp_address, last_error_)
extern "C" fn virtual_alloc_ex_fd987f062c57_ffi(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c59937039f70d38d72c00b1b"

///|
pub fn virtual_alloc_ex_fd987f062c57_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = virtual_alloc_ex_fd987f062c57_ffi(
    h_process, lp_address, dw_size, fl_allocation_type, fl_protect, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_alloc_ex_fd987f062c57(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : VIRTUALALLOCATIONTYPE_70e59c2fef0b,
  fl_protect : PAGEPROTECTIONFLAGS_0d699f79efc8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = virtual_alloc_ex_fd987f062c57_raw(
    h_process,
    lp_address,
    dw_size,
    fl_allocation_type.to_int().reinterpret_as_uint(),
    fl_protect.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_process, lp_address, last_error_)
extern "C" fn virtual_alloc_ex_numa_0e6e3ccdc9cc_ffi(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  nnd_preferred : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ffda29c5bcdd5a8feb8df99c"

///|
pub fn virtual_alloc_ex_numa_0e6e3ccdc9cc_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = virtual_alloc_ex_numa_0e6e3ccdc9cc_ffi(
    h_process, lp_address, dw_size, fl_allocation_type, fl_protect, nnd_preferred,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_alloc_ex_numa_0e6e3ccdc9cc(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : VIRTUALALLOCATIONTYPE_70e59c2fef0b,
  fl_protect : UInt,
  nnd_preferred : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = virtual_alloc_ex_numa_0e6e3ccdc9cc_raw(
    h_process,
    lp_address,
    dw_size,
    fl_allocation_type.to_int().reinterpret_as_uint(),
    fl_protect,
    nnd_preferred,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(base_address, last_error_)
extern "C" fn virtual_alloc_from_app_b336b659e392_ffi(
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  protection : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_94ef53cbcbb09f59ab550ec4"

///|
pub fn virtual_alloc_from_app_b336b659e392_raw(
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  protection : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = virtual_alloc_from_app_b336b659e392_ffi(
    base_address, size, allocation_type, protection, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_alloc_from_app_b336b659e392(
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : VIRTUALALLOCATIONTYPE_70e59c2fef0b,
  protection : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = virtual_alloc_from_app_b336b659e392_raw(
    base_address,
    size,
    allocation_type.to_int().reinterpret_as_uint(),
    protection,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_address, last_error_)
extern "C" fn virtual_free_301efee5624c_ffi(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a55a1ffce91f4f93d866170b"

///|
pub fn virtual_free_301efee5624c_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_free_301efee5624c_ffi(
    lp_address, dw_size, dw_free_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_free_301efee5624c(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : VIRTUALFREETYPE_ba6c11556d12,
) -> Bool raise @win32_core.WindowsError {
  let call_ = virtual_free_301efee5624c_raw(
    lp_address,
    dw_size,
    dw_free_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, lp_address, last_error_)
extern "C" fn virtual_free_ex_5b3d5b86ebe1_ffi(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5c17ebe78416630df2e428e"

///|
pub fn virtual_free_ex_5b3d5b86ebe1_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_free_ex_5b3d5b86ebe1_ffi(
    h_process, lp_address, dw_size, dw_free_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_free_ex_5b3d5b86ebe1(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : VIRTUALFREETYPE_ba6c11556d12,
) -> Bool raise @win32_core.WindowsError {
  let call_ = virtual_free_ex_5b3d5b86ebe1_raw(
    h_process,
    lp_address,
    dw_size,
    dw_free_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_address, last_error_)
extern "C" fn virtual_lock_868c62c70d31_ffi(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2d42c7069ae54d2c64923736"

///|
pub fn virtual_lock_868c62c70d31_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_lock_868c62c70d31_ffi(lp_address, dw_size, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_lock_868c62c70d31(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = virtual_lock_868c62c70d31_raw(lp_address, dw_size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_address, lpfl_old_protect, last_error_)
extern "C" fn virtual_protect_40de8e028b6e_ffi(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  lpfl_old_protect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_50212dd16df67e9c7c09788b"

///|
pub fn virtual_protect_40de8e028b6e_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  lpfl_old_protect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_protect_40de8e028b6e_ffi(
    lp_address, dw_size, fl_new_protect, lpfl_old_protect, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_protect_40de8e028b6e(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : PAGEPROTECTIONFLAGS_0d699f79efc8,
  lpfl_old_protect : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = virtual_protect_40de8e028b6e_raw(
    lp_address,
    dw_size,
    fl_new_protect.to_int().reinterpret_as_uint(),
    lpfl_old_protect,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, lp_address, lpfl_old_protect, last_error_)
extern "C" fn virtual_protect_ex_ba1470557231_ffi(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  lpfl_old_protect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bb1725cad0e13310b1798817"

///|
pub fn virtual_protect_ex_ba1470557231_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  lpfl_old_protect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_protect_ex_ba1470557231_ffi(
    h_process, lp_address, dw_size, fl_new_protect, lpfl_old_protect, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_protect_ex_ba1470557231(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : PAGEPROTECTIONFLAGS_0d699f79efc8,
  lpfl_old_protect : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = virtual_protect_ex_ba1470557231_raw(
    h_process,
    lp_address,
    dw_size,
    fl_new_protect.to_int().reinterpret_as_uint(),
    lpfl_old_protect,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(address, old_protection, last_error_)
extern "C" fn virtual_protect_from_app_22d90fcf308f_ffi(
  address : @win32_core.RawAddress,
  size : UInt64,
  new_protection : UInt,
  old_protection : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_af5518e7e87cbc8e9f75bcee"

///|
pub fn virtual_protect_from_app_22d90fcf308f_raw(
  address : @win32_core.RawAddress,
  size : UInt64,
  new_protection : UInt,
  old_protection : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_protect_from_app_22d90fcf308f_ffi(
    address, size, new_protection, old_protection, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_protect_from_app_22d90fcf308f(
  address : @win32_core.RawAddress,
  size : UInt64,
  new_protection : UInt,
  old_protection : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = virtual_protect_from_app_22d90fcf308f_raw(
    address, size, new_protection, old_protection,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_address, lp_buffer, last_error_)
extern "C" fn virtual_query_47ed9835e291_ffi(
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_0102d1e4c1aee43dae658089"

///|
pub fn virtual_query_47ed9835e291_raw(
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = virtual_query_47ed9835e291_ffi(
    lp_address, lp_buffer, dw_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_query_47ed9835e291(
  lp_address : @win32_core.RawAddress,
  lp_buffer : MEMORYBASICINFORMATION_6d271225652c,
  dw_length : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = virtual_query_47ed9835e291_raw(
    lp_address,
    lp_buffer.raw_address(),
    dw_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.raw_address())
  value_
}

///|
#borrow(h_process, lp_address, lp_buffer, last_error_)
extern "C" fn virtual_query_ex_c6c65f336356_ffi(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_647713ab190eabfb04e3bdf5"

///|
pub fn virtual_query_ex_c6c65f336356_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = virtual_query_ex_c6c65f336356_ffi(
    h_process, lp_address, lp_buffer, dw_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_query_ex_c6c65f336356(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : MEMORYBASICINFORMATION_6d271225652c,
  dw_length : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = virtual_query_ex_c6c65f336356_raw(
    h_process,
    lp_address,
    lp_buffer.raw_address(),
    dw_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.raw_address())
  value_
}

///|
#borrow(lp_address, last_error_)
extern "C" fn virtual_unlock_1ecb0e338a96_ffi(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ba7877532476b8fa6580c476"

///|
pub fn virtual_unlock_1ecb0e338a96_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_unlock_1ecb0e338a96_ffi(lp_address, dw_size, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn virtual_unlock_1ecb0e338a96(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = virtual_unlock_1ecb0e338a96_raw(lp_address, dw_size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(process, address)
extern "C" fn virtual_unlock_ex_8ee700df7f6c_ffi(
  process : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  size : UInt64,
) -> Int = "moonbit_win32_db3ae2cf062fb74312865d62"

///|
pub fn virtual_unlock_ex_8ee700df7f6c_raw(
  process : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  size : UInt64,
) -> Int {
  virtual_unlock_ex_8ee700df7f6c_ffi(process, address, size)
}

///|
pub fn virtual_unlock_ex_8ee700df7f6c(
  process : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = virtual_unlock_ex_8ee700df7f6c_raw(process, address, size)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

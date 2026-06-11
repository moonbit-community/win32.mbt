///|
#borrow(class_guid, large_icon, mini_icon_index, last_error_)
extern "C" fn setup_di_load_class_icon_a0cfba9b9907_ffi(
  class_guid : @win32_core.RawAddress,
  large_icon : @win32_core.RawAddress,
  mini_icon_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_95f91c1d08e80a4208cea0dd"

///|
pub fn setup_di_load_class_icon_a0cfba9b9907_raw(
  class_guid : @win32_core.RawAddress,
  large_icon : @win32_core.RawAddress,
  mini_icon_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_load_class_icon_a0cfba9b9907_ffi(
    class_guid, large_icon, mini_icon_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_load_class_icon_a0cfba9b9907(
  class_guid : @win32_core.RawAddress,
  large_icon : @win32_core.RawAddress,
  mini_icon_index : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_load_class_icon_a0cfba9b9907_raw(
    class_guid, large_icon, mini_icon_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(device_info_data, h_icon, last_error_)
extern "C" fn setup_di_load_device_icon_8926dc5fea98_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  cx_icon : UInt,
  cy_icon : UInt,
  flags : UInt,
  h_icon : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5c47bfb2cd0ef16ec0c996ba"

///|
pub fn setup_di_load_device_icon_8926dc5fea98_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  cx_icon : UInt,
  cy_icon : UInt,
  flags : UInt,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_load_device_icon_8926dc5fea98_ffi(
    device_info_set, device_info_data, cx_icon, cy_icon, flags, h_icon, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_load_device_icon_8926dc5fea98(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  cx_icon : UInt,
  cy_icon : UInt,
  flags : UInt,
  h_icon : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_load_device_icon_8926dc5fea98_raw(
    device_info_set,
    device_info_data.raw_address(),
    cx_icon,
    cy_icon,
    flags,
    h_icon,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(class_guid, last_error_)
extern "C" fn setup_di_open_class_reg_key_3acaecf38eb0_ffi(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0500b5950c1a7019bbec8c9c"

///|
pub fn setup_di_open_class_reg_key_3acaecf38eb0_raw(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_open_class_reg_key_3acaecf38eb0_ffi(
    class_guid, sam_desired, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_open_class_reg_key_3acaecf38eb0(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = setup_di_open_class_reg_key_3acaecf38eb0_raw(
    class_guid, sam_desired,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(class_guid, machine_name, reserved, last_error_)
extern "C" fn setup_di_open_class_reg_key_ex_a_a69bd7c89c40_ffi(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2b1bae148bee36f44a7adf48"

///|
pub fn setup_di_open_class_reg_key_ex_a_a69bd7c89c40_raw(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_open_class_reg_key_ex_a_a69bd7c89c40_ffi(
    class_guid, sam_desired, flags, machine_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_open_class_reg_key_ex_a_a69bd7c89c40(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
  flags : UInt,
  machine_name : @win32_strings.PStr?,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_open_class_reg_key_ex_a_a69bd7c89c40_raw(
    class_guid, sam_desired, flags, machine_name_address_, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(class_guid, machine_name, reserved, last_error_)
extern "C" fn setup_di_open_class_reg_key_ex_w_5990a2e254e5_ffi(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_10552c27b2379487e69f2a64"

///|
pub fn setup_di_open_class_reg_key_ex_w_5990a2e254e5_raw(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_open_class_reg_key_ex_w_5990a2e254e5_ffi(
    class_guid, sam_desired, flags, machine_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_open_class_reg_key_ex_w_5990a2e254e5(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
  flags : UInt,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_open_class_reg_key_ex_w_5990a2e254e5_raw(
    class_guid, sam_desired, flags, machine_name_address_, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_open_dev_reg_key_73ccbad8d7f1_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_368658c4b36ccbd0cbb07e9b"

///|
pub fn setup_di_open_dev_reg_key_73ccbad8d7f1_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_open_dev_reg_key_73ccbad8d7f1_ffi(
    device_info_set, device_info_data, scope, hw_profile, key_type, sam_desired,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_open_dev_reg_key_73ccbad8d7f1(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = setup_di_open_dev_reg_key_73ccbad8d7f1_raw(
    device_info_set,
    device_info_data.raw_address(),
    scope,
    hw_profile,
    key_type,
    sam_desired,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_
}

///|
#borrow(device_instance_id, hwnd_parent, device_info_data, last_error_)
extern "C" fn setup_di_open_device_info_a_e1e20dae3f83_ffi(
  device_info_set : Int64,
  device_instance_id : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  open_flags : UInt,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2315b8ff3f1b97ffe027a30a"

///|
pub fn setup_di_open_device_info_a_e1e20dae3f83_raw(
  device_info_set : Int64,
  device_instance_id : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  open_flags : UInt,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_open_device_info_a_e1e20dae3f83_ffi(
    device_info_set, device_instance_id, hwnd_parent, open_flags, device_info_data,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_open_device_info_a_e1e20dae3f83(
  device_info_set : Int64,
  device_instance_id : @win32_strings.PStr,
  hwnd_parent : @win32_core.RawAddress,
  open_flags : UInt,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let device_instance_id_root_ = @win32_core.NativeBuffer::from_bytes(
    device_instance_id.bytes(),
    alignment=8,
  )
  let device_instance_id_address_ = device_instance_id_root_.raw_address()
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_open_device_info_a_e1e20dae3f83_raw(
    device_info_set, device_instance_id_address_, hwnd_parent, open_flags, device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_instance_id_root_.length())
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_instance_id, hwnd_parent, device_info_data, last_error_)
extern "C" fn setup_di_open_device_info_w_81e27b7b53d9_ffi(
  device_info_set : Int64,
  device_instance_id : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  open_flags : UInt,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_17c79be4f3f2d0d63ca36cb0"

///|
pub fn setup_di_open_device_info_w_81e27b7b53d9_raw(
  device_info_set : Int64,
  device_instance_id : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  open_flags : UInt,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_open_device_info_w_81e27b7b53d9_ffi(
    device_info_set, device_instance_id, hwnd_parent, open_flags, device_info_data,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_open_device_info_w_81e27b7b53d9(
  device_info_set : Int64,
  device_instance_id : @win32_strings.PWStr,
  hwnd_parent : @win32_core.RawAddress,
  open_flags : UInt,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let device_instance_id_root_ = @win32_core.NativeBuffer::from_bytes(
    device_instance_id.bytes(),
    alignment=8,
  )
  let device_instance_id_address_ = device_instance_id_root_.raw_address()
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_open_device_info_w_81e27b7b53d9_raw(
    device_info_set, device_instance_id_address_, hwnd_parent, open_flags, device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_instance_id_root_.length())
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_path, device_interface_data, last_error_)
extern "C" fn setup_di_open_device_interface_a_616b45118101_ffi(
  device_info_set : Int64,
  device_path : @win32_core.RawAddress,
  open_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_02a0290f2940142b665ac258"

///|
pub fn setup_di_open_device_interface_a_616b45118101_raw(
  device_info_set : Int64,
  device_path : @win32_core.RawAddress,
  open_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_open_device_interface_a_616b45118101_ffi(
    device_info_set, device_path, open_flags, device_interface_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_open_device_interface_a_616b45118101(
  device_info_set : Int64,
  device_path : @win32_strings.PStr,
  open_flags : UInt,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358?,
) -> Bool raise @win32_core.WindowsError {
  let device_path_root_ = @win32_core.NativeBuffer::from_bytes(
    device_path.bytes(),
    alignment=8,
  )
  let device_path_address_ = device_path_root_.raw_address()
  let device_interface_data_address_ = match device_interface_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_open_device_interface_a_616b45118101_raw(
    device_info_set, device_path_address_, open_flags, device_interface_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_path_root_.length())
  match device_interface_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_interface_data, last_error_)
extern "C" fn setup_di_open_device_interface_reg_key_163aa114e09c_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1b734ffb93b27ed4bf0f2964"

///|
pub fn setup_di_open_device_interface_reg_key_163aa114e09c_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_open_device_interface_reg_key_163aa114e09c_ffi(
    device_info_set, device_interface_data, reserved, sam_desired, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_open_device_interface_reg_key_163aa114e09c(
  device_info_set : Int64,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
  reserved : UInt,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = setup_di_open_device_interface_reg_key_163aa114e09c_raw(
    device_info_set,
    device_interface_data.raw_address(),
    reserved,
    sam_desired,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_interface_data.raw_address())
  value_
}

///|
#borrow(device_path, device_interface_data, last_error_)
extern "C" fn setup_di_open_device_interface_w_7d65344ca3aa_ffi(
  device_info_set : Int64,
  device_path : @win32_core.RawAddress,
  open_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c56bacffc9d8ce000c8d7950"

///|
pub fn setup_di_open_device_interface_w_7d65344ca3aa_raw(
  device_info_set : Int64,
  device_path : @win32_core.RawAddress,
  open_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_open_device_interface_w_7d65344ca3aa_ffi(
    device_info_set, device_path, open_flags, device_interface_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_open_device_interface_w_7d65344ca3aa(
  device_info_set : Int64,
  device_path : @win32_strings.PWStr,
  open_flags : UInt,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358?,
) -> Bool raise @win32_core.WindowsError {
  let device_path_root_ = @win32_core.NativeBuffer::from_bytes(
    device_path.bytes(),
    alignment=8,
  )
  let device_path_address_ = device_path_root_.raw_address()
  let device_interface_data_address_ = match device_interface_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_open_device_interface_w_7d65344ca3aa_raw(
    device_info_set, device_path_address_, open_flags, device_interface_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_path_root_.length())
  match device_interface_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_register_co_device_installers_0f4286038bbf_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c8f122964904ca6b878874ea"

///|
pub fn setup_di_register_co_device_installers_0f4286038bbf_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_register_co_device_installers_0f4286038bbf_ffi(
    device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_register_co_device_installers_0f4286038bbf(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_register_co_device_installers_0f4286038bbf_raw(
    device_info_set,
    device_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, compare_proc, compare_context, dup_device_info_data, last_error_)
extern "C" fn setup_di_register_device_info_6705c264905c_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  flags : UInt,
  compare_proc : @win32_core.RawAddress,
  compare_context : @win32_core.RawAddress,
  dup_device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ccb58302bb2d9e8a56127d11"

///|
pub fn setup_di_register_device_info_6705c264905c_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  flags : UInt,
  compare_proc : @win32_core.RawAddress,
  compare_context : @win32_core.RawAddress,
  dup_device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_register_device_info_6705c264905c_ffi(
    device_info_set, device_info_data, flags, compare_proc, compare_context, dup_device_info_data,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_register_device_info_6705c264905c(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  flags : UInt,
  compare_proc : @win32_core.RawAddress,
  compare_context : @win32_core.RawAddress,
  dup_device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let dup_device_info_data_address_ = match dup_device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_register_device_info_6705c264905c_raw(
    device_info_set,
    device_info_data.raw_address(),
    flags,
    compare_proc,
    compare_context,
    dup_device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  match dup_device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data)
extern "C" fn setup_di_remove_device_c1468bf370e2_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68763f5f26abafda389f98e6"

///|
pub fn setup_di_remove_device_c1468bf370e2_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> Int {
  setup_di_remove_device_c1468bf370e2_ffi(device_info_set, device_info_data)
}

///|
pub fn setup_di_remove_device_c1468bf370e2(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_remove_device_c1468bf370e2_raw(
    device_info_set,
    device_info_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_interface_data, last_error_)
extern "C" fn setup_di_remove_device_interface_bcb80afe957d_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_01f2c5c0e5735a226ff931f6"

///|
pub fn setup_di_remove_device_interface_bcb80afe957d_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_remove_device_interface_bcb80afe957d_ffi(
    device_info_set, device_interface_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_remove_device_interface_bcb80afe957d(
  device_info_set : Int64,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_remove_device_interface_bcb80afe957d_raw(
    device_info_set,
    device_interface_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_interface_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_restart_devices_58c47e70988a_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee2addfeee1024b35f42c10a"

///|
pub fn setup_di_restart_devices_58c47e70988a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_restart_devices_58c47e70988a_ffi(
    device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_restart_devices_58c47e70988a(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_restart_devices_58c47e70988a_raw(
    device_info_set,
    device_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_select_best_compat_drv_6f248e8ddac0_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_df8408d053d95907cf56ac2a"

///|
pub fn setup_di_select_best_compat_drv_6f248e8ddac0_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_select_best_compat_drv_6f248e8ddac0_ffi(
    device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_select_best_compat_drv_6f248e8ddac0(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_select_best_compat_drv_6f248e8ddac0_raw(
    device_info_set, device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_select_device_9f0226e1405a_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_82e89d80f8d23dcf49fea4bd"

///|
pub fn setup_di_select_device_9f0226e1405a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_select_device_9f0226e1405a_ffi(
    device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_select_device_9f0226e1405a(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_select_device_9f0226e1405a_raw(
    device_info_set, device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hwnd_parent, device_info_data, last_error_)
extern "C" fn setup_di_select_oem_drv_1ad7c90e8697_ffi(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fbc34f183ac8759e80e8c435"

///|
pub fn setup_di_select_oem_drv_1ad7c90e8697_raw(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_select_oem_drv_1ad7c90e8697_ffi(
    hwnd_parent, device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_select_oem_drv_1ad7c90e8697(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_select_oem_drv_1ad7c90e8697_raw(
    hwnd_parent, device_info_set, device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, class_install_params, last_error_)
extern "C" fn setup_di_set_class_install_params_a_f12e999c675d_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8934680f3013ed94d6daf7f8"

///|
pub fn setup_di_set_class_install_params_a_f12e999c675d_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_class_install_params_a_f12e999c675d_ffi(
    device_info_set, device_info_data, class_install_params, class_install_params_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_class_install_params_a_f12e999c675d(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  class_install_params : SPCLASSINSTALLHEADER_9b74e8f0301a?,
  class_install_params_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let class_install_params_address_ = match class_install_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_set_class_install_params_a_f12e999c675d_raw(
    device_info_set, device_info_data_address_, class_install_params_address_, class_install_params_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match class_install_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, class_install_params, last_error_)
extern "C" fn setup_di_set_class_install_params_w_28feaa2b2826_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7c6f3bda1a471507da22d8fc"

///|
pub fn setup_di_set_class_install_params_w_28feaa2b2826_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_class_install_params_w_28feaa2b2826_ffi(
    device_info_set, device_info_data, class_install_params, class_install_params_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_class_install_params_w_28feaa2b2826(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  class_install_params : SPCLASSINSTALLHEADER_9b74e8f0301a?,
  class_install_params_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let class_install_params_address_ = match class_install_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_set_class_install_params_w_28feaa2b2826_raw(
    device_info_set, device_info_data_address_, class_install_params_address_, class_install_params_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match class_install_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid, property_key, property_buffer, machine_name, reserved, last_error_)
extern "C" fn setup_di_set_class_property_ex_w_90c40a07b2cb_ffi(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2eee1c0c4e89754a569046de"

///|
pub fn setup_di_set_class_property_ex_w_90c40a07b2cb_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_class_property_ex_w_90c40a07b2cb_ffi(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    flags, machine_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_class_property_ex_w_90c40a07b2cb(
  class_guid : @win32_core.RawAddress,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @dep_7c4f2749b899.DEVPROPTYPE_7b7a3cd2353a,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_set_class_property_ex_w_90c40a07b2cb_raw(
    class_guid,
    property_key.raw_address(),
    property_type.to_int().reinterpret_as_uint(),
    property_buffer,
    property_buffer_size,
    flags,
    machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(property_key.raw_address())
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid, property_key, property_buffer, last_error_)
extern "C" fn setup_di_set_class_property_w_5fb3c98acead_ffi(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f4eb5949feb2b03c768e5f15"

///|
pub fn setup_di_set_class_property_w_5fb3c98acead_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_class_property_w_5fb3c98acead_ffi(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_class_property_w_5fb3c98acead(
  class_guid : @win32_core.RawAddress,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @dep_7c4f2749b899.DEVPROPTYPE_7b7a3cd2353a,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_set_class_property_w_5fb3c98acead_raw(
    class_guid,
    property_key.raw_address(),
    property_type.to_int().reinterpret_as_uint(),
    property_buffer,
    property_buffer_size,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(property_key.raw_address())
  value_ != 0
}

///|
#borrow(class_guid, property_buffer, machine_name, reserved, last_error_)
extern "C" fn setup_di_set_class_registry_property_a_4f056f751165_ffi(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dc8477997b3b4b8d53144003"

///|
pub fn setup_di_set_class_registry_property_a_4f056f751165_raw(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_class_registry_property_a_4f056f751165_ffi(
    class_guid, property, property_buffer, property_buffer_size, machine_name, reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_class_registry_property_a_4f056f751165(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  machine_name : @win32_strings.PStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_set_class_registry_property_a_4f056f751165_raw(
    class_guid, property, property_buffer, property_buffer_size, machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid, property_buffer, machine_name, reserved, last_error_)
extern "C" fn setup_di_set_class_registry_property_w_dfda5b1118c5_ffi(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ded59f64691cc4ae5e77a019"

///|
pub fn setup_di_set_class_registry_property_w_dfda5b1118c5_raw(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_class_registry_property_w_dfda5b1118c5_ffi(
    class_guid, property, property_buffer, property_buffer_size, machine_name, reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_class_registry_property_w_dfda5b1118c5(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_set_class_registry_property_w_dfda5b1118c5_raw(
    class_guid, property, property_buffer, property_buffer_size, machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, device_install_params, last_error_)
extern "C" fn setup_di_set_device_install_params_a_c606b95035af_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fd514bb45b3f896e9cb49c79"

///|
pub fn setup_di_set_device_install_params_a_c606b95035af_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_device_install_params_a_c606b95035af_ffi(
    device_info_set, device_info_data, device_install_params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_device_install_params_a_c606b95035af(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  device_install_params : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_set_device_install_params_a_c606b95035af_raw(
    device_info_set,
    device_info_data_address_,
    device_install_params.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(device_install_params.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, device_install_params, last_error_)
extern "C" fn setup_di_set_device_install_params_w_b09421f8dcbb_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c227814d04f0416cf60ef4ee"

///|
pub fn setup_di_set_device_install_params_w_b09421f8dcbb_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_device_install_params_w_b09421f8dcbb_ffi(
    device_info_set, device_info_data, device_install_params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_device_install_params_w_b09421f8dcbb(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  device_install_params : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_set_device_install_params_w_b09421f8dcbb_raw(
    device_info_set,
    device_info_data_address_,
    device_install_params.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(device_install_params.raw_address())
  value_ != 0
}

///|
#borrow(device_interface_data, reserved, last_error_)
extern "C" fn setup_di_set_device_interface_default_aac9380e34ff_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_07c349bb8ea8cb4cf78dcb67"

///|
pub fn setup_di_set_device_interface_default_aac9380e34ff_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_device_interface_default_aac9380e34ff_ffi(
    device_info_set, device_interface_data, flags, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_device_interface_default_aac9380e34ff(
  device_info_set : Int64,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_set_device_interface_default_aac9380e34ff_raw(
    device_info_set,
    device_interface_data.raw_address(),
    flags,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_interface_data.raw_address())
  value_ != 0
}

///|
#borrow(device_interface_data, property_key, property_buffer, last_error_)
extern "C" fn setup_di_set_device_interface_property_w_cee5cad299b2_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_672cee2e14e9af0065d4c0a2"

///|
pub fn setup_di_set_device_interface_property_w_cee5cad299b2_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_device_interface_property_w_cee5cad299b2_ffi(
    device_info_set, device_interface_data, property_key, property_type, property_buffer,
    property_buffer_size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_device_interface_property_w_cee5cad299b2(
  device_info_set : Int64,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @dep_7c4f2749b899.DEVPROPTYPE_7b7a3cd2353a,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_set_device_interface_property_w_cee5cad299b2_raw(
    device_info_set,
    device_interface_data.raw_address(),
    property_key.raw_address(),
    property_type.to_int().reinterpret_as_uint(),
    property_buffer,
    property_buffer_size,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_interface_data.raw_address())
  ignore(property_key.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, property_key, property_buffer, last_error_)
extern "C" fn setup_di_set_device_property_w_271ec75c132a_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91156e8b6e693bd45b20a1a4"

///|
pub fn setup_di_set_device_property_w_271ec75c132a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_device_property_w_271ec75c132a_ffi(
    device_info_set, device_info_data, property_key, property_type, property_buffer,
    property_buffer_size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_device_property_w_271ec75c132a(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @dep_7c4f2749b899.DEVPROPTYPE_7b7a3cd2353a,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_set_device_property_w_271ec75c132a_raw(
    device_info_set,
    device_info_data.raw_address(),
    property_key.raw_address(),
    property_type.to_int().reinterpret_as_uint(),
    property_buffer,
    property_buffer_size,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  ignore(property_key.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, property_buffer, last_error_)
extern "C" fn setup_di_set_device_registry_property_a_451486d411e8_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f02d031c623ae73af1d74ed0"

///|
pub fn setup_di_set_device_registry_property_a_451486d411e8_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_device_registry_property_a_451486d411e8_ffi(
    device_info_set, device_info_data, property, property_buffer, property_buffer_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_device_registry_property_a_451486d411e8(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  property : SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_set_device_registry_property_a_451486d411e8_raw(
    device_info_set,
    device_info_data.raw_address(),
    property.to_int().reinterpret_as_uint(),
    property_buffer,
    property_buffer_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, property_buffer, last_error_)
extern "C" fn setup_di_set_device_registry_property_w_0c064a2d2b06_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_efd01c71e8a106221947fae0"

///|
pub fn setup_di_set_device_registry_property_w_0c064a2d2b06_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_device_registry_property_w_0c064a2d2b06_ffi(
    device_info_set, device_info_data, property, property_buffer, property_buffer_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_device_registry_property_w_0c064a2d2b06(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  property : SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_set_device_registry_property_w_0c064a2d2b06_raw(
    device_info_set,
    device_info_data.raw_address(),
    property.to_int().reinterpret_as_uint(),
    property_buffer,
    property_buffer_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, driver_info_data, driver_install_params, last_error_)
extern "C" fn setup_di_set_driver_install_params_a_5b942272b9b0_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_76a79fa6f5607bb27927c2e2"

///|
pub fn setup_di_set_driver_install_params_a_5b942272b9b0_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_driver_install_params_a_5b942272b9b0_ffi(
    device_info_set, device_info_data, driver_info_data, driver_install_params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_driver_install_params_a_5b942272b9b0(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_info_data : SPDRVINFODATAV2A_b85211c4f531,
  driver_install_params : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_set_driver_install_params_a_5b942272b9b0_raw(
    device_info_set,
    device_info_data_address_,
    driver_info_data.raw_address(),
    driver_install_params.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(driver_info_data.raw_address())
  ignore(driver_install_params.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, driver_info_data, driver_install_params, last_error_)
extern "C" fn setup_di_set_driver_install_params_w_0c9c5e975e32_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dad4876b1dc3276c697da7e9"

///|
pub fn setup_di_set_driver_install_params_w_0c9c5e975e32_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_driver_install_params_w_0c9c5e975e32_ffi(
    device_info_set, device_info_data, driver_info_data, driver_install_params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_driver_install_params_w_0c9c5e975e32(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_info_data : SPDRVINFODATAV2W_dfd5b376b358,
  driver_install_params : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_set_driver_install_params_w_0c9c5e975e32_raw(
    device_info_set,
    device_info_data_address_,
    driver_info_data.raw_address(),
    driver_install_params.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(driver_info_data.raw_address())
  ignore(driver_install_params.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_set_selected_device_86be8b707123_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_45d3d111d5eb99e019ef49dc"

///|
pub fn setup_di_set_selected_device_86be8b707123_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_selected_device_86be8b707123_ffi(
    device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_selected_device_86be8b707123(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_set_selected_device_86be8b707123_raw(
    device_info_set,
    device_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, driver_info_data, last_error_)
extern "C" fn setup_di_set_selected_driver_a_1b7964faa430_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d868257845f897b29bf2cb86"

///|
pub fn setup_di_set_selected_driver_a_1b7964faa430_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_selected_driver_a_1b7964faa430_ffi(
    device_info_set, device_info_data, driver_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_selected_driver_a_1b7964faa430(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_info_data : SPDRVINFODATAV2A_b85211c4f531?,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let driver_info_data_address_ = match driver_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_set_selected_driver_a_1b7964faa430_raw(
    device_info_set, device_info_data_address_, driver_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match driver_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, driver_info_data, last_error_)
extern "C" fn setup_di_set_selected_driver_w_5d1b7fad86bf_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3c917e46ba568b6ee25ad2f3"

///|
pub fn setup_di_set_selected_driver_w_5d1b7fad86bf_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_set_selected_driver_w_5d1b7fad86bf_ffi(
    device_info_set, device_info_data, driver_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_set_selected_driver_w_5d1b7fad86bf(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_info_data : SPDRVINFODATAV2W_dfd5b376b358?,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let driver_info_data_address_ = match driver_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_set_selected_driver_w_5d1b7fad86bf_raw(
    device_info_set, device_info_data_address_, driver_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match driver_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_unremove_device_165486fa17cf_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_86e605e5178cf0ecdea6e8a5"

///|
pub fn setup_di_unremove_device_165486fa17cf_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_unremove_device_165486fa17cf_ffi(
    device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_unremove_device_165486fa17cf(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_unremove_device_165486fa17cf_raw(
    device_info_set,
    device_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(disk_space, reserved1, last_error_)
extern "C" fn setup_duplicate_disk_space_list_a_2b5e05e33b8d_ffi(
  disk_space : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f091caec677be53b0fb81c01"

///|
pub fn setup_duplicate_disk_space_list_a_2b5e05e33b8d_raw(
  disk_space : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_duplicate_disk_space_list_a_2b5e05e33b8d_ffi(
    disk_space, reserved1, reserved2, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_duplicate_disk_space_list_a_2b5e05e33b8d(
  disk_space : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = setup_duplicate_disk_space_list_a_2b5e05e33b8d_raw(
    disk_space, reserved1, reserved2, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(disk_space, reserved1, last_error_)
extern "C" fn setup_duplicate_disk_space_list_w_586955b13496_ffi(
  disk_space : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_13a6a5f6c55d6ddf7d35fe0c"

///|
pub fn setup_duplicate_disk_space_list_w_586955b13496_raw(
  disk_space : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_duplicate_disk_space_list_w_586955b13496_ffi(
    disk_space, reserved1, reserved2, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_duplicate_disk_space_list_w_586955b13496(
  disk_space : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = setup_duplicate_disk_space_list_w_586955b13496_raw(
    disk_space, reserved1, reserved2, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(inf_handle, buffer, size_needed, last_error_)
extern "C" fn setup_enum_inf_sections_a_3554a152bef7_ffi(
  inf_handle : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  size : UInt,
  size_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_694f4d95e3f486791c5d4e01"

///|
pub fn setup_enum_inf_sections_a_3554a152bef7_raw(
  inf_handle : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  size : UInt,
  size_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_enum_inf_sections_a_3554a152bef7_ffi(
    inf_handle, index, buffer, size, size_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_enum_inf_sections_a_3554a152bef7(
  inf_handle : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  size : UInt,
  size_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_enum_inf_sections_a_3554a152bef7_raw(
    inf_handle, index, buffer, size, size_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(inf_handle, buffer, size_needed, last_error_)
extern "C" fn setup_enum_inf_sections_w_de66c0aeb7e1_ffi(
  inf_handle : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  size : UInt,
  size_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d3874ea52dcfbd95e7842653"

///|
pub fn setup_enum_inf_sections_w_de66c0aeb7e1_raw(
  inf_handle : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  size : UInt,
  size_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_enum_inf_sections_w_de66c0aeb7e1_ffi(
    inf_handle, index, buffer, size, size_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_enum_inf_sections_w_de66c0aeb7e1(
  inf_handle : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_strings.PWStrBuffer?,
  size_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let buffer_address_ = match buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_enum_inf_sections_w_de66c0aeb7e1_raw(
    inf_handle,
    index,
    buffer_address_,
    (match buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    size_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, section, key, context, last_error_)
extern "C" fn setup_find_first_line_a_a4f6e8a987df_ffi(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2d168ac30712b018a53a9121"

///|
pub fn setup_find_first_line_a_a4f6e8a987df_raw(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_find_first_line_a_a4f6e8a987df_ffi(
    inf_handle, section, key, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_find_first_line_a_a4f6e8a987df(
  inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PStr,
  key : @win32_strings.PStr?,
  context : INFCONTEXT_ff8e74663728,
) -> Bool raise @win32_core.WindowsError {
  let section_root_ = @win32_core.NativeBuffer::from_bytes(
    section.bytes(),
    alignment=8,
  )
  let section_address_ = section_root_.raw_address()
  let key_root_ = match key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let key_address_ = match key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_find_first_line_a_a4f6e8a987df_raw(
    inf_handle,
    section_address_,
    key_address_,
    context.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_root_.length())
  match key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(context.raw_address())
  value_ != 0
}

///|
#borrow(inf_handle, section, key, context, last_error_)
extern "C" fn setup_find_first_line_w_2f5cb9692aff_ffi(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bd29c324d436e613a8d3c187"

///|
pub fn setup_find_first_line_w_2f5cb9692aff_raw(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_find_first_line_w_2f5cb9692aff_ffi(
    inf_handle, section, key, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_find_first_line_w_2f5cb9692aff(
  inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PWStr,
  key : @win32_strings.PWStr?,
  context : INFCONTEXT_ff8e74663728,
) -> Bool raise @win32_core.WindowsError {
  let section_root_ = @win32_core.NativeBuffer::from_bytes(
    section.bytes(),
    alignment=8,
  )
  let section_address_ = section_root_.raw_address()
  let key_root_ = match key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let key_address_ = match key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_find_first_line_w_2f5cb9692aff_raw(
    inf_handle,
    section_address_,
    key_address_,
    context.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_root_.length())
  match key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(context.raw_address())
  value_ != 0
}

///|
#borrow(context_in, context_out, last_error_)
extern "C" fn setup_find_next_line_3f1aecf01cd6_ffi(
  context_in : @win32_core.RawAddress,
  context_out : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b2a23fca642e6529b3d05079"

///|
pub fn setup_find_next_line_3f1aecf01cd6_raw(
  context_in : @win32_core.RawAddress,
  context_out : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_find_next_line_3f1aecf01cd6_ffi(
    context_in, context_out, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_find_next_line_3f1aecf01cd6(
  context_in : INFCONTEXT_ff8e74663728,
  context_out : INFCONTEXT_ff8e74663728,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_find_next_line_3f1aecf01cd6_raw(
    context_in.raw_address(),
    context_out.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(context_in.raw_address())
  ignore(context_out.raw_address())
  value_ != 0
}

///|
#borrow(context_in, key, context_out, last_error_)
extern "C" fn setup_find_next_match_line_a_3aac38b61bea_ffi(
  context_in : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_out : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b1ea5a676e1c11636984aaa7"

///|
pub fn setup_find_next_match_line_a_3aac38b61bea_raw(
  context_in : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_out : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_find_next_match_line_a_3aac38b61bea_ffi(
    context_in, key, context_out, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_find_next_match_line_a_3aac38b61bea(
  context_in : INFCONTEXT_ff8e74663728,
  key : @win32_strings.PStr?,
  context_out : INFCONTEXT_ff8e74663728,
) -> Bool raise @win32_core.WindowsError {
  let key_root_ = match key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let key_address_ = match key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_find_next_match_line_a_3aac38b61bea_raw(
    context_in.raw_address(),
    key_address_,
    context_out.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(context_in.raw_address())
  match key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(context_out.raw_address())
  value_ != 0
}

///|
#borrow(context_in, key, context_out, last_error_)
extern "C" fn setup_find_next_match_line_w_fec7a09e3b00_ffi(
  context_in : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_out : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f61c01cd63f9e9c667621fd"

///|
pub fn setup_find_next_match_line_w_fec7a09e3b00_raw(
  context_in : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_out : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_find_next_match_line_w_fec7a09e3b00_ffi(
    context_in, key, context_out, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_find_next_match_line_w_fec7a09e3b00(
  context_in : INFCONTEXT_ff8e74663728,
  key : @win32_strings.PWStr?,
  context_out : INFCONTEXT_ff8e74663728,
) -> Bool raise @win32_core.WindowsError {
  let key_root_ = match key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let key_address_ = match key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_find_next_match_line_w_fec7a09e3b00_raw(
    context_in.raw_address(),
    key_address_,
    context_out.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(context_in.raw_address())
  match key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(context_out.raw_address())
  value_ != 0
}

///|
#borrow(list, last_error_)
extern "C" fn setup_free_source_list_a_9707a157feff_ffi(
  list : @win32_core.RawAddress,
  count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d3dbf730aea85d63d0fe1715"

///|
pub fn setup_free_source_list_a_9707a157feff_raw(
  list : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_free_source_list_a_9707a157feff_ffi(
    list, count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_free_source_list_a_9707a157feff(
  list : @win32_core.RawAddress,
  count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_free_source_list_a_9707a157feff_raw(list, count)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(list, last_error_)
extern "C" fn setup_free_source_list_w_2c2fbe18b599_ffi(
  list : @win32_core.RawAddress,
  count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5ef4aff70759553d7acb195a"

///|
pub fn setup_free_source_list_w_2c2fbe18b599_raw(
  list : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_free_source_list_w_2c2fbe18b599_ffi(
    list, count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_free_source_list_w_2c2fbe18b599(
  list : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_free_source_list_w_2c2fbe18b599_raw(
    list.raw_address(),
    (list.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(list.capacity())
  ignore(list.scan_nul())
  value_ != 0
}

///|
#borrow(queue_handle, backup_params)
extern "C" fn setup_get_backup_information_a_2cdb3b350f46_ffi(
  queue_handle : @win32_core.RawAddress,
  backup_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_142d2cb0ccf31d17dadb2b21"

///|
pub fn setup_get_backup_information_a_2cdb3b350f46_raw(
  queue_handle : @win32_core.RawAddress,
  backup_params : @win32_core.RawAddress,
) -> Int {
  setup_get_backup_information_a_2cdb3b350f46_ffi(queue_handle, backup_params)
}

///|
pub fn setup_get_backup_information_a_2cdb3b350f46(
  queue_handle : @win32_core.RawAddress,
  backup_params : SPBACKUPQUEUEPARAMSV2A_ed121c9a2472,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_get_backup_information_a_2cdb3b350f46_raw(
    queue_handle,
    backup_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(backup_params.raw_address())
  value_ != 0
}

///|
#borrow(queue_handle, backup_params)
extern "C" fn setup_get_backup_information_w_3f6f16eaf1ec_ffi(
  queue_handle : @win32_core.RawAddress,
  backup_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb26db9fff2cba0b367ba32b"

///|
pub fn setup_get_backup_information_w_3f6f16eaf1ec_raw(
  queue_handle : @win32_core.RawAddress,
  backup_params : @win32_core.RawAddress,
) -> Int {
  setup_get_backup_information_w_3f6f16eaf1ec_ffi(queue_handle, backup_params)
}

///|
pub fn setup_get_backup_information_w_3f6f16eaf1ec(
  queue_handle : @win32_core.RawAddress,
  backup_params : SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_get_backup_information_w_3f6f16eaf1ec_raw(
    queue_handle,
    backup_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(backup_params.raw_address())
  value_ != 0
}

///|
#borrow(context, return_buffer, required_size, last_error_)
extern "C" fn setup_get_binary_field_09b3e41b5f75_ffi(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_859e8f9d676bc8d345bda617"

///|
pub fn setup_get_binary_field_09b3e41b5f75_raw(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_binary_field_09b3e41b5f75_ffi(
    context, field_index, return_buffer, return_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_binary_field_09b3e41b5f75(
  context : INFCONTEXT_ff8e74663728,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_get_binary_field_09b3e41b5f75_raw(
    context.raw_address(),
    field_index,
    return_buffer,
    return_buffer_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(context.raw_address())
  value_ != 0
}

///|
#borrow(context, last_error_)
extern "C" fn setup_get_field_count_a7f28bcd36c0_ffi(
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_07799022b1732e72cf84207e"

///|
pub fn setup_get_field_count_a7f28bcd36c0_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_field_count_a7f28bcd36c0_ffi(context, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_field_count_a7f28bcd36c0(
  context : INFCONTEXT_ff8e74663728,
) -> UInt raise @win32_core.WindowsError {
  let call_ = setup_get_field_count_a7f28bcd36c0_raw(context.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(context.raw_address())
  value_
}

///|
#borrow(source_file_name, actual_source_file_name, source_file_size, target_file_size, compression_type, last_error_)
extern "C" fn setup_get_file_compression_info_a_bf37762d0f05_ffi(
  source_file_name : @win32_core.RawAddress,
  actual_source_file_name : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a524930345779e9a1a1a0b8b"

///|
pub fn setup_get_file_compression_info_a_bf37762d0f05_raw(
  source_file_name : @win32_core.RawAddress,
  actual_source_file_name : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_file_compression_info_a_bf37762d0f05_ffi(
    source_file_name, actual_source_file_name, source_file_size, target_file_size,
    compression_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_file_compression_info_a_bf37762d0f05(
  source_file_name : @win32_strings.PStr,
  actual_source_file_name : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let source_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    source_file_name.bytes(),
    alignment=8,
  )
  let source_file_name_address_ = source_file_name_root_.raw_address()
  let call_ = setup_get_file_compression_info_a_bf37762d0f05_raw(
    source_file_name_address_, actual_source_file_name, source_file_size, target_file_size,
    compression_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_file_name_root_.length())
  value_
}

///|
#borrow(source_file_name, actual_source_file_name_buffer, required_buffer_len, source_file_size, target_file_size, compression_type, last_error_)
extern "C" fn setup_get_file_compression_info_ex_a_dc32c0a6aaa8_ffi(
  source_file_name : @win32_core.RawAddress,
  actual_source_file_name_buffer : @win32_core.RawAddress,
  actual_source_file_name_buffer_len : UInt,
  required_buffer_len : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eca9bece8452d22d355ea21a"

///|
pub fn setup_get_file_compression_info_ex_a_dc32c0a6aaa8_raw(
  source_file_name : @win32_core.RawAddress,
  actual_source_file_name_buffer : @win32_core.RawAddress,
  actual_source_file_name_buffer_len : UInt,
  required_buffer_len : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_file_compression_info_ex_a_dc32c0a6aaa8_ffi(
    source_file_name, actual_source_file_name_buffer, actual_source_file_name_buffer_len,
    required_buffer_len, source_file_size, target_file_size, compression_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_file_compression_info_ex_a_dc32c0a6aaa8(
  source_file_name : @win32_strings.PStr,
  actual_source_file_name_buffer : @win32_core.RawAddress,
  actual_source_file_name_buffer_len : UInt,
  required_buffer_len : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let source_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    source_file_name.bytes(),
    alignment=8,
  )
  let source_file_name_address_ = source_file_name_root_.raw_address()
  let call_ = setup_get_file_compression_info_ex_a_dc32c0a6aaa8_raw(
    source_file_name_address_, actual_source_file_name_buffer, actual_source_file_name_buffer_len,
    required_buffer_len, source_file_size, target_file_size, compression_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_file_name_root_.length())
  value_ != 0
}

///|
#borrow(source_file_name, actual_source_file_name_buffer, required_buffer_len, source_file_size, target_file_size, compression_type, last_error_)
extern "C" fn setup_get_file_compression_info_ex_w_34c316360d40_ffi(
  source_file_name : @win32_core.RawAddress,
  actual_source_file_name_buffer : @win32_core.RawAddress,
  actual_source_file_name_buffer_len : UInt,
  required_buffer_len : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ce3d2c91ed9f7c8fcf46dad9"

///|
pub fn setup_get_file_compression_info_ex_w_34c316360d40_raw(
  source_file_name : @win32_core.RawAddress,
  actual_source_file_name_buffer : @win32_core.RawAddress,
  actual_source_file_name_buffer_len : UInt,
  required_buffer_len : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_file_compression_info_ex_w_34c316360d40_ffi(
    source_file_name, actual_source_file_name_buffer, actual_source_file_name_buffer_len,
    required_buffer_len, source_file_size, target_file_size, compression_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_file_compression_info_ex_w_34c316360d40(
  source_file_name : @win32_strings.PWStr,
  actual_source_file_name_buffer : @win32_core.RawAddress,
  actual_source_file_name_buffer_len : UInt,
  required_buffer_len : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let source_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    source_file_name.bytes(),
    alignment=8,
  )
  let source_file_name_address_ = source_file_name_root_.raw_address()
  let call_ = setup_get_file_compression_info_ex_w_34c316360d40_raw(
    source_file_name_address_, actual_source_file_name_buffer, actual_source_file_name_buffer_len,
    required_buffer_len, source_file_size, target_file_size, compression_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_file_name_root_.length())
  value_ != 0
}

///|
#borrow(source_file_name, actual_source_file_name, source_file_size, target_file_size, compression_type, last_error_)
extern "C" fn setup_get_file_compression_info_w_b87aac9e8057_ffi(
  source_file_name : @win32_core.RawAddress,
  actual_source_file_name : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_84cd3ff860311c8cc1810186"

///|
pub fn setup_get_file_compression_info_w_b87aac9e8057_raw(
  source_file_name : @win32_core.RawAddress,
  actual_source_file_name : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_file_compression_info_w_b87aac9e8057_ffi(
    source_file_name, actual_source_file_name, source_file_size, target_file_size,
    compression_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_file_compression_info_w_b87aac9e8057(
  source_file_name : @win32_strings.PWStr,
  actual_source_file_name : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let source_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    source_file_name.bytes(),
    alignment=8,
  )
  let source_file_name_address_ = source_file_name_root_.raw_address()
  let call_ = setup_get_file_compression_info_w_b87aac9e8057_raw(
    source_file_name_address_, actual_source_file_name, source_file_size, target_file_size,
    compression_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_file_name_root_.length())
  value_
}

///|
#borrow(file_queue, num_operations, last_error_)
extern "C" fn setup_get_file_queue_count_d2bb77d2457e_ffi(
  file_queue : @win32_core.RawAddress,
  sub_queue_file_op : UInt,
  num_operations : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db26bfefd20cd3218a7142e2"

///|
pub fn setup_get_file_queue_count_d2bb77d2457e_raw(
  file_queue : @win32_core.RawAddress,
  sub_queue_file_op : UInt,
  num_operations : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_file_queue_count_d2bb77d2457e_ffi(
    file_queue, sub_queue_file_op, num_operations, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_file_queue_count_d2bb77d2457e(
  file_queue : @win32_core.RawAddress,
  sub_queue_file_op : UInt,
  num_operations : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_get_file_queue_count_d2bb77d2457e_raw(
    file_queue, sub_queue_file_op, num_operations,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(file_queue, flags, last_error_)
extern "C" fn setup_get_file_queue_flags_427b3b8aefbe_ffi(
  file_queue : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_54a6943b495a88ef5160c902"

///|
pub fn setup_get_file_queue_flags_427b3b8aefbe_raw(
  file_queue : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_file_queue_flags_427b3b8aefbe_ffi(
    file_queue, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_file_queue_flags_427b3b8aefbe(
  file_queue : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_get_file_queue_flags_427b3b8aefbe_raw(file_queue, flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(file_name, alternate_platform_info, locale_name, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_driver_store_location_a_d6161dd22e87_ffi(
  file_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_edab54d3309f2eaa7a5f0206"

///|
pub fn setup_get_inf_driver_store_location_a_d6161dd22e87_raw(
  file_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_inf_driver_store_location_a_d6161dd22e87_ffi(
    file_name, alternate_platform_info, locale_name, return_buffer, return_buffer_size,
    required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_inf_driver_store_location_a_d6161dd22e87(
  file_name : @win32_strings.PStr,
  alternate_platform_info : SPALTPLATFORMINFOV2_64541d32ae75?,
  locale_name : @win32_strings.PStr?,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let alternate_platform_info_address_ = match alternate_platform_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let locale_name_root_ = match locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let locale_name_address_ = match locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_inf_driver_store_location_a_d6161dd22e87_raw(
    file_name_address_, alternate_platform_info_address_, locale_name_address_, return_buffer,
    return_buffer_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  match alternate_platform_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(file_name, alternate_platform_info, locale_name, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_driver_store_location_w_a88cd4445390_ffi(
  file_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f912b02b3b31ca40c81f24ca"

///|
pub fn setup_get_inf_driver_store_location_w_a88cd4445390_raw(
  file_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_inf_driver_store_location_w_a88cd4445390_ffi(
    file_name, alternate_platform_info, locale_name, return_buffer, return_buffer_size,
    required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_inf_driver_store_location_w_a88cd4445390(
  file_name : @win32_strings.PWStr,
  alternate_platform_info : SPALTPLATFORMINFOV2_64541d32ae75?,
  locale_name : @win32_strings.PWStr?,
  return_buffer : @win32_strings.PWStrBuffer,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let alternate_platform_info_address_ = match alternate_platform_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let locale_name_root_ = match locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let locale_name_address_ = match locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_inf_driver_store_location_w_a88cd4445390_raw(
    file_name_address_,
    alternate_platform_info_address_,
    locale_name_address_,
    return_buffer.raw_address(),
    (return_buffer.capacity() + 1).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  match alternate_platform_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(return_buffer.capacity())
  ignore(return_buffer.scan_nul())
  value_ != 0
}

///|
#borrow(directory_path, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_file_list_a_8a9a8d71cfdb_ffi(
  directory_path : @win32_core.RawAddress,
  inf_style : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ebf38396e73b264d98e49fd7"

///|
pub fn setup_get_inf_file_list_a_8a9a8d71cfdb_raw(
  directory_path : @win32_core.RawAddress,
  inf_style : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_inf_file_list_a_8a9a8d71cfdb_ffi(
    directory_path, inf_style, return_buffer, return_buffer_size, required_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_inf_file_list_a_8a9a8d71cfdb(
  directory_path : @win32_strings.PStr?,
  inf_style : INFSTYLE_d171a76bbf39,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let directory_path_root_ = match directory_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let directory_path_address_ = match directory_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_inf_file_list_a_8a9a8d71cfdb_raw(
    directory_path_address_,
    inf_style.to_int().reinterpret_as_uint(),
    return_buffer,
    return_buffer_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match directory_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(directory_path, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_file_list_w_01e9efa946df_ffi(
  directory_path : @win32_core.RawAddress,
  inf_style : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_482275800fec858fc26d9751"

///|
pub fn setup_get_inf_file_list_w_01e9efa946df_raw(
  directory_path : @win32_core.RawAddress,
  inf_style : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_inf_file_list_w_01e9efa946df_ffi(
    directory_path, inf_style, return_buffer, return_buffer_size, required_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_inf_file_list_w_01e9efa946df(
  directory_path : @win32_strings.PWStr?,
  inf_style : INFSTYLE_d171a76bbf39,
  return_buffer : @win32_strings.PWStrBuffer,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let directory_path_root_ = match directory_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let directory_path_address_ = match directory_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_inf_file_list_w_01e9efa946df_raw(
    directory_path_address_,
    inf_style.to_int().reinterpret_as_uint(),
    return_buffer.raw_address(),
    (return_buffer.capacity() + 1).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match directory_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(return_buffer.capacity())
  ignore(return_buffer.scan_nul())
  value_ != 0
}

///|
#borrow(inf_spec, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_information_a_550f9496b235_ffi(
  inf_spec : @win32_core.RawAddress,
  search_control : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3ea58bd8578eab315fdbcb41"

///|
pub fn setup_get_inf_information_a_550f9496b235_raw(
  inf_spec : @win32_core.RawAddress,
  search_control : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_inf_information_a_550f9496b235_ffi(
    inf_spec, search_control, return_buffer, return_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_inf_information_a_550f9496b235(
  inf_spec : @win32_core.RawAddress,
  search_control : UInt,
  return_buffer : SPINFINFORMATION_3bec0bcd6e0b?,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let return_buffer_address_ = match return_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_inf_information_a_550f9496b235_raw(
    inf_spec, search_control, return_buffer_address_, return_buffer_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match return_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_spec, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_information_w_dfebdb36bd92_ffi(
  inf_spec : @win32_core.RawAddress,
  search_control : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_44a0382171cfb6cb48889c45"

///|
pub fn setup_get_inf_information_w_dfebdb36bd92_raw(
  inf_spec : @win32_core.RawAddress,
  search_control : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_inf_information_w_dfebdb36bd92_ffi(
    inf_spec, search_control, return_buffer, return_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_inf_information_w_dfebdb36bd92(
  inf_spec : @win32_core.RawAddress,
  search_control : UInt,
  return_buffer : SPINFINFORMATION_3bec0bcd6e0b?,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let return_buffer_address_ = match return_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_inf_information_w_dfebdb36bd92_raw(
    inf_spec, search_control, return_buffer_address_, return_buffer_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match return_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(driver_store_location, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_published_name_a_8ce01b4754a3_ffi(
  driver_store_location : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b57fe7788b8333701b82662f"

///|
pub fn setup_get_inf_published_name_a_8ce01b4754a3_raw(
  driver_store_location : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_inf_published_name_a_8ce01b4754a3_ffi(
    driver_store_location, return_buffer, return_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_inf_published_name_a_8ce01b4754a3(
  driver_store_location : @win32_strings.PStr,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let driver_store_location_root_ = @win32_core.NativeBuffer::from_bytes(
    driver_store_location.bytes(),
    alignment=8,
  )
  let driver_store_location_address_ = driver_store_location_root_.raw_address()
  let call_ = setup_get_inf_published_name_a_8ce01b4754a3_raw(
    driver_store_location_address_, return_buffer, return_buffer_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(driver_store_location_root_.length())
  value_ != 0
}

///|
#borrow(driver_store_location, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_published_name_w_8f2b06083d0b_ffi(
  driver_store_location : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_feecc213fc3e3f0b080b8735"

///|
pub fn setup_get_inf_published_name_w_8f2b06083d0b_raw(
  driver_store_location : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_inf_published_name_w_8f2b06083d0b_ffi(
    driver_store_location, return_buffer, return_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_inf_published_name_w_8f2b06083d0b(
  driver_store_location : @win32_strings.PWStr,
  return_buffer : @win32_strings.PWStrBuffer,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let driver_store_location_root_ = @win32_core.NativeBuffer::from_bytes(
    driver_store_location.bytes(),
    alignment=8,
  )
  let driver_store_location_address_ = driver_store_location_root_.raw_address()
  let call_ = setup_get_inf_published_name_w_8f2b06083d0b_raw(
    driver_store_location_address_,
    return_buffer.raw_address(),
    (return_buffer.capacity() + 1).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(driver_store_location_root_.length())
  ignore(return_buffer.capacity())
  ignore(return_buffer.scan_nul())
  value_ != 0
}

///|
#borrow(context, integer_value, last_error_)
extern "C" fn setup_get_int_field_344b3127d702_ffi(
  context : @win32_core.RawAddress,
  field_index : UInt,
  integer_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a41986577e800c04fbcd7095"

///|
pub fn setup_get_int_field_344b3127d702_raw(
  context : @win32_core.RawAddress,
  field_index : UInt,
  integer_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_int_field_344b3127d702_ffi(
    context, field_index, integer_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_int_field_344b3127d702(
  context : INFCONTEXT_ff8e74663728,
  field_index : UInt,
  integer_value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_get_int_field_344b3127d702_raw(
    context.raw_address(),
    field_index,
    integer_value,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(context.raw_address())
  value_ != 0
}

///|
#borrow(inf_handle, section, context, last_error_)
extern "C" fn setup_get_line_by_index_a_bb2f86c0450b_ffi(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  index : UInt,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4ccc11648d4bfda616e7e373"

///|
pub fn setup_get_line_by_index_a_bb2f86c0450b_raw(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  index : UInt,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_line_by_index_a_bb2f86c0450b_ffi(
    inf_handle, section, index, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_line_by_index_a_bb2f86c0450b(
  inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PStr,
  index : UInt,
  context : INFCONTEXT_ff8e74663728,
) -> Bool raise @win32_core.WindowsError {
  let section_root_ = @win32_core.NativeBuffer::from_bytes(
    section.bytes(),
    alignment=8,
  )
  let section_address_ = section_root_.raw_address()
  let call_ = setup_get_line_by_index_a_bb2f86c0450b_raw(
    inf_handle,
    section_address_,
    index,
    context.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_root_.length())
  ignore(context.raw_address())
  value_ != 0
}

///|
#borrow(inf_handle, section, context, last_error_)
extern "C" fn setup_get_line_by_index_w_62f669eae399_ffi(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  index : UInt,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5d28bf2ddb2d999d66aa3637"

///|
pub fn setup_get_line_by_index_w_62f669eae399_raw(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  index : UInt,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_line_by_index_w_62f669eae399_ffi(
    inf_handle, section, index, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_line_by_index_w_62f669eae399(
  inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PWStr,
  index : UInt,
  context : INFCONTEXT_ff8e74663728,
) -> Bool raise @win32_core.WindowsError {
  let section_root_ = @win32_core.NativeBuffer::from_bytes(
    section.bytes(),
    alignment=8,
  )
  let section_address_ = section_root_.raw_address()
  let call_ = setup_get_line_by_index_w_62f669eae399_raw(
    inf_handle,
    section_address_,
    index,
    context.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_root_.length())
  ignore(context.raw_address())
  value_ != 0
}

///|
#borrow(inf_handle, section, last_error_)
extern "C" fn setup_get_line_count_a_48324934c040_ffi(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_49be5a1fd57fe5d41449ee4e"

///|
pub fn setup_get_line_count_a_48324934c040_raw(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_line_count_a_48324934c040_ffi(
    inf_handle, section, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_line_count_a_48324934c040(
  inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let section_root_ = @win32_core.NativeBuffer::from_bytes(
    section.bytes(),
    alignment=8,
  )
  let section_address_ = section_root_.raw_address()
  let call_ = setup_get_line_count_a_48324934c040_raw(
    inf_handle, section_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_root_.length())
  value_
}

///|
#borrow(inf_handle, section, last_error_)
extern "C" fn setup_get_line_count_w_d924314c4b7e_ffi(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_df0fd7abc30f6765e5c13b9c"

///|
pub fn setup_get_line_count_w_d924314c4b7e_raw(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_line_count_w_d924314c4b7e_ffi(
    inf_handle, section, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_line_count_w_d924314c4b7e(
  inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let section_root_ = @win32_core.NativeBuffer::from_bytes(
    section.bytes(),
    alignment=8,
  )
  let section_address_ = section_root_.raw_address()
  let call_ = setup_get_line_count_w_d924314c4b7e_raw(
    inf_handle, section_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_root_.length())
  value_
}

///|
#borrow(context, inf_handle, section, key, return_buffer, required_size, last_error_)
extern "C" fn setup_get_line_text_a_c9bd016533f7_ffi(
  context : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f59d25b46067a8cfb415fcf6"

///|
pub fn setup_get_line_text_a_c9bd016533f7_raw(
  context : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_line_text_a_c9bd016533f7_ffi(
    context, inf_handle, section, key, return_buffer, return_buffer_size, required_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_line_text_a_c9bd016533f7(
  context : INFCONTEXT_ff8e74663728?,
  inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PStr?,
  key : @win32_strings.PStr?,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let context_address_ = match context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let section_root_ = match section {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let section_address_ = match section_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let key_root_ = match key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let key_address_ = match key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_line_text_a_c9bd016533f7_raw(
    context_address_, inf_handle, section_address_, key_address_, return_buffer,
    return_buffer_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match section_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(context, inf_handle, section, key, return_buffer, required_size, last_error_)
extern "C" fn setup_get_line_text_w_0a63e93de5ea_ffi(
  context : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_43ba46a4a02251f0a31bd00f"

///|
pub fn setup_get_line_text_w_0a63e93de5ea_raw(
  context : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_line_text_w_0a63e93de5ea_ffi(
    context, inf_handle, section, key, return_buffer, return_buffer_size, required_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_line_text_w_0a63e93de5ea(
  context : INFCONTEXT_ff8e74663728?,
  inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PWStr?,
  key : @win32_strings.PWStr?,
  return_buffer : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let context_address_ = match context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let section_root_ = match section {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let section_address_ = match section_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let key_root_ = match key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let key_address_ = match key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let return_buffer_address_ = match return_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_line_text_w_0a63e93de5ea_raw(
    context_address_,
    inf_handle,
    section_address_,
    key_address_,
    return_buffer_address_,
    (match return_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match section_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match return_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match return_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(context, return_buffer, required_size, last_error_)
extern "C" fn setup_get_multi_sz_field_a_933e03c2e67b_ffi(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ecc20cf37f444fd8309b5cc5"

///|
pub fn setup_get_multi_sz_field_a_933e03c2e67b_raw(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_multi_sz_field_a_933e03c2e67b_ffi(
    context, field_index, return_buffer, return_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_multi_sz_field_a_933e03c2e67b(
  context : INFCONTEXT_ff8e74663728,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_get_multi_sz_field_a_933e03c2e67b_raw(
    context.raw_address(),
    field_index,
    return_buffer,
    return_buffer_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(context.raw_address())
  value_ != 0
}

///|
#borrow(context, return_buffer, required_size, last_error_)
extern "C" fn setup_get_multi_sz_field_w_6e15b62b7844_ffi(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4c67a53cba4716d969f11950"

///|
pub fn setup_get_multi_sz_field_w_6e15b62b7844_raw(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_multi_sz_field_w_6e15b62b7844_ffi(
    context, field_index, return_buffer, return_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_multi_sz_field_w_6e15b62b7844(
  context : INFCONTEXT_ff8e74663728,
  field_index : UInt,
  return_buffer : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let return_buffer_address_ = match return_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_multi_sz_field_w_6e15b62b7844_raw(
    context.raw_address(),
    field_index,
    return_buffer_address_,
    (match return_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(context.raw_address())
  match return_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match return_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
extern "C" fn setup_get_non_interactive_mode_3484f7a00a0d_ffi() -> Int = "moonbit_win32_83adefb7729a098477fc7ce1"

///|
pub fn setup_get_non_interactive_mode_3484f7a00a0d_raw() -> Int {
  setup_get_non_interactive_mode_3484f7a00a0d_ffi()
}

///|
pub fn setup_get_non_interactive_mode_3484f7a00a0d() -> Bool raise @win32_core.WindowsError {
  let call_ = setup_get_non_interactive_mode_3484f7a00a0d_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(inf_handle, inf_context, file_name, source_id, return_buffer, required_size, last_error_)
extern "C" fn setup_get_source_file_location_a_07c9d031d251_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b02e1efb896f1f3fd2674be6"

///|
pub fn setup_get_source_file_location_a_07c9d031d251_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_source_file_location_a_07c9d031d251_ffi(
    inf_handle, inf_context, file_name, source_id, return_buffer, return_buffer_size,
    required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_source_file_location_a_07c9d031d251(
  inf_handle : @win32_core.RawAddress,
  inf_context : INFCONTEXT_ff8e74663728?,
  file_name : @win32_strings.PStr?,
  source_id : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_context_address_ = match inf_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_name_root_ = match file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_name_address_ = match file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_source_file_location_a_07c9d031d251_raw(
    inf_handle, inf_context_address_, file_name_address_, source_id, return_buffer,
    return_buffer_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match inf_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, inf_context, file_name, source_id, return_buffer, required_size, last_error_)
extern "C" fn setup_get_source_file_location_w_ad245f5f3f37_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8529aa20ebe9c33c6dee629c"

///|
pub fn setup_get_source_file_location_w_ad245f5f3f37_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_source_file_location_w_ad245f5f3f37_ffi(
    inf_handle, inf_context, file_name, source_id, return_buffer, return_buffer_size,
    required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_source_file_location_w_ad245f5f3f37(
  inf_handle : @win32_core.RawAddress,
  inf_context : INFCONTEXT_ff8e74663728?,
  file_name : @win32_strings.PWStr?,
  source_id : @win32_core.RawAddress,
  return_buffer : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_context_address_ = match inf_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_name_root_ = match file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_name_address_ = match file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let return_buffer_address_ = match return_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_source_file_location_w_ad245f5f3f37_raw(
    inf_handle,
    inf_context_address_,
    file_name_address_,
    source_id,
    return_buffer_address_,
    (match return_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match inf_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match return_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match return_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, inf_context, file_name, section, file_size, last_error_)
extern "C" fn setup_get_source_file_size_a_7863ec226aa7_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
  rounding_factor : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7f5a4c4c2999451cf8a7ec67"

///|
pub fn setup_get_source_file_size_a_7863ec226aa7_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
  rounding_factor : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_source_file_size_a_7863ec226aa7_ffi(
    inf_handle, inf_context, file_name, section, file_size, rounding_factor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_source_file_size_a_7863ec226aa7(
  inf_handle : @win32_core.RawAddress,
  inf_context : INFCONTEXT_ff8e74663728?,
  file_name : @win32_strings.PStr?,
  section : @win32_strings.PStr?,
  file_size : @win32_core.RawAddress,
  rounding_factor : UInt,
) -> Bool raise @win32_core.WindowsError {
  let inf_context_address_ = match inf_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_name_root_ = match file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_name_address_ = match file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let section_root_ = match section {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let section_address_ = match section_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_source_file_size_a_7863ec226aa7_raw(
    inf_handle, inf_context_address_, file_name_address_, section_address_, file_size,
    rounding_factor,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match inf_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match section_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, inf_context, file_name, section, file_size, last_error_)
extern "C" fn setup_get_source_file_size_w_f351f3ec07c6_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
  rounding_factor : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9877ecadc5b9193d116d37c6"

///|
pub fn setup_get_source_file_size_w_f351f3ec07c6_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
  rounding_factor : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_source_file_size_w_f351f3ec07c6_ffi(
    inf_handle, inf_context, file_name, section, file_size, rounding_factor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_source_file_size_w_f351f3ec07c6(
  inf_handle : @win32_core.RawAddress,
  inf_context : INFCONTEXT_ff8e74663728?,
  file_name : @win32_strings.PWStr?,
  section : @win32_strings.PWStr?,
  file_size : @win32_core.RawAddress,
  rounding_factor : UInt,
) -> Bool raise @win32_core.WindowsError {
  let inf_context_address_ = match inf_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_name_root_ = match file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_name_address_ = match file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let section_root_ = match section {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let section_address_ = match section_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_source_file_size_w_f351f3ec07c6_raw(
    inf_handle, inf_context_address_, file_name_address_, section_address_, file_size,
    rounding_factor,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match inf_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match section_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, return_buffer, required_size, last_error_)
extern "C" fn setup_get_source_info_a_78a6e75783ae_ffi(
  inf_handle : @win32_core.RawAddress,
  source_id : UInt,
  info_desired : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a65b709f0521afc4872aeca3"

///|
pub fn setup_get_source_info_a_78a6e75783ae_raw(
  inf_handle : @win32_core.RawAddress,
  source_id : UInt,
  info_desired : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_source_info_a_78a6e75783ae_ffi(
    inf_handle, source_id, info_desired, return_buffer, return_buffer_size, required_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_source_info_a_78a6e75783ae(
  inf_handle : @win32_core.RawAddress,
  source_id : UInt,
  info_desired : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_get_source_info_a_78a6e75783ae_raw(
    inf_handle, source_id, info_desired, return_buffer, return_buffer_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(inf_handle, return_buffer, required_size, last_error_)
extern "C" fn setup_get_source_info_w_81a07a67e57d_ffi(
  inf_handle : @win32_core.RawAddress,
  source_id : UInt,
  info_desired : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_428269d3eaa426edeff116c4"

///|
pub fn setup_get_source_info_w_81a07a67e57d_raw(
  inf_handle : @win32_core.RawAddress,
  source_id : UInt,
  info_desired : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_source_info_w_81a07a67e57d_ffi(
    inf_handle, source_id, info_desired, return_buffer, return_buffer_size, required_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_source_info_w_81a07a67e57d(
  inf_handle : @win32_core.RawAddress,
  source_id : UInt,
  info_desired : UInt,
  return_buffer : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let return_buffer_address_ = match return_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_source_info_w_81a07a67e57d_raw(
    inf_handle,
    source_id,
    info_desired,
    return_buffer_address_,
    (match return_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match return_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match return_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(context, return_buffer, required_size, last_error_)
extern "C" fn setup_get_string_field_a_62a5a94ad186_ffi(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ea8914108f73c1fdd2eec972"

///|
pub fn setup_get_string_field_a_62a5a94ad186_raw(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_string_field_a_62a5a94ad186_ffi(
    context, field_index, return_buffer, return_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_string_field_a_62a5a94ad186(
  context : INFCONTEXT_ff8e74663728,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_get_string_field_a_62a5a94ad186_raw(
    context.raw_address(),
    field_index,
    return_buffer,
    return_buffer_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(context.raw_address())
  value_ != 0
}

///|
#borrow(context, return_buffer, required_size, last_error_)
extern "C" fn setup_get_string_field_w_1d5e5a3f1b5d_ffi(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e49a4a5d55d9d5185072bcde"

///|
pub fn setup_get_string_field_w_1d5e5a3f1b5d_raw(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_string_field_w_1d5e5a3f1b5d_ffi(
    context, field_index, return_buffer, return_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_string_field_w_1d5e5a3f1b5d(
  context : INFCONTEXT_ff8e74663728,
  field_index : UInt,
  return_buffer : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let return_buffer_address_ = match return_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_string_field_w_1d5e5a3f1b5d_raw(
    context.raw_address(),
    field_index,
    return_buffer_address_,
    (match return_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(context.raw_address())
  match return_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match return_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, inf_context, section, return_buffer, required_size, last_error_)
extern "C" fn setup_get_target_path_a_c7b2272ba9b0_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d672c422918b628e12555619"

///|
pub fn setup_get_target_path_a_c7b2272ba9b0_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_target_path_a_c7b2272ba9b0_ffi(
    inf_handle, inf_context, section, return_buffer, return_buffer_size, required_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_target_path_a_c7b2272ba9b0(
  inf_handle : @win32_core.RawAddress,
  inf_context : INFCONTEXT_ff8e74663728?,
  section : @win32_strings.PStr?,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_context_address_ = match inf_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let section_root_ = match section {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let section_address_ = match section_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_target_path_a_c7b2272ba9b0_raw(
    inf_handle, inf_context_address_, section_address_, return_buffer, return_buffer_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match inf_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match section_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, inf_context, section, return_buffer, required_size, last_error_)
extern "C" fn setup_get_target_path_w_82f2bda6564b_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c9c2e7bf57722f1da7ef954d"

///|
pub fn setup_get_target_path_w_82f2bda6564b_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_target_path_w_82f2bda6564b_ffi(
    inf_handle, inf_context, section, return_buffer, return_buffer_size, required_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_get_target_path_w_82f2bda6564b(
  inf_handle : @win32_core.RawAddress,
  inf_context : INFCONTEXT_ff8e74663728?,
  section : @win32_strings.PWStr?,
  return_buffer : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_context_address_ = match inf_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let section_root_ = match section {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let section_address_ = match section_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let return_buffer_address_ = match return_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_get_target_path_w_82f2bda6564b_raw(
    inf_handle,
    inf_context_address_,
    section_address_,
    return_buffer_address_,
    (match return_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match inf_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match section_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match return_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match return_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
extern "C" fn setup_get_thread_log_token_ff3c98f5c863_ffi() -> UInt64 = "moonbit_win32_b6b0a670b9e433beb172384b"

///|
pub fn setup_get_thread_log_token_ff3c98f5c863_raw() -> UInt64 {
  setup_get_thread_log_token_ff3c98f5c863_ffi()
}

///|
pub fn setup_get_thread_log_token_ff3c98f5c863() -> UInt64 raise @win32_core.WindowsError {
  let call_ = setup_get_thread_log_token_ff3c98f5c863_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(owner_window, last_error_)
extern "C" fn setup_init_default_queue_callback_0d5e6133d12b_ffi(
  owner_window : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c39ed987d3c167507b3aa9b7"

///|
pub fn setup_init_default_queue_callback_0d5e6133d12b_raw(
  owner_window : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_init_default_queue_callback_0d5e6133d12b_ffi(
    owner_window, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_init_default_queue_callback_0d5e6133d12b(
  owner_window : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = setup_init_default_queue_callback_0d5e6133d12b_raw(owner_window)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(owner_window, alternate_progress_window, reserved2)
extern "C" fn setup_init_default_queue_callback_ex_097b601d623d_ffi(
  owner_window : @win32_core.RawAddress,
  alternate_progress_window : @win32_core.RawAddress,
  progress_message : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_dd7efbacffbabe6e91f34cd6"

///|
pub fn setup_init_default_queue_callback_ex_097b601d623d_raw(
  owner_window : @win32_core.RawAddress,
  alternate_progress_window : @win32_core.RawAddress,
  progress_message : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  setup_init_default_queue_callback_ex_097b601d623d_ffi(
    owner_window, alternate_progress_window, progress_message, reserved1, reserved2,
  )
}

///|
pub fn setup_init_default_queue_callback_ex_097b601d623d(
  owner_window : @win32_core.RawAddress,
  alternate_progress_window : @win32_core.RawAddress,
  progress_message : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = setup_init_default_queue_callback_ex_097b601d623d_raw(
    owner_window, alternate_progress_window, progress_message, reserved1, reserved2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(log_file_name, last_error_)
extern "C" fn setup_initialize_file_log_a_73d9c94d1c4c_ffi(
  log_file_name : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_734b925a43e7a1eb505ea282"

///|
pub fn setup_initialize_file_log_a_73d9c94d1c4c_raw(
  log_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_initialize_file_log_a_73d9c94d1c4c_ffi(
    log_file_name, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_initialize_file_log_a_73d9c94d1c4c(
  log_file_name : @win32_strings.PStr?,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let log_file_name_root_ = match log_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let log_file_name_address_ = match log_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_initialize_file_log_a_73d9c94d1c4c_raw(
    log_file_name_address_, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match log_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(log_file_name, last_error_)
extern "C" fn setup_initialize_file_log_w_ca6130e16c88_ffi(
  log_file_name : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_20e2fcdcf9b93e3293c35b7a"

///|
pub fn setup_initialize_file_log_w_ca6130e16c88_raw(
  log_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_initialize_file_log_w_ca6130e16c88_ffi(
    log_file_name, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_initialize_file_log_w_ca6130e16c88(
  log_file_name : @win32_strings.PWStr?,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let log_file_name_root_ = match log_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let log_file_name_address_ = match log_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_initialize_file_log_w_ca6130e16c88_raw(
    log_file_name_address_, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match log_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(inf_handle, inf_context, source_file, source_path_root, destination_name, copy_msg_handler, context, last_error_)
extern "C" fn setup_install_file_a_584a69bc5767_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  source_path_root : @win32_core.RawAddress,
  destination_name : @win32_core.RawAddress,
  copy_style : UInt,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4bbe1bb0f014f0934582625d"

///|
pub fn setup_install_file_a_584a69bc5767_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  source_path_root : @win32_core.RawAddress,
  destination_name : @win32_core.RawAddress,
  copy_style : UInt,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_install_file_a_584a69bc5767_ffi(
    inf_handle, inf_context, source_file, source_path_root, destination_name, copy_style,
    copy_msg_handler, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_install_file_a_584a69bc5767(
  inf_handle : @win32_core.RawAddress,
  inf_context : INFCONTEXT_ff8e74663728?,
  source_file : @win32_strings.PStr?,
  source_path_root : @win32_strings.PStr?,
  destination_name : @win32_strings.PStr?,
  copy_style : SPCOPYSTYLE_7bf59d92ccd4,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_context_address_ = match inf_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_file_root_ = match source_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_file_address_ = match source_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_path_root_root_ = match source_path_root {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_path_root_address_ = match source_path_root_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let destination_name_root_ = match destination_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let destination_name_address_ = match destination_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_install_file_a_584a69bc5767_raw(
    inf_handle,
    inf_context_address_,
    source_file_address_,
    source_path_root_address_,
    destination_name_address_,
    copy_style.to_int().reinterpret_as_uint(),
    copy_msg_handler,
    context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match inf_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match source_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match source_path_root_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match destination_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, inf_context, source_file, source_path_root, destination_name, copy_msg_handler, context, file_was_in_use, last_error_)
extern "C" fn setup_install_file_ex_a_eae58373fe4f_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  source_path_root : @win32_core.RawAddress,
  destination_name : @win32_core.RawAddress,
  copy_style : UInt,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  file_was_in_use : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_76d1821f43772d82be03f9f4"

///|
pub fn setup_install_file_ex_a_eae58373fe4f_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  source_path_root : @win32_core.RawAddress,
  destination_name : @win32_core.RawAddress,
  copy_style : UInt,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  file_was_in_use : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_install_file_ex_a_eae58373fe4f_ffi(
    inf_handle, inf_context, source_file, source_path_root, destination_name, copy_style,
    copy_msg_handler, context, file_was_in_use, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_install_file_ex_a_eae58373fe4f(
  inf_handle : @win32_core.RawAddress,
  inf_context : INFCONTEXT_ff8e74663728?,
  source_file : @win32_strings.PStr?,
  source_path_root : @win32_strings.PStr?,
  destination_name : @win32_strings.PStr?,
  copy_style : SPCOPYSTYLE_7bf59d92ccd4,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  file_was_in_use : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_context_address_ = match inf_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_file_root_ = match source_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_file_address_ = match source_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_path_root_root_ = match source_path_root {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_path_root_address_ = match source_path_root_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let destination_name_root_ = match destination_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let destination_name_address_ = match destination_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_install_file_ex_a_eae58373fe4f_raw(
    inf_handle,
    inf_context_address_,
    source_file_address_,
    source_path_root_address_,
    destination_name_address_,
    copy_style.to_int().reinterpret_as_uint(),
    copy_msg_handler,
    context,
    file_was_in_use,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match inf_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match source_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match source_path_root_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match destination_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, inf_context, source_file, source_path_root, destination_name, copy_msg_handler, context, file_was_in_use, last_error_)
extern "C" fn setup_install_file_ex_w_b7592e83ce76_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  source_path_root : @win32_core.RawAddress,
  destination_name : @win32_core.RawAddress,
  copy_style : UInt,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  file_was_in_use : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_313310e6e895363b6480f814"

///|
pub fn setup_install_file_ex_w_b7592e83ce76_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  source_path_root : @win32_core.RawAddress,
  destination_name : @win32_core.RawAddress,
  copy_style : UInt,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  file_was_in_use : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_install_file_ex_w_b7592e83ce76_ffi(
    inf_handle, inf_context, source_file, source_path_root, destination_name, copy_style,
    copy_msg_handler, context, file_was_in_use, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_install_file_ex_w_b7592e83ce76(
  inf_handle : @win32_core.RawAddress,
  inf_context : INFCONTEXT_ff8e74663728?,
  source_file : @win32_strings.PWStr?,
  source_path_root : @win32_strings.PWStr?,
  destination_name : @win32_strings.PWStr?,
  copy_style : SPCOPYSTYLE_7bf59d92ccd4,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  file_was_in_use : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_context_address_ = match inf_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_file_root_ = match source_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_file_address_ = match source_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_path_root_root_ = match source_path_root {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_path_root_address_ = match source_path_root_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let destination_name_root_ = match destination_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let destination_name_address_ = match destination_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_install_file_ex_w_b7592e83ce76_raw(
    inf_handle,
    inf_context_address_,
    source_file_address_,
    source_path_root_address_,
    destination_name_address_,
    copy_style.to_int().reinterpret_as_uint(),
    copy_msg_handler,
    context,
    file_was_in_use,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match inf_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match source_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match source_path_root_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match destination_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, inf_context, source_file, source_path_root, destination_name, copy_msg_handler, context, last_error_)
extern "C" fn setup_install_file_w_497becbd5a8d_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  source_path_root : @win32_core.RawAddress,
  destination_name : @win32_core.RawAddress,
  copy_style : UInt,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d3ab0fa0f5820a624aa851db"

///|
pub fn setup_install_file_w_497becbd5a8d_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  source_path_root : @win32_core.RawAddress,
  destination_name : @win32_core.RawAddress,
  copy_style : UInt,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_install_file_w_497becbd5a8d_ffi(
    inf_handle, inf_context, source_file, source_path_root, destination_name, copy_style,
    copy_msg_handler, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_install_file_w_497becbd5a8d(
  inf_handle : @win32_core.RawAddress,
  inf_context : INFCONTEXT_ff8e74663728?,
  source_file : @win32_strings.PWStr?,
  source_path_root : @win32_strings.PWStr?,
  destination_name : @win32_strings.PWStr?,
  copy_style : SPCOPYSTYLE_7bf59d92ccd4,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_context_address_ = match inf_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_file_root_ = match source_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_file_address_ = match source_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_path_root_root_ = match source_path_root {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_path_root_address_ = match source_path_root_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let destination_name_root_ = match destination_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let destination_name_address_ = match destination_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_install_file_w_497becbd5a8d_raw(
    inf_handle,
    inf_context_address_,
    source_file_address_,
    source_path_root_address_,
    destination_name_address_,
    copy_style.to_int().reinterpret_as_uint(),
    copy_msg_handler,
    context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match inf_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match source_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match source_path_root_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match destination_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, layout_inf_handle, file_queue, section_name, source_root_path, last_error_)
extern "C" fn setup_install_files_from_inf_section_a_90fccdf63fc1_ffi(
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  file_queue : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e0b5dcd75905265f2a2eac58"

///|
pub fn setup_install_files_from_inf_section_a_90fccdf63fc1_raw(
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  file_queue : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_install_files_from_inf_section_a_90fccdf63fc1_ffi(
    inf_handle, layout_inf_handle, file_queue, section_name, source_root_path, copy_flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_install_files_from_inf_section_a_90fccdf63fc1(
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  file_queue : @win32_core.RawAddress,
  section_name : @win32_strings.PStr,
  source_root_path : @win32_strings.PStr?,
  copy_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let source_root_path_root_ = match source_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_root_path_address_ = match source_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_install_files_from_inf_section_a_90fccdf63fc1_raw(
    inf_handle, layout_inf_handle, file_queue, section_name_address_, source_root_path_address_,
    copy_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  match source_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, layout_inf_handle, file_queue, section_name, source_root_path, last_error_)
extern "C" fn setup_install_files_from_inf_section_w_b5e8ffb9c777_ffi(
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  file_queue : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_70c5453650e8d488f17de76e"

///|
pub fn setup_install_files_from_inf_section_w_b5e8ffb9c777_raw(
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  file_queue : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_install_files_from_inf_section_w_b5e8ffb9c777_ffi(
    inf_handle, layout_inf_handle, file_queue, section_name, source_root_path, copy_flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_install_files_from_inf_section_w_b5e8ffb9c777(
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  file_queue : @win32_core.RawAddress,
  section_name : @win32_strings.PWStr,
  source_root_path : @win32_strings.PWStr?,
  copy_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let source_root_path_root_ = match source_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_root_path_address_ = match source_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_install_files_from_inf_section_w_b5e8ffb9c777_raw(
    inf_handle, layout_inf_handle, file_queue, section_name_address_, source_root_path_address_,
    copy_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  match source_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(owner, inf_handle, section_name, relative_key_root, source_root_path, msg_handler, context, device_info_data, last_error_)
extern "C" fn setup_install_from_inf_section_a_90cf6004928b_ffi(
  owner : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  relative_key_root : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3186d96f80d7e996e2be8094"

///|
pub fn setup_install_from_inf_section_a_90cf6004928b_raw(
  owner : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  relative_key_root : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_install_from_inf_section_a_90cf6004928b_ffi(
    owner, inf_handle, section_name, flags, relative_key_root, source_root_path,
    copy_flags, msg_handler, context, device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_install_from_inf_section_a_90cf6004928b(
  owner : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PStr,
  flags : UInt,
  relative_key_root : @win32_core.RawAddress,
  source_root_path : @win32_strings.PStr?,
  copy_flags : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let source_root_path_root_ = match source_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_root_path_address_ = match source_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_install_from_inf_section_a_90cf6004928b_raw(
    owner, inf_handle, section_name_address_, flags, relative_key_root, source_root_path_address_,
    copy_flags, msg_handler, context, device_info_set, device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  match source_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(owner, inf_handle, section_name, relative_key_root, source_root_path, msg_handler, context, device_info_data, last_error_)
extern "C" fn setup_install_from_inf_section_w_7f991eb5f0c5_ffi(
  owner : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  relative_key_root : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fecc012fdc5f8255133ba2bd"

///|
pub fn setup_install_from_inf_section_w_7f991eb5f0c5_raw(
  owner : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  relative_key_root : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_install_from_inf_section_w_7f991eb5f0c5_ffi(
    owner, inf_handle, section_name, flags, relative_key_root, source_root_path,
    copy_flags, msg_handler, context, device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_install_from_inf_section_w_7f991eb5f0c5(
  owner : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PWStr,
  flags : UInt,
  relative_key_root : @win32_core.RawAddress,
  source_root_path : @win32_strings.PWStr?,
  copy_flags : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let source_root_path_root_ = match source_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_root_path_address_ = match source_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_install_from_inf_section_w_7f991eb5f0c5_raw(
    owner, inf_handle, section_name_address_, flags, relative_key_root, source_root_path_address_,
    copy_flags, msg_handler, context, device_info_set, device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  match source_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, section_name, last_error_)
extern "C" fn setup_install_services_from_inf_section_a_40e6a403d7b8_ffi(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4fe74d001f1dddb254f0212e"

///|
pub fn setup_install_services_from_inf_section_a_40e6a403d7b8_raw(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_install_services_from_inf_section_a_40e6a403d7b8_ffi(
    inf_handle, section_name, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_install_services_from_inf_section_a_40e6a403d7b8(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PStr,
  flags : SPSVCINSTFLAGS_23c23c7ecb17,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let call_ = setup_install_services_from_inf_section_a_40e6a403d7b8_raw(
    inf_handle,
    section_name_address_,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  value_ != 0
}

///|
#borrow(inf_handle, section_name, device_info_data, reserved1, reserved2, last_error_)
extern "C" fn setup_install_services_from_inf_section_ex_a_f5a9e1506e9f_ffi(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b6282db897eb49754c55f4d4"

///|
pub fn setup_install_services_from_inf_section_ex_a_f5a9e1506e9f_raw(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_install_services_from_inf_section_ex_a_f5a9e1506e9f_ffi(
    inf_handle, section_name, flags, device_info_set, device_info_data, reserved1,
    reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_install_services_from_inf_section_ex_a_f5a9e1506e9f(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PStr,
  flags : SPSVCINSTFLAGS_23c23c7ecb17,
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_install_services_from_inf_section_ex_a_f5a9e1506e9f_raw(
    inf_handle,
    section_name_address_,
    flags.to_int().reinterpret_as_uint(),
    device_info_set,
    device_info_data_address_,
    reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, section_name, device_info_data, reserved1, reserved2, last_error_)
extern "C" fn setup_install_services_from_inf_section_ex_w_20b4843daf1f_ffi(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f5bd151cc9fc169f14cef928"

///|
pub fn setup_install_services_from_inf_section_ex_w_20b4843daf1f_raw(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_install_services_from_inf_section_ex_w_20b4843daf1f_ffi(
    inf_handle, section_name, flags, device_info_set, device_info_data, reserved1,
    reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_install_services_from_inf_section_ex_w_20b4843daf1f(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PWStr,
  flags : SPSVCINSTFLAGS_23c23c7ecb17,
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_install_services_from_inf_section_ex_w_20b4843daf1f_raw(
    inf_handle,
    section_name_address_,
    flags.to_int().reinterpret_as_uint(),
    device_info_set,
    device_info_data_address_,
    reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, section_name, last_error_)
extern "C" fn setup_install_services_from_inf_section_w_cc03a1064287_ffi(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0552cd3bdee4cca750456171"

///|
pub fn setup_install_services_from_inf_section_w_cc03a1064287_raw(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_install_services_from_inf_section_w_cc03a1064287_ffi(
    inf_handle, section_name, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_install_services_from_inf_section_w_cc03a1064287(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PWStr,
  flags : SPSVCINSTFLAGS_23c23c7ecb17,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let call_ = setup_install_services_from_inf_section_w_cc03a1064287_raw(
    inf_handle,
    section_name_address_,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  value_ != 0
}

///|
#borrow(cabinet_file, msg_handler, context, last_error_)
extern "C" fn setup_iterate_cabinet_a_9cf8bba41bcb_ffi(
  cabinet_file : @win32_core.RawAddress,
  reserved : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f9c7883544e20868270c4863"

///|
pub fn setup_iterate_cabinet_a_9cf8bba41bcb_raw(
  cabinet_file : @win32_core.RawAddress,
  reserved : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_iterate_cabinet_a_9cf8bba41bcb_ffi(
    cabinet_file, reserved, msg_handler, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_iterate_cabinet_a_9cf8bba41bcb(
  cabinet_file : @win32_strings.PStr,
  reserved : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let cabinet_file_root_ = @win32_core.NativeBuffer::from_bytes(
    cabinet_file.bytes(),
    alignment=8,
  )
  let cabinet_file_address_ = cabinet_file_root_.raw_address()
  let call_ = setup_iterate_cabinet_a_9cf8bba41bcb_raw(
    cabinet_file_address_, reserved, msg_handler, context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(cabinet_file_root_.length())
  value_ != 0
}

///|
#borrow(cabinet_file, msg_handler, context, last_error_)
extern "C" fn setup_iterate_cabinet_w_60022bf7ff57_ffi(
  cabinet_file : @win32_core.RawAddress,
  reserved : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_13e98a5af9e84d53c870ffdc"

///|
pub fn setup_iterate_cabinet_w_60022bf7ff57_raw(
  cabinet_file : @win32_core.RawAddress,
  reserved : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_iterate_cabinet_w_60022bf7ff57_ffi(
    cabinet_file, reserved, msg_handler, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_iterate_cabinet_w_60022bf7ff57(
  cabinet_file : @win32_strings.PWStr,
  reserved : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let cabinet_file_root_ = @win32_core.NativeBuffer::from_bytes(
    cabinet_file.bytes(),
    alignment=8,
  )
  let cabinet_file_address_ = cabinet_file_root_.raw_address()
  let call_ = setup_iterate_cabinet_w_60022bf7ff57_raw(
    cabinet_file_address_, reserved, msg_handler, context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(cabinet_file_root_.length())
  value_ != 0
}

///|
#borrow(message_string, last_error_)
extern "C" fn setup_log_error_a_457cf914b95c_ffi(
  message_string : @win32_core.RawAddress,
  severity : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a8db1ac33c3b726156ba2878"

///|
pub fn setup_log_error_a_457cf914b95c_raw(
  message_string : @win32_core.RawAddress,
  severity : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_log_error_a_457cf914b95c_ffi(
    message_string, severity, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_log_error_a_457cf914b95c(
  message_string : @win32_strings.PStr,
  severity : UInt,
) -> Bool raise @win32_core.WindowsError {
  let message_string_root_ = @win32_core.NativeBuffer::from_bytes(
    message_string.bytes(),
    alignment=8,
  )
  let message_string_address_ = message_string_root_.raw_address()
  let call_ = setup_log_error_a_457cf914b95c_raw(
    message_string_address_, severity,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(message_string_root_.length())
  value_ != 0
}

///|
#borrow(message_string, last_error_)
extern "C" fn setup_log_error_w_5e2bc6b2620f_ffi(
  message_string : @win32_core.RawAddress,
  severity : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a0d7948cf9342a79d3ef33dd"

///|
pub fn setup_log_error_w_5e2bc6b2620f_raw(
  message_string : @win32_core.RawAddress,
  severity : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_log_error_w_5e2bc6b2620f_ffi(
    message_string, severity, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_log_error_w_5e2bc6b2620f(
  message_string : @win32_strings.PWStr,
  severity : UInt,
) -> Bool raise @win32_core.WindowsError {
  let message_string_root_ = @win32_core.NativeBuffer::from_bytes(
    message_string.bytes(),
    alignment=8,
  )
  let message_string_address_ = message_string_root_.raw_address()
  let call_ = setup_log_error_w_5e2bc6b2620f_raw(
    message_string_address_, severity,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(message_string_root_.length())
  value_ != 0
}

///|
#borrow(file_log_handle, log_section_name, source_filename, target_filename, disk_tagfile, disk_description, other_info, last_error_)
extern "C" fn setup_log_file_a_f9d2c4d2c005_ffi(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  checksum : UInt,
  disk_tagfile : @win32_core.RawAddress,
  disk_description : @win32_core.RawAddress,
  other_info : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_76261dc9282daface8bcbada"

///|
pub fn setup_log_file_a_f9d2c4d2c005_raw(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  checksum : UInt,
  disk_tagfile : @win32_core.RawAddress,
  disk_description : @win32_core.RawAddress,
  other_info : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_log_file_a_f9d2c4d2c005_ffi(
    file_log_handle, log_section_name, source_filename, target_filename, checksum,
    disk_tagfile, disk_description, other_info, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_log_file_a_f9d2c4d2c005(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_strings.PStr?,
  source_filename : @win32_strings.PStr,
  target_filename : @win32_strings.PStr,
  checksum : UInt,
  disk_tagfile : @win32_strings.PStr?,
  disk_description : @win32_strings.PStr?,
  other_info : @win32_strings.PStr?,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let log_section_name_root_ = match log_section_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let log_section_name_address_ = match log_section_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    source_filename.bytes(),
    alignment=8,
  )
  let source_filename_address_ = source_filename_root_.raw_address()
  let target_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    target_filename.bytes(),
    alignment=8,
  )
  let target_filename_address_ = target_filename_root_.raw_address()
  let disk_tagfile_root_ = match disk_tagfile {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let disk_tagfile_address_ = match disk_tagfile_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let disk_description_root_ = match disk_description {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let disk_description_address_ = match disk_description_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let other_info_root_ = match other_info {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let other_info_address_ = match other_info_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_log_file_a_f9d2c4d2c005_raw(
    file_log_handle, log_section_name_address_, source_filename_address_, target_filename_address_,
    checksum, disk_tagfile_address_, disk_description_address_, other_info_address_,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match log_section_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(source_filename_root_.length())
  ignore(target_filename_root_.length())
  match disk_tagfile_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match disk_description_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match other_info_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(file_log_handle, log_section_name, source_filename, target_filename, disk_tagfile, disk_description, other_info, last_error_)
extern "C" fn setup_log_file_w_5f8234f38d91_ffi(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  checksum : UInt,
  disk_tagfile : @win32_core.RawAddress,
  disk_description : @win32_core.RawAddress,
  other_info : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_507752961201c278926cb9e7"

///|
pub fn setup_log_file_w_5f8234f38d91_raw(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  checksum : UInt,
  disk_tagfile : @win32_core.RawAddress,
  disk_description : @win32_core.RawAddress,
  other_info : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_log_file_w_5f8234f38d91_ffi(
    file_log_handle, log_section_name, source_filename, target_filename, checksum,
    disk_tagfile, disk_description, other_info, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_log_file_w_5f8234f38d91(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_strings.PWStr?,
  source_filename : @win32_strings.PWStr,
  target_filename : @win32_strings.PWStr,
  checksum : UInt,
  disk_tagfile : @win32_strings.PWStr?,
  disk_description : @win32_strings.PWStr?,
  other_info : @win32_strings.PWStr?,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let log_section_name_root_ = match log_section_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let log_section_name_address_ = match log_section_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    source_filename.bytes(),
    alignment=8,
  )
  let source_filename_address_ = source_filename_root_.raw_address()
  let target_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    target_filename.bytes(),
    alignment=8,
  )
  let target_filename_address_ = target_filename_root_.raw_address()
  let disk_tagfile_root_ = match disk_tagfile {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let disk_tagfile_address_ = match disk_tagfile_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let disk_description_root_ = match disk_description {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let disk_description_address_ = match disk_description_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let other_info_root_ = match other_info {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let other_info_address_ = match other_info_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_log_file_w_5f8234f38d91_raw(
    file_log_handle, log_section_name_address_, source_filename_address_, target_filename_address_,
    checksum, disk_tagfile_address_, disk_description_address_, other_info_address_,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match log_section_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(source_filename_root_.length())
  ignore(target_filename_root_.length())
  match disk_tagfile_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match disk_description_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match other_info_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(file_name, inf_handle, error_line, last_error_)
extern "C" fn setup_open_append_inf_file_a_cf61d503c557_ffi(
  file_name : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  error_line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_045f1df8cdf349b051930555"

///|
pub fn setup_open_append_inf_file_a_cf61d503c557_raw(
  file_name : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  error_line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_open_append_inf_file_a_cf61d503c557_ffi(
    file_name, inf_handle, error_line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_open_append_inf_file_a_cf61d503c557(
  file_name : @win32_strings.PStr?,
  inf_handle : @win32_core.RawAddress,
  error_line : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = match file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_name_address_ = match file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_open_append_inf_file_a_cf61d503c557_raw(
    file_name_address_, inf_handle, error_line,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(file_name, inf_handle, error_line, last_error_)
extern "C" fn setup_open_append_inf_file_w_a6cf5051b0a5_ffi(
  file_name : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  error_line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e63d5e3bd26e885169c9e518"

///|
pub fn setup_open_append_inf_file_w_a6cf5051b0a5_raw(
  file_name : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  error_line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_open_append_inf_file_w_a6cf5051b0a5_ffi(
    file_name, inf_handle, error_line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_open_append_inf_file_w_a6cf5051b0a5(
  file_name : @win32_strings.PWStr?,
  inf_handle : @win32_core.RawAddress,
  error_line : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = match file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_name_address_ = match file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_open_append_inf_file_w_a6cf5051b0a5_raw(
    file_name_address_, inf_handle, error_line,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn setup_open_file_queue_8104764d2aec_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dce7d4d41a1c6b0628642e05"

///|
pub fn setup_open_file_queue_8104764d2aec_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = setup_open_file_queue_8104764d2aec_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_open_file_queue_8104764d2aec() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = setup_open_file_queue_8104764d2aec_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(file_name, inf_class, error_line, last_error_)
extern "C" fn setup_open_inf_file_a_e7dca5346a06_ffi(
  file_name : @win32_core.RawAddress,
  inf_class : @win32_core.RawAddress,
  inf_style : UInt,
  error_line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_350b85355289d0141eb1cf9c"

///|
pub fn setup_open_inf_file_a_e7dca5346a06_raw(
  file_name : @win32_core.RawAddress,
  inf_class : @win32_core.RawAddress,
  inf_style : UInt,
  error_line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_open_inf_file_a_e7dca5346a06_ffi(
    file_name, inf_class, inf_style, error_line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_open_inf_file_a_e7dca5346a06(
  file_name : @win32_strings.PStr,
  inf_class : @win32_strings.PStr?,
  inf_style : INFSTYLE_d171a76bbf39,
  error_line : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let inf_class_root_ = match inf_class {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let inf_class_address_ = match inf_class_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_open_inf_file_a_e7dca5346a06_raw(
    file_name_address_,
    inf_class_address_,
    inf_style.to_int().reinterpret_as_uint(),
    error_line,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  match inf_class_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(file_name, inf_class, error_line, last_error_)
extern "C" fn setup_open_inf_file_w_b8f07d6b442b_ffi(
  file_name : @win32_core.RawAddress,
  inf_class : @win32_core.RawAddress,
  inf_style : UInt,
  error_line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_cca7aa905b8f9855705e6068"

///|
pub fn setup_open_inf_file_w_b8f07d6b442b_raw(
  file_name : @win32_core.RawAddress,
  inf_class : @win32_core.RawAddress,
  inf_style : UInt,
  error_line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_open_inf_file_w_b8f07d6b442b_ffi(
    file_name, inf_class, inf_style, error_line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_open_inf_file_w_b8f07d6b442b(
  file_name : @win32_strings.PWStr,
  inf_class : @win32_strings.PWStr?,
  inf_style : INFSTYLE_d171a76bbf39,
  error_line : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let inf_class_root_ = match inf_class {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let inf_class_address_ = match inf_class_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_open_inf_file_w_b8f07d6b442b_raw(
    file_name_address_,
    inf_class_address_,
    inf_style.to_int().reinterpret_as_uint(),
    error_line,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  match inf_class_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(last_error_)
extern "C" fn setup_open_log_9febfef16db2_ffi(
  erase : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_579f3e5ca1abe837d4e8a188"

///|
pub fn setup_open_log_9febfef16db2_raw(
  erase : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_open_log_9febfef16db2_ffi(erase, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_open_log_9febfef16db2(
  erase : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_open_log_9febfef16db2_raw(erase)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn setup_open_master_inf_4f2162f9cf7d_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_afc10b7b960cc2b9c61eb0e4"

///|
pub fn setup_open_master_inf_4f2162f9cf7d_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = setup_open_master_inf_4f2162f9cf7d_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_open_master_inf_4f2162f9cf7d() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = setup_open_master_inf_4f2162f9cf7d_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(queue_handle, backup_path)
extern "C" fn setup_prepare_queue_for_restore_a_b7f0cf7220ae_ffi(
  queue_handle : @win32_core.RawAddress,
  backup_path : @win32_core.RawAddress,
  restore_flags : UInt,
) -> Int = "moonbit_win32_935128d20270e3df8aa4ff81"

///|
pub fn setup_prepare_queue_for_restore_a_b7f0cf7220ae_raw(
  queue_handle : @win32_core.RawAddress,
  backup_path : @win32_core.RawAddress,
  restore_flags : UInt,
) -> Int {
  setup_prepare_queue_for_restore_a_b7f0cf7220ae_ffi(
    queue_handle, backup_path, restore_flags,
  )
}

///|
pub fn setup_prepare_queue_for_restore_a_b7f0cf7220ae(
  queue_handle : @win32_core.RawAddress,
  backup_path : @win32_strings.PStr,
  restore_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let backup_path_root_ = @win32_core.NativeBuffer::from_bytes(
    backup_path.bytes(),
    alignment=8,
  )
  let backup_path_address_ = backup_path_root_.raw_address()
  let call_ = setup_prepare_queue_for_restore_a_b7f0cf7220ae_raw(
    queue_handle, backup_path_address_, restore_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(backup_path_root_.length())
  value_ != 0
}

///|
#borrow(queue_handle, backup_path)
extern "C" fn setup_prepare_queue_for_restore_w_9b1db250ff23_ffi(
  queue_handle : @win32_core.RawAddress,
  backup_path : @win32_core.RawAddress,
  restore_flags : UInt,
) -> Int = "moonbit_win32_d30e69adad234f016a13792f"

///|
pub fn setup_prepare_queue_for_restore_w_9b1db250ff23_raw(
  queue_handle : @win32_core.RawAddress,
  backup_path : @win32_core.RawAddress,
  restore_flags : UInt,
) -> Int {
  setup_prepare_queue_for_restore_w_9b1db250ff23_ffi(
    queue_handle, backup_path, restore_flags,
  )
}

///|
pub fn setup_prepare_queue_for_restore_w_9b1db250ff23(
  queue_handle : @win32_core.RawAddress,
  backup_path : @win32_strings.PWStr,
  restore_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let backup_path_root_ = @win32_core.NativeBuffer::from_bytes(
    backup_path.bytes(),
    alignment=8,
  )
  let backup_path_address_ = backup_path_root_.raw_address()
  let call_ = setup_prepare_queue_for_restore_w_9b1db250ff23_raw(
    queue_handle, backup_path_address_, restore_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(backup_path_root_.length())
  value_ != 0
}

///|
#borrow(hwnd_parent, dialog_title, disk_name, path_to_source, file_sought, tag_file, path_buffer, path_required_size, last_error_)
extern "C" fn setup_prompt_for_disk_a_2f127113bfa0_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  disk_name : @win32_core.RawAddress,
  path_to_source : @win32_core.RawAddress,
  file_sought : @win32_core.RawAddress,
  tag_file : @win32_core.RawAddress,
  disk_prompt_style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c53a806f50c92665b7cbce5e"

///|
pub fn setup_prompt_for_disk_a_2f127113bfa0_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  disk_name : @win32_core.RawAddress,
  path_to_source : @win32_core.RawAddress,
  file_sought : @win32_core.RawAddress,
  tag_file : @win32_core.RawAddress,
  disk_prompt_style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_prompt_for_disk_a_2f127113bfa0_ffi(
    hwnd_parent, dialog_title, disk_name, path_to_source, file_sought, tag_file,
    disk_prompt_style, path_buffer, path_buffer_size, path_required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_prompt_for_disk_a_2f127113bfa0(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_strings.PStr?,
  disk_name : @win32_strings.PStr?,
  path_to_source : @win32_strings.PStr?,
  file_sought : @win32_strings.PStr,
  tag_file : @win32_strings.PStr?,
  disk_prompt_style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dialog_title_root_ = match dialog_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dialog_title_address_ = match dialog_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let disk_name_root_ = match disk_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let disk_name_address_ = match disk_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let path_to_source_root_ = match path_to_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let path_to_source_address_ = match path_to_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_sought_root_ = @win32_core.NativeBuffer::from_bytes(
    file_sought.bytes(),
    alignment=8,
  )
  let file_sought_address_ = file_sought_root_.raw_address()
  let tag_file_root_ = match tag_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let tag_file_address_ = match tag_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_prompt_for_disk_a_2f127113bfa0_raw(
    hwnd_parent, dialog_title_address_, disk_name_address_, path_to_source_address_,
    file_sought_address_, tag_file_address_, disk_prompt_style, path_buffer, path_buffer_size,
    path_required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match dialog_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match disk_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match path_to_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_sought_root_.length())
  match tag_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hwnd_parent, dialog_title, disk_name, path_to_source, file_sought, tag_file, path_buffer, path_required_size, last_error_)
extern "C" fn setup_prompt_for_disk_w_8cd8da27584d_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  disk_name : @win32_core.RawAddress,
  path_to_source : @win32_core.RawAddress,
  file_sought : @win32_core.RawAddress,
  tag_file : @win32_core.RawAddress,
  disk_prompt_style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c440b1444f13620b283a6165"

///|
pub fn setup_prompt_for_disk_w_8cd8da27584d_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  disk_name : @win32_core.RawAddress,
  path_to_source : @win32_core.RawAddress,
  file_sought : @win32_core.RawAddress,
  tag_file : @win32_core.RawAddress,
  disk_prompt_style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_prompt_for_disk_w_8cd8da27584d_ffi(
    hwnd_parent, dialog_title, disk_name, path_to_source, file_sought, tag_file,
    disk_prompt_style, path_buffer, path_buffer_size, path_required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_prompt_for_disk_w_8cd8da27584d(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_strings.PWStr?,
  disk_name : @win32_strings.PWStr?,
  path_to_source : @win32_strings.PWStr?,
  file_sought : @win32_strings.PWStr,
  tag_file : @win32_strings.PWStr?,
  disk_prompt_style : UInt,
  path_buffer : @win32_strings.PWStrBuffer?,
  path_required_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dialog_title_root_ = match dialog_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dialog_title_address_ = match dialog_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let disk_name_root_ = match disk_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let disk_name_address_ = match disk_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let path_to_source_root_ = match path_to_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let path_to_source_address_ = match path_to_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_sought_root_ = @win32_core.NativeBuffer::from_bytes(
    file_sought.bytes(),
    alignment=8,
  )
  let file_sought_address_ = file_sought_root_.raw_address()
  let tag_file_root_ = match tag_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let tag_file_address_ = match tag_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let path_buffer_address_ = match path_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_prompt_for_disk_w_8cd8da27584d_raw(
    hwnd_parent,
    dialog_title_address_,
    disk_name_address_,
    path_to_source_address_,
    file_sought_address_,
    tag_file_address_,
    disk_prompt_style,
    path_buffer_address_,
    (match path_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    path_required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match dialog_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match disk_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match path_to_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_sought_root_.length())
  match tag_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match path_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match path_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(file_queue, owner, last_error_)
extern "C" fn setup_prompt_reboot_ca50e0ece6f5_ffi(
  file_queue : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  scan_only : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93819e1db85141cd0f2aead7"

///|
pub fn setup_prompt_reboot_ca50e0ece6f5_raw(
  file_queue : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  scan_only : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_prompt_reboot_ca50e0ece6f5_ffi(
    file_queue, owner, scan_only, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_prompt_reboot_ca50e0ece6f5(
  file_queue : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  scan_only : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = setup_prompt_reboot_ca50e0ece6f5_raw(file_queue, owner, scan_only)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(disk_space, return_buffer, required_size, last_error_)
extern "C" fn setup_query_drives_in_disk_space_list_a_76b9a79c73eb_ffi(
  disk_space : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4c582f1ed02817c28cf2411a"

///|
pub fn setup_query_drives_in_disk_space_list_a_76b9a79c73eb_raw(
  disk_space : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_drives_in_disk_space_list_a_76b9a79c73eb_ffi(
    disk_space, return_buffer, return_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_query_drives_in_disk_space_list_a_76b9a79c73eb(
  disk_space : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_query_drives_in_disk_space_list_a_76b9a79c73eb_raw(
    disk_space, return_buffer, return_buffer_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(disk_space, return_buffer, required_size, last_error_)
extern "C" fn setup_query_drives_in_disk_space_list_w_87976d8e360f_ffi(
  disk_space : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e259d240caae0303f70cc937"

///|
pub fn setup_query_drives_in_disk_space_list_w_87976d8e360f_raw(
  disk_space : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_drives_in_disk_space_list_w_87976d8e360f_ffi(
    disk_space, return_buffer, return_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_query_drives_in_disk_space_list_w_87976d8e360f(
  disk_space : @win32_core.RawAddress,
  return_buffer : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let return_buffer_address_ = match return_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_query_drives_in_disk_space_list_w_87976d8e360f_raw(
    disk_space,
    return_buffer_address_,
    (match return_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match return_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match return_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(file_log_handle, log_section_name, target_filename, data_out, required_size, last_error_)
extern "C" fn setup_query_file_log_a_c73a0f5760ae_ffi(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  desired_info : Int,
  data_out : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_30386213f233da9f82ea9ea8"

///|
pub fn setup_query_file_log_a_c73a0f5760ae_raw(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  desired_info : Int,
  data_out : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_file_log_a_c73a0f5760ae_ffi(
    file_log_handle, log_section_name, target_filename, desired_info, data_out, return_buffer_size,
    required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_query_file_log_a_c73a0f5760ae(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_strings.PStr?,
  target_filename : @win32_strings.PStr,
  desired_info : SetupFileLogInfo_8f850f4175aa,
  data_out : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let log_section_name_root_ = match log_section_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let log_section_name_address_ = match log_section_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let target_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    target_filename.bytes(),
    alignment=8,
  )
  let target_filename_address_ = target_filename_root_.raw_address()
  let call_ = setup_query_file_log_a_c73a0f5760ae_raw(
    file_log_handle,
    log_section_name_address_,
    target_filename_address_,
    desired_info.to_int(),
    data_out,
    return_buffer_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match log_section_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(target_filename_root_.length())
  value_ != 0
}

///|
#borrow(file_log_handle, log_section_name, target_filename, data_out, required_size, last_error_)
extern "C" fn setup_query_file_log_w_cee25ad42c91_ffi(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  desired_info : Int,
  data_out : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4ad280fcfb4d8b94a892012e"

///|
pub fn setup_query_file_log_w_cee25ad42c91_raw(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  desired_info : Int,
  data_out : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_file_log_w_cee25ad42c91_ffi(
    file_log_handle, log_section_name, target_filename, desired_info, data_out, return_buffer_size,
    required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_query_file_log_w_cee25ad42c91(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_strings.PWStr?,
  target_filename : @win32_strings.PWStr,
  desired_info : SetupFileLogInfo_8f850f4175aa,
  data_out : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let log_section_name_root_ = match log_section_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let log_section_name_address_ = match log_section_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let target_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    target_filename.bytes(),
    alignment=8,
  )
  let target_filename_address_ = target_filename_root_.raw_address()
  let data_out_address_ = match data_out {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_query_file_log_w_cee25ad42c91_raw(
    file_log_handle,
    log_section_name_address_,
    target_filename_address_,
    desired_info.to_int(),
    data_out_address_,
    (match data_out {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match log_section_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(target_filename_root_.length())
  match data_out {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match data_out {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_information, return_buffer, required_size, last_error_)
extern "C" fn setup_query_inf_file_information_a_22ace840b0db_ffi(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7a2070e587c13499f0472abe"

///|
pub fn setup_query_inf_file_information_a_22ace840b0db_raw(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_inf_file_information_a_22ace840b0db_ffi(
    inf_information, inf_index, return_buffer, return_buffer_size, required_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_query_inf_file_information_a_22ace840b0db(
  inf_information : SPINFINFORMATION_3bec0bcd6e0b,
  inf_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_query_inf_file_information_a_22ace840b0db_raw(
    inf_information.raw_address(),
    inf_index,
    return_buffer,
    return_buffer_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_information.raw_address())
  value_ != 0
}

///|
#borrow(inf_information, return_buffer, required_size, last_error_)
extern "C" fn setup_query_inf_file_information_w_7e30e9796f29_ffi(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_746b0812e5e17338fd398a95"

///|
pub fn setup_query_inf_file_information_w_7e30e9796f29_raw(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_inf_file_information_w_7e30e9796f29_ffi(
    inf_information, inf_index, return_buffer, return_buffer_size, required_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_query_inf_file_information_w_7e30e9796f29(
  inf_information : SPINFINFORMATION_3bec0bcd6e0b,
  inf_index : UInt,
  return_buffer : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let return_buffer_address_ = match return_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_query_inf_file_information_w_7e30e9796f29_raw(
    inf_information.raw_address(),
    inf_index,
    return_buffer_address_,
    (match return_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_information.raw_address())
  match return_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match return_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

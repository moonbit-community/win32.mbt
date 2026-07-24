///|
#borrow(class_guid, large_icon, mini_icon_index, last_error_)
extern "C" fn setup_di_load_class_icon_a0cfba9b9907_ffi(
  class_guid : @win32_core.RawAddress,
  large_icon : @win32_core.RawAddress,
  mini_icon_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93dc35b35c8d607ece170653"

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
#borrow(device_info_data, h_icon, last_error_)
extern "C" fn setup_di_load_device_icon_8926dc5fea98_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  cx_icon : UInt,
  cy_icon : UInt,
  flags : UInt,
  h_icon : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e617ff6911aca9e0fec35d84"

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
#borrow(class_guid, last_error_)
extern "C" fn setup_di_open_class_reg_key_3acaecf38eb0_ffi(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b1215ec7ab45b6b1aad05da5"

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
#borrow(class_guid, machine_name, reserved, last_error_)
extern "C" fn setup_di_open_class_reg_key_ex_a_a69bd7c89c40_ffi(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b6ac8d3f7fc536febdba39ab"

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
#borrow(class_guid, machine_name, reserved, last_error_)
extern "C" fn setup_di_open_class_reg_key_ex_w_5990a2e254e5_ffi(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ab4bf610f9a363420ad47331"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_open_dev_reg_key_73ccbad8d7f1_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_68f2574e576746175e751679"

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
#borrow(device_instance_id, hwnd_parent, device_info_data, last_error_)
extern "C" fn setup_di_open_device_info_a_e1e20dae3f83_ffi(
  device_info_set : Int64,
  device_instance_id : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  open_flags : UInt,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cfc7aebe96824950351037cd"

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
#borrow(device_instance_id, hwnd_parent, device_info_data, last_error_)
extern "C" fn setup_di_open_device_info_w_81e27b7b53d9_ffi(
  device_info_set : Int64,
  device_instance_id : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  open_flags : UInt,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7e3c79ab76ba2b5a10972685"

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
#borrow(device_path, device_interface_data, last_error_)
extern "C" fn setup_di_open_device_interface_a_616b45118101_ffi(
  device_info_set : Int64,
  device_path : @win32_core.RawAddress,
  open_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f79a10c44605c31d9a3e7af6"

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
#borrow(device_interface_data, last_error_)
extern "C" fn setup_di_open_device_interface_reg_key_163aa114e09c_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3408fdae2746a4e5558a14eb"

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
#borrow(device_path, device_interface_data, last_error_)
extern "C" fn setup_di_open_device_interface_w_7d65344ca3aa_ffi(
  device_info_set : Int64,
  device_path : @win32_core.RawAddress,
  open_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e40d3380ff291e6954f93ec8"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_register_co_device_installers_0f4286038bbf_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0f603cc6886eb47376dfedda"

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
#borrow(device_info_data, compare_proc, compare_context, dup_device_info_data, last_error_)
extern "C" fn setup_di_register_device_info_6705c264905c_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  flags : UInt,
  compare_proc : @win32_core.RawAddress,
  compare_context : @win32_core.RawAddress,
  dup_device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a53a33ae9acdc5c3e665fa1b"

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
#borrow(device_info_data)
extern "C" fn setup_di_remove_device_c1468bf370e2_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a53d3183263058e5863621d7"

///|
pub fn setup_di_remove_device_c1468bf370e2_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> Int {
  setup_di_remove_device_c1468bf370e2_ffi(device_info_set, device_info_data)
}

///|
#borrow(device_interface_data, last_error_)
extern "C" fn setup_di_remove_device_interface_bcb80afe957d_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_39f966c17f107367f601618d"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_restart_devices_58c47e70988a_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd8bc321cde1a3b32d05b5f5"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_select_best_compat_drv_6f248e8ddac0_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_18c86b29853c10814b1013bf"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_select_device_9f0226e1405a_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93935d20ffac2c98fdf7b667"

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
#borrow(hwnd_parent, device_info_data, last_error_)
extern "C" fn setup_di_select_oem_drv_1ad7c90e8697_ffi(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4d0b2ac1364e847668df2da1"

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
#borrow(device_info_data, class_install_params, last_error_)
extern "C" fn setup_di_set_class_install_params_a_f12e999c675d_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_acccb4f38083599e37ae81c9"

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
#borrow(device_info_data, class_install_params, last_error_)
extern "C" fn setup_di_set_class_install_params_w_28feaa2b2826_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c1f46b48c48c9b23ede5e9aa"

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
) -> Int = "moonbit_win32_ed9c9be5b949617a5f3e8442"

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
#borrow(class_guid, property_key, property_buffer, last_error_)
extern "C" fn setup_di_set_class_property_w_5fb3c98acead_ffi(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6e38f0b4e35ce15d7dde5659"

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
#borrow(class_guid, property_buffer, machine_name, reserved, last_error_)
extern "C" fn setup_di_set_class_registry_property_a_4f056f751165_ffi(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8663b5fbcc568680e4e97c3a"

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
#borrow(class_guid, property_buffer, machine_name, reserved, last_error_)
extern "C" fn setup_di_set_class_registry_property_w_dfda5b1118c5_ffi(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d790fe6557e8ce7bfe300f72"

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
#borrow(device_info_data, device_install_params, last_error_)
extern "C" fn setup_di_set_device_install_params_a_c606b95035af_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_56b93dea428e106a3914afd5"

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
#borrow(device_info_data, device_install_params, last_error_)
extern "C" fn setup_di_set_device_install_params_w_b09421f8dcbb_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5b412235fa2fe8d5c541c6bc"

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
#borrow(device_interface_data, reserved, last_error_)
extern "C" fn setup_di_set_device_interface_default_aac9380e34ff_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0b80770d419f25f821ff4cba"

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
) -> Int = "moonbit_win32_adedbd37b8a975176df6b106"

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
) -> Int = "moonbit_win32_615b2b9740d81ef4d04a5c9a"

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
#borrow(device_info_data, property_buffer, last_error_)
extern "C" fn setup_di_set_device_registry_property_a_451486d411e8_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c85b9384bfed105aa02a052d"

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
#borrow(device_info_data, property_buffer, last_error_)
extern "C" fn setup_di_set_device_registry_property_w_0c064a2d2b06_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c384b307d820c348b96fb08"

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
#borrow(device_info_data, driver_info_data, driver_install_params, last_error_)
extern "C" fn setup_di_set_driver_install_params_a_5b942272b9b0_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_411a685dd590610f0933fab4"

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
#borrow(device_info_data, driver_info_data, driver_install_params, last_error_)
extern "C" fn setup_di_set_driver_install_params_w_0c9c5e975e32_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_58cf9022467fe1d131acdf11"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_set_selected_device_86be8b707123_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_546ebe01bdaa403e14c52252"

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
#borrow(device_info_data, driver_info_data, last_error_)
extern "C" fn setup_di_set_selected_driver_a_1b7964faa430_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_62b068bea5bac14aed5e3f05"

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
#borrow(device_info_data, driver_info_data, last_error_)
extern "C" fn setup_di_set_selected_driver_w_5d1b7fad86bf_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dc78c7a997e02a7d791fd883"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_unremove_device_165486fa17cf_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ae6a5cde9fda43038b4ed80f"

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
#borrow(disk_space, reserved1, last_error_)
extern "C" fn setup_duplicate_disk_space_list_a_2b5e05e33b8d_ffi(
  disk_space : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d8f8b519c66585682ab41e38"

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
#borrow(disk_space, reserved1, last_error_)
extern "C" fn setup_duplicate_disk_space_list_w_586955b13496_ffi(
  disk_space : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_89e3b8109288735155e9db08"

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
#borrow(inf_handle, buffer, size_needed, last_error_)
extern "C" fn setup_enum_inf_sections_a_3554a152bef7_ffi(
  inf_handle : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  size : UInt,
  size_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_38e3e1fa372729d2a2f32ffa"

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
#borrow(inf_handle, buffer, size_needed, last_error_)
extern "C" fn setup_enum_inf_sections_w_de66c0aeb7e1_ffi(
  inf_handle : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  size : UInt,
  size_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_85541c36823879f577c17060"

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
#borrow(inf_handle, section, key, context, last_error_)
extern "C" fn setup_find_first_line_a_a4f6e8a987df_ffi(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7c94d3962e8a31e15288f148"

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
#borrow(inf_handle, section, key, context, last_error_)
extern "C" fn setup_find_first_line_w_2f5cb9692aff_ffi(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b9aa5292465ffb776b2b370a"

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
#borrow(context_in, context_out, last_error_)
extern "C" fn setup_find_next_line_3f1aecf01cd6_ffi(
  context_in : @win32_core.RawAddress,
  context_out : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a0f28ff7721cea4205e250be"

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
#borrow(context_in, key, context_out, last_error_)
extern "C" fn setup_find_next_match_line_a_3aac38b61bea_ffi(
  context_in : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_out : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf126f09c740548629abf683"

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
#borrow(context_in, key, context_out, last_error_)
extern "C" fn setup_find_next_match_line_w_fec7a09e3b00_ffi(
  context_in : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_out : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d61cddf69dd7be24c68b48d6"

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
#borrow(list, last_error_)
extern "C" fn setup_free_source_list_a_9707a157feff_ffi(
  list : @win32_core.RawAddress,
  count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_627c134c3cba7e0d3ea5dfa0"

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
#borrow(list, last_error_)
extern "C" fn setup_free_source_list_w_2c2fbe18b599_ffi(
  list : @win32_core.RawAddress,
  count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6b8bc8740fa33d4ce125442d"

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
#borrow(queue_handle, backup_params)
extern "C" fn setup_get_backup_information_a_2cdb3b350f46_ffi(
  queue_handle : @win32_core.RawAddress,
  backup_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8db1d21deaf48f77ec0b5802"

///|
pub fn setup_get_backup_information_a_2cdb3b350f46_raw(
  queue_handle : @win32_core.RawAddress,
  backup_params : @win32_core.RawAddress,
) -> Int {
  setup_get_backup_information_a_2cdb3b350f46_ffi(queue_handle, backup_params)
}

///|
#borrow(queue_handle, backup_params)
extern "C" fn setup_get_backup_information_w_3f6f16eaf1ec_ffi(
  queue_handle : @win32_core.RawAddress,
  backup_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d70f140b491f3434d1a3a6e"

///|
pub fn setup_get_backup_information_w_3f6f16eaf1ec_raw(
  queue_handle : @win32_core.RawAddress,
  backup_params : @win32_core.RawAddress,
) -> Int {
  setup_get_backup_information_w_3f6f16eaf1ec_ffi(queue_handle, backup_params)
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
) -> Int = "moonbit_win32_6fc3d6ca4f97fa11c55c7299"

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
#borrow(context, last_error_)
extern "C" fn setup_get_field_count_a7f28bcd36c0_ffi(
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_012bb8394a89ba46a979ff4a"

///|
pub fn setup_get_field_count_a7f28bcd36c0_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_get_field_count_a7f28bcd36c0_ffi(context, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
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
) -> UInt = "moonbit_win32_a5ad59587d8dcbfabb8861af"

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
) -> Int = "moonbit_win32_04a2b11c3e0ccf1adbe0290b"

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
) -> Int = "moonbit_win32_f7fd8727cda3ee4be4320d30"

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
#borrow(source_file_name, actual_source_file_name, source_file_size, target_file_size, compression_type, last_error_)
extern "C" fn setup_get_file_compression_info_w_b87aac9e8057_ffi(
  source_file_name : @win32_core.RawAddress,
  actual_source_file_name : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_7c79385490ea9fb06acfb694"

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
#borrow(file_queue, num_operations, last_error_)
extern "C" fn setup_get_file_queue_count_d2bb77d2457e_ffi(
  file_queue : @win32_core.RawAddress,
  sub_queue_file_op : UInt,
  num_operations : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_25c88e36c7415108c667d8de"

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
#borrow(file_queue, flags, last_error_)
extern "C" fn setup_get_file_queue_flags_427b3b8aefbe_ffi(
  file_queue : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_360cb6c7a335e4f9cf5868f3"

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
#borrow(file_name, alternate_platform_info, locale_name, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_driver_store_location_a_d6161dd22e87_ffi(
  file_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8369fac2508a2cacdbbbfaf2"

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
#borrow(file_name, alternate_platform_info, locale_name, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_driver_store_location_w_a88cd4445390_ffi(
  file_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_63895354a9715b8f934b8eed"

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
#borrow(directory_path, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_file_list_a_8a9a8d71cfdb_ffi(
  directory_path : @win32_core.RawAddress,
  inf_style : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f10a376777369f0b75df52e2"

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
#borrow(directory_path, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_file_list_w_01e9efa946df_ffi(
  directory_path : @win32_core.RawAddress,
  inf_style : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ce561d0811d535524f1bdbe0"

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
#borrow(inf_spec, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_information_a_550f9496b235_ffi(
  inf_spec : @win32_core.RawAddress,
  search_control : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f9331e72afa3cea2050d8270"

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
#borrow(inf_spec, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_information_w_dfebdb36bd92_ffi(
  inf_spec : @win32_core.RawAddress,
  search_control : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f04d14c20b3246ba09acbcb"

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
#borrow(driver_store_location, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_published_name_a_8ce01b4754a3_ffi(
  driver_store_location : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ab8a063906d1fc58b48d2ae0"

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
#borrow(driver_store_location, return_buffer, required_size, last_error_)
extern "C" fn setup_get_inf_published_name_w_8f2b06083d0b_ffi(
  driver_store_location : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d79ef1bb0ae9430696117a10"

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
#borrow(context, integer_value, last_error_)
extern "C" fn setup_get_int_field_344b3127d702_ffi(
  context : @win32_core.RawAddress,
  field_index : UInt,
  integer_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c6885580226d1dfeb249aba3"

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
#borrow(inf_handle, section, context, last_error_)
extern "C" fn setup_get_line_by_index_a_bb2f86c0450b_ffi(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  index : UInt,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_338f5fb5f1bf1450c2bb235b"

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
#borrow(inf_handle, section, context, last_error_)
extern "C" fn setup_get_line_by_index_w_62f669eae399_ffi(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  index : UInt,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e06685b5cad95c2525302b5d"

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
#borrow(inf_handle, section, last_error_)
extern "C" fn setup_get_line_count_a_48324934c040_ffi(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c3e631aefb05f78005fc9c6a"

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
#borrow(inf_handle, section, last_error_)
extern "C" fn setup_get_line_count_w_d924314c4b7e_ffi(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_73a44904136b94a5fb068f53"

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
) -> Int = "moonbit_win32_95b875a9d0814c1741d3f285"

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
) -> Int = "moonbit_win32_a360e95af7ae91dfea1b83d5"

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
#borrow(context, return_buffer, required_size, last_error_)
extern "C" fn setup_get_multi_sz_field_a_933e03c2e67b_ffi(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b73031597100a6baefe77a38"

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
#borrow(context, return_buffer, required_size, last_error_)
extern "C" fn setup_get_multi_sz_field_w_6e15b62b7844_ffi(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_83060a413a6fb67f5056307c"

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
extern "C" fn setup_get_non_interactive_mode_3484f7a00a0d_ffi() -> Int = "moonbit_win32_b69bfad082485730ed6d8f73"

///|
pub fn setup_get_non_interactive_mode_3484f7a00a0d_raw() -> Int {
  setup_get_non_interactive_mode_3484f7a00a0d_ffi()
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
) -> Int = "moonbit_win32_02ef3d75d4f0c98bacc7b0e5"

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
) -> Int = "moonbit_win32_ab44cf613e66c1471347d5b5"

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
#borrow(inf_handle, inf_context, file_name, section, file_size, last_error_)
extern "C" fn setup_get_source_file_size_a_7863ec226aa7_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
  rounding_factor : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bff31cd47a231d927eb1b577"

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
#borrow(inf_handle, inf_context, file_name, section, file_size, last_error_)
extern "C" fn setup_get_source_file_size_w_f351f3ec07c6_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
  rounding_factor : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf1bdc0ed2d66c9434c1c3ed"

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
#borrow(inf_handle, return_buffer, required_size, last_error_)
extern "C" fn setup_get_source_info_a_78a6e75783ae_ffi(
  inf_handle : @win32_core.RawAddress,
  source_id : UInt,
  info_desired : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a25503532abdd9392657668"

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
#borrow(inf_handle, return_buffer, required_size, last_error_)
extern "C" fn setup_get_source_info_w_81a07a67e57d_ffi(
  inf_handle : @win32_core.RawAddress,
  source_id : UInt,
  info_desired : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e538870da01cb09f47752d5a"

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
#borrow(context, return_buffer, required_size, last_error_)
extern "C" fn setup_get_string_field_a_62a5a94ad186_ffi(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9a3c4e81ab0f9073cc786cad"

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
#borrow(context, return_buffer, required_size, last_error_)
extern "C" fn setup_get_string_field_w_1d5e5a3f1b5d_ffi(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_490545a57abb07d9d312473c"

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
#borrow(inf_handle, inf_context, section, return_buffer, required_size, last_error_)
extern "C" fn setup_get_target_path_a_c7b2272ba9b0_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_18df9ef8b3c42d048c38c904"

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
#borrow(inf_handle, inf_context, section, return_buffer, required_size, last_error_)
extern "C" fn setup_get_target_path_w_82f2bda6564b_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ea2bb4ed910ee3d2b3bb2aa"

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
extern "C" fn setup_get_thread_log_token_ff3c98f5c863_ffi() -> UInt64 = "moonbit_win32_75ef49ebc6045a4ec78737cd"

///|
pub fn setup_get_thread_log_token_ff3c98f5c863_raw() -> UInt64 {
  setup_get_thread_log_token_ff3c98f5c863_ffi()
}

///|
#borrow(owner_window, last_error_)
extern "C" fn setup_init_default_queue_callback_0d5e6133d12b_ffi(
  owner_window : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_cb2666d61229915ed57f3422"

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
#borrow(owner_window, alternate_progress_window, reserved2)
extern "C" fn setup_init_default_queue_callback_ex_097b601d623d_ffi(
  owner_window : @win32_core.RawAddress,
  alternate_progress_window : @win32_core.RawAddress,
  progress_message : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4fd5f9ba389f859139b99c2a"

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
#borrow(log_file_name, last_error_)
extern "C" fn setup_initialize_file_log_a_73d9c94d1c4c_ffi(
  log_file_name : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_fa0c2350f0514dbc34b44d0c"

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
#borrow(log_file_name, last_error_)
extern "C" fn setup_initialize_file_log_w_ca6130e16c88_ffi(
  log_file_name : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_74c5ef6357d034c4f252b05d"

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
) -> Int = "moonbit_win32_4ec962dc5d2c4eaf26e883cd"

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
) -> Int = "moonbit_win32_455bbc0e5bf916acd7631004"

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
) -> Int = "moonbit_win32_a0bb34cbb6ff3dad3f7bf34c"

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
) -> Int = "moonbit_win32_2d5aa5276e192b88bb814152"

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
#borrow(inf_handle, layout_inf_handle, file_queue, section_name, source_root_path, last_error_)
extern "C" fn setup_install_files_from_inf_section_a_90fccdf63fc1_ffi(
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  file_queue : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_213e60092b04acded83fe467"

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
#borrow(inf_handle, layout_inf_handle, file_queue, section_name, source_root_path, last_error_)
extern "C" fn setup_install_files_from_inf_section_w_b5e8ffb9c777_ffi(
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  file_queue : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_47f0df3999867ab31f9363e6"

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
) -> Int = "moonbit_win32_ced1d85bb6fb0202e96e5bc6"

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
) -> Int = "moonbit_win32_be91aff786097d118d41e4f0"

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
#borrow(inf_handle, section_name, last_error_)
extern "C" fn setup_install_services_from_inf_section_a_40e6a403d7b8_ffi(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_885017d3aa90cf1c524c2eaa"

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
) -> Int = "moonbit_win32_43e78dd9aca74a11e83f218e"

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
) -> Int = "moonbit_win32_cb9d4fc1413bdf8cbfef2533"

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
#borrow(inf_handle, section_name, last_error_)
extern "C" fn setup_install_services_from_inf_section_w_cc03a1064287_ffi(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0ccda7c5d73492d4d901be3d"

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
#borrow(cabinet_file, msg_handler, context, last_error_)
extern "C" fn setup_iterate_cabinet_a_9cf8bba41bcb_ffi(
  cabinet_file : @win32_core.RawAddress,
  reserved : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ec87ee56f35516db4c61ca5c"

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
#borrow(cabinet_file, msg_handler, context, last_error_)
extern "C" fn setup_iterate_cabinet_w_60022bf7ff57_ffi(
  cabinet_file : @win32_core.RawAddress,
  reserved : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_112a9fe3826a5840ad00be26"

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
#borrow(message_string, last_error_)
extern "C" fn setup_log_error_a_457cf914b95c_ffi(
  message_string : @win32_core.RawAddress,
  severity : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b29eb1032db2fd0f1e04c70"

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
#borrow(message_string, last_error_)
extern "C" fn setup_log_error_w_5e2bc6b2620f_ffi(
  message_string : @win32_core.RawAddress,
  severity : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8763b1872f9560e6d1042c8"

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
) -> Int = "moonbit_win32_49a8ea8f84234889d4970a6b"

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
) -> Int = "moonbit_win32_06e6e6099b0278b53f943d50"

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
#borrow(file_name, inf_handle, error_line, last_error_)
extern "C" fn setup_open_append_inf_file_a_cf61d503c557_ffi(
  file_name : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  error_line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_61ff13a01a470831436bba6f"

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
#borrow(file_name, inf_handle, error_line, last_error_)
extern "C" fn setup_open_append_inf_file_w_a6cf5051b0a5_ffi(
  file_name : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  error_line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db8e3f9051f369eda4641dcc"

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
#borrow(last_error_)
extern "C" fn setup_open_file_queue_8104764d2aec_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d51017d2fa82f4eae8f8e0ae"

///|
pub fn setup_open_file_queue_8104764d2aec_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = setup_open_file_queue_8104764d2aec_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_name, inf_class, error_line, last_error_)
extern "C" fn setup_open_inf_file_a_e7dca5346a06_ffi(
  file_name : @win32_core.RawAddress,
  inf_class : @win32_core.RawAddress,
  inf_style : UInt,
  error_line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8135d758a50e69a2ca046a3a"

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
#borrow(file_name, inf_class, error_line, last_error_)
extern "C" fn setup_open_inf_file_w_b8f07d6b442b_ffi(
  file_name : @win32_core.RawAddress,
  inf_class : @win32_core.RawAddress,
  inf_style : UInt,
  error_line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d436ba0143f9005d04aade97"

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
#borrow(last_error_)
extern "C" fn setup_open_log_9febfef16db2_ffi(
  erase : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d0fe9348e04ac15f04135784"

///|
pub fn setup_open_log_9febfef16db2_raw(
  erase : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_open_log_9febfef16db2_ffi(erase, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn setup_open_master_inf_4f2162f9cf7d_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7e2a1510fb08902953322cf1"

///|
pub fn setup_open_master_inf_4f2162f9cf7d_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = setup_open_master_inf_4f2162f9cf7d_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, backup_path)
extern "C" fn setup_prepare_queue_for_restore_a_b7f0cf7220ae_ffi(
  queue_handle : @win32_core.RawAddress,
  backup_path : @win32_core.RawAddress,
  restore_flags : UInt,
) -> Int = "moonbit_win32_9b6283d2b97705464864044c"

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
#borrow(queue_handle, backup_path)
extern "C" fn setup_prepare_queue_for_restore_w_9b1db250ff23_ffi(
  queue_handle : @win32_core.RawAddress,
  backup_path : @win32_core.RawAddress,
  restore_flags : UInt,
) -> Int = "moonbit_win32_2d0c6d2ddad8af04262f7d4c"

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
) -> UInt = "moonbit_win32_e0ad183320b31b8e8013837a"

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
) -> UInt = "moonbit_win32_040b7ace5e6315897ed90169"

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
#borrow(file_queue, owner, last_error_)
extern "C" fn setup_prompt_reboot_ca50e0ece6f5_ffi(
  file_queue : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  scan_only : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_caabb1a7a1f04213c29a19ea"

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
#borrow(disk_space, return_buffer, required_size, last_error_)
extern "C" fn setup_query_drives_in_disk_space_list_a_76b9a79c73eb_ffi(
  disk_space : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0854d77b7e58ded37f53b2b2"

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
#borrow(disk_space, return_buffer, required_size, last_error_)
extern "C" fn setup_query_drives_in_disk_space_list_w_87976d8e360f_ffi(
  disk_space : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b3522663779dca8d4fddbcf8"

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
) -> Int = "moonbit_win32_3e2f56ec98ea510e8267cde1"

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
) -> Int = "moonbit_win32_4b8208d6b32e81ed2d0fbd0a"

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
#borrow(inf_information, return_buffer, required_size, last_error_)
extern "C" fn setup_query_inf_file_information_a_22ace840b0db_ffi(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7b220620121ddd76b3f44fa9"

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
#borrow(inf_information, return_buffer, required_size, last_error_)
extern "C" fn setup_query_inf_file_information_w_7e30e9796f29_ffi(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7d7f34f8f795cb73ac9458b4"

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

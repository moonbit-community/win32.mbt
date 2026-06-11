///|
#borrow(class_guid, large_icon, mini_icon_index, last_error_)
extern "C" fn setup_di_load_class_icon_a0cfba9b9907_ffi(
  class_guid : @win32_core.RawAddress,
  large_icon : @win32_core.RawAddress,
  mini_icon_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7efd4560e2dd6a22c97c6bed"

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
) -> Int = "moonbit_win32_f91536708a87f4315ab96f6c"

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
) -> @win32_core.RawAddress = "moonbit_win32_eb085349dd8ee62679c81a47"

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
) -> @win32_core.RawAddress = "moonbit_win32_d192dda92789fc522948a845"

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
) -> @win32_core.RawAddress = "moonbit_win32_58246d5b37f6c646a1654846"

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
) -> @win32_core.RawAddress = "moonbit_win32_61bb369d4389be3023198fe0"

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
) -> Int = "moonbit_win32_a2d2cf7784bed03cb4f3f864"

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
) -> Int = "moonbit_win32_b7013ce4c831f1626fbb0426"

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
) -> Int = "moonbit_win32_0739e6824701cb2947593a7d"

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
) -> @win32_core.RawAddress = "moonbit_win32_41a843945abc44008b1e8602"

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
) -> Int = "moonbit_win32_1cbd73956bbc90e1c3acc948"

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
) -> Int = "moonbit_win32_2ef9079042baf8ffcd279219"

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
) -> Int = "moonbit_win32_7692755ce31715f2d926be42"

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
) -> Int = "moonbit_win32_73291f1691c71ea42954d027"

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
) -> Int = "moonbit_win32_16cb21fad421df3334d990a4"

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
) -> Int = "moonbit_win32_26ad6fb5258ab1eb33933066"

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
) -> Int = "moonbit_win32_c838e35c26fa534204fc126c"

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
) -> Int = "moonbit_win32_9f617671f5399fff0011b66b"

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
) -> Int = "moonbit_win32_ac6a929b202987e531f306b0"

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
) -> Int = "moonbit_win32_5e44cc147a89252004f862aa"

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
) -> Int = "moonbit_win32_22bb765b254b3ed666d24715"

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
) -> Int = "moonbit_win32_d675141897ef805a8fed47a0"

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
) -> Int = "moonbit_win32_9b4f234fb41ffe908cc2a591"

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
) -> Int = "moonbit_win32_f49fb5a8fde9fe892e4f3208"

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
) -> Int = "moonbit_win32_5f01ccd0f357a922b51afa2b"

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
) -> Int = "moonbit_win32_ef64da72a3722d7df1b830b3"

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
) -> Int = "moonbit_win32_8072e55cbbacc75753060452"

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
) -> Int = "moonbit_win32_812ae52ba2c2b2aac5cf46b8"

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
) -> Int = "moonbit_win32_835daf7e456cbf58e37c7165"

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
) -> Int = "moonbit_win32_5c98b75cfd8d11c382a03c24"

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
) -> Int = "moonbit_win32_b913da2c71ee9d5f38e74ea1"

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
) -> Int = "moonbit_win32_733ed50c8a458fcc30b2a47a"

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
) -> Int = "moonbit_win32_97febcabac1b9f24c769f0c8"

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
) -> Int = "moonbit_win32_a6c376056e0c55048ec2d74f"

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
) -> Int = "moonbit_win32_d93c653891210bb1f6a1032a"

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
) -> Int = "moonbit_win32_039d5f14bd403341260bad51"

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
) -> Int = "moonbit_win32_58c724679d0be2409e66b0c7"

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
) -> Int = "moonbit_win32_a050b66d57984d51c3a50396"

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
) -> @win32_core.RawAddress = "moonbit_win32_352d0eabba62ebe162721c3c"

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
) -> @win32_core.RawAddress = "moonbit_win32_003831e94f7c30436f320a0d"

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
) -> Int = "moonbit_win32_cec7abf3882733dfbe7e3315"

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
) -> Int = "moonbit_win32_ae9ee5e00a821c8670a96d79"

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
) -> Int = "moonbit_win32_8cb2a2f2650488e075832f25"

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
) -> Int = "moonbit_win32_2295450b19a77c349a81032b"

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
) -> Int = "moonbit_win32_aae32e27c178ee67b9c7542a"

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
) -> Int = "moonbit_win32_ba83d911a8fa0c7394a2a983"

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
) -> Int = "moonbit_win32_571e1c44073a3d9e2fae0801"

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
) -> Int = "moonbit_win32_2b9f1a3aed32186008eabcc7"

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
) -> Int = "moonbit_win32_d528c378a60da91627c3160b"

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
) -> Int = "moonbit_win32_808fe1250ea5532af5187944"

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
) -> Int = "moonbit_win32_fc0538090de350146168c3c6"

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
) -> Int = "moonbit_win32_b242628b9142c4350b344ae4"

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
) -> UInt = "moonbit_win32_5c7c1874ea8e4cf47029bd4e"

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
) -> UInt = "moonbit_win32_d26efed7b9024ffd09544628"

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
) -> Int = "moonbit_win32_5ef27929d225ae06101aa0ca"

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
) -> Int = "moonbit_win32_0c98ae769f1626764505150e"

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
) -> UInt = "moonbit_win32_c0f7d5e4d70a3dcb103a791f"

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
) -> Int = "moonbit_win32_18a09faff9b0652283581559"

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
) -> Int = "moonbit_win32_2c72d9fe6b6ad7c221cc02c5"

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
) -> Int = "moonbit_win32_ee722f610efab17fd976f9e4"

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
) -> Int = "moonbit_win32_9578b8f299e8923ac68aaf45"

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
) -> Int = "moonbit_win32_df52f6906a9e7c418eb6dca0"

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
) -> Int = "moonbit_win32_c5e43f1dfabc04fa018dceb3"

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
) -> Int = "moonbit_win32_3c5303397bd1c8ba1868d45b"

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
) -> Int = "moonbit_win32_26a5647320fa311c13712dad"

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
) -> Int = "moonbit_win32_fc376a1cf6008a6aa44cd307"

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
) -> Int = "moonbit_win32_4de0d60f2f90d6c8a9ac0ecb"

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
) -> Int = "moonbit_win32_c0704b8f9efef4994ec82ff0"

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
) -> Int = "moonbit_win32_84a974700f911349b8284460"

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
) -> Int = "moonbit_win32_7869dc844c3ec657cb4d6be4"

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
) -> Int = "moonbit_win32_63eee9b688eb4c0ec84c8e6f"

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
) -> Int = "moonbit_win32_6aca7f7d1f712c81f2eb33e1"

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
) -> Int = "moonbit_win32_daa85e0c9b328613fe65d989"

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
) -> Int = "moonbit_win32_7608799ddb42c838f5c07ddd"

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
) -> Int = "moonbit_win32_e51805f7824797e1e3b9fa1c"

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
) -> Int = "moonbit_win32_4c653d581391f35a9bcb34b9"

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
extern "C" fn setup_get_non_interactive_mode_3484f7a00a0d_ffi() -> Int = "moonbit_win32_92c4544ce35dea28c5e88459"

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
) -> Int = "moonbit_win32_e52670acf0839f74679c0852"

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
) -> Int = "moonbit_win32_24298b3d18a8b00304604a48"

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
) -> Int = "moonbit_win32_acb4d58a291730cd610c0635"

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
) -> Int = "moonbit_win32_1af74442a0ad97325de5ee3e"

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
) -> Int = "moonbit_win32_cb1c7e8116d675ace6578fec"

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
) -> Int = "moonbit_win32_c615ecec78f378deb1e6e971"

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
) -> Int = "moonbit_win32_c5de4d74410cd30a8f3cea49"

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
) -> Int = "moonbit_win32_638437de2ab7fda34bd9d52b"

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
) -> Int = "moonbit_win32_418df13d106e56ce9f1a0c45"

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
) -> Int = "moonbit_win32_7d4fdd4b546311d08122aa03"

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
extern "C" fn setup_get_thread_log_token_ff3c98f5c863_ffi() -> UInt64 = "moonbit_win32_c61ae70e1968ce591e5c3224"

///|
pub fn setup_get_thread_log_token_ff3c98f5c863_raw() -> UInt64 {
  setup_get_thread_log_token_ff3c98f5c863_ffi()
}

///|
#borrow(owner_window, last_error_)
extern "C" fn setup_init_default_queue_callback_0d5e6133d12b_ffi(
  owner_window : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c0a2d7f8a4b03148bc6e5b85"

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
) -> @win32_core.RawAddress = "moonbit_win32_905c0c9556bc79c572756d45"

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
) -> @win32_core.RawAddress = "moonbit_win32_114c64bda18fd12d32d95ee0"

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
) -> @win32_core.RawAddress = "moonbit_win32_7bc0dd74cf634e9a8556ebfd"

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
) -> Int = "moonbit_win32_9107d23f7993853dc6b33c87"

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
) -> Int = "moonbit_win32_8771b2cec87bc430ac31be63"

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
) -> Int = "moonbit_win32_9c3cd67453f510ff6dfe415d"

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
) -> Int = "moonbit_win32_e70679986f290a96d74f75ce"

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
) -> Int = "moonbit_win32_ee9a5785338ab174628bccdb"

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
) -> Int = "moonbit_win32_1c2477bf6bedaf698291b795"

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
) -> Int = "moonbit_win32_7834953d54efeae2514031d2"

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
) -> Int = "moonbit_win32_5ff079e6f53b54aeb4b95ad8"

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
) -> Int = "moonbit_win32_8458e02a6e8157cc526691a0"

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
) -> Int = "moonbit_win32_832e99ee51700b112f6c95a6"

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
) -> Int = "moonbit_win32_b32e57abef06f7f5477e6c2c"

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
) -> Int = "moonbit_win32_b5e7b85407b5ea2aab73f696"

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
) -> Int = "moonbit_win32_75007e32dcb8caba92aa0144"

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
) -> Int = "moonbit_win32_60da408067ba0e90a8ef332d"

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
) -> Int = "moonbit_win32_5d977faaa8e63056ac6ce993"

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
) -> Int = "moonbit_win32_4bc61bf3c8199497ef5e0af5"

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
) -> Int = "moonbit_win32_052c58cacd39347d6432f9fc"

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
) -> Int = "moonbit_win32_972a62e9bf60a3510a359ff8"

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
) -> Int = "moonbit_win32_b5910315d1ed678d4d85f1f1"

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
) -> Int = "moonbit_win32_9057047283f9419121adbf84"

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
) -> @win32_core.RawAddress = "moonbit_win32_94f6341f77795f335a1b4640"

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
) -> @win32_core.RawAddress = "moonbit_win32_6e69f55f535f224d668d24f6"

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
) -> @win32_core.RawAddress = "moonbit_win32_c2991959b20a9276f4468402"

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
) -> Int = "moonbit_win32_679bee7e6ab9d9414f725791"

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
) -> @win32_core.RawAddress = "moonbit_win32_2042c9748262c4e64b6185b4"

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
) -> Int = "moonbit_win32_6a7c828faa0d212551148053"

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
) -> Int = "moonbit_win32_1bc4d8ea00626d2f0767d85f"

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
) -> UInt = "moonbit_win32_6d27dad1cd3beb6fa033ff59"

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
) -> UInt = "moonbit_win32_9ee248385c5a646d29d4bf41"

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
) -> Int = "moonbit_win32_0077dbf9219d1cd931b4cbce"

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
) -> Int = "moonbit_win32_c4c2b1ac38374751813253fc"

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
) -> Int = "moonbit_win32_7f00d68a41f94446981164fb"

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
) -> Int = "moonbit_win32_22859c1063d3dfa7887a0a5b"

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
) -> Int = "moonbit_win32_fd71ce4f8a65b59ca03f2af9"

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
) -> Int = "moonbit_win32_a5858f28be8ab8919809a550"

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
) -> Int = "moonbit_win32_3d2b02414711f096caeff1fa"

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

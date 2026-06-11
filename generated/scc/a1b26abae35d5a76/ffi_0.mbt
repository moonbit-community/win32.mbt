///|
#borrow(device_interface_path, riid, activation_params, completion_handler, activation_operation)
extern "C" fn activate_audio_interface_async_afb6f4399ab7_ffi(
  device_interface_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  activation_params : @win32_core.RawAddress,
  completion_handler : @win32_core.RawAddress,
  activation_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd5d7260b5a456c6c186333c"

///|
pub fn activate_audio_interface_async_afb6f4399ab7_raw(
  device_interface_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  activation_params : @win32_core.RawAddress,
  completion_handler : @win32_core.RawAddress,
  activation_operation : @win32_core.RawAddress,
) -> Int {
  activate_audio_interface_async_afb6f4399ab7_ffi(
    device_interface_path, riid, activation_params, completion_handler, activation_operation,
  )
}

///|
pub fn activate_audio_interface_async_afb6f4399ab7(
  device_interface_path : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  activation_params : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5?,
  completion_handler : @win32_core.RawAddress,
  activation_operation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let device_interface_path_root_ = @win32_core.NativeBuffer::from_bytes(
    device_interface_path.bytes(),
    alignment=8,
  )
  let device_interface_path_address_ = device_interface_path_root_.raw_address()
  let activation_params_address_ = match activation_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = activate_audio_interface_async_afb6f4399ab7_raw(
    device_interface_path_address_, riid, activation_params_address_, completion_handler,
    activation_operation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(device_interface_path_root_.length())
  match activation_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_message_filter, lplp_message_filter)
extern "C" fn co_register_message_filter_e4b730688f49_ffi(
  lp_message_filter : @win32_core.RawAddress,
  lplp_message_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_586304eaac57970d23e1cf82"

///|
pub fn co_register_message_filter_e4b730688f49_raw(
  lp_message_filter : @win32_core.RawAddress,
  lplp_message_filter : @win32_core.RawAddress,
) -> Int {
  co_register_message_filter_e4b730688f49_ffi(
    lp_message_filter, lplp_message_filter,
  )
}

///|
pub fn co_register_message_filter_e4b730688f49(
  lp_message_filter : @win32_core.RawAddress,
  lplp_message_filter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_register_message_filter_e4b730688f49_raw(
    lp_message_filter, lplp_message_filter,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(audio_state_monitor)
extern "C" fn create_capture_audio_state_monitor_987bb3b9a12d_ffi(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cbcc43b3258bba58539e816"

///|
pub fn create_capture_audio_state_monitor_987bb3b9a12d_raw(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_capture_audio_state_monitor_987bb3b9a12d_ffi(audio_state_monitor)
}

///|
pub fn create_capture_audio_state_monitor_987bb3b9a12d(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_capture_audio_state_monitor_987bb3b9a12d_raw(
    audio_state_monitor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(audio_state_monitor)
extern "C" fn create_capture_audio_state_monitor_for_category_6e03cd9480eb_ffi(
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ede5e7ad49c651028acbe29b"

///|
pub fn create_capture_audio_state_monitor_for_category_6e03cd9480eb_raw(
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_capture_audio_state_monitor_for_category_6e03cd9480eb_ffi(
    category, audio_state_monitor,
  )
}

///|
pub fn create_capture_audio_state_monitor_for_category_6e03cd9480eb(
  category : AUDIOSTREAMCATEGORY_d50037ef7270,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_capture_audio_state_monitor_for_category_6e03cd9480eb_raw(
    category.to_int(),
    audio_state_monitor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(device_id, audio_state_monitor)
extern "C" fn create_capture_audio_state_monitor_for_category_and_device_id_50ed97b6c34f_ffi(
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bec7e32ca464616321a74081"

///|
pub fn create_capture_audio_state_monitor_for_category_and_device_id_50ed97b6c34f_raw(
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_capture_audio_state_monitor_for_category_and_device_id_50ed97b6c34f_ffi(
    category, device_id, audio_state_monitor,
  )
}

///|
pub fn create_capture_audio_state_monitor_for_category_and_device_id_50ed97b6c34f(
  category : AUDIOSTREAMCATEGORY_d50037ef7270,
  device_id : @win32_strings.PWStr,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let device_id_root_ = @win32_core.NativeBuffer::from_bytes(
    device_id.bytes(),
    alignment=8,
  )
  let device_id_address_ = device_id_root_.raw_address()
  let call_ = create_capture_audio_state_monitor_for_category_and_device_id_50ed97b6c34f_raw(
    category.to_int(),
    device_id_address_,
    audio_state_monitor,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(device_id_root_.length())
  value_
}

///|
#borrow(audio_state_monitor)
extern "C" fn create_capture_audio_state_monitor_for_category_and_device_role_220335f83222_ffi(
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1053e2e25a7b2164cf4b7d3c"

///|
pub fn create_capture_audio_state_monitor_for_category_and_device_role_220335f83222_raw(
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_capture_audio_state_monitor_for_category_and_device_role_220335f83222_ffi(
    category, role, audio_state_monitor,
  )
}

///|
pub fn create_capture_audio_state_monitor_for_category_and_device_role_220335f83222(
  category : AUDIOSTREAMCATEGORY_d50037ef7270,
  role : ERole_4bf482b94ab2,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_capture_audio_state_monitor_for_category_and_device_role_220335f83222_raw(
    category.to_int(),
    role.to_int(),
    audio_state_monitor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(audio_state_monitor)
extern "C" fn create_render_audio_state_monitor_e478bf18a8a9_ffi(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ac90e5c1569bc5a8a6e68fa"

///|
pub fn create_render_audio_state_monitor_e478bf18a8a9_raw(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_render_audio_state_monitor_e478bf18a8a9_ffi(audio_state_monitor)
}

///|
pub fn create_render_audio_state_monitor_e478bf18a8a9(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_render_audio_state_monitor_e478bf18a8a9_raw(
    audio_state_monitor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(audio_state_monitor)
extern "C" fn create_render_audio_state_monitor_for_category_5cd403e0e009_ffi(
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca858285a5e46cb60c3b5467"

///|
pub fn create_render_audio_state_monitor_for_category_5cd403e0e009_raw(
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_render_audio_state_monitor_for_category_5cd403e0e009_ffi(
    category, audio_state_monitor,
  )
}

///|
pub fn create_render_audio_state_monitor_for_category_5cd403e0e009(
  category : AUDIOSTREAMCATEGORY_d50037ef7270,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_render_audio_state_monitor_for_category_5cd403e0e009_raw(
    category.to_int(),
    audio_state_monitor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(device_id, audio_state_monitor)
extern "C" fn create_render_audio_state_monitor_for_category_and_device_id_f4b2e7acefd1_ffi(
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cec28b90bc9e0907b58cf2ef"

///|
pub fn create_render_audio_state_monitor_for_category_and_device_id_f4b2e7acefd1_raw(
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_render_audio_state_monitor_for_category_and_device_id_f4b2e7acefd1_ffi(
    category, device_id, audio_state_monitor,
  )
}

///|
pub fn create_render_audio_state_monitor_for_category_and_device_id_f4b2e7acefd1(
  category : AUDIOSTREAMCATEGORY_d50037ef7270,
  device_id : @win32_strings.PWStr,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let device_id_root_ = @win32_core.NativeBuffer::from_bytes(
    device_id.bytes(),
    alignment=8,
  )
  let device_id_address_ = device_id_root_.raw_address()
  let call_ = create_render_audio_state_monitor_for_category_and_device_id_f4b2e7acefd1_raw(
    category.to_int(),
    device_id_address_,
    audio_state_monitor,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(device_id_root_.length())
  value_
}

///|
#borrow(audio_state_monitor)
extern "C" fn create_render_audio_state_monitor_for_category_and_device_role_8faca714422e_ffi(
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23ddfac3c297f1f9e1bb123a"

///|
pub fn create_render_audio_state_monitor_for_category_and_device_role_8faca714422e_raw(
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_render_audio_state_monitor_for_category_and_device_role_8faca714422e_ffi(
    category, role, audio_state_monitor,
  )
}

///|
pub fn create_render_audio_state_monitor_for_category_and_device_role_8faca714422e(
  category : AUDIOSTREAMCATEGORY_d50037ef7270,
  role : ERole_4bf482b94ab2,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_render_audio_state_monitor_for_category_and_device_role_8faca714422e_raw(
    category.to_int(),
    role.to_int(),
    audio_state_monitor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_sound, hmod)
extern "C" fn play_sound_a_55885cc2f0ea_ffi(
  psz_sound : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  fdw_sound : UInt,
) -> Int = "moonbit_win32_a868f5cb6c17f497e66bb6e1"

///|
pub fn play_sound_a_55885cc2f0ea_raw(
  psz_sound : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  fdw_sound : UInt,
) -> Int {
  play_sound_a_55885cc2f0ea_ffi(psz_sound, hmod, fdw_sound)
}

///|
pub fn play_sound_a_55885cc2f0ea(
  psz_sound : @win32_strings.PStr?,
  hmod : @win32_core.RawAddress,
  fdw_sound : SNDFLAGS_4639488a274e,
) -> Bool raise @win32_core.WindowsError {
  let psz_sound_root_ = match psz_sound {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sound_address_ = match psz_sound_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = play_sound_a_55885cc2f0ea_raw(
    psz_sound_address_,
    hmod,
    fdw_sound.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_sound_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(psz_sound, hmod)
extern "C" fn play_sound_w_6fc4ac6e1a42_ffi(
  psz_sound : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  fdw_sound : UInt,
) -> Int = "moonbit_win32_87a91b6b3a4fbfc6f5de98f7"

///|
pub fn play_sound_w_6fc4ac6e1a42_raw(
  psz_sound : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  fdw_sound : UInt,
) -> Int {
  play_sound_w_6fc4ac6e1a42_ffi(psz_sound, hmod, fdw_sound)
}

///|
pub fn play_sound_w_6fc4ac6e1a42(
  psz_sound : @win32_strings.PWStr?,
  hmod : @win32_core.RawAddress,
  fdw_sound : SNDFLAGS_4639488a274e,
) -> Bool raise @win32_core.WindowsError {
  let psz_sound_root_ = match psz_sound {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sound_address_ = match psz_sound_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = play_sound_w_6fc4ac6e1a42_raw(
    psz_sound_address_,
    hmod,
    fdw_sound.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_sound_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(phadid, hinst_module)
extern "C" fn acm_driver_add_a_6609f7993421_ffi(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt = "moonbit_win32_031b35b19e4032f26f69cf33"

///|
pub fn acm_driver_add_a_6609f7993421_raw(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt {
  acm_driver_add_a_6609f7993421_ffi(
    phadid, hinst_module, l_param, dw_priority, fdw_add,
  )
}

///|
pub fn acm_driver_add_a_6609f7993421(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_driver_add_a_6609f7993421_raw(
    phadid, hinst_module, l_param, dw_priority, fdw_add,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(phadid, hinst_module)
extern "C" fn acm_driver_add_w_dd78932c29e9_ffi(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt = "moonbit_win32_cfe18a215f0545582c8ad980"

///|
pub fn acm_driver_add_w_dd78932c29e9_raw(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt {
  acm_driver_add_w_dd78932c29e9_ffi(
    phadid, hinst_module, l_param, dw_priority, fdw_add,
  )
}

///|
pub fn acm_driver_add_w_dd78932c29e9(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_driver_add_w_dd78932c29e9_raw(
    phadid, hinst_module, l_param, dw_priority, fdw_add,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(had)
extern "C" fn acm_driver_close_9ca42a857d47_ffi(
  had : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt = "moonbit_win32_93135ca90d7c4200be8c354a"

///|
pub fn acm_driver_close_9ca42a857d47_raw(
  had : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt {
  acm_driver_close_9ca42a857d47_ffi(had, fdw_close)
}

///|
pub fn acm_driver_close_9ca42a857d47(
  had : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_driver_close_9ca42a857d47_raw(had, fdw_close)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hadid, padd)
extern "C" fn acm_driver_details_a_032c46599c23_ffi(
  hadid : @win32_core.RawAddress,
  padd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_cb10b14e90920ad85a489dab"

///|
pub fn acm_driver_details_a_032c46599c23_raw(
  hadid : @win32_core.RawAddress,
  padd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_driver_details_a_032c46599c23_ffi(hadid, padd, fdw_details)
}

///|
pub fn acm_driver_details_a_032c46599c23(
  hadid : @win32_core.RawAddress,
  padd : ACMDRIVERDETAILSA_098123fd1ed8,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_driver_details_a_032c46599c23_raw(
    hadid,
    padd.raw_address(),
    fdw_details,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(padd.raw_address())
  value_
}

///|
#borrow(hadid, padd)
extern "C" fn acm_driver_details_w_1b6577c1aede_ffi(
  hadid : @win32_core.RawAddress,
  padd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_bd890113301b70cda57e9c91"

///|
pub fn acm_driver_details_w_1b6577c1aede_raw(
  hadid : @win32_core.RawAddress,
  padd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_driver_details_w_1b6577c1aede_ffi(hadid, padd, fdw_details)
}

///|
pub fn acm_driver_details_w_1b6577c1aede(
  hadid : @win32_core.RawAddress,
  padd : ACMDRIVERDETAILSW_4a91cb09132f,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_driver_details_w_1b6577c1aede_raw(
    hadid,
    padd.raw_address(),
    fdw_details,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(padd.raw_address())
  value_
}

///|
#borrow(fn_callback)
extern "C" fn acm_driver_enum_ada113831e4c_ffi(
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_9a28e185ad13e90b232f6cc0"

///|
pub fn acm_driver_enum_ada113831e4c_raw(
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_driver_enum_ada113831e4c_ffi(fn_callback, dw_instance, fdw_enum)
}

///|
pub fn acm_driver_enum_ada113831e4c(
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_driver_enum_ada113831e4c_raw(
    fn_callback, dw_instance, fdw_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hao, phadid)
extern "C" fn acm_driver_id_71cc6416b80b_ffi(
  hao : @win32_core.RawAddress,
  phadid : @win32_core.RawAddress,
  fdw_driver_id : UInt,
) -> UInt = "moonbit_win32_40749ee5f895c6dc3efbb00d"

///|
pub fn acm_driver_id_71cc6416b80b_raw(
  hao : @win32_core.RawAddress,
  phadid : @win32_core.RawAddress,
  fdw_driver_id : UInt,
) -> UInt {
  acm_driver_id_71cc6416b80b_ffi(hao, phadid, fdw_driver_id)
}

///|
pub fn acm_driver_id_71cc6416b80b(
  hao : @win32_core.RawAddress,
  phadid : @win32_core.RawAddress,
  fdw_driver_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_driver_id_71cc6416b80b_raw(hao, phadid, fdw_driver_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(had)
extern "C" fn acm_driver_message_e3f7d7389829_ffi(
  had : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 = "moonbit_win32_6bf44ce5af7e0a7b38f051d7"

///|
pub fn acm_driver_message_e3f7d7389829_raw(
  had : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 {
  acm_driver_message_e3f7d7389829_ffi(had, u_msg, l_param1, l_param2)
}

///|
pub fn acm_driver_message_e3f7d7389829(
  had : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = acm_driver_message_e3f7d7389829_raw(
    had, u_msg, l_param1, l_param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(phad, hadid)
extern "C" fn acm_driver_open_50ea053d6c86_ffi(
  phad : @win32_core.RawAddress,
  hadid : @win32_core.RawAddress,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_33369988c4c630c158dbc05e"

///|
pub fn acm_driver_open_50ea053d6c86_raw(
  phad : @win32_core.RawAddress,
  hadid : @win32_core.RawAddress,
  fdw_open : UInt,
) -> UInt {
  acm_driver_open_50ea053d6c86_ffi(phad, hadid, fdw_open)
}

///|
pub fn acm_driver_open_50ea053d6c86(
  phad : @win32_core.RawAddress,
  hadid : @win32_core.RawAddress,
  fdw_open : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_driver_open_50ea053d6c86_raw(phad, hadid, fdw_open)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hadid)
extern "C" fn acm_driver_priority_2333580e5d3c_ffi(
  hadid : @win32_core.RawAddress,
  dw_priority : UInt,
  fdw_priority : UInt,
) -> UInt = "moonbit_win32_c02c06613902b2f413d3858e"

///|
pub fn acm_driver_priority_2333580e5d3c_raw(
  hadid : @win32_core.RawAddress,
  dw_priority : UInt,
  fdw_priority : UInt,
) -> UInt {
  acm_driver_priority_2333580e5d3c_ffi(hadid, dw_priority, fdw_priority)
}

///|
pub fn acm_driver_priority_2333580e5d3c(
  hadid : @win32_core.RawAddress,
  dw_priority : UInt,
  fdw_priority : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_driver_priority_2333580e5d3c_raw(
    hadid, dw_priority, fdw_priority,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hadid)
extern "C" fn acm_driver_remove_5208b33c0e4e_ffi(
  hadid : @win32_core.RawAddress,
  fdw_remove : UInt,
) -> UInt = "moonbit_win32_f42ea027989f44aa084f0144"

///|
pub fn acm_driver_remove_5208b33c0e4e_raw(
  hadid : @win32_core.RawAddress,
  fdw_remove : UInt,
) -> UInt {
  acm_driver_remove_5208b33c0e4e_ffi(hadid, fdw_remove)
}

///|
pub fn acm_driver_remove_5208b33c0e4e(
  hadid : @win32_core.RawAddress,
  fdw_remove : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_driver_remove_5208b33c0e4e_raw(hadid, fdw_remove)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pafltrc)
extern "C" fn acm_filter_choose_a_30f7c52ef264_ffi(
  pafltrc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2e311f817cbe7da7e512be8"

///|
pub fn acm_filter_choose_a_30f7c52ef264_raw(
  pafltrc : @win32_core.RawAddress,
) -> UInt {
  acm_filter_choose_a_30f7c52ef264_ffi(pafltrc)
}

///|
pub fn acm_filter_choose_a_30f7c52ef264(
  pafltrc : ACMFILTERCHOOSEA_465702b013be,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_filter_choose_a_30f7c52ef264_raw(pafltrc.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pafltrc.raw_address())
  value_
}

///|
#borrow(pafltrc)
extern "C" fn acm_filter_choose_w_465e08c1b653_ffi(
  pafltrc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_95548f5a3405b1a0779ba2e8"

///|
pub fn acm_filter_choose_w_465e08c1b653_raw(
  pafltrc : @win32_core.RawAddress,
) -> UInt {
  acm_filter_choose_w_465e08c1b653_ffi(pafltrc)
}

///|
pub fn acm_filter_choose_w_465e08c1b653(
  pafltrc : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_filter_choose_w_465e08c1b653_raw(pafltrc.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pafltrc.raw_address())
  value_
}

///|
#borrow(had, pafd)
extern "C" fn acm_filter_details_a_aaa574a27344_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_b1bb78172508f75f243065da"

///|
pub fn acm_filter_details_a_aaa574a27344_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_filter_details_a_aaa574a27344_ffi(had, pafd, fdw_details)
}

///|
pub fn acm_filter_details_a_aaa574a27344(
  had : @win32_core.RawAddress,
  pafd : ACMFILTERDETAILSA_3ef59393cea3,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_filter_details_a_aaa574a27344_raw(
    had,
    pafd.raw_address(),
    fdw_details,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pafd.raw_address())
  value_
}

///|
#borrow(had, pafd)
extern "C" fn acm_filter_details_w_98de923696aa_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_1ab889efc5a502777308f72c"

///|
pub fn acm_filter_details_w_98de923696aa_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_filter_details_w_98de923696aa_ffi(had, pafd, fdw_details)
}

///|
pub fn acm_filter_details_w_98de923696aa(
  had : @win32_core.RawAddress,
  pafd : ACMFILTERDETAILSW_88bb239ce731,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_filter_details_w_98de923696aa_raw(
    had,
    pafd.raw_address(),
    fdw_details,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pafd.raw_address())
  value_
}

///|
#borrow(had, pafd, fn_callback)
extern "C" fn acm_filter_enum_a_78eaf98d6745_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_63b425aac47a0d610962213b"

///|
pub fn acm_filter_enum_a_78eaf98d6745_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_filter_enum_a_78eaf98d6745_ffi(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_filter_enum_a_78eaf98d6745(
  had : @win32_core.RawAddress,
  pafd : ACMFILTERDETAILSA_3ef59393cea3,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_filter_enum_a_78eaf98d6745_raw(
    had,
    pafd.raw_address(),
    fn_callback,
    dw_instance,
    fdw_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pafd.raw_address())
  value_
}

///|
#borrow(had, pafd, fn_callback)
extern "C" fn acm_filter_enum_w_56b90b7d221e_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_809855820bd15709433da519"

///|
pub fn acm_filter_enum_w_56b90b7d221e_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_filter_enum_w_56b90b7d221e_ffi(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_filter_enum_w_56b90b7d221e(
  had : @win32_core.RawAddress,
  pafd : ACMFILTERDETAILSW_88bb239ce731,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_filter_enum_w_56b90b7d221e_raw(
    had,
    pafd.raw_address(),
    fn_callback,
    dw_instance,
    fdw_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pafd.raw_address())
  value_
}

///|
#borrow(had, paftd)
extern "C" fn acm_filter_tag_details_a_0a2fa927517f_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_12ff9374e47c139564ec95f8"

///|
pub fn acm_filter_tag_details_a_0a2fa927517f_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_filter_tag_details_a_0a2fa927517f_ffi(had, paftd, fdw_details)
}

///|
pub fn acm_filter_tag_details_a_0a2fa927517f(
  had : @win32_core.RawAddress,
  paftd : ACMFILTERTAGDETAILSA_2b9f777b2b76,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_filter_tag_details_a_0a2fa927517f_raw(
    had,
    paftd.raw_address(),
    fdw_details,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(paftd.raw_address())
  value_
}

///|
#borrow(had, paftd)
extern "C" fn acm_filter_tag_details_w_ca4d9bfe0eb9_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_c8a64d423a54d22fc7f18efe"

///|
pub fn acm_filter_tag_details_w_ca4d9bfe0eb9_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_filter_tag_details_w_ca4d9bfe0eb9_ffi(had, paftd, fdw_details)
}

///|
pub fn acm_filter_tag_details_w_ca4d9bfe0eb9(
  had : @win32_core.RawAddress,
  paftd : ACMFILTERTAGDETAILSW_cce0a4610a26,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_filter_tag_details_w_ca4d9bfe0eb9_raw(
    had,
    paftd.raw_address(),
    fdw_details,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(paftd.raw_address())
  value_
}

///|
#borrow(had, paftd, fn_callback)
extern "C" fn acm_filter_tag_enum_a_3091c6d9400c_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_eba0ff7e2017faa4ff1a7f3c"

///|
pub fn acm_filter_tag_enum_a_3091c6d9400c_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_filter_tag_enum_a_3091c6d9400c_ffi(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_filter_tag_enum_a_3091c6d9400c(
  had : @win32_core.RawAddress,
  paftd : ACMFILTERTAGDETAILSA_2b9f777b2b76,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_filter_tag_enum_a_3091c6d9400c_raw(
    had,
    paftd.raw_address(),
    fn_callback,
    dw_instance,
    fdw_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(paftd.raw_address())
  value_
}

///|
#borrow(had, paftd, fn_callback)
extern "C" fn acm_filter_tag_enum_w_7ecae5bf2bd4_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_c68a9a04ba763b6c72ed1027"

///|
pub fn acm_filter_tag_enum_w_7ecae5bf2bd4_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_filter_tag_enum_w_7ecae5bf2bd4_ffi(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_filter_tag_enum_w_7ecae5bf2bd4(
  had : @win32_core.RawAddress,
  paftd : ACMFILTERTAGDETAILSW_cce0a4610a26,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_filter_tag_enum_w_7ecae5bf2bd4_raw(
    had,
    paftd.raw_address(),
    fn_callback,
    dw_instance,
    fdw_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(paftd.raw_address())
  value_
}

///|
#borrow(pafmtc)
extern "C" fn acm_format_choose_a_04a6b2fcc539_ffi(
  pafmtc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_95b17e7e35ced9b9b720cd7a"

///|
pub fn acm_format_choose_a_04a6b2fcc539_raw(
  pafmtc : @win32_core.RawAddress,
) -> UInt {
  acm_format_choose_a_04a6b2fcc539_ffi(pafmtc)
}

///|
pub fn acm_format_choose_a_04a6b2fcc539(
  pafmtc : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_format_choose_a_04a6b2fcc539_raw(pafmtc.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pafmtc.raw_address())
  value_
}

///|
#borrow(pafmtc)
extern "C" fn acm_format_choose_w_03ab3ffafa3b_ffi(
  pafmtc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_40164808c9c24ca5af8de804"

///|
pub fn acm_format_choose_w_03ab3ffafa3b_raw(
  pafmtc : @win32_core.RawAddress,
) -> UInt {
  acm_format_choose_w_03ab3ffafa3b_ffi(pafmtc)
}

///|
pub fn acm_format_choose_w_03ab3ffafa3b(
  pafmtc : ACMFORMATCHOOSEW_638ac5d7e816,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_format_choose_w_03ab3ffafa3b_raw(pafmtc.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pafmtc.raw_address())
  value_
}

///|
#borrow(had, pafd)
extern "C" fn acm_format_details_a_d4e1e411aa5b_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_585e145173eb21f80a83105f"

///|
pub fn acm_format_details_a_d4e1e411aa5b_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_format_details_a_d4e1e411aa5b_ffi(had, pafd, fdw_details)
}

///|
pub fn acm_format_details_a_d4e1e411aa5b(
  had : @win32_core.RawAddress,
  pafd : ACMFORMATDETAILSA_3b46030940d4,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_format_details_a_d4e1e411aa5b_raw(
    had,
    pafd.raw_address(),
    fdw_details,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pafd.raw_address())
  value_
}

///|
#borrow(had, pafd)
extern "C" fn acm_format_details_w_2b13f2b9be24_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_8c5209158586b22d8aa8df4d"

///|
pub fn acm_format_details_w_2b13f2b9be24_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_format_details_w_2b13f2b9be24_ffi(had, pafd, fdw_details)
}

///|
pub fn acm_format_details_w_2b13f2b9be24(
  had : @win32_core.RawAddress,
  pafd : TACMFORMATDETAILSW_933f3f37443e,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_format_details_w_2b13f2b9be24_raw(
    had,
    pafd.raw_address(),
    fdw_details,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pafd.raw_address())
  value_
}

///|
#borrow(had, pafd, fn_callback)
extern "C" fn acm_format_enum_a_3f2d5c100b5e_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_0bee9a2085512992b19fc814"

///|
pub fn acm_format_enum_a_3f2d5c100b5e_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_format_enum_a_3f2d5c100b5e_ffi(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_format_enum_a_3f2d5c100b5e(
  had : @win32_core.RawAddress,
  pafd : ACMFORMATDETAILSA_3b46030940d4,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_format_enum_a_3f2d5c100b5e_raw(
    had,
    pafd.raw_address(),
    fn_callback,
    dw_instance,
    fdw_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pafd.raw_address())
  value_
}

///|
#borrow(had, pafd, fn_callback)
extern "C" fn acm_format_enum_w_4bffd74a2d68_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_fedfd7a7ddb22cbb12885c60"

///|
pub fn acm_format_enum_w_4bffd74a2d68_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_format_enum_w_4bffd74a2d68_ffi(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_format_enum_w_4bffd74a2d68(
  had : @win32_core.RawAddress,
  pafd : TACMFORMATDETAILSW_933f3f37443e,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_format_enum_w_4bffd74a2d68_raw(
    had,
    pafd.raw_address(),
    fn_callback,
    dw_instance,
    fdw_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pafd.raw_address())
  value_
}

///|
#borrow(had, pwfx_src, pwfx_dst)
extern "C" fn acm_format_suggest_6ddfe4c3a66f_ffi(
  had : @win32_core.RawAddress,
  pwfx_src : @win32_core.RawAddress,
  pwfx_dst : @win32_core.RawAddress,
  cbwfx_dst : UInt,
  fdw_suggest : UInt,
) -> UInt = "moonbit_win32_c0bfb8a066172dc8ff635339"

///|
pub fn acm_format_suggest_6ddfe4c3a66f_raw(
  had : @win32_core.RawAddress,
  pwfx_src : @win32_core.RawAddress,
  pwfx_dst : @win32_core.RawAddress,
  cbwfx_dst : UInt,
  fdw_suggest : UInt,
) -> UInt {
  acm_format_suggest_6ddfe4c3a66f_ffi(
    had, pwfx_src, pwfx_dst, cbwfx_dst, fdw_suggest,
  )
}

///|
pub fn acm_format_suggest_6ddfe4c3a66f(
  had : @win32_core.RawAddress,
  pwfx_src : WAVEFORMATEX_4bac4c6c0495,
  pwfx_dst : WAVEFORMATEX_4bac4c6c0495,
  cbwfx_dst : UInt,
  fdw_suggest : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_format_suggest_6ddfe4c3a66f_raw(
    had,
    pwfx_src.raw_address(),
    pwfx_dst.raw_address(),
    cbwfx_dst,
    fdw_suggest,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwfx_src.raw_address())
  ignore(pwfx_dst.raw_address())
  value_
}

///|
#borrow(had, paftd)
extern "C" fn acm_format_tag_details_a_fbcf117206de_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_c49645cb97aa7c3d3d85961c"

///|
pub fn acm_format_tag_details_a_fbcf117206de_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_format_tag_details_a_fbcf117206de_ffi(had, paftd, fdw_details)
}

///|
pub fn acm_format_tag_details_a_fbcf117206de(
  had : @win32_core.RawAddress,
  paftd : ACMFORMATTAGDETAILSA_6ee51a7a9707,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_format_tag_details_a_fbcf117206de_raw(
    had,
    paftd.raw_address(),
    fdw_details,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(paftd.raw_address())
  value_
}

///|
#borrow(had, paftd)
extern "C" fn acm_format_tag_details_w_0390fb37624b_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_e7e1109c1173be2e012c2ad4"

///|
pub fn acm_format_tag_details_w_0390fb37624b_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_format_tag_details_w_0390fb37624b_ffi(had, paftd, fdw_details)
}

///|
pub fn acm_format_tag_details_w_0390fb37624b(
  had : @win32_core.RawAddress,
  paftd : ACMFORMATTAGDETAILSW_93a847f40f47,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_format_tag_details_w_0390fb37624b_raw(
    had,
    paftd.raw_address(),
    fdw_details,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(paftd.raw_address())
  value_
}

///|
#borrow(had, paftd, fn_callback)
extern "C" fn acm_format_tag_enum_a_857ebd89b03a_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_21ac78257b31fa114991a6cf"

///|
pub fn acm_format_tag_enum_a_857ebd89b03a_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_format_tag_enum_a_857ebd89b03a_ffi(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_format_tag_enum_a_857ebd89b03a(
  had : @win32_core.RawAddress,
  paftd : ACMFORMATTAGDETAILSA_6ee51a7a9707,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_format_tag_enum_a_857ebd89b03a_raw(
    had,
    paftd.raw_address(),
    fn_callback,
    dw_instance,
    fdw_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(paftd.raw_address())
  value_
}

///|
#borrow(had, paftd, fn_callback)
extern "C" fn acm_format_tag_enum_w_287cd8e77b2d_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_6b43ac3548370ab053ce0073"

///|
pub fn acm_format_tag_enum_w_287cd8e77b2d_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_format_tag_enum_w_287cd8e77b2d_ffi(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_format_tag_enum_w_287cd8e77b2d(
  had : @win32_core.RawAddress,
  paftd : ACMFORMATTAGDETAILSW_93a847f40f47,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_format_tag_enum_w_287cd8e77b2d_raw(
    had,
    paftd.raw_address(),
    fn_callback,
    dw_instance,
    fdw_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(paftd.raw_address())
  value_
}

///|
extern "C" fn acm_get_version_abdce70b43df_ffi() -> UInt = "moonbit_win32_21facf4f91d60e49ff5a3411"

///|
pub fn acm_get_version_abdce70b43df_raw() -> UInt {
  acm_get_version_abdce70b43df_ffi()
}

///|
pub fn acm_get_version_abdce70b43df() -> UInt raise @win32_core.WindowsError {
  let call_ = acm_get_version_abdce70b43df_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hao, p_metric)
extern "C" fn acm_metrics_4925f07fad7e_ffi(
  hao : @win32_core.RawAddress,
  u_metric : UInt,
  p_metric : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_43771eaf9cd13322a75a2792"

///|
pub fn acm_metrics_4925f07fad7e_raw(
  hao : @win32_core.RawAddress,
  u_metric : UInt,
  p_metric : @win32_core.RawAddress,
) -> UInt {
  acm_metrics_4925f07fad7e_ffi(hao, u_metric, p_metric)
}

///|
pub fn acm_metrics_4925f07fad7e(
  hao : @win32_core.RawAddress,
  u_metric : UInt,
  p_metric : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_metrics_4925f07fad7e_raw(hao, u_metric, p_metric)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(has)
extern "C" fn acm_stream_close_2fffd10c90ee_ffi(
  has : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt = "moonbit_win32_a5dfca390eabf9a68f40d46d"

///|
pub fn acm_stream_close_2fffd10c90ee_raw(
  has : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt {
  acm_stream_close_2fffd10c90ee_ffi(has, fdw_close)
}

///|
pub fn acm_stream_close_2fffd10c90ee(
  has : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_stream_close_2fffd10c90ee_raw(has, fdw_close)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(has, pash)
extern "C" fn acm_stream_convert_8e7aaf52ff69_ffi(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_convert : UInt,
) -> UInt = "moonbit_win32_f90ec4955199d2fb4f93212e"

///|
pub fn acm_stream_convert_8e7aaf52ff69_raw(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_convert : UInt,
) -> UInt {
  acm_stream_convert_8e7aaf52ff69_ffi(has, pash, fdw_convert)
}

///|
pub fn acm_stream_convert_8e7aaf52ff69(
  has : @win32_core.RawAddress,
  pash : ACMSTREAMHEADER_9e42568c1127,
  fdw_convert : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_stream_convert_8e7aaf52ff69_raw(
    has,
    pash.raw_address(),
    fdw_convert,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pash.raw_address())
  value_
}

///|
#borrow(has)
extern "C" fn acm_stream_message_6045f8028b0e_ffi(
  has : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> UInt = "moonbit_win32_1398f5ae6f375db7bc16e937"

///|
pub fn acm_stream_message_6045f8028b0e_raw(
  has : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> UInt {
  acm_stream_message_6045f8028b0e_ffi(has, u_msg, l_param1, l_param2)
}

///|
pub fn acm_stream_message_6045f8028b0e(
  has : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_stream_message_6045f8028b0e_raw(
    has, u_msg, l_param1, l_param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(phas, had, pwfx_src, pwfx_dst, pwfltr)
extern "C" fn acm_stream_open_e22c94d09853_ffi(
  phas : @win32_core.RawAddress,
  had : @win32_core.RawAddress,
  pwfx_src : @win32_core.RawAddress,
  pwfx_dst : @win32_core.RawAddress,
  pwfltr : @win32_core.RawAddress,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_036db7407da348cc4ac446d1"

///|
pub fn acm_stream_open_e22c94d09853_raw(
  phas : @win32_core.RawAddress,
  had : @win32_core.RawAddress,
  pwfx_src : @win32_core.RawAddress,
  pwfx_dst : @win32_core.RawAddress,
  pwfltr : @win32_core.RawAddress,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  acm_stream_open_e22c94d09853_ffi(
    phas, had, pwfx_src, pwfx_dst, pwfltr, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn acm_stream_open_e22c94d09853(
  phas : @win32_core.RawAddress,
  had : @win32_core.RawAddress,
  pwfx_src : WAVEFORMATEX_4bac4c6c0495,
  pwfx_dst : WAVEFORMATEX_4bac4c6c0495,
  pwfltr : WAVEFILTER_738873aba227,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_stream_open_e22c94d09853_raw(
    phas,
    had,
    pwfx_src.raw_address(),
    pwfx_dst.raw_address(),
    pwfltr.raw_address(),
    dw_callback,
    dw_instance,
    fdw_open,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwfx_src.raw_address())
  ignore(pwfx_dst.raw_address())
  ignore(pwfltr.raw_address())
  value_
}

///|
#borrow(has, pash)
extern "C" fn acm_stream_prepare_header_67e63bb548df_ffi(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_prepare : UInt,
) -> UInt = "moonbit_win32_e5d0735f207c5bd27c8019ba"

///|
pub fn acm_stream_prepare_header_67e63bb548df_raw(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_prepare : UInt,
) -> UInt {
  acm_stream_prepare_header_67e63bb548df_ffi(has, pash, fdw_prepare)
}

///|
pub fn acm_stream_prepare_header_67e63bb548df(
  has : @win32_core.RawAddress,
  pash : ACMSTREAMHEADER_9e42568c1127,
  fdw_prepare : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_stream_prepare_header_67e63bb548df_raw(
    has,
    pash.raw_address(),
    fdw_prepare,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pash.raw_address())
  value_
}

///|
#borrow(has)
extern "C" fn acm_stream_reset_c17675c5ddf9_ffi(
  has : @win32_core.RawAddress,
  fdw_reset : UInt,
) -> UInt = "moonbit_win32_4a36bbed03e38a1de23744fd"

///|
pub fn acm_stream_reset_c17675c5ddf9_raw(
  has : @win32_core.RawAddress,
  fdw_reset : UInt,
) -> UInt {
  acm_stream_reset_c17675c5ddf9_ffi(has, fdw_reset)
}

///|
pub fn acm_stream_reset_c17675c5ddf9(
  has : @win32_core.RawAddress,
  fdw_reset : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_stream_reset_c17675c5ddf9_raw(has, fdw_reset)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(has, pdw_output_bytes)
extern "C" fn acm_stream_size_7c0de9ff1980_ffi(
  has : @win32_core.RawAddress,
  cb_input : UInt,
  pdw_output_bytes : @win32_core.RawAddress,
  fdw_size : UInt,
) -> UInt = "moonbit_win32_cfced1425a248fc64beeda19"

///|
pub fn acm_stream_size_7c0de9ff1980_raw(
  has : @win32_core.RawAddress,
  cb_input : UInt,
  pdw_output_bytes : @win32_core.RawAddress,
  fdw_size : UInt,
) -> UInt {
  acm_stream_size_7c0de9ff1980_ffi(has, cb_input, pdw_output_bytes, fdw_size)
}

///|
pub fn acm_stream_size_7c0de9ff1980(
  has : @win32_core.RawAddress,
  cb_input : UInt,
  pdw_output_bytes : @win32_core.RawAddress,
  fdw_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_stream_size_7c0de9ff1980_raw(
    has, cb_input, pdw_output_bytes, fdw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(has, pash)
extern "C" fn acm_stream_unprepare_header_88f2f3b38081_ffi(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_unprepare : UInt,
) -> UInt = "moonbit_win32_80292e6a7fe14d2834990a58"

///|
pub fn acm_stream_unprepare_header_88f2f3b38081_raw(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_unprepare : UInt,
) -> UInt {
  acm_stream_unprepare_header_88f2f3b38081_ffi(has, pash, fdw_unprepare)
}

///|
pub fn acm_stream_unprepare_header_88f2f3b38081(
  has : @win32_core.RawAddress,
  pash : ACMSTREAMHEADER_9e42568c1127,
  fdw_unprepare : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = acm_stream_unprepare_header_88f2f3b38081_raw(
    has,
    pash.raw_address(),
    fdw_unprepare,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pash.raw_address())
  value_
}

///|
#borrow(pac)
extern "C" fn aux_get_dev_caps_a_39968e2576aa_ffi(
  u_device_id : UInt64,
  pac : @win32_core.RawAddress,
  cbac : UInt,
) -> UInt = "moonbit_win32_36dfea2e49168732a075aeca"

///|
pub fn aux_get_dev_caps_a_39968e2576aa_raw(
  u_device_id : UInt64,
  pac : @win32_core.RawAddress,
  cbac : UInt,
) -> UInt {
  aux_get_dev_caps_a_39968e2576aa_ffi(u_device_id, pac, cbac)
}

///|
pub fn aux_get_dev_caps_a_39968e2576aa(
  u_device_id : UInt64,
  pac : AUXCAPSA_626518041d91,
  cbac : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = aux_get_dev_caps_a_39968e2576aa_raw(
    u_device_id,
    pac.raw_address(),
    cbac,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pac.raw_address())
  value_
}

///|
#borrow(pac)
extern "C" fn aux_get_dev_caps_w_021c4ba19d14_ffi(
  u_device_id : UInt64,
  pac : @win32_core.RawAddress,
  cbac : UInt,
) -> UInt = "moonbit_win32_b06cc9151cd0e4ff67262f6e"

///|
pub fn aux_get_dev_caps_w_021c4ba19d14_raw(
  u_device_id : UInt64,
  pac : @win32_core.RawAddress,
  cbac : UInt,
) -> UInt {
  aux_get_dev_caps_w_021c4ba19d14_ffi(u_device_id, pac, cbac)
}

///|
pub fn aux_get_dev_caps_w_021c4ba19d14(
  u_device_id : UInt64,
  pac : AUXCAPSW_862f0f3fda6f,
  cbac : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = aux_get_dev_caps_w_021c4ba19d14_raw(
    u_device_id,
    pac.raw_address(),
    cbac,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pac.raw_address())
  value_
}

///|
extern "C" fn aux_get_num_devs_416bcfca3ca9_ffi() -> UInt = "moonbit_win32_c5cb3757867925e0ce36ab83"

///|
pub fn aux_get_num_devs_416bcfca3ca9_raw() -> UInt {
  aux_get_num_devs_416bcfca3ca9_ffi()
}

///|
pub fn aux_get_num_devs_416bcfca3ca9() -> UInt raise @win32_core.WindowsError {
  let call_ = aux_get_num_devs_416bcfca3ca9_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_volume)
extern "C" fn aux_get_volume_cd3b20bcf6fe_ffi(
  u_device_id : UInt,
  pdw_volume : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_adbdd9e757ca0210f670670b"

///|
pub fn aux_get_volume_cd3b20bcf6fe_raw(
  u_device_id : UInt,
  pdw_volume : @win32_core.RawAddress,
) -> UInt {
  aux_get_volume_cd3b20bcf6fe_ffi(u_device_id, pdw_volume)
}

///|
pub fn aux_get_volume_cd3b20bcf6fe(
  u_device_id : UInt,
  pdw_volume : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = aux_get_volume_cd3b20bcf6fe_raw(u_device_id, pdw_volume)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn aux_out_message_cf05252bd2b7_ffi(
  u_device_id : UInt,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt = "moonbit_win32_0233facfdb3fce9f501c69fe"

///|
pub fn aux_out_message_cf05252bd2b7_raw(
  u_device_id : UInt,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  aux_out_message_cf05252bd2b7_ffi(u_device_id, u_msg, dw1, dw2)
}

///|
pub fn aux_out_message_cf05252bd2b7(
  u_device_id : UInt,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = aux_out_message_cf05252bd2b7_raw(u_device_id, u_msg, dw1, dw2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn aux_set_volume_33c9d3ac3c24_ffi(
  u_device_id : UInt,
  dw_volume : UInt,
) -> UInt = "moonbit_win32_d00f12043739dcfb2f8bb471"

///|
pub fn aux_set_volume_33c9d3ac3c24_raw(
  u_device_id : UInt,
  dw_volume : UInt,
) -> UInt {
  aux_set_volume_33c9d3ac3c24_ffi(u_device_id, dw_volume)
}

///|
pub fn aux_set_volume_33c9d3ac3c24(
  u_device_id : UInt,
  dw_volume : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = aux_set_volume_33c9d3ac3c24_raw(u_device_id, dw_volume)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmi, hmo, p_reserved)
extern "C" fn midi_connect_06cdc31f03ad_ffi(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_605355bf5e1bbd7884a9d5a3"

///|
pub fn midi_connect_06cdc31f03ad_raw(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  midi_connect_06cdc31f03ad_ffi(hmi, hmo, p_reserved)
}

///|
pub fn midi_connect_06cdc31f03ad(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_connect_06cdc31f03ad_raw(hmi, hmo, p_reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmi, hmo, p_reserved)
extern "C" fn midi_disconnect_fd053ae662c1_ffi(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_44d496ca654a972da1743d9d"

///|
pub fn midi_disconnect_fd053ae662c1_raw(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  midi_disconnect_fd053ae662c1_ffi(hmi, hmo, p_reserved)
}

///|
pub fn midi_disconnect_fd053ae662c1(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_disconnect_fd053ae662c1_raw(hmi, hmo, p_reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmi, pmh)
extern "C" fn midi_in_add_buffer_b05dd7b54fb9_ffi(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_4d1f1b71bd4651d6d71d831c"

///|
pub fn midi_in_add_buffer_b05dd7b54fb9_raw(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_in_add_buffer_b05dd7b54fb9_ffi(hmi, pmh, cbmh)
}

///|
pub fn midi_in_add_buffer_b05dd7b54fb9(
  hmi : @win32_core.RawAddress,
  pmh : MIDIHDR_7b37fa4092d2,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_add_buffer_b05dd7b54fb9_raw(hmi, pmh.raw_address(), cbmh)
  let value_ = call_
  let last_error_ = 0U
  ignore(pmh.raw_address())
  value_
}

///|
#borrow(hmi)
extern "C" fn midi_in_close_9189578a18b1_ffi(
  hmi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_62b58ee6fbad796f9735b7ff"

///|
pub fn midi_in_close_9189578a18b1_raw(hmi : @win32_core.RawAddress) -> UInt {
  midi_in_close_9189578a18b1_ffi(hmi)
}

///|
pub fn midi_in_close_9189578a18b1(
  hmi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_close_9189578a18b1_raw(hmi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pmic)
extern "C" fn midi_in_get_dev_caps_a_8ee681b1b5be_ffi(
  u_device_id : UInt64,
  pmic : @win32_core.RawAddress,
  cbmic : UInt,
) -> UInt = "moonbit_win32_a9894d338ba0df2b5e96332f"

///|
pub fn midi_in_get_dev_caps_a_8ee681b1b5be_raw(
  u_device_id : UInt64,
  pmic : @win32_core.RawAddress,
  cbmic : UInt,
) -> UInt {
  midi_in_get_dev_caps_a_8ee681b1b5be_ffi(u_device_id, pmic, cbmic)
}

///|
pub fn midi_in_get_dev_caps_a_8ee681b1b5be(
  u_device_id : UInt64,
  pmic : MIDIINCAPSA_7b670fcbee53,
  cbmic : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_get_dev_caps_a_8ee681b1b5be_raw(
    u_device_id,
    pmic.raw_address(),
    cbmic,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmic.raw_address())
  value_
}

///|
#borrow(pmic)
extern "C" fn midi_in_get_dev_caps_w_cb504316347a_ffi(
  u_device_id : UInt64,
  pmic : @win32_core.RawAddress,
  cbmic : UInt,
) -> UInt = "moonbit_win32_8afcd7638465ca3d671a6b6e"

///|
pub fn midi_in_get_dev_caps_w_cb504316347a_raw(
  u_device_id : UInt64,
  pmic : @win32_core.RawAddress,
  cbmic : UInt,
) -> UInt {
  midi_in_get_dev_caps_w_cb504316347a_ffi(u_device_id, pmic, cbmic)
}

///|
pub fn midi_in_get_dev_caps_w_cb504316347a(
  u_device_id : UInt64,
  pmic : MIDIINCAPSW_0ba8208c9624,
  cbmic : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_get_dev_caps_w_cb504316347a_raw(
    u_device_id,
    pmic.raw_address(),
    cbmic,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmic.raw_address())
  value_
}

///|
#borrow(psz_text)
extern "C" fn midi_in_get_error_text_a_6e9c36948c66_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_947608927da7d5e1e6b7021e"

///|
pub fn midi_in_get_error_text_a_6e9c36948c66_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  midi_in_get_error_text_a_6e9c36948c66_ffi(mmr_error, psz_text, cch_text)
}

///|
pub fn midi_in_get_error_text_a_6e9c36948c66(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_get_error_text_a_6e9c36948c66_raw(
    mmr_error, psz_text, cch_text,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_text)
extern "C" fn midi_in_get_error_text_w_730b743700c4_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_16c283852275731d59224954"

///|
pub fn midi_in_get_error_text_w_730b743700c4_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  midi_in_get_error_text_w_730b743700c4_ffi(mmr_error, psz_text, cch_text)
}

///|
pub fn midi_in_get_error_text_w_730b743700c4(
  mmr_error : UInt,
  psz_text : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_get_error_text_w_730b743700c4_raw(
    mmr_error,
    psz_text.raw_address(),
    (psz_text.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_text.capacity())
  ignore(psz_text.scan_nul())
  value_
}

///|
#borrow(hmi, pu_device_id)
extern "C" fn midi_in_get_id_269179a0aaf1_ffi(
  hmi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fb5184d3e7f0385d008c9a22"

///|
pub fn midi_in_get_id_269179a0aaf1_raw(
  hmi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  midi_in_get_id_269179a0aaf1_ffi(hmi, pu_device_id)
}

///|
pub fn midi_in_get_id_269179a0aaf1(
  hmi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_get_id_269179a0aaf1_raw(hmi, pu_device_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn midi_in_get_num_devs_31ecfb5787b1_ffi() -> UInt = "moonbit_win32_3972d96dc8ca8d6780ca5e08"

///|
pub fn midi_in_get_num_devs_31ecfb5787b1_raw() -> UInt {
  midi_in_get_num_devs_31ecfb5787b1_ffi()
}

///|
pub fn midi_in_get_num_devs_31ecfb5787b1() -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_get_num_devs_31ecfb5787b1_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmi)
extern "C" fn midi_in_message_a35bdab51cc2_ffi(
  hmi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt = "moonbit_win32_0644a850627752e5489e702d"

///|
pub fn midi_in_message_a35bdab51cc2_raw(
  hmi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  midi_in_message_a35bdab51cc2_ffi(hmi, u_msg, dw1, dw2)
}

///|
pub fn midi_in_message_a35bdab51cc2(
  hmi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_message_a35bdab51cc2_raw(hmi, u_msg, dw1, dw2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(phmi)
extern "C" fn midi_in_open_a48a94e7ac96_ffi(
  phmi : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_4e612ea4cde4111a9e691336"

///|
pub fn midi_in_open_a48a94e7ac96_raw(
  phmi : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  midi_in_open_a48a94e7ac96_ffi(
    phmi, u_device_id, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn midi_in_open_a48a94e7ac96(
  phmi : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : MIDIWAVEOPENTYPE_d2609f5e1b4a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_open_a48a94e7ac96_raw(
    phmi,
    u_device_id,
    dw_callback,
    dw_instance,
    fdw_open.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmi, pmh)
extern "C" fn midi_in_prepare_header_04c6642780d1_ffi(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_77205aad80c76f150c6006e4"

///|
pub fn midi_in_prepare_header_04c6642780d1_raw(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_in_prepare_header_04c6642780d1_ffi(hmi, pmh, cbmh)
}

///|
pub fn midi_in_prepare_header_04c6642780d1(
  hmi : @win32_core.RawAddress,
  pmh : MIDIHDR_7b37fa4092d2,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_prepare_header_04c6642780d1_raw(
    hmi,
    pmh.raw_address(),
    cbmh,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmh.raw_address())
  value_
}

///|
#borrow(hmi)
extern "C" fn midi_in_reset_70f2275857bf_ffi(
  hmi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b0b232e0c73ede64e7ddaa79"

///|
pub fn midi_in_reset_70f2275857bf_raw(hmi : @win32_core.RawAddress) -> UInt {
  midi_in_reset_70f2275857bf_ffi(hmi)
}

///|
pub fn midi_in_reset_70f2275857bf(
  hmi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_reset_70f2275857bf_raw(hmi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmi)
extern "C" fn midi_in_start_2ff77beae83d_ffi(
  hmi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_149f28469ed255db9c452a68"

///|
pub fn midi_in_start_2ff77beae83d_raw(hmi : @win32_core.RawAddress) -> UInt {
  midi_in_start_2ff77beae83d_ffi(hmi)
}

///|
pub fn midi_in_start_2ff77beae83d(
  hmi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_start_2ff77beae83d_raw(hmi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmi)
extern "C" fn midi_in_stop_0d5dabd032db_ffi(
  hmi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_84ced27f5054ddb6745bdc3c"

///|
pub fn midi_in_stop_0d5dabd032db_raw(hmi : @win32_core.RawAddress) -> UInt {
  midi_in_stop_0d5dabd032db_ffi(hmi)
}

///|
pub fn midi_in_stop_0d5dabd032db(
  hmi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_stop_0d5dabd032db_raw(hmi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmi, pmh)
extern "C" fn midi_in_unprepare_header_27bd8136f11e_ffi(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_adc342cc7b03fa6c6aabe736"

///|
pub fn midi_in_unprepare_header_27bd8136f11e_raw(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_in_unprepare_header_27bd8136f11e_ffi(hmi, pmh, cbmh)
}

///|
pub fn midi_in_unprepare_header_27bd8136f11e(
  hmi : @win32_core.RawAddress,
  pmh : MIDIHDR_7b37fa4092d2,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_in_unprepare_header_27bd8136f11e_raw(
    hmi,
    pmh.raw_address(),
    cbmh,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmh.raw_address())
  value_
}

///|
#borrow(hmo, pwkya)
extern "C" fn midi_out_cache_drum_patches_ec472f0382b3_ffi(
  hmo : @win32_core.RawAddress,
  u_patch : UInt,
  pwkya : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt = "moonbit_win32_ab0280a8e644852c14c3f3e4"

///|
pub fn midi_out_cache_drum_patches_ec472f0382b3_raw(
  hmo : @win32_core.RawAddress,
  u_patch : UInt,
  pwkya : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt {
  midi_out_cache_drum_patches_ec472f0382b3_ffi(hmo, u_patch, pwkya, fu_cache)
}

///|
pub fn midi_out_cache_drum_patches_ec472f0382b3(
  hmo : @win32_core.RawAddress,
  u_patch : UInt,
  pwkya : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_cache_drum_patches_ec472f0382b3_raw(
    hmo, u_patch, pwkya, fu_cache,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmo, pwpa)
extern "C" fn midi_out_cache_patches_ac1fd7039f68_ffi(
  hmo : @win32_core.RawAddress,
  u_bank : UInt,
  pwpa : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt = "moonbit_win32_fc55223afc35d10fa8fa4b88"

///|
pub fn midi_out_cache_patches_ac1fd7039f68_raw(
  hmo : @win32_core.RawAddress,
  u_bank : UInt,
  pwpa : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt {
  midi_out_cache_patches_ac1fd7039f68_ffi(hmo, u_bank, pwpa, fu_cache)
}

///|
pub fn midi_out_cache_patches_ac1fd7039f68(
  hmo : @win32_core.RawAddress,
  u_bank : UInt,
  pwpa : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_cache_patches_ac1fd7039f68_raw(
    hmo, u_bank, pwpa, fu_cache,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmo)
extern "C" fn midi_out_close_ca6144686ae4_ffi(
  hmo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_207062fac25ae972edefff46"

///|
pub fn midi_out_close_ca6144686ae4_raw(hmo : @win32_core.RawAddress) -> UInt {
  midi_out_close_ca6144686ae4_ffi(hmo)
}

///|
pub fn midi_out_close_ca6144686ae4(
  hmo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_close_ca6144686ae4_raw(hmo)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pmoc)
extern "C" fn midi_out_get_dev_caps_a_dde841229691_ffi(
  u_device_id : UInt64,
  pmoc : @win32_core.RawAddress,
  cbmoc : UInt,
) -> UInt = "moonbit_win32_2e574b40c6e2b60b45719fbb"

///|
pub fn midi_out_get_dev_caps_a_dde841229691_raw(
  u_device_id : UInt64,
  pmoc : @win32_core.RawAddress,
  cbmoc : UInt,
) -> UInt {
  midi_out_get_dev_caps_a_dde841229691_ffi(u_device_id, pmoc, cbmoc)
}

///|
pub fn midi_out_get_dev_caps_a_dde841229691(
  u_device_id : UInt64,
  pmoc : MIDIOUTCAPSA_d17a27157ec9,
  cbmoc : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_get_dev_caps_a_dde841229691_raw(
    u_device_id,
    pmoc.raw_address(),
    cbmoc,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmoc.raw_address())
  value_
}

///|
#borrow(pmoc)
extern "C" fn midi_out_get_dev_caps_w_c6feb7a1d142_ffi(
  u_device_id : UInt64,
  pmoc : @win32_core.RawAddress,
  cbmoc : UInt,
) -> UInt = "moonbit_win32_dcfc6d35eef1793faa560293"

///|
pub fn midi_out_get_dev_caps_w_c6feb7a1d142_raw(
  u_device_id : UInt64,
  pmoc : @win32_core.RawAddress,
  cbmoc : UInt,
) -> UInt {
  midi_out_get_dev_caps_w_c6feb7a1d142_ffi(u_device_id, pmoc, cbmoc)
}

///|
pub fn midi_out_get_dev_caps_w_c6feb7a1d142(
  u_device_id : UInt64,
  pmoc : MIDIOUTCAPSW_4541db6bb745,
  cbmoc : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_get_dev_caps_w_c6feb7a1d142_raw(
    u_device_id,
    pmoc.raw_address(),
    cbmoc,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmoc.raw_address())
  value_
}

///|
#borrow(psz_text)
extern "C" fn midi_out_get_error_text_a_1f2359e4794e_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_4c6732671938c216a4117773"

///|
pub fn midi_out_get_error_text_a_1f2359e4794e_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  midi_out_get_error_text_a_1f2359e4794e_ffi(mmr_error, psz_text, cch_text)
}

///|
pub fn midi_out_get_error_text_a_1f2359e4794e(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_get_error_text_a_1f2359e4794e_raw(
    mmr_error, psz_text, cch_text,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_text)
extern "C" fn midi_out_get_error_text_w_556091de1576_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_44567992e9bca53bf89f317a"

///|
pub fn midi_out_get_error_text_w_556091de1576_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  midi_out_get_error_text_w_556091de1576_ffi(mmr_error, psz_text, cch_text)
}

///|
pub fn midi_out_get_error_text_w_556091de1576(
  mmr_error : UInt,
  psz_text : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_get_error_text_w_556091de1576_raw(
    mmr_error,
    psz_text.raw_address(),
    (psz_text.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_text.capacity())
  ignore(psz_text.scan_nul())
  value_
}

///|
#borrow(hmo, pu_device_id)
extern "C" fn midi_out_get_id_c93d2f87d94c_ffi(
  hmo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_19524a6ed9f7d564aed8f704"

///|
pub fn midi_out_get_id_c93d2f87d94c_raw(
  hmo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  midi_out_get_id_c93d2f87d94c_ffi(hmo, pu_device_id)
}

///|
pub fn midi_out_get_id_c93d2f87d94c(
  hmo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_get_id_c93d2f87d94c_raw(hmo, pu_device_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn midi_out_get_num_devs_ef6a0764124c_ffi() -> UInt = "moonbit_win32_55f74fc8fb9c9ba2ba3ef7c6"

///|
pub fn midi_out_get_num_devs_ef6a0764124c_raw() -> UInt {
  midi_out_get_num_devs_ef6a0764124c_ffi()
}

///|
pub fn midi_out_get_num_devs_ef6a0764124c() -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_get_num_devs_ef6a0764124c_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmo, pdw_volume)
extern "C" fn midi_out_get_volume_b2f5f75cf810_ffi(
  hmo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_03dc618687226adae1438e86"

///|
pub fn midi_out_get_volume_b2f5f75cf810_raw(
  hmo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt {
  midi_out_get_volume_b2f5f75cf810_ffi(hmo, pdw_volume)
}

///|
pub fn midi_out_get_volume_b2f5f75cf810(
  hmo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_get_volume_b2f5f75cf810_raw(hmo, pdw_volume)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmo, pmh)
extern "C" fn midi_out_long_msg_bd40aa96845a_ffi(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_3970362a19a3cdb71d7bb7fc"

///|
pub fn midi_out_long_msg_bd40aa96845a_raw(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_out_long_msg_bd40aa96845a_ffi(hmo, pmh, cbmh)
}

///|
pub fn midi_out_long_msg_bd40aa96845a(
  hmo : @win32_core.RawAddress,
  pmh : MIDIHDR_7b37fa4092d2,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_long_msg_bd40aa96845a_raw(hmo, pmh.raw_address(), cbmh)
  let value_ = call_
  let last_error_ = 0U
  ignore(pmh.raw_address())
  value_
}

///|
#borrow(hmo)
extern "C" fn midi_out_message_fb358debc96e_ffi(
  hmo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt = "moonbit_win32_611118353c7478a717e0dab9"

///|
pub fn midi_out_message_fb358debc96e_raw(
  hmo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  midi_out_message_fb358debc96e_ffi(hmo, u_msg, dw1, dw2)
}

///|
pub fn midi_out_message_fb358debc96e(
  hmo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_message_fb358debc96e_raw(hmo, u_msg, dw1, dw2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(phmo)
extern "C" fn midi_out_open_aadd132d7dfe_ffi(
  phmo : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_1a4cc5a001cc8009d9e70c37"

///|
pub fn midi_out_open_aadd132d7dfe_raw(
  phmo : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  midi_out_open_aadd132d7dfe_ffi(
    phmo, u_device_id, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn midi_out_open_aadd132d7dfe(
  phmo : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : MIDIWAVEOPENTYPE_d2609f5e1b4a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_open_aadd132d7dfe_raw(
    phmo,
    u_device_id,
    dw_callback,
    dw_instance,
    fdw_open.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmo, pmh)
extern "C" fn midi_out_prepare_header_b60e17a354c4_ffi(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_4e83585726527dcc7729c4ff"

///|
pub fn midi_out_prepare_header_b60e17a354c4_raw(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_out_prepare_header_b60e17a354c4_ffi(hmo, pmh, cbmh)
}

///|
pub fn midi_out_prepare_header_b60e17a354c4(
  hmo : @win32_core.RawAddress,
  pmh : MIDIHDR_7b37fa4092d2,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_prepare_header_b60e17a354c4_raw(
    hmo,
    pmh.raw_address(),
    cbmh,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmh.raw_address())
  value_
}

///|
#borrow(hmo)
extern "C" fn midi_out_reset_b65cc85c8922_ffi(
  hmo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_401e7a8012d5d6f7d36c24db"

///|
pub fn midi_out_reset_b65cc85c8922_raw(hmo : @win32_core.RawAddress) -> UInt {
  midi_out_reset_b65cc85c8922_ffi(hmo)
}

///|
pub fn midi_out_reset_b65cc85c8922(
  hmo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_reset_b65cc85c8922_raw(hmo)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmo)
extern "C" fn midi_out_set_volume_f2a48f916057_ffi(
  hmo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt = "moonbit_win32_d09f130c10bdf9a437ab8929"

///|
pub fn midi_out_set_volume_f2a48f916057_raw(
  hmo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt {
  midi_out_set_volume_f2a48f916057_ffi(hmo, dw_volume)
}

///|
pub fn midi_out_set_volume_f2a48f916057(
  hmo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_set_volume_f2a48f916057_raw(hmo, dw_volume)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmo)
extern "C" fn midi_out_short_msg_30e2329946e5_ffi(
  hmo : @win32_core.RawAddress,
  dw_msg : UInt,
) -> UInt = "moonbit_win32_7f68507d38b4dd0e9c97da56"

///|
pub fn midi_out_short_msg_30e2329946e5_raw(
  hmo : @win32_core.RawAddress,
  dw_msg : UInt,
) -> UInt {
  midi_out_short_msg_30e2329946e5_ffi(hmo, dw_msg)
}

///|
pub fn midi_out_short_msg_30e2329946e5(
  hmo : @win32_core.RawAddress,
  dw_msg : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_short_msg_30e2329946e5_raw(hmo, dw_msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmo, pmh)
extern "C" fn midi_out_unprepare_header_f99ad4476064_ffi(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_0e9ab9c11d27d5d14a5638b9"

///|
pub fn midi_out_unprepare_header_f99ad4476064_raw(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_out_unprepare_header_f99ad4476064_ffi(hmo, pmh, cbmh)
}

///|
pub fn midi_out_unprepare_header_f99ad4476064(
  hmo : @win32_core.RawAddress,
  pmh : MIDIHDR_7b37fa4092d2,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_out_unprepare_header_f99ad4476064_raw(
    hmo,
    pmh.raw_address(),
    cbmh,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmh.raw_address())
  value_
}

///|
#borrow(hms)
extern "C" fn midi_stream_close_777f6fe00cc9_ffi(
  hms : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_948deb322cddedb7abca030d"

///|
pub fn midi_stream_close_777f6fe00cc9_raw(hms : @win32_core.RawAddress) -> UInt {
  midi_stream_close_777f6fe00cc9_ffi(hms)
}

///|
pub fn midi_stream_close_777f6fe00cc9(
  hms : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_stream_close_777f6fe00cc9_raw(hms)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(phms, pu_device_id)
extern "C" fn midi_stream_open_2e68b9054a91_ffi(
  phms : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
  c_midi : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_9f7cb6adcc28d03d991e6abc"

///|
pub fn midi_stream_open_2e68b9054a91_raw(
  phms : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
  c_midi : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  midi_stream_open_2e68b9054a91_ffi(
    phms, pu_device_id, c_midi, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn midi_stream_open_2e68b9054a91(
  phms : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
  c_midi : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_stream_open_2e68b9054a91_raw(
    phms, pu_device_id, c_midi, dw_callback, dw_instance, fdw_open,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hms, pmh)
extern "C" fn midi_stream_out_cb16ebf7a419_ffi(
  hms : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_0cff7092ed7bb5d0b4b12f92"

///|
pub fn midi_stream_out_cb16ebf7a419_raw(
  hms : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_stream_out_cb16ebf7a419_ffi(hms, pmh, cbmh)
}

///|
pub fn midi_stream_out_cb16ebf7a419(
  hms : @win32_core.RawAddress,
  pmh : MIDIHDR_7b37fa4092d2,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_stream_out_cb16ebf7a419_raw(hms, pmh.raw_address(), cbmh)
  let value_ = call_
  let last_error_ = 0U
  ignore(pmh.raw_address())
  value_
}

///|
#borrow(hms)
extern "C" fn midi_stream_pause_0ca5b096524c_ffi(
  hms : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e1b3cd52e5cbc9369ffeaca"

///|
pub fn midi_stream_pause_0ca5b096524c_raw(hms : @win32_core.RawAddress) -> UInt {
  midi_stream_pause_0ca5b096524c_ffi(hms)
}

///|
pub fn midi_stream_pause_0ca5b096524c(
  hms : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_stream_pause_0ca5b096524c_raw(hms)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hms, lpmmt)
extern "C" fn midi_stream_position_0a4f505847da_ffi(
  hms : @win32_core.RawAddress,
  lpmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt = "moonbit_win32_8d2ec80e8a69c3262fdd78b2"

///|
pub fn midi_stream_position_0a4f505847da_raw(
  hms : @win32_core.RawAddress,
  lpmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  midi_stream_position_0a4f505847da_ffi(hms, lpmmt, cbmmt)
}

///|
pub fn midi_stream_position_0a4f505847da(
  hms : @win32_core.RawAddress,
  lpmmt : @dep_6d973a3f4dee.MMTIME_0f58abc421a9,
  cbmmt : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_stream_position_0a4f505847da_raw(
    hms,
    lpmmt.raw_address(),
    cbmmt,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpmmt.raw_address())
  value_
}

///|
#borrow(hms, lppropdata)
extern "C" fn midi_stream_property_b08b7fce756a_ffi(
  hms : @win32_core.RawAddress,
  lppropdata : @win32_core.RawAddress,
  dw_property : UInt,
) -> UInt = "moonbit_win32_f197704fab202b4a19ee1dc7"

///|
pub fn midi_stream_property_b08b7fce756a_raw(
  hms : @win32_core.RawAddress,
  lppropdata : @win32_core.RawAddress,
  dw_property : UInt,
) -> UInt {
  midi_stream_property_b08b7fce756a_ffi(hms, lppropdata, dw_property)
}

///|
pub fn midi_stream_property_b08b7fce756a(
  hms : @win32_core.RawAddress,
  lppropdata : @win32_core.RawAddress,
  dw_property : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_stream_property_b08b7fce756a_raw(
    hms, lppropdata, dw_property,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hms)
extern "C" fn midi_stream_restart_2b4140b26e35_ffi(
  hms : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_36759655898513b5a5ef89a7"

///|
pub fn midi_stream_restart_2b4140b26e35_raw(
  hms : @win32_core.RawAddress,
) -> UInt {
  midi_stream_restart_2b4140b26e35_ffi(hms)
}

///|
pub fn midi_stream_restart_2b4140b26e35(
  hms : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_stream_restart_2b4140b26e35_raw(hms)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hms)
extern "C" fn midi_stream_stop_a06615f526d0_ffi(
  hms : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f259eba3d5a5c5497812c3fd"

///|
pub fn midi_stream_stop_a06615f526d0_raw(hms : @win32_core.RawAddress) -> UInt {
  midi_stream_stop_a06615f526d0_ffi(hms)
}

///|
pub fn midi_stream_stop_a06615f526d0(
  hms : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = midi_stream_stop_a06615f526d0_raw(hms)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmx)
extern "C" fn mixer_close_6a1c0a9dfe07_ffi(
  hmx : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b7aa8b9cc036abb6fe28737"

///|
pub fn mixer_close_6a1c0a9dfe07_raw(hmx : @win32_core.RawAddress) -> UInt {
  mixer_close_6a1c0a9dfe07_ffi(hmx)
}

///|
pub fn mixer_close_6a1c0a9dfe07(
  hmx : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_close_6a1c0a9dfe07_raw(hmx)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmxobj, pmxcd)
extern "C" fn mixer_get_control_details_a_d838f6d6363c_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_29ff1fcef896ac7f97e01bb0"

///|
pub fn mixer_get_control_details_a_d838f6d6363c_raw(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  mixer_get_control_details_a_d838f6d6363c_ffi(hmxobj, pmxcd, fdw_details)
}

///|
pub fn mixer_get_control_details_a_d838f6d6363c(
  hmxobj : @win32_core.RawAddress,
  pmxcd : MIXERCONTROLDETAILS_01b7f7cadc8f,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_get_control_details_a_d838f6d6363c_raw(
    hmxobj,
    pmxcd.raw_address(),
    fdw_details,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmxcd.raw_address())
  value_
}

///|
#borrow(hmxobj, pmxcd)
extern "C" fn mixer_get_control_details_w_417ab63e6b62_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_3d4d02e88080e5f316c8c954"

///|
pub fn mixer_get_control_details_w_417ab63e6b62_raw(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  mixer_get_control_details_w_417ab63e6b62_ffi(hmxobj, pmxcd, fdw_details)
}

///|
pub fn mixer_get_control_details_w_417ab63e6b62(
  hmxobj : @win32_core.RawAddress,
  pmxcd : MIXERCONTROLDETAILS_01b7f7cadc8f,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_get_control_details_w_417ab63e6b62_raw(
    hmxobj,
    pmxcd.raw_address(),
    fdw_details,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmxcd.raw_address())
  value_
}

///|
#borrow(pmxcaps)
extern "C" fn mixer_get_dev_caps_a_e7ca45bd1d42_ffi(
  u_mx_id : UInt64,
  pmxcaps : @win32_core.RawAddress,
  cbmxcaps : UInt,
) -> UInt = "moonbit_win32_6118808f55899d1501c92825"

///|
pub fn mixer_get_dev_caps_a_e7ca45bd1d42_raw(
  u_mx_id : UInt64,
  pmxcaps : @win32_core.RawAddress,
  cbmxcaps : UInt,
) -> UInt {
  mixer_get_dev_caps_a_e7ca45bd1d42_ffi(u_mx_id, pmxcaps, cbmxcaps)
}

///|
pub fn mixer_get_dev_caps_a_e7ca45bd1d42(
  u_mx_id : UInt64,
  pmxcaps : MIXERCAPSA_485bef6c39b9,
  cbmxcaps : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_get_dev_caps_a_e7ca45bd1d42_raw(
    u_mx_id,
    pmxcaps.raw_address(),
    cbmxcaps,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmxcaps.raw_address())
  value_
}

///|
#borrow(pmxcaps)
extern "C" fn mixer_get_dev_caps_w_acb9f1c021b6_ffi(
  u_mx_id : UInt64,
  pmxcaps : @win32_core.RawAddress,
  cbmxcaps : UInt,
) -> UInt = "moonbit_win32_34dee562172809cb266ed1b7"

///|
pub fn mixer_get_dev_caps_w_acb9f1c021b6_raw(
  u_mx_id : UInt64,
  pmxcaps : @win32_core.RawAddress,
  cbmxcaps : UInt,
) -> UInt {
  mixer_get_dev_caps_w_acb9f1c021b6_ffi(u_mx_id, pmxcaps, cbmxcaps)
}

///|
pub fn mixer_get_dev_caps_w_acb9f1c021b6(
  u_mx_id : UInt64,
  pmxcaps : MIXERCAPSW_92feccec7b06,
  cbmxcaps : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_get_dev_caps_w_acb9f1c021b6_raw(
    u_mx_id,
    pmxcaps.raw_address(),
    cbmxcaps,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmxcaps.raw_address())
  value_
}

///|
#borrow(hmxobj, pu_mx_id)
extern "C" fn mixer_get_id_96d66a800703_ffi(
  hmxobj : @win32_core.RawAddress,
  pu_mx_id : @win32_core.RawAddress,
  fdw_id : UInt,
) -> UInt = "moonbit_win32_15d20e029e90cca64bbb077c"

///|
pub fn mixer_get_id_96d66a800703_raw(
  hmxobj : @win32_core.RawAddress,
  pu_mx_id : @win32_core.RawAddress,
  fdw_id : UInt,
) -> UInt {
  mixer_get_id_96d66a800703_ffi(hmxobj, pu_mx_id, fdw_id)
}

///|
pub fn mixer_get_id_96d66a800703(
  hmxobj : @win32_core.RawAddress,
  pu_mx_id : @win32_core.RawAddress,
  fdw_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_get_id_96d66a800703_raw(hmxobj, pu_mx_id, fdw_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmxobj, pmxlc)
extern "C" fn mixer_get_line_controls_a_0d177e8900f8_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxlc : @win32_core.RawAddress,
  fdw_controls : UInt,
) -> UInt = "moonbit_win32_47b8657c31920ce37b584d27"

///|
pub fn mixer_get_line_controls_a_0d177e8900f8_raw(
  hmxobj : @win32_core.RawAddress,
  pmxlc : @win32_core.RawAddress,
  fdw_controls : UInt,
) -> UInt {
  mixer_get_line_controls_a_0d177e8900f8_ffi(hmxobj, pmxlc, fdw_controls)
}

///|
pub fn mixer_get_line_controls_a_0d177e8900f8(
  hmxobj : @win32_core.RawAddress,
  pmxlc : MIXERLINECONTROLSA_c02fe6ce4ebf,
  fdw_controls : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_get_line_controls_a_0d177e8900f8_raw(
    hmxobj,
    pmxlc.raw_address(),
    fdw_controls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmxlc.raw_address())
  value_
}

///|
#borrow(hmxobj, pmxlc)
extern "C" fn mixer_get_line_controls_w_e43de1187724_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxlc : @win32_core.RawAddress,
  fdw_controls : UInt,
) -> UInt = "moonbit_win32_49c9ffe7f6a0a10f30b0fac0"

///|
pub fn mixer_get_line_controls_w_e43de1187724_raw(
  hmxobj : @win32_core.RawAddress,
  pmxlc : @win32_core.RawAddress,
  fdw_controls : UInt,
) -> UInt {
  mixer_get_line_controls_w_e43de1187724_ffi(hmxobj, pmxlc, fdw_controls)
}

///|
pub fn mixer_get_line_controls_w_e43de1187724(
  hmxobj : @win32_core.RawAddress,
  pmxlc : MIXERLINECONTROLSW_89a968b776bd,
  fdw_controls : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_get_line_controls_w_e43de1187724_raw(
    hmxobj,
    pmxlc.raw_address(),
    fdw_controls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmxlc.raw_address())
  value_
}

///|
#borrow(hmxobj, pmxl)
extern "C" fn mixer_get_line_info_a_8a52a259bb4c_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxl : @win32_core.RawAddress,
  fdw_info : UInt,
) -> UInt = "moonbit_win32_2761789bd74058d7a78e5ad9"

///|
pub fn mixer_get_line_info_a_8a52a259bb4c_raw(
  hmxobj : @win32_core.RawAddress,
  pmxl : @win32_core.RawAddress,
  fdw_info : UInt,
) -> UInt {
  mixer_get_line_info_a_8a52a259bb4c_ffi(hmxobj, pmxl, fdw_info)
}

///|
pub fn mixer_get_line_info_a_8a52a259bb4c(
  hmxobj : @win32_core.RawAddress,
  pmxl : MIXERLINEA_a4d27867f681,
  fdw_info : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_get_line_info_a_8a52a259bb4c_raw(
    hmxobj,
    pmxl.raw_address(),
    fdw_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmxl.raw_address())
  value_
}

///|
#borrow(hmxobj, pmxl)
extern "C" fn mixer_get_line_info_w_ff197295daf9_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxl : @win32_core.RawAddress,
  fdw_info : UInt,
) -> UInt = "moonbit_win32_f9d00d09d9f1bb59a7bc01f8"

///|
pub fn mixer_get_line_info_w_ff197295daf9_raw(
  hmxobj : @win32_core.RawAddress,
  pmxl : @win32_core.RawAddress,
  fdw_info : UInt,
) -> UInt {
  mixer_get_line_info_w_ff197295daf9_ffi(hmxobj, pmxl, fdw_info)
}

///|
pub fn mixer_get_line_info_w_ff197295daf9(
  hmxobj : @win32_core.RawAddress,
  pmxl : MIXERLINEW_f7cc5aa837db,
  fdw_info : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_get_line_info_w_ff197295daf9_raw(
    hmxobj,
    pmxl.raw_address(),
    fdw_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmxl.raw_address())
  value_
}

///|
extern "C" fn mixer_get_num_devs_3c1e37d8904b_ffi() -> UInt = "moonbit_win32_f8985a288f709126dd76cead"

///|
pub fn mixer_get_num_devs_3c1e37d8904b_raw() -> UInt {
  mixer_get_num_devs_3c1e37d8904b_ffi()
}

///|
pub fn mixer_get_num_devs_3c1e37d8904b() -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_get_num_devs_3c1e37d8904b_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmx)
extern "C" fn mixer_message_2325441d4312_ffi(
  hmx : @win32_core.RawAddress,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt = "moonbit_win32_0fdc184a240a2660698b8a49"

///|
pub fn mixer_message_2325441d4312_raw(
  hmx : @win32_core.RawAddress,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt {
  mixer_message_2325441d4312_ffi(hmx, u_msg, dw_param1, dw_param2)
}

///|
pub fn mixer_message_2325441d4312(
  hmx : @win32_core.RawAddress,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_message_2325441d4312_raw(hmx, u_msg, dw_param1, dw_param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(phmx)
extern "C" fn mixer_open_ec769c76d1cc_ffi(
  phmx : @win32_core.RawAddress,
  u_mx_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_3fe302e329c763acb0b1cb7c"

///|
pub fn mixer_open_ec769c76d1cc_raw(
  phmx : @win32_core.RawAddress,
  u_mx_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  mixer_open_ec769c76d1cc_ffi(phmx, u_mx_id, dw_callback, dw_instance, fdw_open)
}

///|
pub fn mixer_open_ec769c76d1cc(
  phmx : @win32_core.RawAddress,
  u_mx_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_open_ec769c76d1cc_raw(
    phmx, u_mx_id, dw_callback, dw_instance, fdw_open,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmxobj, pmxcd)
extern "C" fn mixer_set_control_details_7cb9b4354d3b_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_fbec936eb32a5a281462c8cc"

///|
pub fn mixer_set_control_details_7cb9b4354d3b_raw(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  mixer_set_control_details_7cb9b4354d3b_ffi(hmxobj, pmxcd, fdw_details)
}

///|
pub fn mixer_set_control_details_7cb9b4354d3b(
  hmxobj : @win32_core.RawAddress,
  pmxcd : MIXERCONTROLDETAILS_01b7f7cadc8f,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mixer_set_control_details_7cb9b4354d3b_raw(
    hmxobj,
    pmxcd.raw_address(),
    fdw_details,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmxcd.raw_address())
  value_
}

///|
#borrow(psz_sound)
extern "C" fn snd_play_sound_a_596fafe86041_ffi(
  psz_sound : @win32_core.RawAddress,
  fu_sound : UInt,
) -> Int = "moonbit_win32_ef114efaaef5c72403bc96d8"

///|
pub fn snd_play_sound_a_596fafe86041_raw(
  psz_sound : @win32_core.RawAddress,
  fu_sound : UInt,
) -> Int {
  snd_play_sound_a_596fafe86041_ffi(psz_sound, fu_sound)
}

///|
pub fn snd_play_sound_a_596fafe86041(
  psz_sound : @win32_strings.PStr?,
  fu_sound : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_sound_root_ = match psz_sound {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sound_address_ = match psz_sound_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = snd_play_sound_a_596fafe86041_raw(psz_sound_address_, fu_sound)
  let value_ = call_
  let last_error_ = 0U
  match psz_sound_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(psz_sound)
extern "C" fn snd_play_sound_w_7072f24f9701_ffi(
  psz_sound : @win32_core.RawAddress,
  fu_sound : UInt,
) -> Int = "moonbit_win32_2523bef7b0348dd859593bb0"

///|
pub fn snd_play_sound_w_7072f24f9701_raw(
  psz_sound : @win32_core.RawAddress,
  fu_sound : UInt,
) -> Int {
  snd_play_sound_w_7072f24f9701_ffi(psz_sound, fu_sound)
}

///|
pub fn snd_play_sound_w_7072f24f9701(
  psz_sound : @win32_strings.PWStr?,
  fu_sound : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_sound_root_ = match psz_sound {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sound_address_ = match psz_sound_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = snd_play_sound_w_7072f24f9701_raw(psz_sound_address_, fu_sound)
  let value_ = call_
  let last_error_ = 0U
  match psz_sound_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hwi, pwh)
extern "C" fn wave_in_add_buffer_ce95a16ae0cb_ffi(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt = "moonbit_win32_ebe083676345a647edfa438b"

///|
pub fn wave_in_add_buffer_ce95a16ae0cb_raw(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  wave_in_add_buffer_ce95a16ae0cb_ffi(hwi, pwh, cbwh)
}

///|
pub fn wave_in_add_buffer_ce95a16ae0cb(
  hwi : @win32_core.RawAddress,
  pwh : WAVEHDR_a7e9b5d56944,
  cbwh : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_add_buffer_ce95a16ae0cb_raw(hwi, pwh.raw_address(), cbwh)
  let value_ = call_
  let last_error_ = 0U
  ignore(pwh.raw_address())
  value_
}

///|
#borrow(hwi)
extern "C" fn wave_in_close_de041349910d_ffi(
  hwi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c6edd1bfd91ea7f7d07d8fe"

///|
pub fn wave_in_close_de041349910d_raw(hwi : @win32_core.RawAddress) -> UInt {
  wave_in_close_de041349910d_ffi(hwi)
}

///|
pub fn wave_in_close_de041349910d(
  hwi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_close_de041349910d_raw(hwi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwic)
extern "C" fn wave_in_get_dev_caps_a_8c63070b8f4f_ffi(
  u_device_id : UInt64,
  pwic : @win32_core.RawAddress,
  cbwic : UInt,
) -> UInt = "moonbit_win32_04fd797e823b97e17775a683"

///|
pub fn wave_in_get_dev_caps_a_8c63070b8f4f_raw(
  u_device_id : UInt64,
  pwic : @win32_core.RawAddress,
  cbwic : UInt,
) -> UInt {
  wave_in_get_dev_caps_a_8c63070b8f4f_ffi(u_device_id, pwic, cbwic)
}

///|
pub fn wave_in_get_dev_caps_a_8c63070b8f4f(
  u_device_id : UInt64,
  pwic : WAVEINCAPSA_fb134f08c794,
  cbwic : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_get_dev_caps_a_8c63070b8f4f_raw(
    u_device_id,
    pwic.raw_address(),
    cbwic,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwic.raw_address())
  value_
}

///|
#borrow(pwic)
extern "C" fn wave_in_get_dev_caps_w_7da73e15addf_ffi(
  u_device_id : UInt64,
  pwic : @win32_core.RawAddress,
  cbwic : UInt,
) -> UInt = "moonbit_win32_fb5dd344317412d2e0a82d74"

///|
pub fn wave_in_get_dev_caps_w_7da73e15addf_raw(
  u_device_id : UInt64,
  pwic : @win32_core.RawAddress,
  cbwic : UInt,
) -> UInt {
  wave_in_get_dev_caps_w_7da73e15addf_ffi(u_device_id, pwic, cbwic)
}

///|
pub fn wave_in_get_dev_caps_w_7da73e15addf(
  u_device_id : UInt64,
  pwic : WAVEINCAPSW_ff4731e2b00d,
  cbwic : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_get_dev_caps_w_7da73e15addf_raw(
    u_device_id,
    pwic.raw_address(),
    cbwic,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwic.raw_address())
  value_
}

///|
#borrow(psz_text)
extern "C" fn wave_in_get_error_text_a_e269eda821b4_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_1e55f04ab42166e8d3821156"

///|
pub fn wave_in_get_error_text_a_e269eda821b4_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  wave_in_get_error_text_a_e269eda821b4_ffi(mmr_error, psz_text, cch_text)
}

///|
pub fn wave_in_get_error_text_a_e269eda821b4(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_get_error_text_a_e269eda821b4_raw(
    mmr_error, psz_text, cch_text,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_text)
extern "C" fn wave_in_get_error_text_w_3ed8b6c628eb_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_726313f06b0bdc4c9ec2f1f4"

///|
pub fn wave_in_get_error_text_w_3ed8b6c628eb_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  wave_in_get_error_text_w_3ed8b6c628eb_ffi(mmr_error, psz_text, cch_text)
}

///|
pub fn wave_in_get_error_text_w_3ed8b6c628eb(
  mmr_error : UInt,
  psz_text : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_get_error_text_w_3ed8b6c628eb_raw(
    mmr_error,
    psz_text.raw_address(),
    (psz_text.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_text.capacity())
  ignore(psz_text.scan_nul())
  value_
}

///|
#borrow(hwi, pu_device_id)
extern "C" fn wave_in_get_id_25a0639029a9_ffi(
  hwi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb87708133d67a6e912d3bf4"

///|
pub fn wave_in_get_id_25a0639029a9_raw(
  hwi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  wave_in_get_id_25a0639029a9_ffi(hwi, pu_device_id)
}

///|
pub fn wave_in_get_id_25a0639029a9(
  hwi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_get_id_25a0639029a9_raw(hwi, pu_device_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wave_in_get_num_devs_270de1b49de1_ffi() -> UInt = "moonbit_win32_653ab0789d1866dc453ee55f"

///|
pub fn wave_in_get_num_devs_270de1b49de1_raw() -> UInt {
  wave_in_get_num_devs_270de1b49de1_ffi()
}

///|
pub fn wave_in_get_num_devs_270de1b49de1() -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_get_num_devs_270de1b49de1_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwi, pmmt)
extern "C" fn wave_in_get_position_7e7334064d53_ffi(
  hwi : @win32_core.RawAddress,
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt = "moonbit_win32_9e921faebeb25904f620f869"

///|
pub fn wave_in_get_position_7e7334064d53_raw(
  hwi : @win32_core.RawAddress,
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  wave_in_get_position_7e7334064d53_ffi(hwi, pmmt, cbmmt)
}

///|
pub fn wave_in_get_position_7e7334064d53(
  hwi : @win32_core.RawAddress,
  pmmt : @dep_6d973a3f4dee.MMTIME_0f58abc421a9,
  cbmmt : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_get_position_7e7334064d53_raw(
    hwi,
    pmmt.raw_address(),
    cbmmt,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmmt.raw_address())
  value_
}

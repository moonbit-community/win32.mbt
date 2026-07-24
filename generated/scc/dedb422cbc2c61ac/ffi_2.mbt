///|
#borrow(h_process, user_search_path, last_error_)
extern "C" fn sym_initialize_27c4f38a523e_ffi(
  h_process : @win32_core.RawAddress,
  user_search_path : @win32_core.RawAddress,
  f_invade_process : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b67e370b3a8ab00605f0145d"

///|
pub fn sym_initialize_27c4f38a523e_raw(
  h_process : @win32_core.RawAddress,
  user_search_path : @win32_core.RawAddress,
  f_invade_process : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_initialize_27c4f38a523e_ffi(
    h_process, user_search_path, f_invade_process, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, user_search_path, last_error_)
extern "C" fn sym_initialize_w_e8c96d10a325_ffi(
  h_process : @win32_core.RawAddress,
  user_search_path : @win32_core.RawAddress,
  f_invade_process : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f3a3ddaa30e65fff33e93b4"

///|
pub fn sym_initialize_w_e8c96d10a325_raw(
  h_process : @win32_core.RawAddress,
  user_search_path : @win32_core.RawAddress,
  f_invade_process : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_initialize_w_e8c96d10a325_ffi(
    h_process, user_search_path, f_invade_process, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, h_file, image_name, module_name, last_error_)
extern "C" fn sym_load_module_4af9f97658f4_ffi(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt,
  size_of_dll : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ec9cd93ffefe76e30be8fd4f"

///|
pub fn sym_load_module_4af9f97658f4_raw(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt,
  size_of_dll : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = sym_load_module_4af9f97658f4_ffi(
    h_process, h_file, image_name, module_name, base_of_dll, size_of_dll, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, h_file, image_name, module_name, last_error_)
extern "C" fn sym_load_module64_a226451cc5e6_ffi(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  size_of_dll : UInt,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_c6b82a2b4576b938087e1c51"

///|
pub fn sym_load_module64_a226451cc5e6_raw(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  size_of_dll : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = sym_load_module64_a226451cc5e6_ffi(
    h_process, h_file, image_name, module_name, base_of_dll, size_of_dll, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, h_file, image_name, module_name, data, last_error_)
extern "C" fn sym_load_module_ex_5f58b09caf9c_ffi(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  dll_size : UInt,
  data : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_79433759497dcb222da094c8"

///|
pub fn sym_load_module_ex_5f58b09caf9c_raw(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  dll_size : UInt,
  data : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = sym_load_module_ex_5f58b09caf9c_ffi(
    h_process, h_file, image_name, module_name, base_of_dll, dll_size, data, flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, h_file, image_name, module_name, data, last_error_)
extern "C" fn sym_load_module_ex_w_3ea06a23f76a_ffi(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  dll_size : UInt,
  data : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_826d9d22d8468659b9d354ed"

///|
pub fn sym_load_module_ex_w_3ea06a23f76a_raw(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  dll_size : UInt,
  data : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = sym_load_module_ex_w_3ea06a23f76a_ffi(
    h_process, h_file, image_name, module_name, base_of_dll, dll_size, data, flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_name, match_, file_name_stop, match_stop, last_error_)
extern "C" fn sym_match_file_name_a6259250745e_ffi(
  file_name : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  file_name_stop : @win32_core.RawAddress,
  match_stop : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f845c8f474b969777104b5f1"

///|
pub fn sym_match_file_name_a6259250745e_raw(
  file_name : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  file_name_stop : @win32_core.RawAddress,
  match_stop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_match_file_name_a6259250745e_ffi(
    file_name, match_, file_name_stop, match_stop, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_name, match_, file_name_stop, match_stop, last_error_)
extern "C" fn sym_match_file_name_w_457203f7e88a_ffi(
  file_name : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  file_name_stop : @win32_core.RawAddress,
  match_stop : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_56a4c7c6c1fa0525a77f9f67"

///|
pub fn sym_match_file_name_w_457203f7e88a_raw(
  file_name : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  file_name_stop : @win32_core.RawAddress,
  match_stop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_match_file_name_w_457203f7e88a_ffi(
    file_name, match_, file_name_stop, match_stop, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(string, expression, last_error_)
extern "C" fn sym_match_string_bfbbbee7a530_ffi(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c699629323e5162089ebfcaf"

///|
pub fn sym_match_string_bfbbbee7a530_raw(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_match_string_bfbbbee7a530_ffi(
    string, expression, f_case, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(string, expression)
extern "C" fn sym_match_string_a_dff834679ecc_ffi(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
) -> Int = "moonbit_win32_c11bec34f2948742b8eef397"

///|
pub fn sym_match_string_a_dff834679ecc_raw(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
) -> Int {
  sym_match_string_a_dff834679ecc_ffi(string, expression, f_case)
}

///|
#borrow(string, expression, last_error_)
extern "C" fn sym_match_string_w_4e8fdbb593ce_ffi(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0282a7dd0e684ff580434604"

///|
pub fn sym_match_string_w_4e8fdbb593ce_raw(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_match_string_w_4e8fdbb593ce_ffi(
    string, expression, f_case, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, si, last_error_)
extern "C" fn sym_next_7c563c174050_ffi(
  h_process : @win32_core.RawAddress,
  si : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5daf3149ca4d1636e138f26"

///|
pub fn sym_next_7c563c174050_raw(
  h_process : @win32_core.RawAddress,
  si : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_next_7c563c174050_ffi(h_process, si, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, siw, last_error_)
extern "C" fn sym_next_w_1c2ea718ede0_ffi(
  h_process : @win32_core.RawAddress,
  siw : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5bcb9519db0ec1ef82df17bf"

///|
pub fn sym_next_w_1c2ea718ede0_raw(
  h_process : @win32_core.RawAddress,
  siw : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_next_w_1c2ea718ede0_ffi(h_process, siw, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, si, last_error_)
extern "C" fn sym_prev_092dcdea24a8_ffi(
  h_process : @win32_core.RawAddress,
  si : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c301cbcda8df40481e52c4b5"

///|
pub fn sym_prev_092dcdea24a8_raw(
  h_process : @win32_core.RawAddress,
  si : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_prev_092dcdea24a8_ffi(h_process, si, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, siw, last_error_)
extern "C" fn sym_prev_w_86828b3995d0_ffi(
  h_process : @win32_core.RawAddress,
  siw : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3f3936fb560584260dc3c798"

///|
pub fn sym_prev_w_86828b3995d0_raw(
  h_process : @win32_core.RawAddress,
  siw : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_prev_w_86828b3995d0_ffi(h_process, siw, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, cur_context, cur_frame_index, last_error_)
extern "C" fn sym_query_inline_trace_3ce9032b4126_ffi(
  h_process : @win32_core.RawAddress,
  start_address : UInt64,
  start_context : UInt,
  start_ret_address : UInt64,
  cur_address : UInt64,
  cur_context : @win32_core.RawAddress,
  cur_frame_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cfee02edc97b08e307699131"

///|
pub fn sym_query_inline_trace_3ce9032b4126_raw(
  h_process : @win32_core.RawAddress,
  start_address : UInt64,
  start_context : UInt,
  start_ret_address : UInt64,
  cur_address : UInt64,
  cur_context : @win32_core.RawAddress,
  cur_frame_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_query_inline_trace_3ce9032b4126_ffi(
    h_process, start_address, start_context, start_ret_address, cur_address, cur_context,
    cur_frame_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_refresh_module_list_375dc0c61a77_ffi(
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_20f9d4534a6eba45269e596e"

///|
pub fn sym_refresh_module_list_375dc0c61a77_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_refresh_module_list_375dc0c61a77_ffi(h_process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, callback_function, user_context, last_error_)
extern "C" fn sym_register_callback_e6a1fe4307fc_ffi(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_22d2f6dfdbd8efb443e1d955"

///|
pub fn sym_register_callback_e6a1fe4307fc_raw(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_register_callback_e6a1fe4307fc_ffi(
    h_process, callback_function, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, callback_function, last_error_)
extern "C" fn sym_register_callback64_fed5b953de8d_ffi(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d7ec885b0d3a3e64f10c9314"

///|
pub fn sym_register_callback64_fed5b953de8d_raw(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_register_callback64_fed5b953de8d_ffi(
    h_process, callback_function, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, callback_function, last_error_)
extern "C" fn sym_register_callback_w64_5003090e2c64_ffi(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_872e40da8dd420c5883c95b2"

///|
pub fn sym_register_callback_w64_5003090e2c64_raw(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_register_callback_w64_5003090e2c64_ffi(
    h_process, callback_function, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, callback_function, user_context, last_error_)
extern "C" fn sym_register_function_entry_callback_7066d583d500_ffi(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0cb91c5c69ac4ac114c6f924"

///|
pub fn sym_register_function_entry_callback_7066d583d500_raw(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_register_function_entry_callback_7066d583d500_ffi(
    h_process, callback_function, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, callback_function, last_error_)
extern "C" fn sym_register_function_entry_callback64_a8cf7b2e0c36_ffi(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1e0e813bc77ccac0c786f7a"

///|
pub fn sym_register_function_entry_callback64_a8cf7b2e0c36_raw(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_register_function_entry_callback64_a8cf7b2e0c36_ffi(
    h_process, callback_function, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_search_cb559d4d8a4b_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  sym_tag : UInt,
  mask : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dc47de47fabc39780506fd9e"

///|
pub fn sym_search_cb559d4d8a4b_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  sym_tag : UInt,
  mask : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_search_cb559d4d8a4b_ffi(
    h_process, base_of_dll, index, sym_tag, mask, address, enum_symbols_callback,
    user_context, options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_search_w_10cd00cd5f55_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  sym_tag : UInt,
  mask : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_84b32c47d394bb67c888bd5d"

///|
pub fn sym_search_w_10cd00cd5f55_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  sym_tag : UInt,
  mask : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_search_w_10cd00cd5f55_ffi(
    h_process, base_of_dll, index, sym_tag, mask, address, enum_symbols_callback,
    user_context, options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, stack_frame, context, last_error_)
extern "C" fn sym_set_context_e3efa3cee18a_ffi(
  h_process : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3e5e5f0329fbc87d71aed9bf"

///|
pub fn sym_set_context_e3efa3cee18a_raw(
  h_process : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_context_e3efa3cee18a_ffi(
    h_process, stack_frame, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn sym_set_extended_option_1910de983093_ffi(
  option : Int,
  value : Int,
) -> Int = "moonbit_win32_eb3415b52b4709bb31295603"

///|
pub fn sym_set_extended_option_1910de983093_raw(
  option : Int,
  value : Int,
) -> Int {
  sym_set_extended_option_1910de983093_ffi(option, value)
}

///|
#borrow(h_process, dir, last_error_)
extern "C" fn sym_set_home_directory_1ed207cbea89_ffi(
  h_process : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a9a18881e4e217d9e9c8cbbb"

///|
pub fn sym_set_home_directory_1ed207cbea89_raw(
  h_process : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_home_directory_1ed207cbea89_ffi(
    h_process, dir, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, dir, last_error_)
extern "C" fn sym_set_home_directory_w_d940213ce195_ffi(
  h_process : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8b2025442f2f2adae80639ea"

///|
pub fn sym_set_home_directory_w_d940213ce195_raw(
  h_process : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_home_directory_w_d940213ce195_ffi(
    h_process, dir, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn sym_set_options_1c0c678ed658_ffi(sym_options : UInt) -> UInt = "moonbit_win32_bc736af6e81595a5fb49aa31"

///|
pub fn sym_set_options_1c0c678ed658_raw(sym_options : UInt) -> UInt {
  sym_set_options_1c0c678ed658_ffi(sym_options)
}

///|
#borrow(hwnd, last_error_)
extern "C" fn sym_set_parent_window_e6f90a606746_ffi(
  hwnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9150e5a81409467617495830"

///|
pub fn sym_set_parent_window_e6f90a606746_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_parent_window_e6f90a606746_ffi(hwnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_set_scope_from_addr_f58497775b6c_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8c5f8de6a8e85b4b3558d515"

///|
pub fn sym_set_scope_from_addr_f58497775b6c_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_scope_from_addr_f58497775b6c_ffi(
    h_process, address, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_set_scope_from_index_6e8231d3d221_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fbe13219a5e40253b46f8a05"

///|
pub fn sym_set_scope_from_index_6e8231d3d221_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_scope_from_index_6e8231d3d221_ffi(
    h_process, base_of_dll, index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_set_scope_from_inline_context_5f2473cebf4f_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bef2703d5b089e7a5b098eef"

///|
pub fn sym_set_scope_from_inline_context_5f2473cebf4f_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_scope_from_inline_context_5f2473cebf4f_ffi(
    h_process, address, inline_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, search_path_a, last_error_)
extern "C" fn sym_set_search_path_f8be628cca2f_ffi(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7c5267dd82c92943b557ca23"

///|
pub fn sym_set_search_path_f8be628cca2f_raw(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_search_path_f8be628cca2f_ffi(
    h_process, search_path_a, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, search_path_a, last_error_)
extern "C" fn sym_set_search_path_w_bd248bae5b44_ffi(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_721e60a7763b9f6719b46a61"

///|
pub fn sym_set_search_path_w_bd248bae5b44_raw(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_search_path_w_bd248bae5b44_ffi(
    h_process, search_path_a, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, sym_path, type_, file1, file2, last_error_)
extern "C" fn sym_srv_delta_name_e65874e243e7_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file1 : @win32_core.RawAddress,
  file2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ee5145ee736ee5e34e42749c"

///|
pub fn sym_srv_delta_name_e65874e243e7_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file1 : @win32_core.RawAddress,
  file2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_delta_name_e65874e243e7_ffi(
    h_process, sym_path, type_, file1, file2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, sym_path, type_, file1, file2, last_error_)
extern "C" fn sym_srv_delta_name_w_3232e07087d2_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file1 : @win32_core.RawAddress,
  file2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d03a991ae6db902e41376ea8"

///|
pub fn sym_srv_delta_name_w_3232e07087d2_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file1 : @win32_core.RawAddress,
  file2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_delta_name_w_3232e07087d2_ffi(
    h_process, sym_path, type_, file1, file2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file, info, last_error_)
extern "C" fn sym_srv_get_file_index_info_09dcec3f4cd2_ffi(
  file : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f437807cbd9b896d05420848"

///|
pub fn sym_srv_get_file_index_info_09dcec3f4cd2_raw(
  file : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_file_index_info_09dcec3f4cd2_ffi(
    file, info, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file, info, last_error_)
extern "C" fn sym_srv_get_file_index_info_w_20d87cd64eaa_ffi(
  file : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d612ad03e0f647852a24d309"

///|
pub fn sym_srv_get_file_index_info_w_20d87cd64eaa_raw(
  file : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_file_index_info_w_20d87cd64eaa_ffi(
    file, info, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, srv_path, file, index, last_error_)
extern "C" fn sym_srv_get_file_index_string_50a200b682b7_ffi(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1e1b8bbb600b8683c4e96cdb"

///|
pub fn sym_srv_get_file_index_string_50a200b682b7_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_file_index_string_50a200b682b7_ffi(
    h_process, srv_path, file, index, size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, srv_path, file, index, last_error_)
extern "C" fn sym_srv_get_file_index_string_w_f2e727e80d98_ffi(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_358079dd20ea7cc1d7c7d5d2"

///|
pub fn sym_srv_get_file_index_string_w_f2e727e80d98_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_file_index_string_w_f2e727e80d98_ffi(
    h_process, srv_path, file, index, size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file, id, val1, val2, last_error_)
extern "C" fn sym_srv_get_file_indexes_346cf6b40d02_ffi(
  file : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  val1 : @win32_core.RawAddress,
  val2 : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e701891bd83c492fa2e756c3"

///|
pub fn sym_srv_get_file_indexes_346cf6b40d02_raw(
  file : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  val1 : @win32_core.RawAddress,
  val2 : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_file_indexes_346cf6b40d02_ffi(
    file, id, val1, val2, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file, id, val1, val2, last_error_)
extern "C" fn sym_srv_get_file_indexes_w_cecb19ad02d3_ffi(
  file : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  val1 : @win32_core.RawAddress,
  val2 : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_582c240922473325bba05c98"

///|
pub fn sym_srv_get_file_indexes_w_cecb19ad02d3_raw(
  file : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  val1 : @win32_core.RawAddress,
  val2 : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_file_indexes_w_cecb19ad02d3_ffi(
    file, id, val1, val2, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, sym_path, node, file, last_error_)
extern "C" fn sym_srv_get_supplement_30084e4b24f0_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8a5a20844f2eec0af95af495"

///|
pub fn sym_srv_get_supplement_30084e4b24f0_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_supplement_30084e4b24f0_ffi(
    h_process, sym_path, node, file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, sym_path, node, file, last_error_)
extern "C" fn sym_srv_get_supplement_w_7ddf8540cb39_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b6dd61138c72e02817cf3ee4"

///|
pub fn sym_srv_get_supplement_w_7ddf8540cb39_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_supplement_w_7ddf8540cb39_ffi(
    h_process, sym_path, node, file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, path, last_error_)
extern "C" fn sym_srv_is_store_55f836918ba7_ffi(
  h_process : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee6ed0ac7a15b5a3470de1e4"

///|
pub fn sym_srv_is_store_55f836918ba7_raw(
  h_process : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_is_store_55f836918ba7_ffi(h_process, path, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, path, last_error_)
extern "C" fn sym_srv_is_store_w_f359805196c5_ffi(
  h_process : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ca06570936cc1373dc790dc6"

///|
pub fn sym_srv_is_store_w_f359805196c5_raw(
  h_process : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_is_store_w_f359805196c5_ffi(h_process, path, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, srv_path, file, last_error_)
extern "C" fn sym_srv_store_file_46297b315270_ffi(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_26186ede3d2b5b247bf50f42"

///|
pub fn sym_srv_store_file_46297b315270_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_store_file_46297b315270_ffi(
    h_process, srv_path, file, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, srv_path, file, last_error_)
extern "C" fn sym_srv_store_file_w_d22daa603747_ffi(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f62697698fcf61dad6bb6fda"

///|
pub fn sym_srv_store_file_w_d22daa603747_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_store_file_w_d22daa603747_ffi(
    h_process, srv_path, file, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, srv_path, node, file, last_error_)
extern "C" fn sym_srv_store_supplement_8450c35bda76_ffi(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c9cbfb0b8d05f433718e8020"

///|
pub fn sym_srv_store_supplement_8450c35bda76_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_store_supplement_8450c35bda76_ffi(
    h_process, srv_path, node, file, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, sym_path, node, file, last_error_)
extern "C" fn sym_srv_store_supplement_w_4be85c45894c_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c8afeaee1384dd0c9a4e6c6e"

///|
pub fn sym_srv_store_supplement_w_4be85c45894c_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_store_supplement_w_4be85c45894c_ffi(
    h_process, sym_path, node, file, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sym, un_dec_name, last_error_)
extern "C" fn sym_un_d_name_f17dc8af913e_ffi(
  sym : @win32_core.RawAddress,
  un_dec_name : @win32_core.RawAddress,
  un_dec_name_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ba393dfa70380e18039f3876"

///|
pub fn sym_un_d_name_f17dc8af913e_raw(
  sym : @win32_core.RawAddress,
  un_dec_name : @win32_core.RawAddress,
  un_dec_name_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_un_d_name_f17dc8af913e_ffi(
    sym, un_dec_name, un_dec_name_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sym, un_dec_name, last_error_)
extern "C" fn sym_un_d_name64_3cf54748e948_ffi(
  sym : @win32_core.RawAddress,
  un_dec_name : @win32_core.RawAddress,
  un_dec_name_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7abdde8da640eb33ab069b47"

///|
pub fn sym_un_d_name64_3cf54748e948_raw(
  sym : @win32_core.RawAddress,
  un_dec_name : @win32_core.RawAddress,
  un_dec_name_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_un_d_name64_3cf54748e948_ffi(
    sym, un_dec_name, un_dec_name_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_unload_module_0c45849a9edf_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7879dab23c8ed49b316dd29f"

///|
pub fn sym_unload_module_0c45849a9edf_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_unload_module_0c45849a9edf_ffi(
    h_process, base_of_dll, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_unload_module64_ba37ad01d790_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_68d60945c9445ec7efcad3ac"

///|
pub fn sym_unload_module64_ba37ad01d790_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_unload_module64_ba37ad01d790_ffi(
    h_process, base_of_dll, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn terminate_process_on_memory_exhaustion_776074d11339_ffi(
  failed_allocation_size : UInt64,
) -> Unit = "moonbit_win32_b30f3ae84afe3c4d38db212c"

///|
pub fn terminate_process_on_memory_exhaustion_776074d11339_raw(
  failed_allocation_size : UInt64,
) -> Unit {
  terminate_process_on_memory_exhaustion_776074d11339_ffi(
    failed_allocation_size,
  )
}

///|
#borrow(file_handle, p_system_time, last_error_)
extern "C" fn touch_file_times_cf03c51086df_ffi(
  file_handle : @win32_core.RawAddress,
  p_system_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_33e6e4e7b857f6624822b05e"

///|
pub fn touch_file_times_cf03c51086df_raw(
  file_handle : @win32_core.RawAddress,
  p_system_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = touch_file_times_cf03c51086df_ffi(
    file_handle, p_system_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, output_string, last_error_)
extern "C" fn un_decorate_symbol_name_b9ac76729f8b_ffi(
  name : @win32_core.RawAddress,
  output_string : @win32_core.RawAddress,
  max_string_length : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c1d0381b0fb17b4549609c78"

///|
pub fn un_decorate_symbol_name_b9ac76729f8b_raw(
  name : @win32_core.RawAddress,
  output_string : @win32_core.RawAddress,
  max_string_length : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = un_decorate_symbol_name_b9ac76729f8b_ffi(
    name, output_string, max_string_length, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, output_string, last_error_)
extern "C" fn un_decorate_symbol_name_w_07c9e9d033fa_ffi(
  name : @win32_core.RawAddress,
  output_string : @win32_core.RawAddress,
  max_string_length : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_fcd00b481cfcfb6648a82d68"

///|
pub fn un_decorate_symbol_name_w_07c9e9d033fa_raw(
  name : @win32_core.RawAddress,
  output_string : @win32_core.RawAddress,
  max_string_length : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = un_decorate_symbol_name_w_07c9e9d033fa_ffi(
    name, output_string, max_string_length, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(loaded_image, last_error_)
extern "C" fn un_map_and_load_417490b22bfb_ffi(
  loaded_image : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_17d43a5facac4b5655c7337c"

///|
pub fn un_map_and_load_417490b22bfb_raw(
  loaded_image : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = un_map_and_load_417490b22bfb_ffi(loaded_image, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(exception_info)
extern "C" fn unhandled_exception_filter_daea42533901_ffi(
  exception_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae9576b4775c4a1b66a1e4d2"

///|
pub fn unhandled_exception_filter_daea42533901_raw(
  exception_info : @win32_core.RawAddress,
) -> Int {
  unhandled_exception_filter_daea42533901_ffi(exception_info)
}

///|
#borrow(image_file_name, symbol_path, debug_file_path, nt_headers, last_error_)
extern "C" fn update_debug_info_file_27e9afac3d9f_ffi(
  image_file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  nt_headers : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aa4da3f8142fc8f1a45ca13b"

///|
pub fn update_debug_info_file_27e9afac3d9f_raw(
  image_file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  nt_headers : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = update_debug_info_file_27e9afac3d9f_ffi(
    image_file_name, symbol_path, debug_file_path, nt_headers, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(image_file_name, symbol_path, debug_file_path, nt_headers)
extern "C" fn update_debug_info_file_ex_81d7e6c9b4b9_ffi(
  image_file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  nt_headers : @win32_core.RawAddress,
  old_check_sum : UInt,
) -> Int = "moonbit_win32_3b5afd42db41ec68bce818cf"

///|
pub fn update_debug_info_file_ex_81d7e6c9b4b9_raw(
  image_file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  nt_headers : @win32_core.RawAddress,
  old_check_sum : UInt,
) -> Int {
  update_debug_info_file_ex_81d7e6c9b4b9_ffi(
    image_file_name, symbol_path, debug_file_path, nt_headers, old_check_sum,
  )
}

///|
#borrow(lp_debug_event, last_error_)
extern "C" fn wait_for_debug_event_ccaddd499e52_ffi(
  lp_debug_event : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5f619197f187b47342f0c736"

///|
pub fn wait_for_debug_event_ccaddd499e52_raw(
  lp_debug_event : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wait_for_debug_event_ccaddd499e52_ffi(
    lp_debug_event, dw_milliseconds, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_debug_event, last_error_)
extern "C" fn wait_for_debug_event_ex_3d358e61a884_ffi(
  lp_debug_event : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_25fc8e54c3b28af963ff1018"

///|
pub fn wait_for_debug_event_ex_3d358e61a884_raw(
  lp_debug_event : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wait_for_debug_event_ex_3d358e61a884_ffi(
    lp_debug_event, dw_milliseconds, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, lp_context, last_error_)
extern "C" fn wow64_get_thread_context_53fb752fee6e_ffi(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7cf5ea2653662312de083dd5"

///|
pub fn wow64_get_thread_context_53fb752fee6e_raw(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wow64_get_thread_context_53fb752fee6e_ffi(
    h_thread, lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, lp_selector_entry, last_error_)
extern "C" fn wow64_get_thread_selector_entry_a3c7083b1a21_ffi(
  h_thread : @win32_core.RawAddress,
  dw_selector : UInt,
  lp_selector_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c6ef11ab92a7faaeae6382c5"

///|
pub fn wow64_get_thread_selector_entry_a3c7083b1a21_raw(
  h_thread : @win32_core.RawAddress,
  dw_selector : UInt,
  lp_selector_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wow64_get_thread_selector_entry_a3c7083b1a21_ffi(
    h_thread, dw_selector, lp_selector_entry, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, lp_context, last_error_)
extern "C" fn wow64_set_thread_context_de35150d5640_ffi(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_adaf752011ff5ecc16431c5c"

///|
pub fn wow64_set_thread_context_de35150d5640_raw(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wow64_set_thread_context_de35150d5640_ffi(
    h_thread, lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_base_address, lp_buffer, lp_number_of_bytes_written, last_error_)
extern "C" fn write_process_memory_8b5b171e446f_ffi(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt64,
  lp_number_of_bytes_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e624a6950aa31db4acb5ef9d"

///|
pub fn write_process_memory_8b5b171e446f_raw(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt64,
  lp_number_of_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_process_memory_8b5b171e446f_ffi(
    h_process, lp_base_address, lp_buffer, n_size, lp_number_of_bytes_written, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(this_, ppeepi)
extern "C" fn enum_extended_members_574e1534c675_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  ppeepi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_944f0fc7f622633260a5c175"

///|
pub fn enum_extended_members_574e1534c675_raw(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  ppeepi : @win32_core.RawAddress,
) -> Int {
  enum_extended_members_574e1534c675_ffi(this_, dw_field_spec, n_radix, ppeepi)
}

///|
pub fn enum_extended_members_574e1534c675(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  ppeepi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_extended_members_574e1534c675_raw(
    this_, dw_field_spec, n_radix, ppeepi,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_extended_property_info)
extern "C" fn get_extended_property_info_b0e57d788cd1_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_extended_property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e74b0b02ab28854d6ec07614"

///|
pub fn get_extended_property_info_b0e57d788cd1_raw(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_extended_property_info : @win32_core.RawAddress,
) -> Int {
  get_extended_property_info_b0e57d788cd1_ffi(
    this_, dw_field_spec, n_radix, p_extended_property_info,
  )
}

///|
pub fn get_extended_property_info_b0e57d788cd1(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_extended_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_property_info_b0e57d788cd1_raw(
    this_, dw_field_spec, n_radix, p_extended_property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, refiid, ppepi)
extern "C" fn enum_members_6f16b9598081_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  refiid : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6839b20b04a0b13b6b405ab0"

///|
pub fn enum_members_6f16b9598081_raw(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  refiid : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Int {
  enum_members_6f16b9598081_ffi(this_, dw_field_spec, n_radix, refiid, ppepi)
}

///|
pub fn enum_members_6f16b9598081(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  refiid : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_members_6f16b9598081_raw(
    this_, dw_field_spec, n_radix, refiid, ppepi,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgguid_extended_info, rgvar)
extern "C" fn get_extended_info_e599fd62ca31_ffi(
  this_ : @win32_core.RawAddress,
  c_infos : UInt,
  rgguid_extended_info : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1252536c3aa2c67e8ac26e95"

///|
pub fn get_extended_info_e599fd62ca31_raw(
  this_ : @win32_core.RawAddress,
  c_infos : UInt,
  rgguid_extended_info : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Int {
  get_extended_info_e599fd62ca31_ffi(
    this_, c_infos, rgguid_extended_info, rgvar,
  )
}

///|
pub fn get_extended_info_e599fd62ca31(
  this_ : @win32_core.RawAddress,
  c_infos : UInt,
  rgguid_extended_info : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_info_e599fd62ca31_raw(
    this_, c_infos, rgguid_extended_info, rgvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_debug_prop)
extern "C" fn get_parent_fca45a621d4b_ffi(
  this_ : @win32_core.RawAddress,
  pp_debug_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7aff63d95a9aab63d62777e"

///|
pub fn get_parent_fca45a621d4b_raw(
  this_ : @win32_core.RawAddress,
  pp_debug_prop : @win32_core.RawAddress,
) -> Int {
  get_parent_fca45a621d4b_ffi(this_, pp_debug_prop)
}

///|
pub fn get_parent_fca45a621d4b(
  this_ : @win32_core.RawAddress,
  pp_debug_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_fca45a621d4b_raw(this_, pp_debug_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_info)
extern "C" fn get_property_info_5d96ff300ee2_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31422338c8f56d76f2ff0cc4"

///|
pub fn get_property_info_5d96ff300ee2_raw(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_property_info : @win32_core.RawAddress,
) -> Int {
  get_property_info_5d96ff300ee2_ffi(
    this_, dw_field_spec, n_radix, p_property_info,
  )
}

///|
pub fn get_property_info_5d96ff300ee2(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_info_5d96ff300ee2_raw(
    this_, dw_field_spec, n_radix, p_property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value)
extern "C" fn set_value_as_string_1621ea27d21d_ffi(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  n_radix : UInt,
) -> Int = "moonbit_win32_cc55d582b3bc935b30b3f57f"

///|
pub fn set_value_as_string_1621ea27d21d_raw(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  n_radix : UInt,
) -> Int {
  set_value_as_string_1621ea27d21d_ffi(this_, psz_value, n_radix)
}

///|
pub fn set_value_as_string_1621ea27d21d(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  n_radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_as_string_1621ea27d21d_raw(this_, psz_value, n_radix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_debug_property_enum_type_all0000)
extern "C" fn get_name_f8d52c25c99a_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_debug_property_enum_type_all0000 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_118266b1a4d8ef6192a597a7"

///|
pub fn get_name_f8d52c25c99a_raw(
  this_ : @win32_core.RawAddress,
  midl_i_debug_property_enum_type_all0000 : @win32_core.RawAddress,
) -> Int {
  get_name_f8d52c25c99a_ffi(this_, midl_i_debug_property_enum_type_all0000)
}

///|
pub fn get_name_f8d52c25c99a(
  this_ : @win32_core.RawAddress,
  midl_i_debug_property_enum_type_all0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f8d52c25c99a_raw(
    this_, midl_i_debug_property_enum_type_all0000,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pedpe)
extern "C" fn clone_8bc990e503e1_ffi(
  this_ : @win32_core.RawAddress,
  pedpe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e74973d5f83264f3e089c09"

///|
pub fn clone_8bc990e503e1_raw(
  this_ : @win32_core.RawAddress,
  pedpe : @win32_core.RawAddress,
) -> Int {
  clone_8bc990e503e1_ffi(this_, pedpe)
}

///|
pub fn clone_8bc990e503e1(
  this_ : @win32_core.RawAddress,
  pedpe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_8bc990e503e1_raw(this_, pedpe)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt)
extern "C" fn get_count_e05638f583e2_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2286334824e27fef32b035dc"

///|
pub fn get_count_e05638f583e2_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  get_count_e05638f583e2_ffi(this_, pcelt)
}

///|
pub fn get_count_e05638f583e2(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e05638f583e2_raw(this_, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_extended_property_info, pcelt_fetched)
extern "C" fn next_1d28a57b0e86_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_extended_property_info : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6136ce84af3494dd4edc673d"

///|
pub fn next_1d28a57b0e86_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_extended_property_info : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_1d28a57b0e86_ffi(this_, celt, rg_extended_property_info, pcelt_fetched)
}

///|
pub fn next_1d28a57b0e86(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_extended_property_info : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_1d28a57b0e86_raw(
    this_, celt, rg_extended_property_info, pcelt_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_67fa2e756fb4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3a5a83be5e1e7177989da1e8"

///|
pub fn reset_67fa2e756fb4_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_67fa2e756fb4_ffi(this_)
}

///|
pub fn reset_67fa2e756fb4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_67fa2e756fb4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_5bebc4e13c53_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_d83d9b60dd87e10c584141bc"

///|
pub fn skip_5bebc4e13c53_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_5bebc4e13c53_ffi(this_, celt)
}

///|
pub fn skip_5bebc4e13c53(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_5bebc4e13c53_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppepi)
extern "C" fn clone_dcccdda7ee05_ffi(
  this_ : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_553cb13aa92d39337bb65793"

///|
pub fn clone_dcccdda7ee05_raw(
  this_ : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Int {
  clone_dcccdda7ee05_ffi(this_, ppepi)
}

///|
pub fn clone_dcccdda7ee05(
  this_ : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_dcccdda7ee05_raw(this_, ppepi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt)
extern "C" fn get_count_3716eef8393d_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7165c00af32dfa5f889f1057"

///|
pub fn get_count_3716eef8393d_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  get_count_3716eef8393d_ffi(this_, pcelt)
}

///|
pub fn get_count_3716eef8393d(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_3716eef8393d_raw(this_, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi, pc_eltsfetched)
extern "C" fn next_9809c81eba40_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pi : @win32_core.RawAddress,
  pc_eltsfetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8f437d1267bb3a7e113b9de"

///|
pub fn next_9809c81eba40_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pi : @win32_core.RawAddress,
  pc_eltsfetched : @win32_core.RawAddress,
) -> Int {
  next_9809c81eba40_ffi(this_, celt, pi, pc_eltsfetched)
}

///|
pub fn next_9809c81eba40(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pi : @win32_core.RawAddress,
  pc_eltsfetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_9809c81eba40_raw(this_, celt, pi, pc_eltsfetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_4b7fcacd4991_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_910c410bece8ff0189c67e44"

///|
pub fn reset_4b7fcacd4991_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_4b7fcacd4991_ffi(this_)
}

///|
pub fn reset_4b7fcacd4991(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_4b7fcacd4991_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_982ac5623752_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_f8acacb74da209f3286bc6c9"

///|
pub fn skip_982ac5623752_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_982ac5623752_ffi(this_, celt)
}

///|
pub fn skip_982ac5623752(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_982ac5623752_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pdw_supported_options, pdw_enabled_options)
extern "C" fn get_interface_safety_options_9b41d65258cd_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pdw_supported_options : @win32_core.RawAddress,
  pdw_enabled_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dce4063f874a4fcc783f7c10"

///|
pub fn get_interface_safety_options_9b41d65258cd_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pdw_supported_options : @win32_core.RawAddress,
  pdw_enabled_options : @win32_core.RawAddress,
) -> Int {
  get_interface_safety_options_9b41d65258cd_ffi(
    this_, riid, pdw_supported_options, pdw_enabled_options,
  )
}

///|
pub fn get_interface_safety_options_9b41d65258cd(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pdw_supported_options : @win32_core.RawAddress,
  pdw_enabled_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_safety_options_9b41d65258cd_raw(
    this_, riid, pdw_supported_options, pdw_enabled_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid)
extern "C" fn set_interface_safety_options_906d076fba88_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_option_set_mask : UInt,
  dw_enabled_options : UInt,
) -> Int = "moonbit_win32_12738512ba74d59c7c569799"

///|
pub fn set_interface_safety_options_906d076fba88_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_option_set_mask : UInt,
  dw_enabled_options : UInt,
) -> Int {
  set_interface_safety_options_906d076fba88_ffi(
    this_, riid, dw_option_set_mask, dw_enabled_options,
  )
}

///|
pub fn set_interface_safety_options_906d076fba88(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_option_set_mask : UInt,
  dw_enabled_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interface_safety_options_906d076fba88_raw(
    this_, riid, dw_option_set_mask, dw_enabled_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr)
extern "C" fn get_display_string_53d39c4a4767_ffi(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8df414dae7371c0b4dab20e"

///|
pub fn get_display_string_53d39c4a4767_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  get_display_string_53d39c4a4767_ffi(this_, dispid, p_bstr)
}

///|
pub fn get_display_string_53d39c4a4767(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_string_53d39c4a4767_raw(this_, dispid, p_bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ca_strings, p_ca_cookies)
extern "C" fn get_predefined_strings_7cd8cd2fd9b2_ffi(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_ca_strings : @win32_core.RawAddress,
  p_ca_cookies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_976a016d11eb91470ebac37f"

///|
pub fn get_predefined_strings_7cd8cd2fd9b2_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_ca_strings : @win32_core.RawAddress,
  p_ca_cookies : @win32_core.RawAddress,
) -> Int {
  get_predefined_strings_7cd8cd2fd9b2_ffi(
    this_, dispid, p_ca_strings, p_ca_cookies,
  )
}

///|
pub fn get_predefined_strings_7cd8cd2fd9b2(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_ca_strings : @win32_core.RawAddress,
  p_ca_cookies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_predefined_strings_7cd8cd2fd9b2_raw(
    this_, dispid, p_ca_strings, p_ca_cookies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid_prop_page)
extern "C" fn map_property_to_page_02a2f606f8c0_ffi(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_clsid_prop_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88b8ae385da517e770879c2d"

///|
pub fn map_property_to_page_02a2f606f8c0_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_clsid_prop_page : @win32_core.RawAddress,
) -> Int {
  map_property_to_page_02a2f606f8c0_ffi(this_, dispid, p_clsid_prop_page)
}

///|
pub fn map_property_to_page_02a2f606f8c0(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_clsid_prop_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_property_to_page_02a2f606f8c0_raw(
    this_, dispid, p_clsid_prop_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_predefined_value_80988885a693_ffi(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_bcee175f4c54b78436fb35cf"

///|
pub fn set_predefined_value_80988885a693_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  dw_cookie : UInt,
) -> Int {
  set_predefined_value_80988885a693_ffi(this_, dispid, dw_cookie)
}

///|
pub fn set_predefined_value_80988885a693(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_predefined_value_80988885a693_raw(this_, dispid, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

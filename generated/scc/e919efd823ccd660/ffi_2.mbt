///|
#borrow(h_process, user_search_path, last_error_)
extern "C" fn sym_initialize_27c4f38a523e_ffi(
  h_process : @win32_core.RawAddress,
  user_search_path : @win32_core.RawAddress,
  f_invade_process : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_279c9489d09905c99ed1c957"

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
) -> Int = "moonbit_win32_1c9091cd1c6d3466db650dec"

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
) -> UInt = "moonbit_win32_37da3bdd344ac80af64e1e7f"

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
) -> UInt64 = "moonbit_win32_72f7d0ac4805e24716979d3b"

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
) -> UInt64 = "moonbit_win32_60c45369338d9083784030f0"

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
) -> UInt64 = "moonbit_win32_cf3f2912588b2ba2d9e41804"

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
) -> Int = "moonbit_win32_7f8820d780ea2bc0d9d124dd"

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
) -> Int = "moonbit_win32_951ad9bb4e97df824ef15e4b"

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
) -> Int = "moonbit_win32_22ed5c121d6039dc97aa238f"

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
) -> Int = "moonbit_win32_8ad8dc9939a18937d7df1c64"

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
) -> Int = "moonbit_win32_8087767bbd744148e1cda002"

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
) -> Int = "moonbit_win32_aaa4f9227c7023817f6bac45"

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
) -> Int = "moonbit_win32_ef988184c75c0c8606ea2634"

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
) -> Int = "moonbit_win32_462b24b73d88f845e8468f9c"

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
) -> Int = "moonbit_win32_18ce4867e321f1f278dac498"

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
) -> Int = "moonbit_win32_e9b00541d431201a5369a8a1"

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
) -> Int = "moonbit_win32_4461e2370a5132a888ee563e"

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
) -> Int = "moonbit_win32_3d917fd4a45e977b6b9765a0"

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
) -> Int = "moonbit_win32_f75bbfdc51a7faab5d397694"

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
) -> Int = "moonbit_win32_448e2410bbb962f0df164118"

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
) -> Int = "moonbit_win32_0914d0fc9a830b5008a78fba"

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
) -> Int = "moonbit_win32_49d9048eab8cc9b3cf6fe383"

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
) -> Int = "moonbit_win32_2cda1a54d5ba73974fa2709a"

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
) -> Int = "moonbit_win32_f4a69030ea5ab3a65cd60715"

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
) -> Int = "moonbit_win32_c4a8b54af58b3f3668d0d637"

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
) -> Int = "moonbit_win32_38c3a5d90e8b43a52a18cc3f"

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
) -> @win32_core.RawAddress = "moonbit_win32_3b4b43b349c8b883ce5dc32b"

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
) -> @win32_core.RawAddress = "moonbit_win32_6584b19e4122338ebe4af4ec"

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
extern "C" fn sym_set_options_1c0c678ed658_ffi(sym_options : UInt) -> UInt = "moonbit_win32_a93bd319457d9ea41c4c08b1"

///|
pub fn sym_set_options_1c0c678ed658_raw(sym_options : UInt) -> UInt {
  sym_set_options_1c0c678ed658_ffi(sym_options)
}

///|
#borrow(hwnd, last_error_)
extern "C" fn sym_set_parent_window_e6f90a606746_ffi(
  hwnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d8d108467954610efe466e5"

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
) -> Int = "moonbit_win32_7d8d7a612da79d67a291e3f3"

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
) -> Int = "moonbit_win32_13fcb90200983ed488a4fb79"

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
) -> Int = "moonbit_win32_1304c2ef2fe0eb6890f9c6e9"

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
) -> Int = "moonbit_win32_6ca3cfcb714eb217dee86da1"

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
) -> Int = "moonbit_win32_db0b315e63bb71db4442e583"

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
) -> @win32_core.RawAddress = "moonbit_win32_1130ba7b3cb67324259bdfc5"

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
) -> @win32_core.RawAddress = "moonbit_win32_57ab700a04319ac9736b5972"

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
) -> Int = "moonbit_win32_93664580a4b0469e9e01c438"

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
) -> Int = "moonbit_win32_08f9649402efa62bde629c80"

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
) -> Int = "moonbit_win32_40b6f1205172cbb24e289463"

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
) -> Int = "moonbit_win32_f996a23e22f7de137241e0c3"

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
) -> Int = "moonbit_win32_3b4b51f226cca7d291185a40"

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
) -> Int = "moonbit_win32_60624b0758a0ab74c375b562"

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
) -> @win32_core.RawAddress = "moonbit_win32_e0b51e2d6a78d10e795d3749"

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
) -> @win32_core.RawAddress = "moonbit_win32_2b961047975359ae388ffafe"

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
) -> Int = "moonbit_win32_9612631683547a65711a7bae"

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
) -> Int = "moonbit_win32_cae61382658a13d4aa2cb47e"

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
) -> @win32_core.RawAddress = "moonbit_win32_19286f14035c1cbd9c690066"

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
) -> @win32_core.RawAddress = "moonbit_win32_0fd958605346a8a812196460"

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
) -> @win32_core.RawAddress = "moonbit_win32_32dd638ea7199c9426b3e1fd"

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
) -> @win32_core.RawAddress = "moonbit_win32_3c814c1fa8e52b47ff58f1aa"

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
) -> Int = "moonbit_win32_31521638d7cde45a4d0e1397"

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
) -> Int = "moonbit_win32_18d21667fe0ffbe96296ccfa"

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
) -> Int = "moonbit_win32_df7b18330ec9936396c44ead"

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
) -> Int = "moonbit_win32_46109a2df41395913b6b9f95"

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
) -> Unit = "moonbit_win32_4076694fbf5b00faabb300ad"

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
) -> Int = "moonbit_win32_43759f9ba6816bf191e0c42e"

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
) -> UInt = "moonbit_win32_d33c49f3382a7f12a1b5e0dd"

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
) -> UInt = "moonbit_win32_a3f0995dcb8a78471d37e74c"

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
) -> Int = "moonbit_win32_1917eb7455284aeea43b7ce5"

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
) -> Int = "moonbit_win32_4436a1d77fcfe406c4f6a310"

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
) -> Int = "moonbit_win32_da4fcd40b91c04bae6bd0452"

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
) -> Int = "moonbit_win32_184df51e76fdc4080c9b5966"

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
) -> Int = "moonbit_win32_f706af232d21ff2a21228c14"

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
) -> Int = "moonbit_win32_eb43c9a05bfee52e03d59747"

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
) -> Int = "moonbit_win32_7c5f24d81d8e1af19b80b7ad"

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
) -> Int = "moonbit_win32_0179eb27cbf2d925168bd561"

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
) -> Int = "moonbit_win32_bfb71fd47ca5fca5a7c9a97d"

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
) -> Int = "moonbit_win32_ac0c17789ec7defa0a5b1215"

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
) -> Int = "moonbit_win32_b6f79aac71dd14c1e3c5bedb"

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
) -> Int = "moonbit_win32_78db9612f60350e8d72e3c5b"

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
) -> Int = "moonbit_win32_0ad93b7762f1c7508a57430a"

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
) -> Int = "moonbit_win32_d2a0ebfaa2b600ee9e6947b7"

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
) -> Int = "moonbit_win32_944e6ffc6c0002fcce264c13"

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
) -> Int = "moonbit_win32_bebe847276d5852e97dfaa70"

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
) -> Int = "moonbit_win32_eb724f0de4ebc18c95c808db"

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
) -> Int = "moonbit_win32_77228d9aa31b92d570e9dbb9"

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
) -> Int = "moonbit_win32_bbaca2848982bf5d61c94d4d"

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
) -> Int = "moonbit_win32_bf1a227860087da56ff9b72c"

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
) -> Int = "moonbit_win32_75260f63bb75223c743a43b6"

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
extern "C" fn reset_67fa2e756fb4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c66988b4b64a50e3aeb31808"

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
) -> Int = "moonbit_win32_18495567db35dbd13d125e53"

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
) -> Int = "moonbit_win32_b3034508f3a88d872cd173b7"

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
) -> Int = "moonbit_win32_4eddbca6c1bda7c6544f3b06"

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
) -> Int = "moonbit_win32_4ce96a63d30a4b1ee4cfee4c"

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
extern "C" fn reset_4b7fcacd4991_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a8827b86db2cef81e5603240"

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
) -> Int = "moonbit_win32_d2794dd3fedd1f0101ff9fd8"

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
) -> Int = "moonbit_win32_9eae22662934d01e94e34dfd"

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
) -> Int = "moonbit_win32_e7a47c752b5054ab772e9fa0"

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
) -> Int = "moonbit_win32_1740cc69a9722abf959579d5"

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
) -> Int = "moonbit_win32_f13ba8bbbe4757a09888a999"

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
) -> Int = "moonbit_win32_0f128afbef152cf9267c5100"

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
) -> Int = "moonbit_win32_f3f98c21562ec732ef2534f3"

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

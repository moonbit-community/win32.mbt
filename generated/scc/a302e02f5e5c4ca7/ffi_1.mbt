///|
#borrow(this_, pdw_win32_thread_id)
extern "C" fn get_thread_info_8af34294bb4d_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  pdw_win32_thread_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b453835701e2e16bc3b2690"

///|
pub fn get_thread_info_8af34294bb4d_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  pdw_win32_thread_id : @win32_core.RawAddress,
) -> Int {
  get_thread_info_8af34294bb4d_ffi(this_, thread_id, pdw_win32_thread_id)
}

///|
pub fn get_thread_info_8af34294bb4d(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  pdw_win32_thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_info_8af34294bb4d_raw(
    this_, thread_id, pdw_win32_thread_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_import, p_token)
extern "C" fn get_token_and_meta_data_from_function_1b80086c8df7_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  riid : @win32_core.RawAddress,
  pp_import : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a78b03a94a9efca2d3246006"

///|
pub fn get_token_and_meta_data_from_function_1b80086c8df7_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  riid : @win32_core.RawAddress,
  pp_import : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  get_token_and_meta_data_from_function_1b80086c8df7_ffi(
    this_, function_id, riid, pp_import, p_token,
  )
}

///|
pub fn get_token_and_meta_data_from_function_1b80086c8df7(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  riid : @win32_core.RawAddress,
  pp_import : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_token_and_meta_data_from_function_1b80086c8df7_raw(
    this_, function_id, riid, pp_import, p_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_base_elem_type, p_base_class_id, pc_rank)
extern "C" fn is_array_class_e588945bdaf2_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_base_elem_type : @win32_core.RawAddress,
  p_base_class_id : @win32_core.RawAddress,
  pc_rank : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03cb0389b27a6d3fab064901"

///|
pub fn is_array_class_e588945bdaf2_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_base_elem_type : @win32_core.RawAddress,
  p_base_class_id : @win32_core.RawAddress,
  pc_rank : @win32_core.RawAddress,
) -> Int {
  is_array_class_e588945bdaf2_ffi(
    this_, class_id, p_base_elem_type, p_base_class_id, pc_rank,
  )
}

///|
pub fn is_array_class_e588945bdaf2(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_base_elem_type : @win32_core.RawAddress,
  p_base_class_id : @win32_core.RawAddress,
  pc_rank : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_array_class_e588945bdaf2_raw(
    this_, class_id, p_base_elem_type, p_base_class_id, pc_rank,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_func_enter, p_func_leave, p_func_tailcall)
extern "C" fn set_enter_leave_function_hooks_4e8df5ab1d85_ffi(
  this_ : @win32_core.RawAddress,
  p_func_enter : @win32_core.RawAddress,
  p_func_leave : @win32_core.RawAddress,
  p_func_tailcall : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49735aeeacf21ef29d4d9bee"

///|
pub fn set_enter_leave_function_hooks_4e8df5ab1d85_raw(
  this_ : @win32_core.RawAddress,
  p_func_enter : @win32_core.RawAddress,
  p_func_leave : @win32_core.RawAddress,
  p_func_tailcall : @win32_core.RawAddress,
) -> Int {
  set_enter_leave_function_hooks_4e8df5ab1d85_ffi(
    this_, p_func_enter, p_func_leave, p_func_tailcall,
  )
}

///|
pub fn set_enter_leave_function_hooks_4e8df5ab1d85(
  this_ : @win32_core.RawAddress,
  p_func_enter : @win32_core.RawAddress,
  p_func_leave : @win32_core.RawAddress,
  p_func_tailcall : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enter_leave_function_hooks_4e8df5ab1d85_raw(
    this_, p_func_enter, p_func_leave, p_func_tailcall,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_event_mask_046c1c72d9bd_ffi(
  this_ : @win32_core.RawAddress,
  dw_events : UInt,
) -> Int = "moonbit_win32_98ce53eed926fc88e0ede72d"

///|
pub fn set_event_mask_046c1c72d9bd_raw(
  this_ : @win32_core.RawAddress,
  dw_events : UInt,
) -> Int {
  set_event_mask_046c1c72d9bd_ffi(this_, dw_events)
}

///|
pub fn set_event_mask_046c1c72d9bd(
  this_ : @win32_core.RawAddress,
  dw_events : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_mask_046c1c72d9bd_raw(this_, dw_events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_func)
extern "C" fn set_function_id_mapper_3b332c513f14_ffi(
  this_ : @win32_core.RawAddress,
  p_func : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd73a3b7c585a900ec9af376"

///|
pub fn set_function_id_mapper_3b332c513f14_raw(
  this_ : @win32_core.RawAddress,
  p_func : @win32_core.RawAddress,
) -> Int {
  set_function_id_mapper_3b332c513f14_ffi(this_, p_func)
}

///|
pub fn set_function_id_mapper_3b332c513f14(
  this_ : @win32_core.RawAddress,
  p_func : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_function_id_mapper_3b332c513f14_raw(this_, p_func)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_function_re_jit_a05e7a5f100b_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int = "moonbit_win32_7e9312197577cf2467c594e0"

///|
pub fn set_function_re_jit_a05e7a5f100b_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  set_function_re_jit_a05e7a5f100b_ffi(this_, function_id)
}

///|
pub fn set_function_re_jit_a05e7a5f100b(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_function_re_jit_a05e7a5f100b_raw(this_, function_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_new_il_method_header)
extern "C" fn set_il_function_body_39a2ea242efe_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  methodid : UInt,
  pb_new_il_method_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1df4837d6c79034d413a0657"

///|
pub fn set_il_function_body_39a2ea242efe_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  methodid : UInt,
  pb_new_il_method_header : @win32_core.RawAddress,
) -> Int {
  set_il_function_body_39a2ea242efe_ffi(
    this_, module_id, methodid, pb_new_il_method_header,
  )
}

///|
pub fn set_il_function_body_39a2ea242efe(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  methodid : UInt,
  pb_new_il_method_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_il_function_body_39a2ea242efe_raw(
    this_, module_id, methodid, pb_new_il_method_header,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_il_map_entries)
extern "C" fn set_il_instrumented_code_map_0f10e026c745_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_start_jit : Int,
  c_il_map_entries : UInt,
  rg_il_map_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bd6ada26ad847d30383e4fe"

///|
pub fn set_il_instrumented_code_map_0f10e026c745_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_start_jit : Int,
  c_il_map_entries : UInt,
  rg_il_map_entries : @win32_core.RawAddress,
) -> Int {
  set_il_instrumented_code_map_0f10e026c745_ffi(
    this_, function_id, f_start_jit, c_il_map_entries, rg_il_map_entries,
  )
}

///|
pub fn set_il_instrumented_code_map_0f10e026c745(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_start_jit : Int,
  c_il_map_entries : UInt,
  rg_il_map_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_il_instrumented_code_map_0f10e026c745_raw(
    this_, function_id, f_start_jit, c_il_map_entries, rg_il_map_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback, client_data)
extern "C" fn enumerate_object_references_a01fda22cf4a_ffi(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6c066e4c6b10550ef794389"

///|
pub fn enumerate_object_references_a01fda22cf4a_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int {
  enumerate_object_references_a01fda22cf4a_ffi(
    this_, object_id, callback, client_data,
  )
}

///|
pub fn enumerate_object_references_a01fda22cf4a(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  callback : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_object_references_a01fda22cf4a_raw(
    this_, object_id, callback, client_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_threshold)
extern "C" fn get_loh_object_size_threshold_a7d2c3755b46_ffi(
  this_ : @win32_core.RawAddress,
  p_threshold : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e642604a0e32fe90fecbbb3"

///|
pub fn get_loh_object_size_threshold_a7d2c3755b46_raw(
  this_ : @win32_core.RawAddress,
  p_threshold : @win32_core.RawAddress,
) -> Int {
  get_loh_object_size_threshold_a7d2c3755b46_ffi(this_, p_threshold)
}

///|
pub fn get_loh_object_size_threshold_a7d2c3755b46(
  this_ : @win32_core.RawAddress,
  p_threshold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_loh_object_size_threshold_a7d2c3755b46_raw(
    this_, p_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_frozen)
extern "C" fn is_frozen_object_ee8904ba8106_ffi(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pb_frozen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e9cb8ad62fca57eb6335c40"

///|
pub fn is_frozen_object_ee8904ba8106_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pb_frozen : @win32_core.RawAddress,
) -> Int {
  is_frozen_object_ee8904ba8106_ffi(this_, object_id, pb_frozen)
}

///|
pub fn is_frozen_object_ee8904ba8106(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pb_frozen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_frozen_object_ee8904ba8106_raw(this_, object_id, pb_frozen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_ids, method_ids)
extern "C" fn request_re_jit_with_inliners_04d1cea881b4_ffi(
  this_ : @win32_core.RawAddress,
  dw_rejit_flags : UInt,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a082b041fe00084b5cdb1bae"

///|
pub fn request_re_jit_with_inliners_04d1cea881b4_raw(
  this_ : @win32_core.RawAddress,
  dw_rejit_flags : UInt,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
) -> Int {
  request_re_jit_with_inliners_04d1cea881b4_ffi(
    this_, dw_rejit_flags, c_functions, module_ids, method_ids,
  )
}

///|
pub fn request_re_jit_with_inliners_04d1cea881b4(
  this_ : @win32_core.RawAddress,
  dw_rejit_flags : UInt,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_re_jit_with_inliners_04d1cea881b4_raw(
    this_, dw_rejit_flags, c_functions, module_ids, method_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume_runtime_d89143377c75_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6d058f946c0e77626c7f3f8"

///|
pub fn resume_runtime_d89143377c75_raw(this_ : @win32_core.RawAddress) -> Int {
  resume_runtime_d89143377c75_ffi(this_)
}

///|
pub fn resume_runtime_d89143377c75(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_runtime_d89143377c75_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_runtime_08e2f3186cba_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3cb32facf6a97d8cfd253ee"

///|
pub fn suspend_runtime_08e2f3186cba_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_runtime_08e2f3186cba_ffi(this_)
}

///|
pub fn suspend_runtime_08e2f3186cba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_runtime_08e2f3186cba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pcch_value, sz_value)
extern "C" fn get_environment_variable_a_8ac3c8a4b917_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_value : UInt,
  pcch_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_112f16a8bf27586de3afee32"

///|
pub fn get_environment_variable_a_8ac3c8a4b917_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_value : UInt,
  pcch_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Int {
  get_environment_variable_a_8ac3c8a4b917_ffi(
    this_, sz_name, cch_value, pcch_value, sz_value,
  )
}

///|
pub fn get_environment_variable_a_8ac3c8a4b917(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_value : UInt,
  pcch_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_environment_variable_a_8ac3c8a4b917_raw(
    this_, sz_name, cch_value, pcch_value, sz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, sz_value)
extern "C" fn set_environment_variable_192662e53a0e_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2ac38b0efa4c2edf1f3650a"

///|
pub fn set_environment_variable_192662e53a0e_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Int {
  set_environment_variable_192662e53a0e_ffi(this_, sz_name, sz_value)
}

///|
pub fn set_environment_variable_192662e53a0e(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_environment_variable_192662e53a0e_raw(
    this_, sz_name, sz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_config)
extern "C" fn event_pipe_add_provider_to_session_b590c23f919b_ffi(
  this_ : @win32_core.RawAddress,
  session : UInt64,
  provider_config : Bytes,
) -> Int = "moonbit_win32_24ac889138d67515b9b4fdf6"

///|
pub fn event_pipe_add_provider_to_session_b590c23f919b_raw(
  this_ : @win32_core.RawAddress,
  session : UInt64,
  provider_config : Bytes,
) -> Int {
  event_pipe_add_provider_to_session_b590c23f919b_ffi(
    this_, session, provider_config,
  )
}

///|
pub fn event_pipe_add_provider_to_session_b590c23f919b(
  this_ : @win32_core.RawAddress,
  session : UInt64,
  provider_config : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_pipe_add_provider_to_session_b590c23f919b_raw(
    this_, session, provider_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_name, p_provider)
extern "C" fn event_pipe_create_provider_3554459c9814_ffi(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0183e30568385b88577cf57a"

///|
pub fn event_pipe_create_provider_3554459c9814_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Int {
  event_pipe_create_provider_3554459c9814_ffi(this_, provider_name, p_provider)
}

///|
pub fn event_pipe_create_provider_3554459c9814(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_pipe_create_provider_3554459c9814_raw(
    this_, provider_name, p_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, p_param_descs, p_event)
extern "C" fn event_pipe_define_event_0d9ecb9b231a_ffi(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  event_name : @win32_core.RawAddress,
  event_id : UInt,
  keywords : UInt64,
  event_version : UInt,
  level : UInt,
  opcode : UInt,
  need_stack : Int,
  c_param_descs : UInt,
  p_param_descs : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_096296fe3f24a7ca5fb7c372"

///|
pub fn event_pipe_define_event_0d9ecb9b231a_raw(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  event_name : @win32_core.RawAddress,
  event_id : UInt,
  keywords : UInt64,
  event_version : UInt,
  level : UInt,
  opcode : UInt,
  need_stack : Int,
  c_param_descs : UInt,
  p_param_descs : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  event_pipe_define_event_0d9ecb9b231a_ffi(
    this_, provider, event_name, event_id, keywords, event_version, level, opcode,
    need_stack, c_param_descs, p_param_descs, p_event,
  )
}

///|
pub fn event_pipe_define_event_0d9ecb9b231a(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  event_name : @win32_core.RawAddress,
  event_id : UInt,
  keywords : UInt64,
  event_version : UInt,
  level : UInt,
  opcode : UInt,
  need_stack : Int,
  c_param_descs : UInt,
  p_param_descs : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_pipe_define_event_0d9ecb9b231a_raw(
    this_, provider, event_name, event_id, keywords, event_version, level, opcode,
    need_stack, c_param_descs, p_param_descs, p_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_name, provider_name)
extern "C" fn event_pipe_get_provider_info_d97cff182cd8_ffi(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8692cbd1ba18d28223573af4"

///|
pub fn event_pipe_get_provider_info_d97cff182cd8_raw(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
) -> Int {
  event_pipe_get_provider_info_d97cff182cd8_ffi(
    this_, provider, cch_name, pcch_name, provider_name,
  )
}

///|
pub fn event_pipe_get_provider_info_d97cff182cd8(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_pipe_get_provider_info_d97cff182cd8_raw(
    this_, provider, cch_name, pcch_name, provider_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_provider_configs, p_session)
extern "C" fn event_pipe_start_session_8a00a8d0bcd4_ffi(
  this_ : @win32_core.RawAddress,
  c_provider_configs : UInt,
  p_provider_configs : @win32_core.RawAddress,
  request_rundown : Int,
  p_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bacabfb304a385b9686ab48"

///|
pub fn event_pipe_start_session_8a00a8d0bcd4_raw(
  this_ : @win32_core.RawAddress,
  c_provider_configs : UInt,
  p_provider_configs : @win32_core.RawAddress,
  request_rundown : Int,
  p_session : @win32_core.RawAddress,
) -> Int {
  event_pipe_start_session_8a00a8d0bcd4_ffi(
    this_, c_provider_configs, p_provider_configs, request_rundown, p_session,
  )
}

///|
pub fn event_pipe_start_session_8a00a8d0bcd4(
  this_ : @win32_core.RawAddress,
  c_provider_configs : UInt,
  p_provider_configs : @win32_core.RawAddress,
  request_rundown : Int,
  p_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_pipe_start_session_8a00a8d0bcd4_raw(
    this_, c_provider_configs, p_provider_configs, request_rundown, p_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn event_pipe_stop_session_fa078b427083_ffi(
  this_ : @win32_core.RawAddress,
  session : UInt64,
) -> Int = "moonbit_win32_7817017f5b68b7d70ee972a2"

///|
pub fn event_pipe_stop_session_fa078b427083_raw(
  this_ : @win32_core.RawAddress,
  session : UInt64,
) -> Int {
  event_pipe_stop_session_fa078b427083_ffi(this_, session)
}

///|
pub fn event_pipe_stop_session_fa078b427083(
  this_ : @win32_core.RawAddress,
  session : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_pipe_stop_session_fa078b427083_raw(this_, session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, p_activity_id, p_related_activity_id)
extern "C" fn event_pipe_write_event_0f1d85a6cba6_ffi(
  this_ : @win32_core.RawAddress,
  event : UInt64,
  c_data : UInt,
  data : @win32_core.RawAddress,
  p_activity_id : @win32_core.RawAddress,
  p_related_activity_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32989814d2f088b260824538"

///|
pub fn event_pipe_write_event_0f1d85a6cba6_raw(
  this_ : @win32_core.RawAddress,
  event : UInt64,
  c_data : UInt,
  data : @win32_core.RawAddress,
  p_activity_id : @win32_core.RawAddress,
  p_related_activity_id : @win32_core.RawAddress,
) -> Int {
  event_pipe_write_event_0f1d85a6cba6_ffi(
    this_, event, c_data, data, p_activity_id, p_related_activity_id,
  )
}

///|
pub fn event_pipe_write_event_0f1d85a6cba6(
  this_ : @win32_core.RawAddress,
  event : UInt64,
  c_data : UInt,
  data : @win32_core.RawAddress,
  p_activity_id : @win32_core.RawAddress,
  p_related_activity_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_pipe_write_event_0f1d85a6cba6_raw(
    this_, event, c_data, data, p_activity_id, p_related_activity_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_handle)
extern "C" fn create_handle_27ea86b933af_ffi(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  type_ : Int,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2caea029f29ae571a00d8536"

///|
pub fn create_handle_27ea86b933af_raw(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  type_ : Int,
  p_handle : @win32_core.RawAddress,
) -> Int {
  create_handle_27ea86b933af_ffi(this_, object, type_, p_handle)
}

///|
pub fn create_handle_27ea86b933af(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  type_ : Int,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_handle_27ea86b933af_raw(this_, object, type_, p_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn destroy_handle_c2e330ca2073_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_525904c732e75496ab07085c"

///|
pub fn destroy_handle_c2e330ca2073_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  destroy_handle_c2e330ca2073_ffi(this_, handle)
}

///|
pub fn destroy_handle_c2e330ca2073(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_handle_c2e330ca2073_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle, p_object)
extern "C" fn get_object_id_from_handle_73c796a86a6b_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8122e15c5b18801cd7008df7"

///|
pub fn get_object_id_from_handle_73c796a86a6b_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  get_object_id_from_handle_73c796a86a6b_ffi(this_, handle, p_object)
}

///|
pub fn get_object_id_from_handle_73c796a86a6b(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_id_from_handle_73c796a86a6b_raw(
    this_, handle, p_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enumerate_non_gc_objects_f96d7c06c4e0_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee54863cda10de15b5a220a4"

///|
pub fn enumerate_non_gc_objects_f96d7c06c4e0_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_non_gc_objects_f96d7c06c4e0_ffi(this_, pp_enum)
}

///|
pub fn enumerate_non_gc_objects_f96d7c06c4e0(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_non_gc_objects_f96d7c06c4e0_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_name, p_callback, p_provider)
extern "C" fn event_pipe_create_provider2_82c627d91002_ffi(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a514baa922c12952d0e6563"

///|
pub fn event_pipe_create_provider2_82c627d91002_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Int {
  event_pipe_create_provider2_82c627d91002_ffi(
    this_, provider_name, p_callback, p_provider,
  )
}

///|
pub fn event_pipe_create_provider2_82c627d91002(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_pipe_create_provider2_82c627d91002_raw(
    this_, provider_name, p_callback, p_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_object_ranges, ranges)
extern "C" fn get_non_gc_heap_bounds_1e5af3351484_ffi(
  this_ : @win32_core.RawAddress,
  c_object_ranges : UInt,
  pc_object_ranges : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c66be707fd45db2424229f7"

///|
pub fn get_non_gc_heap_bounds_1e5af3351484_raw(
  this_ : @win32_core.RawAddress,
  c_object_ranges : UInt,
  pc_object_ranges : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  get_non_gc_heap_bounds_1e5af3351484_ffi(
    this_, c_object_ranges, pc_object_ranges, ranges,
  )
}

///|
pub fn get_non_gc_heap_bounds_1e5af3351484(
  this_ : @win32_core.RawAddress,
  c_object_ranges : UInt,
  pc_object_ranges : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_non_gc_heap_bounds_1e5af3351484_raw(
    this_, c_object_ranges, pc_object_ranges, ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback, client_data, context)
extern "C" fn do_stack_snapshot_33fb4a8eddf2_ffi(
  this_ : @win32_core.RawAddress,
  thread : UInt64,
  callback : @win32_core.RawAddress,
  info_flags : UInt,
  client_data : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_6d5f87fd60e2bd731f19f625"

///|
pub fn do_stack_snapshot_33fb4a8eddf2_raw(
  this_ : @win32_core.RawAddress,
  thread : UInt64,
  callback : @win32_core.RawAddress,
  info_flags : UInt,
  client_data : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  do_stack_snapshot_33fb4a8eddf2_ffi(
    this_, thread, callback, info_flags, client_data, context, context_size,
  )
}

///|
pub fn do_stack_snapshot_33fb4a8eddf2(
  this_ : @win32_core.RawAddress,
  thread : UInt64,
  callback : @win32_core.RawAddress,
  info_flags : UInt,
  client_data : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_stack_snapshot_33fb4a8eddf2_raw(
    this_, thread, callback, info_flags, client_data, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_module_frozen_objects_078b3ba0d86d_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2ee3c7f622f2c98fae8ee6f"

///|
pub fn enum_module_frozen_objects_078b3ba0d86d_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_module_frozen_objects_078b3ba0d86d_ffi(this_, module_id, pp_enum)
}

///|
pub fn enum_module_frozen_objects_078b3ba0d86d(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_module_frozen_objects_078b3ba0d86d_raw(
    this_, module_id, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_address)
extern "C" fn get_app_domain_static_address_954cb3280ecb_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  app_domain_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99af55c88b07779ee7724d90"

///|
pub fn get_app_domain_static_address_954cb3280ecb_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  app_domain_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_app_domain_static_address_954cb3280ecb_ffi(
    this_, class_id, field_token, app_domain_id, pp_address,
  )
}

///|
pub fn get_app_domain_static_address_954cb3280ecb(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  app_domain_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_domain_static_address_954cb3280ecb_raw(
    this_, class_id, field_token, app_domain_id, pp_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dimension_sizes, p_dimension_lower_bounds, pp_data)
extern "C" fn get_array_object_info_bc400dbbbe6a_ffi(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  c_dimensions : UInt,
  p_dimension_sizes : @win32_core.RawAddress,
  p_dimension_lower_bounds : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ac0f2f49938cf87faf1bddb"

///|
pub fn get_array_object_info_bc400dbbbe6a_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  c_dimensions : UInt,
  p_dimension_sizes : @win32_core.RawAddress,
  p_dimension_lower_bounds : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  get_array_object_info_bc400dbbbe6a_ffi(
    this_, object_id, c_dimensions, p_dimension_sizes, p_dimension_lower_bounds,
    pp_data,
  )
}

///|
pub fn get_array_object_info_bc400dbbbe6a(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  c_dimensions : UInt,
  p_dimension_sizes : @win32_core.RawAddress,
  p_dimension_lower_bounds : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_array_object_info_bc400dbbbe6a_raw(
    this_, object_id, c_dimensions, p_dimension_sizes, p_dimension_lower_bounds,
    pp_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer_offset)
extern "C" fn get_box_class_layout_d225a7b8540d_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_buffer_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_922552aa382fe4db13f1490c"

///|
pub fn get_box_class_layout_d225a7b8540d_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_buffer_offset : @win32_core.RawAddress,
) -> Int {
  get_box_class_layout_d225a7b8540d_ffi(this_, class_id, p_buffer_offset)
}

///|
pub fn get_box_class_layout_d225a7b8540d(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_buffer_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_box_class_layout_d225a7b8540d_raw(
    this_, class_id, p_buffer_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_args, p_class_id)
extern "C" fn get_class_from_token_and_type_args_26544d378c0e_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  type_def : UInt,
  c_type_args : UInt,
  type_args : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69e42cb03ef6b72eaaa521cb"

///|
pub fn get_class_from_token_and_type_args_26544d378c0e_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  type_def : UInt,
  c_type_args : UInt,
  type_args : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Int {
  get_class_from_token_and_type_args_26544d378c0e_ffi(
    this_, module_id, type_def, c_type_args, type_args, p_class_id,
  )
}

///|
pub fn get_class_from_token_and_type_args_26544d378c0e(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  type_def : UInt,
  c_type_args : UInt,
  type_args : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_from_token_and_type_args_26544d378c0e_raw(
    this_, module_id, type_def, c_type_args, type_args, p_class_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_module_id, p_type_def_token, p_parent_class_id, pc_num_type_args, type_args)
extern "C" fn get_class_id_info2_08c9b2e595cb_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_module_id : @win32_core.RawAddress,
  p_type_def_token : @win32_core.RawAddress,
  p_parent_class_id : @win32_core.RawAddress,
  c_num_type_args : UInt,
  pc_num_type_args : @win32_core.RawAddress,
  type_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a870e599fe21d10520a741c0"

///|
pub fn get_class_id_info2_08c9b2e595cb_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_module_id : @win32_core.RawAddress,
  p_type_def_token : @win32_core.RawAddress,
  p_parent_class_id : @win32_core.RawAddress,
  c_num_type_args : UInt,
  pc_num_type_args : @win32_core.RawAddress,
  type_args : @win32_core.RawAddress,
) -> Int {
  get_class_id_info2_08c9b2e595cb_ffi(
    this_, class_id, p_module_id, p_type_def_token, p_parent_class_id, c_num_type_args,
    pc_num_type_args, type_args,
  )
}

///|
pub fn get_class_id_info2_08c9b2e595cb(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_module_id : @win32_core.RawAddress,
  p_type_def_token : @win32_core.RawAddress,
  p_parent_class_id : @win32_core.RawAddress,
  c_num_type_args : UInt,
  pc_num_type_args : @win32_core.RawAddress,
  type_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_id_info2_08c9b2e595cb_raw(
    this_, class_id, p_module_id, p_type_def_token, p_parent_class_id, c_num_type_args,
    pc_num_type_args, type_args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r_field_offset, pc_field_offset, pul_class_size)
extern "C" fn get_class_layout_1b7a5b803c4d_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  r_field_offset : @win32_core.RawAddress,
  c_field_offset : UInt,
  pc_field_offset : @win32_core.RawAddress,
  pul_class_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a91d55c7d2abc9f702239c42"

///|
pub fn get_class_layout_1b7a5b803c4d_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  r_field_offset : @win32_core.RawAddress,
  c_field_offset : UInt,
  pc_field_offset : @win32_core.RawAddress,
  pul_class_size : @win32_core.RawAddress,
) -> Int {
  get_class_layout_1b7a5b803c4d_ffi(
    this_, class_id, r_field_offset, c_field_offset, pc_field_offset, pul_class_size,
  )
}

///|
pub fn get_class_layout_1b7a5b803c4d(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  r_field_offset : @win32_core.RawAddress,
  c_field_offset : UInt,
  pc_field_offset : @win32_core.RawAddress,
  pul_class_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_layout_1b7a5b803c4d_raw(
    this_, class_id, r_field_offset, c_field_offset, pc_field_offset, pul_class_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_code_infos, code_infos)
extern "C" fn get_code_info2_b5087926b847_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9f788226f29065885481a34"

///|
pub fn get_code_info2_b5087926b847_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Int {
  get_code_info2_b5087926b847_ffi(
    this_, function_id, c_code_infos, pc_code_infos, code_infos,
  )
}

///|
pub fn get_code_info2_b5087926b847(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_info2_b5087926b847_raw(
    this_, function_id, c_code_infos, pc_code_infos, code_infos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_address)
extern "C" fn get_context_static_address_a4aa9865e1c2_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  context_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29f537735d1898108282e7a5"

///|
pub fn get_context_static_address_a4aa9865e1c2_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  context_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_context_static_address_a4aa9865e1c2_ffi(
    this_, class_id, field_token, context_id, pp_address,
  )
}

///|
pub fn get_context_static_address_a4aa9865e1c2(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  context_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_static_address_a4aa9865e1c2_raw(
    this_, class_id, field_token, context_id, pp_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_args, p_function_id)
extern "C" fn get_function_from_token_and_type_args_499ad64b4723_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  func_def : UInt,
  class_id : UInt64,
  c_type_args : UInt,
  type_args : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab6d1c68cd533497a067e095"

///|
pub fn get_function_from_token_and_type_args_499ad64b4723_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  func_def : UInt,
  class_id : UInt64,
  c_type_args : UInt,
  type_args : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
) -> Int {
  get_function_from_token_and_type_args_499ad64b4723_ffi(
    this_, module_id, func_def, class_id, c_type_args, type_args, p_function_id,
  )
}

///|
pub fn get_function_from_token_and_type_args_499ad64b4723(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  func_def : UInt,
  class_id : UInt64,
  c_type_args : UInt,
  type_args : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_from_token_and_type_args_499ad64b4723_raw(
    this_, module_id, func_def, class_id, c_type_args, type_args, p_function_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class_id, p_module_id, p_token, pc_type_args, type_args)
extern "C" fn get_function_info2_697dfdd5179a_ffi(
  this_ : @win32_core.RawAddress,
  func_id : UInt64,
  frame_info : UInt64,
  p_class_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
  c_type_args : UInt,
  pc_type_args : @win32_core.RawAddress,
  type_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d43700aaaa442d78d5cb94a"

///|
pub fn get_function_info2_697dfdd5179a_raw(
  this_ : @win32_core.RawAddress,
  func_id : UInt64,
  frame_info : UInt64,
  p_class_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
  c_type_args : UInt,
  pc_type_args : @win32_core.RawAddress,
  type_args : @win32_core.RawAddress,
) -> Int {
  get_function_info2_697dfdd5179a_ffi(
    this_, func_id, frame_info, p_class_id, p_module_id, p_token, c_type_args, pc_type_args,
    type_args,
  )
}

///|
pub fn get_function_info2_697dfdd5179a(
  this_ : @win32_core.RawAddress,
  func_id : UInt64,
  frame_info : UInt64,
  p_class_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
  c_type_args : UInt,
  pc_type_args : @win32_core.RawAddress,
  type_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_info2_697dfdd5179a_raw(
    this_, func_id, frame_info, p_class_id, p_module_id, p_token, c_type_args, pc_type_args,
    type_args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_object_ranges, ranges)
extern "C" fn get_generation_bounds_6969fe02ef4c_ffi(
  this_ : @win32_core.RawAddress,
  c_object_ranges : UInt,
  pc_object_ranges : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c388e1ceb5a4e7601e8fc9d"

///|
pub fn get_generation_bounds_6969fe02ef4c_raw(
  this_ : @win32_core.RawAddress,
  c_object_ranges : UInt,
  pc_object_ranges : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  get_generation_bounds_6969fe02ef4c_ffi(
    this_, c_object_ranges, pc_object_ranges, ranges,
  )
}

///|
pub fn get_generation_bounds_6969fe02ef4c(
  this_ : @win32_core.RawAddress,
  c_object_ranges : UInt,
  pc_object_ranges : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generation_bounds_6969fe02ef4c_raw(
    this_, c_object_ranges, pc_object_ranges, ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pinfo)
extern "C" fn get_notified_exception_clause_info_6ae31e3c7eae_ffi(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_942abf2fa4bafe5f7f8f099e"

///|
pub fn get_notified_exception_clause_info_6ae31e3c7eae_raw(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Int {
  get_notified_exception_clause_info_6ae31e3c7eae_ffi(this_, pinfo)
}

///|
pub fn get_notified_exception_clause_info_6ae31e3c7eae(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notified_exception_clause_info_6ae31e3c7eae_raw(
    this_, pinfo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range)
extern "C" fn get_object_generation_a42d5d18362d_ffi(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13130e0a8b384c7dfb951d14"

///|
pub fn get_object_generation_a42d5d18362d_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  range : @win32_core.RawAddress,
) -> Int {
  get_object_generation_a42d5d18362d_ffi(this_, object_id, range)
}

///|
pub fn get_object_generation_a42d5d18362d(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_generation_a42d5d18362d_raw(this_, object_id, range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_address)
extern "C" fn get_rva_static_address_328f1eb8634a_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a646351df29d0055e510169"

///|
pub fn get_rva_static_address_328f1eb8634a_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_rva_static_address_328f1eb8634a_ffi(
    this_, class_id, field_token, pp_address,
  )
}

///|
pub fn get_rva_static_address_328f1eb8634a(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rva_static_address_328f1eb8634a_raw(
    this_, class_id, field_token, pp_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_field_info)
extern "C" fn get_static_field_info_30c6ae5501c1_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  p_field_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55f2bf7d2fcf4b5e21784c25"

///|
pub fn get_static_field_info_30c6ae5501c1_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  p_field_info : @win32_core.RawAddress,
) -> Int {
  get_static_field_info_30c6ae5501c1_ffi(
    this_, class_id, field_token, p_field_info,
  )
}

///|
pub fn get_static_field_info_30c6ae5501c1(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  p_field_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_static_field_info_30c6ae5501c1_raw(
    this_, class_id, field_token, p_field_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer_length_offset, p_string_length_offset, p_buffer_offset)
extern "C" fn get_string_layout_39e39dab072d_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer_length_offset : @win32_core.RawAddress,
  p_string_length_offset : @win32_core.RawAddress,
  p_buffer_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe629e6b6efe8df6da6311d4"

///|
pub fn get_string_layout_39e39dab072d_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_length_offset : @win32_core.RawAddress,
  p_string_length_offset : @win32_core.RawAddress,
  p_buffer_offset : @win32_core.RawAddress,
) -> Int {
  get_string_layout_39e39dab072d_ffi(
    this_, p_buffer_length_offset, p_string_length_offset, p_buffer_offset,
  )
}

///|
pub fn get_string_layout_39e39dab072d(
  this_ : @win32_core.RawAddress,
  p_buffer_length_offset : @win32_core.RawAddress,
  p_string_length_offset : @win32_core.RawAddress,
  p_buffer_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_layout_39e39dab072d_raw(
    this_, p_buffer_length_offset, p_string_length_offset, p_buffer_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_app_domain_id)
extern "C" fn get_thread_app_domain_c40e3b58c0c2_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  p_app_domain_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bc63da9efbbf292958d9d48"

///|
pub fn get_thread_app_domain_c40e3b58c0c2_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  p_app_domain_id : @win32_core.RawAddress,
) -> Int {
  get_thread_app_domain_c40e3b58c0c2_ffi(this_, thread_id, p_app_domain_id)
}

///|
pub fn get_thread_app_domain_c40e3b58c0c2(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  p_app_domain_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_app_domain_c40e3b58c0c2_raw(
    this_, thread_id, p_app_domain_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_address)
extern "C" fn get_thread_static_address_ec812d2e7e5b_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  thread_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad0b684ec177c6e098018baf"

///|
pub fn get_thread_static_address_ec812d2e7e5b_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  thread_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_thread_static_address_ec812d2e7e5b_ffi(
    this_, class_id, field_token, thread_id, pp_address,
  )
}

///|
pub fn get_thread_static_address_ec812d2e7e5b(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  thread_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_static_address_ec812d2e7e5b_raw(
    this_, class_id, field_token, thread_id, pp_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_func_enter, p_func_leave, p_func_tailcall)
extern "C" fn set_enter_leave_function_hooks2_532c1cc0b3ea_ffi(
  this_ : @win32_core.RawAddress,
  p_func_enter : @win32_core.RawAddress,
  p_func_leave : @win32_core.RawAddress,
  p_func_tailcall : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd7ef717741b947e6f5d0a24"

///|
pub fn set_enter_leave_function_hooks2_532c1cc0b3ea_raw(
  this_ : @win32_core.RawAddress,
  p_func_enter : @win32_core.RawAddress,
  p_func_leave : @win32_core.RawAddress,
  p_func_tailcall : @win32_core.RawAddress,
) -> Int {
  set_enter_leave_function_hooks2_532c1cc0b3ea_ffi(
    this_, p_func_enter, p_func_leave, p_func_tailcall,
  )
}

///|
pub fn set_enter_leave_function_hooks2_532c1cc0b3ea(
  this_ : @win32_core.RawAddress,
  p_func_enter : @win32_core.RawAddress,
  p_func_leave : @win32_core.RawAddress,
  p_func_tailcall : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enter_leave_function_hooks2_532c1cc0b3ea_raw(
    this_, p_func_enter, p_func_leave, p_func_tailcall,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_ji_ted_functions_0c095a07c916_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad19c0fa0eb7cd8ce682d737"

///|
pub fn enum_ji_ted_functions_0c095a07c916_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_ji_ted_functions_0c095a07c916_ffi(this_, pp_enum)
}

///|
pub fn enum_ji_ted_functions_0c095a07c916(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_ji_ted_functions_0c095a07c916_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_modules_3d6f0c8ef4c0_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb13dbc28eef0449aa14c67b"

///|
pub fn enum_modules_3d6f0c8ef4c0_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_modules_3d6f0c8ef4c0_ffi(this_, pp_enum)
}

///|
pub fn enum_modules_3d6f0c8ef4c0(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_modules_3d6f0c8ef4c0_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_app_domain_ids, app_domain_ids)
extern "C" fn get_app_domains_containing_module_76beb81d908c_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  c_app_domain_ids : UInt,
  pc_app_domain_ids : @win32_core.RawAddress,
  app_domain_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d859029afa21d56d08b3fb8f"

///|
pub fn get_app_domains_containing_module_76beb81d908c_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  c_app_domain_ids : UInt,
  pc_app_domain_ids : @win32_core.RawAddress,
  app_domain_ids : @win32_core.RawAddress,
) -> Int {
  get_app_domains_containing_module_76beb81d908c_ffi(
    this_, module_id, c_app_domain_ids, pc_app_domain_ids, app_domain_ids,
  )
}

///|
pub fn get_app_domains_containing_module_76beb81d908c(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  c_app_domain_ids : UInt,
  pc_app_domain_ids : @win32_core.RawAddress,
  app_domain_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_domains_containing_module_76beb81d908c_raw(
    this_, module_id, c_app_domain_ids, pc_app_domain_ids, app_domain_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_frame_info, pcb_argument_info, p_argument_info)
extern "C" fn get_function_enter3_info_c275ba6ffd1d_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
  pcb_argument_info : @win32_core.RawAddress,
  p_argument_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_598ae5ef46e2af8b3d5d6bf9"

///|
pub fn get_function_enter3_info_c275ba6ffd1d_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
  pcb_argument_info : @win32_core.RawAddress,
  p_argument_info : @win32_core.RawAddress,
) -> Int {
  get_function_enter3_info_c275ba6ffd1d_ffi(
    this_, function_id, elt_info, p_frame_info, pcb_argument_info, p_argument_info,
  )
}

///|
pub fn get_function_enter3_info_c275ba6ffd1d(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
  pcb_argument_info : @win32_core.RawAddress,
  p_argument_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_enter3_info_c275ba6ffd1d_raw(
    this_, function_id, elt_info, p_frame_info, pcb_argument_info, p_argument_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_frame_info, p_retval_range)
extern "C" fn get_function_leave3_info_f0ebe81b2a23_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
  p_retval_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_032ac1a6d977f97886854129"

///|
pub fn get_function_leave3_info_f0ebe81b2a23_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
  p_retval_range : @win32_core.RawAddress,
) -> Int {
  get_function_leave3_info_f0ebe81b2a23_ffi(
    this_, function_id, elt_info, p_frame_info, p_retval_range,
  )
}

///|
pub fn get_function_leave3_info_f0ebe81b2a23(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
  p_retval_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_leave3_info_f0ebe81b2a23_raw(
    this_, function_id, elt_info, p_frame_info, p_retval_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_frame_info)
extern "C" fn get_function_tailcall3_info_7c5659e8c4e6_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28fb656bc4a3829294d5c094"

///|
pub fn get_function_tailcall3_info_7c5659e8c4e6_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
) -> Int {
  get_function_tailcall3_info_7c5659e8c4e6_ffi(
    this_, function_id, elt_info, p_frame_info,
  )
}

///|
pub fn get_function_tailcall3_info_7c5659e8c4e6(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  elt_info : UInt64,
  p_frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_tailcall3_info_7c5659e8c4e6_raw(
    this_, function_id, elt_info, p_frame_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_base_load_address, pcch_name, sz_name, p_assembly_id, pdw_module_flags)
extern "C" fn get_module_info2_b365ae0803c4_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_base_load_address : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
  pdw_module_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_312308269cf1d5ba0adb5a94"

///|
pub fn get_module_info2_b365ae0803c4_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_base_load_address : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
  pdw_module_flags : @win32_core.RawAddress,
) -> Int {
  get_module_info2_b365ae0803c4_ffi(
    this_, module_id, pp_base_load_address, cch_name, pcch_name, sz_name, p_assembly_id,
    pdw_module_flags,
  )
}

///|
pub fn get_module_info2_b365ae0803c4(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_base_load_address : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
  pdw_module_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_info2_b365ae0803c4_raw(
    this_, module_id, pp_base_load_address, cch_name, pcch_name, sz_name, p_assembly_id,
    pdw_module_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clr_instance_id, p_runtime_type, p_major_version, p_minor_version, p_build_number, p_qfe_version, pcch_version_string, sz_version_string)
extern "C" fn get_runtime_information_56d54620d98a_ffi(
  this_ : @win32_core.RawAddress,
  p_clr_instance_id : @win32_core.RawAddress,
  p_runtime_type : @win32_core.RawAddress,
  p_major_version : @win32_core.RawAddress,
  p_minor_version : @win32_core.RawAddress,
  p_build_number : @win32_core.RawAddress,
  p_qfe_version : @win32_core.RawAddress,
  cch_version_string : UInt,
  pcch_version_string : @win32_core.RawAddress,
  sz_version_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_073b5f960cd9da414f5b5067"

///|
pub fn get_runtime_information_56d54620d98a_raw(
  this_ : @win32_core.RawAddress,
  p_clr_instance_id : @win32_core.RawAddress,
  p_runtime_type : @win32_core.RawAddress,
  p_major_version : @win32_core.RawAddress,
  p_minor_version : @win32_core.RawAddress,
  p_build_number : @win32_core.RawAddress,
  p_qfe_version : @win32_core.RawAddress,
  cch_version_string : UInt,
  pcch_version_string : @win32_core.RawAddress,
  sz_version_string : @win32_core.RawAddress,
) -> Int {
  get_runtime_information_56d54620d98a_ffi(
    this_, p_clr_instance_id, p_runtime_type, p_major_version, p_minor_version, p_build_number,
    p_qfe_version, cch_version_string, pcch_version_string, sz_version_string,
  )
}

///|
pub fn get_runtime_information_56d54620d98a(
  this_ : @win32_core.RawAddress,
  p_clr_instance_id : @win32_core.RawAddress,
  p_runtime_type : @win32_core.RawAddress,
  p_major_version : @win32_core.RawAddress,
  p_minor_version : @win32_core.RawAddress,
  p_build_number : @win32_core.RawAddress,
  p_qfe_version : @win32_core.RawAddress,
  cch_version_string : UInt,
  pcch_version_string : @win32_core.RawAddress,
  sz_version_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_runtime_information_56d54620d98a_raw(
    this_, p_clr_instance_id, p_runtime_type, p_major_version, p_minor_version, p_build_number,
    p_qfe_version, cch_version_string, pcch_version_string, sz_version_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_string_length_offset, p_buffer_offset)
extern "C" fn get_string_layout2_8b531a30a833_ffi(
  this_ : @win32_core.RawAddress,
  p_string_length_offset : @win32_core.RawAddress,
  p_buffer_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5f3eb5687c24aff2bd99cc2"

///|
pub fn get_string_layout2_8b531a30a833_raw(
  this_ : @win32_core.RawAddress,
  p_string_length_offset : @win32_core.RawAddress,
  p_buffer_offset : @win32_core.RawAddress,
) -> Int {
  get_string_layout2_8b531a30a833_ffi(
    this_, p_string_length_offset, p_buffer_offset,
  )
}

///|
pub fn get_string_layout2_8b531a30a833(
  this_ : @win32_core.RawAddress,
  p_string_length_offset : @win32_core.RawAddress,
  p_buffer_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_layout2_8b531a30a833_raw(
    this_, p_string_length_offset, p_buffer_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_address)
extern "C" fn get_thread_static_address2_d8a457143825_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  app_domain_id : UInt64,
  thread_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c41f145de5556a7cbffc75f"

///|
pub fn get_thread_static_address2_d8a457143825_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  app_domain_id : UInt64,
  thread_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_thread_static_address2_d8a457143825_ffi(
    this_, class_id, field_token, app_domain_id, thread_id, pp_address,
  )
}

///|
pub fn get_thread_static_address2_d8a457143825(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  field_token : UInt,
  app_domain_id : UInt64,
  thread_id : UInt64,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_static_address2_d8a457143825_raw(
    this_, class_id, field_token, app_domain_id, thread_id, pp_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_profiler_detach_abc9a0af9fd1_ffi(
  this_ : @win32_core.RawAddress,
  dw_expected_completion_milliseconds : UInt,
) -> Int = "moonbit_win32_2853f31ed776b55ecbaa9f1e"

///|
pub fn request_profiler_detach_abc9a0af9fd1_raw(
  this_ : @win32_core.RawAddress,
  dw_expected_completion_milliseconds : UInt,
) -> Int {
  request_profiler_detach_abc9a0af9fd1_ffi(
    this_, dw_expected_completion_milliseconds,
  )
}

///|
pub fn request_profiler_detach_abc9a0af9fd1(
  this_ : @win32_core.RawAddress,
  dw_expected_completion_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_profiler_detach_abc9a0af9fd1_raw(
    this_, dw_expected_completion_milliseconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_func_enter3, p_func_leave3, p_func_tailcall3)
extern "C" fn set_enter_leave_function_hooks3_ba790444767f_ffi(
  this_ : @win32_core.RawAddress,
  p_func_enter3 : @win32_core.RawAddress,
  p_func_leave3 : @win32_core.RawAddress,
  p_func_tailcall3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4987381ab1fe0a5d6fedcfc7"

///|
pub fn set_enter_leave_function_hooks3_ba790444767f_raw(
  this_ : @win32_core.RawAddress,
  p_func_enter3 : @win32_core.RawAddress,
  p_func_leave3 : @win32_core.RawAddress,
  p_func_tailcall3 : @win32_core.RawAddress,
) -> Int {
  set_enter_leave_function_hooks3_ba790444767f_ffi(
    this_, p_func_enter3, p_func_leave3, p_func_tailcall3,
  )
}

///|
pub fn set_enter_leave_function_hooks3_ba790444767f(
  this_ : @win32_core.RawAddress,
  p_func_enter3 : @win32_core.RawAddress,
  p_func_leave3 : @win32_core.RawAddress,
  p_func_tailcall3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enter_leave_function_hooks3_ba790444767f_raw(
    this_, p_func_enter3, p_func_leave3, p_func_tailcall3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_func_enter3_with_info, p_func_leave3_with_info, p_func_tailcall3_with_info)
extern "C" fn set_enter_leave_function_hooks3_with_info_7e7a8aaf4adb_ffi(
  this_ : @win32_core.RawAddress,
  p_func_enter3_with_info : @win32_core.RawAddress,
  p_func_leave3_with_info : @win32_core.RawAddress,
  p_func_tailcall3_with_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70812bf6a0e9f0ee5315ddb5"

///|
pub fn set_enter_leave_function_hooks3_with_info_7e7a8aaf4adb_raw(
  this_ : @win32_core.RawAddress,
  p_func_enter3_with_info : @win32_core.RawAddress,
  p_func_leave3_with_info : @win32_core.RawAddress,
  p_func_tailcall3_with_info : @win32_core.RawAddress,
) -> Int {
  set_enter_leave_function_hooks3_with_info_7e7a8aaf4adb_ffi(
    this_, p_func_enter3_with_info, p_func_leave3_with_info, p_func_tailcall3_with_info,
  )
}

///|
pub fn set_enter_leave_function_hooks3_with_info_7e7a8aaf4adb(
  this_ : @win32_core.RawAddress,
  p_func_enter3_with_info : @win32_core.RawAddress,
  p_func_leave3_with_info : @win32_core.RawAddress,
  p_func_tailcall3_with_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enter_leave_function_hooks3_with_info_7e7a8aaf4adb_raw(
    this_, p_func_enter3_with_info, p_func_leave3_with_info, p_func_tailcall3_with_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_func, client_data)
extern "C" fn set_function_id_mapper2_639430b6dd2e_ffi(
  this_ : @win32_core.RawAddress,
  p_func : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4df70ccd2f5e24af5ffd9ff0"

///|
pub fn set_function_id_mapper2_639430b6dd2e_raw(
  this_ : @win32_core.RawAddress,
  p_func : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Int {
  set_function_id_mapper2_639430b6dd2e_ffi(this_, p_func, client_data)
}

///|
pub fn set_function_id_mapper2_639430b6dd2e(
  this_ : @win32_core.RawAddress,
  p_func : @win32_core.RawAddress,
  client_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_function_id_mapper2_639430b6dd2e_raw(
    this_, p_func, client_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_ji_ted_functions2_2677ef74881e_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e2107ff228682e2ad0b9d01"

///|
pub fn enum_ji_ted_functions2_2677ef74881e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_ji_ted_functions2_2677ef74881e_ffi(this_, pp_enum)
}

///|
pub fn enum_ji_ted_functions2_2677ef74881e(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_ji_ted_functions2_2677ef74881e_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_threads_77e2591bcf1a_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d4ba8b960cf10459be799e"

///|
pub fn enum_threads_77e2591bcf1a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_threads_77e2591bcf1a_ffi(this_, pp_enum)
}

///|
pub fn enum_threads_77e2591bcf1a(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_threads_77e2591bcf1a_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_code_infos, code_infos)
extern "C" fn get_code_info3_693f8428ce0e_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bedbc9f6f931a23acb332ec2"

///|
pub fn get_code_info3_693f8428ce0e_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Int {
  get_code_info3_693f8428ce0e_ffi(
    this_, function_id, re_jit_id, c_code_infos, pc_code_infos, code_infos,
  )
}

///|
pub fn get_code_info3_693f8428ce0e(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_info3_693f8428ce0e_raw(
    this_, function_id, re_jit_id, c_code_infos, pc_code_infos, code_infos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ip, p_function_id, p_re_jit_id)
extern "C" fn get_function_from_ip2_01aedff99c71_ffi(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
  p_re_jit_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff97152db708aae8d79e0cc5"

///|
pub fn get_function_from_ip2_01aedff99c71_raw(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
  p_re_jit_id : @win32_core.RawAddress,
) -> Int {
  get_function_from_ip2_01aedff99c71_ffi(this_, ip, p_function_id, p_re_jit_id)
}

///|
pub fn get_function_from_ip2_01aedff99c71(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
  p_re_jit_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_from_ip2_01aedff99c71_raw(
    this_, ip, p_function_id, p_re_jit_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_map, map)
extern "C" fn get_il_to_native_mapping2_dff39576cb80_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_258b71650a5502849b353419"

///|
pub fn get_il_to_native_mapping2_dff39576cb80_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Int {
  get_il_to_native_mapping2_dff39576cb80_ffi(
    this_, function_id, re_jit_id, c_map, pc_map, map,
  )
}

///|
pub fn get_il_to_native_mapping2_dff39576cb80(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_il_to_native_mapping2_dff39576cb80_raw(
    this_, function_id, re_jit_id, c_map, pc_map, map,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_size)
extern "C" fn get_object_size2_19d1621707a9_ffi(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pc_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5680fe53c789ec3de484af4d"

///|
pub fn get_object_size2_19d1621707a9_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pc_size : @win32_core.RawAddress,
) -> Int {
  get_object_size2_19d1621707a9_ffi(this_, object_id, pc_size)
}

///|
pub fn get_object_size2_19d1621707a9(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_size2_19d1621707a9_raw(this_, object_id, pc_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_re_jit_ids, re_jit_ids)
extern "C" fn get_re_jiti_ds_06979483f9fb_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_re_jit_ids : UInt,
  pc_re_jit_ids : @win32_core.RawAddress,
  re_jit_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8025e47dd9d4fb918d99e01"

///|
pub fn get_re_jiti_ds_06979483f9fb_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_re_jit_ids : UInt,
  pc_re_jit_ids : @win32_core.RawAddress,
  re_jit_ids : @win32_core.RawAddress,
) -> Int {
  get_re_jiti_ds_06979483f9fb_ffi(
    this_, function_id, c_re_jit_ids, pc_re_jit_ids, re_jit_ids,
  )
}

///|
pub fn get_re_jiti_ds_06979483f9fb(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_re_jit_ids : UInt,
  pc_re_jit_ids : @win32_core.RawAddress,
  re_jit_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_re_jiti_ds_06979483f9fb_raw(
    this_, function_id, c_re_jit_ids, pc_re_jit_ids, re_jit_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_current_thread_aead50bedca4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_998f5bfb5c0c616b55dfdc92"

///|
pub fn initialize_current_thread_aead50bedca4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_current_thread_aead50bedca4_ffi(this_)
}

///|
pub fn initialize_current_thread_aead50bedca4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_current_thread_aead50bedca4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_ids, method_ids)
extern "C" fn request_re_jit_5b83abb34d23_ffi(
  this_ : @win32_core.RawAddress,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c29b7cc28b0d745ae294caa5"

///|
pub fn request_re_jit_5b83abb34d23_raw(
  this_ : @win32_core.RawAddress,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
) -> Int {
  request_re_jit_5b83abb34d23_ffi(this_, c_functions, module_ids, method_ids)
}

///|
pub fn request_re_jit_5b83abb34d23(
  this_ : @win32_core.RawAddress,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_re_jit_5b83abb34d23_raw(
    this_, c_functions, module_ids, method_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_ids, method_ids, status)
extern "C" fn request_revert_09b9c86538a2_ffi(
  this_ : @win32_core.RawAddress,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74a52c8ae1c7b9b1cf3f6365"

///|
pub fn request_revert_09b9c86538a2_raw(
  this_ : @win32_core.RawAddress,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  request_revert_09b9c86538a2_ffi(
    this_, c_functions, module_ids, method_ids, status,
  )
}

///|
pub fn request_revert_09b9c86538a2(
  this_ : @win32_core.RawAddress,
  c_functions : UInt,
  module_ids : @win32_core.RawAddress,
  method_ids : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_revert_09b9c86538a2_raw(
    this_, c_functions, module_ids, method_ids, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_events_low, pdw_events_high)
extern "C" fn get_event_mask2_d28c8424c7fd_ffi(
  this_ : @win32_core.RawAddress,
  pdw_events_low : @win32_core.RawAddress,
  pdw_events_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd12119d78251d243d5e4e38"

///|
pub fn get_event_mask2_d28c8424c7fd_raw(
  this_ : @win32_core.RawAddress,
  pdw_events_low : @win32_core.RawAddress,
  pdw_events_high : @win32_core.RawAddress,
) -> Int {
  get_event_mask2_d28c8424c7fd_ffi(this_, pdw_events_low, pdw_events_high)
}

///|
pub fn get_event_mask2_d28c8424c7fd(
  this_ : @win32_core.RawAddress,
  pdw_events_low : @win32_core.RawAddress,
  pdw_events_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_mask2_d28c8424c7fd_raw(
    this_, pdw_events_low, pdw_events_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_event_mask2_cedcd61abb0b_ffi(
  this_ : @win32_core.RawAddress,
  dw_events_low : UInt,
  dw_events_high : UInt,
) -> Int = "moonbit_win32_81fd0a66479e78ac48388991"

///|
pub fn set_event_mask2_cedcd61abb0b_raw(
  this_ : @win32_core.RawAddress,
  dw_events_low : UInt,
  dw_events_high : UInt,
) -> Int {
  set_event_mask2_cedcd61abb0b_ffi(this_, dw_events_low, dw_events_high)
}

///|
pub fn set_event_mask2_cedcd61abb0b(
  this_ : @win32_core.RawAddress,
  dw_events_low : UInt,
  dw_events_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_mask2_cedcd61abb0b_raw(
    this_, dw_events_low, dw_events_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, incomplete_data, pp_enum)
extern "C" fn enum_ngen_module_methods_inlining_this_method_484dfc0f0ce3_ffi(
  this_ : @win32_core.RawAddress,
  inliners_module_id : UInt64,
  inlinee_module_id : UInt64,
  inlinee_method_id : UInt,
  incomplete_data : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a76166f7732141a300b7478"

///|
pub fn enum_ngen_module_methods_inlining_this_method_484dfc0f0ce3_raw(
  this_ : @win32_core.RawAddress,
  inliners_module_id : UInt64,
  inlinee_module_id : UInt64,
  inlinee_method_id : UInt,
  incomplete_data : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_ngen_module_methods_inlining_this_method_484dfc0f0ce3_ffi(
    this_, inliners_module_id, inlinee_module_id, inlinee_method_id, incomplete_data,
    pp_enum,
  )
}

///|
pub fn enum_ngen_module_methods_inlining_this_method_484dfc0f0ce3(
  this_ : @win32_core.RawAddress,
  inliners_module_id : UInt64,
  inlinee_module_id : UInt64,
  inlinee_method_id : UInt,
  incomplete_data : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_ngen_module_methods_inlining_this_method_484dfc0f0ce3_raw(
    this_, inliners_module_id, inlinee_module_id, inlinee_method_id, incomplete_data,
    pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn apply_meta_data_5665d2ccfe04_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Int = "moonbit_win32_bbceb7fd9552d1c985fc3c43"

///|
pub fn apply_meta_data_5665d2ccfe04_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Int {
  apply_meta_data_5665d2ccfe04_ffi(this_, module_id)
}

///|
pub fn apply_meta_data_5665d2ccfe04(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_meta_data_5665d2ccfe04_raw(this_, module_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count_symbol_bytes)
extern "C" fn get_in_memory_symbols_length_9fd0dab2e566_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  p_count_symbol_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bc65102a795db03b9e434d0"

///|
pub fn get_in_memory_symbols_length_9fd0dab2e566_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  p_count_symbol_bytes : @win32_core.RawAddress,
) -> Int {
  get_in_memory_symbols_length_9fd0dab2e566_ffi(
    this_, module_id, p_count_symbol_bytes,
  )
}

///|
pub fn get_in_memory_symbols_length_9fd0dab2e566(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  p_count_symbol_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_in_memory_symbols_length_9fd0dab2e566_raw(
    this_, module_id, p_count_symbol_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_symbol_bytes, p_count_symbol_bytes_read)
extern "C" fn read_in_memory_symbols_9073b1c7a98e_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  symbols_read_offset : UInt,
  p_symbol_bytes : @win32_core.RawAddress,
  count_symbol_bytes : UInt,
  p_count_symbol_bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a766ec8cee804aeaa699224"

///|
pub fn read_in_memory_symbols_9073b1c7a98e_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  symbols_read_offset : UInt,
  p_symbol_bytes : @win32_core.RawAddress,
  count_symbol_bytes : UInt,
  p_count_symbol_bytes_read : @win32_core.RawAddress,
) -> Int {
  read_in_memory_symbols_9073b1c7a98e_ffi(
    this_, module_id, symbols_read_offset, p_symbol_bytes, count_symbol_bytes, p_count_symbol_bytes_read,
  )
}

///|
pub fn read_in_memory_symbols_9073b1c7a98e(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  symbols_read_offset : UInt,
  p_symbol_bytes : @win32_core.RawAddress,
  count_symbol_bytes : UInt,
  p_count_symbol_bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_in_memory_symbols_9073b1c7a98e_raw(
    this_, module_id, symbols_read_offset, p_symbol_bytes, count_symbol_bytes, p_count_symbol_bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_id, ppv_sig, pb_sig, pcch_name, wsz_name)
extern "C" fn get_dynamic_function_info_7dac41461a00_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  module_id : @win32_core.RawAddress,
  ppv_sig : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c551c87209402ee71846429a"

///|
pub fn get_dynamic_function_info_7dac41461a00_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  module_id : @win32_core.RawAddress,
  ppv_sig : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Int {
  get_dynamic_function_info_7dac41461a00_ffi(
    this_, function_id, module_id, ppv_sig, pb_sig, cch_name, pcch_name, wsz_name,
  )
}

///|
pub fn get_dynamic_function_info_7dac41461a00(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  module_id : @win32_core.RawAddress,
  ppv_sig : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dynamic_function_info_7dac41461a00_raw(
    this_, function_id, module_id, ppv_sig, pb_sig, cch_name, pcch_name, wsz_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ip, function_id, p_re_jit_id)
extern "C" fn get_function_from_ip3_6158b4c0f386_ffi(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  function_id : @win32_core.RawAddress,
  p_re_jit_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1bc5e68e726877323a75c02"

///|
pub fn get_function_from_ip3_6158b4c0f386_raw(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  function_id : @win32_core.RawAddress,
  p_re_jit_id : @win32_core.RawAddress,
) -> Int {
  get_function_from_ip3_6158b4c0f386_ffi(this_, ip, function_id, p_re_jit_id)
}

///|
pub fn get_function_from_ip3_6158b4c0f386(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  function_id : @win32_core.RawAddress,
  p_re_jit_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_from_ip3_6158b4c0f386_raw(
    this_, ip, function_id, p_re_jit_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_dynamic)
extern "C" fn is_function_dynamic_ad05064680e9_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  is_dynamic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee3facd40c619211a9b9dc55"

///|
pub fn is_function_dynamic_ad05064680e9_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  is_dynamic : @win32_core.RawAddress,
) -> Int {
  is_function_dynamic_ad05064680e9_ffi(this_, function_id, is_dynamic)
}

///|
pub fn is_function_dynamic_ad05064680e9(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  is_dynamic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_function_dynamic_ad05064680e9_raw(
    this_, function_id, is_dynamic,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_code_infos, code_infos)
extern "C" fn get_code_info4_fcaaef2250ad_ffi(
  this_ : @win32_core.RawAddress,
  p_native_code_start_address : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89b66c0e3d5567f80c28f900"

///|
pub fn get_code_info4_fcaaef2250ad_raw(
  this_ : @win32_core.RawAddress,
  p_native_code_start_address : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Int {
  get_code_info4_fcaaef2250ad_ffi(
    this_, p_native_code_start_address, c_code_infos, pc_code_infos, code_infos,
  )
}

///|
pub fn get_code_info4_fcaaef2250ad(
  this_ : @win32_core.RawAddress,
  p_native_code_start_address : UInt64,
  c_code_infos : UInt,
  pc_code_infos : @win32_core.RawAddress,
  code_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_info4_fcaaef2250ad_raw(
    this_, p_native_code_start_address, c_code_infos, pc_code_infos, code_infos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_map, map)
extern "C" fn get_il_to_native_mapping3_0af6c46c21c4_ffi(
  this_ : @win32_core.RawAddress,
  p_native_code_start_address : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adddf6aad3fdb1df8bdac6d9"

///|
pub fn get_il_to_native_mapping3_0af6c46c21c4_raw(
  this_ : @win32_core.RawAddress,
  p_native_code_start_address : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Int {
  get_il_to_native_mapping3_0af6c46c21c4_ffi(
    this_, p_native_code_start_address, c_map, pc_map, map,
  )
}

///|
pub fn get_il_to_native_mapping3_0af6c46c21c4(
  this_ : @win32_core.RawAddress,
  p_native_code_start_address : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_il_to_native_mapping3_0af6c46c21c4_raw(
    this_, p_native_code_start_address, c_map, pc_map, map,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_code_start_addresses, code_start_addresses)
extern "C" fn get_native_code_start_addresses_61e2dc104b4c_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_code_start_addresses : UInt,
  pc_code_start_addresses : @win32_core.RawAddress,
  code_start_addresses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81720eea2c73b8f7eeaf99d2"

///|
pub fn get_native_code_start_addresses_61e2dc104b4c_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_code_start_addresses : UInt,
  pc_code_start_addresses : @win32_core.RawAddress,
  code_start_addresses : @win32_core.RawAddress,
) -> Int {
  get_native_code_start_addresses_61e2dc104b4c_ffi(
    this_, function_id, re_jit_id, c_code_start_addresses, pc_code_start_addresses,
    code_start_addresses,
  )
}

///|
pub fn get_native_code_start_addresses_61e2dc104b4c(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  re_jit_id : UInt64,
  c_code_start_addresses : UInt,
  pc_code_start_addresses : @win32_core.RawAddress,
  code_start_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_native_code_start_addresses_61e2dc104b4c_raw(
    this_, function_id, re_jit_id, c_code_start_addresses, pc_code_start_addresses,
    code_start_addresses,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_7f6cde073742_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8351d0a3afe3591597d71429"

///|
pub fn clone_7f6cde073742_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_7f6cde073742_ffi(this_, pp_enum)
}

///|
pub fn clone_7f6cde073742(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_7f6cde073742_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt)
extern "C" fn get_count_397b26ff8ff6_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae6aa9f0bad07078aadf01e1"

///|
pub fn get_count_397b26ff8ff6_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  get_count_397b26ff8ff6_ffi(this_, pcelt)
}

///|
pub fn get_count_397b26ff8ff6(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_397b26ff8ff6_raw(this_, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, elements, pcelt_fetched)
extern "C" fn next_902f53702668_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_853123fa3601a2d50f31798b"

///|
pub fn next_902f53702668_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_902f53702668_ffi(this_, celt, elements, pcelt_fetched)
}

///|
pub fn next_902f53702668(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_902f53702668_raw(this_, celt, elements, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_ee63f17ceda5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3d491fdfd0922d5fe763f02b"

///|
pub fn reset_ee63f17ceda5_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_ee63f17ceda5_ffi(this_)
}

///|
pub fn reset_ee63f17ceda5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ee63f17ceda5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_2a787bdba881_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_65fe214b2abac15c4623ce2c"

///|
pub fn skip_2a787bdba881_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_2a787bdba881_ffi(this_, celt)
}

///|
pub fn skip_2a787bdba881(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_2a787bdba881_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_71024bdbbe9d_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42e0c8eeba67ef5b7fedcb21"

///|
pub fn clone_71024bdbbe9d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_71024bdbbe9d_ffi(this_, pp_enum)
}

///|
pub fn clone_71024bdbbe9d(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_71024bdbbe9d_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt)
extern "C" fn get_count_b2cd437f4da5_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b47c32d7bff05b59f73907b5"

///|
pub fn get_count_b2cd437f4da5_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  get_count_b2cd437f4da5_ffi(this_, pcelt)
}

///|
pub fn get_count_b2cd437f4da5(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_b2cd437f4da5_raw(this_, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, pcelt_fetched)
extern "C" fn next_71206edf440a_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40389caaad387170e4ba64f2"

///|
pub fn next_71206edf440a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_71206edf440a_ffi(this_, celt, ids, pcelt_fetched)
}

///|
pub fn next_71206edf440a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_71206edf440a_raw(this_, celt, ids, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_28e8ee45472e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_60bda860b58218fd91ce75e5"

///|
pub fn reset_28e8ee45472e_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_28e8ee45472e_ffi(this_)
}

///|
pub fn reset_28e8ee45472e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_28e8ee45472e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_c99525c1b99b_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_f9c437dfab53ecc1e85cbcd9"

///|
pub fn skip_c99525c1b99b_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_c99525c1b99b_ffi(this_, celt)
}

///|
pub fn skip_c99525c1b99b(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_c99525c1b99b_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_b0864a8091bc_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c212b875cbbf4d69702a7329"

///|
pub fn clone_b0864a8091bc_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_b0864a8091bc_ffi(this_, pp_enum)
}

///|
pub fn clone_b0864a8091bc(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_b0864a8091bc_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt)
extern "C" fn get_count_d2e7b43c16ee_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_057dc6f22ce73e171d07a645"

///|
pub fn get_count_d2e7b43c16ee_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  get_count_d2e7b43c16ee_ffi(this_, pcelt)
}

///|
pub fn get_count_d2e7b43c16ee(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d2e7b43c16ee_raw(this_, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, objects, pcelt_fetched)
extern "C" fn next_ebb4f1b28cc4_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  objects : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_907fcfa255df449c2822e28d"

///|
pub fn next_ebb4f1b28cc4_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  objects : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_ebb4f1b28cc4_ffi(this_, celt, objects, pcelt_fetched)
}

///|
pub fn next_ebb4f1b28cc4(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  objects : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_ebb4f1b28cc4_raw(this_, celt, objects, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a397fa7190e1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4abcf8286993980d7e357b1c"

///|
pub fn reset_a397fa7190e1_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a397fa7190e1_ffi(this_)
}

///|
pub fn reset_a397fa7190e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a397fa7190e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_74c65e971f1f_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_be413712322756c0cc0d7d73"

///|
pub fn skip_74c65e971f1f_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_74c65e971f1f_ffi(this_, celt)
}

///|
pub fn skip_74c65e971f1f(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_74c65e971f1f_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_438601f168b1_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2945b23d9e7b9b3f8efe1cb8"

///|
pub fn clone_438601f168b1_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_438601f168b1_ffi(this_, pp_enum)
}

///|
pub fn clone_438601f168b1(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_438601f168b1_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt)
extern "C" fn get_count_6bbce27a2b43_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3a8a00942f957355bcad59f"

///|
pub fn get_count_6bbce27a2b43_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  get_count_6bbce27a2b43_ffi(this_, pcelt)
}

///|
pub fn get_count_6bbce27a2b43(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_6bbce27a2b43_raw(this_, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, pcelt_fetched)
extern "C" fn next_68ca16bbe79b_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3bc4bc064345c20b2462b09"

///|
pub fn next_68ca16bbe79b_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_68ca16bbe79b_ffi(this_, celt, ids, pcelt_fetched)
}

///|
pub fn next_68ca16bbe79b(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_68ca16bbe79b_raw(this_, celt, ids, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_c746ace42354_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a77a343c7e2c6b8df66153d4"

///|
pub fn reset_c746ace42354_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_c746ace42354_ffi(this_)
}

///|
pub fn reset_c746ace42354(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_c746ace42354_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_d76c4341f88a_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_6881e44b0411e66e5ac970a1"

///|
pub fn skip_d76c4341f88a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_d76c4341f88a_ffi(this_, celt)
}

///|
pub fn skip_d76c4341f88a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_d76c4341f88a_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn alloc_263c17183d74_ffi(
  this_ : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_4b8177abf069f2913a87bed2"

///|
pub fn alloc_263c17183d74_raw(
  this_ : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawAddress {
  alloc_263c17183d74_ffi(this_, cb)
}

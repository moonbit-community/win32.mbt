///|
#borrow(this_)
extern "C" fn close_d7e1ca7338e4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5fd9bd9a98c9681b12f357b6"

///|
pub fn close_d7e1ca7338e4_raw(this_ : @win32_core.RawAddress) -> Int {
  close_d7e1ca7338e4_ffi(this_)
}

///|
pub fn close_d7e1ca7338e4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_d7e1ca7338e4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn connect_26ee42096e5e_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3b843db35619a99f8b1d168"

///|
pub fn connect_26ee42096e5e_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_26ee42096e5e_ffi(this_, content)
}

///|
pub fn connect_26ee42096e5e(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_26ee42096e5e_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_fb7989a62b3e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_35a2c997621154c2460ef0f5"

///|
pub fn add_closed_fb7989a62b3e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_fb7989a62b3e_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_fb7989a62b3e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_fb7989a62b3e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_fragment_root_automation_provider_requested_6f9f13156fa6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e3bc1f00e570962de32df066"

///|
pub fn add_fragment_root_automation_provider_requested_6f9f13156fa6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_fragment_root_automation_provider_requested_6f9f13156fa6_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_fragment_root_automation_provider_requested_6f9f13156fa6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_fragment_root_automation_provider_requested_6f9f13156fa6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_closed_8681c2c45f79_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7f5ae97fd4363ec6664e3b71"

///|
pub fn add_framework_closed_8681c2c45f79_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_closed_8681c2c45f79_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_closed_8681c2c45f79(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_closed_8681c2c45f79_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_next_sibling_automation_provider_requested_732349ff13d9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_293dc9bee803b966db08fe69"

///|
pub fn add_next_sibling_automation_provider_requested_732349ff13d9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_next_sibling_automation_provider_requested_732349ff13d9_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_next_sibling_automation_provider_requested_732349ff13d9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_next_sibling_automation_provider_requested_732349ff13d9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_parent_automation_provider_requested_c80ab0b279d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf1fc6c0e7534f2d4e128011"

///|
pub fn add_parent_automation_provider_requested_c80ab0b279d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_parent_automation_provider_requested_c80ab0b279d2_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_parent_automation_provider_requested_c80ab0b279d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_parent_automation_provider_requested_c80ab0b279d2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_previous_sibling_automation_provider_requested_9f8a80244fdb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_55d257ef55ad2287283fd1f5"

///|
pub fn add_previous_sibling_automation_provider_requested_9f8a80244fdb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_previous_sibling_automation_provider_requested_9f8a80244fdb_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_previous_sibling_automation_provider_requested_9f8a80244fdb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_previous_sibling_automation_provider_requested_9f8a80244fdb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_308b3679a393_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83f6022d0c4e0bb717a11a29"

///|
pub fn get_actual_size_308b3679a393_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_308b3679a393_ffi(this_, result_out)
}

///|
pub fn get_actual_size_308b3679a393(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_308b3679a393_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_option_f6ad0677cb51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_390690f1170c16fcd0a47894"

///|
pub fn get_automation_option_f6ad0677cb51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_option_f6ad0677cb51_ffi(this_, result_out)
}

///|
pub fn get_automation_option_f6ad0677cb51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automation_option_f6ad0677cb51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_ce8556ecf709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67b05b05dfcd8c830a06324e"

///|
pub fn get_automation_provider_ce8556ecf709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_ce8556ecf709_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_f520cc49bcc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f47d7dcdd5f788b9c4d7f8a"

///|
pub fn get_dispatcher_queue_f520cc49bcc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_f520cc49bcc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_below_content_4e42b2136d67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d2f34d0e8d08539ea20ba79"

///|
pub fn get_is_below_content_4e42b2136d67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_below_content_4e42b2136d67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_d54eceb0cd9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf5d6fe5992ccc5319d6c4ac"

///|
pub fn get_is_closed_d54eceb0cd9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_d54eceb0cd9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_352f5858bdcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_852d5cd80e3ab1d55a6660be"

///|
pub fn get_is_hit_test_visible_352f5858bdcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_352f5858bdcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_parent_transform_matrix_904a6fdee03d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5a56f14e8f31c5dfba9a4ff"

///|
pub fn get_local_to_parent_transform_matrix_904a6fdee03d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_parent_transform_matrix_904a6fdee03d_ffi(this_, result_out)
}

///|
pub fn get_local_to_parent_transform_matrix_904a6fdee03d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_parent_transform_matrix_904a6fdee03d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_7e1a665878a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0054b02693a18c6d5acae17a"

///|
pub fn get_parent_7e1a665878a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_7e1a665878a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_keyboard_input_4e4933e3a68e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b8cc2b2a9e90e71b7e9525b"

///|
pub fn get_processes_keyboard_input_4e4933e3a68e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_keyboard_input_4e4933e3a68e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_pointer_input_bcbdc5208338_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66640700b8ac7b68adbdf86e"

///|
pub fn get_processes_pointer_input_bcbdc5208338_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_pointer_input_bcbdc5208338_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_view_a87692f0e659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa93775a87faeff891a01ca7"

///|
pub fn get_site_view_a87692f0e659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_view_a87692f0e659_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_actual_size_2bcd5ef5e161_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c86593d36f4e9d9a06cc46c7"

///|
pub fn put_actual_size_2bcd5ef5e161_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_actual_size_2bcd5ef5e161_ffi(this_, value)
}

///|
pub fn put_actual_size_2bcd5ef5e161(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_actual_size_2bcd5ef5e161_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_automation_option_467a999f8f04_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_80efc27b92d28e7b2488f0d3"

///|
pub fn put_automation_option_467a999f8f04_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_automation_option_467a999f8f04_ffi(this_, value)
}

///|
pub fn put_automation_option_467a999f8f04(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automation_option_467a999f8f04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_below_content_2a3c38dcfae1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_08275d3dd7b80581c6586c81"

///|
pub fn put_is_below_content_2a3c38dcfae1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_below_content_2a3c38dcfae1_ffi(this_, value)
}

///|
pub fn put_is_below_content_2a3c38dcfae1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_below_content_2a3c38dcfae1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_2d8d3c123890_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_42a9ab071281752975f2370c"

///|
pub fn put_is_hit_test_visible_2d8d3c123890_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_2d8d3c123890_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_2d8d3c123890(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_2d8d3c123890_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_local_to_parent_transform_matrix_a487d6bd545e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b091b31452ba6564db843f06"

///|
pub fn put_local_to_parent_transform_matrix_a487d6bd545e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_local_to_parent_transform_matrix_a487d6bd545e_ffi(this_, value)
}

///|
pub fn put_local_to_parent_transform_matrix_a487d6bd545e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_to_parent_transform_matrix_a487d6bd545e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processes_keyboard_input_fd3dd663ce50_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f5449cbfed9e7410e34c9612"

///|
pub fn put_processes_keyboard_input_fd3dd663ce50_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_keyboard_input_fd3dd663ce50_ffi(this_, value)
}

///|
pub fn put_processes_keyboard_input_fd3dd663ce50(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_keyboard_input_fd3dd663ce50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processes_pointer_input_74559ce6924c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ca7826dba3853d97353b604e"

///|
pub fn put_processes_pointer_input_74559ce6924c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_pointer_input_74559ce6924c_ffi(this_, value)
}

///|
pub fn put_processes_pointer_input_74559ce6924c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_pointer_input_74559ce6924c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_29b3b570c1c1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3169e98b4b5c75b89bfbe803"

///|
pub fn remove_closed_29b3b570c1c1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_29b3b570c1c1_ffi(this_, token)
}

///|
pub fn remove_closed_29b3b570c1c1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_29b3b570c1c1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_fragment_root_automation_provider_requested_bd3c1f48f2c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_52ab50ca117833cb5e2650f0"

///|
pub fn remove_fragment_root_automation_provider_requested_bd3c1f48f2c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_fragment_root_automation_provider_requested_bd3c1f48f2c3_ffi(
    this_, token,
  )
}

///|
pub fn remove_fragment_root_automation_provider_requested_bd3c1f48f2c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_fragment_root_automation_provider_requested_bd3c1f48f2c3_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_framework_closed_1c7687b2adba_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_de440514124a2a9631f98339"

///|
pub fn remove_framework_closed_1c7687b2adba_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_closed_1c7687b2adba_ffi(this_, token)
}

///|
pub fn remove_framework_closed_1c7687b2adba(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_closed_1c7687b2adba_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_next_sibling_automation_provider_requested_8f39088ee08e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6c2d43b5e901f400fbd555ac"

///|
pub fn remove_next_sibling_automation_provider_requested_8f39088ee08e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_next_sibling_automation_provider_requested_8f39088ee08e_ffi(
    this_, token,
  )
}

///|
pub fn remove_next_sibling_automation_provider_requested_8f39088ee08e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_next_sibling_automation_provider_requested_8f39088ee08e_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_parent_automation_provider_requested_d7abe6177398_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f3e02826b93815fe809efcec"

///|
pub fn remove_parent_automation_provider_requested_d7abe6177398_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_parent_automation_provider_requested_d7abe6177398_ffi(this_, token)
}

///|
pub fn remove_parent_automation_provider_requested_d7abe6177398(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_parent_automation_provider_requested_d7abe6177398_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_previous_sibling_automation_provider_requested_def56951a4fa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7f84b2e564d7cf19db4f9972"

///|
pub fn remove_previous_sibling_automation_provider_requested_def56951a4fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_previous_sibling_automation_provider_requested_def56951a4fa_ffi(
    this_, token,
  )
}

///|
pub fn remove_previous_sibling_automation_provider_requested_def56951a4fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_previous_sibling_automation_provider_requested_def56951a4fa_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent, placement_visual, result_out)
extern "C" fn create_2797830f552f_ffi(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5142107b59cc737547c87762"

///|
pub fn create_2797830f552f_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_2797830f552f_ffi(this_, parent, placement_visual, result_out)
}

///|
#borrow(this_, parent, placement_visual, result_out)
extern "C" fn create_for_system_visual_dbb034e96dfd_ffi(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59c26dcea854e6c262e955fc"

///|
pub fn create_for_system_visual_dbb034e96dfd_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_system_visual_dbb034e96dfd_ffi(
    this_, parent, placement_visual, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_8f13d82eafad_ffi(
  this_ : @win32_core.RawAddress,
  child_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_325c6bd7b142cf9df384137d"

///|
pub fn get_for_window_id_8f13d82eafad_raw(
  this_ : @win32_core.RawAddress,
  child_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_8f13d82eafad_ffi(this_, child_window_id, result_out)
}

///|
#borrow(this_, local_points, result_length_out, result_data_out)
extern "C" fn convert_local_to_screen_10c2295b23f3_ffi(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_968810c71b9fa8b3ead3dc0f"

///|
pub fn convert_local_to_screen_10c2295b23f3_raw(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  convert_local_to_screen_10c2295b23f3_ffi(
    this_, local_points_length, local_points, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, local_points, result_length_out, result_data_out)
extern "C" fn convert_local_to_screen_c5bed63d4169_ffi(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  rounding_mode : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_d40551e6b569899d19d5bb21"

///|
pub fn convert_local_to_screen_c5bed63d4169_raw(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  rounding_mode : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  convert_local_to_screen_c5bed63d4169_ffi(
    this_, local_points_length, local_points, rounding_mode, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, local_point, result_out)
extern "C" fn convert_local_to_screen_07ec2b60cc35_ffi(
  this_ : @win32_core.RawAddress,
  local_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_49a5cb55446c5bbcdbd4a42b"

///|
pub fn convert_local_to_screen_07ec2b60cc35_raw(
  this_ : @win32_core.RawAddress,
  local_point : Bytes,
  result_out : Bytes,
) -> Int {
  convert_local_to_screen_07ec2b60cc35_ffi(this_, local_point, result_out)
}

///|
pub fn convert_local_to_screen_07ec2b60cc35(
  this_ : @win32_core.RawAddress,
  local_point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = convert_local_to_screen_07ec2b60cc35_raw(
    this_, local_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, local_rect, result_out)
extern "C" fn convert_local_to_screen_0f4e48c6c72c_ffi(
  this_ : @win32_core.RawAddress,
  local_rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_f96f0332e84db4b6fa431b72"

///|
pub fn convert_local_to_screen_0f4e48c6c72c_raw(
  this_ : @win32_core.RawAddress,
  local_rect : Bytes,
  result_out : Bytes,
) -> Int {
  convert_local_to_screen_0f4e48c6c72c_ffi(this_, local_rect, result_out)
}

///|
pub fn convert_local_to_screen_0f4e48c6c72c(
  this_ : @win32_core.RawAddress,
  local_rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_local_to_screen_0f4e48c6c72c_raw(
    this_, local_rect, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, screen_points, result_length_out, result_data_out)
extern "C" fn convert_screen_to_local_d6093a93f300_ffi(
  this_ : @win32_core.RawAddress,
  screen_points_length : UInt,
  screen_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_a39fa4f596704731e66407d0"

///|
pub fn convert_screen_to_local_d6093a93f300_raw(
  this_ : @win32_core.RawAddress,
  screen_points_length : UInt,
  screen_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  convert_screen_to_local_d6093a93f300_ffi(
    this_, screen_points_length, screen_points, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, screen_point, result_out)
extern "C" fn convert_screen_to_local_a3e4be76ddee_ffi(
  this_ : @win32_core.RawAddress,
  screen_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0993161eb6e78e292e3ed45"

///|
pub fn convert_screen_to_local_a3e4be76ddee_raw(
  this_ : @win32_core.RawAddress,
  screen_point : Bytes,
  result_out : Bytes,
) -> Int {
  convert_screen_to_local_a3e4be76ddee_ffi(this_, screen_point, result_out)
}

///|
pub fn convert_screen_to_local_a3e4be76ddee(
  this_ : @win32_core.RawAddress,
  screen_point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = convert_screen_to_local_a3e4be76ddee_raw(
    this_, screen_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, screen_rect, result_out)
extern "C" fn convert_screen_to_local_00d3c0160974_ffi(
  this_ : @win32_core.RawAddress,
  screen_rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d94e269393fb4e1e971bafc"

///|
pub fn convert_screen_to_local_00d3c0160974_raw(
  this_ : @win32_core.RawAddress,
  screen_rect : Bytes,
  result_out : Bytes,
) -> Int {
  convert_screen_to_local_00d3c0160974_ffi(this_, screen_rect, result_out)
}

///|
pub fn convert_screen_to_local_00d3c0160974(
  this_ : @win32_core.RawAddress,
  screen_rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_screen_to_local_00d3c0160974_raw(
    this_, screen_rect, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_window_id_44d244e05c60_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abde4defd43f1366ca46be6c"

///|
pub fn create_for_window_id_44d244e05c60_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_44d244e05c60_ffi(this_, window_id, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_4b227020af83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_262e82308ab7cd41c012fe50"

///|
pub fn complete_4b227020af83_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_4b227020af83_ffi(this_)
}

///|
pub fn complete_4b227020af83(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_4b227020af83_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_setting_name_0f05df669de5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dad1755da68c9512fdc2f07"

///|
pub fn get_setting_name_0f05df669de5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_setting_name_0f05df669de5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_app_window_id_change_92d90756ae99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df92ae12459f7583156a5560"

///|
pub fn get_did_app_window_id_change_92d90756ae99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_app_window_id_change_92d90756ae99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_display_id_change_30859d282202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b50b5895d983018ce4044350"

///|
pub fn get_did_display_id_change_30859d282202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_display_id_change_30859d282202_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_display_scale_change_88b65b6de952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5aed2f07e2523cab53343a92"

///|
pub fn get_did_display_scale_change_88b65b6de952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_display_scale_change_88b65b6de952_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_60f614845fce_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3acd8a361d64f4328b7dd38b"

///|
pub fn close_60f614845fce_raw(this_ : @win32_core.RawAddress) -> Int {
  close_60f614845fce_ffi(this_)
}

///|
pub fn close_60f614845fce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_60f614845fce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_8af97c4a9904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3b4856ead56a2ad8dd8fdde"

///|
pub fn get_dispatcher_queue_8af97c4a9904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_8af97c4a9904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_backdrop_border_mode_f30d725c9bb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2367a36827a26a0199e0ce0"

///|
pub fn get_external_backdrop_border_mode_f30d725c9bb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_external_backdrop_border_mode_f30d725c9bb7_ffi(this_, result_out)
}

///|
pub fn get_external_backdrop_border_mode_f30d725c9bb7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_external_backdrop_border_mode_f30d725c9bb7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_visual_41755b022feb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5169bc05e2d2fba4bcb9d06"

///|
pub fn get_placement_visual_41755b022feb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_visual_41755b022feb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_301997b4d764_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9961343df351288f6d5cd1ad"

///|
pub fn get_system_backdrop_301997b4d764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_301997b4d764_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_external_backdrop_border_mode_7d436384e0d5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_81362c5db1873c5e1d71d164"

///|
pub fn put_external_backdrop_border_mode_7d436384e0d5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_external_backdrop_border_mode_7d436384e0d5_ffi(this_, value)
}

///|
pub fn put_external_backdrop_border_mode_7d436384e0d5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_backdrop_border_mode_7d436384e0d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_5b91691b11ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d7e89e319be61b398450a42"

///|
pub fn put_system_backdrop_5b91691b11ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_5b91691b11ab_ffi(this_, value)
}

///|
pub fn put_system_backdrop_5b91691b11ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_5b91691b11ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_0f0469cedeac_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc3d72504e430a686d100413"

///|
pub fn create_0f0469cedeac_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0f0469cedeac_ffi(this_, compositor, result_out)
}

///|
#borrow(this_)
extern "C" fn close_a467422b8ea1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9264be0912f0c0a9de898003"

///|
pub fn close_a467422b8ea1_raw(this_ : @win32_core.RawAddress) -> Int {
  close_a467422b8ea1_ffi(this_)
}

///|
pub fn close_a467422b8ea1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a467422b8ea1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_d2c3d12d6469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7959ffbdaa51f1d0be96ac6f"

///|
pub fn get_background_color_d2c3d12d6469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_d2c3d12d6469_ffi(this_, result_out)
}

///|
pub fn get_background_color_d2c3d12d6469(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_d2c3d12d6469_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_d85e71551fb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b553f53003051270dc4f97d"

///|
pub fn get_dispatcher_queue_d85e71551fb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_d85e71551fb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_output_border_mode_d2ccd6714742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1540b87151c8577312d971a"

///|
pub fn get_external_output_border_mode_d2ccd6714742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_external_output_border_mode_d2ccd6714742_ffi(this_, result_out)
}

///|
pub fn get_external_output_border_mode_d2ccd6714742(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_external_output_border_mode_d2ccd6714742_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_above_content_b8117a354b7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_936ec392382163ca402bb78f"

///|
pub fn get_is_above_content_b8117a354b7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_above_content_b8117a354b7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_visual_66da0b8a39d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b681f046119cb44329a75a9"

///|
pub fn get_placement_visual_66da0b8a39d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_visual_66da0b8a39d2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_2998da3181ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9b38e143da5d0a804adec9a1"

///|
pub fn put_background_color_2998da3181ec_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_2998da3181ec_ffi(this_, value)
}

///|
pub fn put_background_color_2998da3181ec(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_2998da3181ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_external_output_border_mode_5476bb26e02a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_844bfdc3171055e78e67f856"

///|
pub fn put_external_output_border_mode_5476bb26e02a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_external_output_border_mode_5476bb26e02a_ffi(this_, value)
}

///|
pub fn put_external_output_border_mode_5476bb26e02a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_output_border_mode_5476bb26e02a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_above_content_b95df66fc74f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7d3dc06b77b0adb5376fed75"

///|
pub fn put_is_above_content_b95df66fc74f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_above_content_b95df66fc74f_ffi(this_, value)
}

///|
pub fn put_is_above_content_b95df66fc74f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_above_content_b95df66fc74f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_c94111a4981d_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57744340edeecc4a55e1f499"

///|
pub fn create_c94111a4981d_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c94111a4981d_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_47a5106a15dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d88841bf022cfd7c879276dc"

///|
pub fn is_supported_47a5106a15dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_47a5106a15dc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_3e503598f2ad_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_46d5a1d62f367516eee4e8e4"

///|
pub fn close_3e503598f2ad_raw(this_ : @win32_core.RawAddress) -> Int {
  close_3e503598f2ad_ffi(this_)
}

///|
pub fn close_3e503598f2ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_3e503598f2ad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, site_connection_info)
extern "C" fn connect_remote_endpoint_1eb8c47fc299_ffi(
  this_ : @win32_core.RawAddress,
  site_connection_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c8883d4067a83f68d461f54"

///|
pub fn connect_remote_endpoint_1eb8c47fc299_raw(
  this_ : @win32_core.RawAddress,
  site_connection_info : @win32_core.RawAddress,
) -> Int {
  connect_remote_endpoint_1eb8c47fc299_ffi(this_, site_connection_info)
}

///|
pub fn connect_remote_endpoint_1eb8c47fc299(
  this_ : @win32_core.RawAddress,
  site_connection_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_remote_endpoint_1eb8c47fc299_raw(
    this_, site_connection_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_host_provider_4b04f936e1e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb8ed6feb1e3e62913da5926"

///|
pub fn get_automation_host_provider_4b04f936e1e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_host_provider_4b04f936e1e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_change_deferral_36e24d822525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_087a42d9b5f9790537d88b56"

///|
pub fn get_state_change_deferral_36e24d822525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_change_deferral_36e24d822525_ffi(this_, result_out)
}

///|
#borrow(this_, size)
extern "C" fn request_size_f8fe5f072f73_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int = "moonbit_win32_25a67458b846767136b3ab78"

///|
pub fn request_size_f8fe5f072f73_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  request_size_f8fe5f072f73_ffi(this_, size)
}

///|
pub fn request_size_f8fe5f072f73(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_size_f8fe5f072f73_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_automation_provider_requested_cdb61a8df9af_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0b1ed8897b68e4e6af70f861"

///|
pub fn add_automation_provider_requested_cdb61a8df9af_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_automation_provider_requested_cdb61a8df9af_ffi(this_, handler, result_out)
}

///|
pub fn add_automation_provider_requested_cdb61a8df9af(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_automation_provider_requested_cdb61a8df9af_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_7a1ec419854b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_84a9a832c4a61af6a2aba00b"

///|
pub fn add_closed_7a1ec419854b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_7a1ec419854b_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_7a1ec419854b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_7a1ec419854b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connected_95f11359b346_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ef87086453365f301e7a385b"

///|
pub fn add_connected_95f11359b346_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connected_95f11359b346_ffi(this_, handler, result_out)
}

///|
pub fn add_connected_95f11359b346(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connected_95f11359b346_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disconnected_0092cca39b0e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f170f6b649fa6ceaef97269"

///|
pub fn add_disconnected_0092cca39b0e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnected_0092cca39b0e_ffi(this_, handler, result_out)
}

///|
pub fn add_disconnected_0092cca39b0e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disconnected_0092cca39b0e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_closed_ac767cadc279_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b3894c4bdd067f7834eb70bb"

///|
pub fn add_framework_closed_ac767cadc279_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_closed_ac767cadc279_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_closed_ac767cadc279(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_closed_ac767cadc279_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_cd27b782e7fa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d48c4bd403c34213edf7ada"

///|
pub fn add_state_changed_cd27b782e7fa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_cd27b782e7fa_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_cd27b782e7fa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_cd27b782e7fa_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_f092810a818d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8faf54f79e240e9bcf5c595e"

///|
pub fn get_actual_size_f092810a818d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_f092810a818d_ffi(this_, result_out)
}

///|
pub fn get_actual_size_f092810a818d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_f092810a818d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_data_86e661629d90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98992d275097cc924c402474"

///|
pub fn get_app_data_86e661629d90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_data_86e661629d90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_option_f97aab0cf368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e606b57f9dcf7074b341bc5"

///|
pub fn get_automation_option_f97aab0cf368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_option_f97aab0cf368_ffi(this_, result_out)
}

///|
pub fn get_automation_option_f97aab0cf368(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automation_option_f97aab0cf368_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_30dd2862ec6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e39765821c97c510c1cdd5e8"

///|
pub fn get_children_30dd2862ec6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_30dd2862ec6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_info_2550269c78b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42d1824fef9cf320fb06041b"

///|
pub fn get_connection_info_2550269c78b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_info_2550269c78b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_converter_454aa27dae30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be40ec84e5f04ab77b10b2f4"

///|
pub fn get_coordinate_converter_454aa27dae30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_converter_454aa27dae30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_properties_6901ec2cba75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbf4234312c2baf02dc93627"

///|
pub fn get_custom_properties_6901ec2cba75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_properties_6901ec2cba75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_4a72f23365e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88af0097887e4801b910ea8b"

///|
pub fn get_dispatcher_queue_4a72f23365e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_4a72f23365e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_15531cdd2f0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5137e969aca92b2536f4b821"

///|
pub fn get_environment_15531cdd2f0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_15531cdd2f0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fragment_root_automation_provider_336b6f9e5fa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3098654d55deffb15a0d0ac1"

///|
pub fn get_fragment_root_automation_provider_336b6f9e5fa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fragment_root_automation_provider_336b6f9e5fa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_28331f3c6218_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1652347789fa2490dc68d2b1"

///|
pub fn get_id_28331f3c6218_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_28331f3c6218_ffi(this_, result_out)
}

///|
pub fn get_id_28331f3c6218(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_id_28331f3c6218_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_7a8f35b13bce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3247bd1406db11970dfc4479"

///|
pub fn get_is_closed_7a8f35b13bce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_7a8f35b13bce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_a89de528858f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_573f9540beca8743a6faf110"

///|
pub fn get_is_connected_a89de528858f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_a89de528858f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_when_transparent_248620c9af79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a92cecc5bf873e69211f86f"

///|
pub fn get_is_hit_test_visible_when_transparent_248620c9af79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_when_transparent_248620c9af79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_island_enabled_d5793739d2fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf00b1f2d8f984782e657595"

///|
pub fn get_is_island_enabled_d5793739d2fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_island_enabled_d5793739d2fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_island_visible_580ec67043f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84d8d46c35fb4553bf30805c"

///|
pub fn get_is_island_visible_580ec67043f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_island_visible_580ec67043f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_remote_endpoint_connected_9655474046b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a004b60ccd7d79e7325f21e7"

///|
pub fn get_is_remote_endpoint_connected_9655474046b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_endpoint_connected_9655474046b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_enabled_24599a60657a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ef9ebe4dd6c0605e7a48644"

///|
pub fn get_is_site_enabled_24599a60657a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_enabled_24599a60657a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_visible_a37de231f7a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dceb5e406b09c6fbe3b12443"

///|
pub fn get_is_site_visible_a37de231f7a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_visible_a37de231f7a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_af468bca766e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86f54c733d89bf61b8bad53c"

///|
pub fn get_layout_direction_af468bca766e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_direction_af468bca766e_ffi(this_, result_out)
}

///|
pub fn get_layout_direction_af468bca766e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layout_direction_af468bca766e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_client_transform_matrix_b0735e50e607_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_430a69dd0c152aa8082bd972"

///|
pub fn get_local_to_client_transform_matrix_b0735e50e607_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_client_transform_matrix_b0735e50e607_ffi(this_, result_out)
}

///|
pub fn get_local_to_client_transform_matrix_b0735e50e607(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_client_transform_matrix_b0735e50e607_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_parent_transform_matrix_19c6f9c06967_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16d2aa2189cb4a80a7102f08"

///|
pub fn get_local_to_parent_transform_matrix_19c6f9c06967_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_parent_transform_matrix_19c6f9c06967_ffi(this_, result_out)
}

///|
pub fn get_local_to_parent_transform_matrix_19c6f9c06967(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_parent_transform_matrix_19c6f9c06967_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_sibling_automation_provider_e250a44461ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b68c49859a28b005daa5282e"

///|
pub fn get_next_sibling_automation_provider_e250a44461ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_automation_provider_e250a44461ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_automation_provider_5926bf50de26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0f367bb31faf6fb4c93b9eb"

///|
pub fn get_parent_automation_provider_5926bf50de26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_automation_provider_5926bf50de26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_popups_6d70f037ca07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d60854032c2017db996d4031"

///|
pub fn get_popups_6d70f037ca07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_popups_6d70f037ca07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_sibling_automation_provider_d797099aa4f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_276be6d007272141cda18e6e"

///|
pub fn get_previous_sibling_automation_provider_d797099aa4f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_automation_provider_d797099aa4f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_keyboard_input_09de8b1dcf72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_194f9a017cd9838e487864ac"

///|
pub fn get_processes_keyboard_input_09de8b1dcf72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_keyboard_input_09de8b1dcf72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_pointer_input_5d603383019a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8d5b7024013e6a9aab53276"

///|
pub fn get_processes_pointer_input_5d603383019a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_pointer_input_5d603383019a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_31ab02473626_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fdc5fe23c7046bd1c7d79cdc"

///|
pub fn get_rasterization_scale_31ab02473626_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_31ab02473626_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_43c7d17d6c08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_877710fc88f6a766943d918e"

///|
pub fn get_root_43c7d17d6c08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_43c7d17d6c08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_03a6d18f3b25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b42c1528239a6949d3d6c59"

///|
pub fn get_system_backdrop_03a6d18f3b25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_03a6d18f3b25_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_app_data_2d7cce19fa7f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f1a748bf913d2887748dd9c"

///|
pub fn put_app_data_2d7cce19fa7f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_data_2d7cce19fa7f_ffi(this_, value)
}

///|
pub fn put_app_data_2d7cce19fa7f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_data_2d7cce19fa7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_when_transparent_5fe6d3a217b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f022cabc2cd027b37ca917ca"

///|
pub fn put_is_hit_test_visible_when_transparent_5fe6d3a217b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_when_transparent_5fe6d3a217b5_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_when_transparent_5fe6d3a217b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_when_transparent_5fe6d3a217b5_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_island_enabled_cb5e290017d5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_03e39f99c4a4dd6ae1563868"

///|
pub fn put_is_island_enabled_cb5e290017d5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_island_enabled_cb5e290017d5_ffi(this_, value)
}

///|
pub fn put_is_island_enabled_cb5e290017d5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_island_enabled_cb5e290017d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_island_visible_b6edaf6935f9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b8e017c47c60a4290b18f02d"

///|
pub fn put_is_island_visible_b6edaf6935f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_island_visible_b6edaf6935f9_ffi(this_, value)
}

///|
pub fn put_is_island_visible_b6edaf6935f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_island_visible_b6edaf6935f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_root_6a771e407a66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35e5d2f466ca539c4de2dddb"

///|
pub fn put_root_6a771e407a66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_6a771e407a66_ffi(this_, value)
}

///|
pub fn put_root_6a771e407a66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_6a771e407a66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_82bcfc4b6cd4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ef7fa75d4f1f55add7f9c45"

///|
pub fn put_system_backdrop_82bcfc4b6cd4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_82bcfc4b6cd4_ffi(this_, value)
}

///|
pub fn put_system_backdrop_82bcfc4b6cd4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_82bcfc4b6cd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_automation_provider_requested_fb44df9bf2ec_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_30da7b9a5ed538f417fd4b48"

///|
pub fn remove_automation_provider_requested_fb44df9bf2ec_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_automation_provider_requested_fb44df9bf2ec_ffi(this_, token)
}

///|
pub fn remove_automation_provider_requested_fb44df9bf2ec(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_automation_provider_requested_fb44df9bf2ec_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_5f499f3ded07_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2c9dcbd6beeb6403e83e4314"

///|
pub fn remove_closed_5f499f3ded07_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_5f499f3ded07_ffi(this_, token)
}

///|
pub fn remove_closed_5f499f3ded07(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_5f499f3ded07_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_connected_351f51940298_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df7d4e31a8e6d96ffe1cf8c5"

///|
pub fn remove_connected_351f51940298_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connected_351f51940298_ffi(this_, token)
}

///|
pub fn remove_connected_351f51940298(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connected_351f51940298_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disconnected_5a875e92ddfd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c5a399e454183477d7cac7d4"

///|
pub fn remove_disconnected_5a875e92ddfd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnected_5a875e92ddfd_ffi(this_, token)
}

///|
pub fn remove_disconnected_5a875e92ddfd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disconnected_5a875e92ddfd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_framework_closed_0210946c29d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c318b869b5cb0366c93a5f9b"

///|
pub fn remove_framework_closed_0210946c29d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_closed_0210946c29d4_ffi(this_, token)
}

///|
pub fn remove_framework_closed_0210946c29d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_closed_0210946c29d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_ce6f879afa24_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5120ba968a1679e7b09fa2e1"

///|
pub fn remove_state_changed_ce6f879afa24_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_ce6f879afa24_ffi(this_, token)
}

///|
pub fn remove_state_changed_ce6f879afa24(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_ce6f879afa24_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, root, result_out)
extern "C" fn create_b7e20a52139f_ffi(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cffa3775af7a7b8673ebae16"

///|
pub fn create_b7e20a52139f_raw(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b7e20a52139f_ffi(this_, root, result_out)
}

///|
#borrow(this_, compositor, result_length_out, result_data_out)
extern "C" fn find_all_for_compositor_a56616144f1c_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a7229b9fa764047b1c403a8"

///|
pub fn find_all_for_compositor_a56616144f1c_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_for_compositor_a56616144f1c_ffi(
    this_, compositor, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn find_all_for_current_thread_8c4e53408cc5_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_b08c7d815671e460aa003b9c"

///|
pub fn find_all_for_current_thread_8c4e53408cc5_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_for_current_thread_8c4e53408cc5_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, child, result_out)
extern "C" fn get_by_visual_a421da86c0bb_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59b5d4acc686d686f12a0d11"

///|
pub fn get_by_visual_a421da86c0bb_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_visual_a421da86c0bb_ffi(this_, child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_id_4b4a1a86b913_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9854821977e46403d7c8ffab"

///|
pub fn get_from_id_4b4a1a86b913_raw(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_4b4a1a86b913_ffi(this_, id, result_out)
}

///|
#borrow(this_, queue, root, result_out)
extern "C" fn create_for_system_visual_631c03571735_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_482ebae9a024807c3fe2cf8e"

///|
pub fn create_for_system_visual_631c03571735_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_system_visual_631c03571735_ffi(this_, queue, root, result_out)
}

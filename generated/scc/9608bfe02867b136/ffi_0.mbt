///|
#borrow(list_head)
extern "C" fn rtl_first_entry_s_list_3aae8ad80129_ffi(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_dd1660c4aefca8bc256c34b1"

///|
pub fn rtl_first_entry_s_list_3aae8ad80129_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_first_entry_s_list_3aae8ad80129_ffi(list_head)
}

///|
pub fn rtl_first_entry_s_list_3aae8ad80129(
  list_head : SLISTHEADER_b32e9c06bfff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_first_entry_s_list_3aae8ad80129_raw(list_head.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(list_head.raw_address())
  value_
}

///|
#borrow(list_head)
extern "C" fn rtl_initialize_s_list_head_3499d19af798_ffi(
  list_head : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d8c58e4b6efb058289b217c2"

///|
pub fn rtl_initialize_s_list_head_3499d19af798_raw(
  list_head : @win32_core.RawAddress,
) -> Unit {
  rtl_initialize_s_list_head_3499d19af798_ffi(list_head)
}

///|
pub fn rtl_initialize_s_list_head_3499d19af798(
  list_head : SLISTHEADER_b32e9c06bfff,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_initialize_s_list_head_3499d19af798_raw(
    list_head.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(list_head.raw_address())
  ()
}

///|
#borrow(list_head)
extern "C" fn rtl_interlocked_flush_s_list_bd1de2c3e431_ffi(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bd7685beb7fb733096122dd7"

///|
pub fn rtl_interlocked_flush_s_list_bd1de2c3e431_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_interlocked_flush_s_list_bd1de2c3e431_ffi(list_head)
}

///|
pub fn rtl_interlocked_flush_s_list_bd1de2c3e431(
  list_head : SLISTHEADER_b32e9c06bfff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_interlocked_flush_s_list_bd1de2c3e431_raw(
    list_head.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(list_head.raw_address())
  value_
}

///|
#borrow(list_head)
extern "C" fn rtl_interlocked_pop_entry_s_list_ff838be4ed6c_ffi(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e14f77c93d7df11b29895b5e"

///|
pub fn rtl_interlocked_pop_entry_s_list_ff838be4ed6c_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_interlocked_pop_entry_s_list_ff838be4ed6c_ffi(list_head)
}

///|
pub fn rtl_interlocked_pop_entry_s_list_ff838be4ed6c(
  list_head : SLISTHEADER_b32e9c06bfff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_interlocked_pop_entry_s_list_ff838be4ed6c_raw(
    list_head.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(list_head.raw_address())
  value_
}

///|
#borrow(list_head, list_entry)
extern "C" fn rtl_interlocked_push_entry_s_list_5bf9f5f0f0ad_ffi(
  list_head : @win32_core.RawAddress,
  list_entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e54a076f465e3397a18c26ae"

///|
pub fn rtl_interlocked_push_entry_s_list_5bf9f5f0f0ad_raw(
  list_head : @win32_core.RawAddress,
  list_entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_interlocked_push_entry_s_list_5bf9f5f0f0ad_ffi(list_head, list_entry)
}

///|
pub fn rtl_interlocked_push_entry_s_list_5bf9f5f0f0ad(
  list_head : SLISTHEADER_b32e9c06bfff,
  list_entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_interlocked_push_entry_s_list_5bf9f5f0f0ad_raw(
    list_head.raw_address(),
    list_entry,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(list_head.raw_address())
  value_
}

///|
#borrow(list_head, list, list_end)
extern "C" fn rtl_interlocked_push_list_s_list_ex_84e4f97ff1d2_ffi(
  list_head : @win32_core.RawAddress,
  list : @win32_core.RawAddress,
  list_end : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a4948ca8b16e74b8ee5982f3"

///|
pub fn rtl_interlocked_push_list_s_list_ex_84e4f97ff1d2_raw(
  list_head : @win32_core.RawAddress,
  list : @win32_core.RawAddress,
  list_end : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawAddress {
  rtl_interlocked_push_list_s_list_ex_84e4f97ff1d2_ffi(
    list_head, list, list_end, count,
  )
}

///|
pub fn rtl_interlocked_push_list_s_list_ex_84e4f97ff1d2(
  list_head : SLISTHEADER_b32e9c06bfff,
  list : @win32_core.RawAddress,
  list_end : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_interlocked_push_list_s_list_ex_84e4f97ff1d2_raw(
    list_head.raw_address(),
    list,
    list_end,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(list_head.raw_address())
  value_
}

///|
#borrow(list_head)
extern "C" fn rtl_query_depth_s_list_de441b890f47_ffi(
  list_head : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dd3bcbe05eff0c50c14a6ff4"

///|
pub fn rtl_query_depth_s_list_de441b890f47_raw(
  list_head : @win32_core.RawAddress,
) -> UInt {
  rtl_query_depth_s_list_de441b890f47_ffi(list_head)
}

///|
pub fn rtl_query_depth_s_list_de441b890f47(
  list_head : SLISTHEADER_b32e9c06bfff,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = rtl_query_depth_s_list_de441b890f47_raw(list_head.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(list_head.raw_address())
  value_.to_uint16()
}

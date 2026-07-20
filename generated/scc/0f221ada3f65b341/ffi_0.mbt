///|
#borrow(list_head)
extern "C" fn rtl_first_entry_s_list_3aae8ad80129_ffi(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8b7edfb99c64f9714f26613d"

///|
pub fn rtl_first_entry_s_list_3aae8ad80129_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_first_entry_s_list_3aae8ad80129_ffi(list_head)
}

///|
#borrow(list_head)
extern "C" fn rtl_initialize_s_list_head_3499d19af798_ffi(
  list_head : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a111ed381755810895d51fcd"

///|
pub fn rtl_initialize_s_list_head_3499d19af798_raw(
  list_head : @win32_core.RawAddress,
) -> Unit {
  rtl_initialize_s_list_head_3499d19af798_ffi(list_head)
}

///|
#borrow(list_head)
extern "C" fn rtl_interlocked_flush_s_list_bd1de2c3e431_ffi(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ae4aad2b7203cdc99cdb6905"

///|
pub fn rtl_interlocked_flush_s_list_bd1de2c3e431_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_interlocked_flush_s_list_bd1de2c3e431_ffi(list_head)
}

///|
#borrow(list_head)
extern "C" fn rtl_interlocked_pop_entry_s_list_ff838be4ed6c_ffi(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_57952da21d9c6c59c1b5bb5c"

///|
pub fn rtl_interlocked_pop_entry_s_list_ff838be4ed6c_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_interlocked_pop_entry_s_list_ff838be4ed6c_ffi(list_head)
}

///|
#borrow(list_head, list_entry)
extern "C" fn rtl_interlocked_push_entry_s_list_5bf9f5f0f0ad_ffi(
  list_head : @win32_core.RawAddress,
  list_entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_14668e816f67262918010de5"

///|
pub fn rtl_interlocked_push_entry_s_list_5bf9f5f0f0ad_raw(
  list_head : @win32_core.RawAddress,
  list_entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_interlocked_push_entry_s_list_5bf9f5f0f0ad_ffi(list_head, list_entry)
}

///|
#borrow(list_head, list, list_end)
extern "C" fn rtl_interlocked_push_list_s_list_ex_84e4f97ff1d2_ffi(
  list_head : @win32_core.RawAddress,
  list : @win32_core.RawAddress,
  list_end : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_7aac33db91c3d7359039447e"

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
#borrow(list_head)
extern "C" fn rtl_query_depth_s_list_de441b890f47_ffi(
  list_head : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_77b6a37e8c2101ece38d1a36"

///|
pub fn rtl_query_depth_s_list_de441b890f47_raw(
  list_head : @win32_core.RawAddress,
) -> UInt {
  rtl_query_depth_s_list_de441b890f47_ffi(list_head)
}

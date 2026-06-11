///|
pub fn rtl_first_entry_s_list_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_first_entry_s_list_3aae8ad80129_raw(list_head)
}

///|
pub fn rtl_first_entry_s_list(
  list_head : SLISTHEADER,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.rtl_first_entry_s_list_3aae8ad80129(list_head)
}

///|
pub fn rtl_initialize_s_list_head_raw(
  list_head : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_initialize_s_list_head_3499d19af798_raw(list_head)
}

///|
pub fn rtl_initialize_s_list_head(
  list_head : SLISTHEADER,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtl_initialize_s_list_head_3499d19af798(list_head)
}

///|
pub fn rtl_interlocked_flush_s_list_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_interlocked_flush_s_list_bd1de2c3e431_raw(list_head)
}

///|
pub fn rtl_interlocked_flush_s_list(
  list_head : SLISTHEADER,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.rtl_interlocked_flush_s_list_bd1de2c3e431(list_head)
}

///|
pub fn rtl_interlocked_pop_entry_s_list_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_interlocked_pop_entry_s_list_ff838be4ed6c_raw(list_head)
}

///|
pub fn rtl_interlocked_pop_entry_s_list(
  list_head : SLISTHEADER,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.rtl_interlocked_pop_entry_s_list_ff838be4ed6c(list_head)
}

///|
pub fn rtl_interlocked_push_entry_s_list_raw(
  list_head : @win32_core.RawAddress,
  list_entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_interlocked_push_entry_s_list_5bf9f5f0f0ad_raw(
    list_head, list_entry,
  )
}

///|
pub fn rtl_interlocked_push_entry_s_list(
  list_head : SLISTHEADER,
  list_entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.rtl_interlocked_push_entry_s_list_5bf9f5f0f0ad(list_head, list_entry)
}

///|
pub fn rtl_interlocked_push_list_s_list_ex_raw(
  list_head : @win32_core.RawAddress,
  list : @win32_core.RawAddress,
  list_end : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawAddress {
  @owner.rtl_interlocked_push_list_s_list_ex_84e4f97ff1d2_raw(
    list_head, list, list_end, count,
  )
}

///|
pub fn rtl_interlocked_push_list_s_list_ex(
  list_head : SLISTHEADER,
  list : @win32_core.RawAddress,
  list_end : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.rtl_interlocked_push_list_s_list_ex_84e4f97ff1d2(
    list_head, list, list_end, count,
  )
}

///|
pub fn rtl_query_depth_s_list_raw(list_head : @win32_core.RawAddress) -> UInt {
  @owner.rtl_query_depth_s_list_de441b890f47_raw(list_head)
}

///|
pub fn rtl_query_depth_s_list(
  list_head : SLISTHEADER,
) -> UInt16 raise @win32_core.WindowsError {
  @owner.rtl_query_depth_s_list_de441b890f47(list_head)
}

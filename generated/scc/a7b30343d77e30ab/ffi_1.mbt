///|
#borrow(this_, midl_i_wia_mini_drv0021, midl_i_wia_mini_drv0023, midl_i_wia_mini_drv0024)
extern "C" fn drv_write_item_properties_f52ce2331554_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_wia_mini_drv0021 : @win32_core.RawAddress,
  midl_i_wia_mini_drv0022 : Int,
  midl_i_wia_mini_drv0023 : @win32_core.RawAddress,
  midl_i_wia_mini_drv0024 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1add69428c4368ffe0b45cf1"

///|
pub fn drv_write_item_properties_f52ce2331554_raw(
  this_ : @win32_core.RawAddress,
  midl_i_wia_mini_drv0021 : @win32_core.RawAddress,
  midl_i_wia_mini_drv0022 : Int,
  midl_i_wia_mini_drv0023 : @win32_core.RawAddress,
  midl_i_wia_mini_drv0024 : @win32_core.RawAddress,
) -> Int {
  drv_write_item_properties_f52ce2331554_ffi(
    this_, midl_i_wia_mini_drv0021, midl_i_wia_mini_drv0022, midl_i_wia_mini_drv0023,
    midl_i_wia_mini_drv0024,
  )
}

///|
pub fn drv_write_item_properties_f52ce2331554(
  this_ : @win32_core.RawAddress,
  midl_i_wia_mini_drv0021 : @win32_core.RawAddress,
  midl_i_wia_mini_drv0022 : Int,
  midl_i_wia_mini_drv0023 : @win32_core.RawAddress,
  midl_i_wia_mini_drv0024 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drv_write_item_properties_f52ce2331554_raw(
    this_, midl_i_wia_mini_drv0021, midl_i_wia_mini_drv0022, midl_i_wia_mini_drv0023,
    midl_i_wia_mini_drv0024,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tran_ctx)
extern "C" fn mini_drv_callback_08e9a662252d_ffi(
  this_ : @win32_core.RawAddress,
  l_reason : Int,
  l_status : Int,
  l_percent_complete : Int,
  l_offset : Int,
  l_length : Int,
  p_tran_ctx : @win32_core.RawAddress,
  l_reserved : Int,
) -> Int = "moonbit_win32_3be66e326f0415bffa981376"

///|
pub fn mini_drv_callback_08e9a662252d_raw(
  this_ : @win32_core.RawAddress,
  l_reason : Int,
  l_status : Int,
  l_percent_complete : Int,
  l_offset : Int,
  l_length : Int,
  p_tran_ctx : @win32_core.RawAddress,
  l_reserved : Int,
) -> Int {
  mini_drv_callback_08e9a662252d_ffi(
    this_, l_reason, l_status, l_percent_complete, l_offset, l_length, p_tran_ctx,
    l_reserved,
  )
}

///|
pub fn mini_drv_callback_08e9a662252d(
  this_ : @win32_core.RawAddress,
  l_reason : Int,
  l_status : Int,
  l_percent_complete : Int,
  l_offset : Int,
  l_length : Int,
  p_tran_ctx : @win32_core.RawAddress,
  l_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mini_drv_callback_08e9a662252d_raw(
    this_, l_reason, l_status, l_percent_complete, l_offset, l_length, p_tran_ctx,
    l_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item_name, bstr_full_item_name, pp_i_stream)
extern "C" fn get_next_stream_9bdf0039b8b2_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  bstr_item_name : @win32_core.RawAddress,
  bstr_full_item_name : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_894f65b9653ac8955d287a91"

///|
pub fn get_next_stream_9bdf0039b8b2_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  bstr_item_name : @win32_core.RawAddress,
  bstr_full_item_name : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  get_next_stream_9bdf0039b8b2_ffi(
    this_, l_flags, bstr_item_name, bstr_full_item_name, pp_i_stream,
  )
}

///|
pub fn get_next_stream_9bdf0039b8b2(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  bstr_item_name : @win32_core.RawAddress,
  bstr_full_item_name : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_stream_9bdf0039b8b2_raw(
    this_, l_flags, bstr_item_name, bstr_full_item_name, pp_i_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_wia_transfer_params)
extern "C" fn send_message_fa98f2d5cd3a_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_wia_transfer_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2a4ffe48a8bb78acb3af0e2"

///|
pub fn send_message_fa98f2d5cd3a_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_wia_transfer_params : @win32_core.RawAddress,
) -> Int {
  send_message_fa98f2d5cd3a_ffi(this_, l_flags, p_wia_transfer_params)
}

///|
pub fn send_message_fa98f2d5cd3a(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_wia_transfer_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_message_fa98f2d5cd3a_raw(
    this_, l_flags, p_wia_transfer_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn new_device_arrival_9f0ce502d81b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a57ab1434c9579f59195ead7"

///|
pub fn new_device_arrival_9f0ce502d81b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  new_device_arrival_9f0ce502d81b_ffi(this_)
}

///|
pub fn new_device_arrival_9f0ce502d81b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_device_arrival_9f0ce502d81b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_dffff2269c09_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f5216eacc4629c8a84ee611"

///|
pub fn clear_dffff2269c09_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_dffff2269c09_ffi(this_)
}

///|
pub fn clear_dffff2269c09(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_dffff2269c09_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detect_regions_bded77bd3694_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_d31de66f4fed0ee636a46f0c"

///|
pub fn detect_regions_bded77bd3694_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  detect_regions_bded77bd3694_ffi(this_, l_flags)
}

///|
pub fn detect_regions_bded77bd3694(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detect_regions_bded77bd3694_raw(this_, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_wia_item2, p_wia_transfer_callback)
extern "C" fn get_new_preview_61563a1b87df_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_wia_item2 : @win32_core.RawAddress,
  p_wia_transfer_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5526510105c93bac5c0235b2"

///|
pub fn get_new_preview_61563a1b87df_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_wia_item2 : @win32_core.RawAddress,
  p_wia_transfer_callback : @win32_core.RawAddress,
) -> Int {
  get_new_preview_61563a1b87df_ffi(
    this_, l_flags, p_wia_item2, p_wia_transfer_callback,
  )
}

///|
pub fn get_new_preview_61563a1b87df(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_wia_item2 : @win32_core.RawAddress,
  p_wia_transfer_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_preview_61563a1b87df_raw(
    this_, l_flags, p_wia_item2, p_wia_transfer_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_child_wia_item2, p_wia_transfer_callback)
extern "C" fn update_preview_8cbf0bba1989_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_child_wia_item2 : @win32_core.RawAddress,
  p_wia_transfer_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52eb0f3c1263a5859ee653bf"

///|
pub fn update_preview_8cbf0bba1989_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_child_wia_item2 : @win32_core.RawAddress,
  p_wia_transfer_callback : @win32_core.RawAddress,
) -> Int {
  update_preview_8cbf0bba1989_ffi(
    this_, l_flags, p_child_wia_item2, p_wia_transfer_callback,
  )
}

///|
pub fn update_preview_8cbf0bba1989(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_child_wia_item2 : @win32_core.RawAddress,
  p_wia_transfer_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_preview_8cbf0bba1989_raw(
    this_, l_flags, p_child_wia_item2, p_wia_transfer_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_b115564ab8b8_ffi(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int = "moonbit_win32_7870d5ec4802b9abbbba589d"

///|
pub fn commit_b115564ab8b8_raw(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int {
  commit_b115564ab8b8_ffi(this_, grf_commit_flags)
}

///|
pub fn commit_b115564ab8b8(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_b115564ab8b8_raw(this_, grf_commit_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpspec)
extern "C" fn delete_multiple_e25c4f2d62ac_ffi(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be7b79bd839100c400a71d1c"

///|
pub fn delete_multiple_e25c4f2d62ac_raw(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
) -> Int {
  delete_multiple_e25c4f2d62ac_ffi(this_, cpspec, rgpspec)
}

///|
pub fn delete_multiple_e25c4f2d62ac(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_multiple_e25c4f2d62ac_raw(this_, cpspec, rgpspec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpropid)
extern "C" fn delete_property_names_50ab70d270f5_ffi(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b602a911c44b16803f0f1fdd"

///|
pub fn delete_property_names_50ab70d270f5_raw(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
) -> Int {
  delete_property_names_50ab70d270f5_ffi(this_, cpropid, rgpropid)
}

///|
pub fn delete_property_names_50ab70d270f5(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_property_names_50ab70d270f5_raw(this_, cpropid, rgpropid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum__78e74af1118d_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc0755adcb3ff43e0090de24"

///|
pub fn enum__78e74af1118d_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum__78e74af1118d_ffi(this_, ppenum)
}

///|
pub fn enum__78e74af1118d(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum__78e74af1118d_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_num_props)
extern "C" fn get_count_e56bc5dd78fc_ffi(
  this_ : @win32_core.RawAddress,
  pul_num_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dad3417e673fb08bce3d1d5a"

///|
pub fn get_count_e56bc5dd78fc_raw(
  this_ : @win32_core.RawAddress,
  pul_num_props : @win32_core.RawAddress,
) -> Int {
  get_count_e56bc5dd78fc_ffi(this_, pul_num_props)
}

///|
pub fn get_count_e56bc5dd78fc(
  this_ : @win32_core.RawAddress,
  pul_num_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e56bc5dd78fc_raw(this_, pul_num_props)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpspec, rgflags, rgpropvar)
extern "C" fn get_property_attributes_1b5ef103db50_ffi(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgflags : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4378340a677a7547c50be10f"

///|
pub fn get_property_attributes_1b5ef103db50_raw(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgflags : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
) -> Int {
  get_property_attributes_1b5ef103db50_ffi(
    this_, cpspec, rgpspec, rgflags, rgpropvar,
  )
}

///|
pub fn get_property_attributes_1b5ef103db50(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgflags : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_attributes_1b5ef103db50_raw(
    this_, cpspec, rgpspec, rgflags, rgpropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_compatibility_id, pp_i_stream)
extern "C" fn get_property_stream_bdde46950ac6_ffi(
  this_ : @win32_core.RawAddress,
  p_compatibility_id : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c9a89190c71f03d6e180636"

///|
pub fn get_property_stream_bdde46950ac6_raw(
  this_ : @win32_core.RawAddress,
  p_compatibility_id : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  get_property_stream_bdde46950ac6_ffi(this_, p_compatibility_id, pp_i_stream)
}

///|
pub fn get_property_stream_bdde46950ac6(
  this_ : @win32_core.RawAddress,
  p_compatibility_id : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_stream_bdde46950ac6_raw(
    this_, p_compatibility_id, pp_i_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpspec, rgpropvar)
extern "C" fn read_multiple_7c2571661d62_ffi(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8334b2ac037f4edc1871b2cc"

///|
pub fn read_multiple_7c2571661d62_raw(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
) -> Int {
  read_multiple_7c2571661d62_ffi(this_, cpspec, rgpspec, rgpropvar)
}

///|
pub fn read_multiple_7c2571661d62(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_multiple_7c2571661d62_raw(
    this_, cpspec, rgpspec, rgpropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpropid, rglpwstr_name)
extern "C" fn read_property_names_e1f1fcf1a00e_ffi(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b7810d825dd1a388ae54cbf"

///|
pub fn read_property_names_e1f1fcf1a00e_raw(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Int {
  read_property_names_e1f1fcf1a00e_ffi(this_, cpropid, rgpropid, rglpwstr_name)
}

///|
pub fn read_property_names_e1f1fcf1a00e(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_property_names_e1f1fcf1a00e_raw(
    this_, cpropid, rgpropid, rglpwstr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revert_f47e18f4c0d9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d759f79866c490915c3e9a51"

///|
pub fn revert_f47e18f4c0d9_raw(this_ : @win32_core.RawAddress) -> Int {
  revert_f47e18f4c0d9_ffi(this_)
}

///|
pub fn revert_f47e18f4c0d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revert_f47e18f4c0d9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn set_class_004bb5a7a774_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cff9c27d21bac168542e7042"

///|
pub fn set_class_004bb5a7a774_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  set_class_004bb5a7a774_ffi(this_, clsid)
}

///|
pub fn set_class_004bb5a7a774(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_class_004bb5a7a774_raw(this_, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_compatibility_id, p_i_stream)
extern "C" fn set_property_stream_e78fba92ccb5_ffi(
  this_ : @win32_core.RawAddress,
  p_compatibility_id : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89845de61fc75e6e1299df02"

///|
pub fn set_property_stream_e78fba92ccb5_raw(
  this_ : @win32_core.RawAddress,
  p_compatibility_id : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Int {
  set_property_stream_e78fba92ccb5_ffi(this_, p_compatibility_id, p_i_stream)
}

///|
pub fn set_property_stream_e78fba92ccb5(
  this_ : @win32_core.RawAddress,
  p_compatibility_id : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_stream_e78fba92ccb5_raw(
    this_, p_compatibility_id, p_i_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pctime, patime, pmtime)
extern "C" fn set_times_2440a121a847_ffi(
  this_ : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_263f2a669c1deb7d87dde8d0"

///|
pub fn set_times_2440a121a847_raw(
  this_ : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Int {
  set_times_2440a121a847_ffi(this_, pctime, patime, pmtime)
}

///|
pub fn set_times_2440a121a847(
  this_ : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_times_2440a121a847_raw(this_, pctime, patime, pmtime)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstatpsstg)
extern "C" fn stat_d2ef36139c40_ffi(
  this_ : @win32_core.RawAddress,
  pstatpsstg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_659617961b900889420f66d7"

///|
pub fn stat_d2ef36139c40_raw(
  this_ : @win32_core.RawAddress,
  pstatpsstg : @win32_core.RawAddress,
) -> Int {
  stat_d2ef36139c40_ffi(this_, pstatpsstg)
}

///|
pub fn stat_d2ef36139c40(
  this_ : @win32_core.RawAddress,
  pstatpsstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stat_d2ef36139c40_raw(this_, pstatpsstg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpspec, rgpropvar)
extern "C" fn write_multiple_bad4f2c089d3_ffi(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Int = "moonbit_win32_824ae10fedf91ef1e941e9d2"

///|
pub fn write_multiple_bad4f2c089d3_raw(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Int {
  write_multiple_bad4f2c089d3_ffi(
    this_, cpspec, rgpspec, rgpropvar, propid_name_first,
  )
}

///|
pub fn write_multiple_bad4f2c089d3(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_multiple_bad4f2c089d3_raw(
    this_, cpspec, rgpspec, rgpropvar, propid_name_first,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpropid, rglpwstr_name)
extern "C" fn write_property_names_003fd2ee2216_ffi(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95792857c576d2ad152493a3"

///|
pub fn write_property_names_003fd2ee2216_raw(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Int {
  write_property_names_003fd2ee2216_ffi(this_, cpropid, rgpropid, rglpwstr_name)
}

///|
pub fn write_property_names_003fd2ee2216(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_property_names_003fd2ee2216_raw(
    this_, cpropid, rgpropid, rglpwstr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_stream, p_wia_item2)
extern "C" fn detect_regions_fd3348cd87aa_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_input_stream : @win32_core.RawAddress,
  p_wia_item2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_270f23c2c9a0a72ef921eb93"

///|
pub fn detect_regions_fd3348cd87aa_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_input_stream : @win32_core.RawAddress,
  p_wia_item2 : @win32_core.RawAddress,
) -> Int {
  detect_regions_fd3348cd87aa_ffi(this_, l_flags, p_input_stream, p_wia_item2)
}

///|
pub fn detect_regions_fd3348cd87aa(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_input_stream : @win32_core.RawAddress,
  p_wia_item2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detect_regions_fd3348cd87aa_raw(
    this_, l_flags, p_input_stream, p_wia_item2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_95aa6769c6f0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ad2bf6eccda8825b62a1743f"

///|
pub fn cancel_95aa6769c6f0_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_95aa6769c6f0_ffi(this_)
}

///|
pub fn cancel_95aa6769c6f0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_95aa6769c6f0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_wia_transfer_callback)
extern "C" fn download_d0418a5e0e36_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_i_wia_transfer_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71c82b9b1e31acd34da122db"

///|
pub fn download_d0418a5e0e36_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_i_wia_transfer_callback : @win32_core.RawAddress,
) -> Int {
  download_d0418a5e0e36_ffi(this_, l_flags, p_i_wia_transfer_callback)
}

///|
pub fn download_d0418a5e0e36(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_i_wia_transfer_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_d0418a5e0e36_raw(
    this_, l_flags, p_i_wia_transfer_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_wia_format_info_1d43e9133100_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faae7e99cba04569b4bf50d0"

///|
pub fn enum_wia_format_info_1d43e9133100_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_wia_format_info_1d43e9133100_ffi(this_, pp_enum)
}

///|
pub fn enum_wia_format_info_1d43e9133100(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_wia_format_info_1d43e9133100_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source, p_i_wia_transfer_callback)
extern "C" fn upload_c0ef750ff91b_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_source : @win32_core.RawAddress,
  p_i_wia_transfer_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2815f9dae6599c6cd9f21c41"

///|
pub fn upload_c0ef750ff91b_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_source : @win32_core.RawAddress,
  p_i_wia_transfer_callback : @win32_core.RawAddress,
) -> Int {
  upload_c0ef750ff91b_ffi(this_, l_flags, p_source, p_i_wia_transfer_callback)
}

///|
pub fn upload_c0ef750ff91b(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_source : @win32_core.RawAddress,
  p_i_wia_transfer_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = upload_c0ef750ff91b_raw(
    this_, l_flags, p_source, p_i_wia_transfer_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item_name, bstr_full_item_name, pp_destination)
extern "C" fn get_next_stream_3b1518526bf9_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  bstr_item_name : @win32_core.RawAddress,
  bstr_full_item_name : @win32_core.RawAddress,
  pp_destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_764d19164c36f5ca9dc1bfe8"

///|
pub fn get_next_stream_3b1518526bf9_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  bstr_item_name : @win32_core.RawAddress,
  bstr_full_item_name : @win32_core.RawAddress,
  pp_destination : @win32_core.RawAddress,
) -> Int {
  get_next_stream_3b1518526bf9_ffi(
    this_, l_flags, bstr_item_name, bstr_full_item_name, pp_destination,
  )
}

///|
pub fn get_next_stream_3b1518526bf9(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  bstr_item_name : @win32_core.RawAddress,
  bstr_full_item_name : @win32_core.RawAddress,
  pp_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_stream_3b1518526bf9_raw(
    this_, l_flags, bstr_item_name, bstr_full_item_name, pp_destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_wia_transfer_params)
extern "C" fn transfer_callback_471ee0f8cb77_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_wia_transfer_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13fe2e2599c5beb1b841ba19"

///|
pub fn transfer_callback_471ee0f8cb77_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_wia_transfer_params : @win32_core.RawAddress,
) -> Int {
  transfer_callback_471ee0f8cb77_ffi(this_, l_flags, p_wia_transfer_params)
}

///|
pub fn transfer_callback_471ee0f8cb77(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_wia_transfer_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_callback_471ee0f8cb77_raw(
    this_, l_flags, p_wia_transfer_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device_dialog_data)
extern "C" fn device_dialog_6c61f83c71a1_ffi(
  this_ : @win32_core.RawAddress,
  p_device_dialog_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb91b3c7c054daf26380e0e6"

///|
pub fn device_dialog_6c61f83c71a1_raw(
  this_ : @win32_core.RawAddress,
  p_device_dialog_data : @win32_core.RawAddress,
) -> Int {
  device_dialog_6c61f83c71a1_ffi(this_, p_device_dialog_data)
}

///|
pub fn device_dialog_6c61f83c71a1(
  this_ : @win32_core.RawAddress,
  p_device_dialog_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_dialog_6c61f83c71a1_raw(this_, p_device_dialog_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_id, ph_bitmap)
extern "C" fn get_device_bitmap_logo_d8cbae29a1b8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_device_id : @win32_core.RawAddress,
  ph_bitmap : @win32_core.RawAddress,
  n_max_width : UInt,
  n_max_height : UInt,
) -> Int = "moonbit_win32_9cac9c070b732cfe2b0d843d"

///|
pub fn get_device_bitmap_logo_d8cbae29a1b8_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_id : @win32_core.RawAddress,
  ph_bitmap : @win32_core.RawAddress,
  n_max_width : UInt,
  n_max_height : UInt,
) -> Int {
  get_device_bitmap_logo_d8cbae29a1b8_ffi(
    this_, bstr_device_id, ph_bitmap, n_max_width, n_max_height,
  )
}

///|
pub fn get_device_bitmap_logo_d8cbae29a1b8(
  this_ : @win32_core.RawAddress,
  bstr_device_id : @win32_core.RawAddress,
  ph_bitmap : @win32_core.RawAddress,
  n_max_width : UInt,
  n_max_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_bitmap_logo_d8cbae29a1b8_raw(
    this_, bstr_device_id, ph_bitmap, n_max_width, n_max_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_id, ph_icon)
extern "C" fn get_device_icon_81c2e767c98a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_device_id : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
  n_size : UInt,
) -> Int = "moonbit_win32_f58790864e0bcd3b9a61b6c5"

///|
pub fn get_device_icon_81c2e767c98a_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_id : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
  n_size : UInt,
) -> Int {
  get_device_icon_81c2e767c98a_ffi(this_, bstr_device_id, ph_icon, n_size)
}

///|
pub fn get_device_icon_81c2e767c98a(
  this_ : @win32_core.RawAddress,
  bstr_device_id : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
  n_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_icon_81c2e767c98a_raw(
    this_, bstr_device_id, ph_icon, n_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device_dialog_data)
extern "C" fn device_dialog_a41b1d5d4dd2_ffi(
  this_ : @win32_core.RawAddress,
  p_device_dialog_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_205d80d9fb299738dc3994e9"

///|
pub fn device_dialog_a41b1d5d4dd2_raw(
  this_ : @win32_core.RawAddress,
  p_device_dialog_data : @win32_core.RawAddress,
) -> Int {
  device_dialog_a41b1d5d4dd2_ffi(this_, p_device_dialog_data)
}

///|
pub fn device_dialog_a41b1d5d4dd2(
  this_ : @win32_core.RawAddress,
  p_device_dialog_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_dialog_a41b1d5d4dd2_raw(this_, p_device_dialog_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_id, ph_icon)
extern "C" fn get_device_icon_027c2e72571e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_device_id : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
  n_size : UInt,
) -> Int = "moonbit_win32_9c01bfc561b850166e15812a"

///|
pub fn get_device_icon_027c2e72571e_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_id : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
  n_size : UInt,
) -> Int {
  get_device_icon_027c2e72571e_ffi(this_, bstr_device_id, ph_icon, n_size)
}

///|
pub fn get_device_icon_027c2e72571e(
  this_ : @win32_core.RawAddress,
  bstr_device_id : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
  n_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_icon_027c2e72571e_raw(
    this_, bstr_device_id, ph_icon, n_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent)
extern "C" fn create_video_by_dev_num_0ca164e6436a_ffi(
  this_ : @win32_core.RawAddress,
  ui_device_number : UInt,
  hwnd_parent : @win32_core.RawAddress,
  b_stretch_to_fit_parent : Int,
  b_auto_begin_playback : Int,
) -> Int = "moonbit_win32_8608f26078138f124966e330"

///|
pub fn create_video_by_dev_num_0ca164e6436a_raw(
  this_ : @win32_core.RawAddress,
  ui_device_number : UInt,
  hwnd_parent : @win32_core.RawAddress,
  b_stretch_to_fit_parent : Int,
  b_auto_begin_playback : Int,
) -> Int {
  create_video_by_dev_num_0ca164e6436a_ffi(
    this_, ui_device_number, hwnd_parent, b_stretch_to_fit_parent, b_auto_begin_playback,
  )
}

///|
pub fn create_video_by_dev_num_0ca164e6436a(
  this_ : @win32_core.RawAddress,
  ui_device_number : UInt,
  hwnd_parent : @win32_core.RawAddress,
  b_stretch_to_fit_parent : Int,
  b_auto_begin_playback : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_by_dev_num_0ca164e6436a_raw(
    this_, ui_device_number, hwnd_parent, b_stretch_to_fit_parent, b_auto_begin_playback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_friendly_name, hwnd_parent)
extern "C" fn create_video_by_name_637fe4a96a63_ffi(
  this_ : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  b_stretch_to_fit_parent : Int,
  b_auto_begin_playback : Int,
) -> Int = "moonbit_win32_7ae963122c137b4e117eed3c"

///|
pub fn create_video_by_name_637fe4a96a63_raw(
  this_ : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  b_stretch_to_fit_parent : Int,
  b_auto_begin_playback : Int,
) -> Int {
  create_video_by_name_637fe4a96a63_ffi(
    this_, bstr_friendly_name, hwnd_parent, b_stretch_to_fit_parent, b_auto_begin_playback,
  )
}

///|
pub fn create_video_by_name_637fe4a96a63(
  this_ : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  b_stretch_to_fit_parent : Int,
  b_auto_begin_playback : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_by_name_637fe4a96a63_raw(
    this_, bstr_friendly_name, hwnd_parent, b_stretch_to_fit_parent, b_auto_begin_playback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_wia_device_id, hwnd_parent)
extern "C" fn create_video_by_wia_dev_id_7fb883a690fe_ffi(
  this_ : @win32_core.RawAddress,
  bstr_wia_device_id : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  b_stretch_to_fit_parent : Int,
  b_auto_begin_playback : Int,
) -> Int = "moonbit_win32_3e1e06ae846e9902ce39ddd7"

///|
pub fn create_video_by_wia_dev_id_7fb883a690fe_raw(
  this_ : @win32_core.RawAddress,
  bstr_wia_device_id : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  b_stretch_to_fit_parent : Int,
  b_auto_begin_playback : Int,
) -> Int {
  create_video_by_wia_dev_id_7fb883a690fe_ffi(
    this_, bstr_wia_device_id, hwnd_parent, b_stretch_to_fit_parent, b_auto_begin_playback,
  )
}

///|
pub fn create_video_by_wia_dev_id_7fb883a690fe(
  this_ : @win32_core.RawAddress,
  bstr_wia_device_id : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  b_stretch_to_fit_parent : Int,
  b_auto_begin_playback : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_by_wia_dev_id_7fb883a690fe_raw(
    this_, bstr_wia_device_id, hwnd_parent, b_stretch_to_fit_parent, b_auto_begin_playback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_video_d4349fbf308f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fa09fefd6f33d809f9802b9"

///|
pub fn destroy_video_d4349fbf308f_raw(this_ : @win32_core.RawAddress) -> Int {
  destroy_video_d4349fbf308f_ffi(this_)
}

///|
pub fn destroy_video_d4349fbf308f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_video_d4349fbf308f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_current_state_44e95cf0a96b_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7546d2de19975e014ded3d69"

///|
pub fn get_current_state_44e95cf0a96b_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_current_state_44e95cf0a96b_ffi(this_, p_state)
}

///|
pub fn get_current_state_44e95cf0a96b(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_state_44e95cf0a96b_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_b5989024211d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eac6699de9794376bdee2e62"

///|
pub fn pause_b5989024211d_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_b5989024211d_ffi(this_)
}

///|
pub fn pause_b5989024211d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_b5989024211d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_b3433e6e4d4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_725da25d17dad2ab6de37631"

///|
pub fn play_b3433e6e4d4e_raw(this_ : @win32_core.RawAddress) -> Int {
  play_b3433e6e4d4e_ffi(this_)
}

///|
pub fn play_b3433e6e4d4e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_b3433e6e4d4e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_video_5c74c0ec776c_ffi(
  this_ : @win32_core.RawAddress,
  b_stretch_to_fit_parent : Int,
) -> Int = "moonbit_win32_bbd497e6d68b119bd70b7ae4"

///|
pub fn resize_video_5c74c0ec776c_raw(
  this_ : @win32_core.RawAddress,
  b_stretch_to_fit_parent : Int,
) -> Int {
  resize_video_5c74c0ec776c_ffi(this_, b_stretch_to_fit_parent)
}

///|
pub fn resize_video_5c74c0ec776c(
  this_ : @win32_core.RawAddress,
  b_stretch_to_fit_parent : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_video_5c74c0ec776c_raw(this_, b_stretch_to_fit_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_new_image_filename)
extern "C" fn take_picture_3ee519d29e1e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_new_image_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c0dc36bf45e13b9b069dc3e"

///|
pub fn take_picture_3ee519d29e1e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_new_image_filename : @win32_core.RawAddress,
) -> Int {
  take_picture_3ee519d29e1e_ffi(this_, pbstr_new_image_filename)
}

///|
pub fn take_picture_3ee519d29e1e(
  this_ : @win32_core.RawAddress,
  pbstr_new_image_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = take_picture_3ee519d29e1e_raw(this_, pbstr_new_image_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_image_directory)
extern "C" fn get_images_directory_d0bef5c0f623_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_image_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c5ed3e0c3d8a0c94e0b9266"

///|
pub fn get_images_directory_d0bef5c0f623_raw(
  this_ : @win32_core.RawAddress,
  pbstr_image_directory : @win32_core.RawAddress,
) -> Int {
  get_images_directory_d0bef5c0f623_ffi(this_, pbstr_image_directory)
}

///|
pub fn get_images_directory_d0bef5c0f623(
  this_ : @win32_core.RawAddress,
  pbstr_image_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_images_directory_d0bef5c0f623_raw(
    this_, pbstr_image_directory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_preview_visible)
extern "C" fn get_preview_visible_9e6a9e5c78b4_ffi(
  this_ : @win32_core.RawAddress,
  pb_preview_visible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5124e1904e10ba67ea3c4adf"

///|
pub fn get_preview_visible_9e6a9e5c78b4_raw(
  this_ : @win32_core.RawAddress,
  pb_preview_visible : @win32_core.RawAddress,
) -> Int {
  get_preview_visible_9e6a9e5c78b4_ffi(this_, pb_preview_visible)
}

///|
pub fn get_preview_visible_9e6a9e5c78b4(
  this_ : @win32_core.RawAddress,
  pb_preview_visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preview_visible_9e6a9e5c78b4_raw(this_, pb_preview_visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_image_directory)
extern "C" fn put_images_directory_6d87b2c62739_ffi(
  this_ : @win32_core.RawAddress,
  bstr_image_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ee26abf60d59246e7210447"

///|
pub fn put_images_directory_6d87b2c62739_raw(
  this_ : @win32_core.RawAddress,
  bstr_image_directory : @win32_core.RawAddress,
) -> Int {
  put_images_directory_6d87b2c62739_ffi(this_, bstr_image_directory)
}

///|
pub fn put_images_directory_6d87b2c62739(
  this_ : @win32_core.RawAddress,
  bstr_image_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_images_directory_6d87b2c62739_raw(
    this_, bstr_image_directory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preview_visible_673985cfbb8d_ffi(
  this_ : @win32_core.RawAddress,
  b_preview_visible : Int,
) -> Int = "moonbit_win32_2332c25b07857063ff96a4d8"

///|
pub fn put_preview_visible_673985cfbb8d_raw(
  this_ : @win32_core.RawAddress,
  b_preview_visible : Int,
) -> Int {
  put_preview_visible_673985cfbb8d_ffi(this_, b_preview_visible)
}

///|
pub fn put_preview_visible_673985cfbb8d(
  this_ : @win32_core.RawAddress,
  b_preview_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preview_visible_673985cfbb8d_raw(this_, b_preview_visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

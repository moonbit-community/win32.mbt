///|
#borrow(this_)
extern "C" fn clear_bcfc7f30432e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bff9c1234a4691f2c5544385"

///|
pub fn clear_bcfc7f30432e_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_bcfc7f30432e_ffi(this_)
}

///|
pub fn clear_bcfc7f30432e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_bcfc7f30432e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_027a4f72fba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a8a2c60179066ab69ba5eff"

///|
pub fn first_027a4f72fba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_027a4f72fba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_4efe9dbd981e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7a149bc168a9027cb6a3936"

///|
pub fn get_at_4efe9dbd981e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_4efe9dbd981e_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_bba245932a99_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f22818bfb8b7091dfa86d48c"

///|
pub fn get_many_bba245932a99_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_bba245932a99_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_bba245932a99(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_bba245932a99_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_568592afec37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2689cdcf7232dd969951367"

///|
pub fn get_view_568592afec37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_568592afec37_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_4c131a7ac243_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_a7421aa2d39223721c4d75b8"

///|
pub fn index_of_4c131a7ac243_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_4c131a7ac243_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_509e1a11a1f7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cda712b15c99a2d513c89ec"

///|
pub fn insert_at_509e1a11a1f7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_509e1a11a1f7_ffi(this_, index, value)
}

///|
pub fn insert_at_509e1a11a1f7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_509e1a11a1f7_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_621877ea0e14_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_f887d22d1c99a5cafd5b16a2"

///|
pub fn remove_at_621877ea0e14_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_621877ea0e14_ffi(this_, index)
}

///|
pub fn remove_at_621877ea0e14(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_621877ea0e14_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_924dcf500ed2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5426234e89a71cc9e81217f3"

///|
pub fn remove_at_end_924dcf500ed2_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_924dcf500ed2_ffi(this_)
}

///|
pub fn remove_at_end_924dcf500ed2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_924dcf500ed2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_b87dda8fbd16_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_6029887356defb85adf56cff"

///|
pub fn replace_all_b87dda8fbd16_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_b87dda8fbd16_ffi(this_, items_length, items)
}

///|
pub fn replace_all_b87dda8fbd16(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_b87dda8fbd16_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_36d896988d18_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_802bbb610f740d805707b1cb"

///|
pub fn set_at_36d896988d18_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_36d896988d18_ffi(this_, index, value)
}

///|
pub fn set_at_36d896988d18(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_36d896988d18_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_577263d59577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6db88501bc005c32bf25f230"

///|
pub fn get_size_577263d59577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_577263d59577_ffi(this_, result_out)
}

///|
pub fn get_size_577263d59577(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_577263d59577_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, new_query_options)
extern "C" fn apply_new_query_options_0d64098f5228_ffi(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b37ed3c86c1a9d105157bf56"

///|
pub fn apply_new_query_options_0d64098f5228_raw(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Int {
  apply_new_query_options_0d64098f5228_ffi(this_, new_query_options)
}

///|
pub fn apply_new_query_options_0d64098f5228(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_new_query_options_0d64098f5228_raw(
    this_, new_query_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn find_start_index_async_187327dafac4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_333f19eaa16f0be3ee54b397"

///|
pub fn find_start_index_async_187327dafac4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_start_index_async_187327dafac4_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_query_options_cb06028bdc34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94c5d4064b44c13e3abdb823"

///|
pub fn get_current_query_options_cb06028bdc34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_query_options_cb06028bdc34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_54668ac73a77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4390b5093324a365c24bf705"

///|
pub fn get_files_async_54668ac73a77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_54668ac73a77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_7fe021c08998_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b837a74ddc98603d0032e967"

///|
pub fn get_files_async_7fe021c08998_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_7fe021c08998_ffi(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_async_af41f6c007c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4d2375ddc3a05530b83a96b"

///|
pub fn get_item_count_async_af41f6c007c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_count_async_af41f6c007c5_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn get_matching_properties_with_ranges_6f27c4303961_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c251a9367b8a1d3cff50e4da"

///|
pub fn get_matching_properties_with_ranges_6f27c4303961_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matching_properties_with_ranges_6f27c4303961_ffi(this_, file, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_contents_changed_2abdad8ab6bc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a77bec74fbed3a91e1463fd3"

///|
pub fn add_contents_changed_2abdad8ab6bc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contents_changed_2abdad8ab6bc_ffi(this_, handler, result_out)
}

///|
pub fn add_contents_changed_2abdad8ab6bc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contents_changed_2abdad8ab6bc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_options_changed_292ce9c9575d_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_67ab7776dd1f2c0ae65f8143"

///|
pub fn add_options_changed_292ce9c9575d_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_options_changed_292ce9c9575d_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_options_changed_292ce9c9575d(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_options_changed_292ce9c9575d_raw(
    this_, changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_69c760b3296c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0209be953463e66bdae285f"

///|
pub fn get_folder_69c760b3296c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_69c760b3296c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_contents_changed_908d0a1bcc56_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_0cb150473cb138278213c8a9"

///|
pub fn remove_contents_changed_908d0a1bcc56_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_contents_changed_908d0a1bcc56_ffi(this_, event_cookie)
}

///|
pub fn remove_contents_changed_908d0a1bcc56(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contents_changed_908d0a1bcc56_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_options_changed_b758cb52fb77_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_03bebb10bf72b5bb1790bea7"

///|
pub fn remove_options_changed_b758cb52fb77_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_options_changed_b758cb52fb77_ffi(this_, event_cookie)
}

///|
pub fn remove_options_changed_b758cb52fb77(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_options_changed_b758cb52fb77_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_query_options)
extern "C" fn apply_new_query_options_fd372470eb7c_ffi(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b83d71a4eea549b3d97c5538"

///|
pub fn apply_new_query_options_fd372470eb7c_raw(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Int {
  apply_new_query_options_fd372470eb7c_ffi(this_, new_query_options)
}

///|
pub fn apply_new_query_options_fd372470eb7c(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_new_query_options_fd372470eb7c_raw(
    this_, new_query_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn find_start_index_async_27b648c7bd5b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35b6cbd315c578036b48db37"

///|
pub fn find_start_index_async_27b648c7bd5b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_start_index_async_27b648c7bd5b_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_query_options_ba17ec280e04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f49a5705872c57f20f66f68"

///|
pub fn get_current_query_options_ba17ec280e04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_query_options_ba17ec280e04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_373aad0f5b6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07f876550d717124ee00a8f3"

///|
pub fn get_folders_async_373aad0f5b6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_373aad0f5b6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_737e82aca478_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd1ab33f2394e19ffaced32f"

///|
pub fn get_folders_async_737e82aca478_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_737e82aca478_ffi(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_async_1e9ab25c1613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49073425049f96d62e421a6c"

///|
pub fn get_item_count_async_1e9ab25c1613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_count_async_1e9ab25c1613_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_contents_changed_fde4838a8154_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a5a26d721328b94c867c78fa"

///|
pub fn add_contents_changed_fde4838a8154_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contents_changed_fde4838a8154_ffi(this_, handler, result_out)
}

///|
pub fn add_contents_changed_fde4838a8154(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contents_changed_fde4838a8154_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_options_changed_4b399bea2dee_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3cd2833f6aa20993b81060c1"

///|
pub fn add_options_changed_4b399bea2dee_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_options_changed_4b399bea2dee_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_options_changed_4b399bea2dee(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_options_changed_4b399bea2dee_raw(
    this_, changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_7b51d8bff79c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5c8fcdaea4f74bbc90cf695"

///|
pub fn get_folder_7b51d8bff79c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_7b51d8bff79c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_contents_changed_ca5ed1559101_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_3e35d5531bc79f52ffcfb81e"

///|
pub fn remove_contents_changed_ca5ed1559101_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_contents_changed_ca5ed1559101_ffi(this_, event_cookie)
}

///|
pub fn remove_contents_changed_ca5ed1559101(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contents_changed_ca5ed1559101_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_options_changed_5ec58550b42f_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_c059655134bf4cde9f34bc24"

///|
pub fn remove_options_changed_5ec58550b42f_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_options_changed_5ec58550b42f_ffi(this_, event_cookie)
}

///|
pub fn remove_options_changed_5ec58550b42f(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_options_changed_5ec58550b42f_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_query_options)
extern "C" fn apply_new_query_options_e9ecaae1d911_ffi(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4e3990be9dd1715ed7e7ca2"

///|
pub fn apply_new_query_options_e9ecaae1d911_raw(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Int {
  apply_new_query_options_e9ecaae1d911_ffi(this_, new_query_options)
}

///|
pub fn apply_new_query_options_e9ecaae1d911(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_new_query_options_e9ecaae1d911_raw(
    this_, new_query_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn find_start_index_async_65069aa004c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cf83c32c8cdeb5051183a4a"

///|
pub fn find_start_index_async_65069aa004c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_start_index_async_65069aa004c9_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_query_options_1c0cbe525ef0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6868193c449725365f14be30"

///|
pub fn get_current_query_options_1c0cbe525ef0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_query_options_1c0cbe525ef0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_async_44383e3c7fb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f35fd871bafee01bf7e23ca"

///|
pub fn get_item_count_async_44383e3c7fb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_count_async_44383e3c7fb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_b9ce355a54c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19ddd423584f90e82dbf95e2"

///|
pub fn get_items_async_b9ce355a54c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_b9ce355a54c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_1a491cc1eb82_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58383d4b29de53c32a232c7d"

///|
pub fn get_items_async_1a491cc1eb82_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_1a491cc1eb82_ffi(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_contents_changed_6b1bcdb13002_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_68b73f0cfc59467df545e3aa"

///|
pub fn add_contents_changed_6b1bcdb13002_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contents_changed_6b1bcdb13002_ffi(this_, handler, result_out)
}

///|
pub fn add_contents_changed_6b1bcdb13002(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contents_changed_6b1bcdb13002_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_options_changed_4ce8dba7591c_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a9fcdabb2acc75405ac9d25"

///|
pub fn add_options_changed_4ce8dba7591c_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_options_changed_4ce8dba7591c_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_options_changed_4ce8dba7591c(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_options_changed_4ce8dba7591c_raw(
    this_, changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_ad20b218b0d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40ca3e208495aafb9958c30a"

///|
pub fn get_folder_ad20b218b0d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_ad20b218b0d5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_contents_changed_fa374c4f3d2b_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_3a8dd9e57d6425f3c396a027"

///|
pub fn remove_contents_changed_fa374c4f3d2b_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_contents_changed_fa374c4f3d2b_ffi(this_, event_cookie)
}

///|
pub fn remove_contents_changed_fa374c4f3d2b(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contents_changed_fa374c4f3d2b_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_options_changed_0cff8c1854b3_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_a7bc2e26d4ad59608a266831"

///|
pub fn remove_options_changed_0cff8c1854b3_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_options_changed_0cff8c1854b3_ffi(this_, event_cookie)
}

///|
pub fn remove_options_changed_0cff8c1854b3(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_options_changed_0cff8c1854b3_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_tracker_6cce8ee36d47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa1d6453135383e8d9b2b820"

///|
pub fn get_change_tracker_6cce8ee36d47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_6cce8ee36d47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_573cce282961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52031b5486f0dbc0dece6f5a"

///|
pub fn get_folder_573cce282961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_573cce282961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_modified_since_query_50b3ee8a1a90_ffi(
  this_ : @win32_core.RawAddress,
  last_query_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6da1b7bc62c3844db0a3f808"

///|
pub fn create_modified_since_query_50b3ee8a1a90_raw(
  this_ : @win32_core.RawAddress,
  last_query_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_modified_since_query_50b3ee8a1a90_ffi(
    this_, last_query_time, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_76adfad68c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50e01a7352ec03327b3fb1ff"

///|
pub fn get_folder_76adfad68c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_76adfad68c54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_d12519b6bafa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fec71f7d97bbc5a26d0f800"

///|
pub fn get_language_d12519b6bafa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_d12519b6bafa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_efb151a64891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c4a17c233bb7f1062163df6"

///|
pub fn get_value_efb151a64891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_efb151a64891_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_language_fb8e95fdb483_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1ccbc977d5e33570cf093cb"

///|
pub fn put_language_fb8e95fdb483_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_fb8e95fdb483_ffi(this_, value)
}

///|
pub fn put_language_fb8e95fdb483(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_fb8e95fdb483_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_2e81b24ed5ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5197f7e2a8fb512da605617"

///|
pub fn put_value_2e81b24ed5ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_2e81b24ed5ff_ffi(this_, value)
}

///|
pub fn put_value_2e81b24ed5ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_2e81b24ed5ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_7f579e29ce51_ffi(
  this_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d43be078f7b63f98942bb44a"

///|
pub fn create_7f579e29ce51_raw(
  this_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_7f579e29ce51_ffi(this_, capacity, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capacity_ed6688af7555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a82d6d66a306cc9ef67fe2da"

///|
pub fn get_capacity_ed6688af7555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_capacity_ed6688af7555_ffi(this_, result_out)
}

///|
pub fn get_capacity_ed6688af7555(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_capacity_ed6688af7555_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_e2de8a043420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_91535e39d77202c00a111209"

///|
pub fn get_length_e2de8a043420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_e2de8a043420_ffi(this_, result_out)
}

///|
pub fn get_length_e2de8a043420(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_e2de8a043420_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_length_471958f49d0f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_96fdb946081307953448504f"

///|
pub fn put_length_471958f49d0f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_length_471958f49d0f_ffi(this_, value)
}

///|
pub fn put_length_471958f49d0f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_471958f49d0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn create_copy_from_memory_buffer_b2bca9858905_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba643ffe3ef570ca4c3477b8"

///|
pub fn create_copy_from_memory_buffer_b2bca9858905_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_memory_buffer_b2bca9858905_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn create_memory_buffer_over_i_buffer_b5f483754c71_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_989cb2eeb7e7ba518dd6eb6f"

///|
pub fn create_memory_buffer_over_i_buffer_b5f483754c71_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_memory_buffer_over_i_buffer_b5f483754c71_ffi(this_, input, result_out)
}

///|
#borrow(this_, input_stream, result_out)
extern "C" fn create_data_reader_da1cf08e6397_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74154786d6cbde2c11380ac3"

///|
pub fn create_data_reader_da1cf08e6397_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_data_reader_da1cf08e6397_ffi(this_, input_stream, result_out)
}

///|
#borrow(this_)
extern "C" fn close_344ab711e5c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_76bff828538061906d00fef3"

///|
pub fn close_344ab711e5c9_raw(this_ : @win32_core.RawAddress) -> Int {
  close_344ab711e5c9_ffi(this_)
}

///|
pub fn close_344ab711e5c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_344ab711e5c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn detach_buffer_187ae05926aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_babaa07bd4a6c48240470179"

///|
pub fn detach_buffer_187ae05926aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_buffer_187ae05926aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn detach_stream_8525e9526889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4f5b7c1581455f3ec8db582"

///|
pub fn detach_stream_8525e9526889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_stream_8525e9526889_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_async_eeccd80cc566_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_631671a67ab97afe83bf9aa3"

///|
pub fn load_async_eeccd80cc566_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  load_async_eeccd80cc566_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_boolean_4cfab83828be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c34cab7f2d6d04fca9c3a823"

///|
pub fn read_boolean_4cfab83828be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_boolean_4cfab83828be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_buffer_a9bd7645ddca_ffi(
  this_ : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_940c26b0076ccb949a44bb8b"

///|
pub fn read_buffer_a9bd7645ddca_raw(
  this_ : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_buffer_a9bd7645ddca_ffi(this_, length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_byte_31349ec160ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61454ce2419da42ec8421638"

///|
pub fn read_byte_31349ec160ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_byte_31349ec160ab_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn read_bytes_65c0126d0d1b_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_c3e32f379a6ff2b80b083549"

///|
pub fn read_bytes_65c0126d0d1b_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  read_bytes_65c0126d0d1b_ffi(this_, value_length, value)
}

///|
pub fn read_bytes_65c0126d0d1b(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_bytes_65c0126d0d1b_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_date_time_1bd0d4c47c28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_206786321f36d8d524f61e63"

///|
pub fn read_date_time_1bd0d4c47c28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  read_date_time_1bd0d4c47c28_ffi(this_, result_out)
}

///|
pub fn read_date_time_1bd0d4c47c28(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = read_date_time_1bd0d4c47c28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_double_838687c3f1ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ac935b4381ba5c47483f223"

///|
pub fn read_double_838687c3f1ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_double_838687c3f1ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_guid_f6b9675a5bce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c7627fc7092bef04cac509d"

///|
pub fn read_guid_f6b9675a5bce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_guid_f6b9675a5bce_ffi(this_, result_out)
}

///|
pub fn read_guid_f6b9675a5bce(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = read_guid_f6b9675a5bce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn read_int16_895cdc1a81f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7870136f44833f53ac78986"

///|
pub fn read_int16_895cdc1a81f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_int16_895cdc1a81f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_int32_0f457d82e287_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_259118e96d0899ccdcef403d"

///|
pub fn read_int32_0f457d82e287_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  read_int32_0f457d82e287_ffi(this_, result_out)
}

///|
pub fn read_int32_0f457d82e287(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = read_int32_0f457d82e287_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_int64_a9e5e09ede47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5742bc4dbfe4f2b9970e4a7"

///|
pub fn read_int64_a9e5e09ede47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  read_int64_a9e5e09ede47_ffi(this_, result_out)
}

///|
pub fn read_int64_a9e5e09ede47(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = read_int64_a9e5e09ede47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_single_9e7d6a96b05f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_526567177b09a06ee0377015"

///|
pub fn read_single_9e7d6a96b05f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_single_9e7d6a96b05f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_string_7c1e6856df41_ffi(
  this_ : @win32_core.RawAddress,
  code_unit_count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8ed22833cb9242d976f9638"

///|
pub fn read_string_7c1e6856df41_raw(
  this_ : @win32_core.RawAddress,
  code_unit_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_string_7c1e6856df41_ffi(this_, code_unit_count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_time_span_81c2a634f28c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_36d6ca83e95ca723a90dc4e4"

///|
pub fn read_time_span_81c2a634f28c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  read_time_span_81c2a634f28c_ffi(this_, result_out)
}

///|
pub fn read_time_span_81c2a634f28c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = read_time_span_81c2a634f28c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_u_int16_acf687ed027f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16bbd8985e2929c3cd912558"

///|
pub fn read_u_int16_acf687ed027f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_u_int16_acf687ed027f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_u_int32_03f65c9cfb81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_48d18c692cb831c21eafa181"

///|
pub fn read_u_int32_03f65c9cfb81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  read_u_int32_03f65c9cfb81_ffi(this_, result_out)
}

///|
pub fn read_u_int32_03f65c9cfb81(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = read_u_int32_03f65c9cfb81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_u_int64_bd60cc2056ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_315a8a86cb22a00909beb58b"

///|
pub fn read_u_int64_bd60cc2056ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_u_int64_bd60cc2056ed_ffi(this_, result_out)
}

///|
pub fn read_u_int64_bd60cc2056ed(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = read_u_int64_bd60cc2056ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_byte_order_8e5d09be2ceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ab89878f839ef20f6a101e4"

///|
pub fn get_byte_order_8e5d09be2ceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_byte_order_8e5d09be2ceb_ffi(this_, result_out)
}

///|
pub fn get_byte_order_8e5d09be2ceb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_byte_order_8e5d09be2ceb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_options_4f2b4cdcbcec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d4314c2878d33c7d75bd1a1f"

///|
pub fn get_input_stream_options_4f2b4cdcbcec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_input_stream_options_4f2b4cdcbcec_ffi(this_, result_out)
}

///|
pub fn get_input_stream_options_4f2b4cdcbcec(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_input_stream_options_4f2b4cdcbcec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unconsumed_buffer_length_81f82999dbb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b972c105a1cdc0bb655528b4"

///|
pub fn get_unconsumed_buffer_length_81f82999dbb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unconsumed_buffer_length_81f82999dbb1_ffi(this_, result_out)
}

///|
pub fn get_unconsumed_buffer_length_81f82999dbb1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unconsumed_buffer_length_81f82999dbb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_encoding_bf6cb6363cfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6f711dbdb60d9599e5e108cd"

///|
pub fn get_unicode_encoding_bf6cb6363cfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unicode_encoding_bf6cb6363cfc_ffi(this_, result_out)
}

///|
pub fn get_unicode_encoding_bf6cb6363cfc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unicode_encoding_bf6cb6363cfc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_byte_order_030ae68126fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5333e00929704ef21d31ba0f"

///|
pub fn put_byte_order_030ae68126fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_byte_order_030ae68126fa_ffi(this_, value)
}

///|
pub fn put_byte_order_030ae68126fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_byte_order_030ae68126fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_input_stream_options_ee283728586a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1d4172c8a7f522bbb5cd4d46"

///|
pub fn put_input_stream_options_ee283728586a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_input_stream_options_ee283728586a_ffi(this_, value)
}

///|
pub fn put_input_stream_options_ee283728586a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_stream_options_ee283728586a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unicode_encoding_b8054ac26d93_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ec301176ab0ea268605e01bc"

///|
pub fn put_unicode_encoding_b8054ac26d93_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unicode_encoding_b8054ac26d93_ffi(this_, value)
}

///|
pub fn put_unicode_encoding_b8054ac26d93(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unicode_encoding_b8054ac26d93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn from_buffer_beaf03a4db35_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ecb40e93d25bd2312a0b024"

///|
pub fn from_buffer_beaf03a4db35_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_buffer_beaf03a4db35_ffi(this_, buffer, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_b19482772a9d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4bcf4f8aff670f4512a1321e"

///|
pub fn cancel_b19482772a9d_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_b19482772a9d_ffi(this_)
}

///|
pub fn cancel_b19482772a9d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_b19482772a9d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_61ee19662cfd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b23324f6f15c8506f1a76500"

///|
pub fn close_61ee19662cfd_raw(this_ : @win32_core.RawAddress) -> Int {
  close_61ee19662cfd_ffi(this_)
}

///|
pub fn close_61ee19662cfd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_61ee19662cfd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_results_933770f2bb50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd753ad3e0de080c912fa61f"

///|
pub fn get_results_933770f2bb50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_933770f2bb50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_e377689f0007_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dac76c36fda6852ee6cb4abe"

///|
pub fn get_completed_e377689f0007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_e377689f0007_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_22d7069c5392_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91bf585599f18a1022985623"

///|
pub fn get_error_code_22d7069c5392_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_22d7069c5392_ffi(this_, result_out)
}

///|
pub fn get_error_code_22d7069c5392(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_22d7069c5392_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_aebdc008edc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c1983480e7a4e0c1c4666139"

///|
pub fn get_id_aebdc008edc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_aebdc008edc2_ffi(this_, result_out)
}

///|
pub fn get_id_aebdc008edc2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_aebdc008edc2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4ee88b185cab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd954b6a4568b1e2a53efb87"

///|
pub fn get_status_4ee88b185cab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4ee88b185cab_ffi(this_, result_out)
}

///|
pub fn get_status_4ee88b185cab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4ee88b185cab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler)
extern "C" fn put_completed_bcba17d1d7e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aab2204d809b4b8a53284b7f"

///|
pub fn put_completed_bcba17d1d7e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_bcba17d1d7e4_ffi(this_, handler)
}

///|
pub fn put_completed_bcba17d1d7e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_bcba17d1d7e4_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn create_data_writer_25cbdd84872b_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaeb3647a6af222e174253e1"

///|
pub fn create_data_writer_25cbdd84872b_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_data_writer_25cbdd84872b_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_)
extern "C" fn close_4ef80e7fb204_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b80861e5a59440280236092d"

///|
pub fn close_4ef80e7fb204_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4ef80e7fb204_ffi(this_)
}

///|
pub fn close_4ef80e7fb204(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4ef80e7fb204_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn detach_buffer_090d1387cba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21142de425e2b0bdad9d0314"

///|
pub fn detach_buffer_090d1387cba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_buffer_090d1387cba6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn detach_stream_631480c06775_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61a1d8ea202fe0917eb8eefc"

///|
pub fn detach_stream_631480c06775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_stream_631480c06775_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_a71ff4f6017b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb960b831bc4189622bb3f87"

///|
pub fn flush_async_a71ff4f6017b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_a71ff4f6017b_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn measure_string_a16ada6c012a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c507f250875b39639a0d1143"

///|
pub fn measure_string_a16ada6c012a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  measure_string_a16ada6c012a_ffi(this_, value, result_out)
}

///|
pub fn measure_string_a16ada6c012a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = measure_string_a16ada6c012a_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn store_async_1a91ffe91c93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15cb340888cf60940f647d14"

///|
pub fn store_async_1a91ffe91c93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  store_async_1a91ffe91c93_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn write_boolean_14e0cbfd7b6c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_caa32a20529b7433dbea472b"

///|
pub fn write_boolean_14e0cbfd7b6c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  write_boolean_14e0cbfd7b6c_ffi(this_, value)
}

///|
pub fn write_boolean_14e0cbfd7b6c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_boolean_14e0cbfd7b6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn write_buffer_8c7454224464_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e587234847d1ab7a519d7e68"

///|
pub fn write_buffer_8c7454224464_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  write_buffer_8c7454224464_ffi(this_, buffer)
}

///|
pub fn write_buffer_8c7454224464(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_buffer_8c7454224464_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn write_buffer_15b6436af3c7_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
) -> Int = "moonbit_win32_4dd5a7c326b18c75a5f0723e"

///|
pub fn write_buffer_15b6436af3c7_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
) -> Int {
  write_buffer_15b6436af3c7_ffi(this_, buffer, start, count)
}

///|
pub fn write_buffer_15b6436af3c7(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_buffer_15b6436af3c7_raw(this_, buffer, start, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_byte_47e01baf48ba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b8ef781abd1fe6a93bc95da5"

///|
pub fn write_byte_47e01baf48ba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  write_byte_47e01baf48ba_ffi(this_, value)
}

///|
pub fn write_byte_47e01baf48ba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_byte_47e01baf48ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn write_bytes_80b223d631ae_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_1464128e49a9ff848efa309a"

///|
pub fn write_bytes_80b223d631ae_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  write_bytes_80b223d631ae_ffi(this_, value_length, value)
}

///|
pub fn write_bytes_80b223d631ae(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_bytes_80b223d631ae_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_date_time_5abc9cd490e8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_90661440250202bc99b0a454"

///|
pub fn write_date_time_5abc9cd490e8_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  write_date_time_5abc9cd490e8_ffi(this_, value)
}

///|
pub fn write_date_time_5abc9cd490e8(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_date_time_5abc9cd490e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_double_82854c07a72d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dcc62f873dffcee8ffe065c3"

///|
pub fn write_double_82854c07a72d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  write_double_82854c07a72d_ffi(this_, value)
}

///|
pub fn write_double_82854c07a72d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_double_82854c07a72d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn write_guid_74b5b1af8bf6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f71e7ee9a9a7a57c839bbe8c"

///|
pub fn write_guid_74b5b1af8bf6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  write_guid_74b5b1af8bf6_ffi(this_, value)
}

///|
pub fn write_guid_74b5b1af8bf6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_guid_74b5b1af8bf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_int16_8f9cc4009ab3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b99c97ea3893e2506012f682"

///|
pub fn write_int16_8f9cc4009ab3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  write_int16_8f9cc4009ab3_ffi(this_, value)
}

///|
pub fn write_int16_8f9cc4009ab3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_int16_8f9cc4009ab3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_int32_58ecc0ca2596_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_77981088f3d6b8bdb1e24ef5"

///|
pub fn write_int32_58ecc0ca2596_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  write_int32_58ecc0ca2596_ffi(this_, value)
}

///|
pub fn write_int32_58ecc0ca2596(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_int32_58ecc0ca2596_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_int64_e92b0e2695a3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c18d9431ee7d23a8e430af19"

///|
pub fn write_int64_e92b0e2695a3_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  write_int64_e92b0e2695a3_ffi(this_, value)
}

///|
pub fn write_int64_e92b0e2695a3(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_int64_e92b0e2695a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_single_738730f21466_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_525e2dec186381f16a94bf8e"

///|
pub fn write_single_738730f21466_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  write_single_738730f21466_ffi(this_, value)
}

///|
pub fn write_single_738730f21466(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_single_738730f21466_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_string_8993f7d697e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8640bd79bfca3b3509165083"

///|
pub fn write_string_8993f7d697e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  write_string_8993f7d697e9_ffi(this_, value, result_out)
}

///|
pub fn write_string_8993f7d697e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = write_string_8993f7d697e9_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn write_time_span_a4df4701d76b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_31fb09a2a6ebb0c839895260"

///|
pub fn write_time_span_a4df4701d76b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  write_time_span_a4df4701d76b_ffi(this_, value)
}

///|
pub fn write_time_span_a4df4701d76b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_time_span_a4df4701d76b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_u_int16_cab9d6a8e8b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_53f757bd28cb23b724bf716b"

///|
pub fn write_u_int16_cab9d6a8e8b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  write_u_int16_cab9d6a8e8b5_ffi(this_, value)
}

///|
pub fn write_u_int16_cab9d6a8e8b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_u_int16_cab9d6a8e8b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_u_int32_83d79798c2d7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_de7cdf1861894cb7d833bdba"

///|
pub fn write_u_int32_83d79798c2d7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  write_u_int32_83d79798c2d7_ffi(this_, value)
}

///|
pub fn write_u_int32_83d79798c2d7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_u_int32_83d79798c2d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_u_int64_b955a8037274_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_93f61efe93236eec7950aeda"

///|
pub fn write_u_int64_b955a8037274_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  write_u_int64_b955a8037274_ffi(this_, value)
}

///|
pub fn write_u_int64_b955a8037274(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_u_int64_b955a8037274_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_byte_order_577dce6a4bcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b153a105f993de98b496d27f"

///|
pub fn get_byte_order_577dce6a4bcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_byte_order_577dce6a4bcf_ffi(this_, result_out)
}

///|
pub fn get_byte_order_577dce6a4bcf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_byte_order_577dce6a4bcf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_encoding_302b04747426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff276c001641e4ba98ddc969"

///|
pub fn get_unicode_encoding_302b04747426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unicode_encoding_302b04747426_ffi(this_, result_out)
}

///|
pub fn get_unicode_encoding_302b04747426(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unicode_encoding_302b04747426_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unstored_buffer_length_431f4af8d4ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_057bfc9b3f190a4ac1ab0a54"

///|
pub fn get_unstored_buffer_length_431f4af8d4ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unstored_buffer_length_431f4af8d4ce_ffi(this_, result_out)
}

///|
pub fn get_unstored_buffer_length_431f4af8d4ce(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unstored_buffer_length_431f4af8d4ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_byte_order_095f0d2e0a8f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9d50c5974ffcdd2bcf22bd32"

///|
pub fn put_byte_order_095f0d2e0a8f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_byte_order_095f0d2e0a8f_ffi(this_, value)
}

///|
pub fn put_byte_order_095f0d2e0a8f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_byte_order_095f0d2e0a8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unicode_encoding_7f13eb65b21b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c3bbd6b478d793021535d332"

///|
pub fn put_unicode_encoding_7f13eb65b21b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unicode_encoding_7f13eb65b21b_ffi(this_, value)
}

///|
pub fn put_unicode_encoding_7f13eb65b21b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unicode_encoding_7f13eb65b21b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_133e15a53733_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4f6214cc1869b9e5bfbc426a"

///|
pub fn cancel_133e15a53733_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_133e15a53733_ffi(this_)
}

///|
pub fn cancel_133e15a53733(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_133e15a53733_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_1327b7e57cc7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fb6d929e6c45e4208b4dc33a"

///|
pub fn close_1327b7e57cc7_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1327b7e57cc7_ffi(this_)
}

///|
pub fn close_1327b7e57cc7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1327b7e57cc7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

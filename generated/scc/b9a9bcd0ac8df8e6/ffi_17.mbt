///|
#borrow(this_, result_out)
extern "C" fn get_reply_to_a42c9eb629e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7553c4ac108856fc784ee921"

///|
pub fn get_reply_to_a42c9eb629e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reply_to_a42c9eb629e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sent_representing_06817c3d56fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a53fa6ce96a7f5968c3fc4ef"

///|
pub fn get_sent_representing_06817c3d56fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sent_representing_06817c3d56fc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_sent_representing_fb16f5c06e99_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb4e0d733fd508a9889b5f2e"

///|
pub fn put_sent_representing_fb16f5c06e99_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sent_representing_fb16f5c06e99_ffi(this_, value)
}

///|
pub fn put_sent_representing_fb16f5c06e99(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sent_representing_fb16f5c06e99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_messages_7259bf8dc5c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa10e40246c67b591d54bd35"

///|
pub fn get_messages_7259bf8dc5c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_messages_7259bf8dc5c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_b13dbff7b145_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dda82d41f2770c5d493da64b"

///|
pub fn get_status_b13dbff7b145_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b13dbff7b145_ffi(this_, result_out)
}

///|
pub fn get_status_b13dbff7b145(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_b13dbff7b145_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_62c478d85f63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3d70823563ea41d0ad2c200"

///|
pub fn read_batch_async_62c478d85f63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_62c478d85f63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_ids_e3a3b3cc76c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_761c89fb4f3bd8f8e32664b4"

///|
pub fn get_folder_ids_e3a3b3cc76c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_ids_e3a3b3cc76c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_75e35c1efe09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb474810a01972d645ddfce6"

///|
pub fn get_kind_75e35c1efe09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_75e35c1efe09_ffi(this_, result_out)
}

///|
pub fn get_kind_75e35c1efe09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_75e35c1efe09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sort_direction_7579a0f6da86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_454d805d78e3b198688287df"

///|
pub fn get_sort_direction_7579a0f6da86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sort_direction_7579a0f6da86_ffi(this_, result_out)
}

///|
pub fn get_sort_direction_7579a0f6da86(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sort_direction_7579a0f6da86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sort_property_28a59a8e30a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc17c61e24f76b86ee596e44"

///|
pub fn get_sort_property_28a59a8e30a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sort_property_28a59a8e30a2_ffi(this_, result_out)
}

///|
pub fn get_sort_property_28a59a8e30a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sort_property_28a59a8e30a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_search_b235219da1fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5fcd2586534a37c2e40a1ac"

///|
pub fn get_text_search_b235219da1fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_search_b235219da1fa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_kind_ccfe1ea53f43_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_522a680c05f2c3b52816cd16"

///|
pub fn put_kind_ccfe1ea53f43_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_ccfe1ea53f43_ffi(this_, value)
}

///|
pub fn put_kind_ccfe1ea53f43(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_ccfe1ea53f43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sort_direction_805c5f881a2c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_838997f062ff5fd94abb7dba"

///|
pub fn put_sort_direction_805c5f881a2c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sort_direction_805c5f881a2c_ffi(this_, value)
}

///|
pub fn put_sort_direction_805c5f881a2c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sort_direction_805c5f881a2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sort_property_a7f3c28fcd91_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_35c0ac4fbad8a7495f60c2d6"

///|
pub fn put_sort_property_a7f3c28fcd91_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sort_property_a7f3c28fcd91_ffi(this_, value)
}

///|
pub fn put_sort_property_a7f3c28fcd91(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sort_property_a7f3c28fcd91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_with_text_356084e76e5e_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb7aedb350da50c6e1d93e82"

///|
pub fn create_with_text_356084e76e5e_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_text_356084e76e5e_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_with_text_and_fields_a3e20b1a6c13_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  fields : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8905a1c4ffe8c536b7f0860"

///|
pub fn create_with_text_and_fields_a3e20b1a6c13_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  fields : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_text_and_fields_a3e20b1a6c13_ffi(this_, text, fields, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fields_aefe93d07442_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c0d1dc18f118d804362aa1c6"

///|
pub fn get_fields_aefe93d07442_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_fields_aefe93d07442_ffi(this_, result_out)
}

///|
pub fn get_fields_aefe93d07442(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_fields_aefe93d07442_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_scope_a5b9a149bc77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab213c5e12cff5c8e8b2b6c0"

///|
pub fn get_search_scope_a5b9a149bc77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_search_scope_a5b9a149bc77_ffi(this_, result_out)
}

///|
pub fn get_search_scope_a5b9a149bc77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_search_scope_a5b9a149bc77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_f4cb3f06814c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a96f59a37bc39fb87c6b3333"

///|
pub fn get_text_f4cb3f06814c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_f4cb3f06814c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fields_b92de0c5d76e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e6b38af8920de9468b7ad2ed"

///|
pub fn put_fields_b92de0c5d76e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fields_b92de0c5d76e_ffi(this_, value)
}

///|
pub fn put_fields_b92de0c5d76e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fields_b92de0c5d76e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_search_scope_2402bf187738_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a5e032c1957bc6725edb016e"

///|
pub fn put_search_scope_2402bf187738_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_search_scope_2402bf187738_ffi(this_, value)
}

///|
pub fn put_search_scope_2402bf187738(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_scope_2402bf187738_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_0ce96918ab86_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_609f9d517a857ff6ce9a4992"

///|
pub fn put_text_0ce96918ab86_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_0ce96918ab86_ffi(this_, value)
}

///|
pub fn put_text_0ce96918ab86(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_0ce96918ab86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_7aaff8861b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fc1f2efbb73eda7fd3bb547"

///|
pub fn get_address_7aaff8861b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_7aaff8861b36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_429770f2c313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b06942fd48681c1cba6e35c5"

///|
pub fn get_name_429770f2c313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_429770f2c313_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_address_e14a1bf1037d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f2e3c517c4229e860ce7464"

///|
pub fn put_address_e14a1bf1037d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_e14a1bf1037d_ffi(this_, value)
}

///|
pub fn put_address_e14a1bf1037d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_e14a1bf1037d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_9ae974c66ebc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5289ea163dd753a3f9f813e"

///|
pub fn put_name_9ae974c66ebc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_9ae974c66ebc_ffi(this_, value)
}

///|
pub fn put_name_9ae974c66ebc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_9ae974c66ebc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, address, result_out)
extern "C" fn create_f885c1f61efe_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c8bd353a0b4c2563f3ef1b6"

///|
pub fn create_f885c1f61efe_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f885c1f61efe_ffi(this_, address, result_out)
}

///|
#borrow(this_, address, name, result_out)
extern "C" fn create_with_name_4c55beab213a_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0758e7da8b34ce062932685"

///|
pub fn create_with_name_4c55beab213a_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_4c55beab213a_ffi(this_, address, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_keys_d846e3e7c69f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32789ba82f9bf04d9d6e9984"

///|
pub fn get_public_keys_d846e3e7c69f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_keys_d846e3e7c69f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_33bb48bdf294_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b62492ebf45d3292d03f607"

///|
pub fn get_status_33bb48bdf294_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_33bb48bdf294_ffi(this_, result_out)
}

///|
pub fn get_status_33bb48bdf294(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_33bb48bdf294_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn set_public_keys_47a0a7fb9392_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3836d409bdb768e834b829d3"

///|
pub fn set_public_keys_47a0a7fb9392_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_public_keys_47a0a7fb9392_ffi(this_, value)
}

///|
pub fn set_public_keys_47a0a7fb9392(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_public_keys_47a0a7fb9392_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_695cda5e1233_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b19a5a2fe92ce8ce86f410dd"

///|
pub fn put_status_695cda5e1233_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_695cda5e1233_ffi(this_, value)
}

///|
pub fn put_status_695cda5e1233(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_695cda5e1233_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, account_name, account_address, result_out)
extern "C" fn create_mailbox_async_f8082b9c9968_ffi(
  this_ : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  account_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7069ba658c2ffb84e7232f39"

///|
pub fn create_mailbox_async_f8082b9c9968_raw(
  this_ : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  account_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mailbox_async_f8082b9c9968_ffi(
    this_, account_name, account_address, result_out,
  )
}

///|
#borrow(this_, account_name, account_address, user_data_account_id, result_out)
extern "C" fn create_mailbox_async_ae87a2a239c7_ffi(
  this_ : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  account_address : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd0796184a96dab1a03f8828"

///|
pub fn create_mailbox_async_ae87a2a239c7_raw(
  this_ : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  account_address : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mailbox_async_ae87a2a239c7_ffi(
    this_, account_name, account_address, user_data_account_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_mailboxes_async_237de3d11eb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17fbbdbc91204c5ed85ce222"

///|
pub fn find_mailboxes_async_237de3d11eb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_mailboxes_async_237de3d11eb4_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_conversation_async_6cb15e52b5d1_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_941384ffba8d9eaa27e8f0b5"

///|
pub fn get_conversation_async_6cb15e52b5d1_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_async_6cb15e52b5d1_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversation_reader_bc15e9af0cb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_801c1c06af31f7edba052ff9"

///|
pub fn get_conversation_reader_bc15e9af0cb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_bc15e9af0cb5_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_conversation_reader_8337df0e1547_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0b5da6afbd52fe37b55bb3e"

///|
pub fn get_conversation_reader_8337df0e1547_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_8337df0e1547_ffi(this_, options, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_folder_async_8f6fb9fbbd26_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b63651f0b004184f9c9d485f"

///|
pub fn get_folder_async_8f6fb9fbbd26_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_8f6fb9fbbd26_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_mailbox_async_23865998582d_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91400bdafc8b5c93f9ef9a8a"

///|
pub fn get_mailbox_async_23865998582d_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mailbox_async_23865998582d_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_message_async_fdf444e83684_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0626f0479ccda05e3af9d60c"

///|
pub fn get_message_async_fdf444e83684_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_fdf444e83684_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reader_2852e2d45167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8be8c5c2b3855917e3358b33"

///|
pub fn get_message_reader_2852e2d45167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_2852e2d45167_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_message_reader_4a01d3ebd775_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af0fca789895d61e9f33ee7d"

///|
pub fn get_message_reader_4a01d3ebd775_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_4a01d3ebd775_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aqs_filter_5f91e67b456d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c01f0d6241d119736e06e6d"

///|
pub fn get_aqs_filter_5f91e67b456d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aqs_filter_5f91e67b456d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_16ebfb80ca97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04b3fe02469b28e920753970"

///|
pub fn get_enabled_16ebfb80ca97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_16ebfb80ca97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_locations_36e419008394_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85a218ae640abbc83a84e808"

///|
pub fn get_locations_36e419008394_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_locations_36e419008394_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_to_match_d48b458e8726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e380b1d56b44e265bdbd762"

///|
pub fn get_properties_to_match_d48b458e8726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_to_match_d48b458e8726_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_aqs_filter_42aa06fe53f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bd36636ce80f0b80dd7e65c"

///|
pub fn put_aqs_filter_42aa06fe53f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_aqs_filter_42aa06fe53f4_ffi(this_, value)
}

///|
pub fn put_aqs_filter_42aa06fe53f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_aqs_filter_42aa06fe53f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_7dcf7b1c4f8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_56b03eaff278cc2721601fc7"

///|
pub fn put_enabled_7dcf7b1c4f8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_7dcf7b1c4f8d_ffi(this_, value)
}

///|
pub fn put_enabled_7dcf7b1c4f8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_7dcf7b1c4f8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings)
extern "C" fn set_local_content_suggestion_settings_6397c3476c80_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11dd4a605f27301abedb71fc"

///|
pub fn set_local_content_suggestion_settings_6397c3476c80_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  set_local_content_suggestion_settings_6397c3476c80_ffi(this_, settings)
}

///|
pub fn set_local_content_suggestion_settings_6397c3476c80(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_local_content_suggestion_settings_6397c3476c80_raw(
    this_, settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_3f9f5e93a8cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4293f8fbcb07b52b103f8471"

///|
pub fn show_3f9f5e93a8cb_raw(this_ : @win32_core.RawAddress) -> Int {
  show_3f9f5e93a8cb_ffi(this_)
}

///|
pub fn show_3f9f5e93a8cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_3f9f5e93a8cb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query)
extern "C" fn show_2db1a7dd872d_ffi(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ff54674c9677024835107cf"

///|
pub fn show_2db1a7dd872d_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int {
  show_2db1a7dd872d_ffi(this_, query)
}

///|
pub fn show_2db1a7dd872d(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_2db1a7dd872d_raw(this_, query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query, result_out)
extern "C" fn try_set_query_text_d05dcb102463_ffi(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d8b6331914cba430360b388"

///|
pub fn try_set_query_text_d05dcb102463_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_query_text_d05dcb102463_ffi(this_, query, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_changed_f57d11835d1c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5413639adeb64ec89f56b198"

///|
pub fn add_query_changed_f57d11835d1c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_changed_f57d11835d1c_ffi(this_, handler, result_out)
}

///|
pub fn add_query_changed_f57d11835d1c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_changed_f57d11835d1c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_submitted_6c7884924e91_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_24a9ca81e587363a6e6aff3e"

///|
pub fn add_query_submitted_6c7884924e91_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_submitted_6c7884924e91_ffi(this_, handler, result_out)
}

///|
pub fn add_query_submitted_6c7884924e91(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_submitted_6c7884924e91_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_result_suggestion_chosen_895e7c39b3dc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd080844412d74f1d76e3d75"

///|
pub fn add_result_suggestion_chosen_895e7c39b3dc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_result_suggestion_chosen_895e7c39b3dc_ffi(this_, handler, result_out)
}

///|
pub fn add_result_suggestion_chosen_895e7c39b3dc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_result_suggestion_chosen_895e7c39b3dc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suggestions_requested_a0cbe3606ae5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8967940a315ca9709023e90d"

///|
pub fn add_suggestions_requested_a0cbe3606ae5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestions_requested_a0cbe3606ae5_ffi(this_, handler, result_out)
}

///|
pub fn add_suggestions_requested_a0cbe3606ae5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suggestions_requested_a0cbe3606ae5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visibility_changed_3d32c22f303a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c0dc6b30c41b3f42b737b5ea"

///|
pub fn add_visibility_changed_3d32c22f303a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visibility_changed_3d32c22f303a_ffi(this_, handler, result_out)
}

///|
pub fn add_visibility_changed_3d32c22f303a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visibility_changed_3d32c22f303a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_006ecdb7f124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a09bf8e6d85db5017a341615"

///|
pub fn get_language_006ecdb7f124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_006ecdb7f124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_52e2aa2d61a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23371cdf17c701807c60ed84"

///|
pub fn get_placeholder_text_52e2aa2d61a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_52e2aa2d61a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_f755ba14a7c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c824576ffedf497e7fe35a4e"

///|
pub fn get_query_text_f755ba14a7c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_f755ba14a7c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_history_context_75a032700162_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7900c71ae6d111911c0f441c"

///|
pub fn get_search_history_context_75a032700162_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_history_context_75a032700162_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_history_enabled_6b970a631f63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a285a8e096140f6987734b2"

///|
pub fn get_search_history_enabled_6b970a631f63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_search_history_enabled_6b970a631f63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_on_keyboard_input_f94e1433272f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8328d8c534ec7f46fd59bc7"

///|
pub fn get_show_on_keyboard_input_f94e1433272f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_on_keyboard_input_f94e1433272f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_50ce52effdcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0e0672ea15eeb6510b8c93f"

///|
pub fn get_visible_50ce52effdcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_50ce52effdcc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_226b14a99318_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9e7a47c0f126e492f5bc7cb"

///|
pub fn put_placeholder_text_226b14a99318_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_226b14a99318_ffi(this_, value)
}

///|
pub fn put_placeholder_text_226b14a99318(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_226b14a99318_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_search_history_context_744644c769bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06a3f9d6c8c1262d9e13f9ea"

///|
pub fn put_search_history_context_744644c769bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_history_context_744644c769bc_ffi(this_, value)
}

///|
pub fn put_search_history_context_744644c769bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_history_context_744644c769bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_search_history_enabled_ae4d0940c149_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_32964627958e821be962dea0"

///|
pub fn put_search_history_enabled_ae4d0940c149_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_search_history_enabled_ae4d0940c149_ffi(this_, value)
}

///|
pub fn put_search_history_enabled_ae4d0940c149(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_history_enabled_ae4d0940c149_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_on_keyboard_input_0a3870696e6b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_60e06848f9f9bd9322025bd7"

///|
pub fn put_show_on_keyboard_input_0a3870696e6b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_on_keyboard_input_0a3870696e6b_ffi(this_, value)
}

///|
pub fn put_show_on_keyboard_input_0a3870696e6b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_on_keyboard_input_0a3870696e6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_query_changed_d3bb481acc66_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8ed6e40de8a2d2493125d852"

///|
pub fn remove_query_changed_d3bb481acc66_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_changed_d3bb481acc66_ffi(this_, token)
}

///|
pub fn remove_query_changed_d3bb481acc66(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_query_changed_d3bb481acc66_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_query_submitted_24c6003f8b53_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d6fdf9a71c986550f9180bed"

///|
pub fn remove_query_submitted_24c6003f8b53_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_submitted_24c6003f8b53_ffi(this_, token)
}

///|
pub fn remove_query_submitted_24c6003f8b53(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_query_submitted_24c6003f8b53_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_result_suggestion_chosen_a9235a16689d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b6e4d3e3d2e61023cad55f0d"

///|
pub fn remove_result_suggestion_chosen_a9235a16689d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_result_suggestion_chosen_a9235a16689d_ffi(this_, token)
}

///|
pub fn remove_result_suggestion_chosen_a9235a16689d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_result_suggestion_chosen_a9235a16689d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suggestions_requested_2c8e871aafa4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_33865a15bbc67e904db901a2"

///|
pub fn remove_suggestions_requested_2c8e871aafa4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestions_requested_2c8e871aafa4_ffi(this_, token)
}

///|
pub fn remove_suggestions_requested_2c8e871aafa4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suggestions_requested_2c8e871aafa4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_visibility_changed_deb74fe28ac3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6f2a24b3c167bde7385af5ab"

///|
pub fn remove_visibility_changed_deb74fe28ac3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visibility_changed_deb74fe28ac3_ffi(this_, token)
}

///|
pub fn remove_visibility_changed_deb74fe28ac3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visibility_changed_deb74fe28ac3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_75c38ebb074d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9f0a296e811d00d5c6238a3"

///|
pub fn get_language_75c38ebb074d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_75c38ebb074d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_details_222b40ea73ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a01310fb7c298192d30f873"

///|
pub fn get_linguistic_details_222b40ea73ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_222b40ea73ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_05d011aad03f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83d28b16a1497f04135b2a19"

///|
pub fn get_query_text_05d011aad03f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_05d011aad03f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_alternatives_6123357f6e52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae60d88f0497b5dcdb99f1d6"

///|
pub fn get_query_text_alternatives_6123357f6e52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_alternatives_6123357f6e52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_composition_length_5a398ea1f892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4310892f0c377aa13fd26262"

///|
pub fn get_query_text_composition_length_5a398ea1f892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_query_text_composition_length_5a398ea1f892_ffi(this_, result_out)
}

///|
pub fn get_query_text_composition_length_5a398ea1f892(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_query_text_composition_length_5a398ea1f892_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_composition_start_0b8a8f491ab0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_56f365c5e3820fba284aaec1"

///|
pub fn get_query_text_composition_start_0b8a8f491ab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_query_text_composition_start_0b8a8f491ab0_ffi(this_, result_out)
}

///|
pub fn get_query_text_composition_start_0b8a8f491ab0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_query_text_composition_start_0b8a8f491ab0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_5c38b0e9a13d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c3da622bb50f1137237bb76"

///|
pub fn get_language_5c38b0e9a13d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_5c38b0e9a13d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_5150ef121f79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfd6a92647cb033d091cfbc5"

///|
pub fn get_query_text_5150ef121f79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_5150ef121f79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_details_72b1149bfde6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c01fcb5cde5378fca00f84df"

///|
pub fn get_linguistic_details_72b1149bfde6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_72b1149bfde6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_d56889928573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4925c69b245ef102417019f"

///|
pub fn get_tag_d56889928573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_d56889928573_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_11271898c362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c78d0840f1afbb8ee8915019"

///|
pub fn get_for_current_view_11271898c362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_11271898c362_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_this_application_510c0c22f9c8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60b6bfdd04d6b0eda52952d6"

///|
pub fn hide_this_application_510c0c22f9c8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hide_this_application_510c0c22f9c8_ffi(this_)
}

///|
pub fn hide_this_application_510c0c22f9c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_this_application_510c0c22f9c8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_be1bd42db293_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9c8c2b281f6c6a44ec8a7fd"

///|
pub fn get_deferral_be1bd42db293_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_be1bd42db293_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_cc9541ba142c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1f93c06127b0d2e022ca0fd"

///|
pub fn get_is_canceled_cc9541ba142c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_cc9541ba142c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_suggestion_collection_3fe829f50e17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f3c4eef5a65bd53d58c18b3"

///|
pub fn get_search_suggestion_collection_3fe829f50e17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_suggestion_collection_3fe829f50e17_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_be0c3e03eca1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05fc1fcc12422792db2d04b7"

///|
pub fn complete_be0c3e03eca1_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_be0c3e03eca1_ffi(this_)
}

///|
pub fn complete_be0c3e03eca1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_be0c3e03eca1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_9fda43574894_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16f78b59a35d681482c11f5d"

///|
pub fn get_request_9fda43574894_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_9fda43574894_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_17103108cbd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45648d3b602a43519c155740"

///|
pub fn get_visible_17103108cbd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_17103108cbd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_alternatives_93d8ab3b0335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0fb73fbdd3e8c44ff475f63"

///|
pub fn get_query_text_alternatives_93d8ab3b0335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_alternatives_93d8ab3b0335_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_composition_length_68bddb3aa5e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3f9a89fa8bb66c58d78b152d"

///|
pub fn get_query_text_composition_length_68bddb3aa5e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_query_text_composition_length_68bddb3aa5e9_ffi(this_, result_out)
}

///|
pub fn get_query_text_composition_length_68bddb3aa5e9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_query_text_composition_length_68bddb3aa5e9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_composition_start_85f96a344304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6c274c57075414f0584ac462"

///|
pub fn get_query_text_composition_start_85f96a344304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_query_text_composition_start_85f96a344304_ffi(this_, result_out)
}

///|
pub fn get_query_text_composition_start_85f96a344304(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_query_text_composition_start_85f96a344304_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, query_text_alternatives, result_out)
extern "C" fn create_instance_0c243f091855_ffi(
  this_ : @win32_core.RawAddress,
  query_text_alternatives : @win32_core.RawAddress,
  query_text_composition_start : UInt,
  query_text_composition_length : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_897e22371fa2ba7f1724e5d5"

///|
pub fn create_instance_0c243f091855_raw(
  this_ : @win32_core.RawAddress,
  query_text_alternatives : @win32_core.RawAddress,
  query_text_composition_start : UInt,
  query_text_composition_length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0c243f091855_ffi(
    this_, query_text_alternatives, query_text_composition_start, query_text_composition_length,
    result_out,
  )
}

///|
#borrow(this_, text)
extern "C" fn append_query_suggestion_0f2517df7db4_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7319c1ca385a45cf057f328"

///|
pub fn append_query_suggestion_0f2517df7db4_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  append_query_suggestion_0f2517df7db4_ffi(this_, text)
}

///|
pub fn append_query_suggestion_0f2517df7db4(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_query_suggestion_0f2517df7db4_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, suggestions)
extern "C" fn append_query_suggestions_0c168933b3d4_ffi(
  this_ : @win32_core.RawAddress,
  suggestions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b741a9cc57fabfe11b88a60b"

///|
pub fn append_query_suggestions_0c168933b3d4_raw(
  this_ : @win32_core.RawAddress,
  suggestions : @win32_core.RawAddress,
) -> Int {
  append_query_suggestions_0c168933b3d4_ffi(this_, suggestions)
}

///|
pub fn append_query_suggestions_0c168933b3d4(
  this_ : @win32_core.RawAddress,
  suggestions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_query_suggestions_0c168933b3d4_raw(this_, suggestions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, detail_text, tag, image, image_alternate_text)
extern "C" fn append_result_suggestion_ca4e4bb31210_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  detail_text : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_alternate_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_192f31125339ab049ab681de"

///|
pub fn append_result_suggestion_ca4e4bb31210_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  detail_text : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_alternate_text : @win32_core.RawAddress,
) -> Int {
  append_result_suggestion_ca4e4bb31210_ffi(
    this_, text, detail_text, tag, image, image_alternate_text,
  )
}

///|
pub fn append_result_suggestion_ca4e4bb31210(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  detail_text : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_alternate_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_result_suggestion_ca4e4bb31210_raw(
    this_, text, detail_text, tag, image, image_alternate_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, label)
extern "C" fn append_search_separator_30c0d70fa4bf_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_906e8a16548fc4a5456625d2"

///|
pub fn append_search_separator_30c0d70fa4bf_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int {
  append_search_separator_30c0d70fa4bf_ffi(this_, label)
}

///|
pub fn append_search_separator_30c0d70fa4bf(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_search_separator_30c0d70fa4bf_raw(this_, label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_18dd11f9cc2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_05e6eab8dd3bb60d401a23d9"

///|
pub fn get_size_18dd11f9cc2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_18dd11f9cc2f_ffi(this_, result_out)
}

///|
pub fn get_size_18dd11f9cc2f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_18dd11f9cc2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_8dc158cf082c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd915433f93fecadbdb4efb5"

///|
pub fn get_deferral_8dc158cf082c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_8dc158cf082c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_ffbb5a8f6e8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8745ba220da2c2f9d5e5b506"

///|
pub fn get_is_canceled_ffbb5a8f6e8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_ffbb5a8f6e8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_suggestion_collection_95a0bbfd7d16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_612036f60d0e770d971379c3"

///|
pub fn get_search_suggestion_collection_95a0bbfd7d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_suggestion_collection_95a0bbfd7d16_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_ffd423fb50ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_86c3be5ab103e06b082a2c31"

///|
pub fn complete_ffd423fb50ff_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_ffd423fb50ff_ffi(this_)
}

///|
pub fn complete_ffd423fb50ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_ffd423fb50ff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_7aec2ef8c5af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0083cca2b8180afd4edb52e"

///|
pub fn delete_async_7aec2ef8c5af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_7aec2ef8c5af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_appointment_calendars_async_750849248a9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fe04ba72422dcfc8dbb750d"

///|
pub fn find_appointment_calendars_async_750849248a9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_appointment_calendars_async_750849248a9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_contact_annotation_lists_async_8ffec849a3d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fde11ad5e15d1927f16e916"

///|
pub fn find_contact_annotation_lists_async_8ffec849a3d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_annotation_lists_async_8ffec849a3d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_contact_lists_async_6d69f0792c44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_526235eb5989a79d849aa160"

///|
pub fn find_contact_lists_async_6d69f0792c44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_lists_async_6d69f0792c44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_email_mailboxes_async_616812a67d49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baa44e176d6204bd14adbba7"

///|
pub fn find_email_mailboxes_async_616812a67d49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_email_mailboxes_async_616812a67d49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_f705106d4dd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef23f030086b9cb032ed35b5"

///|
pub fn save_async_f705106d4dd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_f705106d4dd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_account_type_id_9ff675525616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8a6a9c256a53dd96ddcf172"

///|
pub fn get_device_account_type_id_9ff675525616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_account_type_id_9ff675525616_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_f9674299207b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a94ce7eb5f4f04f02e54c530"

///|
pub fn get_icon_f9674299207b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_f9674299207b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_e2800ded3012_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26b2560808cf0fe0ec99aa06"

///|
pub fn get_id_e2800ded3012_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_e2800ded3012_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_read_access_dab14647b48d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1435abd41a13ab25bc604356"

///|
pub fn get_other_app_read_access_dab14647b48d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_dab14647b48d_ffi(this_, result_out)
}

///|
pub fn get_other_app_read_access_dab14647b48d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_read_access_dab14647b48d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_a00f0ed77922_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abac4f5c60b41eeea06a2c54"

///|
pub fn get_package_family_name_a00f0ed77922_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_a00f0ed77922_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_display_name_2a8ec885ac35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_802a370395e4947433f29e8f"

///|
pub fn get_user_display_name_2a8ec885ac35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_display_name_2a8ec885ac35_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_other_app_read_access_e2201b6aeee0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_55f2676c39ec14085f24ffee"

///|
pub fn put_other_app_read_access_e2201b6aeee0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_e2201b6aeee0_ffi(this_, value)
}

///|
pub fn put_other_app_read_access_e2201b6aeee0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_read_access_e2201b6aeee0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_display_name_47aef7201fa7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7594e4e2ef05a71baffe7a2a"

///|
pub fn put_user_display_name_47aef7201fa7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_display_name_47aef7201fa7_ffi(this_, value)
}

///|
pub fn put_user_display_name_47aef7201fa7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_display_name_47aef7201fa7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_b000c7f1b3e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3356855b11acad1288a44db2"

///|
pub fn get_enterprise_id_b000c7f1b3e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_b000c7f1b3e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protected_under_lock_1742bd8dfb06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5355c19e9ba6a314c85cabe"

///|
pub fn get_is_protected_under_lock_1742bd8dfb06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protected_under_lock_1742bd8dfb06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_0ebcbd172ce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d86935453ffaa91bb5b666c6"

///|
pub fn get_display_name_0ebcbd172ce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_0ebcbd172ce6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_explict_read_access_package_family_names_5083e6ce5e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d70c9fcadce70152395e9b62"

///|
pub fn get_explict_read_access_package_family_names_5083e6ce5e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_explict_read_access_package_family_names_5083e6ce5e34_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_0259067822be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f8a27dcc056c308b7082e22"

///|
pub fn put_display_name_0259067822be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_0259067822be_ffi(this_, value)
}

///|
pub fn put_display_name_0259067822be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_0259067822be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_contact_groups_async_eec8384c9d22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06341b7e8d05958b3b37fd49"

///|
pub fn find_contact_groups_async_eec8384c9d22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_groups_async_eec8384c9d22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_user_data_task_lists_async_c524209962b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06a07b3e34ae10c3c5e43736"

///|
pub fn find_user_data_task_lists_async_c524209962b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_user_data_task_lists_async_c524209962b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_create_contact_group_async_716d842d317d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46e8e510e6283a92c2d4c6dc"

///|
pub fn try_show_create_contact_group_async_716d842d317d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_show_create_contact_group_async_716d842d317d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_show_create_contact_group_711ba1b48fdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cb6a4ab3ef0389016b3dba3"

///|
pub fn get_can_show_create_contact_group_711ba1b48fdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_show_create_contact_group_711ba1b48fdd_ffi(this_, result_out)
}

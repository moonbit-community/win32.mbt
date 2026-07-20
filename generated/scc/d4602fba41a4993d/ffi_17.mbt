///|
#borrow(this_, result_out)
extern "C" fn get_reply_to_a42c9eb629e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9987f76f6f5d2c6cb4b18f3"

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
) -> Int = "moonbit_win32_e945f34e2fc41312eecb29f3"

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
) -> Int = "moonbit_win32_9fc8a78af0a191b078a475c3"

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
) -> Int = "moonbit_win32_86656da84c8bc6b04578e8c2"

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
) -> Int = "moonbit_win32_83fbe449dbb7198629a2c3cc"

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
) -> Int = "moonbit_win32_a5337d5c605000a268365f89"

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
) -> Int = "moonbit_win32_7e5fcaa744cb008abc7109de"

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
) -> Int = "moonbit_win32_1a873f811713b627aa2c327a"

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
) -> Int = "moonbit_win32_894bd3ec661c4d2aadeec758"

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
) -> Int = "moonbit_win32_67211d96d70aa6b7c5df886c"

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
) -> Int = "moonbit_win32_fb3fb94968215b8e95b881aa"

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
) -> Int = "moonbit_win32_cd3c20ec47e7952332ad95d8"

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
) -> Int = "moonbit_win32_203a44379e3b92ba3bf7e006"

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
) -> Int = "moonbit_win32_4075fefaea1d13dbbb0245cd"

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
) -> Int = "moonbit_win32_6aef02517820199ce1e9ce51"

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
) -> Int = "moonbit_win32_35a23b00dd48f1c8fc8eb7ed"

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
) -> Int = "moonbit_win32_bb862e62a643fda88cf1f302"

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
) -> Int = "moonbit_win32_cc5a95d5e6b8c0e4e04ef621"

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
) -> Int = "moonbit_win32_9d2c694aa3c1783a6c4b4a33"

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
) -> Int = "moonbit_win32_77f2eb5bc29c8affd507f912"

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
) -> Int = "moonbit_win32_6163c070c63d86b29681526f"

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
) -> Int = "moonbit_win32_078369cb7a65b5acff967b6d"

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
) -> Int = "moonbit_win32_e5c057580c9582acb598760d"

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
) -> Int = "moonbit_win32_22ab69ef550ecdeb524b6131"

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
) -> Int = "moonbit_win32_52394316ad9cd46652b9c3a3"

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
) -> Int = "moonbit_win32_24275529a5fa188e686d46aa"

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
) -> Int = "moonbit_win32_9cdb19867996eab3cf57104f"

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
) -> Int = "moonbit_win32_2a462eec359510a1159b8982"

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
) -> Int = "moonbit_win32_6d16cde253372200054dbd49"

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
) -> Int = "moonbit_win32_58bee80cd635eca9bdc1a963"

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
) -> Int = "moonbit_win32_c5799456b56b135fdea20b12"

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
) -> Int = "moonbit_win32_a62699ce41a9d633ac40a171"

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
) -> Int = "moonbit_win32_3828404ed326113800e97da8"

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
) -> Int = "moonbit_win32_eea715e229fc1bc578de137c"

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
) -> Int = "moonbit_win32_7da821f7729745652ab1638b"

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
) -> Int = "moonbit_win32_a165ace499feb01ab74782e6"

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
) -> Int = "moonbit_win32_b379298851412427332e1476"

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
) -> Int = "moonbit_win32_bdae085cf3cfd45228094f32"

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
) -> Int = "moonbit_win32_b1d440f4c716320ea05bfba1"

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
) -> Int = "moonbit_win32_9d741b4fa3e9fac1ac417f48"

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
) -> Int = "moonbit_win32_caf93050452c410769c9bed9"

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
) -> Int = "moonbit_win32_ba3c58a399815389a84026a0"

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
) -> Int = "moonbit_win32_1f258f318ee394a26d875b0e"

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
) -> Int = "moonbit_win32_8e507753db9e7df651e276a0"

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
) -> Int = "moonbit_win32_584a422557936b65bc40e811"

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
) -> Int = "moonbit_win32_12167ba52297aea9d94fbcea"

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
) -> Int = "moonbit_win32_ca2a3421112cd377984ead6c"

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
) -> Int = "moonbit_win32_db8c26596629eb1799f54397"

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
) -> Int = "moonbit_win32_3368102f2581dd926ccb3e17"

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
) -> Int = "moonbit_win32_2e9118437137cf4ea586fd3c"

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
extern "C" fn show_3f9f5e93a8cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_49df995419a3d18c9e8630b7"

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
) -> Int = "moonbit_win32_ad65d7659821b4a9443c8615"

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
) -> Int = "moonbit_win32_42fcf30100895961fe03c44b"

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
) -> Int = "moonbit_win32_8ebff07f4365ceba78f73dfe"

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
) -> Int = "moonbit_win32_07eb37be95e01646c144c831"

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
) -> Int = "moonbit_win32_c2438a9d0519d044e9468b58"

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
) -> Int = "moonbit_win32_c319007fae657cd6600b34e9"

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
) -> Int = "moonbit_win32_5efa38a82f7d4ff921347199"

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
) -> Int = "moonbit_win32_4208a5a0ce853d8758df8a00"

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
) -> Int = "moonbit_win32_85a2145dc8d8a54d3b5f8aae"

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
) -> Int = "moonbit_win32_d1454cc088798cdf5719c8b0"

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
) -> Int = "moonbit_win32_f07c151688494eac3b1fbf5a"

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
) -> Int = "moonbit_win32_d5a652d2a09bdd3266435a1d"

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
) -> Int = "moonbit_win32_5a43453f560bcff243b85d02"

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
) -> Int = "moonbit_win32_3c466506249984fc0c36116f"

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
) -> Int = "moonbit_win32_784a8647b3bc06ff85c6e726"

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
) -> Int = "moonbit_win32_23c06e9c2ec819eec5dc9448"

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
) -> Int = "moonbit_win32_93f6b9fb95e330ba9a9a5c2a"

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
) -> Int = "moonbit_win32_1fb2278015c815a4c7daa405"

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
) -> Int = "moonbit_win32_0fbb25638e07ae53ec13e9c3"

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
) -> Int = "moonbit_win32_ce851f0a0ab3e094a0e93bc0"

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
) -> Int = "moonbit_win32_7c7dcfe38b5ea317b0f6f884"

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
) -> Int = "moonbit_win32_ee2975062cbbaa4ec2b024a3"

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
) -> Int = "moonbit_win32_eccd30d7ce7039d7e05ed173"

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
) -> Int = "moonbit_win32_9d8e992aee3a4de38431da98"

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
) -> Int = "moonbit_win32_b9dc893be11f85894fe928d9"

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
) -> Int = "moonbit_win32_a3057c7096acf6bb837ff4af"

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
) -> Int = "moonbit_win32_b41a00acff0c9a37810d8d28"

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
) -> Int = "moonbit_win32_f0c97f45ea08492e74f38d6e"

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
) -> Int = "moonbit_win32_51c008621463d9d4429a5a84"

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
) -> Int = "moonbit_win32_cd1a55224af00877b2e69e60"

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
) -> Int = "moonbit_win32_33b0dc5295df8d55234336a9"

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
) -> Int = "moonbit_win32_a36597b255e43e0056a607f7"

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
) -> Int = "moonbit_win32_ebf5be26735ea39a4fc0169c"

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
) -> Int = "moonbit_win32_c73ec30113b13e96c8ae9f10"

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
) -> Int = "moonbit_win32_846f27de4cd64b6844fce52c"

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
) -> Int = "moonbit_win32_420b593937480ef365d28f4b"

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
) -> Int = "moonbit_win32_4c0d45b057fadedcf9cdf31d"

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
) -> Int = "moonbit_win32_64f2473e66ed48d678713d9d"

///|
pub fn get_search_suggestion_collection_3fe829f50e17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_suggestion_collection_3fe829f50e17_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_be0c3e03eca1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c1c5f8c7dcc3ed105682fda1"

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
) -> Int = "moonbit_win32_de90bd6000cd4de4ae9bb946"

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
) -> Int = "moonbit_win32_e88e7ebb93dd0a2aab342fd8"

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
) -> Int = "moonbit_win32_c67d56d34125804973f21e1b"

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
) -> Int = "moonbit_win32_bbdaa06043865d4f46542ec3"

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
) -> Int = "moonbit_win32_617cfec884ecbfdb270d4f3a"

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
) -> Int = "moonbit_win32_1b0a5e7c23abd13937717c3d"

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
) -> Int = "moonbit_win32_e25fc115afb85326c46d8a99"

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
) -> Int = "moonbit_win32_94b869e6f769a37cf31829c2"

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
) -> Int = "moonbit_win32_8a830462409d57d5f82fe33e"

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
) -> Int = "moonbit_win32_5004d221ee8aaa7fc7b2c8a5"

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
) -> Int = "moonbit_win32_dd2c74b55f1a5ca3652ac7cd"

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
) -> Int = "moonbit_win32_df740aa4d938846caeabe4e4"

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
) -> Int = "moonbit_win32_dafc903f41e2f6acb20259c0"

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
) -> Int = "moonbit_win32_005f3f09a31deb9568c4169b"

///|
pub fn get_search_suggestion_collection_95a0bbfd7d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_suggestion_collection_95a0bbfd7d16_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_ffd423fb50ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e93322119c839b87d0cc695d"

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
) -> Int = "moonbit_win32_79d1a329a18dbabbc7e87b10"

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
) -> Int = "moonbit_win32_4e5b4b0ce6c0caee6d179c58"

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
) -> Int = "moonbit_win32_ae176a01db5a7ab635c20849"

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
) -> Int = "moonbit_win32_01a8c8985a88144e7c99f8dc"

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
) -> Int = "moonbit_win32_81dac4c09de37d59583d5846"

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
) -> Int = "moonbit_win32_a3850f8a11648787de3a4984"

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
) -> Int = "moonbit_win32_f1cb0cbbecc0dbded571560e"

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
) -> Int = "moonbit_win32_c6cd14b264eba99c776deb79"

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
) -> Int = "moonbit_win32_9ba23a8cde1cc00bfb726a0b"

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
) -> Int = "moonbit_win32_a70f1cd1f35386780e6da3dd"

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
) -> Int = "moonbit_win32_094b762e9452edc2db22f9e0"

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
) -> Int = "moonbit_win32_ad86619f011a5f8748afe9b4"

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
) -> Int = "moonbit_win32_a49a9552af336d1f54fa8772"

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
) -> Int = "moonbit_win32_ea7cdb441bdd24ac43c77cdc"

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
) -> Int = "moonbit_win32_8fbff35bdc8eaef71a966fc2"

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
) -> Int = "moonbit_win32_10c1b83785247ff64084820f"

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
) -> Int = "moonbit_win32_e5a4f009eaeb73521253cfcc"

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
) -> Int = "moonbit_win32_747b295e2f15ceb1ad7e97d8"

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
) -> Int = "moonbit_win32_84590b15c4499a14c4ea0535"

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
) -> Int = "moonbit_win32_85f3bfef9d239da5325e1ad1"

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
) -> Int = "moonbit_win32_bc4442a2e939a61cb77902c1"

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
) -> Int = "moonbit_win32_13282203f2078e4fdacefac9"

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
) -> Int = "moonbit_win32_9b3b639b8152d7bca33c570b"

///|
pub fn get_can_show_create_contact_group_711ba1b48fdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_show_create_contact_group_711ba1b48fdd_ffi(this_, result_out)
}

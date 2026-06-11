///|
#borrow(this_)
extern "C" fn put_smime_kind_344b9720e3fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_60917f4b5da091c71e65024a"

///|
pub fn put_smime_kind_344b9720e3fb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_smime_kind_344b9720e3fb_ffi(this_, value)
}

///|
pub fn put_smime_kind_344b9720e3fb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smime_kind_344b9720e3fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reply_to_a42c9eb629e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f267dd74da1e2bea2a81ca8"

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
) -> Int = "moonbit_win32_160c85a808bbad28869fd823"

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
) -> Int = "moonbit_win32_fba80ae096a21d52032f7cf0"

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
) -> Int = "moonbit_win32_2e1b39af8204d7c3237a2672"

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
) -> Int = "moonbit_win32_07dfdac29bf3ec4039e8c8c1"

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
) -> Int = "moonbit_win32_19dd3036ef42b2b8e308318b"

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
) -> Int = "moonbit_win32_5846f362985605ce5a576758"

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
) -> Int = "moonbit_win32_bb49fc25c597551353b07db9"

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
) -> Int = "moonbit_win32_16383978f3f00404509fcbba"

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
) -> Int = "moonbit_win32_6f67d573c2b97677a4c3585b"

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
) -> Int = "moonbit_win32_0643ac90a242fc6918c0e290"

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
) -> Int = "moonbit_win32_057d8e657d17a401849d16d2"

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
) -> Int = "moonbit_win32_693a7111725762bcda8e8fc5"

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
) -> Int = "moonbit_win32_f45e827e76f1e3e82bec4b6f"

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
) -> Int = "moonbit_win32_def405a2e00a1a2dbad162fa"

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
) -> Int = "moonbit_win32_861a3b44c973a17dc63ea34a"

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
) -> Int = "moonbit_win32_f2521949b8f116a8862bec5f"

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
) -> Int = "moonbit_win32_091fd9b6eab956b5048ce22f"

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
) -> Int = "moonbit_win32_a3a58e619db520ebcd7b8e60"

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
) -> Int = "moonbit_win32_e4c64ac499eed634ab113f7f"

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
) -> Int = "moonbit_win32_d668170f79240cd43b42bc74"

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
) -> Int = "moonbit_win32_4df585f6e2c376f179ed4cef"

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
) -> Int = "moonbit_win32_7faf7f982ba4b0e73b075aa8"

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
) -> Int = "moonbit_win32_dfd210b329ea2accb49415aa"

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
) -> Int = "moonbit_win32_b272e13788412c24a6d80791"

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
) -> Int = "moonbit_win32_14fa603d0460f01726132187"

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
) -> Int = "moonbit_win32_b0926a1384702ac6281fff97"

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
) -> Int = "moonbit_win32_1e9c30954ad84e9d0199e436"

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
) -> Int = "moonbit_win32_c79fc9501ec302c4359618ac"

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
) -> Int = "moonbit_win32_989d3d7f41da7800a644689d"

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
) -> Int = "moonbit_win32_e9c0eef9a6d5612b84a0e28f"

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
) -> Int = "moonbit_win32_efb8759fb156a9c8f0ee8f3a"

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
) -> Int = "moonbit_win32_5d8ed673560c46897e23ad25"

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
) -> Int = "moonbit_win32_94e62b8a089f357549ec8da1"

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
) -> Int = "moonbit_win32_5f690f87c6fd381eaef17421"

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
) -> Int = "moonbit_win32_46380201ce83ed04e3b2f4dc"

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
) -> Int = "moonbit_win32_812f672c34d4f4cb4b16b276"

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
) -> Int = "moonbit_win32_65efcf27a0835a960ed57a27"

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
) -> Int = "moonbit_win32_e82f62921650a512078c1330"

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
) -> Int = "moonbit_win32_347845ccffd288f95c96902d"

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
) -> Int = "moonbit_win32_a0d9e0b517db9cdf753e33a0"

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
) -> Int = "moonbit_win32_53ae328544c96de03dcfb96b"

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
) -> Int = "moonbit_win32_4b7b7bb861494cad0d30a9b9"

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
) -> Int = "moonbit_win32_aa95e539c655879fe6e4c5f2"

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
) -> Int = "moonbit_win32_60c1029ae34b24eb0866ab40"

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
) -> Int = "moonbit_win32_b433dccf343bd82e34e0f3a9"

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
) -> Int = "moonbit_win32_9fa5a70efe3c99562e206496"

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
) -> Int = "moonbit_win32_cd7ed6dd5661609d6d847579"

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
) -> Int = "moonbit_win32_0140997b299189b1f5c66382"

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
) -> Int = "moonbit_win32_5b6ecc963f8dc9713365ff6c"

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
extern "C" fn show_3f9f5e93a8cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c14c4453bbb4bb2b4f4f9033"

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
) -> Int = "moonbit_win32_7533a8820a624951eb02d4ac"

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
) -> Int = "moonbit_win32_fd2ebdf778d17e8244ec83e4"

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
) -> Int = "moonbit_win32_d295fd7989a3de4e70e662ea"

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
) -> Int = "moonbit_win32_1e6e73c215be2f23aa0945f9"

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
) -> Int = "moonbit_win32_39971b38256d85e993a75773"

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
) -> Int = "moonbit_win32_0a2e0cf1c4f722c67db2b968"

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
) -> Int = "moonbit_win32_02d0fa3587d9689dd164a31e"

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
) -> Int = "moonbit_win32_7e92ed13c8ee99b69cf80b6b"

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
) -> Int = "moonbit_win32_b961a41ae10380e3255d0621"

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
) -> Int = "moonbit_win32_c6877107a62ee5e34b8dcd6c"

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
) -> Int = "moonbit_win32_871df2828ba6b653a9f3d29b"

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
) -> Int = "moonbit_win32_ce4cca79387e4cd600a4bedd"

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
) -> Int = "moonbit_win32_4b7fbc251c18990e5bec2b54"

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
) -> Int = "moonbit_win32_7ad64913feda5938dc7b8755"

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
) -> Int = "moonbit_win32_a29715a5966ed9c1b0b359c9"

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
) -> Int = "moonbit_win32_7adc91e5e0e4985be5200a90"

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
) -> Int = "moonbit_win32_e47e0ca8e4eca2e70b09e109"

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
) -> Int = "moonbit_win32_09df0ff80e8f5aec639c931b"

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
) -> Int = "moonbit_win32_0f852048cd80439a6c58089c"

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
) -> Int = "moonbit_win32_a17c3ce1662d159499d40c22"

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
) -> Int = "moonbit_win32_3abb97e737357527ead1af8d"

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
) -> Int = "moonbit_win32_702855726736217f0518c836"

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
) -> Int = "moonbit_win32_cd35f20e311ee0d1ed9dad98"

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
) -> Int = "moonbit_win32_fb174fa23fff8bcaab89761a"

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
) -> Int = "moonbit_win32_35c7fcc0999bffa7e965f40b"

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
) -> Int = "moonbit_win32_cff97045362ac421c9c203f8"

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
) -> Int = "moonbit_win32_db7f240a2f1f1faf7f36fea5"

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
) -> Int = "moonbit_win32_2ce2d4a671873081b4508a3f"

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
) -> Int = "moonbit_win32_9a8ed334bc9ed01d8e58097c"

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
) -> Int = "moonbit_win32_cb730dc261757a3b728ce92a"

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
) -> Int = "moonbit_win32_3e974b1304efd2235b7ddb7f"

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
) -> Int = "moonbit_win32_c1501ea722d55548603e8046"

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
) -> Int = "moonbit_win32_2f6f37b89383ddbc12604d53"

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
) -> Int = "moonbit_win32_b05704d44e8720912570c972"

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
) -> Int = "moonbit_win32_561264a2eef91805ba553734"

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
) -> Int = "moonbit_win32_03d1dfa62b592df36f030253"

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
) -> Int = "moonbit_win32_378998885c150cc3bb6ab3d0"

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
) -> Int = "moonbit_win32_f0f5044f914ac0eb5358669b"

///|
pub fn get_search_suggestion_collection_3fe829f50e17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_suggestion_collection_3fe829f50e17_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_be0c3e03eca1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_31937c5524db349537dc15e1"

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
) -> Int = "moonbit_win32_16f7c00ff4da9a64ec507cf9"

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
) -> Int = "moonbit_win32_6286e04ffc421e824f79f4dc"

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
) -> Int = "moonbit_win32_37fa2835e5da8ac89cfcad67"

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
) -> Int = "moonbit_win32_4b57f39416dd13467fb9726d"

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
) -> Int = "moonbit_win32_864ee15c2f2c8b3d337aa6f3"

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
) -> Int = "moonbit_win32_443affc866b2c41491bc1061"

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
) -> Int = "moonbit_win32_3de45e3ca9b12b05bfa7dbcf"

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
) -> Int = "moonbit_win32_e08870a61c9ae8b104039748"

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
) -> Int = "moonbit_win32_02fd1c8d3c8b111521eb6130"

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
) -> Int = "moonbit_win32_2259873b8ee437bf1fb49344"

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
) -> Int = "moonbit_win32_d96d54b1b26c3cf49e1242d2"

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
) -> Int = "moonbit_win32_95dc5bd76506d16cc6da9b2d"

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
) -> Int = "moonbit_win32_0d853e029256f09665ff0b31"

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
) -> Int = "moonbit_win32_ec690761cdc2ecf3a909ab95"

///|
pub fn get_search_suggestion_collection_95a0bbfd7d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_suggestion_collection_95a0bbfd7d16_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_ffd423fb50ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2bedf1f32e80a636be319e4f"

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
) -> Int = "moonbit_win32_b3c9bbda0f9a3735547cac18"

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
) -> Int = "moonbit_win32_0b427b2e4156b8af75735b48"

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
) -> Int = "moonbit_win32_77ea08ce1e39b8e9bd2a7b02"

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
) -> Int = "moonbit_win32_1ace173c7e92368f0691d72a"

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
) -> Int = "moonbit_win32_7c149c200ebe1874f8284c2b"

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
) -> Int = "moonbit_win32_7bcbb1494001e57a855d72f9"

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
) -> Int = "moonbit_win32_a928af089f564f7df749b8e9"

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
) -> Int = "moonbit_win32_d73aba60400e7b6e5c2b2598"

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
) -> Int = "moonbit_win32_feebaff19228231577c99ad6"

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
) -> Int = "moonbit_win32_e06af005b4c578cb90d3d916"

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
) -> Int = "moonbit_win32_dbfca6dd648b98b77d79a0df"

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
) -> Int = "moonbit_win32_83652eafd2b2a2a2d75abe23"

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
) -> Int = "moonbit_win32_b11328fa7e70e788f57e5f69"

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
) -> Int = "moonbit_win32_290a9f02123122216f041b90"

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
) -> Int = "moonbit_win32_fe1b0ed99941cdec8d2bde6a"

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
) -> Int = "moonbit_win32_b55bdf46fb4ff70faa52b44a"

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
) -> Int = "moonbit_win32_6d76b3a510bd21ebf336cf25"

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
) -> Int = "moonbit_win32_d6a0c4638b658cdfe1635d68"

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
) -> Int = "moonbit_win32_e6fa12b06e55de31463eede5"

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
) -> Int = "moonbit_win32_d5bba91cbfc5bd4d23aa4ffe"

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
) -> Int = "moonbit_win32_9b5461cb88af935773343128"

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
) -> Int = "moonbit_win32_51def45e10cef05ec5c468d6"

///|
pub fn try_show_create_contact_group_async_716d842d317d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_show_create_contact_group_async_716d842d317d_ffi(this_, result_out)
}

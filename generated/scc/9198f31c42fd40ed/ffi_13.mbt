///|
#borrow(this_)
extern "C" fn put_handled_3b8ca97b6338_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fe3c8e0d191328d9d89115dd"

///|
pub fn put_handled_3b8ca97b6338_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3b8ca97b6338_ffi(this_, value)
}

///|
pub fn put_handled_3b8ca97b6338(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3b8ca97b6338_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_4a1456b94bcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16df4876d5e8c3af5a25035c"

///|
pub fn get_description_4a1456b94bcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_4a1456b94bcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_2b245ace6f62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9d9b4b1da84619fd81b44329"

///|
pub fn get_kind_2b245ace6f62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_2b245ace6f62_ffi(this_, result_out)
}

///|
pub fn get_kind_2b245ace6f62(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_2b245ace6f62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_46a9ea655ff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a4f611f2cf5a29fa9459a53"

///|
pub fn get_number_46a9ea655ff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_46a9ea655ff7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_6e81bd8f3b7a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7d60f94e00dda38e3f738cf"

///|
pub fn put_description_6e81bd8f3b7a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_6e81bd8f3b7a_ffi(this_, value)
}

///|
pub fn put_description_6e81bd8f3b7a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_6e81bd8f3b7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_34aa1ea38d2c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ab1766d8b0d8757719157f5c"

///|
pub fn put_kind_34aa1ea38d2c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_34aa1ea38d2c_ffi(this_, value)
}

///|
pub fn put_kind_34aa1ea38d2c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_34aa1ea38d2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_number_1fa51035f2b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_795300f1cfd4979b757516a7"

///|
pub fn put_number_1fa51035f2b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_1fa51035f2b9_ffi(this_, value)
}

///|
pub fn put_number_1fa51035f2b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_1fa51035f2b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pick_contact_async_2afe0f8538b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cd5008a3267211792b7b894"

///|
pub fn pick_contact_async_2afe0f8538b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_contact_async_2afe0f8538b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_contacts_async_5e30c72c584f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_473b6ddad6c526f03fba123f"

///|
pub fn pick_contacts_async_5e30c72c584f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_contacts_async_5e30c72c584f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_multiple_contacts_async_f4ff40c87d09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a95b0d3d2aaeade3d463f600"

///|
pub fn pick_multiple_contacts_async_f4ff40c87d09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_multiple_contacts_async_f4ff40c87d09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_contact_async_cc0097b62c23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_108674fc170ad36f5822d266"

///|
pub fn pick_single_contact_async_cc0097b62c23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_contact_async_cc0097b62c23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_16d08eec9082_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d0f5a0fabf54a3132061ee0"

///|
pub fn get_commit_button_text_16d08eec9082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_16d08eec9082_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_fields_dc0671fa60cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f340133c247c8c12f4e274b"

///|
pub fn get_desired_fields_dc0671fa60cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_fields_dc0671fa60cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_fields_with_contact_field_type_58c905584213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cae2f66c1c1fc7e4023e198"

///|
pub fn get_desired_fields_with_contact_field_type_58c905584213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_fields_with_contact_field_type_58c905584213_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_398c448d7159_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87c7197522386ffc1cb889af"

///|
pub fn get_selection_mode_398c448d7159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_398c448d7159_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_398c448d7159(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_398c448d7159_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_a7e88a52b52d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c43f276e4c338a8e67753bc"

///|
pub fn get_user_a7e88a52b52d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_a7e88a52b52d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_9b0b34bea066_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62f2b4ed4518edab6d5b3b05"

///|
pub fn put_commit_button_text_9b0b34bea066_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_9b0b34bea066_ffi(this_, value)
}

///|
pub fn put_commit_button_text_9b0b34bea066(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_9b0b34bea066_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_5a1a8eb245f4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a5e1ccceb24d21882e5b211a"

///|
pub fn put_selection_mode_5a1a8eb245f4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_5a1a8eb245f4_ffi(this_, value)
}

///|
pub fn put_selection_mode_5a1a8eb245f4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_5a1a8eb245f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, result_out)
extern "C" fn create_for_user_60d34a8c78a0_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_615a09a0ab00a71a1a725f8d"

///|
pub fn create_for_user_60d34a8c78a0_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_60d34a8c78a0_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_async_92621104c24e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de80d40cf8e352aaafba81aa"

///|
pub fn is_supported_async_92621104c24e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_supported_async_92621104c24e_ffi(this_, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_with_text_d2000c6ba336_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d1760ebe55f73a369b52a21"

///|
pub fn create_with_text_d2000c6ba336_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_text_d2000c6ba336_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_with_text_and_fields_7cc1ec17e6ce_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  fields : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c4bff124e6699d9582cd394"

///|
pub fn create_with_text_and_fields_7cc1ec17e6ce_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  fields : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_text_and_fields_7cc1ec17e6ce_ffi(this_, text, fields, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotation_list_ids_d2f5dfa505d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6244a4a65fec4f711ad763f"

///|
pub fn get_annotation_list_ids_d2f5dfa505d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_list_ids_d2f5dfa505d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_ids_c97f6f087313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eb0d6d39eb589c51e448fce"

///|
pub fn get_contact_list_ids_c97f6f087313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_ids_c97f6f087313_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_fields_fb402a4823eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7415902a17a2692961f0bb87"

///|
pub fn get_desired_fields_fb402a4823eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_fields_fb402a4823eb_ffi(this_, result_out)
}

///|
pub fn get_desired_fields_fb402a4823eb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_desired_fields_fb402a4823eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_operations_eb4c47e38806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_491a64aafaa2727713f0a17a"

///|
pub fn get_desired_operations_eb4c47e38806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_operations_eb4c47e38806_ffi(this_, result_out)
}

///|
pub fn get_desired_operations_eb4c47e38806(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_desired_operations_eb4c47e38806_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_contacts_from_hidden_lists_1d5ebb54f51e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b448667c61f404e50720d23"

///|
pub fn get_include_contacts_from_hidden_lists_1d5ebb54f51e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_contacts_from_hidden_lists_1d5ebb54f51e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_search_55e0ef037b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd5326bc72e78096a567cd31"

///|
pub fn get_text_search_55e0ef037b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_search_55e0ef037b0a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_fields_0305a50f8d63_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cac4783728b6ab299210f0f7"

///|
pub fn put_desired_fields_0305a50f8d63_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_fields_0305a50f8d63_ffi(this_, value)
}

///|
pub fn put_desired_fields_0305a50f8d63(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_fields_0305a50f8d63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_operations_f521974ddeda_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_881a4f1b5494ca60114f17a9"

///|
pub fn put_desired_operations_f521974ddeda_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_operations_f521974ddeda_ffi(this_, value)
}

///|
pub fn put_desired_operations_f521974ddeda(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_operations_f521974ddeda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_contacts_from_hidden_lists_460c23956baf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_066efc17c1efa421c60686a0"

///|
pub fn put_include_contacts_from_hidden_lists_460c23956baf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_contacts_from_hidden_lists_460c23956baf_ffi(this_, value)
}

///|
pub fn put_include_contacts_from_hidden_lists_460c23956baf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_contacts_from_hidden_lists_460c23956baf_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fields_9d85a8f3787f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_efb0a2b6683209631d7774e7"

///|
pub fn get_fields_9d85a8f3787f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_fields_9d85a8f3787f_ffi(this_, result_out)
}

///|
pub fn get_fields_9d85a8f3787f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_fields_9d85a8f3787f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_scope_c462ed7d2a4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7216fc038cb6c34c97b5553d"

///|
pub fn get_search_scope_c462ed7d2a4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_search_scope_c462ed7d2a4d_ffi(this_, result_out)
}

///|
pub fn get_search_scope_c462ed7d2a4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_search_scope_c462ed7d2a4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_61b8239c3edd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_896f2155bbf026b5f56eeffe"

///|
pub fn get_text_61b8239c3edd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_61b8239c3edd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fields_992abeddcc31_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_281864ced9eb37d867d7365e"

///|
pub fn put_fields_992abeddcc31_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fields_992abeddcc31_ffi(this_, value)
}

///|
pub fn put_fields_992abeddcc31(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fields_992abeddcc31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_search_scope_42e9df7087b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d2f7d83fbfb8271d1c42cc63"

///|
pub fn put_search_scope_42e9df7087b1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_search_scope_42e9df7087b1_ffi(this_, value)
}

///|
pub fn put_search_scope_42e9df7087b1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_scope_42e9df7087b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_03f75c9e1ac9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_617d66065399a813c298318d"

///|
pub fn put_text_03f75c9e1ac9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_03f75c9e1ac9_ffi(this_, value)
}

///|
pub fn put_text_03f75c9e1ac9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_03f75c9e1ac9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, contact, result_out)
extern "C" fn get_matching_properties_with_match_reason_48258cc3496b_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_125e7c8ceed5ea1c98e52ac8"

///|
pub fn get_matching_properties_with_match_reason_48258cc3496b_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matching_properties_with_match_reason_48258cc3496b_ffi(
    this_, contact, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_2007c7bd0a04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f73a944d3eb6493f937d8e71"

///|
pub fn read_batch_async_2007c7bd0a04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_2007c7bd0a04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_920694ca13ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dafe1fc61e73036c2ed7a62a"

///|
pub fn get_description_920694ca13ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_920694ca13ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_bc0ad97d2223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81d32fd768f8a703321872f9"

///|
pub fn get_name_bc0ad97d2223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bc0ad97d2223_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relationship_3e6df5035ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40bf77837e2e68e19fa601a0"

///|
pub fn get_relationship_3e6df5035ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_relationship_3e6df5035ca7_ffi(this_, result_out)
}

///|
pub fn get_relationship_3e6df5035ca7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_relationship_3e6df5035ca7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_description_c4a1a4e1175f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_731d439246bad731d0b9433f"

///|
pub fn put_description_c4a1a4e1175f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_c4a1a4e1175f_ffi(this_, value)
}

///|
pub fn put_description_c4a1a4e1175f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_c4a1a4e1175f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_df430ad331d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9369ec25818fa20dad484353"

///|
pub fn put_name_df430ad331d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_df430ad331d0_ffi(this_, value)
}

///|
pub fn put_name_df430ad331d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_df430ad331d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_relationship_7b936fbbf2ed_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f6dd65eeb9ace18b414fba15"

///|
pub fn put_relationship_7b936fbbf2ed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_relationship_7b936fbbf2ed_ffi(this_, value)
}

///|
pub fn put_relationship_7b936fbbf2ed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relationship_7b936fbbf2ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name, result_out)
extern "C" fn create_contact_list_async_42650d65c4e1_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cfcb7afa5d0b1185571e87c"

///|
pub fn create_contact_list_async_42650d65c4e1_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_contact_list_async_42650d65c4e1_ffi(this_, display_name, result_out)
}

///|
#borrow(this_, display_name, user_data_account_id, result_out)
extern "C" fn create_contact_list_async_01750b3da1aa_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaab0b55435eb57d8080938d"

///|
pub fn create_contact_list_async_01750b3da1aa_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_contact_list_async_01750b3da1aa_ffi(
    this_, display_name, user_data_account_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_contact_lists_async_95e7ad0eab44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ef2eb205ce45e6890381ce5"

///|
pub fn find_contact_lists_async_95e7ad0eab44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_lists_async_95e7ad0eab44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_contacts_async_0f55d0ee3de7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1eba583e0f212b236e98396"

///|
pub fn find_contacts_async_0f55d0ee3de7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contacts_async_0f55d0ee3de7_ffi(this_, result_out)
}

///|
#borrow(this_, search_text, result_out)
extern "C" fn find_contacts_async_4a27829d8353_ffi(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c49fb7f2c00ae72f151488a4"

///|
pub fn find_contacts_async_4a27829d8353_raw(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contacts_async_4a27829d8353_ffi(this_, search_text, result_out)
}

///|
#borrow(this_, identity, result_out)
extern "C" fn get_change_tracker_d3bb31a311c9_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71c16ebc5fb3304e1af23f8b"

///|
pub fn get_change_tracker_d3bb31a311c9_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_d3bb31a311c9_ffi(this_, identity, result_out)
}

///|
#borrow(this_, contact_id, result_out)
extern "C" fn get_contact_async_6acb0e5d8260_ffi(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6991ee149b5788cc2cf9834"

///|
pub fn get_contact_async_6acb0e5d8260_raw(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_async_6acb0e5d8260_ffi(this_, contact_id, result_out)
}

///|
#borrow(this_, contact_list_id, result_out)
extern "C" fn get_contact_list_async_9db912132749_ffi(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcbfdca88a2fd8f1f5eb96e8"

///|
pub fn get_contact_list_async_9db912132749_raw(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_async_9db912132749_ffi(this_, contact_list_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_reader_2ec4b8c69dae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6be4ff3dcd9b7723b517e68"

///|
pub fn get_contact_reader_2ec4b8c69dae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_reader_2ec4b8c69dae_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_contact_reader_7a4a4358506d_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b76939d7b18d6195e747c88d"

///|
pub fn get_contact_reader_7a4a4358506d_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_reader_7a4a4358506d_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_me_contact_async_fb95d9fed29e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7490f4b4e2b3bbecafb16c83"

///|
pub fn get_me_contact_async_fb95d9fed29e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_me_contact_async_fb95d9fed29e_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_contact_changed_10b7a0b68282_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a6cfcc6e1e720592ce0d626"

///|
pub fn add_contact_changed_10b7a0b68282_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contact_changed_10b7a0b68282_ffi(this_, value, result_out)
}

///|
pub fn add_contact_changed_10b7a0b68282(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contact_changed_10b7a0b68282_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_aggregate_contact_manager_5a666204d301_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b132d2df97328521690a9171"

///|
pub fn get_aggregate_contact_manager_5a666204d301_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aggregate_contact_manager_5a666204d301_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_tracker_4bb825872e74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f53e746cbaeb28a521755c3"

///|
pub fn get_change_tracker_4bb825872e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_4bb825872e74_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_contact_changed_586bb9bd5c09_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_11cf1e1991e55e0ae9012bfd"

///|
pub fn remove_contact_changed_586bb9bd5c09_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_contact_changed_586bb9bd5c09_ffi(this_, value)
}

///|
pub fn remove_contact_changed_586bb9bd5c09(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contact_changed_586bb9bd5c09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_c5e9f07d062a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5152da37772a715d29de943c"

///|
pub fn get_description_c5e9f07d062a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_c5e9f07d062a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_value_ff210a522a6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65d127ee5657783283b56a4a"

///|
pub fn get_raw_value_ff210a522a6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_value_ff210a522a6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_4d0c0922c7db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d58df9262131a331cb61d0a8"

///|
pub fn get_uri_4d0c0922c7db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_4d0c0922c7db_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_43396de93d72_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e22d582fe56df14141512dd"

///|
pub fn put_description_43396de93d72_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_43396de93d72_ffi(this_, value)
}

///|
pub fn put_description_43396de93d72(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_43396de93d72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_raw_value_5eee152eab2b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c15bff59fec6597f7475635e"

///|
pub fn put_raw_value_5eee152eab2b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_raw_value_5eee152eab2b_ffi(this_, value)
}

///|
pub fn put_raw_value_5eee152eab2b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_raw_value_5eee152eab2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_e9f051b45b27_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df9f65b5bc228b97db36d1af"

///|
pub fn put_uri_e9f051b45b27_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_e9f051b45b27_ffi(this_, value)
}

///|
pub fn put_uri_e9f051b45b27(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_e9f051b45b27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_remaining_view_449824090839_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc71b57b2f7bb996075b50e9"

///|
pub fn get_desired_remaining_view_449824090839_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_remaining_view_449824090839_ffi(this_, result_out)
}

///|
pub fn get_desired_remaining_view_449824090839(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_remaining_view_449824090839_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_remaining_view_084da1804997_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e7cb6bd6f8e3dfddb3fa9437"

///|
pub fn put_desired_remaining_view_084da1804997_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_remaining_view_084da1804997_ffi(this_, value)
}

///|
pub fn put_desired_remaining_view_084da1804997(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_remaining_view_084da1804997_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn convert_name_to_type_479151df17be_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6de88100184eaf5ef0fbec4f"

///|
pub fn convert_name_to_type_479151df17be_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  convert_name_to_type_479151df17be_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn convert_type_to_name_ac284a73fce3_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3908abf665dc63821646080d"

///|
pub fn convert_type_to_name_ac284a73fce3_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_type_to_name_ac284a73fce3_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_f4685852162e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e22fdcfba64f04fa65f86ef2"

///|
pub fn get_email_f4685852162e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_f4685852162e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instant_message_bb4bd3154321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d81a994cab338995583acd9"

///|
pub fn get_instant_message_bb4bd3154321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instant_message_bb4bd3154321_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_d768b743556f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d77e20132f05737229c3515c"

///|
pub fn get_location_d768b743556f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_d768b743556f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_8bfea718ece8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e9fdd968607b6d894ae0a51"

///|
pub fn get_phone_number_8bfea718ece8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_8bfea718ece8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_ids_3ffd79059f7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e02717ba4223cc42003564d1"

///|
pub fn get_contact_ids_3ffd79059f7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_ids_3ffd79059f7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pinned_contact_ids_async_2cd842f9b19e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c546b0778c85fdb5bea46e5d"

///|
pub fn get_pinned_contact_ids_async_2cd842f9b19e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pinned_contact_ids_async_2cd842f9b19e_ffi(this_, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn is_contact_pinned_bcf3af45c607_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_eba579da013f3038162fa74e"

///|
pub fn is_contact_pinned_bcf3af45c607_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Bytes,
) -> Int {
  is_contact_pinned_bcf3af45c607_ffi(this_, contact, surface, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_pin_surface_supported_d333b5a4b7c4_ffi(
  this_ : @win32_core.RawAddress,
  surface : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e3dc3309ae801224690b7cf"

///|
pub fn is_pin_surface_supported_d333b5a4b7c4_raw(
  this_ : @win32_core.RawAddress,
  surface : Int,
  result_out : Bytes,
) -> Int {
  is_pin_surface_supported_d333b5a4b7c4_ffi(this_, surface, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn request_pin_contact_async_a902d051d986_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da7a77aeeef6600c877a9ffe"

///|
pub fn request_pin_contact_async_a902d051d986_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_contact_async_a902d051d986_ffi(
    this_, contact, surface, result_out,
  )
}

///|
#borrow(this_, contacts, result_out)
extern "C" fn request_pin_contacts_async_b85588af65a9_ffi(
  this_ : @win32_core.RawAddress,
  contacts : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_861cc0b3d8dfa27c281d0c51"

///|
pub fn request_pin_contacts_async_b85588af65a9_raw(
  this_ : @win32_core.RawAddress,
  contacts : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_contacts_async_b85588af65a9_ffi(
    this_, contacts, surface, result_out,
  )
}

///|
#borrow(this_, contact, result_out)
extern "C" fn request_unpin_contact_async_eccc2dcb8d9a_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa15b5b852971926e1920bd6"

///|
pub fn request_unpin_contact_async_eccc2dcb8d9a_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_unpin_contact_async_eccc2dcb8d9a_ffi(
    this_, contact, surface, result_out,
  )
}

///|
#borrow(this_, contact)
extern "C" fn signal_contact_activity_17e92806d93f_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_823296ec8ff6e70a2f95e406"

///|
pub fn signal_contact_activity_17e92806d93f_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int {
  signal_contact_activity_17e92806d93f_ffi(this_, contact)
}

///|
pub fn signal_contact_activity_17e92806d93f(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signal_contact_activity_17e92806d93f_raw(this_, contact)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_3f3a5e0239b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3c58644f909a83c3e00a2e8"

///|
pub fn get_user_3f3a5e0239b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_3f3a5e0239b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_cade0f985a86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46de880ac35234d82f834d0a"

///|
pub fn get_default_cade0f985a86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_cade0f985a86_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_c2866974eb1b_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaa23691d3b0cc85fb3d124b"

///|
pub fn get_for_user_c2866974eb1b_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_c2866974eb1b_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_5f7e3b2fb0fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f24605193f8915cafcdd4aca"

///|
pub fn is_supported_5f7e3b2fb0fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_5f7e3b2fb0fa_ffi(this_, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn add_contact_0a3a1f6afe56_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff56da91838b58f2bddb4d85"

///|
pub fn add_contact_0a3a1f6afe56_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_contact_0a3a1f6afe56_ffi(this_, contact, result_out)
}

///|
pub fn add_contact_0a3a1f6afe56(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = add_contact_0a3a1f6afe56_raw(this_, contact, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, id, contact, result_out)
extern "C" fn add_contact_03514a1173ab_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70307f38cfb898150382cd36"

///|
pub fn add_contact_03514a1173ab_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_contact_03514a1173ab_ffi(this_, id, contact, result_out)
}

///|
pub fn add_contact_03514a1173ab(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = add_contact_03514a1173ab_raw(this_, id, contact, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, id, result_out)
extern "C" fn contains_contact_2c03d5da69f1_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94ca9e3d5c23b3301ef8db89"

///|
pub fn contains_contact_2c03d5da69f1_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_contact_2c03d5da69f1_ffi(this_, id, result_out)
}

///|
#borrow(this_, id)
extern "C" fn remove_contact_98508d0af91a_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d674590c8843983239cefb83"

///|
pub fn remove_contact_98508d0af91a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_contact_98508d0af91a_ffi(this_, id)
}

///|
pub fn remove_contact_98508d0af91a(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contact_98508d0af91a_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_contact_removed_e72516c85593_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6cfd37005a84b870580d50aa"

///|
pub fn add_contact_removed_e72516c85593_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contact_removed_e72516c85593_ffi(this_, handler, result_out)
}

///|
pub fn add_contact_removed_e72516c85593(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contact_removed_e72516c85593_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_fields_bee149dda3ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eda9d2ed95a9ca5be1fe15e4"

///|
pub fn get_desired_fields_bee149dda3ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_fields_bee149dda3ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_fields_with_contact_field_type_9b482356c303_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e36517abefcb03b1b397bff"

///|
pub fn get_desired_fields_with_contact_field_type_9b482356c303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_fields_with_contact_field_type_9b482356c303_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_737ceeab5bd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_edc84b62c38bc78ac5e62b10"

///|
pub fn get_selection_mode_737ceeab5bd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_737ceeab5bd0_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_737ceeab5bd0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_737ceeab5bd0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_contact_removed_03e337df10b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7d26430256b0851810b23dd5"

///|
pub fn remove_contact_removed_03e337df10b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_contact_removed_03e337df10b9_ffi(this_, token)
}

///|
pub fn remove_contact_removed_03e337df10b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contact_removed_03e337df10b9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2c329cc9847e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed5729b2e70c42ab93f49976"

///|
pub fn get_id_2c329cc9847e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_2c329cc9847e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn launch_async_a7618863815a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_588b0bdad8aa0ab3111cab78"

///|
pub fn launch_async_a7618863815a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_async_a7618863815a_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn launch_for_user_async_7fb7fff0c0cd_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_964974192003d1966cd9cc4b"

///|
pub fn launch_for_user_async_7fb7fff0c0cd_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_for_user_async_7fb7fff0c0cd_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_info_244e5b9d02f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07d7ffef304965f109c556bd"

///|
pub fn get_app_info_244e5b9d02f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_info_244e5b9d02f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_user_model_id_7b8360198c98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dbf02da59ad9ae9838652d1"

///|
pub fn get_app_user_model_id_7b8360198c98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_7b8360198c98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_info_2535e06c97f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fb819096184c19d928e4da8"

///|
pub fn get_display_info_2535e06c97f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_2535e06c97f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_view_412ddce4d213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48004f95f1f8e674cc8f7fc7"

///|
pub fn get_current_view_412ddce4d213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_view_412ddce4d213_ffi(this_, result_out)
}

///|
#borrow(this_, view_source)
extern "C" fn run_8c7f66e5c275_ffi(
  this_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b9bff2d3f09c3fd07fa93c4"

///|
pub fn run_8c7f66e5c275_raw(
  this_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
) -> Int {
  run_8c7f66e5c275_ffi(this_, view_source)
}

///|
#borrow(this_, activation_factory_callback)
extern "C" fn run_with_activation_factories_b0ec014932a5_ffi(
  this_ : @win32_core.RawAddress,
  activation_factory_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15b603ed754a5bbbdb67100d"

///|
pub fn run_with_activation_factories_b0ec014932a5_raw(
  this_ : @win32_core.RawAddress,
  activation_factory_callback : @win32_core.RawAddress,
) -> Int {
  run_with_activation_factories_b0ec014932a5_ffi(
    this_, activation_factory_callback,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resuming_8f0000880324_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20b06c9613917bef22697f8f"

///|
pub fn add_resuming_8f0000880324_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resuming_8f0000880324_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suspending_5a87af93db92_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_548de58dfe9e25e4fb36c2b9"

///|
pub fn add_suspending_5a87af93db92_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suspending_5a87af93db92_ffi(this_, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2ef1a9aec557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a8e41d449183f8304d43693"

///|
pub fn get_id_2ef1a9aec557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_2ef1a9aec557_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_0eb316076ac7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baf6ea005d7a29ea8f5e5869"

///|
pub fn get_properties_0eb316076ac7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_0eb316076ac7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_resuming_4588550e21b7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1199705fb3148e2d9aa16c1a"

///|
pub fn remove_resuming_4588550e21b7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resuming_4588550e21b7_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_suspending_61db90a0b371_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_57ca937fc432399f90a3fff9"

///|
pub fn remove_suspending_61db90a0b371_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suspending_61db90a0b371_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn enable_prelaunch_41bc4f78337f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6a64f25422e07fd988d63c3f"

///|
pub fn enable_prelaunch_41bc4f78337f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  enable_prelaunch_41bc4f78337f_ffi(this_, value)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_background_activated_916cb0d1788b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_122225b6fab507ba701ebf2a"

///|
pub fn add_background_activated_916cb0d1788b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_background_activated_916cb0d1788b_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_entered_background_553ba28b5745_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ddda67d19852e2e6ac1e730"

///|
pub fn add_entered_background_553ba28b5745_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entered_background_553ba28b5745_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_leaving_background_a91b7417e555_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9cda7bbc8e6474762e14e12c"

///|
pub fn add_leaving_background_a91b7417e555_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_leaving_background_a91b7417e555_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_background_activated_1a6e26d26f4f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_790251244c4d0788905c094c"

///|
pub fn remove_background_activated_1a6e26d26f4f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_background_activated_1a6e26d26f4f_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_entered_background_aee2c55f243e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_130df765883dfe6894e23acd"

///|
pub fn remove_entered_background_aee2c55f243e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entered_background_aee2c55f243e_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_leaving_background_d42a9f5ff0c2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2b4e044374e117112ae653d9"

///|
pub fn remove_leaving_background_d42a9f5ff0c2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_leaving_background_d42a9f5ff0c2_ffi(this_, token)
}

///|
#borrow(this_, launch_arguments, result_out)
extern "C" fn request_restart_async_f63f7c1574e6_ffi(
  this_ : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_369e8ca085d6913deea3fde7"

///|
pub fn request_restart_async_f63f7c1574e6_raw(
  this_ : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_async_f63f7c1574e6_ffi(this_, launch_arguments, result_out)
}

///|
#borrow(this_, user, launch_arguments, result_out)
extern "C" fn request_restart_for_user_async_cd5b92c97259_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8837db5c9681945d7324ca55"

///|
pub fn request_restart_for_user_async_cd5b92c97259_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_for_user_async_cd5b92c97259_ffi(
    this_, user, launch_arguments, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn exit_999e4f761275_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c92e011e08e925bc7974d640"

///|
pub fn exit_999e4f761275_raw(this_ : @win32_core.RawAddress) -> Int {
  exit_999e4f761275_ffi(this_)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_exiting_2eebfdbbb3b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_64031bad1742f05f97adb5cc"

///|
pub fn add_exiting_2eebfdbbb3b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_exiting_2eebfdbbb3b8_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_exiting_c94bdd3d15e7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f39b581878663c354c801758"

///|
pub fn remove_exiting_c94bdd3d15e7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_exiting_c94bdd3d15e7_ffi(this_, token)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unhandled_error_detected_e34afaa30a3f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_95d8b32162ec628c97e54224"

///|
pub fn add_unhandled_error_detected_e34afaa30a3f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unhandled_error_detected_e34afaa30a3f_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_unhandled_error_detected_192412837b5b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78d00fa50de0af9ac1e34090"

///|
pub fn remove_unhandled_error_detected_192412837b5b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unhandled_error_detected_192412837b5b_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn decrement_application_use_count_3648b88d1db8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3867c9b7591398f955fe7a7f"

///|
pub fn decrement_application_use_count_3648b88d1db8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  decrement_application_use_count_3648b88d1db8_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn increment_application_use_count_244773b89c17_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9faebfbc6acfe9fe43171b3e"

///|
pub fn increment_application_use_count_244773b89c17_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  increment_application_use_count_244773b89c17_ffi(this_)
}

///|
#borrow(this_, runtime_type, entry_point, result_out)
extern "C" fn create_new_view_d1b3ca1b5b98_ffi(
  this_ : @win32_core.RawAddress,
  runtime_type : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fc7855a2890b73e335c5432"

///|
pub fn create_new_view_d1b3ca1b5b98_raw(
  this_ : @win32_core.RawAddress,
  runtime_type : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_new_view_d1b3ca1b5b98_ffi(this_, runtime_type, entry_point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_view_201541893c55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91c52b309870fb74e99892b9"

///|
pub fn get_main_view_201541893c55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_main_view_201541893c55_ffi(this_, result_out)
}

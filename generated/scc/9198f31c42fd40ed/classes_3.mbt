///|
pub fn ContactInstantMessageField_4146fc91eacf::create_instant_message_all_raw(
  factory_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  service : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instant_message_31bdbd0a517f_raw(
    factory_, user_name, category, service, display_text, verb, result_out,
  )
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_9182148291ba_raw(this_, result_out)
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::get_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_category_9182148291ba(this_)
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::get_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_503b4dca7630_raw(this_, result_out)
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::get_launch_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_launch_uri_5b4b9af16217_raw(this_, result_out)
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_cce9dda80ae2_raw(this_, result_out)
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::get_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_9e14acf630a8_raw(this_, result_out)
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_0d9102de3973_raw(this_, result_out)
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_0d9102de3973(this_)
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::get_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_b99923437ce5_raw(this_, result_out)
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_e1de3e3191b6_raw(this_, result_out)
}

///|
pub fn ContactJobInfo_ca0c36c56353::new_no_args() -> @win32_com.ComPtr[
  ContactJobInfo_ca0c36c56353,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactJobInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactJobInfo_ca0c36c56353] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactJobInfo_ca0c36c56353::get_company_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_company_address_ee4acbec2f65_raw(this_, result_out)
}

///|
pub fn ContactJobInfo_ca0c36c56353::get_company_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_company_name_5af848820121_raw(this_, result_out)
}

///|
pub fn ContactJobInfo_ca0c36c56353::get_company_yomi_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_company_yomi_name_bc53ab51c634_raw(this_, result_out)
}

///|
pub fn ContactJobInfo_ca0c36c56353::get_department_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_department_b0de10b5747c_raw(this_, result_out)
}

///|
pub fn ContactJobInfo_ca0c36c56353::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_807e47eaff96_raw(this_, result_out)
}

///|
pub fn ContactJobInfo_ca0c36c56353::get_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manager_1af5c75d665c_raw(this_, result_out)
}

///|
pub fn ContactJobInfo_ca0c36c56353::get_office_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_office_d9180684da60_raw(this_, result_out)
}

///|
pub fn ContactJobInfo_ca0c36c56353::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_f9527952381e_raw(this_, result_out)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_company_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_company_address_55ed7ebd59f0_raw(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_company_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_company_address_55ed7ebd59f0(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_company_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_company_name_8f30cf6583da_raw(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_company_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_company_name_8f30cf6583da(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_company_yomi_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_company_yomi_name_b0dc71e9f547_raw(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_company_yomi_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_company_yomi_name_b0dc71e9f547(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_department_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_department_6916ac129167_raw(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_department(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_department_6916ac129167(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_884cb2559636_raw(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_884cb2559636(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_manager_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_manager_ea837e4ed946_raw(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_manager(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_manager_ea837e4ed946(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_office_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_office_1b6c439c448a_raw(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_office(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_office_1b6c439c448a(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_6e502e24b67b_raw(this_, value)
}

///|
pub fn ContactJobInfo_ca0c36c56353::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_6e502e24b67b(this_, value)
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_call_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_cef68f508550_raw(factory_, result_out)
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_call() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4212273878U, data2=61043, data3=18151, data4=[
      135, 97, 17, 205, 1, 87, 114, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_call_cef68f508550_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_map_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_d4782923bcc2_raw(factory_, result_out)
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_map() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4212273878U, data2=61043, data3=18151, data4=[
      135, 97, 17, 205, 1, 87, 114, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_map_d4782923bcc2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_message_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_57c96a6d3af7_raw(factory_, result_out)
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_message() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4212273878U, data2=61043, data3=18151, data4=[
      135, 97, 17, 205, 1, 87, 114, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_message_57c96a6d3af7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_post_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_post_f69d7255071a_raw(factory_, result_out)
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_post() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4212273878U, data2=61043, data3=18151, data4=[
      135, 97, 17, 205, 1, 87, 114, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_post_f69d7255071a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_video_call_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_call_5dcd5eff309c_raw(factory_, result_out)
}

///|
pub fn ContactLaunchActionVerbs_25cf6844b8bb::get_video_call() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4212273878U, data2=61043, data3=18151, data4=[
      135, 97, 17, 205, 1, 87, 114, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_call_5dcd5eff309c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ContactList_b68177b3ee10::delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_6230aacbf42c_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::delete_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_contact_async_309fb5c2d9f2_raw(this_, contact, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_change_tracker_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_6f8cbb34286b_raw(this_, identity, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_async_7335b6247d12_raw(this_, contact_id, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_contact_from_remote_id_async_raw(
  this_ : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_from_remote_id_async_3e25b5175be8_raw(
    this_, remote_id, result_out,
  )
}

///|
pub fn ContactList_b68177b3ee10::get_contact_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_reader_346e90602a26_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_contact_reader_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_reader_7926dcd896ba_raw(this_, options, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_me_contact_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_me_contact_async_d6eac143b5ec_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::register_sync_manager_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_sync_manager_async_777132028a8d_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_8c4cd773a310_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::save_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_contact_async_cf1597a343b6_raw(this_, contact, result_out)
}

///|
pub fn ContactList_b68177b3ee10::add_contact_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contact_changed_f177a8f68b3b_raw(this_, value, result_out)
}

///|
pub fn ContactList_b68177b3ee10::add_contact_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_contact_changed_f177a8f68b3b(this_, value)
}

///|
pub fn ContactList_b68177b3ee10::get_change_tracker_no_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_8391831e0a82_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_88e9a7591329_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_6011d13bf950_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_is_hidden_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hidden_507e1d53b518_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_limited_write_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_limited_write_operations_719f926c0a34_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_8ba00e6b348c_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_other_app_read_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_other_app_read_access_8ba00e6b348c(this_)
}

///|
pub fn ContactList_b68177b3ee10::get_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_write_access_d67199d759ae_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_other_app_write_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_other_app_write_access_d67199d759ae(this_)
}

///|
pub fn ContactList_b68177b3ee10::get_source_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_name_8901247651ab_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_supports_server_search_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_server_search_2a6f307f3f20_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_sync_constraints_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_constraints_85d3eae144db_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_sync_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_manager_ec46b176d4af_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::get_user_data_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_1c0a29c82617_raw(this_, result_out)
}

///|
pub fn ContactList_b68177b3ee10::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_ebe724f30aa9_raw(this_, value)
}

///|
pub fn ContactList_b68177b3ee10::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_ebe724f30aa9(this_, value)
}

///|
pub fn ContactList_b68177b3ee10::put_is_hidden_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hidden_fd0682a96816_raw(this_, value)
}

///|
pub fn ContactList_b68177b3ee10::put_is_hidden(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_hidden_fd0682a96816(this_, value)
}

///|
pub fn ContactList_b68177b3ee10::put_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_168ebf625ce8_raw(this_, value)
}

///|
pub fn ContactList_b68177b3ee10::put_other_app_read_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_other_app_read_access_168ebf625ce8(this_, value)
}

///|
pub fn ContactList_b68177b3ee10::put_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_write_access_180b2e72dbed_raw(this_, value)
}

///|
pub fn ContactList_b68177b3ee10::put_other_app_write_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_other_app_write_access_180b2e72dbed(this_, value)
}

///|
pub fn ContactList_b68177b3ee10::put_supports_server_search_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_server_search_a2e1eb8becc0_raw(this_, value)
}

///|
pub fn ContactList_b68177b3ee10::put_supports_server_search(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_supports_server_search_a2e1eb8becc0(this_, value)
}

///|
pub fn ContactList_b68177b3ee10::remove_contact_changed_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_contact_changed_34f9c348b8e6_raw(this_, value)
}

///|
pub fn ContactList_b68177b3ee10::remove_contact_changed(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_contact_changed_34f9c348b8e6(this_, value)
}

///|
pub fn ContactListLimitedWriteOperations_3e957bc358ed::try_create_or_update_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_or_update_contact_async_7b6e33e367f3_raw(
    this_, contact, result_out,
  )
}

///|
pub fn ContactListLimitedWriteOperations_3e957bc358ed::try_delete_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_contact_async_2e24fe8b4ef0_raw(this_, contact_id, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_can_sync_descriptions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_sync_descriptions_647a9ca90e98_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_anniversary_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_anniversary_dates_327fe69602a6_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_assistant_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_assistant_phone_numbers_6a8eb7e38da4_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_birthday_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_birthday_dates_61c46dd697ec_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_business_fax_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_business_fax_phone_numbers_5da0464def50_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_child_relationships_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_child_relationships_4ebb71d6cbb0_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_company_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_company_phone_numbers_5ac7ef9702cd_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_home_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_home_addresses_2e77e3ce11f0_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_home_fax_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_home_fax_phone_numbers_1075fb3f6cb3_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_home_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_home_phone_numbers_3de1f794cc85_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_job_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_job_info_7154a1ddb1a2_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_mobile_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_mobile_phone_numbers_17c064b1e0d2_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_other_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_addresses_0b845b91ca66_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_other_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_dates_d6fa155f6acd_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_other_email_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_email_addresses_a7c53b510a2f_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_other_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_phone_numbers_ea479d902126_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_other_relationships_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_relationships_f8f114bea2a3_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_pager_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_pager_phone_numbers_ac8323f610bd_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_parent_relationships_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_parent_relationships_fc638d84b457_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_partner_relationships_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_partner_relationships_121bb76868ff_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_personal_email_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_personal_email_addresses_bb03528f0644_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_radio_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_radio_phone_numbers_b6455762caf1_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_sibling_relationships_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_sibling_relationships_7d96b3943626_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_spouse_relationships_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_spouse_relationships_6eeb0c82ed5a_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_websites_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_websites_810afead1b61_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_work_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_work_addresses_977a3344bd68_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_work_email_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_work_email_addresses_145bc55af888_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::get_max_work_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_work_phone_numbers_0b9cf0334b0a_raw(this_, result_out)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_can_sync_descriptions_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_sync_descriptions_8e5064039899_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_can_sync_descriptions(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_sync_descriptions_8e5064039899(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_anniversary_dates_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_anniversary_dates_4026647c6c54_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_anniversary_dates(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_anniversary_dates_4026647c6c54(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_assistant_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_assistant_phone_numbers_05b2dff34731_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_assistant_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_assistant_phone_numbers_05b2dff34731(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_birthday_dates_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_birthday_dates_07b2aa27fd47_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_birthday_dates(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_birthday_dates_07b2aa27fd47(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_business_fax_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_business_fax_phone_numbers_100db3334b06_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_business_fax_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_business_fax_phone_numbers_100db3334b06(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_child_relationships_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_child_relationships_d8bd440c3fc2_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_child_relationships(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_child_relationships_d8bd440c3fc2(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_company_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_company_phone_numbers_bb62dbc2e640_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_company_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_company_phone_numbers_bb62dbc2e640(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_home_addresses_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_home_addresses_010e8a3a2132_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_home_addresses(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_home_addresses_010e8a3a2132(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_home_fax_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_home_fax_phone_numbers_5dc7384a0bb4_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_home_fax_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_home_fax_phone_numbers_5dc7384a0bb4(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_home_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_home_phone_numbers_0f8d33372b1d_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_home_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_home_phone_numbers_0f8d33372b1d(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_job_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_job_info_c0bb1f5a7a07_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_job_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_job_info_c0bb1f5a7a07(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_mobile_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_mobile_phone_numbers_6e5c664e24ad_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_mobile_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_mobile_phone_numbers_6e5c664e24ad(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_other_addresses_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_addresses_abed218b181f_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_other_addresses(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_other_addresses_abed218b181f(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_other_dates_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_dates_ef50ada6a23b_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_other_dates(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_other_dates_ef50ada6a23b(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_other_email_addresses_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_email_addresses_a3e7544e399f_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_other_email_addresses(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_other_email_addresses_a3e7544e399f(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_other_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_phone_numbers_cb32cbcf5712_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_other_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_other_phone_numbers_cb32cbcf5712(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_other_relationships_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_relationships_18e0e6f361ad_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_other_relationships(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_other_relationships_18e0e6f361ad(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_pager_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_pager_phone_numbers_3d4d33f0c377_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_pager_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_pager_phone_numbers_3d4d33f0c377(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_parent_relationships_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_parent_relationships_c607b08dfc5e_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_parent_relationships(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_parent_relationships_c607b08dfc5e(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_partner_relationships_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_partner_relationships_2e05fb9c1ea8_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_partner_relationships(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_partner_relationships_2e05fb9c1ea8(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_personal_email_addresses_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_personal_email_addresses_00d8a8103b0d_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_personal_email_addresses(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_personal_email_addresses_00d8a8103b0d(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_radio_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_radio_phone_numbers_7f49131a1bed_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_radio_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_radio_phone_numbers_7f49131a1bed(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_sibling_relationships_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_sibling_relationships_2aacec809c1c_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_sibling_relationships(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_sibling_relationships_2aacec809c1c(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_spouse_relationships_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_spouse_relationships_e66d19cb6c5f_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_spouse_relationships(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_spouse_relationships_e66d19cb6c5f(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_websites_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_websites_fde596b8764e_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_websites(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_websites_fde596b8764e(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_work_addresses_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_work_addresses_838149a754df_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_work_addresses(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_work_addresses_838149a754df(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_work_email_addresses_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_work_email_addresses_728960d495a6_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_work_email_addresses(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_work_email_addresses_728960d495a6(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_work_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_work_phone_numbers_1cf30f43200f_raw(this_, value)
}

///|
pub fn ContactListSyncConstraints_141b2f659590::put_max_work_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_work_phone_numbers_1cf30f43200f(this_, value)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::sync_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_35c40a538d1a_raw(this_, result_out)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::add_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_status_changed_ba62c0cd0d9a_raw(this_, handler, result_out)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::add_sync_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_sync_status_changed_ba62c0cd0d9a(this_, handler)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::get_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_attempted_sync_time_fbaf0b35c473_raw(this_, result_out)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::get_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_attempted_sync_time_fbaf0b35c473(this_)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::get_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_successful_sync_time_0ae70163bfbc_raw(this_, result_out)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::get_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_successful_sync_time_0ae70163bfbc(this_)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_869c017ac8e8_raw(this_, result_out)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_869c017ac8e8(this_)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::put_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_attempted_sync_time_1e41fde727e7_raw(this_, value)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::put_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_last_attempted_sync_time_1e41fde727e7(this_, value)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::put_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_successful_sync_time_15d8678cade3_raw(this_, value)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::put_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_last_successful_sync_time_15d8678cade3(this_, value)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_78da93f20ce8_raw(this_, value)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_78da93f20ce8(this_, value)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::remove_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_status_changed_fbd8f588a885_raw(this_, token)
}

///|
pub fn ContactListSyncManager_1cd9e41474ed::remove_sync_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_sync_status_changed_fbd8f588a885(this_, token)
}

///|
pub fn ContactLocationField_49d5597a536d::create_location_default_raw(
  factory_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_location_8fee6cf02d80_raw(factory_, unstructured_address, result_out)
}

///|
pub fn ContactLocationField_49d5597a536d::create_location_default(
  unstructured_address : @win32_strings.HString,
) -> @win32_com.ComPtr[ContactLocationField_49d5597a536d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLocationField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4154012375U, data2=12255, data3=17406, data4=[
      143, 24, 65, 137, 115, 144, 188, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_location_8fee6cf02d80_raw(
    factory_.raw(),
    unstructured_address.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactLocationField_49d5597a536d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactLocationField_49d5597a536d::create_location_category_raw(
  factory_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_location_2730b0106818_raw(
    factory_, unstructured_address, category, result_out,
  )
}

///|
pub fn ContactLocationField_49d5597a536d::create_location_category(
  unstructured_address : @win32_strings.HString,
  category : ContactFieldCategory_bb105673e850,
) -> @win32_com.ComPtr[ContactLocationField_49d5597a536d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLocationField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4154012375U, data2=12255, data3=17406, data4=[
      143, 24, 65, 137, 115, 144, 188, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_location_2730b0106818_raw(
    factory_.raw(),
    unstructured_address.raw(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactLocationField_49d5597a536d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactLocationField_49d5597a536d::create_location_all_raw(
  factory_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  street : @win32_core.RawAddress,
  city : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  postal_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_location_e12b687b7233_raw(
    factory_, unstructured_address, category, street, city, region, country, postal_code,
    result_out,
  )
}

///|
pub fn ContactLocationField_49d5597a536d::create_location_all(
  unstructured_address : @win32_strings.HString,
  category : ContactFieldCategory_bb105673e850,
  street : @win32_strings.HString,
  city : @win32_strings.HString,
  region : @win32_strings.HString,
  country : @win32_strings.HString,
  postal_code : @win32_strings.HString,
) -> @win32_com.ComPtr[ContactLocationField_49d5597a536d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactLocationField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4154012375U, data2=12255, data3=17406, data4=[
      143, 24, 65, 137, 115, 144, 188, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_location_e12b687b7233_raw(
    factory_.raw(),
    unstructured_address.raw(),
    category.to_int(),
    street.raw(),
    city.raw(),
    region.raw(),
    country.raw(),
    postal_code.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactLocationField_49d5597a536d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactLocationField_49d5597a536d::get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_cda1b571f04c_raw(this_, result_out)
}

///|
pub fn ContactLocationField_49d5597a536d::get_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_category_cda1b571f04c(this_)
}

///|
pub fn ContactLocationField_49d5597a536d::get_city_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_city_0c074a578c59_raw(this_, result_out)
}

///|
pub fn ContactLocationField_49d5597a536d::get_country_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_bb4fe8821e93_raw(this_, result_out)
}

///|
pub fn ContactLocationField_49d5597a536d::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_6e0afeb5385c_raw(this_, result_out)
}

///|
pub fn ContactLocationField_49d5597a536d::get_postal_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postal_code_a6e5a3772a5f_raw(this_, result_out)
}

///|
pub fn ContactLocationField_49d5597a536d::get_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_188773721ff5_raw(this_, result_out)
}

///|
pub fn ContactLocationField_49d5597a536d::get_street_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_0a66f3f78128_raw(this_, result_out)
}

///|
pub fn ContactLocationField_49d5597a536d::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_ea934455a9a2_raw(this_, result_out)
}

///|
pub fn ContactLocationField_49d5597a536d::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_ea934455a9a2(this_)
}

///|
pub fn ContactLocationField_49d5597a536d::get_unstructured_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unstructured_address_798ec01e2677_raw(this_, result_out)
}

///|
pub fn ContactLocationField_49d5597a536d::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_933171a8b4ab_raw(this_, result_out)
}

///|
pub fn ContactManager_b9fb8699cea8::show_contact_card_raw(
  factory_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_contact_card_3b7946fea39f_raw(factory_, contact, selection)
}

///|
pub fn ContactManager_b9fb8699cea8::show_contact_card_with_placement_raw(
  factory_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  show_contact_card_e8d6da9fad9b_raw(
    factory_, contact, selection, preferred_placement,
  )
}

///|
pub fn ContactManager_b9fb8699cea8::show_delay_loaded_contact_card_raw(
  factory_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_delay_loaded_contact_card_8c8af3cecbe7_raw(
    factory_, contact, selection, preferred_placement, result_out,
  )
}

///|
pub fn ContactManager_b9fb8699cea8::request_store_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_a429aa709855_raw(factory_, result_out)
}

///|
pub fn ContactManager_b9fb8699cea8::convert_contact_to_v_card_async_raw(
  factory_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_contact_to_v_card_async_5db34094bd50_raw(
    factory_, contact, result_out,
  )
}

///|
pub fn ContactManager_b9fb8699cea8::convert_contact_to_v_card_async_with_max_bytes_raw(
  factory_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  max_bytes : UInt,
  result_out : Ref[UInt64],
) -> Int {
  convert_contact_to_v_card_async_c3e54776ead8_raw(
    factory_, contact, max_bytes, result_out,
  )
}

///|
pub fn ContactManager_b9fb8699cea8::convert_v_card_to_contact_async_raw(
  factory_ : @win32_core.RawAddress,
  v_card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_v_card_to_contact_async_cc43fd0a17f6_raw(factory_, v_card, result_out)
}

///|
pub fn ContactManager_b9fb8699cea8::is_show_contact_card_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_show_contact_card_supported_96d2073a758a_raw(factory_, result_out)
}

///|
pub fn ContactManager_b9fb8699cea8::is_show_contact_card_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_show_contact_card_supported_96d2073a758a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContactManager_b9fb8699cea8::is_show_delay_loaded_contact_card_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_show_delay_loaded_contact_card_supported_47d3971e5d26_raw(
    factory_, result_out,
  )
}

///|
pub fn ContactManager_b9fb8699cea8::is_show_delay_loaded_contact_card_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_show_delay_loaded_contact_card_supported_47d3971e5d26_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContactManager_b9fb8699cea8::request_annotation_store_async_raw(
  factory_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_annotation_store_async_01e69ec54ae2_raw(
    factory_, access_type, result_out,
  )
}

///|
pub fn ContactManager_b9fb8699cea8::request_store_async_with_access_type_raw(
  factory_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_b872324a3430_raw(factory_, access_type, result_out)
}

///|
pub fn ContactManager_b9fb8699cea8::show_contact_card_with_options_raw(
  factory_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
) -> Int {
  show_contact_card_53d9df193d99_raw(
    factory_, contact, selection, preferred_placement, contact_card_options,
  )
}

///|
pub fn ContactManager_b9fb8699cea8::show_delay_loaded_contact_card_with_options_raw(
  factory_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_delay_loaded_contact_card_31429e7313c5_raw(
    factory_, contact, selection, preferred_placement, contact_card_options, result_out,
  )
}

///|
pub fn ContactManager_b9fb8699cea8::show_full_contact_card_raw(
  factory_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Int {
  show_full_contact_card_38d916e30675_raw(
    factory_, contact, full_contact_card_options,
  )
}

///|
pub fn ContactManager_b9fb8699cea8::show_full_contact_card(
  contact : @win32_com.ComPtr[Contact_35c1d05656ec],
  full_contact_card_options : @win32_com.ComPtr[
    FullContactCardOptions_3800d48ea536,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let status_ = show_full_contact_card_38d916e30675_raw(
    factory_.raw(),
    contact.raw(),
    full_contact_card_options.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContactManager_b9fb8699cea8::get_system_display_name_order_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_display_name_order_701e16b8425d_raw(factory_, result_out)
}

///|
pub fn ContactManager_b9fb8699cea8::get_system_display_name_order() -> ContactNameOrder_3f3a939d762c raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_system_display_name_order_701e16b8425d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ContactNameOrder_3f3a939d762c::from_int(result_out.val)
}

///|
pub fn ContactManager_b9fb8699cea8::get_system_sort_order_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_sort_order_d25327173046_raw(factory_, result_out)
}

///|
pub fn ContactManager_b9fb8699cea8::get_system_sort_order() -> ContactNameOrder_3f3a939d762c raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_system_sort_order_d25327173046_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ContactNameOrder_3f3a939d762c::from_int(result_out.val)
}

///|
pub fn ContactManager_b9fb8699cea8::put_system_display_name_order_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_display_name_order_db64fed35621_raw(factory_, value)
}

///|
pub fn ContactManager_b9fb8699cea8::put_system_display_name_order(
  value : ContactNameOrder_3f3a939d762c,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let status_ = put_system_display_name_order_db64fed35621_raw(
    factory_.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContactManager_b9fb8699cea8::put_system_sort_order_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_sort_order_cbde569b75bd_raw(factory_, value)
}

///|
pub fn ContactManager_b9fb8699cea8::put_system_sort_order(
  value : ContactNameOrder_3f3a939d762c,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301719362U, data2=30086, data3=18730, data4=[
      147, 11, 123, 193, 56, 252, 33, 57,
    ]),
  )
  let status_ = put_system_sort_order_cbde569b75bd_raw(
    factory_.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContactManager_b9fb8699cea8::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_414fecb4e035_raw(factory_, user, result_out)
}

///|
pub fn ContactManager_b9fb8699cea8::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[ContactManagerForUser_6b440fd079e3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=613950066U, data2=13435, data3=18140, data4=[
      141, 149, 81, 189, 65, 225, 90, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_414fecb4e035_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactManagerForUser_6b440fd079e3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactManager_b9fb8699cea8::is_show_full_contact_card_supported_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_show_full_contact_card_supported_async_e0d29712f043_raw(
    factory_, result_out,
  )
}

///|
pub fn ContactManager_b9fb8699cea8::get_include_middle_name_in_system_display_and_sort_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_middle_name_in_system_display_and_sort_7a5ca9ecc3ab_raw(
    factory_, result_out,
  )
}

///|
pub fn ContactManager_b9fb8699cea8::get_include_middle_name_in_system_display_and_sort() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149811847U, data2=44215, data3=20397, data4=[
      144, 242, 168, 171, 100, 205, 187, 164,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_include_middle_name_in_system_display_and_sort_7a5ca9ecc3ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContactManager_b9fb8699cea8::put_include_middle_name_in_system_display_and_sort_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_middle_name_in_system_display_and_sort_221676bf97fa_raw(
    factory_, value,
  )
}

///|
pub fn ContactManager_b9fb8699cea8::put_include_middle_name_in_system_display_and_sort(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149811847U, data2=44215, data3=20397, data4=[
      144, 242, 168, 171, 100, 205, 187, 164,
    ]),
  )
  let status_ = put_include_middle_name_in_system_display_and_sort_221676bf97fa_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContactManagerForUser_6b440fd079e3::convert_contact_to_v_card_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_contact_to_v_card_async_a058146c295b_raw(this_, contact, result_out)
}

///|
pub fn ContactManagerForUser_6b440fd079e3::convert_contact_to_v_card_async_with_max_bytes_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  max_bytes : UInt,
  result_out : Ref[UInt64],
) -> Int {
  convert_contact_to_v_card_async_781fa54b8e03_raw(
    this_, contact, max_bytes, result_out,
  )
}

///|
pub fn ContactManagerForUser_6b440fd079e3::convert_v_card_to_contact_async_raw(
  this_ : @win32_core.RawAddress,
  v_card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_v_card_to_contact_async_33a84e43b6fc_raw(this_, v_card, result_out)
}

///|
pub fn ContactManagerForUser_6b440fd079e3::request_annotation_store_async_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_annotation_store_async_8811b0949b2b_raw(
    this_, access_type, result_out,
  )
}

///|
pub fn ContactManagerForUser_6b440fd079e3::request_store_async_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_8a2e554d02aa_raw(this_, access_type, result_out)
}

///|
pub fn ContactManagerForUser_6b440fd079e3::show_full_contact_card_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Int {
  show_full_contact_card_1c9b5e3b6283_raw(
    this_, contact, full_contact_card_options,
  )
}

///|
pub fn ContactManagerForUser_6b440fd079e3::show_full_contact_card(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_full_contact_card_1c9b5e3b6283(this_, contact, full_contact_card_options)
}

///|
pub fn ContactManagerForUser_6b440fd079e3::get_system_display_name_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_display_name_order_ef2ee138ebb1_raw(this_, result_out)
}

///|
pub fn ContactManagerForUser_6b440fd079e3::get_system_display_name_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_system_display_name_order_ef2ee138ebb1(this_)
}

///|
pub fn ContactManagerForUser_6b440fd079e3::get_system_sort_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_sort_order_8966b8d429c9_raw(this_, result_out)
}

///|
pub fn ContactManagerForUser_6b440fd079e3::get_system_sort_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_system_sort_order_8966b8d429c9(this_)
}

///|
pub fn ContactManagerForUser_6b440fd079e3::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_1ea1c6015bef_raw(this_, result_out)
}

///|
pub fn ContactManagerForUser_6b440fd079e3::put_system_display_name_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_display_name_order_7689792b61b4_raw(this_, value)
}

///|
pub fn ContactManagerForUser_6b440fd079e3::put_system_display_name_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_system_display_name_order_7689792b61b4(this_, value)
}

///|
pub fn ContactManagerForUser_6b440fd079e3::put_system_sort_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_sort_order_216bf3f6fdd5_raw(this_, value)
}

///|
pub fn ContactManagerForUser_6b440fd079e3::put_system_sort_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_system_sort_order_216bf3f6fdd5(this_, value)
}

///|
pub fn ContactMatchReason_6dc3e45e9423::get_field_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_field_173cb4e02954_raw(this_, result_out)
}

///|
pub fn ContactMatchReason_6dc3e45e9423::get_field(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_field_173cb4e02954(this_)
}

///|
pub fn ContactMatchReason_6dc3e45e9423::get_segments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segments_bb4c35339fee_raw(this_, result_out)
}

///|
pub fn ContactMatchReason_6dc3e45e9423::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_c07ac1073132_raw(this_, result_out)
}

///|
pub fn ContactPanel_b8745998df7e::close_panel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_panel_abc0fb23e172_raw(this_)
}

///|
pub fn ContactPanel_b8745998df7e::close_panel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_panel_abc0fb23e172(this_)
}

///|
pub fn ContactPanel_b8745998df7e::add_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_d7329ba990c0_raw(this_, handler, result_out)
}

///|
pub fn ContactPanel_b8745998df7e::add_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closing_d7329ba990c0(this_, handler)
}

///|
pub fn ContactPanel_b8745998df7e::add_launch_full_app_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_launch_full_app_requested_aa830d8879ba_raw(this_, handler, result_out)
}

///|
pub fn ContactPanel_b8745998df7e::add_launch_full_app_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_launch_full_app_requested_aa830d8879ba(this_, handler)
}

///|
pub fn ContactPanel_b8745998df7e::get_header_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_color_6037c0c59da1_raw(this_, result_out)
}

///|
pub fn ContactPanel_b8745998df7e::put_header_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_color_53d748feb8de_raw(this_, value)
}

///|
pub fn ContactPanel_b8745998df7e::put_header_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_color_53d748feb8de(this_, value)
}

///|
pub fn ContactPanel_b8745998df7e::remove_closing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_3ac273d7d448_raw(this_, token)
}

///|
pub fn ContactPanel_b8745998df7e::remove_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closing_3ac273d7d448(this_, token)
}

///|
pub fn ContactPanel_b8745998df7e::remove_launch_full_app_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_launch_full_app_requested_5a5476a70fd5_raw(this_, token)
}

///|
pub fn ContactPanel_b8745998df7e::remove_launch_full_app_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_launch_full_app_requested_5a5476a70fd5(this_, token)
}

///|
pub fn ContactPanelClosingEventArgs_4e202abcf967::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c0210aba2995_raw(this_, result_out)
}

///|
pub fn ContactPanelLaunchFullAppRequestedEventArgs_ca930b8e39f6::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_32c7b857e5ef_raw(this_, result_out)
}

///|
pub fn ContactPanelLaunchFullAppRequestedEventArgs_ca930b8e39f6::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3b8ca97b6338_raw(this_, value)
}

///|
pub fn ContactPanelLaunchFullAppRequestedEventArgs_ca930b8e39f6::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_3b8ca97b6338(this_, value)
}

///|
pub fn ContactPhone_04302cca7806::new_no_args() -> @win32_com.ComPtr[
  ContactPhone_04302cca7806,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactPhone",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactPhone_04302cca7806] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactPhone_04302cca7806::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_4a1456b94bcf_raw(this_, result_out)
}

///|
pub fn ContactPhone_04302cca7806::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_2b245ace6f62_raw(this_, result_out)
}

///|
pub fn ContactPhone_04302cca7806::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_2b245ace6f62(this_)
}

///|
pub fn ContactPhone_04302cca7806::get_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_46a9ea655ff7_raw(this_, result_out)
}

///|
pub fn ContactPhone_04302cca7806::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_6e81bd8f3b7a_raw(this_, value)
}

///|
pub fn ContactPhone_04302cca7806::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_6e81bd8f3b7a(this_, value)
}

///|
pub fn ContactPhone_04302cca7806::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_34aa1ea38d2c_raw(this_, value)
}

///|
pub fn ContactPhone_04302cca7806::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_34aa1ea38d2c(this_, value)
}

///|
pub fn ContactPhone_04302cca7806::put_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_1fa51035f2b9_raw(this_, value)
}

///|
pub fn ContactPhone_04302cca7806::put_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_number_1fa51035f2b9(this_, value)
}

///|
pub fn ContactPicker_52c8de7b016e::new_no_args() -> @win32_com.ComPtr[
  ContactPicker_52c8de7b016e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactPicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactPicker_52c8de7b016e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactPicker_52c8de7b016e::pick_contact_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_contact_async_2afe0f8538b7_raw(this_, result_out)
}

///|
pub fn ContactPicker_52c8de7b016e::pick_contacts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_contacts_async_5e30c72c584f_raw(this_, result_out)
}

///|
pub fn ContactPicker_52c8de7b016e::pick_multiple_contacts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_multiple_contacts_async_f4ff40c87d09_raw(this_, result_out)
}

///|
pub fn ContactPicker_52c8de7b016e::pick_single_contact_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_contact_async_cc0097b62c23_raw(this_, result_out)
}

///|
pub fn ContactPicker_52c8de7b016e::get_commit_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_16d08eec9082_raw(this_, result_out)
}

///|
pub fn ContactPicker_52c8de7b016e::get_desired_fields_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_fields_dc0671fa60cd_raw(this_, result_out)
}

///|
pub fn ContactPicker_52c8de7b016e::get_desired_fields_with_contact_field_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_fields_with_contact_field_type_58c905584213_raw(this_, result_out)
}

///|
pub fn ContactPicker_52c8de7b016e::get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_398c448d7159_raw(this_, result_out)
}

///|
pub fn ContactPicker_52c8de7b016e::get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_mode_398c448d7159(this_)
}

///|
pub fn ContactPicker_52c8de7b016e::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_a7e88a52b52d_raw(this_, result_out)
}

///|
pub fn ContactPicker_52c8de7b016e::put_commit_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_9b0b34bea066_raw(this_, value)
}

///|
pub fn ContactPicker_52c8de7b016e::put_commit_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_commit_button_text_9b0b34bea066(this_, value)
}

///|
pub fn ContactPicker_52c8de7b016e::put_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_5a1a8eb245f4_raw(this_, value)
}

///|
pub fn ContactPicker_52c8de7b016e::put_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_mode_5a1a8eb245f4(this_, value)
}

///|
pub fn ContactPicker_52c8de7b016e::create_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_60d34a8c78a0_raw(factory_, user, result_out)
}

///|
pub fn ContactPicker_52c8de7b016e::create_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[ContactPicker_52c8de7b016e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1955119145U, data2=27219, data3=16984, data4=[
      163, 233, 98, 223, 246, 120, 75, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_user_60d34a8c78a0_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactPicker_52c8de7b016e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactPicker_52c8de7b016e::is_supported_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_supported_async_92621104c24e_raw(factory_, result_out)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::create_with_text_raw(
  factory_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_text_d2000c6ba336_raw(factory_, text, result_out)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::create_with_text(
  text : @win32_strings.HString,
) -> @win32_com.ComPtr[ContactQueryOptions_f4b8732ac55a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactQueryOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1413462599U, data2=36071, data3=18123, data4=[
      157, 172, 154, 164, 42, 27, 200, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_text_d2000c6ba336_raw(
    factory_.raw(),
    text.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactQueryOptions_f4b8732ac55a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::create_with_text_and_fields_raw(
  factory_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  fields : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_text_and_fields_7cc1ec17e6ce_raw(
    factory_, text, fields, result_out,
  )
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::create_with_text_and_fields(
  text : @win32_strings.HString,
  fields : ContactQuerySearchFields_897429c28cee,
) -> @win32_com.ComPtr[ContactQueryOptions_f4b8732ac55a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactQueryOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1413462599U, data2=36071, data3=18123, data4=[
      157, 172, 154, 164, 42, 27, 200, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_text_and_fields_7cc1ec17e6ce_raw(
    factory_.raw(),
    text.raw(),
    fields.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactQueryOptions_f4b8732ac55a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::new_no_args() -> @win32_com.ComPtr[
  ContactQueryOptions_f4b8732ac55a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactQueryOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactQueryOptions_f4b8732ac55a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::get_annotation_list_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_list_ids_d2f5dfa505d7_raw(this_, result_out)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::get_contact_list_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_ids_c97f6f087313_raw(this_, result_out)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::get_desired_fields_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_fields_fb402a4823eb_raw(this_, result_out)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::get_desired_fields(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_desired_fields_fb402a4823eb(this_)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::get_desired_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_operations_eb4c47e38806_raw(this_, result_out)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::get_desired_operations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_desired_operations_eb4c47e38806(this_)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::get_include_contacts_from_hidden_lists_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_contacts_from_hidden_lists_1d5ebb54f51e_raw(this_, result_out)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::get_text_search_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_search_55e0ef037b0a_raw(this_, result_out)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::put_desired_fields_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_fields_0305a50f8d63_raw(this_, value)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::put_desired_fields(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_desired_fields_0305a50f8d63(this_, value)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::put_desired_operations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_operations_f521974ddeda_raw(this_, value)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::put_desired_operations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_desired_operations_f521974ddeda(this_, value)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::put_include_contacts_from_hidden_lists_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_contacts_from_hidden_lists_460c23956baf_raw(this_, value)
}

///|
pub fn ContactQueryOptions_f4b8732ac55a::put_include_contacts_from_hidden_lists(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_contacts_from_hidden_lists_460c23956baf(this_, value)
}

///|
pub fn ContactQueryTextSearch_9a9546981fad::get_fields_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_fields_9d85a8f3787f_raw(this_, result_out)
}

///|
pub fn ContactQueryTextSearch_9a9546981fad::get_fields(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_fields_9d85a8f3787f(this_)
}

///|
pub fn ContactQueryTextSearch_9a9546981fad::get_search_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_search_scope_c462ed7d2a4d_raw(this_, result_out)
}

///|
pub fn ContactQueryTextSearch_9a9546981fad::get_search_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_search_scope_c462ed7d2a4d(this_)
}

///|
pub fn ContactQueryTextSearch_9a9546981fad::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_61b8239c3edd_raw(this_, result_out)
}

///|
pub fn ContactQueryTextSearch_9a9546981fad::put_fields_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fields_992abeddcc31_raw(this_, value)
}

///|
pub fn ContactQueryTextSearch_9a9546981fad::put_fields(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_fields_992abeddcc31(this_, value)
}

///|
pub fn ContactQueryTextSearch_9a9546981fad::put_search_scope_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_search_scope_42e9df7087b1_raw(this_, value)
}

///|
pub fn ContactQueryTextSearch_9a9546981fad::put_search_scope(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_search_scope_42e9df7087b1(this_, value)
}

///|
pub fn ContactQueryTextSearch_9a9546981fad::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_03f75c9e1ac9_raw(this_, value)
}

///|
pub fn ContactQueryTextSearch_9a9546981fad::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_03f75c9e1ac9(this_, value)
}

///|
pub fn ContactReader_01501900ab27::get_matching_properties_with_match_reason_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matching_properties_with_match_reason_48258cc3496b_raw(
    this_, contact, result_out,
  )
}

///|
pub fn ContactReader_01501900ab27::read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_2007c7bd0a04_raw(this_, result_out)
}

///|
pub fn ContactSignificantOther_e374e79d2398::new_no_args() -> @win32_com.ComPtr[
  ContactSignificantOther_e374e79d2398,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactSignificantOther",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContactSignificantOther_e374e79d2398,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContactSignificantOther_e374e79d2398::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_920694ca13ab_raw(this_, result_out)
}

///|
pub fn ContactSignificantOther_e374e79d2398::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bc0ad97d2223_raw(this_, result_out)
}

///|
pub fn ContactSignificantOther_e374e79d2398::get_relationship_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_relationship_3e6df5035ca7_raw(this_, result_out)
}

///|
pub fn ContactSignificantOther_e374e79d2398::get_relationship(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_relationship_3e6df5035ca7(this_)
}

///|
pub fn ContactSignificantOther_e374e79d2398::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_c4a1a4e1175f_raw(this_, value)
}

///|
pub fn ContactSignificantOther_e374e79d2398::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_c4a1a4e1175f(this_, value)
}

///|
pub fn ContactSignificantOther_e374e79d2398::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_df430ad331d0_raw(this_, value)
}

///|
pub fn ContactSignificantOther_e374e79d2398::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_df430ad331d0(this_, value)
}

///|
pub fn ContactSignificantOther_e374e79d2398::put_relationship_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_relationship_7b936fbbf2ed_raw(this_, value)
}

///|
pub fn ContactSignificantOther_e374e79d2398::put_relationship(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_relationship_7b936fbbf2ed(this_, value)
}

///|
pub fn ContactStore_d51c7738f534::create_contact_list_async_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_contact_list_async_42650d65c4e1_raw(this_, display_name, result_out)
}

///|
pub fn ContactStore_d51c7738f534::create_contact_list_in_account_async_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_contact_list_async_01750b3da1aa_raw(
    this_, display_name, user_data_account_id, result_out,
  )
}

///|
pub fn ContactStore_d51c7738f534::find_contact_lists_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_lists_async_95e7ad0eab44_raw(this_, result_out)
}

///|
pub fn ContactStore_d51c7738f534::find_contacts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contacts_async_0f55d0ee3de7_raw(this_, result_out)
}

///|
pub fn ContactStore_d51c7738f534::find_contacts_with_search_text_async_raw(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contacts_async_4a27829d8353_raw(this_, search_text, result_out)
}

///|
pub fn ContactStore_d51c7738f534::get_change_tracker_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_d3bb31a311c9_raw(this_, identity, result_out)
}

///|
pub fn ContactStore_d51c7738f534::get_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_async_6acb0e5d8260_raw(this_, contact_id, result_out)
}

///|
pub fn ContactStore_d51c7738f534::get_contact_list_async_raw(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_async_9db912132749_raw(this_, contact_list_id, result_out)
}

///|
pub fn ContactStore_d51c7738f534::get_contact_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_reader_2ec4b8c69dae_raw(this_, result_out)
}

///|
pub fn ContactStore_d51c7738f534::get_contact_reader_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_reader_7a4a4358506d_raw(this_, options, result_out)
}

///|
pub fn ContactStore_d51c7738f534::get_me_contact_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_me_contact_async_fb95d9fed29e_raw(this_, result_out)
}

///|
pub fn ContactStore_d51c7738f534::add_contact_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contact_changed_10b7a0b68282_raw(this_, value, result_out)
}

///|
pub fn ContactStore_d51c7738f534::add_contact_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_contact_changed_10b7a0b68282(this_, value)
}

///|
pub fn ContactStore_d51c7738f534::get_aggregate_contact_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aggregate_contact_manager_5a666204d301_raw(this_, result_out)
}

///|
pub fn ContactStore_d51c7738f534::get_change_tracker_no_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_4bb825872e74_raw(this_, result_out)
}

///|
pub fn ContactStore_d51c7738f534::remove_contact_changed_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_contact_changed_586bb9bd5c09_raw(this_, value)
}

///|
pub fn ContactStore_d51c7738f534::remove_contact_changed(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_contact_changed_586bb9bd5c09(this_, value)
}

///|
pub fn ContactWebsite_505cfa94244b::new_no_args() -> @win32_com.ComPtr[
  ContactWebsite_505cfa94244b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactWebsite",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactWebsite_505cfa94244b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactWebsite_505cfa94244b::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_c5e9f07d062a_raw(this_, result_out)
}

///|
pub fn ContactWebsite_505cfa94244b::get_raw_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_value_ff210a522a6e_raw(this_, result_out)
}

///|
pub fn ContactWebsite_505cfa94244b::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_4d0c0922c7db_raw(this_, result_out)
}

///|
pub fn ContactWebsite_505cfa94244b::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_43396de93d72_raw(this_, value)
}

///|
pub fn ContactWebsite_505cfa94244b::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_43396de93d72(this_, value)
}

///|
pub fn ContactWebsite_505cfa94244b::put_raw_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_raw_value_5eee152eab2b_raw(this_, value)
}

///|
pub fn ContactWebsite_505cfa94244b::put_raw_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_raw_value_5eee152eab2b(this_, value)
}

///|
pub fn ContactWebsite_505cfa94244b::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_e9f051b45b27_raw(this_, value)
}

///|
pub fn ContactWebsite_505cfa94244b::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_e9f051b45b27(this_, value)
}

///|
pub fn FullContactCardOptions_3800d48ea536::new_no_args() -> @win32_com.ComPtr[
  FullContactCardOptions_3800d48ea536,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.FullContactCardOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FullContactCardOptions_3800d48ea536] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FullContactCardOptions_3800d48ea536::get_desired_remaining_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_remaining_view_449824090839_raw(this_, result_out)
}

///|
pub fn FullContactCardOptions_3800d48ea536::get_desired_remaining_view(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_remaining_view_449824090839(this_)
}

///|
pub fn FullContactCardOptions_3800d48ea536::put_desired_remaining_view_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_remaining_view_084da1804997_raw(this_, value)
}

///|
pub fn FullContactCardOptions_3800d48ea536::put_desired_remaining_view(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_desired_remaining_view_084da1804997(this_, value)
}

///|
pub fn KnownContactField_fe1c09109d96::convert_name_to_type_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  convert_name_to_type_479151df17be_raw(factory_, name, result_out)
}

///|
pub fn KnownContactField_fe1c09109d96::convert_name_to_type(
  name : @win32_strings.HString,
) -> ContactFieldType_eb300fb28cf9 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.KnownContactField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=772676370U, data2=54823, data3=20426, data4=[
      186, 212, 31, 175, 22, 140, 125, 20,
    ]),
  )
  let result_out = Ref(0)
  let status_ = convert_name_to_type_479151df17be_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ContactFieldType_eb300fb28cf9::from_int(result_out.val)
}

///|
pub fn KnownContactField_fe1c09109d96::convert_type_to_name_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_type_to_name_ac284a73fce3_raw(factory_, type_, result_out)
}

///|
pub fn KnownContactField_fe1c09109d96::convert_type_to_name(
  type_ : ContactFieldType_eb300fb28cf9,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.KnownContactField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=772676370U, data2=54823, data3=20426, data4=[
      186, 212, 31, 175, 22, 140, 125, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = convert_type_to_name_ac284a73fce3_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownContactField_fe1c09109d96::get_email_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_f4685852162e_raw(factory_, result_out)
}

///|
pub fn KnownContactField_fe1c09109d96::get_email() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.KnownContactField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=772676370U, data2=54823, data3=20426, data4=[
      186, 212, 31, 175, 22, 140, 125, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_email_f4685852162e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownContactField_fe1c09109d96::get_instant_message_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instant_message_bb4bd3154321_raw(factory_, result_out)
}

///|
pub fn KnownContactField_fe1c09109d96::get_instant_message() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.KnownContactField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=772676370U, data2=54823, data3=20426, data4=[
      186, 212, 31, 175, 22, 140, 125, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_instant_message_bb4bd3154321_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownContactField_fe1c09109d96::get_location_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_d768b743556f_raw(factory_, result_out)
}

///|
pub fn KnownContactField_fe1c09109d96::get_location() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.KnownContactField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=772676370U, data2=54823, data3=20426, data4=[
      186, 212, 31, 175, 22, 140, 125, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_location_d768b743556f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownContactField_fe1c09109d96::get_phone_number_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_8bfea718ece8_raw(factory_, result_out)
}

///|
pub fn KnownContactField_fe1c09109d96::get_phone_number() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.KnownContactField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=772676370U, data2=54823, data3=20426, data4=[
      186, 212, 31, 175, 22, 140, 125, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_phone_number_8bfea718ece8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PinnedContactIdsQueryResult_398dc55d8758::get_contact_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_ids_3ffd79059f7d_raw(this_, result_out)
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::get_pinned_contact_ids_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pinned_contact_ids_async_2cd842f9b19e_raw(this_, result_out)
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::is_contact_pinned_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Bytes,
) -> Int {
  is_contact_pinned_bcf3af45c607_raw(this_, contact, surface, result_out)
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::is_pin_surface_supported_raw(
  this_ : @win32_core.RawAddress,
  surface : Int,
  result_out : Bytes,
) -> Int {
  is_pin_surface_supported_d333b5a4b7c4_raw(this_, surface, result_out)
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::request_pin_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_contact_async_a902d051d986_raw(
    this_, contact, surface, result_out,
  )
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::request_pin_contacts_async_raw(
  this_ : @win32_core.RawAddress,
  contacts : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_contacts_async_b85588af65a9_raw(
    this_, contacts, surface, result_out,
  )
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::request_unpin_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_unpin_contact_async_eccc2dcb8d9a_raw(
    this_, contact, surface, result_out,
  )
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::signal_contact_activity_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int {
  signal_contact_activity_17e92806d93f_raw(this_, contact)
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::signal_contact_activity(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  signal_contact_activity_17e92806d93f(this_, contact)
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_3f3a5e0239b6_raw(this_, result_out)
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_cade0f985a86_raw(factory_, result_out)
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::get_default() -> @win32_com.ComPtr[
  PinnedContactManager_e1ed282a6a4b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.PinnedContactManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4133276798U, data2=65017, data3=18538, data4=[
      172, 233, 188, 49, 29, 10, 231, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_cade0f985a86_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PinnedContactManager_e1ed282a6a4b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_c2866974eb1b_raw(factory_, user, result_out)
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[PinnedContactManager_e1ed282a6a4b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.PinnedContactManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4133276798U, data2=65017, data3=18538, data4=[
      172, 233, 188, 49, 29, 10, 231, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_c2866974eb1b_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PinnedContactManager_e1ed282a6a4b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_5f7e3b2fb0fa_raw(factory_, result_out)
}

///|
pub fn PinnedContactManager_e1ed282a6a4b::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.PinnedContactManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4133276798U, data2=65017, data3=18538, data4=[
      172, 233, 188, 49, 29, 10, 231, 240,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_5f7e3b2fb0fa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContactPickerUI_9aacd6189662::add_contact_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_contact_0a3a1f6afe56_raw(this_, contact, result_out)
}

///|
pub fn ContactPickerUI_9aacd6189662::add_contact(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  add_contact_0a3a1f6afe56(this_, contact)
}

///|
pub fn ContactPickerUI_9aacd6189662::add_contact_with_hstring_and_windows_application_model_contacts_contact_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_contact_03514a1173ab_raw(this_, id, contact, result_out)
}

///|
pub fn ContactPickerUI_9aacd6189662::add_contact_with_hstring_and_windows_application_model_contacts_contact(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  add_contact_03514a1173ab(this_, id, contact)
}

///|
pub fn ContactPickerUI_9aacd6189662::contains_contact_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_contact_2c03d5da69f1_raw(this_, id, result_out)
}

///|
pub fn ContactPickerUI_9aacd6189662::remove_contact_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_contact_98508d0af91a_raw(this_, id)
}

///|
pub fn ContactPickerUI_9aacd6189662::remove_contact(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_contact_98508d0af91a(this_, id)
}

///|
pub fn ContactPickerUI_9aacd6189662::add_contact_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contact_removed_e72516c85593_raw(this_, handler, result_out)
}

///|
pub fn ContactPickerUI_9aacd6189662::add_contact_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_contact_removed_e72516c85593(this_, handler)
}

///|
pub fn ContactPickerUI_9aacd6189662::get_desired_fields_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_fields_bee149dda3ee_raw(this_, result_out)
}

///|
pub fn ContactPickerUI_9aacd6189662::get_desired_fields_with_contact_field_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_fields_with_contact_field_type_9b482356c303_raw(this_, result_out)
}

///|
pub fn ContactPickerUI_9aacd6189662::get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_737ceeab5bd0_raw(this_, result_out)
}

///|
pub fn ContactPickerUI_9aacd6189662::get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_mode_737ceeab5bd0(this_)
}

///|
pub fn ContactPickerUI_9aacd6189662::remove_contact_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_contact_removed_03e337df10b9_raw(this_, token)
}

///|
pub fn ContactPickerUI_9aacd6189662::remove_contact_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_contact_removed_03e337df10b9(this_, token)
}

///|
pub fn ContactRemovedEventArgs_23ef4ceee83c::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_2c329cc9847e_raw(this_, result_out)
}

///|
pub fn AppListEntry_da73798b6974::launch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_async_a7618863815a_raw(this_, result_out)
}

///|
pub fn AppListEntry_da73798b6974::launch_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_for_user_async_7fb7fff0c0cd_raw(this_, user, result_out)
}

///|
pub fn AppListEntry_da73798b6974::get_app_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_info_244e5b9d02f5_raw(this_, result_out)
}

///|
pub fn AppListEntry_da73798b6974::get_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_7b8360198c98_raw(this_, result_out)
}

///|
pub fn AppListEntry_da73798b6974::get_display_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_2535e06c97f7_raw(this_, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::get_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_view_412ddce4d213_raw(factory_, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::get_current_view() -> @win32_com.ComPtr[
  CoreApplicationView_92b88af3621f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=179107748U, data2=24093, data3=18911, data4=[
      128, 52, 251, 106, 104, 188, 94, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_view_412ddce4d213_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreApplicationView_92b88af3621f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreApplication_b7138d0c26a6::run_raw(
  factory_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
) -> Int {
  run_8c7f66e5c275_raw(factory_, view_source)
}

///|
pub fn CoreApplication_b7138d0c26a6::run(
  view_source : @win32_com.ComPtr[IFrameworkViewSource_41b731622c20],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=179107748U, data2=24093, data3=18911, data4=[
      128, 52, 251, 106, 104, 188, 94, 209,
    ]),
  )
  let status_ = run_8c7f66e5c275_raw(factory_.raw(), view_source.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CoreApplication_b7138d0c26a6::run_with_activation_factories_raw(
  factory_ : @win32_core.RawAddress,
  activation_factory_callback : @win32_core.RawAddress,
) -> Int {
  run_with_activation_factories_b0ec014932a5_raw(
    factory_, activation_factory_callback,
  )
}

///|
pub fn CoreApplication_b7138d0c26a6::add_resuming_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resuming_8f0000880324_raw(factory_, handler, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::add_suspending_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suspending_5a87af93db92_raw(factory_, handler, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::get_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_2ef1a9aec557_raw(factory_, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::get_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=179107748U, data2=24093, data3=18911, data4=[
      128, 52, 251, 106, 104, 188, 94, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_id_2ef1a9aec557_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CoreApplication_b7138d0c26a6::get_properties_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_0eb316076ac7_raw(factory_, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::remove_resuming_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resuming_4588550e21b7_raw(factory_, token)
}

///|
pub fn CoreApplication_b7138d0c26a6::remove_suspending_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suspending_61db90a0b371_raw(factory_, token)
}

///|
pub fn CoreApplication_b7138d0c26a6::enable_prelaunch_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  enable_prelaunch_41bc4f78337f_raw(factory_, value)
}

///|
pub fn CoreApplication_b7138d0c26a6::enable_prelaunch(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2575729147U, data2=6838, data3=19327, data4=[
      190, 74, 154, 6, 69, 34, 76, 4,
    ]),
  )
  let status_ = enable_prelaunch_41bc4f78337f_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CoreApplication_b7138d0c26a6::add_background_activated_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_background_activated_916cb0d1788b_raw(factory_, handler, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::add_entered_background_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entered_background_553ba28b5745_raw(factory_, handler, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::add_leaving_background_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_leaving_background_a91b7417e555_raw(factory_, handler, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::remove_background_activated_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_background_activated_1a6e26d26f4f_raw(factory_, token)
}

///|
pub fn CoreApplication_b7138d0c26a6::remove_entered_background_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entered_background_aee2c55f243e_raw(factory_, token)
}

///|
pub fn CoreApplication_b7138d0c26a6::remove_leaving_background_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_leaving_background_d42a9f5ff0c2_raw(factory_, token)
}

///|
pub fn CoreApplication_b7138d0c26a6::request_restart_async_raw(
  factory_ : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_async_f63f7c1574e6_raw(factory_, launch_arguments, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::request_restart_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_for_user_async_cd5b92c97259_raw(
    factory_, user, launch_arguments, result_out,
  )
}

///|
pub fn CoreApplication_b7138d0c26a6::exit_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  exit_999e4f761275_raw(factory_)
}

///|
pub fn CoreApplication_b7138d0c26a6::exit() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3481683485U, data2=9758, data3=19314, data4=[
      154, 205, 68, 237, 42, 206, 106, 41,
    ]),
  )
  let status_ = exit_999e4f761275_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CoreApplication_b7138d0c26a6::add_exiting_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_exiting_2eebfdbbb3b8_raw(factory_, handler, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::remove_exiting_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_exiting_c94bdd3d15e7_raw(factory_, token)
}

///|
pub fn CoreApplication_b7138d0c26a6::add_unhandled_error_detected_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unhandled_error_detected_e34afaa30a3f_raw(factory_, handler, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::remove_unhandled_error_detected_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unhandled_error_detected_192412837b5b_raw(factory_, token)
}

///|
pub fn CoreApplication_b7138d0c26a6::decrement_application_use_count_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  decrement_application_use_count_3648b88d1db8_raw(factory_)
}

///|
pub fn CoreApplication_b7138d0c26a6::decrement_application_use_count() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1368245256U, data2=49271, data3=18267, data4=[
      128, 158, 11, 192, 197, 126, 75, 116,
    ]),
  )
  let status_ = decrement_application_use_count_3648b88d1db8_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CoreApplication_b7138d0c26a6::increment_application_use_count_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  increment_application_use_count_244773b89c17_raw(factory_)
}

///|
pub fn CoreApplication_b7138d0c26a6::increment_application_use_count() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1368245256U, data2=49271, data3=18267, data4=[
      128, 158, 11, 192, 197, 126, 75, 116,
    ]),
  )
  let status_ = increment_application_use_count_244773b89c17_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CoreApplication_b7138d0c26a6::create_new_view_raw(
  factory_ : @win32_core.RawAddress,
  runtime_type : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_new_view_d1b3ca1b5b98_raw(
    factory_, runtime_type, entry_point, result_out,
  )
}

///|
pub fn CoreApplication_b7138d0c26a6::create_new_view(
  runtime_type : @win32_strings.HString,
  entry_point : @win32_strings.HString,
) -> @win32_com.ComPtr[CoreApplicationView_92b88af3621f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=450498110U, data2=58530, data3=16675, data4=[
      180, 81, 220, 150, 191, 128, 4, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_new_view_d1b3ca1b5b98_raw(
    factory_.raw(),
    runtime_type.raw(),
    entry_point.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreApplicationView_92b88af3621f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreApplication_b7138d0c26a6::get_main_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_main_view_201541893c55_raw(factory_, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::get_main_view() -> @win32_com.ComPtr[
  CoreApplicationView_92b88af3621f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=450498110U, data2=58530, data3=16675, data4=[
      180, 81, 220, 150, 191, 128, 4, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_main_view_201541893c55_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreApplicationView_92b88af3621f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreApplication_b7138d0c26a6::get_views_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_views_75d2ea28fe35_raw(factory_, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::create_new_view_from_main_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_new_view_2be81c9c2459_raw(factory_, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::create_new_view_from_main_view() -> @win32_com.ComPtr[
  CoreApplicationView_92b88af3621f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2190351926U, data2=59875, data3=19708, data4=[
      155, 102, 72, 183, 142, 169, 187, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_new_view_2be81c9c2459_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreApplicationView_92b88af3621f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreApplication_b7138d0c26a6::create_new_view_with_view_source_raw(
  factory_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_new_view_cf81f961a8de_raw(factory_, view_source, result_out)
}

///|
pub fn CoreApplication_b7138d0c26a6::create_new_view_with_view_source(
  view_source : @win32_com.ComPtr[IFrameworkViewSource_41b731622c20],
) -> @win32_com.ComPtr[CoreApplicationView_92b88af3621f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Core.CoreApplication",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=882924335U, data2=60941, data3=16869, data4=[
      131, 20, 207, 16, 201, 27, 240, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_new_view_cf81f961a8de_raw(
    factory_.raw(),
    view_source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreApplicationView_92b88af3621f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreApplicationView_92b88af3621f::add_activated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_ebeebc931a35_raw(this_, handler, result_out)
}

///|
pub fn CoreApplicationView_92b88af3621f::add_activated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_activated_ebeebc931a35(this_, handler)
}

///|
pub fn CoreApplicationView_92b88af3621f::add_hosted_view_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hosted_view_closing_ae9601348fc8_raw(this_, handler, result_out)
}

///|
pub fn CoreApplicationView_92b88af3621f::add_hosted_view_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_hosted_view_closing_ae9601348fc8(this_, handler)
}

///|
pub fn CoreApplicationView_92b88af3621f::get_core_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_core_window_1d3b884c9e9d_raw(this_, result_out)
}

///|
pub fn CoreApplicationView_92b88af3621f::get_dispatcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_1d11cf52d94b_raw(this_, result_out)
}

///|
pub fn CoreApplicationView_92b88af3621f::get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_6d274b15cdaf_raw(this_, result_out)
}

///|
pub fn CoreApplicationView_92b88af3621f::get_is_component_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_component_88ed91df05e6_raw(this_, result_out)
}

///|
pub fn CoreApplicationView_92b88af3621f::get_is_hosted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hosted_bb5e108fec2f_raw(this_, result_out)
}

///|
pub fn CoreApplicationView_92b88af3621f::get_is_main_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_main_6d811175552a_raw(this_, result_out)
}

///|
pub fn CoreApplicationView_92b88af3621f::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_084f961c7a95_raw(this_, result_out)
}

///|
pub fn CoreApplicationView_92b88af3621f::get_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_5e0e0a3d0d19_raw(this_, result_out)
}

///|
pub fn CoreApplicationView_92b88af3621f::remove_activated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_8aec18559781_raw(this_, token)
}

///|
pub fn CoreApplicationView_92b88af3621f::remove_activated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_activated_8aec18559781(this_, token)
}

///|
pub fn CoreApplicationView_92b88af3621f::remove_hosted_view_closing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hosted_view_closing_558d302fda99_raw(this_, token)
}

///|
pub fn CoreApplicationView_92b88af3621f::remove_hosted_view_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_hosted_view_closing_558d302fda99(this_, token)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::add_is_visible_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_visible_changed_112d3864eeaf_raw(this_, handler, result_out)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::add_is_visible_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_visible_changed_112d3864eeaf(this_, handler)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::add_layout_metrics_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_layout_metrics_changed_3709038e28e4_raw(this_, handler, result_out)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::add_layout_metrics_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_layout_metrics_changed_3709038e28e4(this_, handler)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::get_extend_view_into_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extend_view_into_title_bar_d057b5252e65_raw(this_, result_out)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_height_69313e4ec323_raw(this_, result_out)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::get_is_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_f06325896c46_raw(this_, result_out)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::get_system_overlay_left_inset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_overlay_left_inset_03cc6d6733c6_raw(this_, result_out)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::get_system_overlay_right_inset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_overlay_right_inset_1bc9696414f5_raw(this_, result_out)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::put_extend_view_into_title_bar_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_extend_view_into_title_bar_823042d433b2_raw(this_, value)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::put_extend_view_into_title_bar(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_extend_view_into_title_bar_823042d433b2(this_, value)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::remove_is_visible_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_visible_changed_24120a0c0ecb_raw(this_, token)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::remove_is_visible_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_visible_changed_24120a0c0ecb(this_, token)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::remove_layout_metrics_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_layout_metrics_changed_48300ce4605d_raw(this_, token)
}

///|
pub fn CoreApplicationViewTitleBar_8455006a7ee1::remove_layout_metrics_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_layout_metrics_changed_48300ce4605d(this_, token)
}

///|
pub fn HostedViewClosingEventArgs_724d2d04d522::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_8b4d3f2f2deb_raw(this_, result_out)
}

///|
pub fn UnhandledError_3147ba8cea0f::propagate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  propagate_8376ac2a284c_raw(this_)
}

///|
pub fn UnhandledError_3147ba8cea0f::propagate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  propagate_8376ac2a284c(this_)
}

///|
pub fn UnhandledError_3147ba8cea0f::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_416763d232fb_raw(this_, result_out)
}

///|
pub fn UnhandledErrorDetectedEventArgs_5678e9c2f4cd::get_unhandled_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unhandled_error_4e073ce386b3_raw(this_, result_out)
}

///|
pub fn Clipboard_264ca70547b2::clear_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  clear_bf0f3e4fe174_raw(factory_)
}

///|
pub fn Clipboard_264ca70547b2::clear() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3324502673U, data2=13538, data3=18787, data4=[
      142, 237, 147, 203, 176, 234, 61, 112,
    ]),
  )
  let status_ = clear_bf0f3e4fe174_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Clipboard_264ca70547b2::flush_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  flush_461607a58dc0_raw(factory_)
}

///|
pub fn Clipboard_264ca70547b2::flush() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3324502673U, data2=13538, data3=18787, data4=[
      142, 237, 147, 203, 176, 234, 61, 112,
    ]),
  )
  let status_ = flush_461607a58dc0_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Clipboard_264ca70547b2::get_content_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_b8cefd6be6be_raw(factory_, result_out)
}

///|
pub fn Clipboard_264ca70547b2::get_content() -> @win32_com.ComPtr[
  DataPackageView_45c2762c7bf5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3324502673U, data2=13538, data3=18787, data4=[
      142, 237, 147, 203, 176, 234, 61, 112,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_b8cefd6be6be_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataPackageView_45c2762c7bf5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Clipboard_264ca70547b2::set_content_raw(
  factory_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  set_content_46d8ab6134e7_raw(factory_, content)
}

///|
pub fn Clipboard_264ca70547b2::set_content(
  content : @win32_com.ComPtr[DataPackage_ec126647194e],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3324502673U, data2=13538, data3=18787, data4=[
      142, 237, 147, 203, 176, 234, 61, 112,
    ]),
  )
  let status_ = set_content_46d8ab6134e7_raw(factory_.raw(), content.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Clipboard_264ca70547b2::add_content_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_changed_f2a826764720_raw(factory_, handler, result_out)
}

///|
pub fn Clipboard_264ca70547b2::remove_content_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_changed_dc42b31fcdcd_raw(factory_, token)
}

///|
pub fn Clipboard_264ca70547b2::clear_history_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  clear_history_5b9ef5082e2d_raw(factory_, result_out)
}

///|
pub fn Clipboard_264ca70547b2::clear_history() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534494570U, data2=53919, data3=21835, data4=[
      179, 3, 240, 69, 35, 69, 254, 2,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = clear_history_5b9ef5082e2d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Clipboard_264ca70547b2::delete_item_from_history_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  delete_item_from_history_2abf5c4e2d41_raw(factory_, item, result_out)
}

///|
pub fn Clipboard_264ca70547b2::delete_item_from_history(
  item : @win32_com.ComPtr[ClipboardHistoryItem_2d99d1429ed4],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534494570U, data2=53919, data3=21835, data4=[
      179, 3, 240, 69, 35, 69, 254, 2,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = delete_item_from_history_2abf5c4e2d41_raw(
    factory_.raw(),
    item.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Clipboard_264ca70547b2::get_history_items_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_items_async_b26a5908846e_raw(factory_, result_out)
}

///|
pub fn Clipboard_264ca70547b2::is_history_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_history_enabled_40d16715dccf_raw(factory_, result_out)
}

///|
pub fn Clipboard_264ca70547b2::is_history_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534494570U, data2=53919, data3=21835, data4=[
      179, 3, 240, 69, 35, 69, 254, 2,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_history_enabled_40d16715dccf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Clipboard_264ca70547b2::is_roaming_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_roaming_enabled_9ea94cb16f3c_raw(factory_, result_out)
}

///|
pub fn Clipboard_264ca70547b2::is_roaming_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534494570U, data2=53919, data3=21835, data4=[
      179, 3, 240, 69, 35, 69, 254, 2,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_roaming_enabled_9ea94cb16f3c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Clipboard_264ca70547b2::set_content_with_options_raw(
  factory_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_content_with_options_4a06f069e9d2_raw(
    factory_, content, options, result_out,
  )
}

///|
pub fn Clipboard_264ca70547b2::set_content_with_options(
  content : @win32_com.ComPtr[DataPackage_ec126647194e],
  options : @win32_com.ComPtr[ClipboardContentOptions_f9f52c223229],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534494570U, data2=53919, data3=21835, data4=[
      179, 3, 240, 69, 35, 69, 254, 2,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = set_content_with_options_4a06f069e9d2_raw(
    factory_.raw(),
    content.raw(),
    options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Clipboard_264ca70547b2::set_history_item_as_content_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  set_history_item_as_content_aa9239b0f369_raw(factory_, item, result_out)
}

///|
pub fn Clipboard_264ca70547b2::set_history_item_as_content(
  item : @win32_com.ComPtr[ClipboardHistoryItem_2d99d1429ed4],
) -> SetHistoryItemAsContentStatus_ca3a3d23f6e4 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.Clipboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534494570U, data2=53919, data3=21835, data4=[
      179, 3, 240, 69, 35, 69, 254, 2,
    ]),
  )
  let result_out = Ref(0)
  let status_ = set_history_item_as_content_aa9239b0f369_raw(
    factory_.raw(),
    item.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  SetHistoryItemAsContentStatus_ca3a3d23f6e4::from_int(result_out.val)
}

///|
pub fn Clipboard_264ca70547b2::add_history_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_history_changed_db405123e5c5_raw(factory_, handler, result_out)
}

///|
pub fn Clipboard_264ca70547b2::add_history_enabled_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_history_enabled_changed_b018344d65c4_raw(factory_, handler, result_out)
}

///|
pub fn Clipboard_264ca70547b2::add_roaming_enabled_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_roaming_enabled_changed_e7b85f2bd976_raw(factory_, handler, result_out)
}

///|
pub fn Clipboard_264ca70547b2::remove_history_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_history_changed_20795d96bfeb_raw(factory_, token)
}

///|
pub fn Clipboard_264ca70547b2::remove_history_enabled_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_history_enabled_changed_255581e6c8e8_raw(factory_, token)
}

///|
pub fn Clipboard_264ca70547b2::remove_roaming_enabled_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_roaming_enabled_changed_a76eb8e2728f_raw(factory_, token)
}

///|
pub fn ClipboardContentOptions_f9f52c223229::new_no_args() -> @win32_com.ComPtr[
  ClipboardContentOptions_f9f52c223229,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.ClipboardContentOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ClipboardContentOptions_f9f52c223229,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ClipboardContentOptions_f9f52c223229::get_history_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_formats_91813291a8bc_raw(this_, result_out)
}

///|
pub fn ClipboardContentOptions_f9f52c223229::get_is_allowed_in_history_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_allowed_in_history_871e87d5c4f0_raw(this_, result_out)
}

///|
pub fn ClipboardContentOptions_f9f52c223229::get_is_roamable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_roamable_ca5c28fd0526_raw(this_, result_out)
}

///|
pub fn ClipboardContentOptions_f9f52c223229::get_roaming_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_formats_0c9cb8fa6f06_raw(this_, result_out)
}

///|
pub fn ClipboardContentOptions_f9f52c223229::put_is_allowed_in_history_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_allowed_in_history_03eddfdbed57_raw(this_, value)
}

///|
pub fn ClipboardContentOptions_f9f52c223229::put_is_allowed_in_history(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_allowed_in_history_03eddfdbed57(this_, value)
}

///|
pub fn ClipboardContentOptions_f9f52c223229::put_is_roamable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_roamable_628512f20743_raw(this_, value)
}

///|
pub fn ClipboardContentOptions_f9f52c223229::put_is_roamable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_roamable_628512f20743(this_, value)
}

///|
pub fn ClipboardHistoryItem_2d99d1429ed4::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_7ad0ae7608f1_raw(this_, result_out)
}

///|
pub fn ClipboardHistoryItem_2d99d1429ed4::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_15e5a3f4c7a3_raw(this_, result_out)
}

///|
pub fn ClipboardHistoryItem_2d99d1429ed4::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_50c2ce8fd18c_raw(this_, result_out)
}

///|
pub fn ClipboardHistoryItem_2d99d1429ed4::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_50c2ce8fd18c(this_)
}

///|
pub fn ClipboardHistoryItemsResult_9fdb6534f29d::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_8e2f38abc1b1_raw(this_, result_out)
}

///|
pub fn ClipboardHistoryItemsResult_9fdb6534f29d::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_88210928756f_raw(this_, result_out)
}

///|
pub fn ClipboardHistoryItemsResult_9fdb6534f29d::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_88210928756f(this_)
}

///|
pub fn DataPackage_ec126647194e::new_no_args() -> @win32_com.ComPtr[
  DataPackage_ec126647194e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DataPackage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DataPackage_ec126647194e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DataPackage_ec126647194e::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_af3061397f29_raw(this_, result_out)
}

///|
pub fn DataPackage_ec126647194e::set_application_link_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_application_link_e6e64d35f564_raw(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_application_link(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_application_link_e6e64d35f564(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_bitmap_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_bitmap_2477f92f0c35_raw(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_bitmap(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_bitmap_2477f92f0c35(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_data_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_data_15a3dd74b6f4_raw(this_, format_id, value)
}

///|
pub fn DataPackage_ec126647194e::set_data(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_data_15a3dd74b6f4(this_, format_id, value)
}

///|
pub fn DataPackage_ec126647194e::set_data_provider_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  delay_renderer : @win32_core.RawAddress,
) -> Int {
  set_data_provider_289cdf37ee6f_raw(this_, format_id, delay_renderer)
}

///|
pub fn DataPackage_ec126647194e::set_data_provider(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  delay_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_data_provider_289cdf37ee6f(this_, format_id, delay_renderer)
}

///|
pub fn DataPackage_ec126647194e::set_html_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_html_format_10d0ff4ceb2d_raw(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_html_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_html_format_10d0ff4ceb2d(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_rtf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_rtf_77e20234c5ea_raw(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_rtf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_rtf_77e20234c5ea(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_storage_items_read_only_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_storage_items_430db30f1f7d_raw(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_storage_items_read_only(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_storage_items_430db30f1f7d(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_storage_items_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  read_only : UInt,
) -> Int {
  set_storage_items_24d54a764e11_raw(this_, value, read_only)
}

///|
pub fn DataPackage_ec126647194e::set_storage_items(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  read_only : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_storage_items_24d54a764e11(this_, value, read_only)
}

///|
pub fn DataPackage_ec126647194e::set_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_b6c1760255a0_raw(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_b6c1760255a0(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_uri_0c5eca993ed0_raw(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_uri_0c5eca993ed0(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_web_link_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_web_link_966daa660e2b_raw(this_, value)
}

///|
pub fn DataPackage_ec126647194e::set_web_link(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_web_link_966daa660e2b(this_, value)
}

///|
pub fn DataPackage_ec126647194e::add_destroyed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_destroyed_64af7aba9aa9_raw(this_, handler, result_out)
}

///|
pub fn DataPackage_ec126647194e::add_destroyed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_destroyed_64af7aba9aa9(this_, handler)
}

///|
pub fn DataPackage_ec126647194e::add_operation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_operation_completed_3b8749a0060c_raw(this_, handler, result_out)
}

///|
pub fn DataPackage_ec126647194e::add_operation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_operation_completed_3b8749a0060c(this_, handler)
}

///|
pub fn DataPackage_ec126647194e::add_share_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_share_canceled_fc7d4baef260_raw(this_, handler, result_out)
}

///|
pub fn DataPackage_ec126647194e::add_share_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_share_canceled_fc7d4baef260(this_, handler)
}

///|
pub fn DataPackage_ec126647194e::add_share_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_share_completed_758d077bb86a_raw(this_, handler, result_out)
}

///|
pub fn DataPackage_ec126647194e::add_share_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_share_completed_758d077bb86a(this_, handler)
}

///|
pub fn DataPackage_ec126647194e::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_b0395f8ebe07_raw(this_, result_out)
}

///|
pub fn DataPackage_ec126647194e::get_requested_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_requested_operation_e3be1b0e6fdd_raw(this_, result_out)
}

///|
pub fn DataPackage_ec126647194e::get_requested_operation(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_requested_operation_e3be1b0e6fdd(this_)
}

///|
pub fn DataPackage_ec126647194e::get_resource_map_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_map_5b17f9919e1d_raw(this_, result_out)
}

///|
pub fn DataPackage_ec126647194e::put_requested_operation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_requested_operation_c51ba5da4b16_raw(this_, value)
}

///|
pub fn DataPackage_ec126647194e::put_requested_operation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_requested_operation_c51ba5da4b16(this_, value)
}

///|
pub fn DataPackage_ec126647194e::remove_destroyed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_destroyed_c7c333663d60_raw(this_, token)
}

///|
pub fn DataPackage_ec126647194e::remove_destroyed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_destroyed_c7c333663d60(this_, token)
}

///|
pub fn DataPackage_ec126647194e::remove_operation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_operation_completed_2b28929aa5e5_raw(this_, token)
}

///|
pub fn DataPackage_ec126647194e::remove_operation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_operation_completed_2b28929aa5e5(this_, token)
}

///|
pub fn DataPackage_ec126647194e::remove_share_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_share_canceled_8fc4c49da6fd_raw(this_, token)
}

///|
pub fn DataPackage_ec126647194e::remove_share_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_share_canceled_8fc4c49da6fd(this_, token)
}

///|
pub fn DataPackage_ec126647194e::remove_share_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_share_completed_bb6e85191e7a_raw(this_, token)
}

///|
pub fn DataPackage_ec126647194e::remove_share_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_share_completed_bb6e85191e7a(this_, token)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_9e6e97c7a792_raw(this_)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_9e6e97c7a792(this_)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_a7618af673d3_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_2ab4339e4d2c_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_09fd2f4a7075_raw(this_, key, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_fe5d2b1a6cce_raw(this_, key, value, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_8c142f8e783f_raw(this_, key, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_d65f953d0e13_raw(this_, key)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_d65f953d0e13(this_, key)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_application_listing_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_listing_uri_2a2ef8ddb5ec_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_application_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_name_8f4d0bbdac55_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_content_source_application_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_application_link_8708e54214c2_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_content_source_user_activity_json_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_user_activity_json_4cdbf2ba1610_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_content_source_web_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_web_link_188345199ea5_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_1d500de5c857_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_4fab408f898b_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_file_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_types_0b93015bd062_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_logo_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_logo_background_color_d8bc4b023926_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_logo_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_logo_background_color_d8bc4b023926(this_)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_52c93db1b915_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_831637dc58d6_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_831637dc58d6(this_)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_square30x30_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square30x30_logo_b0b6eb6cc12d_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_886220dfaf35_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_5f48d13d63ce_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_application_listing_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_application_listing_uri_81465b50e7e0_raw(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_application_listing_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_application_listing_uri_81465b50e7e0(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_application_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_application_name_fe11087dc3d8_raw(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_application_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_application_name_fe11087dc3d8(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_content_source_application_link_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_source_application_link_fd42eedf503f_raw(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_content_source_application_link(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_source_application_link_fd42eedf503f(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_content_source_user_activity_json_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_source_user_activity_json_72896855c1fe_raw(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_content_source_user_activity_json(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_source_user_activity_json_72896855c1fe(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_content_source_web_link_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_source_web_link_c7f47cf8fd31_raw(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_content_source_web_link(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_source_web_link_c7f47cf8fd31(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_d5ec2a1b7b46_raw(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_d5ec2a1b7b46(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enterprise_id_9b8f8157e171_raw(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_enterprise_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_enterprise_id_9b8f8157e171(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_logo_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_logo_background_color_f937580e5164_raw(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_logo_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_logo_background_color_f937580e5164(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_family_name_488802e5fb4e_raw(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_package_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_package_family_name_488802e5fb4e(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_square30x30_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square30x30_logo_5e0ef4b79bda_raw(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_square30x30_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_square30x30_logo_5e0ef4b79bda(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_c7c7c8cba4f6_raw(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_c7c7c8cba4f6(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_f5b468ee85c3_raw(this_, value)
}

///|
pub fn DataPackagePropertySet_35ee4f61f39f::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_f5b468ee85c3(this_, value)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_4c656ce41120_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_e9f9637092ee_raw(this_, key, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_601f2026f726_raw(this_, key, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::split_raw(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int {
  split_20339fb921f3_raw(this_, first, second)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::split(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  split_20339fb921f3(this_, first, second)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_application_listing_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_listing_uri_3b17885f632c_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_application_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_name_9794cc716b57_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_content_source_application_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_application_link_9fbbf0462f2e_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_content_source_user_activity_json_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_user_activity_json_658a06f466ec_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_content_source_web_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_web_link_d468949aa8ba_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_2f7d1ad04e5c_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_768a263fb640_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_file_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_types_fa72eb30004b_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_is_from_roaming_clipboard_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_roaming_clipboard_a02ffea74252_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_logo_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_logo_background_color_72be2d6ba09b_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_logo_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_logo_background_color_72be2d6ba09b(this_)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_014619b5bc83_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_3f38f5a8320e_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_3f38f5a8320e(this_)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_square30x30_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square30x30_logo_d190bd6d04f2_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_3ce93bef6bdc_raw(this_, result_out)
}

///|
pub fn DataPackagePropertySetView_470cfc8ffc79::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_4d3dfcf25102_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::contains_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_e4c6c41f1c9a_raw(this_, format_id, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_application_link_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_link_async_57b6566be1f7_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_bitmap_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_async_578452994d2c_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_data_async_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_async_a2ccea7e94b4_raw(this_, format_id, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_html_format_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_html_format_async_cff2327723ae_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_resource_map_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_map_async_d660703f5b63_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_rtf_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rtf_async_adba8cca8f89_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_storage_items_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_items_async_c93fc9a2d84d_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_text_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_async_49c9d7b2f3d8_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_custom_text_async_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_async_311295cc9e60_raw(this_, format_id, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_uri_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_async_250becac8399_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_web_link_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_link_async_2eef7ee7d525_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::report_operation_completed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  report_operation_completed_4a857f42bde2_raw(this_, value)
}

///|
pub fn DataPackageView_45c2762c7bf5::report_operation_completed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  report_operation_completed_4a857f42bde2(this_, value)
}

///|
pub fn DataPackageView_45c2762c7bf5::request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_1075043fb259_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::request_access_with_enterprise_id_async_raw(
  this_ : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_fd9c9988c9fa_raw(this_, enterprise_id, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::set_accepted_format_id_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
) -> Int {
  set_accepted_format_id_6d8c7024e3d3_raw(this_, format_id)
}

///|
pub fn DataPackageView_45c2762c7bf5::set_accepted_format_id(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_accepted_format_id_6d8c7024e3d3(this_, format_id)
}

///|
pub fn DataPackageView_45c2762c7bf5::unlock_and_assume_enterprise_identity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  unlock_and_assume_enterprise_identity_f1e844935fa4_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::unlock_and_assume_enterprise_identity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  unlock_and_assume_enterprise_identity_f1e844935fa4(this_)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_available_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_formats_ad3dca502a39_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_c1f51837db89_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_requested_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_requested_operation_eecf7f0cd697_raw(this_, result_out)
}

///|
pub fn DataPackageView_45c2762c7bf5::get_requested_operation(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_requested_operation_eecf7f0cd697(this_)
}

///|
pub fn DataProviderDeferral_19824a05777f::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_ee56911e46b3_raw(this_)
}

///|
pub fn DataProviderDeferral_19824a05777f::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_ee56911e46b3(this_)
}

///|
pub fn DataProviderRequest_34b2904aa839::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_09c27cf228f7_raw(this_, result_out)
}

///|
pub fn DataProviderRequest_34b2904aa839::set_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_data_1bdad4d06b6e_raw(this_, value)
}

///|
pub fn DataProviderRequest_34b2904aa839::set_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_data_1bdad4d06b6e(this_, value)
}

///|
pub fn DataProviderRequest_34b2904aa839::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_6525961ba336_raw(this_, result_out)
}

///|
pub fn DataProviderRequest_34b2904aa839::get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_deadline_6525961ba336(this_)
}

///|
pub fn DataProviderRequest_34b2904aa839::get_format_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_format_id_4cedb224ceab_raw(this_, result_out)
}

///|
pub fn DataRequest_b8e70dd52c32::fail_with_display_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  fail_with_display_text_b214346cf6f5_raw(this_, value)
}

///|
pub fn DataRequest_b8e70dd52c32::fail_with_display_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fail_with_display_text_b214346cf6f5(this_, value)
}

///|
pub fn DataRequest_b8e70dd52c32::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2ac50b765a11_raw(this_, result_out)
}

///|
pub fn DataRequest_b8e70dd52c32::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_9b6cd89adbcc_raw(this_, result_out)
}

///|
pub fn DataRequest_b8e70dd52c32::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_d7050abf31bb_raw(this_, result_out)
}

///|
pub fn DataRequest_b8e70dd52c32::get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_deadline_d7050abf31bb(this_)
}

///|
pub fn DataRequest_b8e70dd52c32::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_a7933cfebf0a_raw(this_, value)
}

///|
pub fn DataRequest_b8e70dd52c32::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_a7933cfebf0a(this_, value)
}

///|
pub fn DataRequestDeferral_fda7b0a70ea0::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_f33380b87c7e_raw(this_)
}

///|
pub fn DataRequestDeferral_fda7b0a70ea0::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_f33380b87c7e(this_)
}

///|
pub fn DataRequestedEventArgs_5c3fd2e287dd::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_cd21926608e3_raw(this_, result_out)
}

///|
pub fn DataTransferManager_b37adbfe4d17::add_data_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_requested_db53b38f45fa_raw(this_, handler, result_out)
}

///|
pub fn DataTransferManager_b37adbfe4d17::add_data_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_data_requested_db53b38f45fa(this_, handler)
}

///|
pub fn DataTransferManager_b37adbfe4d17::add_share_providers_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_share_providers_requested_9161275ca1cb_raw(this_, handler, result_out)
}

///|
pub fn DataTransferManager_b37adbfe4d17::add_share_providers_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_share_providers_requested_9161275ca1cb(this_, handler)
}

///|
pub fn DataTransferManager_b37adbfe4d17::add_target_application_chosen_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_application_chosen_15e9b19da165_raw(this_, handler, result_out)
}

///|
pub fn DataTransferManager_b37adbfe4d17::add_target_application_chosen(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_target_application_chosen_15e9b19da165(this_, handler)
}

///|
pub fn DataTransferManager_b37adbfe4d17::remove_data_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_requested_0030a7de437d_raw(this_, token)
}

///|
pub fn DataTransferManager_b37adbfe4d17::remove_data_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_data_requested_0030a7de437d(this_, token)
}

///|
pub fn DataTransferManager_b37adbfe4d17::remove_share_providers_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_share_providers_requested_8f1cd895adaf_raw(this_, token)
}

///|
pub fn DataTransferManager_b37adbfe4d17::remove_share_providers_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_share_providers_requested_8f1cd895adaf(this_, token)
}

///|
pub fn DataTransferManager_b37adbfe4d17::remove_target_application_chosen_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_application_chosen_a71adbf7f3ee_raw(this_, token)
}

///|
pub fn DataTransferManager_b37adbfe4d17::remove_target_application_chosen(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_target_application_chosen_a71adbf7f3ee(this_, token)
}

///|
pub fn DataTransferManager_b37adbfe4d17::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a3d6b1134f45_raw(factory_, result_out)
}

///|
pub fn DataTransferManager_b37adbfe4d17::get_for_current_view() -> @win32_com.ComPtr[
  DataTransferManager_b37adbfe4d17,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DataTransferManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2849636778U, data2=57358, data3=19710, data4=[
      170, 68, 45, 217, 50, 220, 163, 216,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_a3d6b1134f45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataTransferManager_b37adbfe4d17] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTransferManager_b37adbfe4d17::show_share_ui_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  show_share_ui_86c0091ffde1_raw(factory_)
}

///|
pub fn DataTransferManager_b37adbfe4d17::show_share_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DataTransferManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2849636778U, data2=57358, data3=19710, data4=[
      170, 68, 45, 217, 50, 220, 163, 216,
    ]),
  )
  let status_ = show_share_ui_86c0091ffde1_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn DataTransferManager_b37adbfe4d17::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_8086fc2e4e5d_raw(factory_, result_out)
}

///|
pub fn DataTransferManager_b37adbfe4d17::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DataTransferManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3310273260U, data2=40855, data3=19811, data4=[
      152, 104, 57, 94, 39, 26, 216, 245,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_8086fc2e4e5d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DataTransferManager_b37adbfe4d17::show_share_ui_with_options_raw(
  factory_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  show_share_ui_7edda63911b4_raw(factory_, options)
}

///|
pub fn DataTransferManager_b37adbfe4d17::show_share_ui_with_options(
  options : @win32_com.ComPtr[ShareUIOptions_d17e36d5c023],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DataTransferManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=92558451U, data2=27778, data3=20316, data4=[
      172, 35, 98, 228, 88, 54, 31, 172,
    ]),
  )
  let status_ = show_share_ui_7edda63911b4_raw(factory_.raw(), options.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn HtmlFormatHelper_1f76f34bcc24::create_html_format_raw(
  factory_ : @win32_core.RawAddress,
  html_fragment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_html_format_6a035f01948a_raw(factory_, html_fragment, result_out)
}

///|
pub fn HtmlFormatHelper_1f76f34bcc24::create_html_format(
  html_fragment : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.HtmlFormatHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3794696009U, data2=56688, data3=17519, data4=[
      174, 252, 97, 206, 229, 159, 101, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_html_format_6a035f01948a_raw(
    factory_.raw(),
    html_fragment.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HtmlFormatHelper_1f76f34bcc24::get_static_fragment_raw(
  factory_ : @win32_core.RawAddress,
  html_format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_fragment_441c234e33ab_raw(factory_, html_format, result_out)
}

///|
pub fn HtmlFormatHelper_1f76f34bcc24::get_static_fragment(
  html_format : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.HtmlFormatHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3794696009U, data2=56688, data3=17519, data4=[
      174, 252, 97, 206, 229, 159, 101, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_static_fragment_441c234e33ab_raw(
    factory_.raw(),
    html_format.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn OperationCompletedEventArgs_7a92e277daad::get_accepted_format_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepted_format_id_827c34f4b05f_raw(this_, result_out)
}

///|
pub fn OperationCompletedEventArgs_7a92e277daad::get_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_operation_71c115419ddf_raw(this_, result_out)
}

///|
pub fn OperationCompletedEventArgs_7a92e277daad::get_operation(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_operation_71c115419ddf(this_)
}

///|
pub fn ShareCompletedEventArgs_51bd1b33b197::get_share_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_share_target_fc60bf22db96_raw(this_, result_out)
}

///|
pub fn ShareProvider_fec24e6638b1::create_raw(
  factory_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  display_icon : @win32_core.RawAddress,
  background_color : Bytes,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1ca166715494_raw(
    factory_, title, display_icon, background_color, handler, result_out,
  )
}

///|
pub fn ShareProvider_fec24e6638b1::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_ac5a2feaac0f_raw(this_, result_out)
}

///|
pub fn ShareProvider_fec24e6638b1::get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_background_color_ac5a2feaac0f(this_)
}

///|
pub fn ShareProvider_fec24e6638b1::get_display_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_icon_f3a4cdb08a3c_raw(this_, result_out)
}

///|
pub fn ShareProvider_fec24e6638b1::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_91d79a212be6_raw(this_, result_out)
}

///|
pub fn ShareProvider_fec24e6638b1::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_b3ec3e2108d9_raw(this_, result_out)
}

///|
pub fn ShareProvider_fec24e6638b1::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_6ee04b2b7aaa_raw(this_, value)
}

///|
pub fn ShareProvider_fec24e6638b1::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_6ee04b2b7aaa(this_, value)
}

///|
pub fn ShareProviderOperation_35ff92de45b0::report_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_completed_96be67064725_raw(this_)
}

///|
pub fn ShareProviderOperation_35ff92de45b0::report_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_96be67064725(this_)
}

///|
pub fn ShareProviderOperation_35ff92de45b0::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_93769fcf7e56_raw(this_, result_out)
}

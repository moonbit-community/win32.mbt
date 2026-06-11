///|
#borrow(this_)
extern "C" fn un_advise_6fbbf5edbccc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b021e2eb3e1f1f63243fe1ae"

///|
pub fn un_advise_6fbbf5edbccc_raw(this_ : @win32_core.RawAddress) -> Int {
  un_advise_6fbbf5edbccc_ffi(this_)
}

///|
pub fn un_advise_6fbbf5edbccc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_advise_6fbbf5edbccc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sid)
extern "C" fn get_user_sid_90314a050da2_ffi(
  this_ : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d80b980816831ef3d68197d"

///|
pub fn get_user_sid_90314a050da2_raw(
  this_ : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Int {
  get_user_sid_90314a050da2_ffi(this_, sid)
}

///|
pub fn get_user_sid_90314a050da2(
  this_ : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_sid_90314a050da2_raw(this_, sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpc, psz_item)
extern "C" fn append_field_combo_box_item_7bf9e240127c_ffi(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_084a894f1dcdfb5899a0fe8d"

///|
pub fn append_field_combo_box_item_7bf9e240127c_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz_item : @win32_core.RawAddress,
) -> Int {
  append_field_combo_box_item_7bf9e240127c_ffi(
    this_, pcpc, dw_field_id, psz_item,
  )
}

///|
pub fn append_field_combo_box_item_7bf9e240127c(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_field_combo_box_item_7bf9e240127c_raw(
    this_, pcpc, dw_field_id, psz_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpc)
extern "C" fn delete_field_combo_box_item_65412c7a9e38_ffi(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_item : UInt,
) -> Int = "moonbit_win32_da68539811b454c29763a244"

///|
pub fn delete_field_combo_box_item_65412c7a9e38_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_item : UInt,
) -> Int {
  delete_field_combo_box_item_65412c7a9e38_ffi(
    this_, pcpc, dw_field_id, dw_item,
  )
}

///|
pub fn delete_field_combo_box_item_65412c7a9e38(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_field_combo_box_item_65412c7a9e38_raw(
    this_, pcpc, dw_field_id, dw_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd_owner)
extern "C" fn on_creating_window_c60dd5271bdf_ffi(
  this_ : @win32_core.RawAddress,
  phwnd_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89181d7b28ac55ab55f16402"

///|
pub fn on_creating_window_c60dd5271bdf_raw(
  this_ : @win32_core.RawAddress,
  phwnd_owner : @win32_core.RawAddress,
) -> Int {
  on_creating_window_c60dd5271bdf_ffi(this_, phwnd_owner)
}

///|
pub fn on_creating_window_c60dd5271bdf(
  this_ : @win32_core.RawAddress,
  phwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_creating_window_c60dd5271bdf_raw(this_, phwnd_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpc, hbmp)
extern "C" fn set_field_bitmap_38bb8cb8a8f8_ffi(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  hbmp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0692108731fbdcbc9dd5d25"

///|
pub fn set_field_bitmap_38bb8cb8a8f8_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  hbmp : @win32_core.RawAddress,
) -> Int {
  set_field_bitmap_38bb8cb8a8f8_ffi(this_, pcpc, dw_field_id, hbmp)
}

///|
pub fn set_field_bitmap_38bb8cb8a8f8(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  hbmp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_field_bitmap_38bb8cb8a8f8_raw(
    this_, pcpc, dw_field_id, hbmp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpc, psz_label)
extern "C" fn set_field_checkbox_47318a05626e_ffi(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  b_checked : Int,
  psz_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_272f2ec594cb0b897164d80b"

///|
pub fn set_field_checkbox_47318a05626e_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  b_checked : Int,
  psz_label : @win32_core.RawAddress,
) -> Int {
  set_field_checkbox_47318a05626e_ffi(
    this_, pcpc, dw_field_id, b_checked, psz_label,
  )
}

///|
pub fn set_field_checkbox_47318a05626e(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  b_checked : Int,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_field_checkbox_47318a05626e_raw(
    this_, pcpc, dw_field_id, b_checked, psz_label,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpc)
extern "C" fn set_field_combo_box_selected_item_43fd919ad26e_ffi(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_selected_item : UInt,
) -> Int = "moonbit_win32_cf6e6769adeeb74e06cb2d66"

///|
pub fn set_field_combo_box_selected_item_43fd919ad26e_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_selected_item : UInt,
) -> Int {
  set_field_combo_box_selected_item_43fd919ad26e_ffi(
    this_, pcpc, dw_field_id, dw_selected_item,
  )
}

///|
pub fn set_field_combo_box_selected_item_43fd919ad26e(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_selected_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_field_combo_box_selected_item_43fd919ad26e_raw(
    this_, pcpc, dw_field_id, dw_selected_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpc)
extern "C" fn set_field_interactive_state_d9dd7ac4074e_ffi(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  cpfis : Int,
) -> Int = "moonbit_win32_baa3443cf2015fb63fd93311"

///|
pub fn set_field_interactive_state_d9dd7ac4074e_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  cpfis : Int,
) -> Int {
  set_field_interactive_state_d9dd7ac4074e_ffi(this_, pcpc, dw_field_id, cpfis)
}

///|
pub fn set_field_interactive_state_d9dd7ac4074e(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  cpfis : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_field_interactive_state_d9dd7ac4074e_raw(
    this_, pcpc, dw_field_id, cpfis,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpc)
extern "C" fn set_field_state_e8610a33aac0_ffi(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  cpfs : Int,
) -> Int = "moonbit_win32_db9341dcd3d04539efde9103"

///|
pub fn set_field_state_e8610a33aac0_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  cpfs : Int,
) -> Int {
  set_field_state_e8610a33aac0_ffi(this_, pcpc, dw_field_id, cpfs)
}

///|
pub fn set_field_state_e8610a33aac0(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  cpfs : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_field_state_e8610a33aac0_raw(this_, pcpc, dw_field_id, cpfs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpc, psz)
extern "C" fn set_field_string_0c4f2fd6a82a_ffi(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_875f372b07f243f35b755c85"

///|
pub fn set_field_string_0c4f2fd6a82a_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz : @win32_core.RawAddress,
) -> Int {
  set_field_string_0c4f2fd6a82a_ffi(this_, pcpc, dw_field_id, psz)
}

///|
pub fn set_field_string_0c4f2fd6a82a(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_field_string_0c4f2fd6a82a_raw(this_, pcpc, dw_field_id, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpc)
extern "C" fn set_field_submit_button_b9711c7517cf_ffi(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_adjacent_to : UInt,
) -> Int = "moonbit_win32_3b6a8d88be70204e6ef5a22d"

///|
pub fn set_field_submit_button_b9711c7517cf_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_adjacent_to : UInt,
) -> Int {
  set_field_submit_button_b9711c7517cf_ffi(
    this_, pcpc, dw_field_id, dw_adjacent_to,
  )
}

///|
pub fn set_field_submit_button_b9711c7517cf(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_adjacent_to : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_field_submit_button_b9711c7517cf_raw(
    this_, pcpc, dw_field_id, dw_adjacent_to,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_field_updates_21f4e0b96fec_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dd9e605abd0428541d145a9"

///|
pub fn begin_field_updates_21f4e0b96fec_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_field_updates_21f4e0b96fec_ffi(this_)
}

///|
pub fn begin_field_updates_21f4e0b96fec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_field_updates_21f4e0b96fec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_field_updates_1b9cb9ee35e6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1fd6b50e7f000e6cd4ccb46"

///|
pub fn end_field_updates_1b9cb9ee35e6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_field_updates_1b9cb9ee35e6_ffi(this_)
}

///|
pub fn end_field_updates_1b9cb9ee35e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_field_updates_1b9cb9ee35e6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, credential)
extern "C" fn set_field_options_c1895d9e1d7d_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  field_id : UInt,
  options : Int,
) -> Int = "moonbit_win32_f82ac1e322892f08eb89d8ca"

///|
pub fn set_field_options_c1895d9e1d7d_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  field_id : UInt,
  options : Int,
) -> Int {
  set_field_options_c1895d9e1d7d_ffi(this_, credential, field_id, options)
}

///|
pub fn set_field_options_c1895d9e1d7d(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  field_id : UInt,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_field_options_c1895d9e1d7d_raw(
    this_, credential, field_id, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_field_options_9b4aae31f67a_ffi(
  this_ : @win32_core.RawAddress,
  field_id : UInt,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86ed6797742dbd57c195d386"

///|
pub fn get_field_options_9b4aae31f67a_raw(
  this_ : @win32_core.RawAddress,
  field_id : UInt,
  options : @win32_core.RawAddress,
) -> Int {
  get_field_options_9b4aae31f67a_ffi(this_, field_id, options)
}

///|
pub fn get_field_options_9b4aae31f67a(
  this_ : @win32_core.RawAddress,
  field_id : UInt,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_options_9b4aae31f67a_raw(this_, field_id, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn credentials_changed_2c2e2a341e45_ffi(
  this_ : @win32_core.RawAddress,
  up_advise_context : UInt64,
) -> Int = "moonbit_win32_0ec2d39169c6427b318eb91b"

///|
pub fn credentials_changed_2c2e2a341e45_raw(
  this_ : @win32_core.RawAddress,
  up_advise_context : UInt64,
) -> Int {
  credentials_changed_2c2e2a341e45_ffi(this_, up_advise_context)
}

///|
pub fn credentials_changed_2c2e2a341e45(
  this_ : @win32_core.RawAddress,
  up_advise_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = credentials_changed_2c2e2a341e45_raw(this_, up_advise_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgclsid_providers, rgb_allow)
extern "C" fn filter_f3635c440173_ffi(
  this_ : @win32_core.RawAddress,
  cpus : Int,
  dw_flags : UInt,
  rgclsid_providers : @win32_core.RawAddress,
  rgb_allow : @win32_core.RawAddress,
  c_providers : UInt,
) -> Int = "moonbit_win32_d87aab0b8c3e83f92f3b34ea"

///|
pub fn filter_f3635c440173_raw(
  this_ : @win32_core.RawAddress,
  cpus : Int,
  dw_flags : UInt,
  rgclsid_providers : @win32_core.RawAddress,
  rgb_allow : @win32_core.RawAddress,
  c_providers : UInt,
) -> Int {
  filter_f3635c440173_ffi(
    this_, cpus, dw_flags, rgclsid_providers, rgb_allow, c_providers,
  )
}

///|
pub fn filter_f3635c440173(
  this_ : @win32_core.RawAddress,
  cpus : Int,
  dw_flags : UInt,
  rgclsid_providers : @win32_core.RawAddress,
  rgb_allow : @win32_core.RawAddress,
  c_providers : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_f3635c440173_raw(
    this_, cpus, dw_flags, rgclsid_providers, rgb_allow, c_providers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcpcs_in, pcpcs_out)
extern "C" fn update_remote_credential_41bd6b8b404e_ffi(
  this_ : @win32_core.RawAddress,
  pcpcs_in : @win32_core.RawAddress,
  pcpcs_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30c8ef96bc8a6b54fe9a790a"

///|
pub fn update_remote_credential_41bd6b8b404e_raw(
  this_ : @win32_core.RawAddress,
  pcpcs_in : @win32_core.RawAddress,
  pcpcs_out : @win32_core.RawAddress,
) -> Int {
  update_remote_credential_41bd6b8b404e_ffi(this_, pcpcs_in, pcpcs_out)
}

///|
pub fn update_remote_credential_41bd6b8b404e(
  this_ : @win32_core.RawAddress,
  pcpcs_in : @win32_core.RawAddress,
  pcpcs_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_remote_credential_41bd6b8b404e_raw(
    this_, pcpcs_in, pcpcs_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, users)
extern "C" fn set_user_array_f7f9bdf1663d_ffi(
  this_ : @win32_core.RawAddress,
  users : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50f8b114fb879fd32d9ca1ef"

///|
pub fn set_user_array_f7f9bdf1663d_raw(
  this_ : @win32_core.RawAddress,
  users : @win32_core.RawAddress,
) -> Int {
  set_user_array_f7f9bdf1663d_ffi(this_, users)
}

///|
pub fn set_user_array_f7f9bdf1663d(
  this_ : @win32_core.RawAddress,
  users : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_array_f7f9bdf1663d_raw(this_, users)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_id)
extern "C" fn get_provider_id_3759552e87ed_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc04921c232664ef8e702b6c"

///|
pub fn get_provider_id_3759552e87ed_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Int {
  get_provider_id_3759552e87ed_ffi(this_, provider_id)
}

///|
pub fn get_provider_id_3759552e87ed(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_id_3759552e87ed_raw(this_, provider_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sid)
extern "C" fn get_sid_77f9ec77e075_ffi(
  this_ : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f0a68f84b9cbb32eaa3287d"

///|
pub fn get_sid_77f9ec77e075_raw(
  this_ : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Int {
  get_sid_77f9ec77e075_ffi(this_, sid)
}

///|
pub fn get_sid_77f9ec77e075(
  this_ : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sid_77f9ec77e075_raw(this_, sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, string_value)
extern "C" fn get_string_value_a41dd3aab975_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2b68216c0efb982624086f4"

///|
pub fn get_string_value_a41dd3aab975_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
) -> Int {
  get_string_value_a41dd3aab975_ffi(this_, key, string_value)
}

///|
pub fn get_string_value_a41dd3aab975(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_value_a41dd3aab975_raw(this_, key, string_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn get_value_872fc9e0ba5a_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3d34f81f9653b3012ad51fc"

///|
pub fn get_value_872fc9e0ba5a_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_872fc9e0ba5a_ffi(this_, key, value)
}

///|
pub fn get_value_872fc9e0ba5a(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_872fc9e0ba5a_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, credential_provider_account_options)
extern "C" fn get_account_options_0ce3d36b5cdd_ffi(
  this_ : @win32_core.RawAddress,
  credential_provider_account_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00d0e54302f9d1f90ed81cdf"

///|
pub fn get_account_options_0ce3d36b5cdd_raw(
  this_ : @win32_core.RawAddress,
  credential_provider_account_options : @win32_core.RawAddress,
) -> Int {
  get_account_options_0ce3d36b5cdd_ffi(
    this_, credential_provider_account_options,
  )
}

///|
pub fn get_account_options_0ce3d36b5cdd(
  this_ : @win32_core.RawAddress,
  credential_provider_account_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_account_options_0ce3d36b5cdd_raw(
    this_, credential_provider_account_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user)
extern "C" fn get_at_6e1a1163ec8a_ffi(
  this_ : @win32_core.RawAddress,
  user_index : UInt,
  user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d061c011fd35f937b9ed431"

///|
pub fn get_at_6e1a1163ec8a_raw(
  this_ : @win32_core.RawAddress,
  user_index : UInt,
  user : @win32_core.RawAddress,
) -> Int {
  get_at_6e1a1163ec8a_ffi(this_, user_index, user)
}

///|
pub fn get_at_6e1a1163ec8a(
  this_ : @win32_core.RawAddress,
  user_index : UInt,
  user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_6e1a1163ec8a_raw(this_, user_index, user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_count)
extern "C" fn get_count_e5d7f4d83727_ffi(
  this_ : @win32_core.RawAddress,
  user_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c100ccb47d575735989bb91"

///|
pub fn get_count_e5d7f4d83727_raw(
  this_ : @win32_core.RawAddress,
  user_count : @win32_core.RawAddress,
) -> Int {
  get_count_e5d7f4d83727_ffi(this_, user_count)
}

///|
pub fn get_count_e5d7f4d83727(
  this_ : @win32_core.RawAddress,
  user_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e5d7f4d83727_raw(this_, user_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_provider_to_filter_to)
extern "C" fn set_provider_filter_5bcffdf91f0e_ffi(
  this_ : @win32_core.RawAddress,
  guid_provider_to_filter_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56169584608dcfe5886caca8"

///|
pub fn set_provider_filter_5bcffdf91f0e_raw(
  this_ : @win32_core.RawAddress,
  guid_provider_to_filter_to : @win32_core.RawAddress,
) -> Int {
  set_provider_filter_5bcffdf91f0e_ffi(this_, guid_provider_to_filter_to)
}

///|
pub fn set_provider_filter_5bcffdf91f0e(
  this_ : @win32_core.RawAddress,
  guid_provider_to_filter_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_provider_filter_5bcffdf91f0e_raw(
    this_, guid_provider_to_filter_to,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_path)
extern "C" fn get_directory_f10bc6d81fcf_ffi(
  this_ : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
  cch_size : UInt,
) -> Int = "moonbit_win32_13e704247e41f0bb0e211687"

///|
pub fn get_directory_f10bc6d81fcf_raw(
  this_ : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
  cch_size : UInt,
) -> Int {
  get_directory_f10bc6d81fcf_ffi(this_, pwz_path, cch_size)
}

///|
pub fn get_directory_f10bc6d81fcf(
  this_ : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
  cch_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_directory_f10bc6d81fcf_raw(this_, pwz_path, cch_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_path)
extern "C" fn set_directory_f40febe52c28_ffi(
  this_ : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_424f886ef102818aff3c7aa5"

///|
pub fn set_directory_f40febe52c28_raw(
  this_ : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
) -> Int {
  set_directory_f40febe52c28_ffi(this_, pwz_path)
}

///|
pub fn set_directory_f40febe52c28(
  this_ : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_directory_f40febe52c28_raw(this_, pwz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_list_aec25d8ca06e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d254c58940a2a38e8cdfd3b5"

///|
pub fn abort_list_aec25d8ca06e_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_list_aec25d8ca06e_ffi(this_)
}

///|
pub fn abort_list_aec25d8ca06e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_list_aec25d8ca06e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poa)
extern "C" fn add_user_tasks_f0a98b84f12d_ffi(
  this_ : @win32_core.RawAddress,
  poa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f9670617af3180a4727df42"

///|
pub fn add_user_tasks_f0a98b84f12d_raw(
  this_ : @win32_core.RawAddress,
  poa : @win32_core.RawAddress,
) -> Int {
  add_user_tasks_f0a98b84f12d_ffi(this_, poa)
}

///|
pub fn add_user_tasks_f0a98b84f12d(
  this_ : @win32_core.RawAddress,
  poa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_user_tasks_f0a98b84f12d_raw(this_, poa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_category, poa)
extern "C" fn append_category_371da25ee712_ffi(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  poa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_296c0393c300bc83e0ba8b77"

///|
pub fn append_category_371da25ee712_raw(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  poa : @win32_core.RawAddress,
) -> Int {
  append_category_371da25ee712_ffi(this_, psz_category, poa)
}

///|
pub fn append_category_371da25ee712(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  poa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_category_371da25ee712_raw(this_, psz_category, poa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn append_known_category_c59cef0f15b0_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int = "moonbit_win32_4eaa57b5cd0e4a17f0fc5e2e"

///|
pub fn append_known_category_c59cef0f15b0_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int {
  append_known_category_c59cef0f15b0_ffi(this_, category)
}

///|
pub fn append_known_category_c59cef0f15b0(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_known_category_c59cef0f15b0_raw(this_, category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_min_slots, riid, ppv)
extern "C" fn begin_list_0041fe024559_ffi(
  this_ : @win32_core.RawAddress,
  pc_min_slots : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91e83f5976ff7d7fdb5afc48"

///|
pub fn begin_list_0041fe024559_raw(
  this_ : @win32_core.RawAddress,
  pc_min_slots : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  begin_list_0041fe024559_ffi(this_, pc_min_slots, riid, ppv)
}

///|
pub fn begin_list_0041fe024559(
  this_ : @win32_core.RawAddress,
  pc_min_slots : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_list_0041fe024559_raw(this_, pc_min_slots, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_list_9d09ddfbc364_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbab64b8c106e374059fbd6"

///|
pub fn commit_list_9d09ddfbc364_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_list_9d09ddfbc364_ffi(this_)
}

///|
pub fn commit_list_9d09ddfbc364(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_list_9d09ddfbc364_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_app_id)
extern "C" fn delete_list_d1d1d8ea1067_ffi(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e65ae37af799b284e88b8495"

///|
pub fn delete_list_d1d1d8ea1067_raw(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int {
  delete_list_d1d1d8ea1067_ffi(this_, psz_app_id)
}

///|
pub fn delete_list_d1d1d8ea1067(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_list_d1d1d8ea1067_raw(this_, psz_app_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_removed_destinations_621fe0bf0ca6_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa22687f6449b3d090f72c7f"

///|
pub fn get_removed_destinations_621fe0bf0ca6_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_removed_destinations_621fe0bf0ca6_ffi(this_, riid, ppv)
}

///|
pub fn get_removed_destinations_621fe0bf0ca6(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_removed_destinations_621fe0bf0ca6_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_app_id)
extern "C" fn set_app_id_6d8f341a1eaa_ffi(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6c241a35e87b4e190f6e3fa"

///|
pub fn set_app_id_6d8f341a1eaa_raw(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int {
  set_app_id_6d8f341a1eaa_ffi(this_, psz_app_id)
}

///|
pub fn set_app_id_6d8f341a1eaa(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_app_id_6d8f341a1eaa_raw(this_, psz_app_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc_reserved)
extern "C" fn end_operation_8d522735a933_ffi(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  pbc_reserved : @win32_core.RawAddress,
  dw_effects : UInt,
) -> Int = "moonbit_win32_7858719efead37b548fb1fb2"

///|
pub fn end_operation_8d522735a933_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  pbc_reserved : @win32_core.RawAddress,
  dw_effects : UInt,
) -> Int {
  end_operation_8d522735a933_ffi(this_, h_result, pbc_reserved, dw_effects)
}

///|
pub fn end_operation_8d522735a933(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  pbc_reserved : @win32_core.RawAddress,
  dw_effects : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_operation_8d522735a933_raw(
    this_, h_result, pbc_reserved, dw_effects,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_op_async)
extern "C" fn get_async_mode_4efec91b2e95_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_op_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_744904fba8bb4a5245eab992"

///|
pub fn get_async_mode_4efec91b2e95_raw(
  this_ : @win32_core.RawAddress,
  pf_is_op_async : @win32_core.RawAddress,
) -> Int {
  get_async_mode_4efec91b2e95_ffi(this_, pf_is_op_async)
}

///|
pub fn get_async_mode_4efec91b2e95(
  this_ : @win32_core.RawAddress,
  pf_is_op_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_async_mode_4efec91b2e95_raw(this_, pf_is_op_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_in_async_op)
extern "C" fn in_operation_7145bfb7cf57_ffi(
  this_ : @win32_core.RawAddress,
  pf_in_async_op : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3723b2a4ce726629f066d771"

///|
pub fn in_operation_7145bfb7cf57_raw(
  this_ : @win32_core.RawAddress,
  pf_in_async_op : @win32_core.RawAddress,
) -> Int {
  in_operation_7145bfb7cf57_ffi(this_, pf_in_async_op)
}

///|
pub fn in_operation_7145bfb7cf57(
  this_ : @win32_core.RawAddress,
  pf_in_async_op : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_operation_7145bfb7cf57_raw(this_, pf_in_async_op)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_async_mode_5a7d97aa1545_ffi(
  this_ : @win32_core.RawAddress,
  f_do_op_async : Int,
) -> Int = "moonbit_win32_4498ae09eba5c36b2c74dfbe"

///|
pub fn set_async_mode_5a7d97aa1545_raw(
  this_ : @win32_core.RawAddress,
  f_do_op_async : Int,
) -> Int {
  set_async_mode_5a7d97aa1545_ffi(this_, f_do_op_async)
}

///|
pub fn set_async_mode_5a7d97aa1545(
  this_ : @win32_core.RawAddress,
  f_do_op_async : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_async_mode_5a7d97aa1545_raw(this_, f_do_op_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc_reserved)
extern "C" fn start_operation_2491455f891b_ffi(
  this_ : @win32_core.RawAddress,
  pbc_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eee8d32fac5ff2b7eaa142e6"

///|
pub fn start_operation_2491455f891b_raw(
  this_ : @win32_core.RawAddress,
  pbc_reserved : @win32_core.RawAddress,
) -> Int {
  start_operation_2491455f891b_ffi(this_, pbc_reserved)
}

///|
pub fn start_operation_2491455f891b(
  this_ : @win32_core.RawAddress,
  pbc_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_operation_2491455f891b_raw(this_, pbc_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_object)
extern "C" fn get_data_object_62c7bf31684f_ffi(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_254ec8842ad2eacc97a69500"

///|
pub fn get_data_object_62c7bf31684f_raw(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
) -> Int {
  get_data_object_62c7bf31684f_ffi(this_, data_object)
}

///|
pub fn get_data_object_62c7bf31684f(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_object_62c7bf31684f_raw(this_, data_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_object)
extern "C" fn set_data_object_a2876652f455_ffi(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a875cff3219fe93071a8857"

///|
pub fn set_data_object_a2876652f455_raw(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
) -> Int {
  set_data_object_a2876652f455_ffi(this_, data_object)
}

///|
pub fn set_data_object_a2876652f455(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_object_a2876652f455_raw(this_, data_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, riid, data_transfer_manager)
extern "C" fn get_for_window_f3e5c3054e31_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  data_transfer_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90693439bb4c1474e589dd81"

///|
pub fn get_for_window_f3e5c3054e31_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  data_transfer_manager : @win32_core.RawAddress,
) -> Int {
  get_for_window_f3e5c3054e31_ffi(
    this_, app_window, riid, data_transfer_manager,
  )
}

///|
pub fn get_for_window_f3e5c3054e31(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  data_transfer_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_f3e5c3054e31_raw(
    this_, app_window, riid, data_transfer_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window)
extern "C" fn show_share_ui_for_window_369421113cfa_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b0c87257698c3583e72b619"

///|
pub fn show_share_ui_for_window_369421113cfa_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
) -> Int {
  show_share_ui_for_window_369421113cfa_ffi(this_, app_window)
}

///|
pub fn show_share_ui_for_window_369421113cfa(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_share_ui_for_window_369421113cfa_raw(this_, app_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file)
extern "C" fn set_default_icon_0a0c31cae980_ffi(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Int = "moonbit_win32_63a4c8980945d55829ed96aa"

///|
pub fn set_default_icon_0a0c31cae980_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  set_default_icon_0a0c31cae980_ffi(this_, psz_file, i_icon)
}

///|
pub fn set_default_icon_0a0c31cae980(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_icon_0a0c31cae980_raw(this_, psz_file, i_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_f84765900bc0_ffi(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int = "moonbit_win32_8b33784ca6a082ccd00ff311"

///|
pub fn set_flags_f84765900bc0_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  set_flags_f84765900bc0_ffi(this_, u_flags)
}

///|
pub fn set_flags_f84765900bc0(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_f84765900bc0_raw(this_, u_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hkey)
extern "C" fn set_key_6e9c24cc29a7_ffi(
  this_ : @win32_core.RawAddress,
  hkey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53224342b2d3ff8a4f114a9c"

///|
pub fn set_key_6e9c24cc29a7_raw(
  this_ : @win32_core.RawAddress,
  hkey : @win32_core.RawAddress,
) -> Int {
  set_key_6e9c24cc29a7_ffi(this_, hkey)
}

///|
pub fn set_key_6e9c24cc29a7(
  this_ : @win32_core.RawAddress,
  hkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_6e9c24cc29a7_raw(this_, hkey)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file)
extern "C" fn set_normal_icon_014801c4d807_ffi(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Int = "moonbit_win32_b030061cc96cb91973022356"

///|
pub fn set_normal_icon_014801c4d807_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  set_normal_icon_014801c4d807_ffi(this_, psz_file, i_icon)
}

///|
pub fn set_normal_icon_014801c4d807(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_normal_icon_014801c4d807_raw(this_, psz_file, i_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file)
extern "C" fn set_open_icon_bc4173dab26d_ffi(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Int = "moonbit_win32_bac59d5d80031e14c08b2d7f"

///|
pub fn set_open_icon_bc4173dab26d_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  set_open_icon_bc4173dab26d_ffi(this_, psz_file, i_icon)
}

///|
pub fn set_open_icon_bc4173dab26d(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_open_icon_bc4173dab26d_raw(this_, psz_file, i_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file)
extern "C" fn set_shortcut_icon_776ec1456744_ffi(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Int = "moonbit_win32_c5279f9df5c49d039fa19a01"

///|
pub fn set_shortcut_icon_776ec1456744_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  set_shortcut_icon_776ec1456744_ffi(this_, psz_file, i_icon)
}

///|
pub fn set_shortcut_icon_776ec1456744(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_shortcut_icon_776ec1456744_raw(this_, psz_file, i_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdfmr_values)
extern "C" fn get_menu_restrictions_69974fc5d165_ffi(
  this_ : @win32_core.RawAddress,
  dfmr_mask : Int,
  pdfmr_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8757bf7dfad132fc246e533a"

///|
pub fn get_menu_restrictions_69974fc5d165_raw(
  this_ : @win32_core.RawAddress,
  dfmr_mask : Int,
  pdfmr_values : @win32_core.RawAddress,
) -> Int {
  get_menu_restrictions_69974fc5d165_ffi(this_, dfmr_mask, pdfmr_values)
}

///|
pub fn get_menu_restrictions_69974fc5d165(
  this_ : @win32_core.RawAddress,
  dfmr_mask : Int,
  pdfmr_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_menu_restrictions_69974fc5d165_raw(
    this_, dfmr_mask, pdfmr_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, pcmcb, pidl_folder, psf, apidl, punk_association, a_keys)
extern "C" fn initialize_9c52e69b3506_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pcmcb : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  punk_association : @win32_core.RawAddress,
  c_keys : UInt,
  a_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3b4d29056dfe2c9e0cb008d"

///|
pub fn initialize_9c52e69b3506_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pcmcb : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  punk_association : @win32_core.RawAddress,
  c_keys : UInt,
  a_keys : @win32_core.RawAddress,
) -> Int {
  initialize_9c52e69b3506_ffi(
    this_, hwnd, pcmcb, pidl_folder, psf, cidl, apidl, punk_association, c_keys,
    a_keys,
  )
}

///|
pub fn initialize_9c52e69b3506(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pcmcb : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  punk_association : @win32_core.RawAddress,
  c_keys : UInt,
  a_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_9c52e69b3506_raw(
    this_, hwnd, pcmcb, pidl_folder, psf, cidl, apidl, punk_association, c_keys,
    a_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid)
extern "C" fn set_handler_clsid_55dc91af7c74_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcb345302ef91ca86216b48b"

///|
pub fn set_handler_clsid_55dc91af7c74_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  set_handler_clsid_55dc91af7c74_ffi(this_, rclsid)
}

///|
pub fn set_handler_clsid_55dc91af7c74(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_handler_clsid_55dc91af7c74_raw(this_, rclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_menu_restrictions_6660799c42db_ffi(
  this_ : @win32_core.RawAddress,
  dfmr_values : Int,
) -> Int = "moonbit_win32_879e96c2598666b2ae104ae1"

///|
pub fn set_menu_restrictions_6660799c42db_raw(
  this_ : @win32_core.RawAddress,
  dfmr_values : Int,
) -> Int {
  set_menu_restrictions_6660799c42db_ffi(this_, dfmr_values)
}

///|
pub fn set_menu_restrictions_6660799c42db(
  this_ : @win32_core.RawAddress,
  dfmr_values : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_menu_restrictions_6660799c42db_raw(this_, dfmr_values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmalloc)
extern "C" fn set_item_alloc_0b127ebb2d87_ffi(
  this_ : @win32_core.RawAddress,
  pmalloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27898ca00c737eb336b7ef58"

///|
pub fn set_item_alloc_0b127ebb2d87_raw(
  this_ : @win32_core.RawAddress,
  pmalloc : @win32_core.RawAddress,
) -> Int {
  set_item_alloc_0b127ebb2d87_ffi(this_, pmalloc)
}

///|
pub fn set_item_alloc_0b127ebb2d87(
  this_ : @win32_core.RawAddress,
  pmalloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_alloc_0b127ebb2d87_raw(this_, pmalloc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdbi)
extern "C" fn get_band_info_2dde2b7b02d5_ffi(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_view_mode : UInt,
  pdbi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f25a4ecda0c5b196e8e84a"

///|
pub fn get_band_info_2dde2b7b02d5_raw(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_view_mode : UInt,
  pdbi : @win32_core.RawAddress,
) -> Int {
  get_band_info_2dde2b7b02d5_ffi(this_, dw_band_id, dw_view_mode, pdbi)
}

///|
pub fn get_band_info_2dde2b7b02d5(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_view_mode : UInt,
  pdbi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_band_info_2dde2b7b02d5_raw(
    this_, dw_band_id, dw_view_mode, pdbi,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_can_render_composited)
extern "C" fn can_render_composited_3fa60d780db7_ffi(
  this_ : @win32_core.RawAddress,
  pf_can_render_composited : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb6341f94b6213cf303e2e58"

///|
pub fn can_render_composited_3fa60d780db7_raw(
  this_ : @win32_core.RawAddress,
  pf_can_render_composited : @win32_core.RawAddress,
) -> Int {
  can_render_composited_3fa60d780db7_ffi(this_, pf_can_render_composited)
}

///|
pub fn can_render_composited_3fa60d780db7(
  this_ : @win32_core.RawAddress,
  pf_can_render_composited : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_render_composited_3fa60d780db7_raw(
    this_, pf_can_render_composited,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_composition_enabled)
extern "C" fn get_composition_state_1a19802ef433_ffi(
  this_ : @win32_core.RawAddress,
  pf_composition_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_333c6676e7a69cb918fd8778"

///|
pub fn get_composition_state_1a19802ef433_raw(
  this_ : @win32_core.RawAddress,
  pf_composition_enabled : @win32_core.RawAddress,
) -> Int {
  get_composition_state_1a19802ef433_ffi(this_, pf_composition_enabled)
}

///|
pub fn get_composition_state_1a19802ef433(
  this_ : @win32_core.RawAddress,
  pf_composition_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_composition_state_1a19802ef433_raw(
    this_, pf_composition_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_composition_state_62932578429c_ffi(
  this_ : @win32_core.RawAddress,
  f_composition_enabled : Int,
) -> Int = "moonbit_win32_8a6b3c367ecf59433b439a60"

///|
pub fn set_composition_state_62932578429c_raw(
  this_ : @win32_core.RawAddress,
  f_composition_enabled : Int,
) -> Int {
  set_composition_state_62932578429c_ffi(this_, f_composition_enabled)
}

///|
pub fn set_composition_state_62932578429c(
  this_ : @win32_core.RawAddress,
  f_composition_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composition_state_62932578429c_raw(
    this_, f_composition_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_width)
extern "C" fn get_default_band_width_e596c42ff0e2_ffi(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_view_mode : UInt,
  pn_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73bb0a1040c3a43ae03fa552"

///|
pub fn get_default_band_width_e596c42ff0e2_raw(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_view_mode : UInt,
  pn_width : @win32_core.RawAddress,
) -> Int {
  get_default_band_width_e596c42ff0e2_ffi(
    this_, dw_band_id, dw_view_mode, pn_width,
  )
}

///|
pub fn get_default_band_width_e596c42ff0e2(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_view_mode : UInt,
  pn_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_band_width_e596c42ff0e2_raw(
    this_, dw_band_id, dw_view_mode, pn_width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk_client)
extern "C" fn get_client_912838573f32_ffi(
  this_ : @win32_core.RawAddress,
  ppunk_client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da71a00a07af4222781f5812"

///|
pub fn get_client_912838573f32_raw(
  this_ : @win32_core.RawAddress,
  ppunk_client : @win32_core.RawAddress,
) -> Int {
  get_client_912838573f32_ffi(this_, ppunk_client)
}

///|
pub fn get_client_912838573f32(
  this_ : @win32_core.RawAddress,
  ppunk_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_912838573f32_raw(this_, ppunk_client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc)
extern "C" fn on_pos_rect_change_db_ec065a2d6241_ffi(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2fb3fa755028baaf22d592f"

///|
pub fn on_pos_rect_change_db_ec065a2d6241_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  on_pos_rect_change_db_ec065a2d6241_ffi(this_, prc)
}

///|
pub fn on_pos_rect_change_db_ec065a2d6241(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pos_rect_change_db_ec065a2d6241_raw(this_, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_client)
extern "C" fn set_client_f8567366374d_ffi(
  this_ : @win32_core.RawAddress,
  punk_client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75986558cc1ecaecf5a212df"

///|
pub fn set_client_f8567366374d_raw(
  this_ : @win32_core.RawAddress,
  punk_client : @win32_core.RawAddress,
) -> Int {
  set_client_f8567366374d_ffi(this_, punk_client)
}

///|
pub fn set_client_f8567366374d(
  this_ : @win32_core.RawAddress,
  punk_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_f8567366374d_raw(this_, punk_client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc)
extern "C" fn get_size_9de2a33294fd_ffi(
  this_ : @win32_core.RawAddress,
  dw_which : UInt,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6181366d4aa4b71b4bfd07cd"

///|
pub fn get_size_9de2a33294fd_raw(
  this_ : @win32_core.RawAddress,
  dw_which : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  get_size_9de2a33294fd_ffi(this_, dw_which, prc)
}

///|
pub fn get_size_9de2a33294fd(
  this_ : @win32_core.RawAddress,
  dw_which : UInt,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_9de2a33294fd_raw(this_, dw_which, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_site)
extern "C" fn set_desk_bar_site_4e44304f41fe_ffi(
  this_ : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee94f6addd2dac26c5161a53"

///|
pub fn set_desk_bar_site_4e44304f41fe_raw(
  this_ : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Int {
  set_desk_bar_site_4e44304f41fe_ffi(this_, punk_site)
}

///|
pub fn set_desk_bar_site_4e44304f41fe(
  this_ : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desk_bar_site_4e44304f41fe_raw(this_, punk_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mode_dbc_8a15bd8afb35_ffi(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Int = "moonbit_win32_4de887643d18a69996d1d437"

///|
pub fn set_mode_dbc_8a15bd8afb35_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Int {
  set_mode_dbc_8a15bd8afb35_ffi(this_, dw_mode)
}

///|
pub fn set_mode_dbc_8a15bd8afb35(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mode_dbc_8a15bd8afb35_raw(this_, dw_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ui_activate_dbc_018571866dc0_ffi(
  this_ : @win32_core.RawAddress,
  dw_state : UInt,
) -> Int = "moonbit_win32_6ad2983fb3e675ea7d396e32"

///|
pub fn ui_activate_dbc_018571866dc0_raw(
  this_ : @win32_core.RawAddress,
  dw_state : UInt,
) -> Int {
  ui_activate_dbc_018571866dc0_ffi(this_, dw_state)
}

///|
pub fn ui_activate_dbc_018571866dc0(
  this_ : @win32_core.RawAddress,
  dw_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ui_activate_dbc_018571866dc0_raw(this_, dw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gadget_path)
extern "C" fn run_gadget_0169cbc5a6ca_ffi(
  this_ : @win32_core.RawAddress,
  gadget_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d22dd547002e4460ecc72f5f"

///|
pub fn run_gadget_0169cbc5a6ca_raw(
  this_ : @win32_core.RawAddress,
  gadget_path : @win32_core.RawAddress,
) -> Int {
  run_gadget_0169cbc5a6ca_ffi(this_, gadget_path)
}

///|
pub fn run_gadget_0169cbc5a6ca(
  this_ : @win32_core.RawAddress,
  gadget_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_gadget_0169cbc5a6ca_raw(this_, gadget_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, monitor_id)
extern "C" fn advance_slideshow_8a1f4ad9f232_ffi(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  direction : Int,
) -> Int = "moonbit_win32_8165bc4226a840a08d35d857"

///|
pub fn advance_slideshow_8a1f4ad9f232_raw(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  direction : Int,
) -> Int {
  advance_slideshow_8a1f4ad9f232_ffi(this_, monitor_id, direction)
}

///|
pub fn advance_slideshow_8a1f4ad9f232(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  direction : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advance_slideshow_8a1f4ad9f232_raw(this_, monitor_id, direction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_449bb8755ada_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int = "moonbit_win32_06e7bc11b4b2149b83f5e49b"

///|
pub fn enable_449bb8755ada_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  enable_449bb8755ada_ffi(this_, enable)
}

///|
pub fn enable_449bb8755ada(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_449bb8755ada_raw(this_, enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color)
extern "C" fn get_background_color_22b799ed4abf_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73d8301629cd049f7a227d0d"

///|
pub fn get_background_color_22b799ed4abf_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  get_background_color_22b799ed4abf_ffi(this_, color)
}

///|
pub fn get_background_color_22b799ed4abf(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_color_22b799ed4abf_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, monitor_id)
extern "C" fn get_monitor_device_path_at_a439fc214043_ffi(
  this_ : @win32_core.RawAddress,
  monitor_index : UInt,
  monitor_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93a41024f3b0ba16782c9c7c"

///|
pub fn get_monitor_device_path_at_a439fc214043_raw(
  this_ : @win32_core.RawAddress,
  monitor_index : UInt,
  monitor_id : @win32_core.RawAddress,
) -> Int {
  get_monitor_device_path_at_a439fc214043_ffi(this_, monitor_index, monitor_id)
}

///|
pub fn get_monitor_device_path_at_a439fc214043(
  this_ : @win32_core.RawAddress,
  monitor_index : UInt,
  monitor_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_device_path_at_a439fc214043_raw(
    this_, monitor_index, monitor_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_monitor_device_path_count_29c6b1c4a45a_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d84c32a8d204066a7899abb9"

///|
pub fn get_monitor_device_path_count_29c6b1c4a45a_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_monitor_device_path_count_29c6b1c4a45a_ffi(this_, count)
}

///|
pub fn get_monitor_device_path_count_29c6b1c4a45a(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_device_path_count_29c6b1c4a45a_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, monitor_id, display_rect)
extern "C" fn get_monitor_rect_ac1fab914fa4_ffi(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  display_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ba55893764d5f0ca6d87554"

///|
pub fn get_monitor_rect_ac1fab914fa4_raw(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  display_rect : @win32_core.RawAddress,
) -> Int {
  get_monitor_rect_ac1fab914fa4_ffi(this_, monitor_id, display_rect)
}

///|
pub fn get_monitor_rect_ac1fab914fa4(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  display_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_rect_ac1fab914fa4_raw(
    this_, monitor_id, display_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn get_position_7e3fc80edfd0_ffi(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78e2a8f30ce77d68fdc89aec"

///|
pub fn get_position_7e3fc80edfd0_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int {
  get_position_7e3fc80edfd0_ffi(this_, position)
}

///|
pub fn get_position_7e3fc80edfd0(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_7e3fc80edfd0_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn get_slideshow_dfbe5c6e9dbb_ffi(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c498149f8cafb44b421438f"

///|
pub fn get_slideshow_dfbe5c6e9dbb_raw(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Int {
  get_slideshow_dfbe5c6e9dbb_ffi(this_, items)
}

///|
pub fn get_slideshow_dfbe5c6e9dbb(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_slideshow_dfbe5c6e9dbb_raw(this_, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, slideshow_tick)
extern "C" fn get_slideshow_options_0fbe6919631e_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  slideshow_tick : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c72807fbec9841b50fe4b7ec"

///|
pub fn get_slideshow_options_0fbe6919631e_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  slideshow_tick : @win32_core.RawAddress,
) -> Int {
  get_slideshow_options_0fbe6919631e_ffi(this_, options, slideshow_tick)
}

///|
pub fn get_slideshow_options_0fbe6919631e(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  slideshow_tick : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_slideshow_options_0fbe6919631e_raw(
    this_, options, slideshow_tick,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_status_38486072995e_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa967cac79e18b93c12c806c"

///|
pub fn get_status_38486072995e_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_status_38486072995e_ffi(this_, state)
}

///|
pub fn get_status_38486072995e(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_38486072995e_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, monitor_id, wallpaper)
extern "C" fn get_wallpaper_635f170584f2_ffi(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fe97b61566f86a805053c49"

///|
pub fn get_wallpaper_635f170584f2_raw(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Int {
  get_wallpaper_635f170584f2_ffi(this_, monitor_id, wallpaper)
}

///|
pub fn get_wallpaper_635f170584f2(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wallpaper_635f170584f2_raw(this_, monitor_id, wallpaper)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_background_color_0a994d3dfc81_ffi(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_deb20845671cf06bf9995f77"

///|
pub fn set_background_color_0a994d3dfc81_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  set_background_color_0a994d3dfc81_ffi(this_, color)
}

///|
pub fn set_background_color_0a994d3dfc81(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_background_color_0a994d3dfc81_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_position_9e00e61cdf73_ffi(
  this_ : @win32_core.RawAddress,
  position : Int,
) -> Int = "moonbit_win32_3430fb88ab576d11432d9494"

///|
pub fn set_position_9e00e61cdf73_raw(
  this_ : @win32_core.RawAddress,
  position : Int,
) -> Int {
  set_position_9e00e61cdf73_ffi(this_, position)
}

///|
pub fn set_position_9e00e61cdf73(
  this_ : @win32_core.RawAddress,
  position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_position_9e00e61cdf73_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn set_slideshow_906e2d88ae2d_ffi(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b74daadacf4fb9b55412d496"

///|
pub fn set_slideshow_906e2d88ae2d_raw(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Int {
  set_slideshow_906e2d88ae2d_ffi(this_, items)
}

///|
pub fn set_slideshow_906e2d88ae2d(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_slideshow_906e2d88ae2d_raw(this_, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_slideshow_options_f2f9d49b772e_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  slideshow_tick : UInt,
) -> Int = "moonbit_win32_5ccbe1c96aff6c109db6762c"

///|
pub fn set_slideshow_options_f2f9d49b772e_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  slideshow_tick : UInt,
) -> Int {
  set_slideshow_options_f2f9d49b772e_ffi(this_, options, slideshow_tick)
}

///|
pub fn set_slideshow_options_f2f9d49b772e(
  this_ : @win32_core.RawAddress,
  options : Int,
  slideshow_tick : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_slideshow_options_f2f9d49b772e_raw(
    this_, options, slideshow_tick,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, monitor_id, wallpaper)
extern "C" fn set_wallpaper_9be4e3c0188e_ffi(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e487cceedddc2b711a29196a"

///|
pub fn set_wallpaper_9be4e3c0188e_raw(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Int {
  set_wallpaper_9be4e3c0188e_ffi(this_, monitor_id, wallpaper)
}

///|
pub fn set_wallpaper_9be4e3c0188e(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_wallpaper_9be4e3c0188e_raw(this_, monitor_id, wallpaper)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppstm)
extern "C" fn get_destination_stream_34f096604e8a_ffi(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e2c8a771543f49cf379e7dc"

///|
pub fn get_destination_stream_34f096604e8a_raw(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Int {
  get_destination_stream_34f096604e8a_ffi(this_, ppstm)
}

///|
pub fn get_destination_stream_34f096604e8a(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_stream_34f096604e8a_raw(this_, ppstm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_title)
extern "C" fn on_set_title_2f6c60c3c799_ffi(
  this_ : @win32_core.RawAddress,
  pv_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16c4ee07668b79ee8307ad99"

///|
pub fn on_set_title_2f6c60c3c799_raw(
  this_ : @win32_core.RawAddress,
  pv_title : @win32_core.RawAddress,
) -> Int {
  on_set_title_2f6c60c3c799_ffi(this_, pv_title)
}

///|
pub fn on_set_title_2f6c60c3c799(
  this_ : @win32_core.RawAddress,
  pv_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_title_2f6c60c3c799_raw(this_, pv_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_dw_33e28cc4e996_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_9c97523310cffd025bc7a64e"

///|
pub fn close_dw_33e28cc4e996_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  close_dw_33e28cc4e996_ffi(this_, dw_reserved)
}

///|
pub fn close_dw_33e28cc4e996(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_dw_33e28cc4e996_raw(this_, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_border, punk_toolbar_site)
extern "C" fn resize_border_dw_4208f635a530_ffi(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  punk_toolbar_site : @win32_core.RawAddress,
  f_reserved : Int,
) -> Int = "moonbit_win32_cb4a189f5ea66c2bb79bdf6e"

///|
pub fn resize_border_dw_4208f635a530_raw(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  punk_toolbar_site : @win32_core.RawAddress,
  f_reserved : Int,
) -> Int {
  resize_border_dw_4208f635a530_ffi(
    this_, prc_border, punk_toolbar_site, f_reserved,
  )
}

///|
pub fn resize_border_dw_4208f635a530(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  punk_toolbar_site : @win32_core.RawAddress,
  f_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_border_dw_4208f635a530_raw(
    this_, prc_border, punk_toolbar_site, f_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_dw_99f40a9136ec_ffi(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int = "moonbit_win32_4b1c53d29d8fb9a81579a779"

///|
pub fn show_dw_99f40a9136ec_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  show_dw_99f40a9136ec_ffi(this_, f_show)
}

///|
pub fn show_dw_99f40a9136ec(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_dw_99f40a9136ec_raw(this_, f_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_src, pwsz_item)
extern "C" fn add_toolbar_b50ba16f1f46_ffi(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  dw_add_flags : UInt,
) -> Int = "moonbit_win32_a330fcddbc397eb6a0aa07a7"

///|
pub fn add_toolbar_b50ba16f1f46_raw(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  dw_add_flags : UInt,
) -> Int {
  add_toolbar_b50ba16f1f46_ffi(this_, punk_src, pwsz_item, dw_add_flags)
}

///|
pub fn add_toolbar_b50ba16f1f46(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  dw_add_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_toolbar_b50ba16f1f46_raw(
    this_, punk_src, pwsz_item, dw_add_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_item, riid, ppv)
extern "C" fn find_toolbar_15dc67c15548_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0af19032153a4c9a6eed414e"

///|
pub fn find_toolbar_15dc67c15548_raw(
  this_ : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  find_toolbar_15dc67c15548_ffi(this_, pwsz_item, riid, ppv)
}

///|
pub fn find_toolbar_15dc67c15548(
  this_ : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_toolbar_15dc67c15548_raw(this_, pwsz_item, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_src)
extern "C" fn remove_toolbar_0b6bcf991b79_ffi(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  dw_remove_flags : UInt,
) -> Int = "moonbit_win32_e47bc4ef11dabd7103cf582f"

///|
pub fn remove_toolbar_0b6bcf991b79_raw(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  dw_remove_flags : UInt,
) -> Int {
  remove_toolbar_0b6bcf991b79_ffi(this_, punk_src, dw_remove_flags)
}

///|
pub fn remove_toolbar_0b6bcf991b79(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  dw_remove_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_toolbar_0b6bcf991b79_raw(
    this_, punk_src, dw_remove_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_obj, prc_border)
extern "C" fn get_border_dw_e9a4f398465f_ffi(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92b826f9308618094a250691"

///|
pub fn get_border_dw_e9a4f398465f_raw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
) -> Int {
  get_border_dw_e9a4f398465f_ffi(this_, punk_obj, prc_border)
}

///|
pub fn get_border_dw_e9a4f398465f(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_dw_e9a4f398465f_raw(this_, punk_obj, prc_border)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_obj, pbw)
extern "C" fn request_border_space_dw_349dd18ea8b2_ffi(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e9a7c25de30b0b2f7f435f1"

///|
pub fn request_border_space_dw_349dd18ea8b2_raw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Int {
  request_border_space_dw_349dd18ea8b2_ffi(this_, punk_obj, pbw)
}

///|
pub fn request_border_space_dw_349dd18ea8b2(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_border_space_dw_349dd18ea8b2_raw(this_, punk_obj, pbw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_obj, pbw)
extern "C" fn set_border_space_dw_6b2f98251ced_ffi(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_824c9633fe702d9709e61cf9"

///|
pub fn set_border_space_dw_6b2f98251ced_raw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Int {
  set_border_space_dw_6b2f98251ced_ffi(this_, punk_obj, pbw)
}

///|
pub fn set_border_space_dw_6b2f98251ced(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_space_dw_6b2f98251ced_raw(this_, punk_obj, pbw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pshdi, p_data_object)
extern "C" fn initialize_from_bitmap_26c4adebb877_ffi(
  this_ : @win32_core.RawAddress,
  pshdi : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42ee331dd745f8795c76088f"

///|
pub fn initialize_from_bitmap_26c4adebb877_raw(
  this_ : @win32_core.RawAddress,
  pshdi : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  initialize_from_bitmap_26c4adebb877_ffi(this_, pshdi, p_data_object)
}

///|
pub fn initialize_from_bitmap_26c4adebb877(
  this_ : @win32_core.RawAddress,
  pshdi : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_bitmap_26c4adebb877_raw(
    this_, pshdi, p_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, ppt, p_data_object)
extern "C" fn initialize_from_window_0547f7577062_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bbc0e47ec4cd12c62117701"

///|
pub fn initialize_from_window_0547f7577062_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  initialize_from_window_0547f7577062_ffi(this_, hwnd, ppt, p_data_object)
}

///|
pub fn initialize_from_window_0547f7577062(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_window_0547f7577062_raw(
    this_, hwnd, ppt, p_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_f640661a9b63_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f4c1d3a5a897c8c7919e52c7"

///|
pub fn set_flags_f640661a9b63_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_flags_f640661a9b63_ffi(this_, dw_flags)
}

///|
pub fn set_flags_f640661a9b63(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_f640661a9b63_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_target, p_data_object, ppt)
extern "C" fn drag_enter_7945dac64d3f_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int = "moonbit_win32_6a59aead94115ef8fed2c95e"

///|
pub fn drag_enter_7945dac64d3f_raw(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int {
  drag_enter_7945dac64d3f_ffi(this_, hwnd_target, p_data_object, ppt, dw_effect)
}

///|
pub fn drag_enter_7945dac64d3f(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drag_enter_7945dac64d3f_raw(
    this_, hwnd_target, p_data_object, ppt, dw_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn drag_leave_1a3566db83db_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e13a518b5aab7b096e668206"

///|
pub fn drag_leave_1a3566db83db_raw(this_ : @win32_core.RawAddress) -> Int {
  drag_leave_1a3566db83db_ffi(this_)
}

///|
pub fn drag_leave_1a3566db83db(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drag_leave_1a3566db83db_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppt)
extern "C" fn drag_over_2d242311ee2e_ffi(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int = "moonbit_win32_f2fde946614bd0ba6eb77808"

///|
pub fn drag_over_2d242311ee2e_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int {
  drag_over_2d242311ee2e_ffi(this_, ppt, dw_effect)
}

///|
pub fn drag_over_2d242311ee2e(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drag_over_2d242311ee2e_raw(this_, ppt, dw_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object, ppt)
extern "C" fn drop_21c1332d8a89_ffi(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int = "moonbit_win32_0bd0367e819c8a59691c6a1b"

///|
pub fn drop_21c1332d8a89_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int {
  drop_21c1332d8a89_ffi(this_, p_data_object, ppt, dw_effect)
}

///|
pub fn drop_21c1332d8a89(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drop_21c1332d8a89_raw(this_, p_data_object, ppt, dw_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_d5bbfdc77a69_ffi(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int = "moonbit_win32_013d37902bc064aaf10b8bda"

///|
pub fn show_d5bbfdc77a69_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  show_d5bbfdc77a69_ffi(this_, f_show)
}

///|
pub fn show_d5bbfdc77a69(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_d5bbfdc77a69_raw(this_, f_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_device_id, ppsz_action)
extern "C" fn get_dynamic_info_9eae9744b426_ffi(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  dw_content_type : UInt,
  ppsz_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb163099252649b09f2ad397"

///|
pub fn get_dynamic_info_9eae9744b426_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  dw_content_type : UInt,
  ppsz_action : @win32_core.RawAddress,
) -> Int {
  get_dynamic_info_9eae9744b426_ffi(
    this_, psz_device_id, dw_content_type, ppsz_action,
  )
}

///|
pub fn get_dynamic_info_9eae9744b426(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  dw_content_type : UInt,
  ppsz_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dynamic_info_9eae9744b426_raw(
    this_, psz_device_id, dw_content_type, ppsz_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_options)
extern "C" fn get_enum_options_1bd56d162eee_ffi(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b9328861d1fc4df14fb5708"

///|
pub fn get_enum_options_1bd56d162eee_raw(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Int {
  get_enum_options_1bd56d162eee_ffi(this_, pdw_options)
}

///|
pub fn get_enum_options_1bd56d162eee(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_options_1bd56d162eee_raw(this_, pdw_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pul_sort_index)
extern "C" fn next_item_62988bc43c11_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  cch_max : UInt,
  pul_sort_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb8cc171996d211305e03680"

///|
pub fn next_item_62988bc43c11_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  cch_max : UInt,
  pul_sort_index : @win32_core.RawAddress,
) -> Int {
  next_item_62988bc43c11_ffi(this_, psz_url, cch_max, pul_sort_index)
}

///|
pub fn next_item_62988bc43c11(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  cch_max : UInt,
  pul_sort_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_item_62988bc43c11_raw(
    this_, psz_url, cch_max, pul_sort_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_enum_options_7961609d9e80_ffi(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Int = "moonbit_win32_2852c02de2ab6f926f7f73a1"

///|
pub fn set_enum_options_7961609d9e80_raw(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Int {
  set_enum_options_7961609d9e80_ffi(this_, dw_options)
}

///|
pub fn set_enum_options_7961609d9e80(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enum_options_7961609d9e80_raw(this_, dw_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_922db1f59d43_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20bac4d860cac27098e378ec"

///|
pub fn next_922db1f59d43_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_922db1f59d43_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_922db1f59d43(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_922db1f59d43_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_d76a1886c3f8_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_995f8194038c6d3b0473092d"

///|
pub fn clone_d76a1886c3f8_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_d76a1886c3f8_ffi(this_, ppenum)
}

///|
pub fn clone_d76a1886c3f8(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_d76a1886c3f8_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ui_command, pcelt_fetched)
extern "C" fn next_70457785966d_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_ui_command : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b7441aa26037e2510a74456"

///|
pub fn next_70457785966d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_ui_command : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_70457785966d_ffi(this_, celt, p_ui_command, pcelt_fetched)
}

///|
pub fn next_70457785966d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_ui_command : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_70457785966d_raw(this_, celt, p_ui_command, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_95e04c627a81_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_27d38529bd98881c957cf1ce"

///|
pub fn reset_95e04c627a81_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_95e04c627a81_ffi(this_)
}

///|
pub fn reset_95e04c627a81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_95e04c627a81_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_a0af23154a02_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_d1c9cb8f815ced8c857b19e4"

///|
pub fn skip_a0af23154a02_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_a0af23154a02_ffi(this_, celt)
}

///|
pub fn skip_a0af23154a02(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_a0af23154a02_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_d9e6ecc01461_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bb9f52f3198a0f56b804310"

///|
pub fn clone_d9e6ecc01461_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_d9e6ecc01461_ffi(this_, ppenum)
}

///|
pub fn clone_d9e6ecc01461(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_d9e6ecc01461_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_246bce6642f4_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc87d2ca3bde3ec3e6401f27"

///|
pub fn next_246bce6642f4_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_246bce6642f4_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_246bce6642f4(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_246bce6642f4_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_fc61f531ab4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c88dae17874c40929b22ca99"

///|
pub fn reset_fc61f531ab4e_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_fc61f531ab4e_ffi(this_)
}

///|
pub fn reset_fc61f531ab4e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_fc61f531ab4e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_a7f046209f59_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_7b03a96b1f17c8a08f238aef"

///|
pub fn skip_a7f046209f59_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_a7f046209f59_ffi(this_, celt)
}

///|
pub fn skip_a7f046209f59(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_a7f046209f59_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_94e5a7189a3f_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51cb813fb08fc4c2ea7754e1"

///|
pub fn clone_94e5a7189a3f_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_94e5a7189a3f_ffi(this_, ppenum)
}

///|
pub fn clone_94e5a7189a3f(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_94e5a7189a3f_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_5192dc1fab25_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9227bcebd91d1568325e0d1f"

///|
pub fn next_5192dc1fab25_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_5192dc1fab25_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_5192dc1fab25(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_5192dc1fab25_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f158f4a07ab6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4bd527c1c8436a3f85035832"

///|
pub fn reset_f158f4a07ab6_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_f158f4a07ab6_ffi(this_)
}

///|
pub fn reset_f158f4a07ab6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f158f4a07ab6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_cb567a5e27a7_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_48ac34c99db77affadefee05"

///|
pub fn skip_cb567a5e27a7_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_cb567a5e27a7_ffi(this_, celt)
}

///|
pub fn skip_cb567a5e27a7(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_cb567a5e27a7_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppienumhlitem)
extern "C" fn clone_8bf440a0ad5b_ffi(
  this_ : @win32_core.RawAddress,
  ppienumhlitem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c21ce3b482f1044f2be964d"

///|
pub fn clone_8bf440a0ad5b_raw(
  this_ : @win32_core.RawAddress,
  ppienumhlitem : @win32_core.RawAddress,
) -> Int {
  clone_8bf440a0ad5b_ffi(this_, ppienumhlitem)
}

///|
pub fn clone_8bf440a0ad5b(
  this_ : @win32_core.RawAddress,
  ppienumhlitem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_8bf440a0ad5b_raw(this_, ppienumhlitem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_f127168cbd27_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_560d8fd96c9b9ce74e7fb9d6"

///|
pub fn next_f127168cbd27_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_f127168cbd27_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_f127168cbd27(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_f127168cbd27_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_dd1af41473ec_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d0d726d4c30d8d0e1e1698e8"

///|
pub fn reset_dd1af41473ec_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_dd1af41473ec_ffi(this_)
}

///|
pub fn reset_dd1af41473ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_dd1af41473ec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_928ac4afaefa_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_52921e4382e4b3eee22c8298"

///|
pub fn skip_928ac4afaefa_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_928ac4afaefa_ffi(this_, celt)
}

///|
pub fn skip_928ac4afaefa(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_928ac4afaefa_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

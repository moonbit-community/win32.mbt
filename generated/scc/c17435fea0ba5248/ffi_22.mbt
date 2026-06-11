///|
#borrow(this_, item)
extern "C" fn make_visible_132dea30d01c_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0507e87acbfc4bb9a5014a58"

///|
pub fn make_visible_132dea30d01c_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  make_visible_132dea30d01c_ffi(this_, item)
}

///|
pub fn make_visible_132dea30d01c(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_visible_132dea30d01c_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, section)
extern "C" fn scroll_to_section_7a0b0f5add8e_ffi(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db053021608f16cbb646b691"

///|
pub fn scroll_to_section_7a0b0f5add8e_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int {
  scroll_to_section_7a0b0f5add8e_ffi(this_, section)
}

///|
pub fn scroll_to_section_7a0b0f5add8e(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_section_7a0b0f5add8e_raw(this_, section)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_from_02b358395f51_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff7adb3255cd6bf01fe1805f"

///|
pub fn start_view_change_from_02b358395f51_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_from_02b358395f51_ffi(this_, source, destination)
}

///|
pub fn start_view_change_from_02b358395f51(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_from_02b358395f51_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_to_c7251b5f865e_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa85a68f1fa2a341207e030b"

///|
pub fn start_view_change_to_c7251b5f865e_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_to_c7251b5f865e_ffi(this_, source, destination)
}

///|
pub fn start_view_change_to_c7251b5f865e(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_to_c7251b5f865e_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_section_header_click_e4af25727245_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_13b5329fe396c3c496cdbd8c"

///|
pub fn add_section_header_click_e4af25727245_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_section_header_click_e4af25727245_ffi(this_, handler, result_out)
}

///|
pub fn add_section_header_click_e4af25727245(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_section_header_click_e4af25727245_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sections_in_view_changed_c26fbbc90ca4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ab2271d28090f59fcb1fea8"

///|
pub fn add_sections_in_view_changed_c26fbbc90ca4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sections_in_view_changed_c26fbbc90ca4_ffi(this_, handler, result_out)
}

///|
pub fn add_sections_in_view_changed_c26fbbc90ca4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sections_in_view_changed_c26fbbc90ca4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_section_index_d0a0b2f31a1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_132a9af650fa040877808cee"

///|
pub fn get_default_section_index_d0a0b2f31a1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_section_index_d0a0b2f31a1b_ffi(this_, result_out)
}

///|
pub fn get_default_section_index_d0a0b2f31a1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_section_index_d0a0b2f31a1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_710651538464_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b97fa871861b13a3ee05e9d2"

///|
pub fn get_header_710651538464_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_710651538464_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_d57b2a04a65b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28fad6bd3afaacbe887c5954"

///|
pub fn get_header_template_d57b2a04a65b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_d57b2a04a65b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_6e4b2b5b7834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbf10b21158c38a0da8c902f"

///|
pub fn get_is_active_view_6e4b2b5b7834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_view_6e4b2b5b7834_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_33abb5f5d414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15df8c3bd839bccec0cb0a12"

///|
pub fn get_is_zoomed_in_view_33abb5f5d414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_33abb5f5d414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_92b758588467_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab2e930f48263eb5a6adcfdd"

///|
pub fn get_orientation_92b758588467_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_92b758588467_ffi(this_, result_out)
}

///|
pub fn get_orientation_92b758588467(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_92b758588467_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_section_headers_a79808febf18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a28ff98aa8ce66e42a18ee8"

///|
pub fn get_section_headers_a79808febf18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_headers_a79808febf18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sections_b2bb4c694765_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5e1e69c9ee20259f8028e32"

///|
pub fn get_sections_b2bb4c694765_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_b2bb4c694765_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sections_in_view_0732fafc02b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d03a2d4830c92df5713281f"

///|
pub fn get_sections_in_view_0732fafc02b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_in_view_0732fafc02b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_d2f653924469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a75aea985d8dc4749fed9b0"

///|
pub fn get_semantic_zoom_owner_d2f653924469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_d2f653924469_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_section_index_7e8276df49db_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_edc6cd37fe94822277c76d27"

///|
pub fn put_default_section_index_7e8276df49db_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_section_index_7e8276df49db_ffi(this_, value)
}

///|
pub fn put_default_section_index_7e8276df49db(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_section_index_7e8276df49db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_f1188b795792_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de511e213d8a3da38079e42d"

///|
pub fn put_header_f1188b795792_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_f1188b795792_ffi(this_, value)
}

///|
pub fn put_header_f1188b795792(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_f1188b795792_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_401603f01e2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0483ec2e6966886132e1d861"

///|
pub fn put_header_template_401603f01e2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_401603f01e2f_ffi(this_, value)
}

///|
pub fn put_header_template_401603f01e2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_401603f01e2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_active_view_1972686308ac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd32b7a18d59192905750d71"

///|
pub fn put_is_active_view_1972686308ac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_view_1972686308ac_ffi(this_, value)
}

///|
pub fn put_is_active_view_1972686308ac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_view_1972686308ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoomed_in_view_584bd21bdad5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fd88d07f44eafa1a8ffe35ba"

///|
pub fn put_is_zoomed_in_view_584bd21bdad5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_584bd21bdad5_ffi(this_, value)
}

///|
pub fn put_is_zoomed_in_view_584bd21bdad5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoomed_in_view_584bd21bdad5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_38dd9524dab3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d628d51046781adf4ea2ac86"

///|
pub fn put_orientation_38dd9524dab3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_38dd9524dab3_ffi(this_, value)
}

///|
pub fn put_orientation_38dd9524dab3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_38dd9524dab3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_semantic_zoom_owner_0018eb2b3c74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa35619a0ab407a267f8d336"

///|
pub fn put_semantic_zoom_owner_0018eb2b3c74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_semantic_zoom_owner_0018eb2b3c74_ffi(this_, value)
}

///|
pub fn put_semantic_zoom_owner_0018eb2b3c74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_semantic_zoom_owner_0018eb2b3c74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_section_header_click_df099e6d140e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8644f05ae41e6c15b35f919d"

///|
pub fn remove_section_header_click_df099e6d140e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_section_header_click_df099e6d140e_ffi(this_, token)
}

///|
pub fn remove_section_header_click_df099e6d140e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_section_header_click_df099e6d140e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sections_in_view_changed_905f59147ec8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a748cc4bfcb24955d691bd4f"

///|
pub fn remove_sections_in_view_changed_905f59147ec8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sections_in_view_changed_905f59147ec8_ffi(this_, token)
}

///|
pub fn remove_sections_in_view_changed_905f59147ec8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sections_in_view_changed_905f59147ec8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_section_index_property_ca069eee1c31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6369f648175a18ec601281b"

///|
pub fn get_default_section_index_property_ca069eee1c31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_section_index_property_ca069eee1c31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_d0be9c4ab821_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27eb1f42f5cb778721c3bff9"

///|
pub fn get_header_property_d0be9c4ab821_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_d0be9c4ab821_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_d29ac90c7224_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab24524fa2dc9805ea3e842d"

///|
pub fn get_header_template_property_d29ac90c7224_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_d29ac90c7224_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_property_b262b5efe50b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee36a3a42dc25c5150161ec7"

///|
pub fn get_is_active_view_property_b262b5efe50b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_b262b5efe50b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_property_45d36d2d1141_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df6a9f5be6d1e72997912a21"

///|
pub fn get_is_zoomed_in_view_property_45d36d2d1141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_45d36d2d1141_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_be84499060c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed42c06c8be1b65e6943ebf9"

///|
pub fn get_orientation_property_be84499060c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_be84499060c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_property_5170940becca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af5c8c190a10da37293b56af"

///|
pub fn get_semantic_zoom_owner_property_5170940becca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_5170940becca_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d6a1eb308876_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52b30ec132049f311d9b22c1"

///|
pub fn create_instance_d6a1eb308876_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d6a1eb308876_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_78027ca7a3b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3381642629e2000287ae1d7b"

///|
pub fn get_content_template_78027ca7a3b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_78027ca7a3b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_1b4ec3b860cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47218464605bea5ded586d50"

///|
pub fn get_header_1b4ec3b860cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_1b4ec3b860cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_141e79ace126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bbfb664540f9354b2177d47"

///|
pub fn get_header_template_141e79ace126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_141e79ace126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_interactive_e4392f238ef0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bf965c74fb2eef99b576588"

///|
pub fn get_is_header_interactive_e4392f238ef0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_header_interactive_e4392f238ef0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_d3d5fe0eff10_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e7347bfcd21d970bf676608"

///|
pub fn put_content_template_d3d5fe0eff10_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_d3d5fe0eff10_ffi(this_, value)
}

///|
pub fn put_content_template_d3d5fe0eff10(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_d3d5fe0eff10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_fca6ab501a85_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb4a597fdfe92353596c2a0a"

///|
pub fn put_header_fca6ab501a85_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_fca6ab501a85_ffi(this_, value)
}

///|
pub fn put_header_fca6ab501a85(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_fca6ab501a85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_bcecca77d5ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afc399796993ffef8211101a"

///|
pub fn put_header_template_bcecca77d5ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_bcecca77d5ec_ffi(this_, value)
}

///|
pub fn put_header_template_bcecca77d5ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_bcecca77d5ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_header_interactive_654905529aaa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_95ae4b3d5337e467d69bebeb"

///|
pub fn put_is_header_interactive_654905529aaa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_interactive_654905529aaa_ffi(this_, value)
}

///|
pub fn put_is_header_interactive_654905529aaa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_header_interactive_654905529aaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_ad867abed39d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_778aef0f88515ac0cef107f4"

///|
pub fn get_content_template_property_ad867abed39d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_ad867abed39d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_0c828adde027_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4334a47aea14e6c935f40d89"

///|
pub fn get_header_property_0c828adde027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_0c828adde027_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_8a6b7bca594b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_338c3f675cf2bec9e32caa9a"

///|
pub fn get_header_template_property_8a6b7bca594b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_8a6b7bca594b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_interactive_property_17c52d58e6ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_188e6a60f459ddde99401010"

///|
pub fn get_is_header_interactive_property_17c52d58e6ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_header_interactive_property_17c52d58e6ff_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_eb96aa2663b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93c55f696a53c0252f59083a"

///|
pub fn append_eb96aa2663b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_eb96aa2663b9_ffi(this_, value)
}

///|
pub fn append_eb96aa2663b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_eb96aa2663b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_66cb1b30b117_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_69146277286c70eb968cbe4b"

///|
pub fn clear_66cb1b30b117_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_66cb1b30b117_ffi(this_)
}

///|
pub fn clear_66cb1b30b117(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_66cb1b30b117_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_ecd245f0d525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb0ea0648a62bff623af2bc9"

///|
pub fn first_ecd245f0d525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_ecd245f0d525_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_f218f9f7afed_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4f3907bbec57503d5b794a2"

///|
pub fn get_at_f218f9f7afed_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_f218f9f7afed_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_6d3e0d57e931_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_028826e710a1ccd8062d10f9"

///|
pub fn get_many_6d3e0d57e931_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_6d3e0d57e931_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_6d3e0d57e931(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_6d3e0d57e931_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_fde06e56fd01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2662904a59bb6b4cf1e0f5dd"

///|
pub fn get_view_fde06e56fd01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_fde06e56fd01_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_0140218997bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_f69e851570ffd2d2f7f1e5f6"

///|
pub fn index_of_0140218997bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_0140218997bd_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_335c44edbb70_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abc248e1488e65ae796f9ac9"

///|
pub fn insert_at_335c44edbb70_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_335c44edbb70_ffi(this_, index, value)
}

///|
pub fn insert_at_335c44edbb70(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_335c44edbb70_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_7c8e1a11241b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_91746197d56073de98755f22"

///|
pub fn remove_at_7c8e1a11241b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_7c8e1a11241b_ffi(this_, index)
}

///|
pub fn remove_at_7c8e1a11241b(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_7c8e1a11241b_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_a58d4748c793_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c266bc516f205f6eeb496ee8"

///|
pub fn remove_at_end_a58d4748c793_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_a58d4748c793_ffi(this_)
}

///|
pub fn remove_at_end_a58d4748c793(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_a58d4748c793_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_28bb2522c0e4_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_42c09330e9553ae79b896b1d"

///|
pub fn replace_all_28bb2522c0e4_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_28bb2522c0e4_ffi(this_, items_length, items)
}

///|
pub fn replace_all_28bb2522c0e4(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_28bb2522c0e4_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_8f07cf905848_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebe9cb4a2c32b00433304955"

///|
pub fn set_at_8f07cf905848_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_8f07cf905848_ffi(this_, index, value)
}

///|
pub fn set_at_8f07cf905848(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_8f07cf905848_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_4087a50d8fd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8ff81c4329cddebfa69e6dbe"

///|
pub fn get_size_4087a50d8fd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_4087a50d8fd9_ffi(this_, result_out)
}

///|
pub fn get_size_4087a50d8fd9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_4087a50d8fd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_section_e97656f96f87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_926ddfce6a57033f69c87942"

///|
pub fn get_section_e97656f96f87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_e97656f96f87_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_63a9f8409059_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66959f77d40f05ba25162956"

///|
pub fn create_instance_63a9f8409059_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_63a9f8409059_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_13e70edf0f49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d8eb4153b285f15d716985b"

///|
pub fn get_navigate_uri_13e70edf0f49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_13e70edf0f49_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_navigate_uri_b6175a91c5cf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c48e3cc909e15d497257720"

///|
pub fn put_navigate_uri_b6175a91c5cf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_navigate_uri_b6175a91c5cf_ffi(this_, value)
}

///|
pub fn put_navigate_uri_b6175a91c5cf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigate_uri_b6175a91c5cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_property_e59efbb576d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f887ce1208b9db36cd80aaa"

///|
pub fn get_navigate_uri_property_e59efbb576d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_property_e59efbb576d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_897201db8dcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a47cec7c9babf7eda9d5c43"

///|
pub fn get_foreground_897201db8dcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_897201db8dcc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_79a14dc5e59f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3e24478a2d737857f792f3d"

///|
pub fn put_foreground_79a14dc5e59f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_79a14dc5e59f_ffi(this_, value)
}

///|
pub fn put_foreground_79a14dc5e59f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_79a14dc5e59f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_31ac4451b232_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b12a401004ec1f53b85481c"

///|
pub fn get_foreground_property_31ac4451b232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_31ac4451b232_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_icon_element_f6a86f29a054_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67f4cf3b92466a063feb307e"

///|
pub fn create_icon_element_f6a86f29a054_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_icon_element_f6a86f29a054_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_3cdd313cc99e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3fa948dbd9d2f7c526a2d8a"

///|
pub fn get_foreground_3cdd313cc99e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_3cdd313cc99e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_a234c540ec5e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_946eddf0dc168f6b738d10ca"

///|
pub fn put_foreground_a234c540ec5e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_a234c540ec5e_ffi(this_, value)
}

///|
pub fn put_foreground_a234c540ec5e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_a234c540ec5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_a488168f1413_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2549be03f0aa4474857e1bc1"

///|
pub fn get_foreground_property_a488168f1413_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_a488168f1413_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c4a4f7062e07_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41216817cd1ac8ba9deb94bb"

///|
pub fn create_instance_c4a4f7062e07_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c4a4f7062e07_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_c423710c297f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ff6854eab22390950156731"

///|
pub fn get_icon_source_c423710c297f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_c423710c297f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_ee6a6b000390_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13df1eed56086f84a1db5285"

///|
pub fn put_icon_source_ee6a6b000390_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_ee6a6b000390_ffi(this_, value)
}

///|
pub fn put_icon_source_ee6a6b000390(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_ee6a6b000390_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_8ad5fa512e7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31aafedfc1185c7ba646467b"

///|
pub fn get_icon_source_property_8ad5fa512e7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_8ad5fa512e7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_fbeb18f3eae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bde5e3feda0ef933a63bb177"

///|
pub fn get_alpha_mask_fbeb18f3eae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_fbeb18f3eae6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_casting_source_02f842b8a2e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a460d42134ab1fba2697ec9f"

///|
pub fn get_as_casting_source_02f842b8a2e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_casting_source_02f842b8a2e7_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_511ca784888d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f500e72ee337f3300f9983d1"

///|
pub fn add_image_failed_511ca784888d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_511ca784888d_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_511ca784888d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_511ca784888d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_63a1917ab919_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6dc0c133df704c02fc75a1f0"

///|
pub fn add_image_opened_63a1917ab919_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_63a1917ab919_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_63a1917ab919(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_63a1917ab919_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_nine_grid_2c029e514a3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4dcd91f19f9d9910052800a"

///|
pub fn get_nine_grid_2c029e514a3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_nine_grid_2c029e514a3f_ffi(this_, result_out)
}

///|
pub fn get_nine_grid_2c029e514a3f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_nine_grid_2c029e514a3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_7e38c0d192c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_554505b0e27fb2b41018738e"

///|
pub fn get_source_7e38c0d192c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_7e38c0d192c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_1a61f9d6eef0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ed2a7edc59996f9909962f5"

///|
pub fn get_stretch_1a61f9d6eef0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_1a61f9d6eef0_ffi(this_, result_out)
}

///|
pub fn get_stretch_1a61f9d6eef0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_1a61f9d6eef0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_nine_grid_0258c4812b8a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6e0748034610cfa984e3234b"

///|
pub fn put_nine_grid_0258c4812b8a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_nine_grid_0258c4812b8a_ffi(this_, value)
}

///|
pub fn put_nine_grid_0258c4812b8a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_nine_grid_0258c4812b8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_398802e33d07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bcaf2e05f104eeb4fabbe51"

///|
pub fn put_source_398802e33d07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_398802e33d07_ffi(this_, value)
}

///|
pub fn put_source_398802e33d07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_398802e33d07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_e7f91380d66c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_242fc4f0886ec8623469d4b0"

///|
pub fn put_stretch_e7f91380d66c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_e7f91380d66c_ffi(this_, value)
}

///|
pub fn put_stretch_e7f91380d66c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_e7f91380d66c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_5c07dbb9a2a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0511b01619da0c2b0fc0a1e5"

///|
pub fn remove_image_failed_5c07dbb9a2a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_5c07dbb9a2a9_ffi(this_, token)
}

///|
pub fn remove_image_failed_5c07dbb9a2a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_5c07dbb9a2a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_1518df0707ae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ef56976b9692731978fb1d9d"

///|
pub fn remove_image_opened_1518df0707ae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_1518df0707ae_ffi(this_, token)
}

///|
pub fn remove_image_opened_1518df0707ae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_1518df0707ae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_nine_grid_property_26209e908713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66973db264ab8ef5f4b1a481"

///|
pub fn get_nine_grid_property_26209e908713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nine_grid_property_26209e908713_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_fbff47335d84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1eee0f60749794547ab1b953"

///|
pub fn get_source_property_fbff47335d84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_fbff47335d84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_60264b1ad147_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f82a52c2cbe775a689b40ee8"

///|
pub fn get_stretch_property_60264b1ad147_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_60264b1ad147_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bbdc1cbf9fe4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_528858c3154ea91ac8377948"

///|
pub fn create_instance_bbdc1cbf9fe4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bbdc1cbf9fe4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_125c0254f09b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ab12179a001a3e6ae6662b8"

///|
pub fn get_source_125c0254f09b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_125c0254f09b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_85bf54e9dc80_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d16061b7cc3f814c4f4040a"

///|
pub fn put_source_85bf54e9dc80_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_85bf54e9dc80_ffi(this_, value)
}

///|
pub fn put_source_85bf54e9dc80(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_85bf54e9dc80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_f4a68d8867b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca523951c1bdbd0c52b7c4a6"

///|
pub fn get_source_property_f4a68d8867b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_f4a68d8867b6_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d8e69106ad84_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c024982b6028c23303fc14b"

///|
pub fn create_instance_d8e69106ad84_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d8e69106ad84_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_050469ac4f89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adc0faedc280130e55293cd7"

///|
pub fn get_image_source_050469ac4f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_050469ac4f89_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_image_source_56a19bc2c1e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a382b2f302b2279fadb1516f"

///|
pub fn put_image_source_56a19bc2c1e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_source_56a19bc2c1e6_ffi(this_, value)
}

///|
pub fn put_image_source_56a19bc2c1e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_source_56a19bc2c1e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_property_572b291e4e08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5ba840a1ca06055fd2048a6"

///|
pub fn get_image_source_property_572b291e4e08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_property_572b291e4e08_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ba4ad7db9768_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79f9ff806e55245c066529cb"

///|
pub fn create_instance_ba4ad7db9768_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ba4ad7db9768_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_fe65cb3645a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b8a883b10400a25971f546f"

///|
pub fn get_icon_source_fe65cb3645a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_fe65cb3645a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_5c39e33c4138_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f83de0a9c5e7c08af31e1be6"

///|
pub fn get_template_settings_5c39e33c4138_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_5c39e33c4138_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_87fa0415f22c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f861284fa0af8800f8128c3"

///|
pub fn get_value_87fa0415f22c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_87fa0415f22c_ffi(this_, result_out)
}

///|
pub fn get_value_87fa0415f22c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_87fa0415f22c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_a10ff868d20d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_741a69be495e9b13780d4da4"

///|
pub fn put_icon_source_a10ff868d20d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_a10ff868d20d_ffi(this_, value)
}

///|
pub fn put_icon_source_a10ff868d20d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_a10ff868d20d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_de09f54cdac0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b8b2dd89332eee1974745da5"

///|
pub fn put_value_de09f54cdac0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_value_de09f54cdac0_ffi(this_, value)
}

///|
pub fn put_value_de09f54cdac0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_de09f54cdac0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_d0239f8f7c35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92cd6a9652f74b395ba14091"

///|
pub fn get_icon_source_property_d0239f8f7c35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_d0239f8f7c35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_cbb6ba158281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59532d868873fb42779c1fa9"

///|
pub fn get_template_settings_property_cbb6ba158281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_cbb6ba158281_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_31d9b9d48d98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_475639be9b7be513b2b97a60"

///|
pub fn get_value_property_31d9b9d48d98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_31d9b9d48d98_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a44875a7e394_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3fb12fd0191bb00705f372b"

///|
pub fn create_instance_a44875a7e394_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a44875a7e394_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_36bf05f1ce69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f23142fb5d9991ff2e8fc964"

///|
pub fn get_icon_element_36bf05f1ce69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_36bf05f1ce69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_corner_radius_023026aea1d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9c691902e1246cd652e3479"

///|
pub fn get_info_badge_corner_radius_023026aea1d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_info_badge_corner_radius_023026aea1d2_ffi(this_, result_out)
}

///|
pub fn get_info_badge_corner_radius_023026aea1d2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_info_badge_corner_radius_023026aea1d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_9b3662fcb061_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33f29a6c919988c22ede5267"

///|
pub fn put_icon_element_9b3662fcb061_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_9b3662fcb061_ffi(this_, value)
}

///|
pub fn put_icon_element_9b3662fcb061(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_9b3662fcb061_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_info_badge_corner_radius_52f181ceb837_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_241810b0ccff08527b749651"

///|
pub fn put_info_badge_corner_radius_52f181ceb837_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_info_badge_corner_radius_52f181ceb837_ffi(this_, value)
}

///|
pub fn put_info_badge_corner_radius_52f181ceb837(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_info_badge_corner_radius_52f181ceb837_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_9050f99a2dbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d8b86a3908722722ae19fb5"

///|
pub fn get_icon_element_property_9050f99a2dbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_9050f99a2dbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_corner_radius_property_fcec128adad2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_814c18da51be82f336603257"

///|
pub fn get_info_badge_corner_radius_property_fcec128adad2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_badge_corner_radius_property_fcec128adad2_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e5ff81f7d42d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f03dd4230c22c46d9f79c5b"

///|
pub fn create_instance_e5ff81f7d42d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e5ff81f7d42d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_button_click_aab12be2e996_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_82e9d963d971e859d2ec6834"

///|
pub fn add_close_button_click_aab12be2e996_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_button_click_aab12be2e996_ffi(this_, handler, result_out)
}

///|
pub fn add_close_button_click_aab12be2e996(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_button_click_aab12be2e996_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_eb2399ac446e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d8b11d5ddef54d509ad04ea"

///|
pub fn add_closed_eb2399ac446e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_eb2399ac446e_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_eb2399ac446e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_eb2399ac446e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_b80507e1c6e0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd2c7b3d234236c92cff51df"

///|
pub fn add_closing_b80507e1c6e0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_b80507e1c6e0_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_b80507e1c6e0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_b80507e1c6e0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_d4fcd8765173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb66f38476625b16996d548d"

///|
pub fn get_action_button_d4fcd8765173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_d4fcd8765173_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_6516f2364d8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52aa538d028aa60e3532ea4a"

///|
pub fn get_close_button_command_6516f2364d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_6516f2364d8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_7e44f5c6b33d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_164ea1a8ede1ade5434cdc6f"

///|
pub fn get_close_button_command_parameter_7e44f5c6b33d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_7e44f5c6b33d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_bd762167123e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dd7c05d963be364a1a276e6"

///|
pub fn get_close_button_style_bd762167123e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_bd762167123e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_61afac730ed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adf890ef0f03b6efb665e652"

///|
pub fn get_content_61afac730ed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_61afac730ed0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_272e0f491d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79aa5d739fbcaf7a89668020"

///|
pub fn get_content_template_272e0f491d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_272e0f491d30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_2452da64d622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_137801ce605b68af476bf912"

///|
pub fn get_icon_source_2452da64d622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_2452da64d622_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closable_189eb541e0d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9213262e06e2494917eca37d"

///|
pub fn get_is_closable_189eb541e0d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closable_189eb541e0d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_icon_visible_edd04c368517_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3591f7ed528e41e550d49112"

///|
pub fn get_is_icon_visible_edd04c368517_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_icon_visible_edd04c368517_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_e1c3f0b4abd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c55b10d5207e4bc0aa4f9b1f"

///|
pub fn get_is_open_e1c3f0b4abd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_e1c3f0b4abd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_1885fb3b170e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc2a2551fe6b3608cde97070"

///|
pub fn get_message_1885fb3b170e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_1885fb3b170e_ffi(this_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_line_stacking_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_3ceb219fd0a5_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_3ceb219fd0a5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_max_lines_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_2a87e20ddb6c_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_max_lines_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_lines_property_2a87e20ddb6c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_optical_margin_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_5277b1a15342_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_optical_margin_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_optical_margin_alignment_property_5277b1a15342_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_4040b382413f_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_4040b382413f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_selected_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_property_0c020f09d2d1_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_selected_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_text_property_0c020f09d2d1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_selection_flyout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_5ad20dfafb1a_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_5ad20dfafb1a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_selection_highlight_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_6b1202e43c15_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_6b1202e43c15_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_0f96124f3aa6_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_0f96124f3aa6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_decorations_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_decorations_property_8c4aba7c3aeb_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_text_decorations_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_decorations_property_8c4aba7c3aeb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_line_bounds_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_298dc5558517_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_text_line_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_line_bounds_property_298dc5558517_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_16e31b4eaf41_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_16e31b4eaf41_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_reading_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_b8107f6b27f9_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_b8107f6b27f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_trimming_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_trimming_property_2ae680df0996_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_text_trimming_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_trimming_property_2ae680df0996_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_wrapping_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_11c88e568f74_raw(factory_, result_out)
}

///|
pub fn TextBlock_27eff42e3582::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_11c88e568f74_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_df7ac475b89c_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TextBox_95b342972f70::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TextBox_95b342972f70,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3789076526U, data2=48224, data3=23847, data4=[
      182, 70, 92, 164, 196, 166, 148, 50,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_df7ac475b89c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextBox_95b342972f70] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::clear_undo_redo_history_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_undo_redo_history_e70b434377b1_raw(this_)
}

///|
pub fn TextBox_95b342972f70::clear_undo_redo_history(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_undo_redo_history_e70b434377b1(this_)
}

///|
pub fn TextBox_95b342972f70::copy_selection_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_5f8760235fc5_raw(this_)
}

///|
pub fn TextBox_95b342972f70::copy_selection_to_clipboard(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_selection_to_clipboard_5f8760235fc5(this_)
}

///|
pub fn TextBox_95b342972f70::cut_selection_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cut_selection_to_clipboard_2b282114ad22_raw(this_)
}

///|
pub fn TextBox_95b342972f70::cut_selection_to_clipboard(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cut_selection_to_clipboard_2b282114ad22(this_)
}

///|
pub fn TextBox_95b342972f70::get_linguistic_alternatives_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_alternatives_async_8dcaf3ddcff2_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_rect_from_character_index_raw(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
  result_out : Bytes,
) -> Int {
  get_rect_from_character_index_221a707bc6b4_raw(
    this_, char_index, trailing_edge, result_out,
  )
}

///|
pub fn TextBox_95b342972f70::get_rect_from_character_index(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
) -> Bytes raise @win32_core.WindowsError {
  get_rect_from_character_index_221a707bc6b4(this_, char_index, trailing_edge)
}

///|
pub fn TextBox_95b342972f70::paste_from_clipboard_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  paste_from_clipboard_004100b61cba_raw(this_)
}

///|
pub fn TextBox_95b342972f70::paste_from_clipboard(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  paste_from_clipboard_004100b61cba(this_)
}

///|
pub fn TextBox_95b342972f70::redo_raw(this_ : @win32_core.RawAddress) -> Int {
  redo_0403af891dbc_raw(this_)
}

///|
pub fn TextBox_95b342972f70::redo(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  redo_0403af891dbc(this_)
}

///|
pub fn TextBox_95b342972f70::select_raw(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Int {
  select_74d3ad5c86b8_raw(this_, start, length)
}

///|
pub fn TextBox_95b342972f70::select(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  select_74d3ad5c86b8(this_, start, length)
}

///|
pub fn TextBox_95b342972f70::select_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_all_e0075b94d79a_raw(this_)
}

///|
pub fn TextBox_95b342972f70::select_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_all_e0075b94d79a(this_)
}

///|
pub fn TextBox_95b342972f70::undo_raw(this_ : @win32_core.RawAddress) -> Int {
  undo_8c060b446996_raw(this_)
}

///|
pub fn TextBox_95b342972f70::undo(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  undo_8c060b446996(this_)
}

///|
pub fn TextBox_95b342972f70::add_before_text_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_before_text_changing_668b56c0fcfe_raw(this_, handler, result_out)
}

///|
pub fn TextBox_95b342972f70::add_before_text_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_before_text_changing_668b56c0fcfe(this_, handler)
}

///|
pub fn TextBox_95b342972f70::add_candidate_window_bounds_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidate_window_bounds_changed_5dc08a86ea9d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn TextBox_95b342972f70::add_candidate_window_bounds_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_candidate_window_bounds_changed_5dc08a86ea9d(this_, handler)
}

///|
pub fn TextBox_95b342972f70::add_context_menu_opening_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_4f553a27a6ac_raw(this_, handler, result_out)
}

///|
pub fn TextBox_95b342972f70::add_context_menu_opening(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_context_menu_opening_4f553a27a6ac(this_, handler)
}

///|
pub fn TextBox_95b342972f70::add_copying_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_copying_to_clipboard_542c6728879a_raw(this_, handler, result_out)
}

///|
pub fn TextBox_95b342972f70::add_copying_to_clipboard(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_copying_to_clipboard_542c6728879a(this_, handler)
}

///|
pub fn TextBox_95b342972f70::add_cutting_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cutting_to_clipboard_b099ec200bbc_raw(this_, handler, result_out)
}

///|
pub fn TextBox_95b342972f70::add_cutting_to_clipboard(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_cutting_to_clipboard_b099ec200bbc(this_, handler)
}

///|
pub fn TextBox_95b342972f70::add_paste_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_47acd02d5701_raw(this_, handler, result_out)
}

///|
pub fn TextBox_95b342972f70::add_paste(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_paste_47acd02d5701(this_, handler)
}

///|
pub fn TextBox_95b342972f70::add_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_6c46dd9928f7_raw(this_, handler, result_out)
}

///|
pub fn TextBox_95b342972f70::add_selection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changed_6c46dd9928f7(this_, handler)
}

///|
pub fn TextBox_95b342972f70::add_selection_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changing_f03c69d91433_raw(this_, handler, result_out)
}

///|
pub fn TextBox_95b342972f70::add_selection_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changing_f03c69d91433(this_, handler)
}

///|
pub fn TextBox_95b342972f70::add_text_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_755e666723ec_raw(this_, handler, result_out)
}

///|
pub fn TextBox_95b342972f70::add_text_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_changed_755e666723ec(this_, handler)
}

///|
pub fn TextBox_95b342972f70::add_text_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changing_921df5e7c993_raw(this_, handler, result_out)
}

///|
pub fn TextBox_95b342972f70::add_text_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_changing_921df5e7c993(this_, handler)
}

///|
pub fn TextBox_95b342972f70::add_text_composition_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_changed_b19e0a9c7eff_raw(this_, handler, result_out)
}

///|
pub fn TextBox_95b342972f70::add_text_composition_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_composition_changed_b19e0a9c7eff(this_, handler)
}

///|
pub fn TextBox_95b342972f70::add_text_composition_ended_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_ended_dec9784e0636_raw(this_, handler, result_out)
}

///|
pub fn TextBox_95b342972f70::add_text_composition_ended(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_composition_ended_dec9784e0636(this_, handler)
}

///|
pub fn TextBox_95b342972f70::add_text_composition_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_started_3146efdfe4f8_raw(this_, handler, result_out)
}

///|
pub fn TextBox_95b342972f70::add_text_composition_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_composition_started_3146efdfe4f8(this_, handler)
}

///|
pub fn TextBox_95b342972f70::get_accepts_return_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accepts_return_dd849baa80e3_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_can_paste_clipboard_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_paste_clipboard_content_bade029ce1c0_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_can_redo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_redo_f0dafc55b9de_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_can_undo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_undo_6746079b021e_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_character_casing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_casing_fd4d8036a038_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_character_casing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_character_casing_fd4d8036a038(this_)
}

///|
pub fn TextBox_95b342972f70::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_a3c18f9ecdbe_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_desired_candidate_window_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_candidate_window_alignment_0b314f342cbc_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_desired_candidate_window_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_candidate_window_alignment_0b314f342cbc(this_)
}

///|
pub fn TextBox_95b342972f70::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_c2481a96ae0a_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_827ea7711638_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_8ecaee8282b1_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_text_alignment_8ecaee8282b1(this_)
}

///|
pub fn TextBox_95b342972f70::get_input_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_a37ff0ffe190_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_3bffdbd3ba8b_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_82a6e4a5de66_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_is_spell_check_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spell_check_enabled_dcc43dbce480_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_is_text_prediction_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_prediction_enabled_4f99cb65465c_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_max_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_70ced5b84397_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_max_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_length_70ced5b84397(this_)
}

///|
pub fn TextBox_95b342972f70::get_placeholder_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_77cc1de3b836_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_22fc4a84c928_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_prevent_keyboard_display_on_programmatic_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_f53f75a9796a_raw(
    this_, result_out,
  )
}

///|
pub fn TextBox_95b342972f70::get_proofing_menu_flyout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_e1c8df2319c7_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_selected_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_ecf7c40a1e84_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_selection_flyout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_2e8ef10b5ca8_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_selection_highlight_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_79d84d9f0f15_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_selection_highlight_color_when_not_focused_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_e09c6d4143cb_raw(
    this_, result_out,
  )
}

///|
pub fn TextBox_95b342972f70::get_selection_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_7ab40e7374f1_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_selection_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_length_7ab40e7374f1(this_)
}

///|
pub fn TextBox_95b342972f70::get_selection_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_1ca9bfcd37d4_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_selection_start(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_start_1ca9bfcd37d4(this_)
}

///|
pub fn TextBox_95b342972f70::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_4c9f1797bbbc_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_9d7753cb2d2b_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_alignment_9d7753cb2d2b(this_)
}

///|
pub fn TextBox_95b342972f70::get_text_reading_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_0b0c37214972_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_text_reading_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_reading_order_0b0c37214972(this_)
}

///|
pub fn TextBox_95b342972f70::get_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_dfa8b584f50a_raw(this_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_text_wrapping(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_wrapping_dfa8b584f50a(this_)
}

///|
pub fn TextBox_95b342972f70::put_accepts_return_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepts_return_23f0ca2a00a1_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_accepts_return(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_accepts_return_23f0ca2a00a1(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_character_casing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_casing_98a152d84b11_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_character_casing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_character_casing_98a152d84b11(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_cb9c56ab9a3b_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_cb9c56ab9a3b(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_desired_candidate_window_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_candidate_window_alignment_72e8ebc0257c_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_desired_candidate_window_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_desired_candidate_window_alignment_72e8ebc0257c(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_d93375801ee1_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_d93375801ee1(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_d18ac3e4d176_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_d18ac3e4d176(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_d961047dfd1d_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_text_alignment_d961047dfd1d(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_input_scope_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_35562f0260aa_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_input_scope(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_input_scope_35562f0260aa(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_56627a188efe_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_is_color_font_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_font_enabled_56627a188efe(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_3c8d7fc8b4f2_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_is_read_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_read_only_3c8d7fc8b4f2(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_is_spell_check_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_spell_check_enabled_cabe78b7dcad_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_is_spell_check_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_spell_check_enabled_cabe78b7dcad(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_is_text_prediction_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_prediction_enabled_125ce2830056_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_is_text_prediction_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_prediction_enabled_125ce2830056(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_max_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_2de6e8445229_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_max_length(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_length_2de6e8445229(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_placeholder_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_foreground_7e81ae72b8cc_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_placeholder_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_foreground_7e81ae72b8cc(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_08d057ef56f2_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_placeholder_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_text_08d057ef56f2(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_prevent_keyboard_display_on_programmatic_focus_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_f32750e80373_raw(
    this_, value,
  )
}

///|
pub fn TextBox_95b342972f70::put_prevent_keyboard_display_on_programmatic_focus(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_prevent_keyboard_display_on_programmatic_focus_f32750e80373(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_selected_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_text_ab01e2a443a3_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_selected_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_text_ab01e2a443a3(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_selection_flyout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_0afd24086287_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_selection_flyout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_flyout_0afd24086287(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_selection_highlight_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_7c4a695b0de1_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_selection_highlight_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_highlight_color_7c4a695b0de1(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_selection_highlight_color_when_not_focused_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_when_not_focused_f05d25a3d9dd_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_selection_highlight_color_when_not_focused(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_highlight_color_when_not_focused_f05d25a3d9dd(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_selection_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_length_b269cf339e1c_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_selection_length(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_length_b269cf339e1c(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_selection_start_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_start_959cb1d0fb55_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_selection_start(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_start_959cb1d0fb55(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_8470c1b27a7b_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_8470c1b27a7b(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_eeaff63a76f7_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_alignment_eeaff63a76f7(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_text_reading_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_a8e1732c34f2_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_text_reading_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_reading_order_a8e1732c34f2(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_6a85e7dcc686_raw(this_, value)
}

///|
pub fn TextBox_95b342972f70::put_text_wrapping(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_wrapping_6a85e7dcc686(this_, value)
}

///|
pub fn TextBox_95b342972f70::remove_before_text_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_before_text_changing_0f2d2c1a2805_raw(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_before_text_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_before_text_changing_0f2d2c1a2805(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_candidate_window_bounds_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidate_window_bounds_changed_abecd3e61ec0_raw(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_candidate_window_bounds_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_candidate_window_bounds_changed_abecd3e61ec0(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_context_menu_opening_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_59713d925a57_raw(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_context_menu_opening(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_context_menu_opening_59713d925a57(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_copying_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_copying_to_clipboard_49eb240de893_raw(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_copying_to_clipboard(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_copying_to_clipboard_49eb240de893(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_cutting_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cutting_to_clipboard_b8b1320df095_raw(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_cutting_to_clipboard(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_cutting_to_clipboard_b8b1320df095(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_paste_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_7a8603464276_raw(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_paste(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_paste_7a8603464276(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_f04afa501f56_raw(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_selection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_changed_f04afa501f56(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_selection_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changing_171adc14c461_raw(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_selection_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_changing_171adc14c461(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_text_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_365874d23e7c_raw(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_text_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_changed_365874d23e7c(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_text_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changing_247f1726b4d1_raw(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_text_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_changing_247f1726b4d1(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_text_composition_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_changed_2ee84c68388d_raw(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_text_composition_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_composition_changed_2ee84c68388d(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_text_composition_ended_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_ended_728614a5cb87_raw(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_text_composition_ended(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_composition_ended_728614a5cb87(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_text_composition_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_started_1c9666680327_raw(this_, token)
}

///|
pub fn TextBox_95b342972f70::remove_text_composition_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_composition_started_1c9666680327(this_, token)
}

///|
pub fn TextBox_95b342972f70::get_accepts_return_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_return_property_181cf14bf5ce_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_accepts_return_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accepts_return_property_181cf14bf5ce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_can_paste_clipboard_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_paste_clipboard_content_property_a3ac5ca39638_raw(
    factory_, result_out,
  )
}

///|
pub fn TextBox_95b342972f70::get_can_paste_clipboard_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_paste_clipboard_content_property_a3ac5ca39638_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_can_redo_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_redo_property_9c453e846c66_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_can_redo_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_redo_property_9c453e846c66_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_can_undo_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_undo_property_022d45c3b50d_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_can_undo_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_undo_property_022d45c3b50d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_character_casing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_casing_property_ded807fc7ee4_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_character_casing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_casing_property_ded807fc7ee4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_description_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_5aded8f2eba6_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_5aded8f2eba6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_desired_candidate_window_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_candidate_window_alignment_property_1af5a7c66ac2_raw(
    factory_, result_out,
  )
}

///|
pub fn TextBox_95b342972f70::get_desired_candidate_window_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_desired_candidate_window_alignment_property_1af5a7c66ac2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_5bd8301bebac_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_5bd8301bebac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_6095d7cb2657_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_6095d7cb2657_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_horizontal_text_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_aac7081b032f_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_aac7081b032f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_input_scope_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_abcb2b1cbca9_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_input_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_scope_property_abcb2b1cbca9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_is_color_font_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_92aca114bf81_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_92aca114bf81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_is_read_only_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_a5f4dbaeebc4_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_is_read_only_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_a5f4dbaeebc4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_is_spell_check_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_spell_check_enabled_property_b09423f5e8e0_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_is_spell_check_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_spell_check_enabled_property_b09423f5e8e0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_is_text_prediction_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_prediction_enabled_property_8738e014f42c_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_is_text_prediction_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_prediction_enabled_property_8738e014f42c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_max_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_f305d93b4f98_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_max_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_length_property_f305d93b4f98_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_placeholder_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_property_186204cecf44_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_placeholder_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_foreground_property_186204cecf44_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_placeholder_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_ea95c950b99c_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_ea95c950b99c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_prevent_keyboard_display_on_programmatic_focus_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_6e3d85a54426_raw(
    factory_, result_out,
  )
}

///|
pub fn TextBox_95b342972f70::get_prevent_keyboard_display_on_programmatic_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_prevent_keyboard_display_on_programmatic_focus_property_6e3d85a54426_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_proofing_menu_flyout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_property_5b30fb548204_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_proofing_menu_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_proofing_menu_flyout_property_5b30fb548204_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_selection_flyout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_eb2df251af56_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_eb2df251af56_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_selection_highlight_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_b8973682f470_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_b8973682f470_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_selection_highlight_color_when_not_focused_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_property_0688d7141484_raw(
    factory_, result_out,
  )
}

///|
pub fn TextBox_95b342972f70::get_selection_highlight_color_when_not_focused_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_when_not_focused_property_0688d7141484_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_text_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_86bf26a70787_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_86bf26a70787_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_6b4bd6e807ba_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_6b4bd6e807ba_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_text_reading_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_be08171d7bf3_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_be08171d7bf3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_text_wrapping_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_00e07657b32a_raw(factory_, result_out)
}

///|
pub fn TextBox_95b342972f70::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_00e07657b32a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBoxBeforeTextChangingEventArgs_993e15d1f7af::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_c78f398d6948_raw(this_, result_out)
}

///|
pub fn TextBoxBeforeTextChangingEventArgs_993e15d1f7af::get_new_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_text_4c09ec9f20eb_raw(this_, result_out)
}

///|
pub fn TextBoxBeforeTextChangingEventArgs_993e15d1f7af::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_b5f06284ca24_raw(this_, value)
}

///|
pub fn TextBoxBeforeTextChangingEventArgs_993e15d1f7af::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_b5f06284ca24(this_, value)
}

///|
pub fn TextBoxSelectionChangingEventArgs_863ead53ad8d::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_eb742628de93_raw(this_, result_out)
}

///|
pub fn TextBoxSelectionChangingEventArgs_863ead53ad8d::get_selection_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_838cd4d2d025_raw(this_, result_out)
}

///|
pub fn TextBoxSelectionChangingEventArgs_863ead53ad8d::get_selection_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_length_838cd4d2d025(this_)
}

///|
pub fn TextBoxSelectionChangingEventArgs_863ead53ad8d::get_selection_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_038af56e37de_raw(this_, result_out)
}

///|
pub fn TextBoxSelectionChangingEventArgs_863ead53ad8d::get_selection_start(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_start_038af56e37de(this_)
}

///|
pub fn TextBoxSelectionChangingEventArgs_863ead53ad8d::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_142b43432eb3_raw(this_, value)
}

///|
pub fn TextBoxSelectionChangingEventArgs_863ead53ad8d::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_142b43432eb3(this_, value)
}

///|
pub fn TextBoxTextChangingEventArgs_70d0cff6ade3::get_is_content_changing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_6a83b75630f1_raw(this_, result_out)
}

///|
pub fn TextCommandBarFlyout_91b4a56d7028::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_286b01e6866f_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TextCommandBarFlyout_91b4a56d7028::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TextCommandBarFlyout_91b4a56d7028,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextCommandBarFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1549181775U, data2=25119, data3=22002, data4=[
      141, 113, 62, 58, 110, 105, 6, 189,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_286b01e6866f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextCommandBarFlyout_91b4a56d7028] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextCompositionChangedEventArgs_3a1ec644a117::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_c25a8d0fcc4a_raw(this_, result_out)
}

///|
pub fn TextCompositionChangedEventArgs_3a1ec644a117::get_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_length_c25a8d0fcc4a(this_)
}

///|
pub fn TextCompositionChangedEventArgs_3a1ec644a117::get_start_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_2ad6351a5431_raw(this_, result_out)
}

///|
pub fn TextCompositionChangedEventArgs_3a1ec644a117::get_start_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_start_index_2ad6351a5431(this_)
}

///|
pub fn TextCompositionEndedEventArgs_12540360dbdb::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_35c51b23d345_raw(this_, result_out)
}

///|
pub fn TextCompositionEndedEventArgs_12540360dbdb::get_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_length_35c51b23d345(this_)
}

///|
pub fn TextCompositionEndedEventArgs_12540360dbdb::get_start_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_7b67e3818f3e_raw(this_, result_out)
}

///|
pub fn TextCompositionEndedEventArgs_12540360dbdb::get_start_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_start_index_7b67e3818f3e(this_)
}

///|
pub fn TextCompositionStartedEventArgs_6cee9bd652c3::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_728b3ccce59d_raw(this_, result_out)
}

///|
pub fn TextCompositionStartedEventArgs_6cee9bd652c3::get_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_length_728b3ccce59d(this_)
}

///|
pub fn TextCompositionStartedEventArgs_6cee9bd652c3::get_start_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_31ed1dd97282_raw(this_, result_out)
}

///|
pub fn TextCompositionStartedEventArgs_6cee9bd652c3::get_start_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_start_index_31ed1dd97282(this_)
}

///|
pub fn TextControlCopyingToClipboardEventArgs_0843dcb99f15::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a9382ff82788_raw(this_, result_out)
}

///|
pub fn TextControlCopyingToClipboardEventArgs_0843dcb99f15::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_5f693c61a10f_raw(this_, value)
}

///|
pub fn TextControlCopyingToClipboardEventArgs_0843dcb99f15::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_5f693c61a10f(this_, value)
}

///|
pub fn TextControlCuttingToClipboardEventArgs_7bd3e9c89aa9::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a72b10978b5e_raw(this_, result_out)
}

///|
pub fn TextControlCuttingToClipboardEventArgs_7bd3e9c89aa9::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9cce53d44754_raw(this_, value)
}

///|
pub fn TextControlCuttingToClipboardEventArgs_7bd3e9c89aa9::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_9cce53d44754(this_, value)
}

///|
pub fn TextControlPasteEventArgs_9866ecb6ca2d::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_ce9b1bc727f4_raw(this_, result_out)
}

///|
pub fn TextControlPasteEventArgs_9866ecb6ca2d::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2ab75963a108_raw(this_, value)
}

///|
pub fn TextControlPasteEventArgs_9866ecb6ca2d::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_2ab75963a108(this_, value)
}

///|
pub fn TimePickedEventArgs_3a46fc8426f9::new_no_args() -> @win32_com.ComPtr[
  TimePickedEventArgs_3a46fc8426f9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePickedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimePickedEventArgs_3a46fc8426f9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimePickedEventArgs_3a46fc8426f9::get_new_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_time_7cdcf9bed0ae_raw(this_, result_out)
}

///|
pub fn TimePickedEventArgs_3a46fc8426f9::get_new_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_new_time_7cdcf9bed0ae(this_)
}

///|
pub fn TimePickedEventArgs_3a46fc8426f9::get_old_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_time_8cdcc7710060_raw(this_, result_out)
}

///|
pub fn TimePickedEventArgs_3a46fc8426f9::get_old_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_old_time_8cdcc7710060(this_)
}

///|
pub fn TimePicker_c975da228e0b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0b38e8428086_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TimePicker_c975da228e0b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TimePicker_c975da228e0b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=360989342U, data2=43774, data3=23653, data4=[
      137, 233, 140, 6, 110, 86, 144, 231,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0b38e8428086_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TimePicker_c975da228e0b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::add_selected_time_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_time_changed_dd6de759a766_raw(this_, handler, result_out)
}

///|
pub fn TimePicker_c975da228e0b::add_selected_time_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selected_time_changed_dd6de759a766(this_, handler)
}

///|
pub fn TimePicker_c975da228e0b::add_time_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_time_changed_4d1ef97b105b_raw(this_, handler, result_out)
}

///|
pub fn TimePicker_c975da228e0b::add_time_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_time_changed_4d1ef97b105b(this_, handler)
}

///|
pub fn TimePicker_c975da228e0b::get_clock_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_8399b4600843_raw(this_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_67ef6d26b4d9_raw(this_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_3029c9b84886_raw(this_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_5d95d0f56d71_raw(this_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_5d95d0f56d71(this_)
}

///|
pub fn TimePicker_c975da228e0b::get_minute_increment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_minute_increment_4826d2805536_raw(this_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_minute_increment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_minute_increment_4826d2805536(this_)
}

///|
pub fn TimePicker_c975da228e0b::get_selected_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_time_1c976dee40d1_raw(this_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_ef4a5619678c_raw(this_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_time_ef4a5619678c(this_)
}

///|
pub fn TimePicker_c975da228e0b::put_clock_identifier_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clock_identifier_75a4608300c5_raw(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::put_clock_identifier(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_clock_identifier_75a4608300c5(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_0fbfcdfcc915_raw(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_0fbfcdfcc915(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_8df13aee2f7a_raw(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_8df13aee2f7a(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_dfbdbd59c67b_raw(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_dfbdbd59c67b(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::put_minute_increment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_minute_increment_930c92c889b8_raw(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::put_minute_increment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_minute_increment_930c92c889b8(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::put_selected_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_time_ddaa4cc070d5_raw(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::put_selected_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_time_ddaa4cc070d5(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::put_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_time_103bc4b8f6a4_raw(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::put_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_time_103bc4b8f6a4(this_, value)
}

///|
pub fn TimePicker_c975da228e0b::remove_selected_time_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_time_changed_b2ae2df8b049_raw(this_, token)
}

///|
pub fn TimePicker_c975da228e0b::remove_selected_time_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selected_time_changed_b2ae2df8b049(this_, token)
}

///|
pub fn TimePicker_c975da228e0b::remove_time_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_time_changed_6923bbadfeb6_raw(this_, token)
}

///|
pub fn TimePicker_c975da228e0b::remove_time_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_time_changed_6923bbadfeb6(this_, token)
}

///|
pub fn TimePicker_c975da228e0b::get_clock_identifier_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_property_30eccd2a9104_raw(factory_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_clock_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clock_identifier_property_30eccd2a9104_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_adadf3820e2b_raw(factory_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_adadf3820e2b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_60ac1d73a3af_raw(factory_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_60ac1d73a3af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_9ce0604c9948_raw(factory_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_9ce0604c9948_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::get_minute_increment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minute_increment_property_4e69e5a70ca1_raw(factory_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_minute_increment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minute_increment_property_4e69e5a70ca1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::get_selected_time_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_time_property_69b8163f1c8c_raw(factory_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_selected_time_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_time_property_69b8163f1c8c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::get_time_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_property_6d687c0481f9_raw(factory_, result_out)
}

///|
pub fn TimePicker_c975da228e0b::get_time_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_time_property_6d687c0481f9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerFlyout_776a3c71361d::new_no_args() -> @win32_com.ComPtr[
  TimePickerFlyout_776a3c71361d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePickerFlyout",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimePickerFlyout_776a3c71361d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimePickerFlyout_776a3c71361d::show_at_async_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_c5a05e9d54ab_raw(this_, target, result_out)
}

///|
pub fn TimePickerFlyout_776a3c71361d::add_time_picked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_time_picked_c01849a4195d_raw(this_, handler, result_out)
}

///|
pub fn TimePickerFlyout_776a3c71361d::add_time_picked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_time_picked_c01849a4195d(this_, handler)
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_clock_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_a8898c1d0fee_raw(this_, result_out)
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_minute_increment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_minute_increment_d0969ba15ff6_raw(this_, result_out)
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_minute_increment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_minute_increment_d0969ba15ff6(this_)
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_bd1ef3996437_raw(this_, result_out)
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_time_bd1ef3996437(this_)
}

///|
pub fn TimePickerFlyout_776a3c71361d::put_clock_identifier_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clock_identifier_235ffb250efb_raw(this_, value)
}

///|
pub fn TimePickerFlyout_776a3c71361d::put_clock_identifier(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_clock_identifier_235ffb250efb(this_, value)
}

///|
pub fn TimePickerFlyout_776a3c71361d::put_minute_increment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_minute_increment_5bf89d934200_raw(this_, value)
}

///|
pub fn TimePickerFlyout_776a3c71361d::put_minute_increment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_minute_increment_5bf89d934200(this_, value)
}

///|
pub fn TimePickerFlyout_776a3c71361d::put_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_time_76393f0c9ff6_raw(this_, value)
}

///|
pub fn TimePickerFlyout_776a3c71361d::put_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_time_76393f0c9ff6(this_, value)
}

///|
pub fn TimePickerFlyout_776a3c71361d::remove_time_picked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_time_picked_cd9a40e10c6f_raw(this_, token)
}

///|
pub fn TimePickerFlyout_776a3c71361d::remove_time_picked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_time_picked_cd9a40e10c6f(this_, token)
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_clock_identifier_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_property_2198072c173c_raw(factory_, result_out)
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_clock_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=140143149U, data2=26868, data3=23886, data4=[
      184, 156, 71, 204, 13, 213, 32, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clock_identifier_property_2198072c173c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_minute_increment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minute_increment_property_bd6ee0c0d2b5_raw(factory_, result_out)
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_minute_increment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=140143149U, data2=26868, data3=23886, data4=[
      184, 156, 71, 204, 13, 213, 32, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minute_increment_property_bd6ee0c0d2b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_time_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_property_553568adb26c_raw(factory_, result_out)
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_time_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=140143149U, data2=26868, data3=23886, data4=[
      184, 156, 71, 204, 13, 213, 32, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_time_property_553568adb26c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerFlyoutPresenter_c43ee4044634::get_is_default_shadow_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_8587b654e6b7_raw(this_, result_out)
}

///|
pub fn TimePickerFlyoutPresenter_c43ee4044634::put_is_default_shadow_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_e106feb69fec_raw(this_, value)
}

///|
pub fn TimePickerFlyoutPresenter_c43ee4044634::put_is_default_shadow_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_default_shadow_enabled_e106feb69fec(this_, value)
}

///|
pub fn TimePickerFlyoutPresenter_c43ee4044634::get_is_default_shadow_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_8bd38ec34a57_raw(factory_, result_out)
}

///|
pub fn TimePickerFlyoutPresenter_c43ee4044634::get_is_default_shadow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePickerFlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=215602557U, data2=38671, data3=24051, data4=[
      178, 175, 73, 207, 244, 137, 103, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_default_shadow_enabled_property_8bd38ec34a57_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerSelectedValueChangedEventArgs_3580a21a6c24::get_new_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_time_351e10b4a2bd_raw(this_, result_out)
}

///|
pub fn TimePickerSelectedValueChangedEventArgs_3580a21a6c24::get_old_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_time_0a134386ea80_raw(this_, result_out)
}

///|
pub fn TimePickerValueChangedEventArgs_1ca6ea996867::get_new_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_time_ca2d12b8aa5e_raw(this_, result_out)
}

///|
pub fn TimePickerValueChangedEventArgs_1ca6ea996867::get_new_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_new_time_ca2d12b8aa5e(this_)
}

///|
pub fn TimePickerValueChangedEventArgs_1ca6ea996867::get_old_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_time_e91e02542ba8_raw(this_, result_out)
}

///|
pub fn TimePickerValueChangedEventArgs_1ca6ea996867::get_old_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_old_time_e91e02542ba8(this_)
}

///|
pub fn TitleBar_ef6053d9eda1::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_80b0e4535e9e_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TitleBar_ef6053d9eda1::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TitleBar_ef6053d9eda1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3292866457U, data2=17926, data3=23023, data4=[
      147, 146, 160, 84, 141, 72, 184, 46,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_80b0e4535e9e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TitleBar_ef6053d9eda1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::recompute_drag_regions_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  recompute_drag_regions_35236e48e1e5_raw(this_)
}

///|
pub fn TitleBar_ef6053d9eda1::recompute_drag_regions(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recompute_drag_regions_35236e48e1e5(this_)
}

///|
pub fn TitleBar_ef6053d9eda1::add_back_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_requested_4337edfb2de5_raw(this_, handler, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::add_back_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_back_requested_4337edfb2de5(this_, handler)
}

///|
pub fn TitleBar_ef6053d9eda1::add_pane_toggle_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_toggle_requested_e0c729367677_raw(this_, handler, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::add_pane_toggle_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pane_toggle_requested_e0c729367677(this_, handler)
}

///|
pub fn TitleBar_ef6053d9eda1::get_auto_refresh_drag_regions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_refresh_drag_regions_cdf06c9a86ed_raw(this_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_89d1a7c75891_raw(this_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_icon_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_850c910385dd_raw(this_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_back_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_back_button_enabled_5189f839c0b1_raw(this_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_back_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_back_button_visible_d44dff689d0f_raw(this_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_pane_toggle_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_toggle_button_visible_cf3eae5cfa50_raw(this_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_left_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_24f8b89d556a_raw(this_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_right_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_f7cabd13412c_raw(this_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_subtitle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_caa83c94d9d2_raw(this_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_5ae3f5e0985c_raw(this_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_78e06ceaa9de_raw(this_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::put_auto_refresh_drag_regions_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_refresh_drag_regions_81b7a99d5810_raw(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_auto_refresh_drag_regions(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_refresh_drag_regions_81b7a99d5810(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_5455f42b9159_raw(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_5455f42b9159(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_icon_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_7f3a031ba6da_raw(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_icon_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_source_7f3a031ba6da(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_is_back_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_back_button_enabled_03ce65cd490e_raw(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_is_back_button_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_back_button_enabled_03ce65cd490e(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_is_back_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_back_button_visible_26a7f4f03310_raw(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_is_back_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_back_button_visible_26a7f4f03310(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_is_pane_toggle_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_toggle_button_visible_ac79a990388a_raw(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_is_pane_toggle_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_pane_toggle_button_visible_ac79a990388a(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_left_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_aa75a79be893_raw(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_left_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_left_header_aa75a79be893(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_right_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_2ee44d17f654_raw(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_right_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_right_header_2ee44d17f654(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_subtitle_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_62a175786037_raw(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_subtitle(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subtitle_62a175786037(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_8fc593cae489_raw(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_8fc593cae489(this_, value)
}

///|
pub fn TitleBar_ef6053d9eda1::remove_back_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_requested_e0ea761d9452_raw(this_, token)
}

///|
pub fn TitleBar_ef6053d9eda1::remove_back_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_back_requested_e0ea761d9452(this_, token)
}

///|
pub fn TitleBar_ef6053d9eda1::remove_pane_toggle_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_toggle_requested_d148702d10b5_raw(this_, token)
}

///|
pub fn TitleBar_ef6053d9eda1::remove_pane_toggle_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pane_toggle_requested_d148702d10b5(this_, token)
}

///|
pub fn TitleBar_ef6053d9eda1::get_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_0e053c82cb9b_raw(factory_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_0e053c82cb9b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_icon_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_355b23ab105d_raw(factory_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_355b23ab105d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_back_button_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_button_enabled_property_0b372c7d70d6_raw(factory_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_back_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_back_button_enabled_property_0b372c7d70d6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_back_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_button_visible_property_f722f49aec78_raw(factory_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_back_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_back_button_visible_property_f722f49aec78_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_pane_toggle_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_toggle_button_visible_property_03477fd648f9_raw(
    factory_, result_out,
  )
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_pane_toggle_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pane_toggle_button_visible_property_03477fd648f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_left_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_property_1ce28f4b02c4_raw(factory_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_left_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_header_property_1ce28f4b02c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_right_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_property_822c60a9991d_raw(factory_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_right_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_header_property_822c60a9991d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_subtitle_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_property_42a7e1fd04ff_raw(factory_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_subtitle_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_subtitle_property_42a7e1fd04ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_template_settings_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_28c35a9d6db1_raw(factory_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_28c35a9d6db1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_title_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_dc33b01cfad3_raw(factory_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_dc33b01cfad3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_drag_region_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_drag_region_1f1e77d6217e_raw(factory_, element, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::set_is_drag_region_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_is_drag_region_abb1015a113f_raw(factory_, element, value)
}

///|
pub fn TitleBar_ef6053d9eda1::get_auto_refresh_drag_regions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_refresh_drag_regions_property_77676684041f_raw(factory_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_auto_refresh_drag_regions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3442922628U, data2=14069, data3=20748, data4=[
      158, 205, 126, 40, 156, 151, 242, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_refresh_drag_regions_property_77676684041f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_drag_region_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_drag_region_property_761b9d6887c6_raw(factory_, result_out)
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_drag_region_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3442922628U, data2=14069, data3=20748, data4=[
      158, 205, 126, 40, 156, 151, 242, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_drag_region_property_761b9d6887c6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBarAutomationPeer_8bd8bc7bb81e::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_71bb157da28c_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TitleBarAutomationPeer_8bd8bc7bb81e::create_instance(
  owner : @win32_com.ComPtr[TitleBar_ef6053d9eda1],
) -> @win32_com.ComPtr[TitleBarAutomationPeer_8bd8bc7bb81e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4244758488U, data2=16895, data3=23119, data4=[
      150, 171, 197, 8, 34, 98, 174, 205,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_71bb157da28c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TitleBarAutomationPeer_8bd8bc7bb81e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBarTemplateSettings_2d5b356161d4::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_16899a6fd063_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TitleBarTemplateSettings_2d5b356161d4::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TitleBarTemplateSettings_2d5b356161d4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBarTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4244235404U, data2=57316, data3=22003, data4=[
      177, 121, 185, 0, 167, 174, 156, 37,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_16899a6fd063_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TitleBarTemplateSettings_2d5b356161d4,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBarTemplateSettings_2d5b356161d4::get_icon_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_d1c695713c87_raw(this_, result_out)
}

///|
pub fn TitleBarTemplateSettings_2d5b356161d4::put_icon_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_189e953482f5_raw(this_, value)
}

///|
pub fn TitleBarTemplateSettings_2d5b356161d4::put_icon_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_element_189e953482f5(this_, value)
}

///|
pub fn TitleBarTemplateSettings_2d5b356161d4::get_icon_element_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_ae175040c9ff_raw(factory_, result_out)
}

///|
pub fn TitleBarTemplateSettings_2d5b356161d4::get_icon_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBarTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4117291419U, data2=47535, data3=24351, data4=[
      167, 82, 72, 47, 18, 136, 116, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_element_property_ae175040c9ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleMenuFlyoutItem_ff70108ef544::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c8a4a222a91a_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ToggleMenuFlyoutItem_ff70108ef544::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ToggleMenuFlyoutItem_ff70108ef544,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1114504535U, data2=27849, data3=22287, data4=[
      149, 13, 55, 67, 114, 53, 220, 137,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c8a4a222a91a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToggleMenuFlyoutItem_ff70108ef544] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleMenuFlyoutItem_ff70108ef544::get_is_checked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_bb780cdc793e_raw(this_, result_out)
}

///|
pub fn ToggleMenuFlyoutItem_ff70108ef544::put_is_checked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_b3f4ecb50f5e_raw(this_, value)
}

///|
pub fn ToggleMenuFlyoutItem_ff70108ef544::put_is_checked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_checked_b3f4ecb50f5e(this_, value)
}

///|
pub fn ToggleMenuFlyoutItem_ff70108ef544::get_is_checked_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_1a668f66cd1d_raw(factory_, result_out)
}

///|
pub fn ToggleMenuFlyoutItem_ff70108ef544::get_is_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1947330644U, data2=50586, data3=21603, data4=[
      190, 171, 100, 221, 176, 82, 198, 220,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_checked_property_1a668f66cd1d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSplitButton_367c473301c1::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4e3b460035cd_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ToggleSplitButton_367c473301c1::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ToggleSplitButton_367c473301c1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSplitButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=625319170U, data2=4092, data3=23676, data4=[
      175, 86, 245, 90, 173, 109, 181, 231,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4e3b460035cd_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToggleSplitButton_367c473301c1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSplitButton_367c473301c1::add_is_checked_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_checked_changed_55776e713811_raw(this_, handler, result_out)
}

///|
pub fn ToggleSplitButton_367c473301c1::add_is_checked_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_checked_changed_55776e713811(this_, handler)
}

///|
pub fn ToggleSplitButton_367c473301c1::get_is_checked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_0a8e206811fb_raw(this_, result_out)
}

///|
pub fn ToggleSplitButton_367c473301c1::put_is_checked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_c39ccae9a6b4_raw(this_, value)
}

///|
pub fn ToggleSplitButton_367c473301c1::put_is_checked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_checked_c39ccae9a6b4(this_, value)
}

///|
pub fn ToggleSplitButton_367c473301c1::remove_is_checked_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_checked_changed_5b0a9f9b3132_raw(this_, token)
}

///|
pub fn ToggleSplitButton_367c473301c1::remove_is_checked_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_checked_changed_5b0a9f9b3132(this_, token)
}

///|
pub fn ToggleSplitButton_367c473301c1::get_is_checked_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_f7601ae06447_raw(factory_, result_out)
}

///|
pub fn ToggleSplitButton_367c473301c1::get_is_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSplitButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2149358761U, data2=23332, data3=23454, data4=[
      168, 209, 207, 244, 182, 230, 133, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_checked_property_f7601ae06447_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::new_no_args() -> @win32_com.ComPtr[
  ToggleSwitch_fd47689d1c99,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ToggleSwitch_fd47689d1c99] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::add_toggled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_toggled_1f948a530c0d_raw(this_, handler, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::add_toggled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_toggled_1f948a530c0d(this_, handler)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_5e6b0275438b_raw(this_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_23853f155249_raw(this_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_is_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_4ecd22d01dbd_raw(this_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_off_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_a0e88466d1f8_raw(this_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_off_content_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_template_eb239b03842d_raw(this_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_on_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_353fb57e0053_raw(this_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_on_content_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_template_06f7e81986f3_raw(this_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_2306fb94eeb6_raw(this_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_090201309be4_raw(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_090201309be4(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_162a4ac13b42_raw(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_162a4ac13b42(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_is_on_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_on_4771c760809b_raw(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_is_on(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_on_4771c760809b(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_off_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_off_content_dac418870286_raw(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_off_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_off_content_dac418870286(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_off_content_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_off_content_template_fd56a5d045d0_raw(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_off_content_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_off_content_template_fd56a5d045d0(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_on_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_on_content_f4b80ad73652_raw(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_on_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_on_content_f4b80ad73652(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_on_content_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_on_content_template_291ca74adefa_raw(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::put_on_content_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_on_content_template_291ca74adefa(this_, value)
}

///|
pub fn ToggleSwitch_fd47689d1c99::remove_toggled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_toggled_b817a4f2bf31_raw(this_, token)
}

///|
pub fn ToggleSwitch_fd47689d1c99::remove_toggled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_toggled_b817a4f2bf31(this_, token)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_5b6292847515_raw(factory_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_5b6292847515_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_4bf4679af786_raw(factory_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_4bf4679af786_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_is_on_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_on_property_4841a2c3d7fc_raw(factory_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_is_on_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_on_property_4841a2c3d7fc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_off_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_property_300db351d080_raw(factory_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_off_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_off_content_property_300db351d080_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_off_content_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_template_property_22e4fda87bcf_raw(factory_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_off_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_off_content_template_property_22e4fda87bcf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_on_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_property_c99b6ace4819_raw(factory_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_on_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_on_content_property_c99b6ace4819_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_on_content_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_template_property_74a290a82110_raw(factory_, result_out)
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_on_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_on_content_template_property_74a290a82110_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0ad7ceb326d0_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ToolTip_07e005619e73::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ToolTip_07e005619e73,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3166385952U, data2=11704, data3=21729, data4=[
      136, 6, 252, 190, 211, 137, 73, 169,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0ad7ceb326d0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToolTip_07e005619e73] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_fc9c6c7e0af5_raw(this_, handler, result_out)
}

///|
pub fn ToolTip_07e005619e73::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_fc9c6c7e0af5(this_, handler)
}

///|
pub fn ToolTip_07e005619e73::add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_59d1aee50087_raw(this_, handler, result_out)
}

///|
pub fn ToolTip_07e005619e73::add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opened_59d1aee50087(this_, handler)
}

///|
pub fn ToolTip_07e005619e73::get_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_b9c04832b365_raw(this_, result_out)
}

///|
pub fn ToolTip_07e005619e73::get_is_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_bceebce5c936_raw(this_, result_out)
}

///|
pub fn ToolTip_07e005619e73::get_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_411d5f19731a_raw(this_, result_out)
}

///|
pub fn ToolTip_07e005619e73::get_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_placement_411d5f19731a(this_)
}

///|
pub fn ToolTip_07e005619e73::get_placement_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_rect_de14065c19bd_raw(this_, result_out)
}

///|
pub fn ToolTip_07e005619e73::get_placement_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_d1e0f4c1b710_raw(this_, result_out)
}

///|
pub fn ToolTip_07e005619e73::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_73cc3470070c_raw(this_, result_out)
}

///|
pub fn ToolTip_07e005619e73::get_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_640dbdc8d220_raw(this_, result_out)
}

///|
pub fn ToolTip_07e005619e73::put_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_5381931176c1_raw(this_, value)
}

///|
pub fn ToolTip_07e005619e73::put_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_offset_5381931176c1(this_, value)
}

///|
pub fn ToolTip_07e005619e73::put_is_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_cd80f28f9839_raw(this_, value)
}

///|
pub fn ToolTip_07e005619e73::put_is_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_open_cd80f28f9839(this_, value)
}

///|
pub fn ToolTip_07e005619e73::put_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_9e585a50b566_raw(this_, value)
}

///|
pub fn ToolTip_07e005619e73::put_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_placement_9e585a50b566(this_, value)
}

///|
pub fn ToolTip_07e005619e73::put_placement_rect_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_rect_b11296290d45_raw(this_, value)
}

///|
pub fn ToolTip_07e005619e73::put_placement_rect(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placement_rect_b11296290d45(this_, value)
}

///|
pub fn ToolTip_07e005619e73::put_placement_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_28e7175aac24_raw(this_, value)
}

///|
pub fn ToolTip_07e005619e73::put_placement_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placement_target_28e7175aac24(this_, value)
}

///|
pub fn ToolTip_07e005619e73::put_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_fe5c9656d0cd_raw(this_, value)
}

///|
pub fn ToolTip_07e005619e73::put_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_offset_fe5c9656d0cd(this_, value)
}

///|
pub fn ToolTip_07e005619e73::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_27e1527d2f4d_raw(this_, token)
}

///|
pub fn ToolTip_07e005619e73::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_27e1527d2f4d(this_, token)
}

///|
pub fn ToolTip_07e005619e73::remove_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_459950c5793b_raw(this_, token)
}

///|
pub fn ToolTip_07e005619e73::remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opened_459950c5793b(this_, token)
}

///|
pub fn ToolTip_07e005619e73::get_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_828fd09b8e66_raw(factory_, result_out)
}

///|
pub fn ToolTip_07e005619e73::get_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297127124U, data2=52564, data3=24099, data4=[
      189, 26, 34, 55, 2, 68, 43, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_offset_property_828fd09b8e66_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::get_is_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_0ece76ea5db2_raw(factory_, result_out)
}

///|
pub fn ToolTip_07e005619e73::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297127124U, data2=52564, data3=24099, data4=[
      189, 26, 34, 55, 2, 68, 43, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_0ece76ea5db2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::get_placement_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_0e7d30c77d66_raw(factory_, result_out)
}

///|
pub fn ToolTip_07e005619e73::get_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297127124U, data2=52564, data3=24099, data4=[
      189, 26, 34, 55, 2, 68, 43, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_property_0e7d30c77d66_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::get_placement_rect_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_rect_property_915be492f979_raw(factory_, result_out)
}

///|
pub fn ToolTip_07e005619e73::get_placement_rect_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297127124U, data2=52564, data3=24099, data4=[
      189, 26, 34, 55, 2, 68, 43, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_rect_property_915be492f979_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::get_placement_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_f4087cc397b6_raw(factory_, result_out)
}

///|
pub fn ToolTip_07e005619e73::get_placement_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297127124U, data2=52564, data3=24099, data4=[
      189, 26, 34, 55, 2, 68, 43, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_property_f4087cc397b6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::get_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_cd6776ee4a49_raw(factory_, result_out)
}

///|
pub fn ToolTip_07e005619e73::get_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297127124U, data2=52564, data3=24099, data4=[
      189, 26, 34, 55, 2, 68, 43, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_offset_property_cd6776ee4a49_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTipService_730d46890b6a::get_placement_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_90c3ec20e0e4_raw(factory_, element, result_out)
}

///|
pub fn ToolTipService_730d46890b6a::get_placement(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> PlacementMode_73181ad6e239 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_placement_90c3ec20e0e4_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PlacementMode_73181ad6e239::from_int(result_out.val)
}

///|
pub fn ToolTipService_730d46890b6a::get_placement_target_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_01ecd1395a65_raw(factory_, element, result_out)
}

///|
pub fn ToolTipService_730d46890b6a::get_placement_target(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[UIElement_d9456da12db9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_01ecd1395a65_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UIElement_d9456da12db9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTipService_730d46890b6a::get_tool_tip_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_45750921ef11_raw(factory_, element, result_out)
}

///|
pub fn ToolTipService_730d46890b6a::get_tool_tip(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tool_tip_45750921ef11_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTipService_730d46890b6a::set_placement_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_placement_ec5ef250e751_raw(factory_, element, value)
}

///|
pub fn ToolTipService_730d46890b6a::set_placement(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : PlacementMode_73181ad6e239,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let status_ = set_placement_ec5ef250e751_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ToolTipService_730d46890b6a::set_placement_target_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_placement_target_e4a1a5581707_raw(factory_, element, value)
}

///|
pub fn ToolTipService_730d46890b6a::set_placement_target(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let status_ = set_placement_target_e4a1a5581707_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ToolTipService_730d46890b6a::set_tool_tip_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_tool_tip_a2c000832dcc_raw(factory_, element, value)
}

///|
pub fn ToolTipService_730d46890b6a::set_tool_tip(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let status_ = set_tool_tip_a2c000832dcc_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ToolTipService_730d46890b6a::get_placement_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_f07ab63e90f0_raw(factory_, result_out)
}

///|
pub fn ToolTipService_730d46890b6a::get_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_property_f07ab63e90f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTipService_730d46890b6a::get_placement_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_50dbff01916b_raw(factory_, result_out)
}

///|
pub fn ToolTipService_730d46890b6a::get_placement_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_property_50dbff01916b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTipService_730d46890b6a::get_tool_tip_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_property_909f75fe4430_raw(factory_, result_out)
}

///|
pub fn ToolTipService_730d46890b6a::get_tool_tip_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tool_tip_property_909f75fe4430_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a2cd2d89741d_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TreeView_054980daa084::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TreeView_054980daa084,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2623676606U, data2=63979, data3=20874, data4=[
      179, 14, 126, 65, 222, 94, 253, 169,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a2cd2d89741d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TreeView_054980daa084] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::collapse_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  collapse_7f20a5a4215f_raw(this_, value)
}

///|
pub fn TreeView_054980daa084::collapse(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_7f20a5a4215f(this_, value)
}

///|
pub fn TreeView_054980daa084::container_from_item_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_86743976a454_raw(this_, item, result_out)
}

///|
pub fn TreeView_054980daa084::container_from_node_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_node_52bc12eb80c7_raw(this_, node, result_out)
}

///|
pub fn TreeView_054980daa084::expand_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  expand_eaf905a53f39_raw(this_, value)
}

///|
pub fn TreeView_054980daa084::expand(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_eaf905a53f39(this_, value)
}

///|
pub fn TreeView_054980daa084::item_from_container_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_4a87a92dbc33_raw(this_, container, result_out)
}

///|
pub fn TreeView_054980daa084::node_from_container_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  node_from_container_271f799db20d_raw(this_, container, result_out)
}

///|
pub fn TreeView_054980daa084::select_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_all_8b4ff0f71981_raw(this_)
}

///|
pub fn TreeView_054980daa084::select_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_all_8b4ff0f71981(this_)
}

///|
pub fn TreeView_054980daa084::add_collapsed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collapsed_24636de93e3b_raw(this_, handler, result_out)
}

///|
pub fn TreeView_054980daa084::add_collapsed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_collapsed_24636de93e3b(this_, handler)
}

///|
pub fn TreeView_054980daa084::add_drag_items_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_completed_e0e64407f7a1_raw(this_, handler, result_out)
}

///|
pub fn TreeView_054980daa084::add_drag_items_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drag_items_completed_e0e64407f7a1(this_, handler)
}

///|
pub fn TreeView_054980daa084::add_drag_items_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_b750ba95c816_raw(this_, handler, result_out)
}

///|
pub fn TreeView_054980daa084::add_drag_items_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drag_items_starting_b750ba95c816(this_, handler)
}

///|
pub fn TreeView_054980daa084::add_expanding_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_expanding_cb77ad136e9f_raw(this_, handler, result_out)
}

///|
pub fn TreeView_054980daa084::add_expanding(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_expanding_cb77ad136e9f(this_, handler)
}

///|
pub fn TreeView_054980daa084::add_item_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_invoked_fa04e46f5d85_raw(this_, handler, result_out)
}

///|
pub fn TreeView_054980daa084::add_item_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_item_invoked_fa04e46f5d85(this_, handler)
}

///|
pub fn TreeView_054980daa084::add_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_10cb29d3c89b_raw(this_, handler, result_out)
}

///|
pub fn TreeView_054980daa084::add_selection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changed_10cb29d3c89b(this_, handler)
}

///|
pub fn TreeView_054980daa084::get_can_drag_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_0a67a0480ee8_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_can_reorder_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_1672c60ffc1f_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_item_container_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_3b230dac5ce0_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_item_container_style_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_6a04868932fa_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_item_container_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_0cb0762d88e7_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_f5c19dcecee4_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_item_template_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_f0579dfb7d87_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_a1baa569c750_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_root_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_nodes_88c5723f9394_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_aa7963e7b9e0_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_selected_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_16f59bf79f82_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_selected_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_node_f8184ffc1031_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_selected_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_nodes_7f378cd27e26_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_bea185b365e5_raw(this_, result_out)
}

///|
pub fn TreeView_054980daa084::get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_mode_bea185b365e5(this_)
}

///|
pub fn TreeView_054980daa084::put_can_drag_items_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_7377ca878351_raw(this_, value)
}

///|
pub fn TreeView_054980daa084::put_can_drag_items(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_drag_items_7377ca878351(this_, value)
}

///|
pub fn TreeView_054980daa084::put_can_reorder_items_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_items_58facbb5ca03_raw(this_, value)
}

///|
pub fn TreeView_054980daa084::put_can_reorder_items(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_reorder_items_58facbb5ca03(this_, value)
}

///|
pub fn TreeView_054980daa084::put_item_container_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_64ddf1e0d5be_raw(this_, value)
}

///|
pub fn TreeView_054980daa084::put_item_container_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_container_style_64ddf1e0d5be(this_, value)
}

///|
pub fn TreeView_054980daa084::put_item_container_style_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_selector_b574b5bd0eab_raw(this_, value)
}

///|
pub fn TreeView_054980daa084::put_item_container_style_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_container_style_selector_b574b5bd0eab(this_, value)
}

///|
pub fn TreeView_054980daa084::put_item_container_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_transitions_479542335d72_raw(this_, value)
}

///|
pub fn TreeView_054980daa084::put_item_container_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_container_transitions_479542335d72(this_, value)
}

///|
pub fn TreeView_054980daa084::put_item_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_f0996620d680_raw(this_, value)
}

///|
pub fn TreeView_054980daa084::put_item_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_f0996620d680(this_, value)
}

///|
pub fn TreeView_054980daa084::put_item_template_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_selector_6f1453085bd6_raw(this_, value)
}

///|
pub fn TreeView_054980daa084::put_item_template_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_selector_6f1453085bd6(this_, value)
}

///|
pub fn TreeView_054980daa084::put_items_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_30510a9eb2ed_raw(this_, value)
}

///|
pub fn TreeView_054980daa084::put_items_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_source_30510a9eb2ed(this_, value)
}

///|
pub fn TreeView_054980daa084::put_selected_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_593aee14d5b7_raw(this_, value)
}

///|
pub fn TreeView_054980daa084::put_selected_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_item_593aee14d5b7(this_, value)
}

///|
pub fn TreeView_054980daa084::put_selected_node_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_node_4d9567e2c163_raw(this_, value)
}

///|
pub fn TreeView_054980daa084::put_selected_node(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_node_4d9567e2c163(this_, value)
}

///|
pub fn TreeView_054980daa084::put_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_5543d03ba18f_raw(this_, value)
}

///|
pub fn TreeView_054980daa084::put_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_mode_5543d03ba18f(this_, value)
}

///|
pub fn TreeView_054980daa084::remove_collapsed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collapsed_e52c5ccac81f_raw(this_, token)
}

///|
pub fn TreeView_054980daa084::remove_collapsed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_collapsed_e52c5ccac81f(this_, token)
}

///|
pub fn TreeView_054980daa084::remove_drag_items_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_completed_72f346cf1455_raw(this_, token)
}

///|
pub fn TreeView_054980daa084::remove_drag_items_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drag_items_completed_72f346cf1455(this_, token)
}

///|
pub fn TreeView_054980daa084::remove_drag_items_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_starting_029406c3e800_raw(this_, token)
}

///|
pub fn TreeView_054980daa084::remove_drag_items_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drag_items_starting_029406c3e800(this_, token)
}

///|
pub fn TreeView_054980daa084::remove_expanding_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_expanding_876cb695a836_raw(this_, token)
}

///|
pub fn TreeView_054980daa084::remove_expanding(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_expanding_876cb695a836(this_, token)
}

///|
pub fn TreeView_054980daa084::remove_item_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_d27f42340218_raw(this_, token)
}

///|
pub fn TreeView_054980daa084::remove_item_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_item_invoked_d27f42340218(this_, token)
}

///|
pub fn TreeView_054980daa084::remove_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_e0c2f750e3b7_raw(this_, token)
}

///|
pub fn TreeView_054980daa084::remove_selection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_changed_e0c2f750e3b7(this_, token)
}

///|
pub fn TreeView_054980daa084::get_selected_item_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_25fdff8d01f5_raw(factory_, result_out)
}

///|
pub fn TreeView_054980daa084::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911533446U, data2=19827, data3=24415, data4=[
      142, 166, 164, 45, 254, 4, 73, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_25fdff8d01f5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_selection_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_0406b82b2f1c_raw(factory_, result_out)
}

///|
pub fn TreeView_054980daa084::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911533446U, data2=19827, data3=24415, data4=[
      142, 166, 164, 45, 254, 4, 73, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_0406b82b2f1c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_can_drag_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_items_property_0f643e2de5c7_raw(factory_, result_out)
}

///|
pub fn TreeView_054980daa084::get_can_drag_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_drag_items_property_0f643e2de5c7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_can_reorder_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_items_property_1d7ec4c3eade_raw(factory_, result_out)
}

///|
pub fn TreeView_054980daa084::get_can_reorder_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_reorder_items_property_1d7ec4c3eade_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_item_container_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_property_3963b234c150_raw(factory_, result_out)
}

///|
pub fn TreeView_054980daa084::get_item_container_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_property_3963b234c150_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_item_container_style_selector_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_property_45b64e8ce7e6_raw(
    factory_, result_out,
  )
}

///|
pub fn TreeView_054980daa084::get_item_container_style_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_selector_property_45b64e8ce7e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_item_container_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_property_32877f735837_raw(factory_, result_out)
}

///|
pub fn TreeView_054980daa084::get_item_container_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_transitions_property_32877f735837_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_item_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_a23ff67cf2fc_raw(factory_, result_out)
}

///|
pub fn TreeView_054980daa084::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_a23ff67cf2fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_item_template_selector_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_property_63504afb9096_raw(factory_, result_out)
}

///|
pub fn TreeView_054980daa084::get_item_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_selector_property_63504afb9096_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_items_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_5dda0e6cda66_raw(factory_, result_out)
}

///|
pub fn TreeView_054980daa084::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_5dda0e6cda66_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewCollapsedEventArgs_9d2315092d19::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_f20b8739899d_raw(this_, result_out)
}

///|
pub fn TreeViewCollapsedEventArgs_9d2315092d19::get_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_0e47a7c00a32_raw(this_, result_out)
}

///|
pub fn TreeViewDragItemsCompletedEventArgs_2f54c9f448ed::get_drop_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_3b533b0f1174_raw(this_, result_out)
}

///|
pub fn TreeViewDragItemsCompletedEventArgs_2f54c9f448ed::get_drop_result(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_drop_result_3b533b0f1174(this_)
}

///|
pub fn TreeViewDragItemsCompletedEventArgs_2f54c9f448ed::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_0cecc743be80_raw(this_, result_out)
}

///|
pub fn TreeViewDragItemsCompletedEventArgs_2f54c9f448ed::get_new_parent_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_parent_item_9c46b4df4eea_raw(this_, result_out)
}

///|
pub fn TreeViewDragItemsStartingEventArgs_f17fd90e04cf::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_a46e01b3045f_raw(this_, result_out)
}

///|
pub fn TreeViewDragItemsStartingEventArgs_f17fd90e04cf::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_8948d1c2eb37_raw(this_, result_out)
}

///|
pub fn TreeViewDragItemsStartingEventArgs_f17fd90e04cf::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_1e4f3a92eb4e_raw(this_, result_out)
}

///|
pub fn TreeViewDragItemsStartingEventArgs_f17fd90e04cf::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_492014d2b149_raw(this_, value)
}

///|
pub fn TreeViewDragItemsStartingEventArgs_f17fd90e04cf::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_492014d2b149(this_, value)
}

///|
pub fn TreeViewExpandingEventArgs_97bc944d3f87::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_26011e730a4f_raw(this_, result_out)
}

///|
pub fn TreeViewExpandingEventArgs_97bc944d3f87::get_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_418203701dec_raw(this_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7e5193d294b6_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TreeViewItem_07ce2b5bd0d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2274351384U, data2=59262, data3=23528, data4=[
      140, 138, 183, 155, 39, 176, 141, 155,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7e5193d294b6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TreeViewItem_07ce2b5bd0d3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_collapsed_glyph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_272a4d7f27d8_raw(this_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_expanded_glyph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_glyph_f8a4a4bd3045_raw(this_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_glyph_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_brush_b95e24bba13b_raw(this_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_glyph_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glyph_opacity_e4f40e86e90b_raw(this_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_glyph_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glyph_size_ee7080f086fe_raw(this_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_has_unrealized_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unrealized_children_e83e877a61d2_raw(this_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_is_expanded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_92ca4fd078fb_raw(this_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_94faaaf3220f_raw(this_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_tree_view_item_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tree_view_item_template_settings_90bbad8d3c54_raw(this_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_collapsed_glyph_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_collapsed_glyph_289a2a53299f_raw(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_collapsed_glyph(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_collapsed_glyph_289a2a53299f(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_expanded_glyph_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expanded_glyph_4095cfd91505_raw(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_expanded_glyph(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_expanded_glyph_4095cfd91505(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_glyph_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_brush_1d42decf3f38_raw(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_glyph_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_glyph_brush_1d42decf3f38(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_glyph_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_glyph_opacity_d37b5420d478_raw(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_glyph_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_glyph_opacity_d37b5420d478(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_glyph_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_glyph_size_4baaf4896b60_raw(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_glyph_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_glyph_size_4baaf4896b60(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_has_unrealized_children_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_has_unrealized_children_5bf16f16f143_raw(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_has_unrealized_children(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_has_unrealized_children_5bf16f16f143(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_is_expanded_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_2913963fe25e_raw(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_is_expanded(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_expanded_2913963fe25e(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_items_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_db9cb37ce851_raw(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::put_items_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_source_db9cb37ce851(this_, value)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_collapsed_glyph_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_property_6cfc8176ca37_raw(factory_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_collapsed_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_collapsed_glyph_property_6cfc8176ca37_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_expanded_glyph_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_glyph_property_4caf8270857b_raw(factory_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_expanded_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expanded_glyph_property_4caf8270857b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_glyph_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_brush_property_278879aa48d7_raw(factory_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_glyph_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_brush_property_278879aa48d7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_glyph_opacity_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_opacity_property_13c99021a694_raw(factory_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_glyph_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_opacity_property_13c99021a694_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_glyph_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_size_property_02404f6a188c_raw(factory_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_glyph_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_size_property_02404f6a188c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_is_expanded_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_b18363174268_raw(factory_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_is_expanded_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_expanded_property_b18363174268_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_tree_view_item_template_settings_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tree_view_item_template_settings_property_edce5a62e417_raw(
    factory_, result_out,
  )
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_tree_view_item_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tree_view_item_template_settings_property_edce5a62e417_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_has_unrealized_children_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_unrealized_children_property_929bfa007cff_raw(factory_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_has_unrealized_children_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1125904210U, data2=54797, data3=23779, data4=[
      184, 18, 174, 228, 162, 251, 126, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_unrealized_children_property_929bfa007cff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_items_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_e9f154fdd7a8_raw(factory_, result_out)
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1125904210U, data2=54797, data3=23779, data4=[
      184, 18, 174, 228, 162, 251, 126, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_e9f154fdd7a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemInvokedEventArgs_fa38506fb4ba::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_cd95c1ab8ae1_raw(this_, result_out)
}

///|
pub fn TreeViewItemInvokedEventArgs_fa38506fb4ba::get_invoked_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_abbdd3b7a422_raw(this_, result_out)
}

///|
pub fn TreeViewItemInvokedEventArgs_fa38506fb4ba::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_8a5ac1ddf3b0_raw(this_, value)
}

///|
pub fn TreeViewItemInvokedEventArgs_fa38506fb4ba::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_8a5ac1ddf3b0(this_, value)
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ce81df9a6161_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TreeViewItemTemplateSettings_e44775b0f67a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=488269539U, data2=62829, data3=23935, data4=[
      148, 44, 243, 168, 127, 92, 85, 46,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ce81df9a6161_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TreeViewItemTemplateSettings_e44775b0f67a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_collapsed_glyph_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collapsed_glyph_visibility_040168e10643_raw(this_, result_out)
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_collapsed_glyph_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_collapsed_glyph_visibility_040168e10643(this_)
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_drag_items_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_items_count_dbf0a2e6d2ed_raw(this_, result_out)
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_drag_items_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_drag_items_count_dbf0a2e6d2ed(this_)
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_expanded_glyph_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expanded_glyph_visibility_befba5f179f9_raw(this_, result_out)
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_expanded_glyph_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expanded_glyph_visibility_befba5f179f9(this_)
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_indentation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indentation_9756477ed1a2_raw(this_, result_out)
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_indentation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_indentation_9756477ed1a2(this_)
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_collapsed_glyph_visibility_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_visibility_property_03490066b179_raw(factory_, result_out)
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_collapsed_glyph_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1736537446U, data2=25896, data3=24394, data4=[
      177, 225, 113, 10, 176, 148, 199, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_collapsed_glyph_visibility_property_03490066b179_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_drag_items_count_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_items_count_property_72eaec64051f_raw(factory_, result_out)
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_drag_items_count_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1736537446U, data2=25896, data3=24394, data4=[
      177, 225, 113, 10, 176, 148, 199, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_items_count_property_72eaec64051f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_expanded_glyph_visibility_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_glyph_visibility_property_11d14909c7aa_raw(factory_, result_out)
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_expanded_glyph_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1736537446U, data2=25896, data3=24394, data4=[
      177, 225, 113, 10, 176, 148, 199, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expanded_glyph_visibility_property_11d14909c7aa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_indentation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indentation_property_655cf1a6248b_raw(factory_, result_out)
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_indentation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1736537446U, data2=25896, data3=24394, data4=[
      177, 225, 113, 10, 176, 148, 199, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indentation_property_655cf1a6248b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewList_16d8d93164c6::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b41bae6c0415_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TreeViewList_16d8d93164c6::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TreeViewList_16d8d93164c6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewList",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1175755168U, data2=26831, data3=23425, data4=[
      176, 228, 177, 175, 146, 155, 11, 18,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b41bae6c0415_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TreeViewList_16d8d93164c6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_f000686341be::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4a89023ba7b2_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TreeViewNode_f000686341be::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TreeViewNode_f000686341be,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3238372837U, data2=52904, data3=24317, data4=[
      139, 232, 61, 137, 181, 76, 189, 95,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4a89023ba7b2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TreeViewNode_f000686341be] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_f000686341be::get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_b4e6083a89dc_raw(this_, result_out)
}

///|
pub fn TreeViewNode_f000686341be::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_1067a55e6fe3_raw(this_, result_out)
}

///|
pub fn TreeViewNode_f000686341be::get_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_depth_ed901aaa2fb0_raw(this_, result_out)
}

///|
pub fn TreeViewNode_f000686341be::get_depth(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_depth_ed901aaa2fb0(this_)
}

///|
pub fn TreeViewNode_f000686341be::get_has_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_children_4dedcda905d5_raw(this_, result_out)
}

///|
pub fn TreeViewNode_f000686341be::get_has_unrealized_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unrealized_children_e0d901abbe8c_raw(this_, result_out)
}

///|
pub fn TreeViewNode_f000686341be::get_is_expanded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_f68e203e4731_raw(this_, result_out)
}

///|
pub fn TreeViewNode_f000686341be::get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_1cd847b0c634_raw(this_, result_out)
}

///|
pub fn TreeViewNode_f000686341be::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_a1c58499fa33_raw(this_, value)
}

///|
pub fn TreeViewNode_f000686341be::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_a1c58499fa33(this_, value)
}

///|
pub fn TreeViewNode_f000686341be::put_has_unrealized_children_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_has_unrealized_children_830eee5b002c_raw(this_, value)
}

///|
pub fn TreeViewNode_f000686341be::put_has_unrealized_children(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_has_unrealized_children_830eee5b002c(this_, value)
}

///|
pub fn TreeViewNode_f000686341be::put_is_expanded_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_bcb986f1875a_raw(this_, value)
}

///|
pub fn TreeViewNode_f000686341be::put_is_expanded(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_expanded_bcb986f1875a(this_, value)
}

///|
pub fn TreeViewNode_f000686341be::get_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_a824b306c33d_raw(factory_, result_out)
}

///|
pub fn TreeViewNode_f000686341be::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4122681724U, data2=26297, data3=23394, data4=[
      178, 214, 251, 71, 132, 60, 143, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_a824b306c33d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_f000686341be::get_depth_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_property_4451b0685385_raw(factory_, result_out)
}

///|
pub fn TreeViewNode_f000686341be::get_depth_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4122681724U, data2=26297, data3=23394, data4=[
      178, 214, 251, 71, 132, 60, 143, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_depth_property_4451b0685385_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_f000686341be::get_has_children_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_children_property_cc338a4a4ac5_raw(factory_, result_out)
}

///|
pub fn TreeViewNode_f000686341be::get_has_children_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4122681724U, data2=26297, data3=23394, data4=[
      178, 214, 251, 71, 132, 60, 143, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_children_property_cc338a4a4ac5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_f000686341be::get_is_expanded_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_97b081a304b0_raw(factory_, result_out)
}

///|
pub fn TreeViewNode_f000686341be::get_is_expanded_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4122681724U, data2=26297, data3=23394, data4=[
      178, 214, 251, 71, 132, 60, 143, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_expanded_property_97b081a304b0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewSelectionChangedEventArgs_13243a38ea15::get_added_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_items_bf8b3b3bb085_raw(this_, result_out)
}

///|
pub fn TreeViewSelectionChangedEventArgs_13243a38ea15::get_removed_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_items_03b3f6460304_raw(this_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f6478b9c2908_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TwoPaneView_9f0b7cbfd583::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TwoPaneView_9f0b7cbfd583,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=253423821U, data2=62428, data3=21238, data4=[
      182, 50, 57, 103, 66, 83, 50, 49,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f6478b9c2908_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TwoPaneView_9f0b7cbfd583] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::add_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mode_changed_b0ae5352a42a_raw(this_, handler, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::add_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_mode_changed_b0ae5352a42a(this_, handler)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_min_tall_mode_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_tall_mode_height_a6e472220f1a_raw(this_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_min_wide_mode_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_wide_mode_width_0f3d68d9bbe1_raw(this_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_e353ef3fbf23_raw(this_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_e353ef3fbf23(this_)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_84d8e41b7fa0_raw(this_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane1_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pane1_length_88df3a6e04ea_raw(this_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane1_length(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_pane1_length_88df3a6e04ea(this_)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_f1dff5801b58_raw(this_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane2_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pane2_length_becd88af91a0_raw(this_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane2_length(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_pane2_length_becd88af91a0(this_)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_priority_8b81b0112eff_raw(this_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pane_priority_8b81b0112eff(this_)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_tall_mode_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tall_mode_configuration_e213b414e1be_raw(this_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_tall_mode_configuration(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tall_mode_configuration_e213b414e1be(this_)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_wide_mode_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wide_mode_configuration_bc2b7810f701_raw(this_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_wide_mode_configuration(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_wide_mode_configuration_bc2b7810f701(this_)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_min_tall_mode_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_tall_mode_height_bbdfcd0d59fa_raw(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_min_tall_mode_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_tall_mode_height_bbdfcd0d59fa(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_min_wide_mode_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_wide_mode_width_d309fadc1cbc_raw(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_min_wide_mode_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_wide_mode_width_d309fadc1cbc(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_pane1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane1_2f6274e69bd4_raw(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_pane1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pane1_2f6274e69bd4(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_pane1_length_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pane1_length_b9b1c0ffa7e8_raw(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_pane1_length(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_pane1_length_b9b1c0ffa7e8(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_pane2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane2_fe9a1b8c49d6_raw(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_pane2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pane2_fe9a1b8c49d6(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_pane2_length_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pane2_length_bb204cf783eb_raw(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_pane2_length(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_pane2_length_bb204cf783eb(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_pane_priority_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_priority_029475a8d7c1_raw(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_pane_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_pane_priority_029475a8d7c1(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_tall_mode_configuration_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tall_mode_configuration_77576d46be30_raw(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_tall_mode_configuration(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tall_mode_configuration_77576d46be30(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_wide_mode_configuration_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wide_mode_configuration_1933d18403ef_raw(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::put_wide_mode_configuration(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_wide_mode_configuration_1933d18403ef(this_, value)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::remove_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mode_changed_2c78c85174c9_raw(this_, token)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::remove_mode_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_mode_changed_2c78c85174c9(this_, token)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_min_tall_mode_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_tall_mode_height_property_ac30696dcb79_raw(factory_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_min_tall_mode_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_tall_mode_height_property_ac30696dcb79_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_min_wide_mode_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_wide_mode_width_property_a9fe88588990_raw(factory_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_min_wide_mode_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_wide_mode_width_property_a9fe88588990_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mode_property_e33bca0deac8_raw(factory_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mode_property_e33bca0deac8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane1_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_length_property_59895fb739db_raw(factory_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane1_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane1_length_property_59895fb739db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane1_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_property_c353fac515c1_raw(factory_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane1_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane1_property_c353fac515c1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane2_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_length_property_4c386a6bad5a_raw(factory_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane2_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane2_length_property_4c386a6bad5a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane2_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_property_a0b9f26b5c1b_raw(factory_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane2_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane2_property_a0b9f26b5c1b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane_priority_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_priority_property_992566ea3c5a_raw(factory_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane_priority_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_priority_property_992566ea3c5a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_tall_mode_configuration_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tall_mode_configuration_property_7485316c6d5e_raw(factory_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_tall_mode_configuration_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tall_mode_configuration_property_7485316c6d5e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_wide_mode_configuration_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wide_mode_configuration_property_2732a9981c2d_raw(factory_, result_out)
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_wide_mode_configuration_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wide_mode_configuration_property_2732a9981c2d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElementCollection_0080fdff3565::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_70c7b724c440_raw(this_, value)
}

///|
pub fn UIElementCollection_0080fdff3565::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_70c7b724c440(this_, value)
}

///|
pub fn UIElementCollection_0080fdff3565::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_782f3948d339_raw(this_)
}

///|
pub fn UIElementCollection_0080fdff3565::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_782f3948d339(this_)
}

///|
pub fn UIElementCollection_0080fdff3565::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_2c5bd85caf54_raw(this_, result_out)
}

///|
pub fn UIElementCollection_0080fdff3565::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_2cc9d880e506_raw(this_, index, result_out)
}

///|
pub fn UIElementCollection_0080fdff3565::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_6133ee7c14df_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn UIElementCollection_0080fdff3565::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_6133ee7c14df(this_, start_index, items_length, items)
}

///|
pub fn UIElementCollection_0080fdff3565::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c0c53bf0d281_raw(this_, result_out)
}

///|
pub fn UIElementCollection_0080fdff3565::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_17f31d2c4aa7_raw(this_, value, index, result_out)
}

///|
pub fn UIElementCollection_0080fdff3565::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_0a026289effc_raw(this_, index, value)
}

///|
pub fn UIElementCollection_0080fdff3565::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_0a026289effc(this_, index, value)
}

///|
pub fn UIElementCollection_0080fdff3565::move__raw(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Int {
  move__f2c8ecc3d17d_raw(this_, old_index, new_index)
}

///|
pub fn UIElementCollection_0080fdff3565::move_(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  move__f2c8ecc3d17d(this_, old_index, new_index)
}

///|
pub fn UIElementCollection_0080fdff3565::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_e66a9c9a1858_raw(this_, index)
}

///|
pub fn UIElementCollection_0080fdff3565::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_e66a9c9a1858(this_, index)
}

///|
pub fn UIElementCollection_0080fdff3565::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_e13b412b1d23_raw(this_)
}

///|
pub fn UIElementCollection_0080fdff3565::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_e13b412b1d23(this_)
}

///|
pub fn UIElementCollection_0080fdff3565::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_b4953785249e_raw(this_, items_length, items)
}

///|
pub fn UIElementCollection_0080fdff3565::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_b4953785249e(this_, items_length, items)
}

///|
pub fn UIElementCollection_0080fdff3565::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_fc04c3f50a9e_raw(this_, index, value)
}

///|
pub fn UIElementCollection_0080fdff3565::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_fc04c3f50a9e(this_, index, value)
}

///|
pub fn UIElementCollection_0080fdff3565::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_c27f3c5753f2_raw(this_, result_out)
}

///|
pub fn UIElementCollection_0080fdff3565::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_c27f3c5753f2(this_)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8aab98b52a5f_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  UniformGridLayout_d2b1f9bfab41,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228513800U, data2=62457, data3=20532, data4=[
      150, 39, 21, 43, 145, 233, 27, 75,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8aab98b52a5f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UniformGridLayout_d2b1f9bfab41] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_items_justification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_justification_5b062f6bde17_raw(this_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_items_justification(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_items_justification_5b062f6bde17(this_)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_items_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_stretch_f40a6ff8412d_raw(this_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_items_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_items_stretch_f40a6ff8412d(this_)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_maximum_rows_or_columns_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_ecf3ace61479_raw(this_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_maximum_rows_or_columns(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_maximum_rows_or_columns_ecf3ace61479(this_)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_column_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_column_spacing_d8899f9de39c_raw(this_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_item_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_item_height_765ca82c3a9b_raw(this_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_item_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_item_width_7e93ee118015_raw(this_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_row_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_row_spacing_53d4954a14bd_raw(this_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_ec32a4ce363c_raw(this_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_ec32a4ce363c(this_)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_items_justification_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_justification_cf616231621c_raw(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_items_justification(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_items_justification_cf616231621c(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_items_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_stretch_df6b9d0a4198_raw(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_items_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_items_stretch_df6b9d0a4198(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_maximum_rows_or_columns_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_5dbeb58dfc68_raw(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_maximum_rows_or_columns(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_maximum_rows_or_columns_5dbeb58dfc68(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_min_column_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_column_spacing_b41793956c44_raw(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_min_column_spacing(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_column_spacing_b41793956c44(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_min_item_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_item_height_3179f0197969_raw(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_min_item_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_item_height_3179f0197969(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_min_item_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_item_width_0a01c2ff920a_raw(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_min_item_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_item_width_0a01c2ff920a(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_min_row_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_row_spacing_02206afed27a_raw(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_min_row_spacing(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_row_spacing_02206afed27a(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_430ef683c450_raw(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_430ef683c450(this_, value)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_items_justification_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_justification_property_6a0986dfaa0b_raw(factory_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_items_justification_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_justification_property_6a0986dfaa0b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_items_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_stretch_property_97e91a712ae7_raw(factory_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_items_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_stretch_property_97e91a712ae7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_maximum_rows_or_columns_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_12b709a92e2f_raw(factory_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_maximum_rows_or_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_rows_or_columns_property_12b709a92e2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_column_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_column_spacing_property_5c5aac3884af_raw(factory_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_column_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_column_spacing_property_5c5aac3884af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_item_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_item_height_property_6c143821aa29_raw(factory_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_item_height_property_6c143821aa29_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_item_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_item_width_property_5d8759a07251_raw(factory_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_item_width_property_5d8759a07251_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_row_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_row_spacing_property_cabf3a4bd424_raw(factory_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_row_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_row_spacing_property_cabf3a4bd424_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_6b9b97ad8522_raw(factory_, result_out)
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_6b9b97ad8522_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

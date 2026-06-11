///|
pub fn PdfPageRenderOptions_d540b893aa9b::new() -> @win32_com.ComPtr[
  PdfPageRenderOptions_d540b893aa9b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Pdf.PdfPageRenderOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PdfPageRenderOptions_d540b893aa9b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.HttpDiagnosticProvider.
pub type HttpDiagnosticProvider_ab1c1e5e08d2

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.HttpDiagnosticProviderRequestResponseCompletedEventArgs.
pub type HttpDiagnosticProviderRequestResponseCompletedEventArgs_e9bca2beeb78

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.HttpDiagnosticProviderRequestResponseTimestamps.
pub type HttpDiagnosticProviderRequestResponseTimestamps_76affd017bc9

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.HttpDiagnosticProviderRequestSentEventArgs.
pub type HttpDiagnosticProviderRequestSentEventArgs_4c10d5864e9b

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.HttpDiagnosticProviderResponseReceivedEventArgs.
pub type HttpDiagnosticProviderResponseReceivedEventArgs_bacb460ff68b

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.HttpDiagnosticRequestInitiator.
pub(all) struct HttpDiagnosticRequestInitiator_131dd1ad7291(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(
  value : Int,
) -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291(value)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::to_int(
  self : HttpDiagnosticRequestInitiator_131dd1ad7291,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.HttpDiagnosticSourceLocation.
pub type HttpDiagnosticSourceLocation_b07fb210c246

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.HttpDiagnosticsContract.
pub(all) struct HttpDiagnosticsContract_1985624405f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let http_diagnostics_contract_1985624405f9_size : Int = 0

///|
pub let http_diagnostics_contract_1985624405f9_alignment : Int = 1

///|
pub fn HttpDiagnosticsContract_1985624405f9::new() -> HttpDiagnosticsContract_1985624405f9 raise @win32_core.WindowsError {
  let value_ : HttpDiagnosticsContract_1985624405f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn HttpDiagnosticsContract_1985624405f9::from_bytes(
  raw_bytes : Bytes,
) -> HttpDiagnosticsContract_1985624405f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Web.Http.Diagnostics.HttpDiagnosticsContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HttpDiagnosticsContract_1985624405f9::bytes(
  self : HttpDiagnosticsContract_1985624405f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HttpDiagnosticsContract_1985624405f9::abi_size() -> Int {
  0
}

///|
pub fn HttpDiagnosticsContract_1985624405f9::abi_alignment() -> Int {
  1
}

///|
pub fn HttpDiagnosticsContract_1985624405f9::raw_address(
  self : HttpDiagnosticsContract_1985624405f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HttpDiagnosticsContract_1985624405f9::with_raw_address(
  self : HttpDiagnosticsContract_1985624405f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HttpDiagnosticsContract_1985624405f9 with fn equal(
  self : HttpDiagnosticsContract_1985624405f9,
  other : HttpDiagnosticsContract_1985624405f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HttpDiagnosticsContract_1985624405f9 with fn to_repr(
  self : HttpDiagnosticsContract_1985624405f9,
) -> Repr {
  Repr::opaque_("HttpDiagnosticsContract_1985624405f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HttpDiagnosticsContract_1985624405f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.IHttpDiagnosticProvider.
pub type IHttpDiagnosticProvider_c4b513aaaa9b

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.IHttpDiagnosticProviderRequestResponseCompletedEventArgs.
pub type IHttpDiagnosticProviderRequestResponseCompletedEventArgs_18dfe6685c80

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.IHttpDiagnosticProviderRequestResponseTimestamps.
pub type IHttpDiagnosticProviderRequestResponseTimestamps_82bfa4506c7c

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.IHttpDiagnosticProviderRequestSentEventArgs.
pub type IHttpDiagnosticProviderRequestSentEventArgs_8490a49be220

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.IHttpDiagnosticProviderResponseReceivedEventArgs.
pub type IHttpDiagnosticProviderResponseReceivedEventArgs_de9142167931

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.IHttpDiagnosticProviderStatics.
pub type IHttpDiagnosticProviderStatics_ab5f8f0b0b8c

///|
/// Metadata identity: Windows.Web.Http.Diagnostics.IHttpDiagnosticSourceLocation.
pub type IHttpDiagnosticSourceLocation_2020cb680185

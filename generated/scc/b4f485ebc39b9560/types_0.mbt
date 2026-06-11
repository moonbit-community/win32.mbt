///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.AuthFailure.
pub type AuthFailure_30a97fd00395

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.AuthRequestParams.
pub type AuthRequestParams_404305451b3a

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.AuthRequestResult.
pub type AuthRequestResult_66163ab261a3

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.AuthResponse.
pub type AuthResponse_d5cee47e5bb4

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.ClientAuthentication.
pub type ClientAuthentication_6c9f25377a12

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.CodeChallengeMethodKind.
pub(all) struct CodeChallengeMethodKind_cb0da4a3c806(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CodeChallengeMethodKind_cb0da4a3c806::from_int(
  value : Int,
) -> CodeChallengeMethodKind_cb0da4a3c806 {
  CodeChallengeMethodKind_cb0da4a3c806(value)
}

///|
pub fn CodeChallengeMethodKind_cb0da4a3c806::to_int(
  self : CodeChallengeMethodKind_cb0da4a3c806,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.IAuthFailure.
pub type IAuthFailure_c7f358b78739

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.IAuthRequestParams.
pub type IAuthRequestParams_1ee3b444a7e2

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.IAuthRequestParamsFactory.
pub type IAuthRequestParamsFactory_89334a3ba5a4

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.IAuthRequestParamsStatics.
pub type IAuthRequestParamsStatics_8f19ea7104a5

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.IAuthRequestResult.
pub type IAuthRequestResult_b3b0e0233e24

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.IAuthResponse.
pub type IAuthResponse_df877737ef33

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.IClientAuthentication.
pub type IClientAuthentication_f91c6eaae5f5

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.IClientAuthenticationFactory.
pub type IClientAuthenticationFactory_c12e12f6aeaa

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.IClientAuthenticationStatics.
pub type IClientAuthenticationStatics_7860b10c52dc

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.IOAuth2ManagerStatics.
pub type IOAuth2ManagerStatics_3fdd54ab3a75

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.ITokenFailure.
pub type ITokenFailure_de3bf7868dcb

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.ITokenRequestParams.
pub type ITokenRequestParams_76ba5e443b3b

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.ITokenRequestParamsFactory.
pub type ITokenRequestParamsFactory_08a3a269e364

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.ITokenRequestParamsStatics.
pub type ITokenRequestParamsStatics_de552ebff497

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.ITokenRequestResult.
pub type ITokenRequestResult_c2023dd8b27b

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.ITokenResponse.
pub type ITokenResponse_c945be7819fa

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.OAuth2Manager.
pub type OAuth2Manager_b1b2a9ac7aa3

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.OAuthContract.
pub(all) struct OAuthContract_4e91fe3d743f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let o_auth_contract_4e91fe3d743f_size : Int = 0

///|
pub let o_auth_contract_4e91fe3d743f_alignment : Int = 1

///|
pub fn OAuthContract_4e91fe3d743f::new() -> OAuthContract_4e91fe3d743f raise @win32_core.WindowsError {
  let value_ : OAuthContract_4e91fe3d743f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn OAuthContract_4e91fe3d743f::from_bytes(
  raw_bytes : Bytes,
) -> OAuthContract_4e91fe3d743f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Security.Authentication.OAuth.OAuthContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OAuthContract_4e91fe3d743f::bytes(
  self : OAuthContract_4e91fe3d743f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OAuthContract_4e91fe3d743f::abi_size() -> Int {
  0
}

///|
pub fn OAuthContract_4e91fe3d743f::abi_alignment() -> Int {
  1
}

///|
pub fn OAuthContract_4e91fe3d743f::raw_address(
  self : OAuthContract_4e91fe3d743f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OAuthContract_4e91fe3d743f::with_raw_address(
  self : OAuthContract_4e91fe3d743f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OAuthContract_4e91fe3d743f with fn equal(
  self : OAuthContract_4e91fe3d743f,
  other : OAuthContract_4e91fe3d743f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OAuthContract_4e91fe3d743f with fn to_repr(
  self : OAuthContract_4e91fe3d743f,
) -> Repr {
  Repr::opaque_("OAuthContract_4e91fe3d743f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OAuthContract_4e91fe3d743f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.TokenFailure.
pub type TokenFailure_197cbbc475b1

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.TokenFailureKind.
pub(all) struct TokenFailureKind_cf36e3544b88(Int) derive(Debug, Eq, Compare)

///|
pub fn TokenFailureKind_cf36e3544b88::from_int(
  value : Int,
) -> TokenFailureKind_cf36e3544b88 {
  TokenFailureKind_cf36e3544b88(value)
}

///|
pub fn TokenFailureKind_cf36e3544b88::to_int(
  self : TokenFailureKind_cf36e3544b88,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.TokenRequestParams.
pub type TokenRequestParams_1c0b7a0118e8

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.TokenRequestResult.
pub type TokenRequestResult_02063c931e03

///|
/// Metadata identity: Microsoft.Security.Authentication.OAuth.TokenResponse.
pub type TokenResponse_afe42418d906

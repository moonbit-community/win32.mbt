///|
/// Metadata identity: Windows.Security.Authentication.Web.IWebAuthenticationBrokerStatics.
pub type IWebAuthenticationBrokerStatics_2f6bb046f6ff

///|
/// Metadata identity: Windows.Security.Authentication.Web.IWebAuthenticationBrokerStatics2.
pub type IWebAuthenticationBrokerStatics2_ea3350c854bf

///|
/// Metadata identity: Windows.Security.Authentication.Web.IWebAuthenticationResult.
pub type IWebAuthenticationResult_a514ebe6e781

///|
/// Metadata identity: Windows.Security.Authentication.Web.TokenBindingKeyType.
pub(all) struct TokenBindingKeyType_66eac138fe9f(Int) derive(Debug, Eq, Compare)

///|
pub fn TokenBindingKeyType_66eac138fe9f::from_int(
  value : Int,
) -> TokenBindingKeyType_66eac138fe9f {
  TokenBindingKeyType_66eac138fe9f(value)
}

///|
pub fn TokenBindingKeyType_66eac138fe9f::to_int(
  self : TokenBindingKeyType_66eac138fe9f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Authentication.Web.WebAuthenticationBroker.
pub type WebAuthenticationBroker_7e98646d372c

///|
/// Metadata identity: Windows.Security.Authentication.Web.WebAuthenticationOptions.
pub(all) struct WebAuthenticationOptions_13a921a75d28(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WebAuthenticationOptions_13a921a75d28::from_int(
  value : Int,
) -> WebAuthenticationOptions_13a921a75d28 {
  WebAuthenticationOptions_13a921a75d28(value)
}

///|
pub fn WebAuthenticationOptions_13a921a75d28::to_int(
  self : WebAuthenticationOptions_13a921a75d28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Authentication.Web.WebAuthenticationResult.
pub type WebAuthenticationResult_d8211c3511cb

///|
/// Metadata identity: Windows.Security.Authentication.Web.WebAuthenticationStatus.
pub(all) struct WebAuthenticationStatus_ef7430392f70(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WebAuthenticationStatus_ef7430392f70::from_int(
  value : Int,
) -> WebAuthenticationStatus_ef7430392f70 {
  WebAuthenticationStatus_ef7430392f70(value)
}

///|
pub fn WebAuthenticationStatus_ef7430392f70::to_int(
  self : WebAuthenticationStatus_ef7430392f70,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PFNMSGECALLBACK.
pub type PFNMSGECALLBACK_2328cde3db22

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXASSIGNSHELLPROTECTION.
pub type PWLXASSIGNSHELLPROTECTION_9f5829940fcd

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXCHANGEPASSWORDNOTIFY.
pub type PWLXCHANGEPASSWORDNOTIFY_403cd3398f7c

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXCHANGEPASSWORDNOTIFYEX.
pub type PWLXCHANGEPASSWORDNOTIFYEX_8a609540f6cd

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXCLOSEUSERDESKTOP.
pub type PWLXCLOSEUSERDESKTOP_90551354d5cc

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXCREATEUSERDESKTOP.
pub type PWLXCREATEUSERDESKTOP_d5f4d7402f41

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXDIALOGBOX.
pub type PWLXDIALOGBOX_095e9eb0c0ad

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXDIALOGBOXINDIRECT.
pub type PWLXDIALOGBOXINDIRECT_d0c78f8dbd57

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXDIALOGBOXINDIRECTPARAM.
pub type PWLXDIALOGBOXINDIRECTPARAM_9db656b6c334

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXDIALOGBOXPARAM.
pub type PWLXDIALOGBOXPARAM_2880d12fd030

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXDISCONNECT.
pub type PWLXDISCONNECT_6bf222c46eb0

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXGETOPTION.
pub type PWLXGETOPTION_8d9ca687fc8c

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXGETSOURCEDESKTOP.
pub type PWLXGETSOURCEDESKTOP_e19934cca9cf

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXMESSAGEBOX.
pub type PWLXMESSAGEBOX_283468bc9d97

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXQUERYCLIENTCREDENTIALS.
pub type PWLXQUERYCLIENTCREDENTIALS_9feb31822aad

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXQUERYCONSOLESWITCHCREDENTIALS.
pub type PWLXQUERYCONSOLESWITCHCREDENTIALS_b76a6f20adeb

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXQUERYICCREDENTIALS.
pub type PWLXQUERYICCREDENTIALS_4e815561fad2

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXQUERYTERMINALSERVICESDATA.
pub type PWLXQUERYTERMINALSERVICESDATA_358f0299c466

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXQUERYTSLOGONCREDENTIALS.
pub type PWLXQUERYTSLOGONCREDENTIALS_f085851a5d81

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSASNOTIFY.
pub type PWLXSASNOTIFY_fd268e6945df

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSETCONTEXTPOINTER.
pub type PWLXSETCONTEXTPOINTER_3a8085a99c9f

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSETOPTION.
pub type PWLXSETOPTION_e2590dc92ad3

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSETRETURNDESKTOP.
pub type PWLXSETRETURNDESKTOP_d5accf4198c5

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSETTIMEOUT.
pub type PWLXSETTIMEOUT_3e6108334f6a

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSWITCHDESKTOPTOUSER.
pub type PWLXSWITCHDESKTOPTOUSER_81a0f89de384

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSWITCHDESKTOPTOWINLOGON.
pub type PWLXSWITCHDESKTOPTOWINLOGON_232bee171abb

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXUSECTRLALTDEL.
pub type PWLXUSECTRLALTDEL_b07f60078593

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXWIN31MIGRATE.
pub type PWLXWIN31MIGRATE_9f8ac166131c

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXCLIENTCREDENTIALSINFOV10.
pub(all) struct WLXCLIENTCREDENTIALSINFOV10_d59e82f24485 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_user_name : @win32_strings.PWStrBuffer?
  mut root_psz_domain : @win32_strings.PWStrBuffer?
  mut root_psz_password : @win32_strings.PWStrBuffer?
}

///|
pub let wlxclientcredentialsinfov10_d59e82f24485_size : Int = 40

///|
pub let wlxclientcredentialsinfov10_d59e82f24485_alignment : Int = 8

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::new() -> WLXCLIENTCREDENTIALSINFOV10_d59e82f24485 raise @win32_core.WindowsError {
  let value_ : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_user_name: None,
    root_psz_domain: None,
    root_psz_password: None,
  }
  value_
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::from_bytes(
  raw_bytes : Bytes,
) -> WLXCLIENTCREDENTIALSINFOV10_d59e82f24485 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXCLIENTCREDENTIALSINFOV10 requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_user_name: None,
    root_psz_domain: None,
    root_psz_password: None,
  }
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::bytes(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::abi_size() -> Int {
  40
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::abi_alignment() -> Int {
  8
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::raw_address(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::with_raw_address(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXCLIENTCREDENTIALSINFOV10_d59e82f24485 with fn equal(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
  other : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXCLIENTCREDENTIALSINFOV10_d59e82f24485 with fn to_repr(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
) -> Repr {
  Repr::opaque_("WLXCLIENTCREDENTIALSINFOV10_d59e82f24485", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WLXCLIENTCREDENTIALSINFOV10_d59e82f24485",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::dw_type(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::set_dw_type(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::psz_user_name_raw(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::set_psz_user_name_raw(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::set_psz_user_name(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_user_name = Some(value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::clear_psz_user_name(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_user_name = None
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::psz_domain_raw(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::set_psz_domain_raw(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::set_psz_domain(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_domain = Some(value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::clear_psz_domain(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_domain = None
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::psz_password_raw(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::set_psz_password_raw(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::set_psz_password(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_password = Some(value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::clear_psz_password(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_password = None
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::f_prompt_for_password(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::set_f_prompt_for_password(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXCLIENTCREDENTIALSINFOV20.
pub(all) struct WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_user_name : @win32_strings.PWStrBuffer?
  mut root_psz_domain : @win32_strings.PWStrBuffer?
  mut root_psz_password : @win32_strings.PWStrBuffer?
}

///|
pub let wlxclientcredentialsinfov20_67eaa5b4e713_size : Int = 40

///|
pub let wlxclientcredentialsinfov20_67eaa5b4e713_alignment : Int = 8

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::new() -> WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713 raise @win32_core.WindowsError {
  let value_ : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_user_name: None,
    root_psz_domain: None,
    root_psz_password: None,
  }
  value_
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::from_bytes(
  raw_bytes : Bytes,
) -> WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXCLIENTCREDENTIALSINFOV20 requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_user_name: None,
    root_psz_domain: None,
    root_psz_password: None,
  }
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::bytes(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::abi_size() -> Int {
  40
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::abi_alignment() -> Int {
  8
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::raw_address(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::with_raw_address(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713 with fn equal(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
  other : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713 with fn to_repr(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> Repr {
  Repr::opaque_("WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::dw_type(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::set_dw_type(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::psz_user_name_raw(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::set_psz_user_name_raw(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::set_psz_user_name(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_user_name = Some(value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::clear_psz_user_name(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_user_name = None
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::psz_domain_raw(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::set_psz_domain_raw(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::set_psz_domain(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_domain = Some(value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::clear_psz_domain(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_domain = None
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::psz_password_raw(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::set_psz_password_raw(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::set_psz_password(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_password = Some(value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::clear_psz_password(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_password = None
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::f_prompt_for_password(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::set_f_prompt_for_password(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::f_disconnect_on_logon_failure(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::set_f_disconnect_on_logon_failure(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXCONSOLESWITCHCREDENTIALSINFOV10.
pub(all) struct WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_user_name : @win32_strings.PWStrBuffer?
  mut root_domain : @win32_strings.PWStrBuffer?
  mut root_logon_script : @win32_strings.PWStrBuffer?
  mut root_home_directory : @win32_strings.PWStrBuffer?
  mut root_full_name : @win32_strings.PWStrBuffer?
  mut root_profile_path : @win32_strings.PWStrBuffer?
  mut root_home_directory_drive : @win32_strings.PWStrBuffer?
  mut root_logon_server : @win32_strings.PWStrBuffer?
}

///|
pub let wlxconsoleswitchcredentialsinfov10_e329ad5f6ddd_size : Int = 224

///|
pub let wlxconsoleswitchcredentialsinfov10_e329ad5f6ddd_alignment : Int = 8

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::new() -> WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd raise @win32_core.WindowsError {
  let value_ : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd = {
    raw_buffer: @win32_core.NativeBuffer::new(224, alignment=8),
    root_user_name: None,
    root_domain: None,
    root_logon_script: None,
    root_home_directory: None,
    root_full_name: None,
    root_profile_path: None,
    root_home_directory_drive: None,
    root_logon_server: None,
  }
  value_
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::from_bytes(
  raw_bytes : Bytes,
) -> WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd raise @win32_core.WindowsError {
  if raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXCONSOLESWITCHCREDENTIALSINFOV10 requires 224 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_user_name: None,
    root_domain: None,
    root_logon_script: None,
    root_home_directory: None,
    root_full_name: None,
    root_profile_path: None,
    root_home_directory_drive: None,
    root_logon_server: None,
  }
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::bytes(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::abi_size() -> Int {
  224
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::abi_alignment() -> Int {
  8
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::raw_address(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::with_raw_address(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd with fn equal(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  other : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd with fn to_repr(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Repr {
  Repr::opaque_(
    "WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::dw_type(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_dw_type(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::user_token_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_user_token_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::logon_id(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_logon_id(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::quotas(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> @dep_60702239c1a7.QUOTALIMITS_bccd084f1430 raise @win32_core.WindowsError {
  @dep_60702239c1a7.QUOTALIMITS_bccd084f1430::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=48),
  )
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_quotas(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @dep_60702239c1a7.QUOTALIMITS_bccd084f1430,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=48,
  )
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::user_name_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_user_name_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_user_name(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_user_name = Some(value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::clear_user_name(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_user_name = None
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::domain_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_domain_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_domain(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_domain = Some(value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::clear_domain(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_domain = None
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::logon_time(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_logon_time(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::smart_card_logon(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(96)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_smart_card_logon(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::profile_length(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_profile_length(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::message_type(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_message_type(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::logon_count(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(108)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_logon_count(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(108, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::bad_password_count(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(110)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_bad_password_count(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(110, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::profile_logon_time(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_profile_logon_time(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::logoff_time(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(120)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_logoff_time(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(120, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::kick_off_time(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(128)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_kick_off_time(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(128, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::password_last_set(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(136)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_password_last_set(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(136, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::password_can_change(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(144)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_password_can_change(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(144, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::password_must_change(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(152)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_password_must_change(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(152, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::logon_script_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_logon_script_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_logon_script(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value.raw_address())
  self.root_logon_script = Some(value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::clear_logon_script(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, @win32_core.RawAddress::null())
  self.root_logon_script = None
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::home_directory_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_home_directory_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_home_directory(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value.raw_address())
  self.root_home_directory = Some(value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::clear_home_directory(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, @win32_core.RawAddress::null())
  self.root_home_directory = None
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::full_name_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_full_name_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_full_name(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value.raw_address())
  self.root_full_name = Some(value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::clear_full_name(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, @win32_core.RawAddress::null())
  self.root_full_name = None
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::profile_path_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_profile_path_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_profile_path(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value.raw_address())
  self.root_profile_path = Some(value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::clear_profile_path(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, @win32_core.RawAddress::null())
  self.root_profile_path = None
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::home_directory_drive_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_home_directory_drive_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_home_directory_drive(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value.raw_address())
  self.root_home_directory_drive = Some(value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::clear_home_directory_drive(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, @win32_core.RawAddress::null())
  self.root_home_directory_drive = None
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::logon_server_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_logon_server_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_logon_server(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value.raw_address())
  self.root_logon_server = Some(value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::clear_logon_server(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, @win32_core.RawAddress::null())
  self.root_logon_server = None
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::user_flags(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(208)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_user_flags(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(208, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::private_data_len(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_private_data_len(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::private_data_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(216)
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::set_private_data_raw(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(216, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXDESKTOP.
pub(all) struct WLXDESKTOP_7861b6464532 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_desktop_name : @win32_strings.PWStrBuffer?
}

///|
pub let wlxdesktop_7861b6464532_size : Int = 24

///|
pub let wlxdesktop_7861b6464532_alignment : Int = 8

///|
pub fn WLXDESKTOP_7861b6464532::new() -> WLXDESKTOP_7861b6464532 raise @win32_core.WindowsError {
  let value_ : WLXDESKTOP_7861b6464532 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_desktop_name: None,
  }
  value_
}

///|
pub fn WLXDESKTOP_7861b6464532::from_bytes(
  raw_bytes : Bytes,
) -> WLXDESKTOP_7861b6464532 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXDESKTOP requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_desktop_name: None,
  }
}

///|
pub fn WLXDESKTOP_7861b6464532::bytes(
  self : WLXDESKTOP_7861b6464532,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXDESKTOP_7861b6464532::abi_size() -> Int {
  24
}

///|
pub fn WLXDESKTOP_7861b6464532::abi_alignment() -> Int {
  8
}

///|
pub fn WLXDESKTOP_7861b6464532::raw_address(
  self : WLXDESKTOP_7861b6464532,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXDESKTOP_7861b6464532::with_raw_address(
  self : WLXDESKTOP_7861b6464532,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXDESKTOP_7861b6464532 with fn equal(
  self : WLXDESKTOP_7861b6464532,
  other : WLXDESKTOP_7861b6464532,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXDESKTOP_7861b6464532 with fn to_repr(
  self : WLXDESKTOP_7861b6464532,
) -> Repr {
  Repr::opaque_("WLXDESKTOP_7861b6464532", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WLXDESKTOP_7861b6464532", Repr::literal("<closed>"))
  }
}

///|
pub fn WLXDESKTOP_7861b6464532::size(
  self : WLXDESKTOP_7861b6464532,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WLXDESKTOP_7861b6464532::set_size(
  self : WLXDESKTOP_7861b6464532,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WLXDESKTOP_7861b6464532::flags(
  self : WLXDESKTOP_7861b6464532,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WLXDESKTOP_7861b6464532::set_flags(
  self : WLXDESKTOP_7861b6464532,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WLXDESKTOP_7861b6464532::h_desktop_raw(
  self : WLXDESKTOP_7861b6464532,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXDESKTOP_7861b6464532::set_h_desktop_raw(
  self : WLXDESKTOP_7861b6464532,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXDESKTOP_7861b6464532::psz_desktop_name_raw(
  self : WLXDESKTOP_7861b6464532,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WLXDESKTOP_7861b6464532::set_psz_desktop_name_raw(
  self : WLXDESKTOP_7861b6464532,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WLXDESKTOP_7861b6464532::set_psz_desktop_name(
  self : WLXDESKTOP_7861b6464532,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_desktop_name = Some(value)
}

///|
pub fn WLXDESKTOP_7861b6464532::clear_psz_desktop_name(
  self : WLXDESKTOP_7861b6464532,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_desktop_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION10.
pub(all) struct WLXDISPATCHVERSION10_bb69507fe9cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wlxdispatchversion10_bb69507fe9cc_size : Int = 104

///|
pub let wlxdispatchversion10_bb69507fe9cc_alignment : Int = 8

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::new() -> WLXDISPATCHVERSION10_bb69507fe9cc raise @win32_core.WindowsError {
  let value_ : WLXDISPATCHVERSION10_bb69507fe9cc = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::from_bytes(
  raw_bytes : Bytes,
) -> WLXDISPATCHVERSION10_bb69507fe9cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION10 requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::bytes(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::abi_size() -> Int {
  104
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::abi_alignment() -> Int {
  8
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::raw_address(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXDISPATCHVERSION10_bb69507fe9cc::with_raw_address(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXDISPATCHVERSION10_bb69507fe9cc with fn equal(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  other : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXDISPATCHVERSION10_bb69507fe9cc with fn to_repr(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> Repr {
  Repr::opaque_("WLXDISPATCHVERSION10_bb69507fe9cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WLXDISPATCHVERSION10_bb69507fe9cc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::wlx_use_ctrl_alt_del_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::set_wlx_use_ctrl_alt_del_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::wlx_set_context_pointer_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::set_wlx_set_context_pointer_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::wlx_sas_notify_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::set_wlx_sas_notify_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::wlx_set_timeout_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::set_wlx_set_timeout_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::wlx_assign_shell_protection_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::set_wlx_assign_shell_protection_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::wlx_message_box_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::set_wlx_message_box_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::wlx_dialog_box_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::set_wlx_dialog_box_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::wlx_dialog_box_param_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::set_wlx_dialog_box_param_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::wlx_dialog_box_indirect_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::set_wlx_dialog_box_indirect_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::wlx_dialog_box_indirect_param_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::set_wlx_dialog_box_indirect_param_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::wlx_switch_desktop_to_user_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::set_wlx_switch_desktop_to_user_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::wlx_switch_desktop_to_winlogon_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::set_wlx_switch_desktop_to_winlogon_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::wlx_change_password_notify_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::set_wlx_change_password_notify_raw(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION11.
pub(all) struct WLXDISPATCHVERSION11_7ee263763fe3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wlxdispatchversion11_7ee263763fe3_size : Int = 136

///|
pub let wlxdispatchversion11_7ee263763fe3_alignment : Int = 8

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::new() -> WLXDISPATCHVERSION11_7ee263763fe3 raise @win32_core.WindowsError {
  let value_ : WLXDISPATCHVERSION11_7ee263763fe3 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::from_bytes(
  raw_bytes : Bytes,
) -> WLXDISPATCHVERSION11_7ee263763fe3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION11 requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::bytes(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::abi_size() -> Int {
  136
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::abi_alignment() -> Int {
  8
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::raw_address(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXDISPATCHVERSION11_7ee263763fe3::with_raw_address(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXDISPATCHVERSION11_7ee263763fe3 with fn equal(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  other : WLXDISPATCHVERSION11_7ee263763fe3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXDISPATCHVERSION11_7ee263763fe3 with fn to_repr(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> Repr {
  Repr::opaque_("WLXDISPATCHVERSION11_7ee263763fe3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WLXDISPATCHVERSION11_7ee263763fe3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_use_ctrl_alt_del_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_use_ctrl_alt_del_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_set_context_pointer_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_set_context_pointer_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_sas_notify_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_sas_notify_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_set_timeout_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_set_timeout_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_assign_shell_protection_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_assign_shell_protection_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_message_box_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_message_box_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_dialog_box_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_dialog_box_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_dialog_box_param_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_dialog_box_param_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_dialog_box_indirect_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_dialog_box_indirect_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_dialog_box_indirect_param_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_dialog_box_indirect_param_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_switch_desktop_to_user_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_switch_desktop_to_user_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_switch_desktop_to_winlogon_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_switch_desktop_to_winlogon_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_change_password_notify_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_change_password_notify_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_get_source_desktop_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_get_source_desktop_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_set_return_desktop_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_set_return_desktop_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_create_user_desktop_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_create_user_desktop_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::wlx_change_password_notify_ex_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::set_wlx_change_password_notify_ex_raw(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION12.
pub(all) struct WLXDISPATCHVERSION12_11ec8b185f2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wlxdispatchversion12_11ec8b185f2d_size : Int = 144

///|
pub let wlxdispatchversion12_11ec8b185f2d_alignment : Int = 8

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::new() -> WLXDISPATCHVERSION12_11ec8b185f2d raise @win32_core.WindowsError {
  let value_ : WLXDISPATCHVERSION12_11ec8b185f2d = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::from_bytes(
  raw_bytes : Bytes,
) -> WLXDISPATCHVERSION12_11ec8b185f2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION12 requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::bytes(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::abi_size() -> Int {
  144
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::abi_alignment() -> Int {
  8
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::raw_address(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXDISPATCHVERSION12_11ec8b185f2d::with_raw_address(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXDISPATCHVERSION12_11ec8b185f2d with fn equal(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  other : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXDISPATCHVERSION12_11ec8b185f2d with fn to_repr(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> Repr {
  Repr::opaque_("WLXDISPATCHVERSION12_11ec8b185f2d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WLXDISPATCHVERSION12_11ec8b185f2d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_use_ctrl_alt_del_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_use_ctrl_alt_del_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_set_context_pointer_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_set_context_pointer_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_sas_notify_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_sas_notify_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_set_timeout_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_set_timeout_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_assign_shell_protection_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_assign_shell_protection_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_message_box_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_message_box_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_dialog_box_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_dialog_box_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_dialog_box_param_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_dialog_box_param_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_dialog_box_indirect_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_dialog_box_indirect_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_dialog_box_indirect_param_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_dialog_box_indirect_param_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_switch_desktop_to_user_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_switch_desktop_to_user_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_switch_desktop_to_winlogon_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_switch_desktop_to_winlogon_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_change_password_notify_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_change_password_notify_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_get_source_desktop_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_get_source_desktop_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_set_return_desktop_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_set_return_desktop_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_create_user_desktop_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_create_user_desktop_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_change_password_notify_ex_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_change_password_notify_ex_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::wlx_close_user_desktop_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::set_wlx_close_user_desktop_raw(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION13.
pub(all) struct WLXDISPATCHVERSION13_334d69cca3a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wlxdispatchversion13_334d69cca3a8_size : Int = 200

///|
pub let wlxdispatchversion13_334d69cca3a8_alignment : Int = 8

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::new() -> WLXDISPATCHVERSION13_334d69cca3a8 raise @win32_core.WindowsError {
  let value_ : WLXDISPATCHVERSION13_334d69cca3a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
  }
  value_
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::from_bytes(
  raw_bytes : Bytes,
) -> WLXDISPATCHVERSION13_334d69cca3a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION13 requires 200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::bytes(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::abi_size() -> Int {
  200
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::abi_alignment() -> Int {
  8
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::raw_address(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXDISPATCHVERSION13_334d69cca3a8::with_raw_address(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXDISPATCHVERSION13_334d69cca3a8 with fn equal(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  other : WLXDISPATCHVERSION13_334d69cca3a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXDISPATCHVERSION13_334d69cca3a8 with fn to_repr(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> Repr {
  Repr::opaque_("WLXDISPATCHVERSION13_334d69cca3a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WLXDISPATCHVERSION13_334d69cca3a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_use_ctrl_alt_del_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_use_ctrl_alt_del_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_set_context_pointer_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_set_context_pointer_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_sas_notify_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_sas_notify_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_set_timeout_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_set_timeout_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_assign_shell_protection_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_assign_shell_protection_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_message_box_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_message_box_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_dialog_box_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_dialog_box_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_dialog_box_param_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_dialog_box_param_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_dialog_box_indirect_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_dialog_box_indirect_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_dialog_box_indirect_param_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_dialog_box_indirect_param_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_switch_desktop_to_user_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_switch_desktop_to_user_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_switch_desktop_to_winlogon_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_switch_desktop_to_winlogon_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_change_password_notify_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_change_password_notify_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_get_source_desktop_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_get_source_desktop_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_set_return_desktop_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_set_return_desktop_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_create_user_desktop_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_create_user_desktop_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_change_password_notify_ex_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_change_password_notify_ex_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_close_user_desktop_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_close_user_desktop_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_set_option_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_set_option_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_get_option_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_get_option_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_win31_migrate_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_win31_migrate_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_query_client_credentials_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_query_client_credentials_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_query_inet_connector_credentials_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_query_inet_connector_credentials_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_disconnect_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_disconnect_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::wlx_query_terminal_services_data_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::set_wlx_query_terminal_services_data_raw(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION14.
pub(all) struct WLXDISPATCHVERSION14_388731b13348 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wlxdispatchversion14_388731b13348_size : Int = 216

///|
pub let wlxdispatchversion14_388731b13348_alignment : Int = 8

///|
pub fn WLXDISPATCHVERSION14_388731b13348::new() -> WLXDISPATCHVERSION14_388731b13348 raise @win32_core.WindowsError {
  let value_ : WLXDISPATCHVERSION14_388731b13348 = {
    raw_buffer: @win32_core.NativeBuffer::new(216, alignment=8),
  }
  value_
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::from_bytes(
  raw_bytes : Bytes,
) -> WLXDISPATCHVERSION14_388731b13348 raise @win32_core.WindowsError {
  if raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION14 requires 216 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::bytes(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::abi_size() -> Int {
  216
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::abi_alignment() -> Int {
  8
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::raw_address(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXDISPATCHVERSION14_388731b13348::with_raw_address(
  self : WLXDISPATCHVERSION14_388731b13348,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXDISPATCHVERSION14_388731b13348 with fn equal(
  self : WLXDISPATCHVERSION14_388731b13348,
  other : WLXDISPATCHVERSION14_388731b13348,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXDISPATCHVERSION14_388731b13348 with fn to_repr(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> Repr {
  Repr::opaque_("WLXDISPATCHVERSION14_388731b13348", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WLXDISPATCHVERSION14_388731b13348",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_use_ctrl_alt_del_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_use_ctrl_alt_del_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_set_context_pointer_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_set_context_pointer_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_sas_notify_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_sas_notify_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_set_timeout_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_set_timeout_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_assign_shell_protection_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_assign_shell_protection_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_message_box_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_message_box_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_dialog_box_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_dialog_box_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_dialog_box_param_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_dialog_box_param_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_dialog_box_indirect_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_dialog_box_indirect_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_dialog_box_indirect_param_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_dialog_box_indirect_param_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_switch_desktop_to_user_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_switch_desktop_to_user_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_switch_desktop_to_winlogon_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_switch_desktop_to_winlogon_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_change_password_notify_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_change_password_notify_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_get_source_desktop_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_get_source_desktop_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_set_return_desktop_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_set_return_desktop_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_create_user_desktop_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_create_user_desktop_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_change_password_notify_ex_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_change_password_notify_ex_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_close_user_desktop_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_close_user_desktop_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_set_option_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_set_option_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_get_option_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_get_option_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_win31_migrate_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_win31_migrate_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_query_client_credentials_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_query_client_credentials_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_query_inet_connector_credentials_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_query_inet_connector_credentials_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_disconnect_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_disconnect_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_query_terminal_services_data_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_query_terminal_services_data_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_query_console_switch_credentials_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_query_console_switch_credentials_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::wlx_query_ts_logon_credentials_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::set_wlx_query_ts_logon_credentials_raw(
  self : WLXDISPATCHVERSION14_388731b13348,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXMPRNOTIFYINFO.
pub(all) struct WLXMPRNOTIFYINFO_98587f52f553 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_user_name : @win32_strings.PWStrBuffer?
  mut root_psz_domain : @win32_strings.PWStrBuffer?
  mut root_psz_password : @win32_strings.PWStrBuffer?
  mut root_psz_old_password : @win32_strings.PWStrBuffer?
}

///|
pub let wlxmprnotifyinfo_98587f52f553_size : Int = 32

///|
pub let wlxmprnotifyinfo_98587f52f553_alignment : Int = 8

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::new() -> WLXMPRNOTIFYINFO_98587f52f553 raise @win32_core.WindowsError {
  let value_ : WLXMPRNOTIFYINFO_98587f52f553 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_user_name: None,
    root_psz_domain: None,
    root_psz_password: None,
    root_psz_old_password: None,
  }
  value_
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::from_bytes(
  raw_bytes : Bytes,
) -> WLXMPRNOTIFYINFO_98587f52f553 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXMPRNOTIFYINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_user_name: None,
    root_psz_domain: None,
    root_psz_password: None,
    root_psz_old_password: None,
  }
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::bytes(
  self : WLXMPRNOTIFYINFO_98587f52f553,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::abi_size() -> Int {
  32
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::abi_alignment() -> Int {
  8
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::raw_address(
  self : WLXMPRNOTIFYINFO_98587f52f553,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXMPRNOTIFYINFO_98587f52f553::with_raw_address(
  self : WLXMPRNOTIFYINFO_98587f52f553,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXMPRNOTIFYINFO_98587f52f553 with fn equal(
  self : WLXMPRNOTIFYINFO_98587f52f553,
  other : WLXMPRNOTIFYINFO_98587f52f553,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXMPRNOTIFYINFO_98587f52f553 with fn to_repr(
  self : WLXMPRNOTIFYINFO_98587f52f553,
) -> Repr {
  Repr::opaque_("WLXMPRNOTIFYINFO_98587f52f553", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WLXMPRNOTIFYINFO_98587f52f553", Repr::literal("<closed>"))
  }
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::psz_user_name_raw(
  self : WLXMPRNOTIFYINFO_98587f52f553,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::set_psz_user_name_raw(
  self : WLXMPRNOTIFYINFO_98587f52f553,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::set_psz_user_name(
  self : WLXMPRNOTIFYINFO_98587f52f553,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_user_name = Some(value)
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::clear_psz_user_name(
  self : WLXMPRNOTIFYINFO_98587f52f553,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_user_name = None
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::psz_domain_raw(
  self : WLXMPRNOTIFYINFO_98587f52f553,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::set_psz_domain_raw(
  self : WLXMPRNOTIFYINFO_98587f52f553,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::set_psz_domain(
  self : WLXMPRNOTIFYINFO_98587f52f553,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_domain = Some(value)
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::clear_psz_domain(
  self : WLXMPRNOTIFYINFO_98587f52f553,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_domain = None
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::psz_password_raw(
  self : WLXMPRNOTIFYINFO_98587f52f553,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::set_psz_password_raw(
  self : WLXMPRNOTIFYINFO_98587f52f553,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::set_psz_password(
  self : WLXMPRNOTIFYINFO_98587f52f553,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_password = Some(value)
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::clear_psz_password(
  self : WLXMPRNOTIFYINFO_98587f52f553,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_password = None
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::psz_old_password_raw(
  self : WLXMPRNOTIFYINFO_98587f52f553,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::set_psz_old_password_raw(
  self : WLXMPRNOTIFYINFO_98587f52f553,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::set_psz_old_password(
  self : WLXMPRNOTIFYINFO_98587f52f553,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_old_password = Some(value)
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::clear_psz_old_password(
  self : WLXMPRNOTIFYINFO_98587f52f553,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_old_password = None
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXNOTIFICATIONINFO.
pub(all) struct WLXNOTIFICATIONINFO_f49e445fd9df {
  raw_buffer : @win32_core.NativeBuffer
  mut root_user_name : @win32_strings.PWStrBuffer?
  mut root_domain : @win32_strings.PWStrBuffer?
  mut root_window_station : @win32_strings.PWStrBuffer?
}

///|
pub let wlxnotificationinfo_f49e445fd9df_size : Int = 56

///|
pub let wlxnotificationinfo_f49e445fd9df_alignment : Int = 8

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::new() -> WLXNOTIFICATIONINFO_f49e445fd9df raise @win32_core.WindowsError {
  let value_ : WLXNOTIFICATIONINFO_f49e445fd9df = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_user_name: None,
    root_domain: None,
    root_window_station: None,
  }
  value_
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::from_bytes(
  raw_bytes : Bytes,
) -> WLXNOTIFICATIONINFO_f49e445fd9df raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXNOTIFICATIONINFO requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_user_name: None,
    root_domain: None,
    root_window_station: None,
  }
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::bytes(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::abi_size() -> Int {
  56
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::abi_alignment() -> Int {
  8
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::raw_address(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXNOTIFICATIONINFO_f49e445fd9df::with_raw_address(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXNOTIFICATIONINFO_f49e445fd9df with fn equal(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
  other : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXNOTIFICATIONINFO_f49e445fd9df with fn to_repr(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> Repr {
  Repr::opaque_("WLXNOTIFICATIONINFO_f49e445fd9df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WLXNOTIFICATIONINFO_f49e445fd9df",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::size(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::set_size(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::flags(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::set_flags(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::user_name_raw(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::set_user_name_raw(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::set_user_name(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_user_name = Some(value)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::clear_user_name(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_user_name = None
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::domain_raw(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::set_domain_raw(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::set_domain(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_domain = Some(value)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::clear_domain(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_domain = None
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::window_station_raw(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::set_window_station_raw(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::set_window_station(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_window_station = Some(value)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::clear_window_station(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_window_station = None
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::h_token_raw(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::set_h_token_raw(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::h_desktop_raw(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::set_h_desktop_raw(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::p_status_callback_raw(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::set_p_status_callback_raw(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXPROFILEV10.
pub(all) struct WLXPROFILEV10_0cc754d84118 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_profile : @win32_strings.PWStrBuffer?
}

///|
pub let wlxprofilev10_0cc754d84118_size : Int = 16

///|
pub let wlxprofilev10_0cc754d84118_alignment : Int = 8

///|
pub fn WLXPROFILEV10_0cc754d84118::new() -> WLXPROFILEV10_0cc754d84118 raise @win32_core.WindowsError {
  let value_ : WLXPROFILEV10_0cc754d84118 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_psz_profile: None,
  }
  value_
}

///|
pub fn WLXPROFILEV10_0cc754d84118::from_bytes(
  raw_bytes : Bytes,
) -> WLXPROFILEV10_0cc754d84118 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXPROFILEV10 requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_profile: None,
  }
}

///|
pub fn WLXPROFILEV10_0cc754d84118::bytes(
  self : WLXPROFILEV10_0cc754d84118,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXPROFILEV10_0cc754d84118::abi_size() -> Int {
  16
}

///|
pub fn WLXPROFILEV10_0cc754d84118::abi_alignment() -> Int {
  8
}

///|
pub fn WLXPROFILEV10_0cc754d84118::raw_address(
  self : WLXPROFILEV10_0cc754d84118,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXPROFILEV10_0cc754d84118::with_raw_address(
  self : WLXPROFILEV10_0cc754d84118,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXPROFILEV10_0cc754d84118 with fn equal(
  self : WLXPROFILEV10_0cc754d84118,
  other : WLXPROFILEV10_0cc754d84118,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXPROFILEV10_0cc754d84118 with fn to_repr(
  self : WLXPROFILEV10_0cc754d84118,
) -> Repr {
  Repr::opaque_("WLXPROFILEV10_0cc754d84118", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WLXPROFILEV10_0cc754d84118", Repr::literal("<closed>"))
  }
}

///|
pub fn WLXPROFILEV10_0cc754d84118::dw_type(
  self : WLXPROFILEV10_0cc754d84118,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WLXPROFILEV10_0cc754d84118::set_dw_type(
  self : WLXPROFILEV10_0cc754d84118,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WLXPROFILEV10_0cc754d84118::psz_profile_raw(
  self : WLXPROFILEV10_0cc754d84118,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXPROFILEV10_0cc754d84118::set_psz_profile_raw(
  self : WLXPROFILEV10_0cc754d84118,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXPROFILEV10_0cc754d84118::set_psz_profile(
  self : WLXPROFILEV10_0cc754d84118,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_profile = Some(value)
}

///|
pub fn WLXPROFILEV10_0cc754d84118::clear_psz_profile(
  self : WLXPROFILEV10_0cc754d84118,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_profile = None
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXPROFILEV20.
pub(all) struct WLXPROFILEV20_c7c02090c816 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_profile : @win32_strings.PWStrBuffer?
  mut root_psz_policy : @win32_strings.PWStrBuffer?
  mut root_psz_network_default_user_profile : @win32_strings.PWStrBuffer?
  mut root_psz_server_name : @win32_strings.PWStrBuffer?
  mut root_psz_environment : @win32_strings.PWStrBuffer?
}

///|
pub let wlxprofilev20_c7c02090c816_size : Int = 48

///|
pub let wlxprofilev20_c7c02090c816_alignment : Int = 8

///|
pub fn WLXPROFILEV20_c7c02090c816::new() -> WLXPROFILEV20_c7c02090c816 raise @win32_core.WindowsError {
  let value_ : WLXPROFILEV20_c7c02090c816 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_psz_profile: None,
    root_psz_policy: None,
    root_psz_network_default_user_profile: None,
    root_psz_server_name: None,
    root_psz_environment: None,
  }
  value_
}

///|
pub fn WLXPROFILEV20_c7c02090c816::from_bytes(
  raw_bytes : Bytes,
) -> WLXPROFILEV20_c7c02090c816 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXPROFILEV20 requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_profile: None,
    root_psz_policy: None,
    root_psz_network_default_user_profile: None,
    root_psz_server_name: None,
    root_psz_environment: None,
  }
}

///|
pub fn WLXPROFILEV20_c7c02090c816::bytes(
  self : WLXPROFILEV20_c7c02090c816,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXPROFILEV20_c7c02090c816::abi_size() -> Int {
  48
}

///|
pub fn WLXPROFILEV20_c7c02090c816::abi_alignment() -> Int {
  8
}

///|
pub fn WLXPROFILEV20_c7c02090c816::raw_address(
  self : WLXPROFILEV20_c7c02090c816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXPROFILEV20_c7c02090c816::with_raw_address(
  self : WLXPROFILEV20_c7c02090c816,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXPROFILEV20_c7c02090c816 with fn equal(
  self : WLXPROFILEV20_c7c02090c816,
  other : WLXPROFILEV20_c7c02090c816,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXPROFILEV20_c7c02090c816 with fn to_repr(
  self : WLXPROFILEV20_c7c02090c816,
) -> Repr {
  Repr::opaque_("WLXPROFILEV20_c7c02090c816", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WLXPROFILEV20_c7c02090c816", Repr::literal("<closed>"))
  }
}

///|
pub fn WLXPROFILEV20_c7c02090c816::dw_type(
  self : WLXPROFILEV20_c7c02090c816,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::set_dw_type(
  self : WLXPROFILEV20_c7c02090c816,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::psz_profile_raw(
  self : WLXPROFILEV20_c7c02090c816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::set_psz_profile_raw(
  self : WLXPROFILEV20_c7c02090c816,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::set_psz_profile(
  self : WLXPROFILEV20_c7c02090c816,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_profile = Some(value)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::clear_psz_profile(
  self : WLXPROFILEV20_c7c02090c816,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_profile = None
}

///|
pub fn WLXPROFILEV20_c7c02090c816::psz_policy_raw(
  self : WLXPROFILEV20_c7c02090c816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::set_psz_policy_raw(
  self : WLXPROFILEV20_c7c02090c816,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::set_psz_policy(
  self : WLXPROFILEV20_c7c02090c816,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_policy = Some(value)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::clear_psz_policy(
  self : WLXPROFILEV20_c7c02090c816,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_policy = None
}

///|
pub fn WLXPROFILEV20_c7c02090c816::psz_network_default_user_profile_raw(
  self : WLXPROFILEV20_c7c02090c816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::set_psz_network_default_user_profile_raw(
  self : WLXPROFILEV20_c7c02090c816,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::set_psz_network_default_user_profile(
  self : WLXPROFILEV20_c7c02090c816,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_network_default_user_profile = Some(value)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::clear_psz_network_default_user_profile(
  self : WLXPROFILEV20_c7c02090c816,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_network_default_user_profile = None
}

///|
pub fn WLXPROFILEV20_c7c02090c816::psz_server_name_raw(
  self : WLXPROFILEV20_c7c02090c816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::set_psz_server_name_raw(
  self : WLXPROFILEV20_c7c02090c816,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::set_psz_server_name(
  self : WLXPROFILEV20_c7c02090c816,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_psz_server_name = Some(value)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::clear_psz_server_name(
  self : WLXPROFILEV20_c7c02090c816,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_server_name = None
}

///|
pub fn WLXPROFILEV20_c7c02090c816::psz_environment_raw(
  self : WLXPROFILEV20_c7c02090c816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::set_psz_environment_raw(
  self : WLXPROFILEV20_c7c02090c816,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::set_psz_environment(
  self : WLXPROFILEV20_c7c02090c816,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_psz_environment = Some(value)
}

///|
pub fn WLXPROFILEV20_c7c02090c816::clear_psz_environment(
  self : WLXPROFILEV20_c7c02090c816,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_psz_environment = None
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXSCNOTIFICATIONINFO.
pub(all) struct WLXSCNOTIFICATIONINFO_2764780cffad {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_card : @win32_strings.PWStrBuffer?
  mut root_psz_reader : @win32_strings.PWStrBuffer?
  mut root_psz_container : @win32_strings.PWStrBuffer?
  mut root_psz_crypto_provider : @win32_strings.PWStrBuffer?
}

///|
pub let wlxscnotificationinfo_2764780cffad_size : Int = 32

///|
pub let wlxscnotificationinfo_2764780cffad_alignment : Int = 8

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::new() -> WLXSCNOTIFICATIONINFO_2764780cffad raise @win32_core.WindowsError {
  let value_ : WLXSCNOTIFICATIONINFO_2764780cffad = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_card: None,
    root_psz_reader: None,
    root_psz_container: None,
    root_psz_crypto_provider: None,
  }
  value_
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::from_bytes(
  raw_bytes : Bytes,
) -> WLXSCNOTIFICATIONINFO_2764780cffad raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXSCNOTIFICATIONINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_card: None,
    root_psz_reader: None,
    root_psz_container: None,
    root_psz_crypto_provider: None,
  }
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::bytes(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::abi_size() -> Int {
  32
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::abi_alignment() -> Int {
  8
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::raw_address(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXSCNOTIFICATIONINFO_2764780cffad::with_raw_address(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXSCNOTIFICATIONINFO_2764780cffad with fn equal(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
  other : WLXSCNOTIFICATIONINFO_2764780cffad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXSCNOTIFICATIONINFO_2764780cffad with fn to_repr(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
) -> Repr {
  Repr::opaque_("WLXSCNOTIFICATIONINFO_2764780cffad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WLXSCNOTIFICATIONINFO_2764780cffad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::psz_card_raw(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::set_psz_card_raw(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::set_psz_card(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_card = Some(value)
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::clear_psz_card(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_card = None
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::psz_reader_raw(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::set_psz_reader_raw(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::set_psz_reader(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_reader = Some(value)
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::clear_psz_reader(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_reader = None
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::psz_container_raw(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::set_psz_container_raw(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::set_psz_container(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_container = Some(value)
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::clear_psz_container(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_container = None
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::psz_crypto_provider_raw(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::set_psz_crypto_provider_raw(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::set_psz_crypto_provider(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_crypto_provider = Some(value)
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::clear_psz_crypto_provider(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_crypto_provider = None
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXSHUTDOWNTYPE.
pub(all) struct WLXSHUTDOWNTYPE_951f320c2f40(Int) derive(Debug, Eq, Compare)

///|
pub fn WLXSHUTDOWNTYPE_951f320c2f40::from_int(
  value : Int,
) -> WLXSHUTDOWNTYPE_951f320c2f40 {
  WLXSHUTDOWNTYPE_951f320c2f40(value)
}

///|
pub fn WLXSHUTDOWNTYPE_951f320c2f40::to_int(
  self : WLXSHUTDOWNTYPE_951f320c2f40,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXTERMINALSERVICESDATA.
pub(all) struct WLXTERMINALSERVICESDATA_1e5c3b459c6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wlxterminalservicesdata_1e5c3b459c6a_size : Int = 1036

///|
pub let wlxterminalservicesdata_1e5c3b459c6a_alignment : Int = 2

///|
pub fn WLXTERMINALSERVICESDATA_1e5c3b459c6a::new() -> WLXTERMINALSERVICESDATA_1e5c3b459c6a raise @win32_core.WindowsError {
  let value_ : WLXTERMINALSERVICESDATA_1e5c3b459c6a = {
    raw_buffer: @win32_core.NativeBuffer::new(1036, alignment=8),
  }
  value_
}

///|
pub fn WLXTERMINALSERVICESDATA_1e5c3b459c6a::from_bytes(
  raw_bytes : Bytes,
) -> WLXTERMINALSERVICESDATA_1e5c3b459c6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 1036 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXTERMINALSERVICESDATA requires 1036 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WLXTERMINALSERVICESDATA_1e5c3b459c6a::bytes(
  self : WLXTERMINALSERVICESDATA_1e5c3b459c6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLXTERMINALSERVICESDATA_1e5c3b459c6a::abi_size() -> Int {
  1036
}

///|
pub fn WLXTERMINALSERVICESDATA_1e5c3b459c6a::abi_alignment() -> Int {
  2
}

///|
pub fn WLXTERMINALSERVICESDATA_1e5c3b459c6a::raw_address(
  self : WLXTERMINALSERVICESDATA_1e5c3b459c6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLXTERMINALSERVICESDATA_1e5c3b459c6a::with_raw_address(
  self : WLXTERMINALSERVICESDATA_1e5c3b459c6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLXTERMINALSERVICESDATA_1e5c3b459c6a with fn equal(
  self : WLXTERMINALSERVICESDATA_1e5c3b459c6a,
  other : WLXTERMINALSERVICESDATA_1e5c3b459c6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLXTERMINALSERVICESDATA_1e5c3b459c6a with fn to_repr(
  self : WLXTERMINALSERVICESDATA_1e5c3b459c6a,
) -> Repr {
  Repr::opaque_("WLXTERMINALSERVICESDATA_1e5c3b459c6a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WLXTERMINALSERVICESDATA_1e5c3b459c6a",
        Repr::literal("<closed>"),
      )
  }
}

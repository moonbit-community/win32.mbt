///|
/// Metadata identity: Windows.Win32.System.Mmc.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_d000e1c61d07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_d000e1c61d07_size : Int = 16

///|
pub let anonymous1_e_struct_d000e1c61d07_alignment : Int = 8

///|
pub fn Anonymous1EStruct_d000e1c61d07::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_d000e1c61d07 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.Anonymous1EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_d000e1c61d07::bytes(
  self : Anonymous1EStruct_d000e1c61d07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.Anonymous2EStruct.
pub(all) struct Anonymous2EStruct_d0ec1bfa83a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_struct_d0ec1bfa83a0_size : Int = 16

///|
pub let anonymous2_e_struct_d0ec1bfa83a0_alignment : Int = 8

///|
pub fn Anonymous2EStruct_d0ec1bfa83a0::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EStruct_d0ec1bfa83a0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.Anonymous2EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EStruct_d0ec1bfa83a0::bytes(
  self : Anonymous2EStruct_d0ec1bfa83a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.AnonymousEUnion.
pub(all) struct AnonymousEUnion_bcbd401cf78f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_bcbd401cf78f_size : Int = 8

///|
pub let anonymous_e_union_bcbd401cf78f_alignment : Int = 8

///|
pub fn AnonymousEUnion_bcbd401cf78f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_bcbd401cf78f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_bcbd401cf78f::bytes(
  self : AnonymousEUnion_bcbd401cf78f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b14b6969d809 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b14b6969d809_size : Int = 24

///|
pub let anonymous_e_union_b14b6969d809_alignment : Int = 8

///|
pub fn AnonymousEUnion_b14b6969d809::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b14b6969d809 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b14b6969d809::bytes(
  self : AnonymousEUnion_b14b6969d809,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.AnonymousEUnion.
pub(all) struct AnonymousEUnion_fdb29dd921c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_fdb29dd921c3_size : Int = 16

///|
pub let anonymous_e_union_fdb29dd921c3_alignment : Int = 8

///|
pub fn AnonymousEUnion_fdb29dd921c3::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_fdb29dd921c3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_fdb29dd921c3::bytes(
  self : AnonymousEUnion_fdb29dd921c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.AppEvents.
pub type AppEvents_01ad60298c2b

///|
/// Metadata identity: Windows.Win32.System.Mmc.AppEventsDHTMLConnector.
pub(all) struct AppEventsDHTMLConnector_35bf7c572111 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let app_events_dhtml_connector_35bf7c572111_size : Int = 0

///|
pub let app_events_dhtml_connector_35bf7c572111_alignment : Int = 1

///|
pub fn AppEventsDHTMLConnector_35bf7c572111::from_bytes(
  raw_bytes : Bytes,
) -> AppEventsDHTMLConnector_35bf7c572111 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.AppEventsDHTMLConnector requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppEventsDHTMLConnector_35bf7c572111::bytes(
  self : AppEventsDHTMLConnector_35bf7c572111,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.Application.
pub(all) struct Application_309cee93441c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let application_309cee93441c_size : Int = 0

///|
pub let application_309cee93441c_alignment : Int = 1

///|
pub fn Application_309cee93441c::from_bytes(
  raw_bytes : Bytes,
) -> Application_309cee93441c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.Application requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Application_309cee93441c::bytes(
  self : Application_309cee93441c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.CCMCOMMANDIDMASKCONSTANTS.
pub(all) struct CCMCOMMANDIDMASKCONSTANTS_7174ed60c67c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CCMCOMMANDIDMASKCONSTANTS_7174ed60c67c::from_int(
  value : Int,
) -> CCMCOMMANDIDMASKCONSTANTS_7174ed60c67c {
  CCMCOMMANDIDMASKCONSTANTS_7174ed60c67c(value)
}

///|
pub fn CCMCOMMANDIDMASKCONSTANTS_7174ed60c67c::to_int(
  self : CCMCOMMANDIDMASKCONSTANTS_7174ed60c67c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.CCMINSERTIONALLOWED.
pub(all) struct CCMINSERTIONALLOWED_8bea33d3ff40(Int) derive(Debug, Eq, Compare)

///|
pub fn CCMINSERTIONALLOWED_8bea33d3ff40::from_int(
  value : Int,
) -> CCMINSERTIONALLOWED_8bea33d3ff40 {
  CCMINSERTIONALLOWED_8bea33d3ff40(value)
}

///|
pub fn CCMINSERTIONALLOWED_8bea33d3ff40::to_int(
  self : CCMINSERTIONALLOWED_8bea33d3ff40,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.CCMINSERTIONPOINTID.
pub(all) struct CCMINSERTIONPOINTID_df0e3b61e453(Int) derive(Debug, Eq, Compare)

///|
pub fn CCMINSERTIONPOINTID_df0e3b61e453::from_int(
  value : Int,
) -> CCMINSERTIONPOINTID_df0e3b61e453 {
  CCMINSERTIONPOINTID_df0e3b61e453(value)
}

///|
pub fn CCMINSERTIONPOINTID_df0e3b61e453::to_int(
  self : CCMINSERTIONPOINTID_df0e3b61e453,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.CCMSPECIAL.
pub(all) struct CCMSPECIAL_29932ebfceba(Int) derive(Debug, Eq, Compare)

///|
pub fn CCMSPECIAL_29932ebfceba::from_int(
  value : Int,
) -> CCMSPECIAL_29932ebfceba {
  CCMSPECIAL_29932ebfceba(value)
}

///|
pub fn CCMSPECIAL_29932ebfceba::to_int(self : CCMSPECIAL_29932ebfceba) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.CONTEXTMENUITEM.
pub(all) struct CONTEXTMENUITEM_e6c528eff4cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let contextmenuitem_e6c528eff4cc_size : Int = 40

///|
pub let contextmenuitem_e6c528eff4cc_alignment : Int = 8

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::from_bytes(
  raw_bytes : Bytes,
) -> CONTEXTMENUITEM_e6c528eff4cc raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.CONTEXTMENUITEM requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::bytes(
  self : CONTEXTMENUITEM_e6c528eff4cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.CONTEXTMENUITEM2.
pub(all) struct CONTEXTMENUITEM2_2b978da3fa3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let contextmenuitem2_2b978da3fa3d_size : Int = 48

///|
pub let contextmenuitem2_2b978da3fa3d_alignment : Int = 8

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::from_bytes(
  raw_bytes : Bytes,
) -> CONTEXTMENUITEM2_2b978da3fa3d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.CONTEXTMENUITEM2 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::bytes(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.Column.
pub type Column_3fbe947a2d8d

///|
/// Metadata identity: Windows.Win32.System.Mmc.Columns.
pub type Columns_a43cc1b4a520

///|
/// Metadata identity: Windows.Win32.System.Mmc.ConsolePower.
pub(all) struct ConsolePower_b9e6c521d031 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let console_power_b9e6c521d031_size : Int = 0

///|
pub let console_power_b9e6c521d031_alignment : Int = 1

///|
pub fn ConsolePower_b9e6c521d031::from_bytes(
  raw_bytes : Bytes,
) -> ConsolePower_b9e6c521d031 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.ConsolePower requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ConsolePower_b9e6c521d031::bytes(
  self : ConsolePower_b9e6c521d031,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.ContextMenu.
pub type ContextMenu_5e2a00e5943b

///|
/// Metadata identity: Windows.Win32.System.Mmc.DATAOBJECTTYPES.
pub(all) struct DATAOBJECTTYPES_26914fc63170(Int) derive(Debug, Eq, Compare)

///|
pub fn DATAOBJECTTYPES_26914fc63170::from_int(
  value : Int,
) -> DATAOBJECTTYPES_26914fc63170 {
  DATAOBJECTTYPES_26914fc63170(value)
}

///|
pub fn DATAOBJECTTYPES_26914fc63170::to_int(
  self : DATAOBJECTTYPES_26914fc63170,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.Document.
pub type Document_b8712b63f7a3

///|
/// Metadata identity: Windows.Win32.System.Mmc.Extension.
pub type Extension_8594060359a1

///|
/// Metadata identity: Windows.Win32.System.Mmc.Extensions.
pub type Extensions_33bf3e8abf20

///|
/// Metadata identity: Windows.Win32.System.Mmc.Frame.
pub type Frame_a338d2c13786

///|
/// Metadata identity: Windows.Win32.System.Mmc.IColumnData.
pub type IColumnData_4e1db55bfc55

///|
/// Metadata identity: Windows.Win32.System.Mmc.IComponent.
pub type IComponent_87e842c48149

///|
/// Metadata identity: Windows.Win32.System.Mmc.IComponent2.
pub type IComponent2_e43f27dd0f0b

///|
/// Metadata identity: Windows.Win32.System.Mmc.IComponentData.
pub type IComponentData_4202eab4435f

///|
/// Metadata identity: Windows.Win32.System.Mmc.IComponentData2.
pub type IComponentData2_9936b5bee02c

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsole.
pub type IConsole_385a4aa70f29

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsole2.
pub type IConsole2_8876a51adcb9

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsole3.
pub type IConsole3_f3d115dc5473

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsoleNameSpace.
pub type IConsoleNameSpace_6eab8af4f7fd

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsoleNameSpace2.
pub type IConsoleNameSpace2_ffb2c74acd0b

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsolePower.
pub type IConsolePower_4d3444741e14

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsolePowerSink.
pub type IConsolePowerSink_ecdb0fdaf578

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsoleVerb.
pub type IConsoleVerb_ec4872383b7a

///|
/// Metadata identity: Windows.Win32.System.Mmc.IContextMenuCallback.
pub type IContextMenuCallback_5b667bca846c

///|
/// Metadata identity: Windows.Win32.System.Mmc.IContextMenuCallback2.
pub type IContextMenuCallback2_6f9b2267741f

///|
/// Metadata identity: Windows.Win32.System.Mmc.IContextMenuProvider.
pub type IContextMenuProvider_adcf372f3832

///|
/// Metadata identity: Windows.Win32.System.Mmc.IControlbar.
pub type IControlbar_3da5a003957b

///|
/// Metadata identity: Windows.Win32.System.Mmc.IDisplayHelp.
pub type IDisplayHelp_1a7ab04b7f89

///|
/// Metadata identity: Windows.Win32.System.Mmc.IEnumTASK.
pub type IEnumTASK_25ae82904926

///|
/// Metadata identity: Windows.Win32.System.Mmc.IExtendContextMenu.
pub type IExtendContextMenu_860c33c04879

///|
/// Metadata identity: Windows.Win32.System.Mmc.IExtendControlbar.
pub type IExtendControlbar_664340eba027

///|
/// Metadata identity: Windows.Win32.System.Mmc.IExtendPropertySheet.
pub type IExtendPropertySheet_f1434ea52db9

///|
/// Metadata identity: Windows.Win32.System.Mmc.IExtendPropertySheet2.
pub type IExtendPropertySheet2_2566eab56454

///|
/// Metadata identity: Windows.Win32.System.Mmc.IExtendTaskPad.
pub type IExtendTaskPad_34fd3ff30d9f

///|
/// Metadata identity: Windows.Win32.System.Mmc.IExtendView.
pub type IExtendView_8ccb525e2ea9

///|
/// Metadata identity: Windows.Win32.System.Mmc.IHeaderCtrl.
pub type IHeaderCtrl_e6ae72a78b17

///|
/// Metadata identity: Windows.Win32.System.Mmc.IHeaderCtrl2.
pub type IHeaderCtrl2_6e397cbf103a

///|
/// Metadata identity: Windows.Win32.System.Mmc.IImageList.
pub type IImageList_ba282010bb2c

///|
/// Metadata identity: Windows.Win32.System.Mmc.IMMCVersionInfo.
pub type IMMCVersionInfo_47d3971184da

///|
/// Metadata identity: Windows.Win32.System.Mmc.IMenuButton.
pub type IMenuButton_0fe092b5d43d

///|
/// Metadata identity: Windows.Win32.System.Mmc.IMessageView.
pub type IMessageView_8f02b6f70b22

///|
/// Metadata identity: Windows.Win32.System.Mmc.INodeProperties.
pub type INodeProperties_8db00e388de7

///|
/// Metadata identity: Windows.Win32.System.Mmc.IPropertySheetCallback.
pub type IPropertySheetCallback_d4019eb95105

///|
/// Metadata identity: Windows.Win32.System.Mmc.IPropertySheetProvider.
pub type IPropertySheetProvider_9ccdd84d6892

///|
/// Metadata identity: Windows.Win32.System.Mmc.IRequiredExtensions.
pub type IRequiredExtensions_20014db94de7

///|
/// Metadata identity: Windows.Win32.System.Mmc.IResultData.
pub type IResultData_8a9c5a506cbb

///|
/// Metadata identity: Windows.Win32.System.Mmc.IResultData2.
pub type IResultData2_f032d0a2989c

///|
/// Metadata identity: Windows.Win32.System.Mmc.IResultDataCompare.
pub type IResultDataCompare_f02aa047c929

///|
/// Metadata identity: Windows.Win32.System.Mmc.IResultDataCompareEx.
pub type IResultDataCompareEx_ac1bbd058f40

///|
/// Metadata identity: Windows.Win32.System.Mmc.IResultOwnerData.
pub type IResultOwnerData_ac9ae23ec888

///|
/// Metadata identity: Windows.Win32.System.Mmc.ISnapinAbout.
pub type ISnapinAbout_689823daa0bd

///|
/// Metadata identity: Windows.Win32.System.Mmc.ISnapinHelp.
pub type ISnapinHelp_79767fe47308

///|
/// Metadata identity: Windows.Win32.System.Mmc.ISnapinHelp2.
pub type ISnapinHelp2_ca2d78653e36

///|
/// Metadata identity: Windows.Win32.System.Mmc.ISnapinProperties.
pub type ISnapinProperties_7ad8fb3c9555

///|
/// Metadata identity: Windows.Win32.System.Mmc.ISnapinPropertiesCallback.
pub type ISnapinPropertiesCallback_7586bc61f553

///|
/// Metadata identity: Windows.Win32.System.Mmc.IStringTable.
pub type IStringTable_d66a573ae65a

///|
/// Metadata identity: Windows.Win32.System.Mmc.IToolbar.
pub type IToolbar_a3fd7466213a

///|
/// Metadata identity: Windows.Win32.System.Mmc.IViewExtensionCallback.
pub type IViewExtensionCallback_87321fa746bc

///|
/// Metadata identity: Windows.Win32.System.Mmc.IconIdentifier.
pub(all) struct IconIdentifier_8826ef3ef9e4(Int) derive(Debug, Eq, Compare)

///|
pub fn IconIdentifier_8826ef3ef9e4::from_int(
  value : Int,
) -> IconIdentifier_8826ef3ef9e4 {
  IconIdentifier_8826ef3ef9e4(value)
}

///|
pub fn IconIdentifier_8826ef3ef9e4::to_int(
  self : IconIdentifier_8826ef3ef9e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MENUBUTTONDATA.
pub(all) struct MENUBUTTONDATA_3b7edbff591f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menubuttondata_3b7edbff591f_size : Int = 12

///|
pub let menubuttondata_3b7edbff591f_alignment : Int = 4

///|
pub fn MENUBUTTONDATA_3b7edbff591f::from_bytes(
  raw_bytes : Bytes,
) -> MENUBUTTONDATA_3b7edbff591f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MENUBUTTONDATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MENUBUTTONDATA_3b7edbff591f::bytes(
  self : MENUBUTTONDATA_3b7edbff591f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCBUTTON.
pub(all) struct MMCBUTTON_9b0f9dfe6dc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmcbutton_9b0f9dfe6dc3_size : Int = 32

///|
pub let mmcbutton_9b0f9dfe6dc3_alignment : Int = 8

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::from_bytes(
  raw_bytes : Bytes,
) -> MMCBUTTON_9b0f9dfe6dc3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCBUTTON requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::bytes(self : MMCBUTTON_9b0f9dfe6dc3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCVersionInfo.
pub(all) struct MMCVersionInfo_3c79ce8dbc15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmc_version_info_3c79ce8dbc15_size : Int = 0

///|
pub let mmc_version_info_3c79ce8dbc15_alignment : Int = 1

///|
pub fn MMCVersionInfo_3c79ce8dbc15::from_bytes(
  raw_bytes : Bytes,
) -> MMCVersionInfo_3c79ce8dbc15 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCVersionInfo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCVersionInfo_3c79ce8dbc15::bytes(
  self : MMCVersionInfo_3c79ce8dbc15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCACTIONTYPE.
pub(all) struct MMCACTIONTYPE_ed09be0e5d34(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCACTIONTYPE_ed09be0e5d34::from_int(
  value : Int,
) -> MMCACTIONTYPE_ed09be0e5d34 {
  MMCACTIONTYPE_ed09be0e5d34(value)
}

///|
pub fn MMCACTIONTYPE_ed09be0e5d34::to_int(
  self : MMCACTIONTYPE_ed09be0e5d34,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCBUTTONSTATE.
pub(all) struct MMCBUTTONSTATE_a073dad54cc4(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCBUTTONSTATE_a073dad54cc4::from_int(
  value : Int,
) -> MMCBUTTONSTATE_a073dad54cc4 {
  MMCBUTTONSTATE_a073dad54cc4(value)
}

///|
pub fn MMCBUTTONSTATE_a073dad54cc4::to_int(
  self : MMCBUTTONSTATE_a073dad54cc4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCCOLUMNDATA.
pub(all) struct MMCCOLUMNDATA_d0c2965db8bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmccolumndata_d0c2965db8bf_size : Int = 24

///|
pub let mmccolumndata_d0c2965db8bf_alignment : Int = 8

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::from_bytes(
  raw_bytes : Bytes,
) -> MMCCOLUMNDATA_d0c2965db8bf raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCCOLUMNDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::bytes(
  self : MMCCOLUMNDATA_d0c2965db8bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCCOLUMNSETDATA.
pub(all) struct MMCCOLUMNSETDATA_7674754d2421 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmccolumnsetdata_7674754d2421_size : Int = 16

///|
pub let mmccolumnsetdata_7674754d2421_alignment : Int = 8

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::from_bytes(
  raw_bytes : Bytes,
) -> MMCCOLUMNSETDATA_7674754d2421 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCCOLUMNSETDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::bytes(
  self : MMCCOLUMNSETDATA_7674754d2421,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCCONSOLEVERB.
pub(all) struct MMCCONSOLEVERB_a2d90dde34c3(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCCONSOLEVERB_a2d90dde34c3::from_int(
  value : Int,
) -> MMCCONSOLEVERB_a2d90dde34c3 {
  MMCCONSOLEVERB_a2d90dde34c3(value)
}

///|
pub fn MMCCONSOLEVERB_a2d90dde34c3::to_int(
  self : MMCCONSOLEVERB_a2d90dde34c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCCONTROLTYPE.
pub(all) struct MMCCONTROLTYPE_7aee78b2fd75(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCCONTROLTYPE_7aee78b2fd75::from_int(
  value : Int,
) -> MMCCONTROLTYPE_7aee78b2fd75 {
  MMCCONTROLTYPE_7aee78b2fd75(value)
}

///|
pub fn MMCCONTROLTYPE_7aee78b2fd75::to_int(
  self : MMCCONTROLTYPE_7aee78b2fd75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCEXPANDSYNCSTRUCT.
pub(all) struct MMCEXPANDSYNCSTRUCT_914c0e4780d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmcexpandsyncstruct_914c0e4780d9_size : Int = 16

///|
pub let mmcexpandsyncstruct_914c0e4780d9_alignment : Int = 8

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::from_bytes(
  raw_bytes : Bytes,
) -> MMCEXPANDSYNCSTRUCT_914c0e4780d9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCEXPANDSYNCSTRUCT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::bytes(
  self : MMCEXPANDSYNCSTRUCT_914c0e4780d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCEXTVIEWDATA.
pub(all) struct MMCEXTVIEWDATA_e4b224d44424 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmcextviewdata_e4b224d44424_size : Int = 48

///|
pub let mmcextviewdata_e4b224d44424_alignment : Int = 8

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::from_bytes(
  raw_bytes : Bytes,
) -> MMCEXTVIEWDATA_e4b224d44424 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCEXTVIEWDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::bytes(
  self : MMCEXTVIEWDATA_e4b224d44424,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCFILTERDATA.
pub(all) struct MMCFILTERDATA_b2ca195f06ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmcfilterdata_b2ca195f06ba_size : Int = 24

///|
pub let mmcfilterdata_b2ca195f06ba_alignment : Int = 8

///|
pub fn MMCFILTERDATA_b2ca195f06ba::from_bytes(
  raw_bytes : Bytes,
) -> MMCFILTERDATA_b2ca195f06ba raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCFILTERDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::bytes(
  self : MMCFILTERDATA_b2ca195f06ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCFILTERCHANGECODE.
pub(all) struct MMCFILTERCHANGECODE_296de32683b3(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCFILTERCHANGECODE_296de32683b3::from_int(
  value : Int,
) -> MMCFILTERCHANGECODE_296de32683b3 {
  MMCFILTERCHANGECODE_296de32683b3(value)
}

///|
pub fn MMCFILTERCHANGECODE_296de32683b3::to_int(
  self : MMCFILTERCHANGECODE_296de32683b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCFILTERTYPE.
pub(all) struct MMCFILTERTYPE_3c85ff3733ae(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCFILTERTYPE_3c85ff3733ae::from_int(
  value : Int,
) -> MMCFILTERTYPE_3c85ff3733ae {
  MMCFILTERTYPE_3c85ff3733ae(value)
}

///|
pub fn MMCFILTERTYPE_3c85ff3733ae::to_int(
  self : MMCFILTERTYPE_3c85ff3733ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCLISTPADINFO.
pub(all) struct MMCLISTPADINFO_f6a83b76dd6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmclistpadinfo_f6a83b76dd6a_size : Int = 24

///|
pub let mmclistpadinfo_f6a83b76dd6a_alignment : Int = 8

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::from_bytes(
  raw_bytes : Bytes,
) -> MMCLISTPADINFO_f6a83b76dd6a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCLISTPADINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::bytes(
  self : MMCLISTPADINFO_f6a83b76dd6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCMENUCOMMANDIDS.
pub(all) struct MMCMENUCOMMANDIDS_c143284dd3b9(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCMENUCOMMANDIDS_c143284dd3b9::from_int(
  value : Int,
) -> MMCMENUCOMMANDIDS_c143284dd3b9 {
  MMCMENUCOMMANDIDS_c143284dd3b9(value)
}

///|
pub fn MMCMENUCOMMANDIDS_c143284dd3b9::to_int(
  self : MMCMENUCOMMANDIDS_c143284dd3b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCNOTIFYTYPE.
pub(all) struct MMCNOTIFYTYPE_e7acefc30c85(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCNOTIFYTYPE_e7acefc30c85::from_int(
  value : Int,
) -> MMCNOTIFYTYPE_e7acefc30c85 {
  MMCNOTIFYTYPE_e7acefc30c85(value)
}

///|
pub fn MMCNOTIFYTYPE_e7acefc30c85::to_int(
  self : MMCNOTIFYTYPE_e7acefc30c85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCPROPERTYACTION.
pub(all) struct MMCPROPERTYACTION_ad404d52ab09(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCPROPERTYACTION_ad404d52ab09::from_int(
  value : Int,
) -> MMCPROPERTYACTION_ad404d52ab09 {
  MMCPROPERTYACTION_ad404d52ab09(value)
}

///|
pub fn MMCPROPERTYACTION_ad404d52ab09::to_int(
  self : MMCPROPERTYACTION_ad404d52ab09,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCRESTOREVIEW.
pub(all) struct MMCRESTOREVIEW_125f3c5bbee4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmcrestoreview_125f3c5bbee4_size : Int = 32

///|
pub let mmcrestoreview_125f3c5bbee4_alignment : Int = 8

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::from_bytes(
  raw_bytes : Bytes,
) -> MMCRESTOREVIEW_125f3c5bbee4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCRESTOREVIEW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::bytes(
  self : MMCRESTOREVIEW_125f3c5bbee4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCRESULTVIEWSTYLE.
pub(all) struct MMCRESULTVIEWSTYLE_e4b12326784a(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCRESULTVIEWSTYLE_e4b12326784a::from_int(
  value : Int,
) -> MMCRESULTVIEWSTYLE_e4b12326784a {
  MMCRESULTVIEWSTYLE_e4b12326784a(value)
}

///|
pub fn MMCRESULTVIEWSTYLE_e4b12326784a::to_int(
  self : MMCRESULTVIEWSTYLE_e4b12326784a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCSCOPEITEMSTATE.
pub(all) struct MMCSCOPEITEMSTATE_ec25fbcc2a64(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCSCOPEITEMSTATE_ec25fbcc2a64::from_int(
  value : Int,
) -> MMCSCOPEITEMSTATE_ec25fbcc2a64 {
  MMCSCOPEITEMSTATE_ec25fbcc2a64(value)
}

///|
pub fn MMCSCOPEITEMSTATE_ec25fbcc2a64::to_int(
  self : MMCSCOPEITEMSTATE_ec25fbcc2a64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCSNAPINPROPERTY.
pub(all) struct MMCSNAPINPROPERTY_009c8eba0b61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmcsnapinproperty_009c8eba0b61_size : Int = 48

///|
pub let mmcsnapinproperty_009c8eba0b61_alignment : Int = 8

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::from_bytes(
  raw_bytes : Bytes,
) -> MMCSNAPINPROPERTY_009c8eba0b61 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCSNAPINPROPERTY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::bytes(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCSORTDATA.
pub(all) struct MMCSORTDATA_cff2b33ae564 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmcsortdata_cff2b33ae564_size : Int = 24

///|
pub let mmcsortdata_cff2b33ae564_alignment : Int = 8

///|
pub fn MMCSORTDATA_cff2b33ae564::from_bytes(
  raw_bytes : Bytes,
) -> MMCSORTDATA_cff2b33ae564 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCSORTDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCSORTDATA_cff2b33ae564::bytes(
  self : MMCSORTDATA_cff2b33ae564,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCSORTSETDATA.
pub(all) struct MMCSORTSETDATA_46d380b716ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmcsortsetdata_46d380b716ea_size : Int = 16

///|
pub let mmcsortsetdata_46d380b716ea_alignment : Int = 8

///|
pub fn MMCSORTSETDATA_46d380b716ea::from_bytes(
  raw_bytes : Bytes,
) -> MMCSORTSETDATA_46d380b716ea raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCSORTSETDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCSORTSETDATA_46d380b716ea::bytes(
  self : MMCSORTSETDATA_46d380b716ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCTASK.
pub(all) struct MMCTASK_2768032a3567 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmctask_2768032a3567_size : Int = 64

///|
pub let mmctask_2768032a3567_alignment : Int = 8

///|
pub fn MMCTASK_2768032a3567::from_bytes(
  raw_bytes : Bytes,
) -> MMCTASK_2768032a3567 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCTASK requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCTASK_2768032a3567::bytes(self : MMCTASK_2768032a3567) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCTASKDISPLAYBITMAP.
pub(all) struct MMCTASKDISPLAYBITMAP_d1b123d2de0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmctaskdisplaybitmap_d1b123d2de0e_size : Int = 16

///|
pub let mmctaskdisplaybitmap_d1b123d2de0e_alignment : Int = 8

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::from_bytes(
  raw_bytes : Bytes,
) -> MMCTASKDISPLAYBITMAP_d1b123d2de0e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCTASKDISPLAYBITMAP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::bytes(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCTASKDISPLAYOBJECT.
pub(all) struct MMCTASKDISPLAYOBJECT_881eaaebd5db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmctaskdisplayobject_881eaaebd5db_size : Int = 32

///|
pub let mmctaskdisplayobject_881eaaebd5db_alignment : Int = 8

///|
pub fn MMCTASKDISPLAYOBJECT_881eaaebd5db::from_bytes(
  raw_bytes : Bytes,
) -> MMCTASKDISPLAYOBJECT_881eaaebd5db raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCTASKDISPLAYOBJECT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCTASKDISPLAYOBJECT_881eaaebd5db::bytes(
  self : MMCTASKDISPLAYOBJECT_881eaaebd5db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCTASKDISPLAYSYMBOL.
pub(all) struct MMCTASKDISPLAYSYMBOL_73e38c4b3359 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmctaskdisplaysymbol_73e38c4b3359_size : Int = 24

///|
pub let mmctaskdisplaysymbol_73e38c4b3359_alignment : Int = 8

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::from_bytes(
  raw_bytes : Bytes,
) -> MMCTASKDISPLAYSYMBOL_73e38c4b3359 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCTASKDISPLAYSYMBOL requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::bytes(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCTASKDISPLAYTYPE.
pub(all) struct MMCTASKDISPLAYTYPE_df402bae124e(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCTASKDISPLAYTYPE_df402bae124e::from_int(
  value : Int,
) -> MMCTASKDISPLAYTYPE_df402bae124e {
  MMCTASKDISPLAYTYPE_df402bae124e(value)
}

///|
pub fn MMCTASKDISPLAYTYPE_df402bae124e::to_int(
  self : MMCTASKDISPLAYTYPE_df402bae124e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCVIEWTYPE.
pub(all) struct MMCVIEWTYPE_774482513cf7(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCVIEWTYPE_774482513cf7::from_int(
  value : Int,
) -> MMCVIEWTYPE_774482513cf7 {
  MMCVIEWTYPE_774482513cf7(value)
}

///|
pub fn MMCVIEWTYPE_774482513cf7::to_int(self : MMCVIEWTYPE_774482513cf7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCVISIBLECOLUMNS.
pub(all) struct MMCVISIBLECOLUMNS_866f3ed42d61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmcvisiblecolumns_866f3ed42d61_size : Int = 8

///|
pub let mmcvisiblecolumns_866f3ed42d61_alignment : Int = 4

///|
pub fn MMCVISIBLECOLUMNS_866f3ed42d61::from_bytes(
  raw_bytes : Bytes,
) -> MMCVISIBLECOLUMNS_866f3ed42d61 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCVISIBLECOLUMNS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCVISIBLECOLUMNS_866f3ed42d61::bytes(
  self : MMCVISIBLECOLUMNS_866f3ed42d61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MenuItem.
pub type MenuItem_ee3e9ea8d998

///|
/// Metadata identity: Windows.Win32.System.Mmc.Node.
pub type Node_a88a368367a6

///|
/// Metadata identity: Windows.Win32.System.Mmc.Nodes.
pub type Nodes_defbf7dc2eac

///|
/// Metadata identity: Windows.Win32.System.Mmc.Properties.
pub type Properties_c95e6b21bd40

///|
/// Metadata identity: Windows.Win32.System.Mmc.Property.
pub type Property_f84759f0e6dd

///|
/// Metadata identity: Windows.Win32.System.Mmc.RDCOMPARE.
pub(all) struct RDCOMPARE_c5adba11580b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdcompare_c5adba11580b_size : Int = 40

///|
pub let rdcompare_c5adba11580b_alignment : Int = 8

///|
pub fn RDCOMPARE_c5adba11580b::from_bytes(
  raw_bytes : Bytes,
) -> RDCOMPARE_c5adba11580b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.RDCOMPARE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RDCOMPARE_c5adba11580b::bytes(self : RDCOMPARE_c5adba11580b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.RDITEMHDR.
pub(all) struct RDITEMHDR_dde5afd9ee48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rditemhdr_dde5afd9ee48_size : Int = 24

///|
pub let rditemhdr_dde5afd9ee48_alignment : Int = 8

///|
pub fn RDITEMHDR_dde5afd9ee48::from_bytes(
  raw_bytes : Bytes,
) -> RDITEMHDR_dde5afd9ee48 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.RDITEMHDR requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RDITEMHDR_dde5afd9ee48::bytes(self : RDITEMHDR_dde5afd9ee48) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.RESULTDATAITEM.
pub(all) struct RESULTDATAITEM_364f00dea315 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let resultdataitem_364f00dea315_size : Int = 56

///|
pub let resultdataitem_364f00dea315_alignment : Int = 8

///|
pub fn RESULTDATAITEM_364f00dea315::from_bytes(
  raw_bytes : Bytes,
) -> RESULTDATAITEM_364f00dea315 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.RESULTDATAITEM requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESULTDATAITEM_364f00dea315::bytes(
  self : RESULTDATAITEM_364f00dea315,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.RESULTFINDINFO.
pub(all) struct RESULTFINDINFO_b2f08f86492f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let resultfindinfo_b2f08f86492f_size : Int = 16

///|
pub let resultfindinfo_b2f08f86492f_alignment : Int = 8

///|
pub fn RESULTFINDINFO_b2f08f86492f::from_bytes(
  raw_bytes : Bytes,
) -> RESULTFINDINFO_b2f08f86492f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.RESULTFINDINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::bytes(
  self : RESULTFINDINFO_b2f08f86492f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.RESULTVIEWTYPEINFO.
pub(all) struct RESULTVIEWTYPEINFO_ef757fb3210e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let resultviewtypeinfo_ef757fb3210e_size : Int = 32

///|
pub let resultviewtypeinfo_ef757fb3210e_alignment : Int = 8

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::from_bytes(
  raw_bytes : Bytes,
) -> RESULTVIEWTYPEINFO_ef757fb3210e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.RESULTVIEWTYPEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::bytes(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.SCOPEDATAITEM.
pub(all) struct SCOPEDATAITEM_1989642674b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scopedataitem_1989642674b0_size : Int = 56

///|
pub let scopedataitem_1989642674b0_alignment : Int = 8

///|
pub fn SCOPEDATAITEM_1989642674b0::from_bytes(
  raw_bytes : Bytes,
) -> SCOPEDATAITEM_1989642674b0 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.SCOPEDATAITEM requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCOPEDATAITEM_1989642674b0::bytes(
  self : SCOPEDATAITEM_1989642674b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.SColumnSetID.
pub(all) struct SColumnSetID_2e3ca1390de8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_column_set_id_2e3ca1390de8_size : Int = 12

///|
pub let s_column_set_id_2e3ca1390de8_alignment : Int = 4

///|
pub fn SColumnSetID_2e3ca1390de8::from_bytes(
  raw_bytes : Bytes,
) -> SColumnSetID_2e3ca1390de8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.SColumnSetID requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SColumnSetID_2e3ca1390de8::bytes(
  self : SColumnSetID_2e3ca1390de8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.SMMCDataObjects.
pub(all) struct SMMCDataObjects_63487a08cef5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smmc_data_objects_63487a08cef5_size : Int = 16

///|
pub let smmc_data_objects_63487a08cef5_alignment : Int = 8

///|
pub fn SMMCDataObjects_63487a08cef5::from_bytes(
  raw_bytes : Bytes,
) -> SMMCDataObjects_63487a08cef5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.SMMCDataObjects requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SMMCDataObjects_63487a08cef5::bytes(
  self : SMMCDataObjects_63487a08cef5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.SMMCObjectTypes.
pub(all) struct SMMCObjectTypes_af12c5286a76 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smmc_object_types_af12c5286a76_size : Int = 20

///|
pub let smmc_object_types_af12c5286a76_alignment : Int = 4

///|
pub fn SMMCObjectTypes_af12c5286a76::from_bytes(
  raw_bytes : Bytes,
) -> SMMCObjectTypes_af12c5286a76 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.SMMCObjectTypes requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SMMCObjectTypes_af12c5286a76::bytes(
  self : SMMCObjectTypes_af12c5286a76,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.SNodeID.
pub(all) struct SNodeID_dfaff94950a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_node_id_dfaff94950a9_size : Int = 8

///|
pub let s_node_id_dfaff94950a9_alignment : Int = 4

///|
pub fn SNodeID_dfaff94950a9::from_bytes(
  raw_bytes : Bytes,
) -> SNodeID_dfaff94950a9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.SNodeID requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SNodeID_dfaff94950a9::bytes(self : SNodeID_dfaff94950a9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.SNodeID2.
pub(all) struct SNodeID2_e378461a0baf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_node_id2_e378461a0baf_size : Int = 12

///|
pub let s_node_id2_e378461a0baf_alignment : Int = 4

///|
pub fn SNodeID2_e378461a0baf::from_bytes(
  raw_bytes : Bytes,
) -> SNodeID2_e378461a0baf raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.SNodeID2 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SNodeID2_e378461a0baf::bytes(self : SNodeID2_e378461a0baf) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.ScopeNamespace.
pub type ScopeNamespace_5adb623f9031

///|
/// Metadata identity: Windows.Win32.System.Mmc.SnapIn.
pub type SnapIn_175b3076d88a

///|
/// Metadata identity: Windows.Win32.System.Mmc.SnapIns.
pub type SnapIns_232397889e91

///|
/// Metadata identity: Windows.Win32.System.Mmc.View.
pub type View_13cbe69731e1

///|
/// Metadata identity: Windows.Win32.System.Mmc.Views.
pub type Views_10b4231a682a

///|
/// Metadata identity: Windows.Win32.System.Mmc.AppEvents.
pub type AppEvents_c381c943f423

///|
/// Metadata identity: Windows.Win32.System.Mmc.Application.
pub type Application_af5dc1ac84b4

///|
/// Metadata identity: Windows.Win32.System.Mmc.ColumnSortOrder.
pub(all) struct ColumnSortOrder_9120f1db14e0(Int) derive(Debug, Eq, Compare)

///|
pub fn ColumnSortOrder_9120f1db14e0::from_int(
  value : Int,
) -> ColumnSortOrder_9120f1db14e0 {
  ColumnSortOrder_9120f1db14e0(value)
}

///|
pub fn ColumnSortOrder_9120f1db14e0::to_int(
  self : ColumnSortOrder_9120f1db14e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.DocumentMode.
pub(all) struct DocumentMode_8770b0d39be1(Int) derive(Debug, Eq, Compare)

///|
pub fn DocumentMode_8770b0d39be1::from_int(
  value : Int,
) -> DocumentMode_8770b0d39be1 {
  DocumentMode_8770b0d39be1(value)
}

///|
pub fn DocumentMode_8770b0d39be1::to_int(
  self : DocumentMode_8770b0d39be1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.EventConnector.
pub type EventConnector_af14fe74d8ee

///|
/// Metadata identity: Windows.Win32.System.Mmc.ExportListOptions.
pub(all) struct ExportListOptions_188e5690113b(Int) derive(Debug, Eq, Compare)

///|
pub fn ExportListOptions_188e5690113b::from_int(
  value : Int,
) -> ExportListOptions_188e5690113b {
  ExportListOptions_188e5690113b(value)
}

///|
pub fn ExportListOptions_188e5690113b::to_int(
  self : ExportListOptions_188e5690113b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.ListViewMode.
pub(all) struct ListViewMode_cb582b0f98c6(Int) derive(Debug, Eq, Compare)

///|
pub fn ListViewMode_cb582b0f98c6::from_int(
  value : Int,
) -> ListViewMode_cb582b0f98c6 {
  ListViewMode_cb582b0f98c6(value)
}

///|
pub fn ListViewMode_cb582b0f98c6::to_int(
  self : ListViewMode_cb582b0f98c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.ViewOptions.
pub(all) struct ViewOptions_b016f20f85f0(Int) derive(Debug, Eq, Compare)

///|
pub fn ViewOptions_b016f20f85f0::from_int(
  value : Int,
) -> ViewOptions_b016f20f85f0 {
  ViewOptions_b016f20f85f0(value)
}

///|
pub fn ViewOptions_b016f20f85f0::to_int(self : ViewOptions_b016f20f85f0) -> Int {
  self.0
}

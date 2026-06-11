///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.DAILY.
pub(all) struct DAILY_c19154703589 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let daily_c19154703589_size : Int = 2

///|
pub let daily_c19154703589_alignment : Int = 2

///|
pub fn DAILY_c19154703589::new() -> DAILY_c19154703589 raise @win32_core.WindowsError {
  let value_ : DAILY_c19154703589 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn DAILY_c19154703589::from_bytes(
  raw_bytes : Bytes,
) -> DAILY_c19154703589 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.DAILY requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DAILY_c19154703589::bytes(
  self : DAILY_c19154703589,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DAILY_c19154703589::abi_size() -> Int {
  2
}

///|
pub fn DAILY_c19154703589::abi_alignment() -> Int {
  2
}

///|
pub fn DAILY_c19154703589::raw_address(
  self : DAILY_c19154703589,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DAILY_c19154703589::with_raw_address(
  self : DAILY_c19154703589,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DAILY_c19154703589 with fn equal(
  self : DAILY_c19154703589,
  other : DAILY_c19154703589,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DAILY_c19154703589 with fn to_repr(self : DAILY_c19154703589) -> Repr {
  Repr::opaque_("DAILY_c19154703589", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DAILY_c19154703589", Repr::literal("<closed>"))
  }
}

///|
pub fn DAILY_c19154703589::days_interval(
  self : DAILY_c19154703589,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DAILY_c19154703589::set_days_interval(
  self : DAILY_c19154703589,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IAction.
pub type IAction_aabd9a7896a6

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IActionCollection.
pub type IActionCollection_62f0b20226f1

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IBootTrigger.
pub type IBootTrigger_c2b983f7597a

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IComHandlerAction.
pub type IComHandlerAction_9c4b0d253cc6

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IDailyTrigger.
pub type IDailyTrigger_910f57441687

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IEmailAction.
pub type IEmailAction_f7a276ec9075

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IEnumWorkItems.
pub type IEnumWorkItems_62ff6de4c0ae

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IEventTrigger.
pub type IEventTrigger_23adc63687a7

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IExecAction.
pub type IExecAction_3ae8df0f6080

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IExecAction2.
pub type IExecAction2_89be97305fa2

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IIdleSettings.
pub type IIdleSettings_9950b8ccbbb5

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IIdleTrigger.
pub type IIdleTrigger_0ac4c5f2d4e8

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ILogonTrigger.
pub type ILogonTrigger_1ab21e53a98e

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IMaintenanceSettings.
pub type IMaintenanceSettings_93ccba340942

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IMonthlyDOWTrigger.
pub type IMonthlyDOWTrigger_d63d457a4585

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IMonthlyTrigger.
pub type IMonthlyTrigger_801842afd583

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.INetworkSettings.
pub type INetworkSettings_6e469f78aff3

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IPrincipal.
pub type IPrincipal_951e02589313

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IPrincipal2.
pub type IPrincipal2_468c8c57427d

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IProvideTaskPage.
pub type IProvideTaskPage_923600c089c6

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IRegisteredTask.
pub type IRegisteredTask_24e0720b35c3

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IRegisteredTaskCollection.
pub type IRegisteredTaskCollection_88af3398b53b

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IRegistrationInfo.
pub type IRegistrationInfo_fbd41fec48a3

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IRegistrationTrigger.
pub type IRegistrationTrigger_48bc877c3903

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IRepetitionPattern.
pub type IRepetitionPattern_c0b7646cb873

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IRunningTask.
pub type IRunningTask_9df851741291

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IRunningTaskCollection.
pub type IRunningTaskCollection_0e827711c187

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IScheduledWorkItem.
pub type IScheduledWorkItem_ada493fb209f

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ISessionStateChangeTrigger.
pub type ISessionStateChangeTrigger_16add51fc6ee

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IShowMessageAction.
pub type IShowMessageAction_4ce434767221

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITask.
pub type ITask_8f2843a1573c

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskDefinition.
pub type ITaskDefinition_fc23b90b93c6

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskFolder.
pub type ITaskFolder_68322bf86552

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskFolderCollection.
pub type ITaskFolderCollection_7cb3b5952fed

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskHandler.
pub type ITaskHandler_4ca1ec938cfd

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskHandlerStatus.
pub type ITaskHandlerStatus_fad4446ef8c9

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskNamedValueCollection.
pub type ITaskNamedValueCollection_70de308793e6

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskNamedValuePair.
pub type ITaskNamedValuePair_661c89c6fbaf

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskScheduler.
pub type ITaskScheduler_47ae4d3f56a1

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskService.
pub type ITaskService_69f1de348163

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskSettings.
pub type ITaskSettings_ab76d8a2b0d7

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskSettings2.
pub type ITaskSettings2_5c5f56aa46b3

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskSettings3.
pub type ITaskSettings3_21a176bde52f

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskTrigger.
pub type ITaskTrigger_ed9cb455bfc6

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITaskVariables.
pub type ITaskVariables_bfacb0fca7a4

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITimeTrigger.
pub type ITimeTrigger_7d289d89e3c4

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITrigger.
pub type ITrigger_4f8234abf141

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.ITriggerCollection.
pub type ITriggerCollection_c776899b68ed

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.IWeeklyTrigger.
pub type IWeeklyTrigger_054221dc8f57

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.MONTHLYDATE.
pub(all) struct MONTHLYDATE_f878927d9074 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let monthlydate_f878927d9074_size : Int = 8

///|
pub let monthlydate_f878927d9074_alignment : Int = 4

///|
pub fn MONTHLYDATE_f878927d9074::new() -> MONTHLYDATE_f878927d9074 raise @win32_core.WindowsError {
  let value_ : MONTHLYDATE_f878927d9074 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MONTHLYDATE_f878927d9074::from_bytes(
  raw_bytes : Bytes,
) -> MONTHLYDATE_f878927d9074 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.MONTHLYDATE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MONTHLYDATE_f878927d9074::bytes(
  self : MONTHLYDATE_f878927d9074,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MONTHLYDATE_f878927d9074::abi_size() -> Int {
  8
}

///|
pub fn MONTHLYDATE_f878927d9074::abi_alignment() -> Int {
  4
}

///|
pub fn MONTHLYDATE_f878927d9074::raw_address(
  self : MONTHLYDATE_f878927d9074,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MONTHLYDATE_f878927d9074::with_raw_address(
  self : MONTHLYDATE_f878927d9074,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MONTHLYDATE_f878927d9074 with fn equal(
  self : MONTHLYDATE_f878927d9074,
  other : MONTHLYDATE_f878927d9074,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MONTHLYDATE_f878927d9074 with fn to_repr(
  self : MONTHLYDATE_f878927d9074,
) -> Repr {
  Repr::opaque_("MONTHLYDATE_f878927d9074", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MONTHLYDATE_f878927d9074", Repr::literal("<closed>"))
  }
}

///|
pub fn MONTHLYDATE_f878927d9074::rgf_days(
  self : MONTHLYDATE_f878927d9074,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MONTHLYDATE_f878927d9074::set_rgf_days(
  self : MONTHLYDATE_f878927d9074,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MONTHLYDATE_f878927d9074::rgf_months(
  self : MONTHLYDATE_f878927d9074,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn MONTHLYDATE_f878927d9074::set_rgf_months(
  self : MONTHLYDATE_f878927d9074,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.MONTHLYDOW.
pub(all) struct MONTHLYDOW_32baef96c8db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let monthlydow_32baef96c8db_size : Int = 6

///|
pub let monthlydow_32baef96c8db_alignment : Int = 2

///|
pub fn MONTHLYDOW_32baef96c8db::new() -> MONTHLYDOW_32baef96c8db raise @win32_core.WindowsError {
  let value_ : MONTHLYDOW_32baef96c8db = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn MONTHLYDOW_32baef96c8db::from_bytes(
  raw_bytes : Bytes,
) -> MONTHLYDOW_32baef96c8db raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.MONTHLYDOW requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MONTHLYDOW_32baef96c8db::bytes(
  self : MONTHLYDOW_32baef96c8db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MONTHLYDOW_32baef96c8db::abi_size() -> Int {
  6
}

///|
pub fn MONTHLYDOW_32baef96c8db::abi_alignment() -> Int {
  2
}

///|
pub fn MONTHLYDOW_32baef96c8db::raw_address(
  self : MONTHLYDOW_32baef96c8db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MONTHLYDOW_32baef96c8db::with_raw_address(
  self : MONTHLYDOW_32baef96c8db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MONTHLYDOW_32baef96c8db with fn equal(
  self : MONTHLYDOW_32baef96c8db,
  other : MONTHLYDOW_32baef96c8db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MONTHLYDOW_32baef96c8db with fn to_repr(
  self : MONTHLYDOW_32baef96c8db,
) -> Repr {
  Repr::opaque_("MONTHLYDOW_32baef96c8db", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MONTHLYDOW_32baef96c8db", Repr::literal("<closed>"))
  }
}

///|
pub fn MONTHLYDOW_32baef96c8db::w_which_week(
  self : MONTHLYDOW_32baef96c8db,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MONTHLYDOW_32baef96c8db::set_w_which_week(
  self : MONTHLYDOW_32baef96c8db,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MONTHLYDOW_32baef96c8db::rgf_days_of_the_week(
  self : MONTHLYDOW_32baef96c8db,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MONTHLYDOW_32baef96c8db::set_rgf_days_of_the_week(
  self : MONTHLYDOW_32baef96c8db,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MONTHLYDOW_32baef96c8db::rgf_months(
  self : MONTHLYDOW_32baef96c8db,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn MONTHLYDOW_32baef96c8db::set_rgf_months(
  self : MONTHLYDOW_32baef96c8db,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKPAGE.
pub(all) struct TASKPAGE_04da6eeea098(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKPAGE_04da6eeea098::from_int(value : Int) -> TASKPAGE_04da6eeea098 {
  TASKPAGE_04da6eeea098(value)
}

///|
pub fn TASKPAGE_04da6eeea098::to_int(self : TASKPAGE_04da6eeea098) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKACTIONTYPE.
pub(all) struct TASKACTIONTYPE_ed155ee481c4(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKACTIONTYPE_ed155ee481c4::from_int(
  value : Int,
) -> TASKACTIONTYPE_ed155ee481c4 {
  TASKACTIONTYPE_ed155ee481c4(value)
}

///|
pub fn TASKACTIONTYPE_ed155ee481c4::to_int(
  self : TASKACTIONTYPE_ed155ee481c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKCOMPATIBILITY.
pub(all) struct TASKCOMPATIBILITY_6341426e1f30(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKCOMPATIBILITY_6341426e1f30::from_int(
  value : Int,
) -> TASKCOMPATIBILITY_6341426e1f30 {
  TASKCOMPATIBILITY_6341426e1f30(value)
}

///|
pub fn TASKCOMPATIBILITY_6341426e1f30::to_int(
  self : TASKCOMPATIBILITY_6341426e1f30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKCREATION.
pub(all) struct TASKCREATION_4b99a0e70977(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKCREATION_4b99a0e70977::from_int(
  value : Int,
) -> TASKCREATION_4b99a0e70977 {
  TASKCREATION_4b99a0e70977(value)
}

///|
pub fn TASKCREATION_4b99a0e70977::to_int(
  self : TASKCREATION_4b99a0e70977,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKENUMFLAGS.
pub(all) struct TASKENUMFLAGS_6219dc43eeb1(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKENUMFLAGS_6219dc43eeb1::from_int(
  value : Int,
) -> TASKENUMFLAGS_6219dc43eeb1 {
  TASKENUMFLAGS_6219dc43eeb1(value)
}

///|
pub fn TASKENUMFLAGS_6219dc43eeb1::to_int(
  self : TASKENUMFLAGS_6219dc43eeb1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKINSTANCESPOLICY.
pub(all) struct TASKINSTANCESPOLICY_626df453a103(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKINSTANCESPOLICY_626df453a103::from_int(
  value : Int,
) -> TASKINSTANCESPOLICY_626df453a103 {
  TASKINSTANCESPOLICY_626df453a103(value)
}

///|
pub fn TASKINSTANCESPOLICY_626df453a103::to_int(
  self : TASKINSTANCESPOLICY_626df453a103,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKLOGONTYPE.
pub(all) struct TASKLOGONTYPE_d73762e0b9b0(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKLOGONTYPE_d73762e0b9b0::from_int(
  value : Int,
) -> TASKLOGONTYPE_d73762e0b9b0 {
  TASKLOGONTYPE_d73762e0b9b0(value)
}

///|
pub fn TASKLOGONTYPE_d73762e0b9b0::to_int(
  self : TASKLOGONTYPE_d73762e0b9b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKPROCESSTOKENSIDTYPE.
pub(all) struct TASKPROCESSTOKENSIDTYPE_6867a19bee91(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TASKPROCESSTOKENSIDTYPE_6867a19bee91::from_int(
  value : Int,
) -> TASKPROCESSTOKENSIDTYPE_6867a19bee91 {
  TASKPROCESSTOKENSIDTYPE_6867a19bee91(value)
}

///|
pub fn TASKPROCESSTOKENSIDTYPE_6867a19bee91::to_int(
  self : TASKPROCESSTOKENSIDTYPE_6867a19bee91,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKRUNLEVELTYPE.
pub(all) struct TASKRUNLEVELTYPE_91126fa3770f(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKRUNLEVELTYPE_91126fa3770f::from_int(
  value : Int,
) -> TASKRUNLEVELTYPE_91126fa3770f {
  TASKRUNLEVELTYPE_91126fa3770f(value)
}

///|
pub fn TASKRUNLEVELTYPE_91126fa3770f::to_int(
  self : TASKRUNLEVELTYPE_91126fa3770f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKRUNFLAGS.
pub(all) struct TASKRUNFLAGS_e10b303eb9dc(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKRUNFLAGS_e10b303eb9dc::from_int(
  value : Int,
) -> TASKRUNFLAGS_e10b303eb9dc {
  TASKRUNFLAGS_e10b303eb9dc(value)
}

///|
pub fn TASKRUNFLAGS_e10b303eb9dc::to_int(
  self : TASKRUNFLAGS_e10b303eb9dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKSESSIONSTATECHANGETYPE.
pub(all) struct TASKSESSIONSTATECHANGETYPE_39a4acc03ecd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TASKSESSIONSTATECHANGETYPE_39a4acc03ecd::from_int(
  value : Int,
) -> TASKSESSIONSTATECHANGETYPE_39a4acc03ecd {
  TASKSESSIONSTATECHANGETYPE_39a4acc03ecd(value)
}

///|
pub fn TASKSESSIONSTATECHANGETYPE_39a4acc03ecd::to_int(
  self : TASKSESSIONSTATECHANGETYPE_39a4acc03ecd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKSTATE.
pub(all) struct TASKSTATE_2358d566e372(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKSTATE_2358d566e372::from_int(value : Int) -> TASKSTATE_2358d566e372 {
  TASKSTATE_2358d566e372(value)
}

///|
pub fn TASKSTATE_2358d566e372::to_int(self : TASKSTATE_2358d566e372) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKTRIGGER.
pub(all) struct TASKTRIGGER_89cbdb8baf8c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tasktrigger_89cbdb8baf8c_size : Int = 48

///|
pub let tasktrigger_89cbdb8baf8c_alignment : Int = 4

///|
pub fn TASKTRIGGER_89cbdb8baf8c::new() -> TASKTRIGGER_89cbdb8baf8c raise @win32_core.WindowsError {
  let value_ : TASKTRIGGER_89cbdb8baf8c = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::from_bytes(
  raw_bytes : Bytes,
) -> TASKTRIGGER_89cbdb8baf8c raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.TASKTRIGGER requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::bytes(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::abi_size() -> Int {
  48
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::abi_alignment() -> Int {
  4
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::raw_address(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TASKTRIGGER_89cbdb8baf8c::with_raw_address(
  self : TASKTRIGGER_89cbdb8baf8c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TASKTRIGGER_89cbdb8baf8c with fn equal(
  self : TASKTRIGGER_89cbdb8baf8c,
  other : TASKTRIGGER_89cbdb8baf8c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TASKTRIGGER_89cbdb8baf8c with fn to_repr(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> Repr {
  Repr::opaque_("TASKTRIGGER_89cbdb8baf8c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TASKTRIGGER_89cbdb8baf8c", Repr::literal("<closed>"))
  }
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::cb_trigger_size(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_cb_trigger_size(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::reserved1(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_reserved1(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::w_begin_year(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_w_begin_year(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::w_begin_month(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_w_begin_month(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::w_begin_day(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_w_begin_day(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::w_end_year(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_w_end_year(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::w_end_month(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_w_end_month(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::w_end_day(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_w_end_day(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::w_start_hour(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_w_start_hour(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::w_start_minute(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_w_start_minute(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::minutes_duration(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_minutes_duration(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::minutes_interval(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_minutes_interval(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::rg_flags(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_rg_flags(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::trigger_type(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> TASKTRIGGERTYPE_a2378dd09f2c raise @win32_core.WindowsError {
  TASKTRIGGERTYPE_a2378dd09f2c::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_trigger_type(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : TASKTRIGGERTYPE_a2378dd09f2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::type_(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> TRIGGERTYPEUNION_a6b2b1a75f54 raise @win32_core.WindowsError {
  TRIGGERTYPEUNION_a6b2b1a75f54::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=8),
  )
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_type_(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : TRIGGERTYPEUNION_a6b2b1a75f54,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=8,
  )
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::reserved2(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_reserved2(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::w_random_minutes_interval(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::set_w_random_minutes_interval(
  self : TASKTRIGGER_89cbdb8baf8c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKTRIGGERTYPE.
pub(all) struct TASKTRIGGERTYPE_a2378dd09f2c(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKTRIGGERTYPE_a2378dd09f2c::from_int(
  value : Int,
) -> TASKTRIGGERTYPE_a2378dd09f2c {
  TASKTRIGGERTYPE_a2378dd09f2c(value)
}

///|
pub fn TASKTRIGGERTYPE_a2378dd09f2c::to_int(
  self : TASKTRIGGERTYPE_a2378dd09f2c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TASKTRIGGERTYPE2.
pub(all) struct TASKTRIGGERTYPE2_f167a8549cf9(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKTRIGGERTYPE2_f167a8549cf9::from_int(
  value : Int,
) -> TASKTRIGGERTYPE2_f167a8549cf9 {
  TASKTRIGGERTYPE2_f167a8549cf9(value)
}

///|
pub fn TASKTRIGGERTYPE2_f167a8549cf9::to_int(
  self : TASKTRIGGERTYPE2_f167a8549cf9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TRIGGERTYPEUNION.
pub(all) struct TRIGGERTYPEUNION_a6b2b1a75f54 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let triggertypeunion_a6b2b1a75f54_size : Int = 8

///|
pub let triggertypeunion_a6b2b1a75f54_alignment : Int = 4

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::new() -> TRIGGERTYPEUNION_a6b2b1a75f54 raise @win32_core.WindowsError {
  let value_ : TRIGGERTYPEUNION_a6b2b1a75f54 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::from_bytes(
  raw_bytes : Bytes,
) -> TRIGGERTYPEUNION_a6b2b1a75f54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.TRIGGERTYPEUNION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::bytes(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::abi_size() -> Int {
  8
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::abi_alignment() -> Int {
  4
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::raw_address(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRIGGERTYPEUNION_a6b2b1a75f54::with_raw_address(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRIGGERTYPEUNION_a6b2b1a75f54 with fn equal(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
  other : TRIGGERTYPEUNION_a6b2b1a75f54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRIGGERTYPEUNION_a6b2b1a75f54 with fn to_repr(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
) -> Repr {
  Repr::opaque_("TRIGGERTYPEUNION_a6b2b1a75f54", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TRIGGERTYPEUNION_a6b2b1a75f54", Repr::literal("<closed>"))
  }
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::daily(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::set_daily(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::weekly(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
) -> WEEKLY_e56db9f26f8f raise @win32_core.WindowsError {
  WEEKLY_e56db9f26f8f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::set_weekly(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
  value : WEEKLY_e56db9f26f8f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::monthly_date(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
) -> MONTHLYDATE_f878927d9074 raise @win32_core.WindowsError {
  MONTHLYDATE_f878927d9074::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::set_monthly_date(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
  value : MONTHLYDATE_f878927d9074,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::monthly_dow(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
) -> MONTHLYDOW_32baef96c8db raise @win32_core.WindowsError {
  MONTHLYDOW_32baef96c8db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::set_monthly_dow(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
  value : MONTHLYDOW_32baef96c8db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TaskHandlerPS.
pub(all) struct TaskHandlerPS_921104c72dc1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let task_handler_ps_921104c72dc1_size : Int = 0

///|
pub let task_handler_ps_921104c72dc1_alignment : Int = 1

///|
pub fn TaskHandlerPS_921104c72dc1::new() -> TaskHandlerPS_921104c72dc1 raise @win32_core.WindowsError {
  let value_ : TaskHandlerPS_921104c72dc1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TaskHandlerPS_921104c72dc1::from_bytes(
  raw_bytes : Bytes,
) -> TaskHandlerPS_921104c72dc1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.TaskHandlerPS requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TaskHandlerPS_921104c72dc1::bytes(
  self : TaskHandlerPS_921104c72dc1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TaskHandlerPS_921104c72dc1::abi_size() -> Int {
  0
}

///|
pub fn TaskHandlerPS_921104c72dc1::abi_alignment() -> Int {
  1
}

///|
pub fn TaskHandlerPS_921104c72dc1::raw_address(
  self : TaskHandlerPS_921104c72dc1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TaskHandlerPS_921104c72dc1::with_raw_address(
  self : TaskHandlerPS_921104c72dc1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TaskHandlerPS_921104c72dc1 with fn equal(
  self : TaskHandlerPS_921104c72dc1,
  other : TaskHandlerPS_921104c72dc1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TaskHandlerPS_921104c72dc1 with fn to_repr(
  self : TaskHandlerPS_921104c72dc1,
) -> Repr {
  Repr::opaque_("TaskHandlerPS_921104c72dc1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TaskHandlerPS_921104c72dc1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TaskHandlerStatusPS.
pub(all) struct TaskHandlerStatusPS_cb472c2c46ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let task_handler_status_ps_cb472c2c46ab_size : Int = 0

///|
pub let task_handler_status_ps_cb472c2c46ab_alignment : Int = 1

///|
pub fn TaskHandlerStatusPS_cb472c2c46ab::new() -> TaskHandlerStatusPS_cb472c2c46ab raise @win32_core.WindowsError {
  let value_ : TaskHandlerStatusPS_cb472c2c46ab = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TaskHandlerStatusPS_cb472c2c46ab::from_bytes(
  raw_bytes : Bytes,
) -> TaskHandlerStatusPS_cb472c2c46ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.TaskHandlerStatusPS requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TaskHandlerStatusPS_cb472c2c46ab::bytes(
  self : TaskHandlerStatusPS_cb472c2c46ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TaskHandlerStatusPS_cb472c2c46ab::abi_size() -> Int {
  0
}

///|
pub fn TaskHandlerStatusPS_cb472c2c46ab::abi_alignment() -> Int {
  1
}

///|
pub fn TaskHandlerStatusPS_cb472c2c46ab::raw_address(
  self : TaskHandlerStatusPS_cb472c2c46ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TaskHandlerStatusPS_cb472c2c46ab::with_raw_address(
  self : TaskHandlerStatusPS_cb472c2c46ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TaskHandlerStatusPS_cb472c2c46ab with fn equal(
  self : TaskHandlerStatusPS_cb472c2c46ab,
  other : TaskHandlerStatusPS_cb472c2c46ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TaskHandlerStatusPS_cb472c2c46ab with fn to_repr(
  self : TaskHandlerStatusPS_cb472c2c46ab,
) -> Repr {
  Repr::opaque_("TaskHandlerStatusPS_cb472c2c46ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TaskHandlerStatusPS_cb472c2c46ab",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TaskScheduler.
pub(all) struct TaskScheduler_7f842a87fcad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let task_scheduler_7f842a87fcad_size : Int = 0

///|
pub let task_scheduler_7f842a87fcad_alignment : Int = 1

///|
pub fn TaskScheduler_7f842a87fcad::new() -> TaskScheduler_7f842a87fcad raise @win32_core.WindowsError {
  let value_ : TaskScheduler_7f842a87fcad = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TaskScheduler_7f842a87fcad::from_bytes(
  raw_bytes : Bytes,
) -> TaskScheduler_7f842a87fcad raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.TaskScheduler requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TaskScheduler_7f842a87fcad::bytes(
  self : TaskScheduler_7f842a87fcad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TaskScheduler_7f842a87fcad::abi_size() -> Int {
  0
}

///|
pub fn TaskScheduler_7f842a87fcad::abi_alignment() -> Int {
  1
}

///|
pub fn TaskScheduler_7f842a87fcad::raw_address(
  self : TaskScheduler_7f842a87fcad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TaskScheduler_7f842a87fcad::with_raw_address(
  self : TaskScheduler_7f842a87fcad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TaskScheduler_7f842a87fcad with fn equal(
  self : TaskScheduler_7f842a87fcad,
  other : TaskScheduler_7f842a87fcad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TaskScheduler_7f842a87fcad with fn to_repr(
  self : TaskScheduler_7f842a87fcad,
) -> Repr {
  Repr::opaque_("TaskScheduler_7f842a87fcad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TaskScheduler_7f842a87fcad", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.WEEKLY.
pub(all) struct WEEKLY_e56db9f26f8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let weekly_e56db9f26f8f_size : Int = 4

///|
pub let weekly_e56db9f26f8f_alignment : Int = 2

///|
pub fn WEEKLY_e56db9f26f8f::new() -> WEEKLY_e56db9f26f8f raise @win32_core.WindowsError {
  let value_ : WEEKLY_e56db9f26f8f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WEEKLY_e56db9f26f8f::from_bytes(
  raw_bytes : Bytes,
) -> WEEKLY_e56db9f26f8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.WEEKLY requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEEKLY_e56db9f26f8f::bytes(
  self : WEEKLY_e56db9f26f8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEEKLY_e56db9f26f8f::abi_size() -> Int {
  4
}

///|
pub fn WEEKLY_e56db9f26f8f::abi_alignment() -> Int {
  2
}

///|
pub fn WEEKLY_e56db9f26f8f::raw_address(
  self : WEEKLY_e56db9f26f8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEEKLY_e56db9f26f8f::with_raw_address(
  self : WEEKLY_e56db9f26f8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEEKLY_e56db9f26f8f with fn equal(
  self : WEEKLY_e56db9f26f8f,
  other : WEEKLY_e56db9f26f8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEEKLY_e56db9f26f8f with fn to_repr(
  self : WEEKLY_e56db9f26f8f,
) -> Repr {
  Repr::opaque_("WEEKLY_e56db9f26f8f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WEEKLY_e56db9f26f8f", Repr::literal("<closed>"))
  }
}

///|
pub fn WEEKLY_e56db9f26f8f::weeks_interval(
  self : WEEKLY_e56db9f26f8f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WEEKLY_e56db9f26f8f::set_weeks_interval(
  self : WEEKLY_e56db9f26f8f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WEEKLY_e56db9f26f8f::rgf_days_of_the_week(
  self : WEEKLY_e56db9f26f8f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WEEKLY_e56db9f26f8f::set_rgf_days_of_the_week(
  self : WEEKLY_e56db9f26f8f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

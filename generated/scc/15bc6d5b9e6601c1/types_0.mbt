///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.DAILY.
pub(all) struct DAILY_c19154703589 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let daily_c19154703589_size : Int = 2

///|
pub let daily_c19154703589_alignment : Int = 2

///|
pub fn DAILY_c19154703589::from_bytes(
  raw_bytes : Bytes,
) -> DAILY_c19154703589 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.DAILY requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DAILY_c19154703589::bytes(self : DAILY_c19154703589) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monthlydate_f878927d9074_size : Int = 8

///|
pub let monthlydate_f878927d9074_alignment : Int = 4

///|
pub fn MONTHLYDATE_f878927d9074::from_bytes(
  raw_bytes : Bytes,
) -> MONTHLYDATE_f878927d9074 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.MONTHLYDATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONTHLYDATE_f878927d9074::bytes(
  self : MONTHLYDATE_f878927d9074,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.MONTHLYDOW.
pub(all) struct MONTHLYDOW_32baef96c8db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monthlydow_32baef96c8db_size : Int = 6

///|
pub let monthlydow_32baef96c8db_alignment : Int = 2

///|
pub fn MONTHLYDOW_32baef96c8db::from_bytes(
  raw_bytes : Bytes,
) -> MONTHLYDOW_32baef96c8db raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.MONTHLYDOW requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONTHLYDOW_32baef96c8db::bytes(self : MONTHLYDOW_32baef96c8db) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tasktrigger_89cbdb8baf8c_size : Int = 52

///|
pub let tasktrigger_89cbdb8baf8c_alignment : Int = 4

///|
pub fn TASKTRIGGER_89cbdb8baf8c::from_bytes(
  raw_bytes : Bytes,
) -> TASKTRIGGER_89cbdb8baf8c raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.TASKTRIGGER requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TASKTRIGGER_89cbdb8baf8c::bytes(
  self : TASKTRIGGER_89cbdb8baf8c,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let triggertypeunion_a6b2b1a75f54_size : Int = 8

///|
pub let triggertypeunion_a6b2b1a75f54_alignment : Int = 4

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::from_bytes(
  raw_bytes : Bytes,
) -> TRIGGERTYPEUNION_a6b2b1a75f54 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.TRIGGERTYPEUNION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRIGGERTYPEUNION_a6b2b1a75f54::bytes(
  self : TRIGGERTYPEUNION_a6b2b1a75f54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TaskHandlerPS.
pub(all) struct TaskHandlerPS_921104c72dc1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let task_handler_ps_921104c72dc1_size : Int = 0

///|
pub let task_handler_ps_921104c72dc1_alignment : Int = 1

///|
pub fn TaskHandlerPS_921104c72dc1::from_bytes(
  raw_bytes : Bytes,
) -> TaskHandlerPS_921104c72dc1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.TaskHandlerPS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TaskHandlerPS_921104c72dc1::bytes(
  self : TaskHandlerPS_921104c72dc1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TaskHandlerStatusPS.
pub(all) struct TaskHandlerStatusPS_cb472c2c46ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let task_handler_status_ps_cb472c2c46ab_size : Int = 0

///|
pub let task_handler_status_ps_cb472c2c46ab_alignment : Int = 1

///|
pub fn TaskHandlerStatusPS_cb472c2c46ab::from_bytes(
  raw_bytes : Bytes,
) -> TaskHandlerStatusPS_cb472c2c46ab raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.TaskHandlerStatusPS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TaskHandlerStatusPS_cb472c2c46ab::bytes(
  self : TaskHandlerStatusPS_cb472c2c46ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.TaskScheduler.
pub(all) struct TaskScheduler_7f842a87fcad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let task_scheduler_7f842a87fcad_size : Int = 0

///|
pub let task_scheduler_7f842a87fcad_alignment : Int = 1

///|
pub fn TaskScheduler_7f842a87fcad::from_bytes(
  raw_bytes : Bytes,
) -> TaskScheduler_7f842a87fcad raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.TaskScheduler requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TaskScheduler_7f842a87fcad::bytes(
  self : TaskScheduler_7f842a87fcad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TaskScheduler.WEEKLY.
pub(all) struct WEEKLY_e56db9f26f8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let weekly_e56db9f26f8f_size : Int = 4

///|
pub let weekly_e56db9f26f8f_alignment : Int = 2

///|
pub fn WEEKLY_e56db9f26f8f::from_bytes(
  raw_bytes : Bytes,
) -> WEEKLY_e56db9f26f8f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.TaskScheduler.WEEKLY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEEKLY_e56db9f26f8f::bytes(self : WEEKLY_e56db9f26f8f) -> Bytes {
  self.raw_bytes
}

#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c477a955ce4c7472)(void *);

static mb_module_t mb_module_c477a955ce4c7472 = NULL;
static void *mb_entry_c477a955ce4c7472 = NULL;

static void *mb_resolve_c477a955ce4c7472(void) {
  if (mb_entry_c477a955ce4c7472 == NULL) {
    if (mb_module_c477a955ce4c7472 == NULL) {
      mb_module_c477a955ce4c7472 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_c477a955ce4c7472 != NULL) {
      mb_entry_c477a955ce4c7472 = GetProcAddress(mb_module_c477a955ce4c7472, "CertSrvBackupClose");
    }
  }
  return mb_entry_c477a955ce4c7472;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2054bdb686a524ce84ecd14(void * hbc) {
  void *mb_entry_c477a955ce4c7472 = mb_resolve_c477a955ce4c7472();
  if (mb_entry_c477a955ce4c7472 == NULL) {
  return 0;
  }
  mb_fn_c477a955ce4c7472 mb_target_c477a955ce4c7472 = (mb_fn_c477a955ce4c7472)mb_entry_c477a955ce4c7472;
  int32_t mb_result_c477a955ce4c7472 = mb_target_c477a955ce4c7472(hbc);
  return mb_result_c477a955ce4c7472;
}

typedef int32_t (MB_CALL *mb_fn_959731fd46458736)(void *);

static mb_module_t mb_module_959731fd46458736 = NULL;
static void *mb_entry_959731fd46458736 = NULL;

static void *mb_resolve_959731fd46458736(void) {
  if (mb_entry_959731fd46458736 == NULL) {
    if (mb_module_959731fd46458736 == NULL) {
      mb_module_959731fd46458736 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_959731fd46458736 != NULL) {
      mb_entry_959731fd46458736 = GetProcAddress(mb_module_959731fd46458736, "CertSrvBackupEnd");
    }
  }
  return mb_entry_959731fd46458736;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67a4ae884ace0f6762ba7f4(void * hbc) {
  void *mb_entry_959731fd46458736 = mb_resolve_959731fd46458736();
  if (mb_entry_959731fd46458736 == NULL) {
  return 0;
  }
  mb_fn_959731fd46458736 mb_target_959731fd46458736 = (mb_fn_959731fd46458736)mb_entry_959731fd46458736;
  int32_t mb_result_959731fd46458736 = mb_target_959731fd46458736(hbc);
  return mb_result_959731fd46458736;
}

typedef void (MB_CALL *mb_fn_087f97383c876334)(void *);

static mb_module_t mb_module_087f97383c876334 = NULL;
static void *mb_entry_087f97383c876334 = NULL;

static void *mb_resolve_087f97383c876334(void) {
  if (mb_entry_087f97383c876334 == NULL) {
    if (mb_module_087f97383c876334 == NULL) {
      mb_module_087f97383c876334 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_087f97383c876334 != NULL) {
      mb_entry_087f97383c876334 = GetProcAddress(mb_module_087f97383c876334, "CertSrvBackupFree");
    }
  }
  return mb_entry_087f97383c876334;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2ca432a081372c51efa1bb6c(void * pv) {
  void *mb_entry_087f97383c876334 = mb_resolve_087f97383c876334();
  if (mb_entry_087f97383c876334 == NULL) {
  return;
  }
  mb_fn_087f97383c876334 mb_target_087f97383c876334 = (mb_fn_087f97383c876334)mb_entry_087f97383c876334;
  mb_target_087f97383c876334(pv);
  return;
}

typedef int32_t (MB_CALL *mb_fn_93b4452c5b1044c8)(void *, uint16_t * *, uint32_t *);

static mb_module_t mb_module_93b4452c5b1044c8 = NULL;
static void *mb_entry_93b4452c5b1044c8 = NULL;

static void *mb_resolve_93b4452c5b1044c8(void) {
  if (mb_entry_93b4452c5b1044c8 == NULL) {
    if (mb_module_93b4452c5b1044c8 == NULL) {
      mb_module_93b4452c5b1044c8 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_93b4452c5b1044c8 != NULL) {
      mb_entry_93b4452c5b1044c8 = GetProcAddress(mb_module_93b4452c5b1044c8, "CertSrvBackupGetBackupLogsW");
    }
  }
  return mb_entry_93b4452c5b1044c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28bf3ca403c42b2db5782a96(void * hbc, void * ppwszz_backup_log_files, void * pcb_size) {
  void *mb_entry_93b4452c5b1044c8 = mb_resolve_93b4452c5b1044c8();
  if (mb_entry_93b4452c5b1044c8 == NULL) {
  return 0;
  }
  mb_fn_93b4452c5b1044c8 mb_target_93b4452c5b1044c8 = (mb_fn_93b4452c5b1044c8)mb_entry_93b4452c5b1044c8;
  int32_t mb_result_93b4452c5b1044c8 = mb_target_93b4452c5b1044c8(hbc, (uint16_t * *)ppwszz_backup_log_files, (uint32_t *)pcb_size);
  return mb_result_93b4452c5b1044c8;
}

typedef int32_t (MB_CALL *mb_fn_7577c2fe31af0387)(void *, uint16_t * *, uint32_t *);

static mb_module_t mb_module_7577c2fe31af0387 = NULL;
static void *mb_entry_7577c2fe31af0387 = NULL;

static void *mb_resolve_7577c2fe31af0387(void) {
  if (mb_entry_7577c2fe31af0387 == NULL) {
    if (mb_module_7577c2fe31af0387 == NULL) {
      mb_module_7577c2fe31af0387 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_7577c2fe31af0387 != NULL) {
      mb_entry_7577c2fe31af0387 = GetProcAddress(mb_module_7577c2fe31af0387, "CertSrvBackupGetDatabaseNamesW");
    }
  }
  return mb_entry_7577c2fe31af0387;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e2ee04400612e13e464c67(void * hbc, void * ppwszz_attachment_information, void * pcb_size) {
  void *mb_entry_7577c2fe31af0387 = mb_resolve_7577c2fe31af0387();
  if (mb_entry_7577c2fe31af0387 == NULL) {
  return 0;
  }
  mb_fn_7577c2fe31af0387 mb_target_7577c2fe31af0387 = (mb_fn_7577c2fe31af0387)mb_entry_7577c2fe31af0387;
  int32_t mb_result_7577c2fe31af0387 = mb_target_7577c2fe31af0387(hbc, (uint16_t * *)ppwszz_attachment_information, (uint32_t *)pcb_size);
  return mb_result_7577c2fe31af0387;
}

typedef int32_t (MB_CALL *mb_fn_863f026091ac4854)(void *, uint16_t * *, uint32_t *);

static mb_module_t mb_module_863f026091ac4854 = NULL;
static void *mb_entry_863f026091ac4854 = NULL;

static void *mb_resolve_863f026091ac4854(void) {
  if (mb_entry_863f026091ac4854 == NULL) {
    if (mb_module_863f026091ac4854 == NULL) {
      mb_module_863f026091ac4854 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_863f026091ac4854 != NULL) {
      mb_entry_863f026091ac4854 = GetProcAddress(mb_module_863f026091ac4854, "CertSrvBackupGetDynamicFileListW");
    }
  }
  return mb_entry_863f026091ac4854;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ee8a1ac90e753bfa3d5855a(void * hbc, void * ppwszz_file_list, void * pcb_size) {
  void *mb_entry_863f026091ac4854 = mb_resolve_863f026091ac4854();
  if (mb_entry_863f026091ac4854 == NULL) {
  return 0;
  }
  mb_fn_863f026091ac4854 mb_target_863f026091ac4854 = (mb_fn_863f026091ac4854)mb_entry_863f026091ac4854;
  int32_t mb_result_863f026091ac4854 = mb_target_863f026091ac4854(hbc, (uint16_t * *)ppwszz_file_list, (uint32_t *)pcb_size);
  return mb_result_863f026091ac4854;
}

typedef int32_t (MB_CALL *mb_fn_ab1f9be46ce2ff32)(void *, uint16_t *, uint32_t, int64_t *);

static mb_module_t mb_module_ab1f9be46ce2ff32 = NULL;
static void *mb_entry_ab1f9be46ce2ff32 = NULL;

static void *mb_resolve_ab1f9be46ce2ff32(void) {
  if (mb_entry_ab1f9be46ce2ff32 == NULL) {
    if (mb_module_ab1f9be46ce2ff32 == NULL) {
      mb_module_ab1f9be46ce2ff32 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_ab1f9be46ce2ff32 != NULL) {
      mb_entry_ab1f9be46ce2ff32 = GetProcAddress(mb_module_ab1f9be46ce2ff32, "CertSrvBackupOpenFileW");
    }
  }
  return mb_entry_ab1f9be46ce2ff32;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3077de4f39f63838fb2ea6a0(void * hbc, void * pwsz_attachment_name, uint32_t cb_read_hint_size, void * pli_file_size) {
  void *mb_entry_ab1f9be46ce2ff32 = mb_resolve_ab1f9be46ce2ff32();
  if (mb_entry_ab1f9be46ce2ff32 == NULL) {
  return 0;
  }
  mb_fn_ab1f9be46ce2ff32 mb_target_ab1f9be46ce2ff32 = (mb_fn_ab1f9be46ce2ff32)mb_entry_ab1f9be46ce2ff32;
  int32_t mb_result_ab1f9be46ce2ff32 = mb_target_ab1f9be46ce2ff32(hbc, (uint16_t *)pwsz_attachment_name, cb_read_hint_size, (int64_t *)pli_file_size);
  return mb_result_ab1f9be46ce2ff32;
}

typedef int32_t (MB_CALL *mb_fn_eedb0771c0dc9321)(uint16_t *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_eedb0771c0dc9321 = NULL;
static void *mb_entry_eedb0771c0dc9321 = NULL;

static void *mb_resolve_eedb0771c0dc9321(void) {
  if (mb_entry_eedb0771c0dc9321 == NULL) {
    if (mb_module_eedb0771c0dc9321 == NULL) {
      mb_module_eedb0771c0dc9321 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_eedb0771c0dc9321 != NULL) {
      mb_entry_eedb0771c0dc9321 = GetProcAddress(mb_module_eedb0771c0dc9321, "CertSrvBackupPrepareW");
    }
  }
  return mb_entry_eedb0771c0dc9321;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f6dc4a5a301edfb8941068(void * pwsz_server_name, uint32_t grbit_jet, uint32_t dw_backup_flags, void * phbc) {
  void *mb_entry_eedb0771c0dc9321 = mb_resolve_eedb0771c0dc9321();
  if (mb_entry_eedb0771c0dc9321 == NULL) {
  return 0;
  }
  mb_fn_eedb0771c0dc9321 mb_target_eedb0771c0dc9321 = (mb_fn_eedb0771c0dc9321)mb_entry_eedb0771c0dc9321;
  int32_t mb_result_eedb0771c0dc9321 = mb_target_eedb0771c0dc9321((uint16_t *)pwsz_server_name, grbit_jet, dw_backup_flags, (void * *)phbc);
  return mb_result_eedb0771c0dc9321;
}

typedef int32_t (MB_CALL *mb_fn_da492850afb85b86)(void *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_da492850afb85b86 = NULL;
static void *mb_entry_da492850afb85b86 = NULL;

static void *mb_resolve_da492850afb85b86(void) {
  if (mb_entry_da492850afb85b86 == NULL) {
    if (mb_module_da492850afb85b86 == NULL) {
      mb_module_da492850afb85b86 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_da492850afb85b86 != NULL) {
      mb_entry_da492850afb85b86 = GetProcAddress(mb_module_da492850afb85b86, "CertSrvBackupRead");
    }
  }
  return mb_entry_da492850afb85b86;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7cdeb90ce043ad239186f4(void * hbc, void * pv_buffer, uint32_t cb_buffer, void * pcb_read) {
  void *mb_entry_da492850afb85b86 = mb_resolve_da492850afb85b86();
  if (mb_entry_da492850afb85b86 == NULL) {
  return 0;
  }
  mb_fn_da492850afb85b86 mb_target_da492850afb85b86 = (mb_fn_da492850afb85b86)mb_entry_da492850afb85b86;
  int32_t mb_result_da492850afb85b86 = mb_target_da492850afb85b86(hbc, pv_buffer, cb_buffer, (uint32_t *)pcb_read);
  return mb_result_da492850afb85b86;
}

typedef int32_t (MB_CALL *mb_fn_f9022f3155f11118)(void *);

static mb_module_t mb_module_f9022f3155f11118 = NULL;
static void *mb_entry_f9022f3155f11118 = NULL;

static void *mb_resolve_f9022f3155f11118(void) {
  if (mb_entry_f9022f3155f11118 == NULL) {
    if (mb_module_f9022f3155f11118 == NULL) {
      mb_module_f9022f3155f11118 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_f9022f3155f11118 != NULL) {
      mb_entry_f9022f3155f11118 = GetProcAddress(mb_module_f9022f3155f11118, "CertSrvBackupTruncateLogs");
    }
  }
  return mb_entry_f9022f3155f11118;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a1dfdac7be75c48b1cc127d(void * hbc) {
  void *mb_entry_f9022f3155f11118 = mb_resolve_f9022f3155f11118();
  if (mb_entry_f9022f3155f11118 == NULL) {
  return 0;
  }
  mb_fn_f9022f3155f11118 mb_target_f9022f3155f11118 = (mb_fn_f9022f3155f11118)mb_entry_f9022f3155f11118;
  int32_t mb_result_f9022f3155f11118 = mb_target_f9022f3155f11118(hbc);
  return mb_result_f9022f3155f11118;
}

typedef int32_t (MB_CALL *mb_fn_2fed755852419982)(uint16_t *, int32_t *);

static mb_module_t mb_module_2fed755852419982 = NULL;
static void *mb_entry_2fed755852419982 = NULL;

static void *mb_resolve_2fed755852419982(void) {
  if (mb_entry_2fed755852419982 == NULL) {
    if (mb_module_2fed755852419982 == NULL) {
      mb_module_2fed755852419982 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_2fed755852419982 != NULL) {
      mb_entry_2fed755852419982 = GetProcAddress(mb_module_2fed755852419982, "CertSrvIsServerOnlineW");
    }
  }
  return mb_entry_2fed755852419982;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9960b7cf2e0dba19b732bdf5(void * pwsz_server_name, void * pf_server_online) {
  void *mb_entry_2fed755852419982 = mb_resolve_2fed755852419982();
  if (mb_entry_2fed755852419982 == NULL) {
  return 0;
  }
  mb_fn_2fed755852419982 mb_target_2fed755852419982 = (mb_fn_2fed755852419982)mb_entry_2fed755852419982;
  int32_t mb_result_2fed755852419982 = mb_target_2fed755852419982((uint16_t *)pwsz_server_name, (int32_t *)pf_server_online);
  return mb_result_2fed755852419982;
}

typedef int32_t (MB_CALL *mb_fn_e08e1399e3a4954d)(void *);

static mb_module_t mb_module_e08e1399e3a4954d = NULL;
static void *mb_entry_e08e1399e3a4954d = NULL;

static void *mb_resolve_e08e1399e3a4954d(void) {
  if (mb_entry_e08e1399e3a4954d == NULL) {
    if (mb_module_e08e1399e3a4954d == NULL) {
      mb_module_e08e1399e3a4954d = LoadLibraryA("certadm.dll");
    }
    if (mb_module_e08e1399e3a4954d != NULL) {
      mb_entry_e08e1399e3a4954d = GetProcAddress(mb_module_e08e1399e3a4954d, "CertSrvRestoreEnd");
    }
  }
  return mb_entry_e08e1399e3a4954d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c2dcb15214b1518ff5ec31(void * hbc) {
  void *mb_entry_e08e1399e3a4954d = mb_resolve_e08e1399e3a4954d();
  if (mb_entry_e08e1399e3a4954d == NULL) {
  return 0;
  }
  mb_fn_e08e1399e3a4954d mb_target_e08e1399e3a4954d = (mb_fn_e08e1399e3a4954d)mb_entry_e08e1399e3a4954d;
  int32_t mb_result_e08e1399e3a4954d = mb_target_e08e1399e3a4954d(hbc);
  return mb_result_e08e1399e3a4954d;
}

typedef int32_t (MB_CALL *mb_fn_ad6c60846902dc24)(void *, uint16_t * *, uint32_t *);

static mb_module_t mb_module_ad6c60846902dc24 = NULL;
static void *mb_entry_ad6c60846902dc24 = NULL;

static void *mb_resolve_ad6c60846902dc24(void) {
  if (mb_entry_ad6c60846902dc24 == NULL) {
    if (mb_module_ad6c60846902dc24 == NULL) {
      mb_module_ad6c60846902dc24 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_ad6c60846902dc24 != NULL) {
      mb_entry_ad6c60846902dc24 = GetProcAddress(mb_module_ad6c60846902dc24, "CertSrvRestoreGetDatabaseLocationsW");
    }
  }
  return mb_entry_ad6c60846902dc24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380f6787cbee356da0131711(void * hbc, void * ppwszz_database_location_list, void * pcb_size) {
  void *mb_entry_ad6c60846902dc24 = mb_resolve_ad6c60846902dc24();
  if (mb_entry_ad6c60846902dc24 == NULL) {
  return 0;
  }
  mb_fn_ad6c60846902dc24 mb_target_ad6c60846902dc24 = (mb_fn_ad6c60846902dc24)mb_entry_ad6c60846902dc24;
  int32_t mb_result_ad6c60846902dc24 = mb_target_ad6c60846902dc24(hbc, (uint16_t * *)ppwszz_database_location_list, (uint32_t *)pcb_size);
  return mb_result_ad6c60846902dc24;
}

typedef int32_t (MB_CALL *mb_fn_ed6883a92b4eb6a0)(uint16_t *, uint32_t, void * *);

static mb_module_t mb_module_ed6883a92b4eb6a0 = NULL;
static void *mb_entry_ed6883a92b4eb6a0 = NULL;

static void *mb_resolve_ed6883a92b4eb6a0(void) {
  if (mb_entry_ed6883a92b4eb6a0 == NULL) {
    if (mb_module_ed6883a92b4eb6a0 == NULL) {
      mb_module_ed6883a92b4eb6a0 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_ed6883a92b4eb6a0 != NULL) {
      mb_entry_ed6883a92b4eb6a0 = GetProcAddress(mb_module_ed6883a92b4eb6a0, "CertSrvRestorePrepareW");
    }
  }
  return mb_entry_ed6883a92b4eb6a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e528368331c6ce99123e8265(void * pwsz_server_name, uint32_t dw_restore_flags, void * phbc) {
  void *mb_entry_ed6883a92b4eb6a0 = mb_resolve_ed6883a92b4eb6a0();
  if (mb_entry_ed6883a92b4eb6a0 == NULL) {
  return 0;
  }
  mb_fn_ed6883a92b4eb6a0 mb_target_ed6883a92b4eb6a0 = (mb_fn_ed6883a92b4eb6a0)mb_entry_ed6883a92b4eb6a0;
  int32_t mb_result_ed6883a92b4eb6a0 = mb_target_ed6883a92b4eb6a0((uint16_t *)pwsz_server_name, dw_restore_flags, (void * *)phbc);
  return mb_result_ed6883a92b4eb6a0;
}

typedef int32_t (MB_CALL *mb_fn_d298dc7dbfe5345a)(void *, int32_t);

static mb_module_t mb_module_d298dc7dbfe5345a = NULL;
static void *mb_entry_d298dc7dbfe5345a = NULL;

static void *mb_resolve_d298dc7dbfe5345a(void) {
  if (mb_entry_d298dc7dbfe5345a == NULL) {
    if (mb_module_d298dc7dbfe5345a == NULL) {
      mb_module_d298dc7dbfe5345a = LoadLibraryA("certadm.dll");
    }
    if (mb_module_d298dc7dbfe5345a != NULL) {
      mb_entry_d298dc7dbfe5345a = GetProcAddress(mb_module_d298dc7dbfe5345a, "CertSrvRestoreRegisterComplete");
    }
  }
  return mb_entry_d298dc7dbfe5345a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480a20a8bbce288e5845e995(void * hbc, int32_t hr_restore_state) {
  void *mb_entry_d298dc7dbfe5345a = mb_resolve_d298dc7dbfe5345a();
  if (mb_entry_d298dc7dbfe5345a == NULL) {
  return 0;
  }
  mb_fn_d298dc7dbfe5345a mb_target_d298dc7dbfe5345a = (mb_fn_d298dc7dbfe5345a)mb_entry_d298dc7dbfe5345a;
  int32_t mb_result_d298dc7dbfe5345a = mb_target_d298dc7dbfe5345a(hbc, hr_restore_state);
  return mb_result_d298dc7dbfe5345a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bf1e48514148d192_p3;
typedef char mb_assert_bf1e48514148d192_p3[(sizeof(mb_agg_bf1e48514148d192_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_bf1e48514148d192_p3[(MB_ALIGNOF(mb_agg_bf1e48514148d192_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf1e48514148d192)(void *, uint16_t *, uint16_t *, mb_agg_bf1e48514148d192_p3 *, int32_t, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_bf1e48514148d192 = NULL;
static void *mb_entry_bf1e48514148d192 = NULL;

static void *mb_resolve_bf1e48514148d192(void) {
  if (mb_entry_bf1e48514148d192 == NULL) {
    if (mb_module_bf1e48514148d192 == NULL) {
      mb_module_bf1e48514148d192 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_bf1e48514148d192 != NULL) {
      mb_entry_bf1e48514148d192 = GetProcAddress(mb_module_bf1e48514148d192, "CertSrvRestoreRegisterThroughFile");
    }
  }
  return mb_entry_bf1e48514148d192;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b3833eb3edfda7b1653cb67(void * hbc, void * pwsz_check_point_file_path, void * pwsz_log_path, void * rgrstmap, int32_t crstmap, void * pwsz_backup_log_path, uint32_t gen_low, uint32_t gen_high) {
  void *mb_entry_bf1e48514148d192 = mb_resolve_bf1e48514148d192();
  if (mb_entry_bf1e48514148d192 == NULL) {
  return 0;
  }
  mb_fn_bf1e48514148d192 mb_target_bf1e48514148d192 = (mb_fn_bf1e48514148d192)mb_entry_bf1e48514148d192;
  int32_t mb_result_bf1e48514148d192 = mb_target_bf1e48514148d192(hbc, (uint16_t *)pwsz_check_point_file_path, (uint16_t *)pwsz_log_path, (mb_agg_bf1e48514148d192_p3 *)rgrstmap, crstmap, (uint16_t *)pwsz_backup_log_path, gen_low, gen_high);
  return mb_result_bf1e48514148d192;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0a89f954863915f4_p3;
typedef char mb_assert_0a89f954863915f4_p3[(sizeof(mb_agg_0a89f954863915f4_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0a89f954863915f4_p3[(MB_ALIGNOF(mb_agg_0a89f954863915f4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a89f954863915f4)(void *, uint16_t *, uint16_t *, mb_agg_0a89f954863915f4_p3 *, int32_t, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_0a89f954863915f4 = NULL;
static void *mb_entry_0a89f954863915f4 = NULL;

static void *mb_resolve_0a89f954863915f4(void) {
  if (mb_entry_0a89f954863915f4 == NULL) {
    if (mb_module_0a89f954863915f4 == NULL) {
      mb_module_0a89f954863915f4 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_0a89f954863915f4 != NULL) {
      mb_entry_0a89f954863915f4 = GetProcAddress(mb_module_0a89f954863915f4, "CertSrvRestoreRegisterW");
    }
  }
  return mb_entry_0a89f954863915f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e3e63b63e439ce9be12b452(void * hbc, void * pwsz_check_point_file_path, void * pwsz_log_path, void * rgrstmap, int32_t crstmap, void * pwsz_backup_log_path, uint32_t gen_low, uint32_t gen_high) {
  void *mb_entry_0a89f954863915f4 = mb_resolve_0a89f954863915f4();
  if (mb_entry_0a89f954863915f4 == NULL) {
  return 0;
  }
  mb_fn_0a89f954863915f4 mb_target_0a89f954863915f4 = (mb_fn_0a89f954863915f4)mb_entry_0a89f954863915f4;
  int32_t mb_result_0a89f954863915f4 = mb_target_0a89f954863915f4(hbc, (uint16_t *)pwsz_check_point_file_path, (uint16_t *)pwsz_log_path, (mb_agg_0a89f954863915f4_p3 *)rgrstmap, crstmap, (uint16_t *)pwsz_backup_log_path, gen_low, gen_high);
  return mb_result_0a89f954863915f4;
}

typedef int32_t (MB_CALL *mb_fn_75f64ac0b2c09352)(uint16_t *, uint32_t, uint32_t *, uint8_t * *);

static mb_module_t mb_module_75f64ac0b2c09352 = NULL;
static void *mb_entry_75f64ac0b2c09352 = NULL;

static void *mb_resolve_75f64ac0b2c09352(void) {
  if (mb_entry_75f64ac0b2c09352 == NULL) {
    if (mb_module_75f64ac0b2c09352 == NULL) {
      mb_module_75f64ac0b2c09352 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_75f64ac0b2c09352 != NULL) {
      mb_entry_75f64ac0b2c09352 = GetProcAddress(mb_module_75f64ac0b2c09352, "CertSrvServerControlW");
    }
  }
  return mb_entry_75f64ac0b2c09352;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f14398365565b4b98dd9be7d(void * pwsz_server_name, uint32_t dw_control_flags, void * pcb_out, void * ppb_out) {
  void *mb_entry_75f64ac0b2c09352 = mb_resolve_75f64ac0b2c09352();
  if (mb_entry_75f64ac0b2c09352 == NULL) {
  return 0;
  }
  mb_fn_75f64ac0b2c09352 mb_target_75f64ac0b2c09352 = (mb_fn_75f64ac0b2c09352)mb_entry_75f64ac0b2c09352;
  int32_t mb_result_75f64ac0b2c09352 = mb_target_75f64ac0b2c09352((uint16_t *)pwsz_server_name, dw_control_flags, (uint32_t *)pcb_out, (uint8_t * *)ppb_out);
  return mb_result_75f64ac0b2c09352;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d9652ca7c34d4099_p0;
typedef char mb_assert_d9652ca7c34d4099_p0[(sizeof(mb_agg_d9652ca7c34d4099_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_d9652ca7c34d4099_p0[(MB_ALIGNOF(mb_agg_d9652ca7c34d4099_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9652ca7c34d4099)(mb_agg_d9652ca7c34d4099_p0 *);

static mb_module_t mb_module_d9652ca7c34d4099 = NULL;
static void *mb_entry_d9652ca7c34d4099 = NULL;

static void *mb_resolve_d9652ca7c34d4099(void) {
  if (mb_entry_d9652ca7c34d4099 == NULL) {
    if (mb_module_d9652ca7c34d4099 == NULL) {
      mb_module_d9652ca7c34d4099 = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_d9652ca7c34d4099 != NULL) {
      mb_entry_d9652ca7c34d4099 = GetProcAddress(mb_module_d9652ca7c34d4099, "PstAcquirePrivateKey");
    }
  }
  return mb_entry_d9652ca7c34d4099;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca910968c77e533991b52a0a(void * p_cert) {
  void *mb_entry_d9652ca7c34d4099 = mb_resolve_d9652ca7c34d4099();
  if (mb_entry_d9652ca7c34d4099 == NULL) {
  return 0;
  }
  mb_fn_d9652ca7c34d4099 mb_target_d9652ca7c34d4099 = (mb_fn_d9652ca7c34d4099)mb_entry_d9652ca7c34d4099;
  int32_t mb_result_d9652ca7c34d4099 = mb_target_d9652ca7c34d4099((mb_agg_d9652ca7c34d4099_p0 *)p_cert);
  return mb_result_d9652ca7c34d4099;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_32200842f2a09e8c_p0;
typedef char mb_assert_32200842f2a09e8c_p0[(sizeof(mb_agg_32200842f2a09e8c_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_32200842f2a09e8c_p0[(MB_ALIGNOF(mb_agg_32200842f2a09e8c_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_32200842f2a09e8c_p1;
typedef char mb_assert_32200842f2a09e8c_p1[(sizeof(mb_agg_32200842f2a09e8c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_32200842f2a09e8c_p1[(MB_ALIGNOF(mb_agg_32200842f2a09e8c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_32200842f2a09e8c_p2;
typedef char mb_assert_32200842f2a09e8c_p2[(sizeof(mb_agg_32200842f2a09e8c_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_32200842f2a09e8c_p2[(MB_ALIGNOF(mb_agg_32200842f2a09e8c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32200842f2a09e8c)(mb_agg_32200842f2a09e8c_p0 *, mb_agg_32200842f2a09e8c_p1 *, mb_agg_32200842f2a09e8c_p2 * *);

static mb_module_t mb_module_32200842f2a09e8c = NULL;
static void *mb_entry_32200842f2a09e8c = NULL;

static void *mb_resolve_32200842f2a09e8c(void) {
  if (mb_entry_32200842f2a09e8c == NULL) {
    if (mb_module_32200842f2a09e8c == NULL) {
      mb_module_32200842f2a09e8c = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_32200842f2a09e8c != NULL) {
      mb_entry_32200842f2a09e8c = GetProcAddress(mb_module_32200842f2a09e8c, "PstGetCertificateChain");
    }
  }
  return mb_entry_32200842f2a09e8c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4449a6e7875c9637d5df1e2f(void * p_cert, void * p_trusted_issuers, void * pp_cert_chain_context) {
  void *mb_entry_32200842f2a09e8c = mb_resolve_32200842f2a09e8c();
  if (mb_entry_32200842f2a09e8c == NULL) {
  return 0;
  }
  mb_fn_32200842f2a09e8c mb_target_32200842f2a09e8c = (mb_fn_32200842f2a09e8c)mb_entry_32200842f2a09e8c;
  int32_t mb_result_32200842f2a09e8c = mb_target_32200842f2a09e8c((mb_agg_32200842f2a09e8c_p0 *)p_cert, (mb_agg_32200842f2a09e8c_p1 *)p_trusted_issuers, (mb_agg_32200842f2a09e8c_p2 * *)pp_cert_chain_context);
  return mb_result_32200842f2a09e8c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ce84fb730ab0be08_p0;
typedef char mb_assert_ce84fb730ab0be08_p0[(sizeof(mb_agg_ce84fb730ab0be08_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ce84fb730ab0be08_p0[(MB_ALIGNOF(mb_agg_ce84fb730ab0be08_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ce84fb730ab0be08_p2;
typedef char mb_assert_ce84fb730ab0be08_p2[(sizeof(mb_agg_ce84fb730ab0be08_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ce84fb730ab0be08_p2[(MB_ALIGNOF(mb_agg_ce84fb730ab0be08_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_ce84fb730ab0be08_p5;
typedef char mb_assert_ce84fb730ab0be08_p5[(sizeof(mb_agg_ce84fb730ab0be08_p5) == 72) ? 1 : -1];
typedef char mb_assert_align_ce84fb730ab0be08_p5[(MB_ALIGNOF(mb_agg_ce84fb730ab0be08_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce84fb730ab0be08)(mb_agg_ce84fb730ab0be08_p0 *, uint32_t, mb_agg_ce84fb730ab0be08_p2 *, int32_t, uint32_t *, mb_agg_ce84fb730ab0be08_p5 * * *);

static mb_module_t mb_module_ce84fb730ab0be08 = NULL;
static void *mb_entry_ce84fb730ab0be08 = NULL;

static void *mb_resolve_ce84fb730ab0be08(void) {
  if (mb_entry_ce84fb730ab0be08 == NULL) {
    if (mb_module_ce84fb730ab0be08 == NULL) {
      mb_module_ce84fb730ab0be08 = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_ce84fb730ab0be08 != NULL) {
      mb_entry_ce84fb730ab0be08 = GetProcAddress(mb_module_ce84fb730ab0be08, "PstGetCertificates");
    }
  }
  return mb_entry_ce84fb730ab0be08;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f526e5cb9e1dc075ea59ed02(void * p_target_name, uint32_t c_criteria, void * rgp_criteria, int32_t b_is_client, void * pdw_cert_chain_context_count, void * pp_cert_chain_contexts) {
  void *mb_entry_ce84fb730ab0be08 = mb_resolve_ce84fb730ab0be08();
  if (mb_entry_ce84fb730ab0be08 == NULL) {
  return 0;
  }
  mb_fn_ce84fb730ab0be08 mb_target_ce84fb730ab0be08 = (mb_fn_ce84fb730ab0be08)mb_entry_ce84fb730ab0be08;
  int32_t mb_result_ce84fb730ab0be08 = mb_target_ce84fb730ab0be08((mb_agg_ce84fb730ab0be08_p0 *)p_target_name, c_criteria, (mb_agg_ce84fb730ab0be08_p2 *)rgp_criteria, b_is_client, (uint32_t *)pdw_cert_chain_context_count, (mb_agg_ce84fb730ab0be08_p5 * * *)pp_cert_chain_contexts);
  return mb_result_ce84fb730ab0be08;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d87dca9e28448d07_p0;
typedef char mb_assert_d87dca9e28448d07_p0[(sizeof(mb_agg_d87dca9e28448d07_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_d87dca9e28448d07_p0[(MB_ALIGNOF(mb_agg_d87dca9e28448d07_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d87dca9e28448d07_p2;
typedef char mb_assert_d87dca9e28448d07_p2[(sizeof(mb_agg_d87dca9e28448d07_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d87dca9e28448d07_p2[(MB_ALIGNOF(mb_agg_d87dca9e28448d07_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d87dca9e28448d07_p3;
typedef char mb_assert_d87dca9e28448d07_p3[(sizeof(mb_agg_d87dca9e28448d07_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d87dca9e28448d07_p3[(MB_ALIGNOF(mb_agg_d87dca9e28448d07_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d87dca9e28448d07)(mb_agg_d87dca9e28448d07_p0 *, uint32_t, mb_agg_d87dca9e28448d07_p2 *, mb_agg_d87dca9e28448d07_p3 * *);

static mb_module_t mb_module_d87dca9e28448d07 = NULL;
static void *mb_entry_d87dca9e28448d07 = NULL;

static void *mb_resolve_d87dca9e28448d07(void) {
  if (mb_entry_d87dca9e28448d07 == NULL) {
    if (mb_module_d87dca9e28448d07 == NULL) {
      mb_module_d87dca9e28448d07 = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_d87dca9e28448d07 != NULL) {
      mb_entry_d87dca9e28448d07 = GetProcAddress(mb_module_d87dca9e28448d07, "PstGetTrustAnchors");
    }
  }
  return mb_entry_d87dca9e28448d07;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4ea7498fb2e7d8537a2f4b(void * p_target_name, uint32_t c_criteria, void * rgp_criteria, void * pp_trusted_issuers) {
  void *mb_entry_d87dca9e28448d07 = mb_resolve_d87dca9e28448d07();
  if (mb_entry_d87dca9e28448d07 == NULL) {
  return 0;
  }
  mb_fn_d87dca9e28448d07 mb_target_d87dca9e28448d07 = (mb_fn_d87dca9e28448d07)mb_entry_d87dca9e28448d07;
  int32_t mb_result_d87dca9e28448d07 = mb_target_d87dca9e28448d07((mb_agg_d87dca9e28448d07_p0 *)p_target_name, c_criteria, (mb_agg_d87dca9e28448d07_p2 *)rgp_criteria, (mb_agg_d87dca9e28448d07_p3 * *)pp_trusted_issuers);
  return mb_result_d87dca9e28448d07;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9c67a7f3a0f70d11_p0;
typedef char mb_assert_9c67a7f3a0f70d11_p0[(sizeof(mb_agg_9c67a7f3a0f70d11_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_9c67a7f3a0f70d11_p0[(MB_ALIGNOF(mb_agg_9c67a7f3a0f70d11_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9c67a7f3a0f70d11_p2;
typedef char mb_assert_9c67a7f3a0f70d11_p2[(sizeof(mb_agg_9c67a7f3a0f70d11_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9c67a7f3a0f70d11_p2[(MB_ALIGNOF(mb_agg_9c67a7f3a0f70d11_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_9c67a7f3a0f70d11_p3;
typedef char mb_assert_9c67a7f3a0f70d11_p3[(sizeof(mb_agg_9c67a7f3a0f70d11_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_9c67a7f3a0f70d11_p3[(MB_ALIGNOF(mb_agg_9c67a7f3a0f70d11_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9c67a7f3a0f70d11_p4;
typedef char mb_assert_9c67a7f3a0f70d11_p4[(sizeof(mb_agg_9c67a7f3a0f70d11_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_9c67a7f3a0f70d11_p4[(MB_ALIGNOF(mb_agg_9c67a7f3a0f70d11_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c67a7f3a0f70d11)(mb_agg_9c67a7f3a0f70d11_p0 *, uint32_t, mb_agg_9c67a7f3a0f70d11_p2 *, mb_agg_9c67a7f3a0f70d11_p3 *, mb_agg_9c67a7f3a0f70d11_p4 * *);

static mb_module_t mb_module_9c67a7f3a0f70d11 = NULL;
static void *mb_entry_9c67a7f3a0f70d11 = NULL;

static void *mb_resolve_9c67a7f3a0f70d11(void) {
  if (mb_entry_9c67a7f3a0f70d11 == NULL) {
    if (mb_module_9c67a7f3a0f70d11 == NULL) {
      mb_module_9c67a7f3a0f70d11 = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_9c67a7f3a0f70d11 != NULL) {
      mb_entry_9c67a7f3a0f70d11 = GetProcAddress(mb_module_9c67a7f3a0f70d11, "PstGetTrustAnchorsEx");
    }
  }
  return mb_entry_9c67a7f3a0f70d11;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a684f82ba575cac2fb739460(void * p_target_name, uint32_t c_criteria, void * rgp_criteria, void * p_cert_context, void * pp_trusted_issuers) {
  void *mb_entry_9c67a7f3a0f70d11 = mb_resolve_9c67a7f3a0f70d11();
  if (mb_entry_9c67a7f3a0f70d11 == NULL) {
  return 0;
  }
  mb_fn_9c67a7f3a0f70d11 mb_target_9c67a7f3a0f70d11 = (mb_fn_9c67a7f3a0f70d11)mb_entry_9c67a7f3a0f70d11;
  int32_t mb_result_9c67a7f3a0f70d11 = mb_target_9c67a7f3a0f70d11((mb_agg_9c67a7f3a0f70d11_p0 *)p_target_name, c_criteria, (mb_agg_9c67a7f3a0f70d11_p2 *)rgp_criteria, (mb_agg_9c67a7f3a0f70d11_p3 *)p_cert_context, (mb_agg_9c67a7f3a0f70d11_p4 * *)pp_trusted_issuers);
  return mb_result_9c67a7f3a0f70d11;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_043fb98e15b54a64_p0;
typedef char mb_assert_043fb98e15b54a64_p0[(sizeof(mb_agg_043fb98e15b54a64_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_043fb98e15b54a64_p0[(MB_ALIGNOF(mb_agg_043fb98e15b54a64_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_043fb98e15b54a64_p1;
typedef char mb_assert_043fb98e15b54a64_p1[(sizeof(mb_agg_043fb98e15b54a64_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_043fb98e15b54a64_p1[(MB_ALIGNOF(mb_agg_043fb98e15b54a64_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_043fb98e15b54a64)(mb_agg_043fb98e15b54a64_p0 *, mb_agg_043fb98e15b54a64_p1 *);

static mb_module_t mb_module_043fb98e15b54a64 = NULL;
static void *mb_entry_043fb98e15b54a64 = NULL;

static void *mb_resolve_043fb98e15b54a64(void) {
  if (mb_entry_043fb98e15b54a64 == NULL) {
    if (mb_module_043fb98e15b54a64 == NULL) {
      mb_module_043fb98e15b54a64 = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_043fb98e15b54a64 != NULL) {
      mb_entry_043fb98e15b54a64 = GetProcAddress(mb_module_043fb98e15b54a64, "PstGetUserNameForCertificate");
    }
  }
  return mb_entry_043fb98e15b54a64;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a850d441512808823886dfe(void * p_cert_context, void * user_name) {
  void *mb_entry_043fb98e15b54a64 = mb_resolve_043fb98e15b54a64();
  if (mb_entry_043fb98e15b54a64 == NULL) {
  return 0;
  }
  mb_fn_043fb98e15b54a64 mb_target_043fb98e15b54a64 = (mb_fn_043fb98e15b54a64)mb_entry_043fb98e15b54a64;
  int32_t mb_result_043fb98e15b54a64 = mb_target_043fb98e15b54a64((mb_agg_043fb98e15b54a64_p0 *)p_cert_context, (mb_agg_043fb98e15b54a64_p1 *)user_name);
  return mb_result_043fb98e15b54a64;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_b05857362690b68c_p0;
typedef char mb_assert_b05857362690b68c_p0[(sizeof(mb_agg_b05857362690b68c_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_b05857362690b68c_p0[(MB_ALIGNOF(mb_agg_b05857362690b68c_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b05857362690b68c)(mb_agg_b05857362690b68c_p0 *, int32_t *, void * *);

static mb_module_t mb_module_b05857362690b68c = NULL;
static void *mb_entry_b05857362690b68c = NULL;

static void *mb_resolve_b05857362690b68c(void) {
  if (mb_entry_b05857362690b68c == NULL) {
    if (mb_module_b05857362690b68c == NULL) {
      mb_module_b05857362690b68c = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_b05857362690b68c != NULL) {
      mb_entry_b05857362690b68c = GetProcAddress(mb_module_b05857362690b68c, "PstMapCertificate");
    }
  }
  return mb_entry_b05857362690b68c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6e5ea2004d0a095230410a(void * p_cert, void * p_token_information_type, void * pp_token_information) {
  void *mb_entry_b05857362690b68c = mb_resolve_b05857362690b68c();
  if (mb_entry_b05857362690b68c == NULL) {
  return 0;
  }
  mb_fn_b05857362690b68c mb_target_b05857362690b68c = (mb_fn_b05857362690b68c)mb_entry_b05857362690b68c;
  int32_t mb_result_b05857362690b68c = mb_target_b05857362690b68c((mb_agg_b05857362690b68c_p0 *)p_cert, (int32_t *)p_token_information_type, (void * *)pp_token_information);
  return mb_result_b05857362690b68c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6a6b067bc72f9c14_p0;
typedef char mb_assert_6a6b067bc72f9c14_p0[(sizeof(mb_agg_6a6b067bc72f9c14_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_6a6b067bc72f9c14_p0[(MB_ALIGNOF(mb_agg_6a6b067bc72f9c14_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6a6b067bc72f9c14_p2;
typedef char mb_assert_6a6b067bc72f9c14_p2[(sizeof(mb_agg_6a6b067bc72f9c14_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6a6b067bc72f9c14_p2[(MB_ALIGNOF(mb_agg_6a6b067bc72f9c14_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_6a6b067bc72f9c14_p4;
typedef char mb_assert_6a6b067bc72f9c14_p4[(sizeof(mb_agg_6a6b067bc72f9c14_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_6a6b067bc72f9c14_p4[(MB_ALIGNOF(mb_agg_6a6b067bc72f9c14_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6a6b067bc72f9c14_p5;
typedef char mb_assert_6a6b067bc72f9c14_p5[(sizeof(mb_agg_6a6b067bc72f9c14_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_6a6b067bc72f9c14_p5[(MB_ALIGNOF(mb_agg_6a6b067bc72f9c14_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a6b067bc72f9c14)(mb_agg_6a6b067bc72f9c14_p0 *, int32_t, mb_agg_6a6b067bc72f9c14_p2 *, void * *, mb_agg_6a6b067bc72f9c14_p4 *, mb_agg_6a6b067bc72f9c14_p5 *);

static mb_module_t mb_module_6a6b067bc72f9c14 = NULL;
static void *mb_entry_6a6b067bc72f9c14 = NULL;

static void *mb_resolve_6a6b067bc72f9c14(void) {
  if (mb_entry_6a6b067bc72f9c14 == NULL) {
    if (mb_module_6a6b067bc72f9c14 == NULL) {
      mb_module_6a6b067bc72f9c14 = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_6a6b067bc72f9c14 != NULL) {
      mb_entry_6a6b067bc72f9c14 = GetProcAddress(mb_module_6a6b067bc72f9c14, "PstValidate");
    }
  }
  return mb_entry_6a6b067bc72f9c14;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f280bb4f56b91339e1e543(void * p_target_name, int32_t b_is_client, void * p_requested_issuance_policy, void * ph_additional_cert_store, void * p_cert, void * p_prov_guid) {
  void *mb_entry_6a6b067bc72f9c14 = mb_resolve_6a6b067bc72f9c14();
  if (mb_entry_6a6b067bc72f9c14 == NULL) {
  return 0;
  }
  mb_fn_6a6b067bc72f9c14 mb_target_6a6b067bc72f9c14 = (mb_fn_6a6b067bc72f9c14)mb_entry_6a6b067bc72f9c14;
  int32_t mb_result_6a6b067bc72f9c14 = mb_target_6a6b067bc72f9c14((mb_agg_6a6b067bc72f9c14_p0 *)p_target_name, b_is_client, (mb_agg_6a6b067bc72f9c14_p2 *)p_requested_issuance_policy, (void * *)ph_additional_cert_store, (mb_agg_6a6b067bc72f9c14_p4 *)p_cert, (mb_agg_6a6b067bc72f9c14_p5 *)p_prov_guid);
  return mb_result_6a6b067bc72f9c14;
}

typedef int32_t (MB_CALL *mb_fn_4c76708e4396989a)(void *, void *, int32_t, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_612485628230478b2612d089(void * this_, void * p_object_id, int32_t encoding, void * str_raw_data, int32_t to_be_wrapped) {
  void *mb_entry_4c76708e4396989a = NULL;
  if (this_ != NULL) {
    mb_entry_4c76708e4396989a = (*(void ***)this_)[12];
  }
  if (mb_entry_4c76708e4396989a == NULL) {
  return 0;
  }
  mb_fn_4c76708e4396989a mb_target_4c76708e4396989a = (mb_fn_4c76708e4396989a)mb_entry_4c76708e4396989a;
  int32_t mb_result_4c76708e4396989a = mb_target_4c76708e4396989a(this_, p_object_id, encoding, (uint16_t *)str_raw_data, to_be_wrapped);
  return mb_result_4c76708e4396989a;
}

typedef int32_t (MB_CALL *mb_fn_471988891578e76a)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37de08e8c4f2fe2469ae8137(void * this_, int32_t type_, int32_t encoding, void * str_raw_data) {
  void *mb_entry_471988891578e76a = NULL;
  if (this_ != NULL) {
    mb_entry_471988891578e76a = (*(void ***)this_)[11];
  }
  if (mb_entry_471988891578e76a == NULL) {
  return 0;
  }
  mb_fn_471988891578e76a mb_target_471988891578e76a = (mb_fn_471988891578e76a)mb_entry_471988891578e76a;
  int32_t mb_result_471988891578e76a = mb_target_471988891578e76a(this_, type_, encoding, (uint16_t *)str_raw_data);
  return mb_result_471988891578e76a;
}

typedef int32_t (MB_CALL *mb_fn_e0e82f821f364539)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1af3b0873ffe7bd412ef5c(void * this_, int32_t type_, void * str_value) {
  void *mb_entry_e0e82f821f364539 = NULL;
  if (this_ != NULL) {
    mb_entry_e0e82f821f364539 = (*(void ***)this_)[10];
  }
  if (mb_entry_e0e82f821f364539 == NULL) {
  return 0;
  }
  mb_fn_e0e82f821f364539 mb_target_e0e82f821f364539 = (mb_fn_e0e82f821f364539)mb_entry_e0e82f821f364539;
  int32_t mb_result_e0e82f821f364539 = mb_target_e0e82f821f364539(this_, type_, (uint16_t *)str_value);
  return mb_result_e0e82f821f364539;
}

typedef int32_t (MB_CALL *mb_fn_9c7702b88b1f5a12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7541f6b97636db98ba173f(void * this_, void * pp_value) {
  void *mb_entry_9c7702b88b1f5a12 = NULL;
  if (this_ != NULL) {
    mb_entry_9c7702b88b1f5a12 = (*(void ***)this_)[15];
  }
  if (mb_entry_9c7702b88b1f5a12 == NULL) {
  return 0;
  }
  mb_fn_9c7702b88b1f5a12 mb_target_9c7702b88b1f5a12 = (mb_fn_9c7702b88b1f5a12)mb_entry_9c7702b88b1f5a12;
  int32_t mb_result_9c7702b88b1f5a12 = mb_target_9c7702b88b1f5a12(this_, (void * *)pp_value);
  return mb_result_9c7702b88b1f5a12;
}

typedef int32_t (MB_CALL *mb_fn_79254ea252d976ed)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2c56414b3e225850cf4719a(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_79254ea252d976ed = NULL;
  if (this_ != NULL) {
    mb_entry_79254ea252d976ed = (*(void ***)this_)[16];
  }
  if (mb_entry_79254ea252d976ed == NULL) {
  return 0;
  }
  mb_fn_79254ea252d976ed mb_target_79254ea252d976ed = (mb_fn_79254ea252d976ed)mb_entry_79254ea252d976ed;
  int32_t mb_result_79254ea252d976ed = mb_target_79254ea252d976ed(this_, encoding, (uint16_t * *)p_value);
  return mb_result_79254ea252d976ed;
}

typedef int32_t (MB_CALL *mb_fn_ff533691b55c2f76)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1433c6a40058e07d040c33(void * this_, void * p_value) {
  void *mb_entry_ff533691b55c2f76 = NULL;
  if (this_ != NULL) {
    mb_entry_ff533691b55c2f76 = (*(void ***)this_)[14];
  }
  if (mb_entry_ff533691b55c2f76 == NULL) {
  return 0;
  }
  mb_fn_ff533691b55c2f76 mb_target_ff533691b55c2f76 = (mb_fn_ff533691b55c2f76)mb_entry_ff533691b55c2f76;
  int32_t mb_result_ff533691b55c2f76 = mb_target_ff533691b55c2f76(this_, (uint16_t * *)p_value);
  return mb_result_ff533691b55c2f76;
}

typedef int32_t (MB_CALL *mb_fn_a36d40c852f89bbc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20de5e7f1e04a57ce155aca7(void * this_, void * p_value) {
  void *mb_entry_a36d40c852f89bbc = NULL;
  if (this_ != NULL) {
    mb_entry_a36d40c852f89bbc = (*(void ***)this_)[13];
  }
  if (mb_entry_a36d40c852f89bbc == NULL) {
  return 0;
  }
  mb_fn_a36d40c852f89bbc mb_target_a36d40c852f89bbc = (mb_fn_a36d40c852f89bbc)mb_entry_a36d40c852f89bbc;
  int32_t mb_result_a36d40c852f89bbc = mb_target_a36d40c852f89bbc(this_, (int32_t *)p_value);
  return mb_result_a36d40c852f89bbc;
}

typedef int32_t (MB_CALL *mb_fn_ca15f03cd6f5f2f9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4df6926d4fac5784e8572b6(void * this_, void * p_val) {
  void *mb_entry_ca15f03cd6f5f2f9 = NULL;
  if (this_ != NULL) {
    mb_entry_ca15f03cd6f5f2f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_ca15f03cd6f5f2f9 == NULL) {
  return 0;
  }
  mb_fn_ca15f03cd6f5f2f9 mb_target_ca15f03cd6f5f2f9 = (mb_fn_ca15f03cd6f5f2f9)mb_entry_ca15f03cd6f5f2f9;
  int32_t mb_result_ca15f03cd6f5f2f9 = mb_target_ca15f03cd6f5f2f9(this_, p_val);
  return mb_result_ca15f03cd6f5f2f9;
}

typedef int32_t (MB_CALL *mb_fn_6dd78bd0d01ec8d0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a139341ed60cc21d2c3315(void * this_) {
  void *mb_entry_6dd78bd0d01ec8d0 = NULL;
  if (this_ != NULL) {
    mb_entry_6dd78bd0d01ec8d0 = (*(void ***)this_)[15];
  }
  if (mb_entry_6dd78bd0d01ec8d0 == NULL) {
  return 0;
  }
  mb_fn_6dd78bd0d01ec8d0 mb_target_6dd78bd0d01ec8d0 = (mb_fn_6dd78bd0d01ec8d0)mb_entry_6dd78bd0d01ec8d0;
  int32_t mb_result_6dd78bd0d01ec8d0 = mb_target_6dd78bd0d01ec8d0(this_);
  return mb_result_6dd78bd0d01ec8d0;
}

typedef int32_t (MB_CALL *mb_fn_8dee7accbffd8d6e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f2c122488e54b4025d45c15(void * this_, int32_t index) {
  void *mb_entry_8dee7accbffd8d6e = NULL;
  if (this_ != NULL) {
    mb_entry_8dee7accbffd8d6e = (*(void ***)this_)[14];
  }
  if (mb_entry_8dee7accbffd8d6e == NULL) {
  return 0;
  }
  mb_fn_8dee7accbffd8d6e mb_target_8dee7accbffd8d6e = (mb_fn_8dee7accbffd8d6e)mb_entry_8dee7accbffd8d6e;
  int32_t mb_result_8dee7accbffd8d6e = mb_target_8dee7accbffd8d6e(this_, index);
  return mb_result_8dee7accbffd8d6e;
}

typedef int32_t (MB_CALL *mb_fn_aa138bfdf1bbca11)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552ca01dd90b9b4c6808b7a6(void * this_, void * p_val) {
  void *mb_entry_aa138bfdf1bbca11 = NULL;
  if (this_ != NULL) {
    mb_entry_aa138bfdf1bbca11 = (*(void ***)this_)[11];
  }
  if (mb_entry_aa138bfdf1bbca11 == NULL) {
  return 0;
  }
  mb_fn_aa138bfdf1bbca11 mb_target_aa138bfdf1bbca11 = (mb_fn_aa138bfdf1bbca11)mb_entry_aa138bfdf1bbca11;
  int32_t mb_result_aa138bfdf1bbca11 = mb_target_aa138bfdf1bbca11(this_, (int32_t *)p_val);
  return mb_result_aa138bfdf1bbca11;
}

typedef int32_t (MB_CALL *mb_fn_c2e64ded3161b984)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75c0a96fdf36b875e9b6bb20(void * this_, int32_t index, void * p_val) {
  void *mb_entry_c2e64ded3161b984 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e64ded3161b984 = (*(void ***)this_)[10];
  }
  if (mb_entry_c2e64ded3161b984 == NULL) {
  return 0;
  }
  mb_fn_c2e64ded3161b984 mb_target_c2e64ded3161b984 = (mb_fn_c2e64ded3161b984)mb_entry_c2e64ded3161b984;
  int32_t mb_result_c2e64ded3161b984 = mb_target_c2e64ded3161b984(this_, index, (void * *)p_val);
  return mb_result_c2e64ded3161b984;
}

typedef int32_t (MB_CALL *mb_fn_31a6cc9eab64e51c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc0cc9f6bc634e50c779b8d5(void * this_, void * p_val) {
  void *mb_entry_31a6cc9eab64e51c = NULL;
  if (this_ != NULL) {
    mb_entry_31a6cc9eab64e51c = (*(void ***)this_)[12];
  }
  if (mb_entry_31a6cc9eab64e51c == NULL) {
  return 0;
  }
  mb_fn_31a6cc9eab64e51c mb_target_31a6cc9eab64e51c = (mb_fn_31a6cc9eab64e51c)mb_entry_31a6cc9eab64e51c;
  int32_t mb_result_31a6cc9eab64e51c = mb_target_31a6cc9eab64e51c(this_, (void * *)p_val);
  return mb_result_31a6cc9eab64e51c;
}

typedef int32_t (MB_CALL *mb_fn_530c880e5224ef8f)(void *, uint16_t *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886fbb1e8df494b3895f5462(void * this_, void * str_encoded_in, int32_t encoding_in, int32_t encoding, void * pstr_encoded) {
  void *mb_entry_530c880e5224ef8f = NULL;
  if (this_ != NULL) {
    mb_entry_530c880e5224ef8f = (*(void ***)this_)[10];
  }
  if (mb_entry_530c880e5224ef8f == NULL) {
  return 0;
  }
  mb_fn_530c880e5224ef8f mb_target_530c880e5224ef8f = (mb_fn_530c880e5224ef8f)mb_entry_530c880e5224ef8f;
  int32_t mb_result_530c880e5224ef8f = mb_target_530c880e5224ef8f(this_, (uint16_t *)str_encoded_in, encoding_in, encoding, (uint16_t * *)pstr_encoded);
  return mb_result_530c880e5224ef8f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4ac2ee9d8f758d7a_p3;
typedef char mb_assert_4ac2ee9d8f758d7a_p3[(sizeof(mb_agg_4ac2ee9d8f758d7a_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_4ac2ee9d8f758d7a_p3[(MB_ALIGNOF(mb_agg_4ac2ee9d8f758d7a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ac2ee9d8f758d7a)(void *, uint16_t *, int32_t, mb_agg_4ac2ee9d8f758d7a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74042806a6ffdbb4143fbc8f(void * this_, void * str_encoded, int32_t encoding, void * pvar_byte_array) {
  void *mb_entry_4ac2ee9d8f758d7a = NULL;
  if (this_ != NULL) {
    mb_entry_4ac2ee9d8f758d7a = (*(void ***)this_)[12];
  }
  if (mb_entry_4ac2ee9d8f758d7a == NULL) {
  return 0;
  }
  mb_fn_4ac2ee9d8f758d7a mb_target_4ac2ee9d8f758d7a = (mb_fn_4ac2ee9d8f758d7a)mb_entry_4ac2ee9d8f758d7a;
  int32_t mb_result_4ac2ee9d8f758d7a = mb_target_4ac2ee9d8f758d7a(this_, (uint16_t *)str_encoded, encoding, (mb_agg_4ac2ee9d8f758d7a_p3 *)pvar_byte_array);
  return mb_result_4ac2ee9d8f758d7a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ed88ab084c86c573_p1;
typedef char mb_assert_ed88ab084c86c573_p1[(sizeof(mb_agg_ed88ab084c86c573_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ed88ab084c86c573_p1[(MB_ALIGNOF(mb_agg_ed88ab084c86c573_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed88ab084c86c573)(void *, mb_agg_ed88ab084c86c573_p1 *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a060049fd26b874a6237a232(void * this_, void * pvar_byte_array, int32_t encoding, void * pstr_encoded) {
  void *mb_entry_ed88ab084c86c573 = NULL;
  if (this_ != NULL) {
    mb_entry_ed88ab084c86c573 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed88ab084c86c573 == NULL) {
  return 0;
  }
  mb_fn_ed88ab084c86c573 mb_target_ed88ab084c86c573 = (mb_fn_ed88ab084c86c573)mb_entry_ed88ab084c86c573;
  int32_t mb_result_ed88ab084c86c573 = mb_target_ed88ab084c86c573(this_, (mb_agg_ed88ab084c86c573_p1 *)pvar_byte_array, encoding, (uint16_t * *)pstr_encoded);
  return mb_result_ed88ab084c86c573;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_84413f299e8cff13_p1;
typedef char mb_assert_84413f299e8cff13_p1[(sizeof(mb_agg_84413f299e8cff13_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_84413f299e8cff13_p1[(MB_ALIGNOF(mb_agg_84413f299e8cff13_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_84413f299e8cff13_p2;
typedef char mb_assert_84413f299e8cff13_p2[(sizeof(mb_agg_84413f299e8cff13_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_84413f299e8cff13_p2[(MB_ALIGNOF(mb_agg_84413f299e8cff13_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84413f299e8cff13)(void *, mb_agg_84413f299e8cff13_p1 *, mb_agg_84413f299e8cff13_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e9043810809e40aeb1c84d(void * this_, void * pvar_string_array, void * pvar_variant_array) {
  void *mb_entry_84413f299e8cff13 = NULL;
  if (this_ != NULL) {
    mb_entry_84413f299e8cff13 = (*(void ***)this_)[13];
  }
  if (mb_entry_84413f299e8cff13 == NULL) {
  return 0;
  }
  mb_fn_84413f299e8cff13 mb_target_84413f299e8cff13 = (mb_fn_84413f299e8cff13)mb_entry_84413f299e8cff13;
  int32_t mb_result_84413f299e8cff13 = mb_target_84413f299e8cff13(this_, (mb_agg_84413f299e8cff13_p1 *)pvar_string_array, (mb_agg_84413f299e8cff13_p2 *)pvar_variant_array);
  return mb_result_84413f299e8cff13;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c0d30b68da1a543b_p1;
typedef char mb_assert_c0d30b68da1a543b_p1[(sizeof(mb_agg_c0d30b68da1a543b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c0d30b68da1a543b_p1[(MB_ALIGNOF(mb_agg_c0d30b68da1a543b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c0d30b68da1a543b_p2;
typedef char mb_assert_c0d30b68da1a543b_p2[(sizeof(mb_agg_c0d30b68da1a543b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_c0d30b68da1a543b_p2[(MB_ALIGNOF(mb_agg_c0d30b68da1a543b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0d30b68da1a543b)(void *, mb_agg_c0d30b68da1a543b_p1 *, mb_agg_c0d30b68da1a543b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c14fde535a90b1df610a86e(void * this_, void * pvar_variant_array, void * pvar_string_array) {
  void *mb_entry_c0d30b68da1a543b = NULL;
  if (this_ != NULL) {
    mb_entry_c0d30b68da1a543b = (*(void ***)this_)[14];
  }
  if (mb_entry_c0d30b68da1a543b == NULL) {
  return 0;
  }
  mb_fn_c0d30b68da1a543b mb_target_c0d30b68da1a543b = (mb_fn_c0d30b68da1a543b)mb_entry_c0d30b68da1a543b;
  int32_t mb_result_c0d30b68da1a543b = mb_target_c0d30b68da1a543b(this_, (mb_agg_c0d30b68da1a543b_p1 *)pvar_variant_array, (mb_agg_c0d30b68da1a543b_p2 *)pvar_string_array);
  return mb_result_c0d30b68da1a543b;
}

typedef int32_t (MB_CALL *mb_fn_77e6ecc93126db53)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85ddc51930f5ee2fe8083d89(void * this_, void * wsz_pkcs7_file_name) {
  void *mb_entry_77e6ecc93126db53 = NULL;
  if (this_ != NULL) {
    mb_entry_77e6ecc93126db53 = (*(void ***)this_)[11];
  }
  if (mb_entry_77e6ecc93126db53 == NULL) {
  return 0;
  }
  mb_fn_77e6ecc93126db53 mb_target_77e6ecc93126db53 = (mb_fn_77e6ecc93126db53)mb_entry_77e6ecc93126db53;
  int32_t mb_result_77e6ecc93126db53 = mb_target_77e6ecc93126db53(this_, (uint16_t *)wsz_pkcs7_file_name);
  return mb_result_77e6ecc93126db53;
}

typedef int32_t (MB_CALL *mb_fn_25e11f5b005112a0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e8ba015fc609bf57b5d0399(void * this_, void * pkcs7) {
  void *mb_entry_25e11f5b005112a0 = NULL;
  if (this_ != NULL) {
    mb_entry_25e11f5b005112a0 = (*(void ***)this_)[13];
  }
  if (mb_entry_25e11f5b005112a0 == NULL) {
  return 0;
  }
  mb_fn_25e11f5b005112a0 mb_target_25e11f5b005112a0 = (mb_fn_25e11f5b005112a0)mb_entry_25e11f5b005112a0;
  int32_t mb_result_25e11f5b005112a0 = mb_target_25e11f5b005112a0(this_, (uint16_t *)pkcs7);
  return mb_result_25e11f5b005112a0;
}

typedef int32_t (MB_CALL *mb_fn_68bd8dc2c9d34c14)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6ae0f3e6f2c31637e89ee4(void * this_, void * dn_name, void * usage, void * wsz_pkcs10_file_name) {
  void *mb_entry_68bd8dc2c9d34c14 = NULL;
  if (this_ != NULL) {
    mb_entry_68bd8dc2c9d34c14 = (*(void ***)this_)[10];
  }
  if (mb_entry_68bd8dc2c9d34c14 == NULL) {
  return 0;
  }
  mb_fn_68bd8dc2c9d34c14 mb_target_68bd8dc2c9d34c14 = (mb_fn_68bd8dc2c9d34c14)mb_entry_68bd8dc2c9d34c14;
  int32_t mb_result_68bd8dc2c9d34c14 = mb_target_68bd8dc2c9d34c14(this_, (uint16_t *)dn_name, (uint16_t *)usage, (uint16_t *)wsz_pkcs10_file_name);
  return mb_result_68bd8dc2c9d34c14;
}

typedef int32_t (MB_CALL *mb_fn_5d084bbdcc7881e0)(void *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84aa61c265adec882b67737f(void * this_, void * dn_name, void * usage, void * p_pkcs10) {
  void *mb_entry_5d084bbdcc7881e0 = NULL;
  if (this_ != NULL) {
    mb_entry_5d084bbdcc7881e0 = (*(void ***)this_)[12];
  }
  if (mb_entry_5d084bbdcc7881e0 == NULL) {
  return 0;
  }
  mb_fn_5d084bbdcc7881e0 mb_target_5d084bbdcc7881e0 = (mb_fn_5d084bbdcc7881e0)mb_entry_5d084bbdcc7881e0;
  int32_t mb_result_5d084bbdcc7881e0 = mb_target_5d084bbdcc7881e0(this_, (uint16_t *)dn_name, (uint16_t *)usage, (uint16_t * *)p_pkcs10);
  return mb_result_5d084bbdcc7881e0;
}

typedef int32_t (MB_CALL *mb_fn_a3e77803b86f57c9)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd8de029ba70284323e0930(void * this_, int32_t dw_index, void * pbstr) {
  void *mb_entry_a3e77803b86f57c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e77803b86f57c9 = (*(void ***)this_)[16];
  }
  if (mb_entry_a3e77803b86f57c9 == NULL) {
  return 0;
  }
  mb_fn_a3e77803b86f57c9 mb_target_a3e77803b86f57c9 = (mb_fn_a3e77803b86f57c9)mb_entry_a3e77803b86f57c9;
  int32_t mb_result_a3e77803b86f57c9 = mb_target_a3e77803b86f57c9(this_, dw_index, (uint16_t * *)pbstr);
  return mb_result_a3e77803b86f57c9;
}

typedef int32_t (MB_CALL *mb_fn_4e3dbdc37979ffa7)(void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5a44ae11b95ad6bfdb27e1(void * this_, int32_t dw_index, int32_t dw_flags, void * pbstr_prov_name) {
  void *mb_entry_4e3dbdc37979ffa7 = NULL;
  if (this_ != NULL) {
    mb_entry_4e3dbdc37979ffa7 = (*(void ***)this_)[15];
  }
  if (mb_entry_4e3dbdc37979ffa7 == NULL) {
  return 0;
  }
  mb_fn_4e3dbdc37979ffa7 mb_target_4e3dbdc37979ffa7 = (mb_fn_4e3dbdc37979ffa7)mb_entry_4e3dbdc37979ffa7;
  int32_t mb_result_4e3dbdc37979ffa7 = mb_target_4e3dbdc37979ffa7(this_, dw_index, dw_flags, (uint16_t * *)pbstr_prov_name);
  return mb_result_4e3dbdc37979ffa7;
}

typedef int32_t (MB_CALL *mb_fn_5680c65ea2fd3e79)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afd0ff687d5d19372d5aae09(void * this_, void * pkcs7_or_pkcs10) {
  void *mb_entry_5680c65ea2fd3e79 = NULL;
  if (this_ != NULL) {
    mb_entry_5680c65ea2fd3e79 = (*(void ***)this_)[17];
  }
  if (mb_entry_5680c65ea2fd3e79 == NULL) {
  return 0;
  }
  mb_fn_5680c65ea2fd3e79 mb_target_5680c65ea2fd3e79 = (mb_fn_5680c65ea2fd3e79)mb_entry_5680c65ea2fd3e79;
  int32_t mb_result_5680c65ea2fd3e79 = mb_target_5680c65ea2fd3e79(this_, (uint16_t *)pkcs7_or_pkcs10);
  return mb_result_5680c65ea2fd3e79;
}

typedef int32_t (MB_CALL *mb_fn_f18fa0ab17077859)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf57877508b1ddf5036ce21(void * this_, void * wsz_pkcs7, void * pbstr_cert) {
  void *mb_entry_f18fa0ab17077859 = NULL;
  if (this_ != NULL) {
    mb_entry_f18fa0ab17077859 = (*(void ***)this_)[14];
  }
  if (mb_entry_f18fa0ab17077859 == NULL) {
  return 0;
  }
  mb_fn_f18fa0ab17077859 mb_target_f18fa0ab17077859 = (mb_fn_f18fa0ab17077859)mb_entry_f18fa0ab17077859;
  int32_t mb_result_f18fa0ab17077859 = mb_target_f18fa0ab17077859(this_, (uint16_t *)wsz_pkcs7, (uint16_t * *)pbstr_cert);
  return mb_result_f18fa0ab17077859;
}

typedef int32_t (MB_CALL *mb_fn_c4228f72a52532c9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30caa2d4dcc87bffa6c95e77(void * this_, void * pdw_flags) {
  void *mb_entry_c4228f72a52532c9 = NULL;
  if (this_ != NULL) {
    mb_entry_c4228f72a52532c9 = (*(void ***)this_)[28];
  }
  if (mb_entry_c4228f72a52532c9 == NULL) {
  return 0;
  }
  mb_fn_c4228f72a52532c9 mb_target_c4228f72a52532c9 = (mb_fn_c4228f72a52532c9)mb_entry_c4228f72a52532c9;
  int32_t mb_result_c4228f72a52532c9 = mb_target_c4228f72a52532c9(this_, (int32_t *)pdw_flags);
  return mb_result_c4228f72a52532c9;
}

typedef int32_t (MB_CALL *mb_fn_4afa9f6fcbca9ffd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b24d4dcb87cd2c8cd1e9899(void * this_, void * pbstr_name) {
  void *mb_entry_4afa9f6fcbca9ffd = NULL;
  if (this_ != NULL) {
    mb_entry_4afa9f6fcbca9ffd = (*(void ***)this_)[24];
  }
  if (mb_entry_4afa9f6fcbca9ffd == NULL) {
  return 0;
  }
  mb_fn_4afa9f6fcbca9ffd mb_target_4afa9f6fcbca9ffd = (mb_fn_4afa9f6fcbca9ffd)mb_entry_4afa9f6fcbca9ffd;
  int32_t mb_result_4afa9f6fcbca9ffd = mb_target_4afa9f6fcbca9ffd(this_, (uint16_t * *)pbstr_name);
  return mb_result_4afa9f6fcbca9ffd;
}

typedef int32_t (MB_CALL *mb_fn_1f48ea17de6b399b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b6c4da6e99dd195aa5729a(void * this_, void * pbstr_type) {
  void *mb_entry_1f48ea17de6b399b = NULL;
  if (this_ != NULL) {
    mb_entry_1f48ea17de6b399b = (*(void ***)this_)[26];
  }
  if (mb_entry_1f48ea17de6b399b == NULL) {
  return 0;
  }
  mb_fn_1f48ea17de6b399b mb_target_1f48ea17de6b399b = (mb_fn_1f48ea17de6b399b)mb_entry_1f48ea17de6b399b;
  int32_t mb_result_1f48ea17de6b399b = mb_target_1f48ea17de6b399b(this_, (uint16_t * *)pbstr_type);
  return mb_result_1f48ea17de6b399b;
}

typedef int32_t (MB_CALL *mb_fn_c4a7eb3a83a04d50)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c5e6bf626ed2329af335e1(void * this_, void * pbstr_container) {
  void *mb_entry_c4a7eb3a83a04d50 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a7eb3a83a04d50 = (*(void ***)this_)[42];
  }
  if (mb_entry_c4a7eb3a83a04d50 == NULL) {
  return 0;
  }
  mb_fn_c4a7eb3a83a04d50 mb_target_c4a7eb3a83a04d50 = (mb_fn_c4a7eb3a83a04d50)mb_entry_c4a7eb3a83a04d50;
  int32_t mb_result_c4a7eb3a83a04d50 = mb_target_c4a7eb3a83a04d50(this_, (uint16_t * *)pbstr_container);
  return mb_result_c4a7eb3a83a04d50;
}

typedef int32_t (MB_CALL *mb_fn_3ece9e9f0f303701)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec776befb3f7ca33d44244f7(void * this_, void * f_delete) {
  void *mb_entry_3ece9e9f0f303701 = NULL;
  if (this_ != NULL) {
    mb_entry_3ece9e9f0f303701 = (*(void ***)this_)[56];
  }
  if (mb_entry_3ece9e9f0f303701 == NULL) {
  return 0;
  }
  mb_fn_3ece9e9f0f303701 mb_target_3ece9e9f0f303701 = (mb_fn_3ece9e9f0f303701)mb_entry_3ece9e9f0f303701;
  int32_t mb_result_3ece9e9f0f303701 = mb_target_3ece9e9f0f303701(this_, (int32_t *)f_delete);
  return mb_result_3ece9e9f0f303701;
}

typedef int32_t (MB_CALL *mb_fn_93cbffe29993568b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7116e316f2806066fcfcdd11(void * this_, void * pdw_flags) {
  void *mb_entry_93cbffe29993568b = NULL;
  if (this_ != NULL) {
    mb_entry_93cbffe29993568b = (*(void ***)this_)[54];
  }
  if (mb_entry_93cbffe29993568b == NULL) {
  return 0;
  }
  mb_fn_93cbffe29993568b mb_target_93cbffe29993568b = (mb_fn_93cbffe29993568b)mb_entry_93cbffe29993568b;
  int32_t mb_result_93cbffe29993568b = mb_target_93cbffe29993568b(this_, (int32_t *)pdw_flags);
  return mb_result_93cbffe29993568b;
}

typedef int32_t (MB_CALL *mb_fn_b6b24e5907d20a55)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62143d2b0fe8f308f3ca41f0(void * this_, void * pbstr) {
  void *mb_entry_b6b24e5907d20a55 = NULL;
  if (this_ != NULL) {
    mb_entry_b6b24e5907d20a55 = (*(void ***)this_)[64];
  }
  if (mb_entry_b6b24e5907d20a55 == NULL) {
  return 0;
  }
  mb_fn_b6b24e5907d20a55 mb_target_b6b24e5907d20a55 = (mb_fn_b6b24e5907d20a55)mb_entry_b6b24e5907d20a55;
  int32_t mb_result_b6b24e5907d20a55 = mb_target_b6b24e5907d20a55(this_, (uint16_t * *)pbstr);
  return mb_result_b6b24e5907d20a55;
}

typedef int32_t (MB_CALL *mb_fn_1f863627c7ac8221)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d797630b9c9790bc2525c3(void * this_, void * pdw) {
  void *mb_entry_1f863627c7ac8221 = NULL;
  if (this_ != NULL) {
    mb_entry_1f863627c7ac8221 = (*(void ***)this_)[48];
  }
  if (mb_entry_1f863627c7ac8221 == NULL) {
  return 0;
  }
  mb_fn_1f863627c7ac8221 mb_target_1f863627c7ac8221 = (mb_fn_1f863627c7ac8221)mb_entry_1f863627c7ac8221;
  int32_t mb_result_1f863627c7ac8221 = mb_target_1f863627c7ac8221(this_, (int32_t *)pdw);
  return mb_result_1f863627c7ac8221;
}

typedef int32_t (MB_CALL *mb_fn_8188d0c747c93a6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266330875642e7c12827bcae(void * this_, void * pdw_flags) {
  void *mb_entry_8188d0c747c93a6f = NULL;
  if (this_ != NULL) {
    mb_entry_8188d0c747c93a6f = (*(void ***)this_)[22];
  }
  if (mb_entry_8188d0c747c93a6f == NULL) {
  return 0;
  }
  mb_fn_8188d0c747c93a6f mb_target_8188d0c747c93a6f = (mb_fn_8188d0c747c93a6f)mb_entry_8188d0c747c93a6f;
  int32_t mb_result_8188d0c747c93a6f = mb_target_8188d0c747c93a6f(this_, (int32_t *)pdw_flags);
  return mb_result_8188d0c747c93a6f;
}

typedef int32_t (MB_CALL *mb_fn_4f3d7ffa7d8ca957)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9d559f5a96bc672a0b1c48(void * this_, void * pbstr_name) {
  void *mb_entry_4f3d7ffa7d8ca957 = NULL;
  if (this_ != NULL) {
    mb_entry_4f3d7ffa7d8ca957 = (*(void ***)this_)[18];
  }
  if (mb_entry_4f3d7ffa7d8ca957 == NULL) {
  return 0;
  }
  mb_fn_4f3d7ffa7d8ca957 mb_target_4f3d7ffa7d8ca957 = (mb_fn_4f3d7ffa7d8ca957)mb_entry_4f3d7ffa7d8ca957;
  int32_t mb_result_4f3d7ffa7d8ca957 = mb_target_4f3d7ffa7d8ca957(this_, (uint16_t * *)pbstr_name);
  return mb_result_4f3d7ffa7d8ca957;
}

typedef int32_t (MB_CALL *mb_fn_b016ae09efef655b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c31f6f379c81c801dc1bcf(void * this_, void * pbstr_type) {
  void *mb_entry_b016ae09efef655b = NULL;
  if (this_ != NULL) {
    mb_entry_b016ae09efef655b = (*(void ***)this_)[20];
  }
  if (mb_entry_b016ae09efef655b == NULL) {
  return 0;
  }
  mb_fn_b016ae09efef655b mb_target_b016ae09efef655b = (mb_fn_b016ae09efef655b)mb_entry_b016ae09efef655b;
  int32_t mb_result_b016ae09efef655b = mb_target_b016ae09efef655b(this_, (uint16_t * *)pbstr_type);
  return mb_result_b016ae09efef655b;
}

typedef int32_t (MB_CALL *mb_fn_85c58a70a75cb934)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d634b6b3850c1d0edd2749e(void * this_, void * pbstr) {
  void *mb_entry_85c58a70a75cb934 = NULL;
  if (this_ != NULL) {
    mb_entry_85c58a70a75cb934 = (*(void ***)this_)[62];
  }
  if (mb_entry_85c58a70a75cb934 == NULL) {
  return 0;
  }
  mb_fn_85c58a70a75cb934 mb_target_85c58a70a75cb934 = (mb_fn_85c58a70a75cb934)mb_entry_85c58a70a75cb934;
  int32_t mb_result_85c58a70a75cb934 = mb_target_85c58a70a75cb934(this_, (uint16_t * *)pbstr);
  return mb_result_85c58a70a75cb934;
}

typedef int32_t (MB_CALL *mb_fn_ba51c155b4637290)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d44160837e54257e8a063893(void * this_, void * pdw_flags) {
  void *mb_entry_ba51c155b4637290 = NULL;
  if (this_ != NULL) {
    mb_entry_ba51c155b4637290 = (*(void ***)this_)[50];
  }
  if (mb_entry_ba51c155b4637290 == NULL) {
  return 0;
  }
  mb_fn_ba51c155b4637290 mb_target_ba51c155b4637290 = (mb_fn_ba51c155b4637290)mb_entry_ba51c155b4637290;
  int32_t mb_result_ba51c155b4637290 = mb_target_ba51c155b4637290(this_, (int32_t *)pdw_flags);
  return mb_result_ba51c155b4637290;
}

typedef int32_t (MB_CALL *mb_fn_b66f33c3a706d9c6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed79b5eb04b69b34b8edd44a(void * this_, void * pbstr_provider) {
  void *mb_entry_b66f33c3a706d9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_b66f33c3a706d9c6 = (*(void ***)this_)[44];
  }
  if (mb_entry_b66f33c3a706d9c6 == NULL) {
  return 0;
  }
  mb_fn_b66f33c3a706d9c6 mb_target_b66f33c3a706d9c6 = (mb_fn_b66f33c3a706d9c6)mb_entry_b66f33c3a706d9c6;
  int32_t mb_result_b66f33c3a706d9c6 = mb_target_b66f33c3a706d9c6(this_, (uint16_t * *)pbstr_provider);
  return mb_result_b66f33c3a706d9c6;
}

typedef int32_t (MB_CALL *mb_fn_7307d0c1a76fc82c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5fc59b766b2a3558a71a7f(void * this_, void * pdw_type) {
  void *mb_entry_7307d0c1a76fc82c = NULL;
  if (this_ != NULL) {
    mb_entry_7307d0c1a76fc82c = (*(void ***)this_)[46];
  }
  if (mb_entry_7307d0c1a76fc82c == NULL) {
  return 0;
  }
  mb_fn_7307d0c1a76fc82c mb_target_7307d0c1a76fc82c = (mb_fn_7307d0c1a76fc82c)mb_entry_7307d0c1a76fc82c;
  int32_t mb_result_7307d0c1a76fc82c = mb_target_7307d0c1a76fc82c(this_, (int32_t *)pdw_type);
  return mb_result_7307d0c1a76fc82c;
}

typedef int32_t (MB_CALL *mb_fn_d651289b4ec87463)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe5b761fb90dae6b85cfd480(void * this_, void * pdw_flags) {
  void *mb_entry_d651289b4ec87463 = NULL;
  if (this_ != NULL) {
    mb_entry_d651289b4ec87463 = (*(void ***)this_)[40];
  }
  if (mb_entry_d651289b4ec87463 == NULL) {
  return 0;
  }
  mb_fn_d651289b4ec87463 mb_target_d651289b4ec87463 = (mb_fn_d651289b4ec87463)mb_entry_d651289b4ec87463;
  int32_t mb_result_d651289b4ec87463 = mb_target_d651289b4ec87463(this_, (int32_t *)pdw_flags);
  return mb_result_d651289b4ec87463;
}

typedef int32_t (MB_CALL *mb_fn_1452bb5438924292)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7beb2b840ce04f9ac98d18(void * this_, void * pbstr_name) {
  void *mb_entry_1452bb5438924292 = NULL;
  if (this_ != NULL) {
    mb_entry_1452bb5438924292 = (*(void ***)this_)[36];
  }
  if (mb_entry_1452bb5438924292 == NULL) {
  return 0;
  }
  mb_fn_1452bb5438924292 mb_target_1452bb5438924292 = (mb_fn_1452bb5438924292)mb_entry_1452bb5438924292;
  int32_t mb_result_1452bb5438924292 = mb_target_1452bb5438924292(this_, (uint16_t * *)pbstr_name);
  return mb_result_1452bb5438924292;
}

typedef int32_t (MB_CALL *mb_fn_4ee8aa6addfb2f7d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede7e64d1109c76da9df05cc(void * this_, void * pbstr_type) {
  void *mb_entry_4ee8aa6addfb2f7d = NULL;
  if (this_ != NULL) {
    mb_entry_4ee8aa6addfb2f7d = (*(void ***)this_)[38];
  }
  if (mb_entry_4ee8aa6addfb2f7d == NULL) {
  return 0;
  }
  mb_fn_4ee8aa6addfb2f7d mb_target_4ee8aa6addfb2f7d = (mb_fn_4ee8aa6addfb2f7d)mb_entry_4ee8aa6addfb2f7d;
  int32_t mb_result_4ee8aa6addfb2f7d = mb_target_4ee8aa6addfb2f7d(this_, (uint16_t * *)pbstr_type);
  return mb_result_4ee8aa6addfb2f7d;
}

typedef int32_t (MB_CALL *mb_fn_9c2f1a7e9b330982)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abbce827c03157eef08afaad(void * this_, void * pdw_flags) {
  void *mb_entry_9c2f1a7e9b330982 = NULL;
  if (this_ != NULL) {
    mb_entry_9c2f1a7e9b330982 = (*(void ***)this_)[34];
  }
  if (mb_entry_9c2f1a7e9b330982 == NULL) {
  return 0;
  }
  mb_fn_9c2f1a7e9b330982 mb_target_9c2f1a7e9b330982 = (mb_fn_9c2f1a7e9b330982)mb_entry_9c2f1a7e9b330982;
  int32_t mb_result_9c2f1a7e9b330982 = mb_target_9c2f1a7e9b330982(this_, (int32_t *)pdw_flags);
  return mb_result_9c2f1a7e9b330982;
}

typedef int32_t (MB_CALL *mb_fn_df505a90dca772fd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64ee01daa429b52072bcb48(void * this_, void * pbstr_name) {
  void *mb_entry_df505a90dca772fd = NULL;
  if (this_ != NULL) {
    mb_entry_df505a90dca772fd = (*(void ***)this_)[30];
  }
  if (mb_entry_df505a90dca772fd == NULL) {
  return 0;
  }
  mb_fn_df505a90dca772fd mb_target_df505a90dca772fd = (mb_fn_df505a90dca772fd)mb_entry_df505a90dca772fd;
  int32_t mb_result_df505a90dca772fd = mb_target_df505a90dca772fd(this_, (uint16_t * *)pbstr_name);
  return mb_result_df505a90dca772fd;
}

typedef int32_t (MB_CALL *mb_fn_6b8c46b440dbd56a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e2f3866a9e327c91ab823b(void * this_, void * pbstr_type) {
  void *mb_entry_6b8c46b440dbd56a = NULL;
  if (this_ != NULL) {
    mb_entry_6b8c46b440dbd56a = (*(void ***)this_)[32];
  }
  if (mb_entry_6b8c46b440dbd56a == NULL) {
  return 0;
  }
  mb_fn_6b8c46b440dbd56a mb_target_6b8c46b440dbd56a = (mb_fn_6b8c46b440dbd56a)mb_entry_6b8c46b440dbd56a;
  int32_t mb_result_6b8c46b440dbd56a = mb_target_6b8c46b440dbd56a(this_, (uint16_t * *)pbstr_type);
  return mb_result_6b8c46b440dbd56a;
}

typedef int32_t (MB_CALL *mb_fn_da829104430c03c4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0bae858fcdb32175892a18e(void * this_, void * pbstr) {
  void *mb_entry_da829104430c03c4 = NULL;
  if (this_ != NULL) {
    mb_entry_da829104430c03c4 = (*(void ***)this_)[60];
  }
  if (mb_entry_da829104430c03c4 == NULL) {
  return 0;
  }
  mb_fn_da829104430c03c4 mb_target_da829104430c03c4 = (mb_fn_da829104430c03c4)mb_entry_da829104430c03c4;
  int32_t mb_result_da829104430c03c4 = mb_target_da829104430c03c4(this_, (uint16_t * *)pbstr);
  return mb_result_da829104430c03c4;
}

typedef int32_t (MB_CALL *mb_fn_881d8c88284b4efd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d09b81838e98f73f0c0a6cb(void * this_, void * f_use_existing_keys) {
  void *mb_entry_881d8c88284b4efd = NULL;
  if (this_ != NULL) {
    mb_entry_881d8c88284b4efd = (*(void ***)this_)[52];
  }
  if (mb_entry_881d8c88284b4efd == NULL) {
  return 0;
  }
  mb_fn_881d8c88284b4efd mb_target_881d8c88284b4efd = (mb_fn_881d8c88284b4efd)mb_entry_881d8c88284b4efd;
  int32_t mb_result_881d8c88284b4efd = mb_target_881d8c88284b4efd(this_, (int32_t *)f_use_existing_keys);
  return mb_result_881d8c88284b4efd;
}

typedef int32_t (MB_CALL *mb_fn_b3dc7cc25c338422)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048f7e006cf3231612c0ecc0(void * this_, void * f_bool) {
  void *mb_entry_b3dc7cc25c338422 = NULL;
  if (this_ != NULL) {
    mb_entry_b3dc7cc25c338422 = (*(void ***)this_)[58];
  }
  if (mb_entry_b3dc7cc25c338422 == NULL) {
  return 0;
  }
  mb_fn_b3dc7cc25c338422 mb_target_b3dc7cc25c338422 = (mb_fn_b3dc7cc25c338422)mb_entry_b3dc7cc25c338422;
  int32_t mb_result_b3dc7cc25c338422 = mb_target_b3dc7cc25c338422(this_, (int32_t *)f_bool);
  return mb_result_b3dc7cc25c338422;
}

typedef int32_t (MB_CALL *mb_fn_34c0ec68b38b9099)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e68951c7c785dcb88f495c7(void * this_, int32_t dw_flags) {
  void *mb_entry_34c0ec68b38b9099 = NULL;
  if (this_ != NULL) {
    mb_entry_34c0ec68b38b9099 = (*(void ***)this_)[29];
  }
  if (mb_entry_34c0ec68b38b9099 == NULL) {
  return 0;
  }
  mb_fn_34c0ec68b38b9099 mb_target_34c0ec68b38b9099 = (mb_fn_34c0ec68b38b9099)mb_entry_34c0ec68b38b9099;
  int32_t mb_result_34c0ec68b38b9099 = mb_target_34c0ec68b38b9099(this_, dw_flags);
  return mb_result_34c0ec68b38b9099;
}

typedef int32_t (MB_CALL *mb_fn_c39894338f9cee21)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b957c2ba010aadf25cf232f(void * this_, void * bstr_name) {
  void *mb_entry_c39894338f9cee21 = NULL;
  if (this_ != NULL) {
    mb_entry_c39894338f9cee21 = (*(void ***)this_)[25];
  }
  if (mb_entry_c39894338f9cee21 == NULL) {
  return 0;
  }
  mb_fn_c39894338f9cee21 mb_target_c39894338f9cee21 = (mb_fn_c39894338f9cee21)mb_entry_c39894338f9cee21;
  int32_t mb_result_c39894338f9cee21 = mb_target_c39894338f9cee21(this_, (uint16_t *)bstr_name);
  return mb_result_c39894338f9cee21;
}

typedef int32_t (MB_CALL *mb_fn_3904b8cabe9ca20f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080743a5c8571a0118242a77(void * this_, void * bstr_type) {
  void *mb_entry_3904b8cabe9ca20f = NULL;
  if (this_ != NULL) {
    mb_entry_3904b8cabe9ca20f = (*(void ***)this_)[27];
  }
  if (mb_entry_3904b8cabe9ca20f == NULL) {
  return 0;
  }
  mb_fn_3904b8cabe9ca20f mb_target_3904b8cabe9ca20f = (mb_fn_3904b8cabe9ca20f)mb_entry_3904b8cabe9ca20f;
  int32_t mb_result_3904b8cabe9ca20f = mb_target_3904b8cabe9ca20f(this_, (uint16_t *)bstr_type);
  return mb_result_3904b8cabe9ca20f;
}

typedef int32_t (MB_CALL *mb_fn_79807d1599d5468d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c801fa437cdf0437c42f029(void * this_, void * bstr_container) {
  void *mb_entry_79807d1599d5468d = NULL;
  if (this_ != NULL) {
    mb_entry_79807d1599d5468d = (*(void ***)this_)[43];
  }
  if (mb_entry_79807d1599d5468d == NULL) {
  return 0;
  }
  mb_fn_79807d1599d5468d mb_target_79807d1599d5468d = (mb_fn_79807d1599d5468d)mb_entry_79807d1599d5468d;
  int32_t mb_result_79807d1599d5468d = mb_target_79807d1599d5468d(this_, (uint16_t *)bstr_container);
  return mb_result_79807d1599d5468d;
}

typedef int32_t (MB_CALL *mb_fn_ae924a2b3766bd87)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24c35c5ede02f8105c6d54a(void * this_, int32_t f_delete) {
  void *mb_entry_ae924a2b3766bd87 = NULL;
  if (this_ != NULL) {
    mb_entry_ae924a2b3766bd87 = (*(void ***)this_)[57];
  }
  if (mb_entry_ae924a2b3766bd87 == NULL) {
  return 0;
  }
  mb_fn_ae924a2b3766bd87 mb_target_ae924a2b3766bd87 = (mb_fn_ae924a2b3766bd87)mb_entry_ae924a2b3766bd87;
  int32_t mb_result_ae924a2b3766bd87 = mb_target_ae924a2b3766bd87(this_, f_delete);
  return mb_result_ae924a2b3766bd87;
}

typedef int32_t (MB_CALL *mb_fn_98aa032d659422bf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d982f87344355b4ae110bd40(void * this_, int32_t dw_flags) {
  void *mb_entry_98aa032d659422bf = NULL;
  if (this_ != NULL) {
    mb_entry_98aa032d659422bf = (*(void ***)this_)[55];
  }
  if (mb_entry_98aa032d659422bf == NULL) {
  return 0;
  }
  mb_fn_98aa032d659422bf mb_target_98aa032d659422bf = (mb_fn_98aa032d659422bf)mb_entry_98aa032d659422bf;
  int32_t mb_result_98aa032d659422bf = mb_target_98aa032d659422bf(this_, dw_flags);
  return mb_result_98aa032d659422bf;
}

typedef int32_t (MB_CALL *mb_fn_de8953b2476f6ca3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb645ff066ef9bde79cc80e(void * this_, void * bstr) {
  void *mb_entry_de8953b2476f6ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_de8953b2476f6ca3 = (*(void ***)this_)[65];
  }
  if (mb_entry_de8953b2476f6ca3 == NULL) {
  return 0;
  }
  mb_fn_de8953b2476f6ca3 mb_target_de8953b2476f6ca3 = (mb_fn_de8953b2476f6ca3)mb_entry_de8953b2476f6ca3;
  int32_t mb_result_de8953b2476f6ca3 = mb_target_de8953b2476f6ca3(this_, (uint16_t *)bstr);
  return mb_result_de8953b2476f6ca3;
}

typedef int32_t (MB_CALL *mb_fn_91831b3e9fc9aba3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe8bf338a21119d7a633765d(void * this_, int32_t dw) {
  void *mb_entry_91831b3e9fc9aba3 = NULL;
  if (this_ != NULL) {
    mb_entry_91831b3e9fc9aba3 = (*(void ***)this_)[49];
  }
  if (mb_entry_91831b3e9fc9aba3 == NULL) {
  return 0;
  }
  mb_fn_91831b3e9fc9aba3 mb_target_91831b3e9fc9aba3 = (mb_fn_91831b3e9fc9aba3)mb_entry_91831b3e9fc9aba3;
  int32_t mb_result_91831b3e9fc9aba3 = mb_target_91831b3e9fc9aba3(this_, dw);
  return mb_result_91831b3e9fc9aba3;
}

typedef int32_t (MB_CALL *mb_fn_73e62df1f18fbfbb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e432126cda716e923d9d662(void * this_, int32_t dw_flags) {
  void *mb_entry_73e62df1f18fbfbb = NULL;
  if (this_ != NULL) {
    mb_entry_73e62df1f18fbfbb = (*(void ***)this_)[23];
  }
  if (mb_entry_73e62df1f18fbfbb == NULL) {
  return 0;
  }
  mb_fn_73e62df1f18fbfbb mb_target_73e62df1f18fbfbb = (mb_fn_73e62df1f18fbfbb)mb_entry_73e62df1f18fbfbb;
  int32_t mb_result_73e62df1f18fbfbb = mb_target_73e62df1f18fbfbb(this_, dw_flags);
  return mb_result_73e62df1f18fbfbb;
}

typedef int32_t (MB_CALL *mb_fn_4eb2ab3a9730aa77)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c37aedf44f8e09d0ac73e5(void * this_, void * bstr_name) {
  void *mb_entry_4eb2ab3a9730aa77 = NULL;
  if (this_ != NULL) {
    mb_entry_4eb2ab3a9730aa77 = (*(void ***)this_)[19];
  }
  if (mb_entry_4eb2ab3a9730aa77 == NULL) {
  return 0;
  }
  mb_fn_4eb2ab3a9730aa77 mb_target_4eb2ab3a9730aa77 = (mb_fn_4eb2ab3a9730aa77)mb_entry_4eb2ab3a9730aa77;
  int32_t mb_result_4eb2ab3a9730aa77 = mb_target_4eb2ab3a9730aa77(this_, (uint16_t *)bstr_name);
  return mb_result_4eb2ab3a9730aa77;
}

typedef int32_t (MB_CALL *mb_fn_21f620643cea56fe)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_148af18f81baf0efe6a6bcd6(void * this_, void * bstr_type) {
  void *mb_entry_21f620643cea56fe = NULL;
  if (this_ != NULL) {
    mb_entry_21f620643cea56fe = (*(void ***)this_)[21];
  }
  if (mb_entry_21f620643cea56fe == NULL) {
  return 0;
  }
  mb_fn_21f620643cea56fe mb_target_21f620643cea56fe = (mb_fn_21f620643cea56fe)mb_entry_21f620643cea56fe;
  int32_t mb_result_21f620643cea56fe = mb_target_21f620643cea56fe(this_, (uint16_t *)bstr_type);
  return mb_result_21f620643cea56fe;
}

typedef int32_t (MB_CALL *mb_fn_d24a58df3260fdf0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a321c3f1a9d97b6556cfd363(void * this_, void * bstr) {
  void *mb_entry_d24a58df3260fdf0 = NULL;
  if (this_ != NULL) {
    mb_entry_d24a58df3260fdf0 = (*(void ***)this_)[63];
  }
  if (mb_entry_d24a58df3260fdf0 == NULL) {
  return 0;
  }
  mb_fn_d24a58df3260fdf0 mb_target_d24a58df3260fdf0 = (mb_fn_d24a58df3260fdf0)mb_entry_d24a58df3260fdf0;
  int32_t mb_result_d24a58df3260fdf0 = mb_target_d24a58df3260fdf0(this_, (uint16_t *)bstr);
  return mb_result_d24a58df3260fdf0;
}

typedef int32_t (MB_CALL *mb_fn_eed6250366f53cd9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0699e5d3d9e8cb1a6dca943(void * this_, int32_t dw_flags) {
  void *mb_entry_eed6250366f53cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_eed6250366f53cd9 = (*(void ***)this_)[51];
  }
  if (mb_entry_eed6250366f53cd9 == NULL) {
  return 0;
  }
  mb_fn_eed6250366f53cd9 mb_target_eed6250366f53cd9 = (mb_fn_eed6250366f53cd9)mb_entry_eed6250366f53cd9;
  int32_t mb_result_eed6250366f53cd9 = mb_target_eed6250366f53cd9(this_, dw_flags);
  return mb_result_eed6250366f53cd9;
}

typedef int32_t (MB_CALL *mb_fn_88bed45d2f65b136)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5aeb283fc11afa8f8b467d8(void * this_, void * bstr_provider) {
  void *mb_entry_88bed45d2f65b136 = NULL;
  if (this_ != NULL) {
    mb_entry_88bed45d2f65b136 = (*(void ***)this_)[45];
  }
  if (mb_entry_88bed45d2f65b136 == NULL) {
  return 0;
  }
  mb_fn_88bed45d2f65b136 mb_target_88bed45d2f65b136 = (mb_fn_88bed45d2f65b136)mb_entry_88bed45d2f65b136;
  int32_t mb_result_88bed45d2f65b136 = mb_target_88bed45d2f65b136(this_, (uint16_t *)bstr_provider);
  return mb_result_88bed45d2f65b136;
}

typedef int32_t (MB_CALL *mb_fn_d0cf8cf8ec8ddd01)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_556dba66ac85e58a4d42a675(void * this_, int32_t dw_type) {
  void *mb_entry_d0cf8cf8ec8ddd01 = NULL;
  if (this_ != NULL) {
    mb_entry_d0cf8cf8ec8ddd01 = (*(void ***)this_)[47];
  }
  if (mb_entry_d0cf8cf8ec8ddd01 == NULL) {
  return 0;
  }
  mb_fn_d0cf8cf8ec8ddd01 mb_target_d0cf8cf8ec8ddd01 = (mb_fn_d0cf8cf8ec8ddd01)mb_entry_d0cf8cf8ec8ddd01;
  int32_t mb_result_d0cf8cf8ec8ddd01 = mb_target_d0cf8cf8ec8ddd01(this_, dw_type);
  return mb_result_d0cf8cf8ec8ddd01;
}

typedef int32_t (MB_CALL *mb_fn_45db61e3e99dd581)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb86480af3e3fde24d9928a(void * this_, int32_t dw_flags) {
  void *mb_entry_45db61e3e99dd581 = NULL;
  if (this_ != NULL) {
    mb_entry_45db61e3e99dd581 = (*(void ***)this_)[41];
  }
  if (mb_entry_45db61e3e99dd581 == NULL) {
  return 0;
  }
  mb_fn_45db61e3e99dd581 mb_target_45db61e3e99dd581 = (mb_fn_45db61e3e99dd581)mb_entry_45db61e3e99dd581;
  int32_t mb_result_45db61e3e99dd581 = mb_target_45db61e3e99dd581(this_, dw_flags);
  return mb_result_45db61e3e99dd581;
}

typedef int32_t (MB_CALL *mb_fn_748286144cd01518)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ae44c54cc814374e25e9a9(void * this_, void * bstr_name) {
  void *mb_entry_748286144cd01518 = NULL;
  if (this_ != NULL) {
    mb_entry_748286144cd01518 = (*(void ***)this_)[37];
  }
  if (mb_entry_748286144cd01518 == NULL) {
  return 0;
  }
  mb_fn_748286144cd01518 mb_target_748286144cd01518 = (mb_fn_748286144cd01518)mb_entry_748286144cd01518;
  int32_t mb_result_748286144cd01518 = mb_target_748286144cd01518(this_, (uint16_t *)bstr_name);
  return mb_result_748286144cd01518;
}

typedef int32_t (MB_CALL *mb_fn_f207b5deb942a87e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6585c6c04616791fa0b45e13(void * this_, void * bstr_type) {
  void *mb_entry_f207b5deb942a87e = NULL;
  if (this_ != NULL) {
    mb_entry_f207b5deb942a87e = (*(void ***)this_)[39];
  }
  if (mb_entry_f207b5deb942a87e == NULL) {
  return 0;
  }
  mb_fn_f207b5deb942a87e mb_target_f207b5deb942a87e = (mb_fn_f207b5deb942a87e)mb_entry_f207b5deb942a87e;
  int32_t mb_result_f207b5deb942a87e = mb_target_f207b5deb942a87e(this_, (uint16_t *)bstr_type);
  return mb_result_f207b5deb942a87e;
}

typedef int32_t (MB_CALL *mb_fn_b3fbbd593c29674b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5dd645b7139ce3fd38b63de(void * this_, int32_t dw_flags) {
  void *mb_entry_b3fbbd593c29674b = NULL;
  if (this_ != NULL) {
    mb_entry_b3fbbd593c29674b = (*(void ***)this_)[35];
  }
  if (mb_entry_b3fbbd593c29674b == NULL) {
  return 0;
  }
  mb_fn_b3fbbd593c29674b mb_target_b3fbbd593c29674b = (mb_fn_b3fbbd593c29674b)mb_entry_b3fbbd593c29674b;
  int32_t mb_result_b3fbbd593c29674b = mb_target_b3fbbd593c29674b(this_, dw_flags);
  return mb_result_b3fbbd593c29674b;
}

typedef int32_t (MB_CALL *mb_fn_fb709456f7080baf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea0f4983ea8d2e12b5540dc(void * this_, void * bstr_name) {
  void *mb_entry_fb709456f7080baf = NULL;
  if (this_ != NULL) {
    mb_entry_fb709456f7080baf = (*(void ***)this_)[31];
  }
  if (mb_entry_fb709456f7080baf == NULL) {
  return 0;
  }
  mb_fn_fb709456f7080baf mb_target_fb709456f7080baf = (mb_fn_fb709456f7080baf)mb_entry_fb709456f7080baf;
  int32_t mb_result_fb709456f7080baf = mb_target_fb709456f7080baf(this_, (uint16_t *)bstr_name);
  return mb_result_fb709456f7080baf;
}

typedef int32_t (MB_CALL *mb_fn_db37ddc09246e008)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_422161eec9604442a08c0a72(void * this_, void * bstr_type) {
  void *mb_entry_db37ddc09246e008 = NULL;
  if (this_ != NULL) {
    mb_entry_db37ddc09246e008 = (*(void ***)this_)[33];
  }
  if (mb_entry_db37ddc09246e008 == NULL) {
  return 0;
  }
  mb_fn_db37ddc09246e008 mb_target_db37ddc09246e008 = (mb_fn_db37ddc09246e008)mb_entry_db37ddc09246e008;
  int32_t mb_result_db37ddc09246e008 = mb_target_db37ddc09246e008(this_, (uint16_t *)bstr_type);
  return mb_result_db37ddc09246e008;
}

typedef int32_t (MB_CALL *mb_fn_ad7edd65e8de9e69)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d43d7a07d9d745e5d69965(void * this_, void * bstr) {
  void *mb_entry_ad7edd65e8de9e69 = NULL;
  if (this_ != NULL) {
    mb_entry_ad7edd65e8de9e69 = (*(void ***)this_)[61];
  }
  if (mb_entry_ad7edd65e8de9e69 == NULL) {
  return 0;
  }
  mb_fn_ad7edd65e8de9e69 mb_target_ad7edd65e8de9e69 = (mb_fn_ad7edd65e8de9e69)mb_entry_ad7edd65e8de9e69;
  int32_t mb_result_ad7edd65e8de9e69 = mb_target_ad7edd65e8de9e69(this_, (uint16_t *)bstr);
  return mb_result_ad7edd65e8de9e69;
}

typedef int32_t (MB_CALL *mb_fn_504a8b0e6b7d9767)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c9cf5a765e1970bc01d843a(void * this_, int32_t f_use_existing_keys) {
  void *mb_entry_504a8b0e6b7d9767 = NULL;
  if (this_ != NULL) {
    mb_entry_504a8b0e6b7d9767 = (*(void ***)this_)[53];
  }
  if (mb_entry_504a8b0e6b7d9767 == NULL) {
  return 0;
  }
  mb_fn_504a8b0e6b7d9767 mb_target_504a8b0e6b7d9767 = (mb_fn_504a8b0e6b7d9767)mb_entry_504a8b0e6b7d9767;
  int32_t mb_result_504a8b0e6b7d9767 = mb_target_504a8b0e6b7d9767(this_, f_use_existing_keys);
  return mb_result_504a8b0e6b7d9767;
}

typedef int32_t (MB_CALL *mb_fn_27624683c3ed9d35)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8cd35418805a27d7cbe6af8(void * this_, int32_t f_bool) {
  void *mb_entry_27624683c3ed9d35 = NULL;
  if (this_ != NULL) {
    mb_entry_27624683c3ed9d35 = (*(void ***)this_)[59];
  }
  if (mb_entry_27624683c3ed9d35 == NULL) {
  return 0;
  }
  mb_fn_27624683c3ed9d35 mb_target_27624683c3ed9d35 = (mb_fn_27624683c3ed9d35)mb_entry_27624683c3ed9d35;
  int32_t mb_result_27624683c3ed9d35 = mb_target_27624683c3ed9d35(this_, f_bool);
  return mb_result_27624683c3ed9d35;
}

typedef int32_t (MB_CALL *mb_fn_417ab683278bac94)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4807d8184f0ab263a88321c(void * this_, void * cert_type) {
  void *mb_entry_417ab683278bac94 = NULL;
  if (this_ != NULL) {
    mb_entry_417ab683278bac94 = (*(void ***)this_)[66];
  }
  if (mb_entry_417ab683278bac94 == NULL) {
  return 0;
  }
  mb_fn_417ab683278bac94 mb_target_417ab683278bac94 = (mb_fn_417ab683278bac94)mb_entry_417ab683278bac94;
  int32_t mb_result_417ab683278bac94 = mb_target_417ab683278bac94(this_, (uint16_t *)cert_type);
  return mb_result_417ab683278bac94;
}

typedef int32_t (MB_CALL *mb_fn_9e60a0968c6f55ba)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7b82a4cd968a18f21826af(void * this_, void * name, void * value) {
  void *mb_entry_9e60a0968c6f55ba = NULL;
  if (this_ != NULL) {
    mb_entry_9e60a0968c6f55ba = (*(void ***)this_)[67];
  }
  if (mb_entry_9e60a0968c6f55ba == NULL) {
  return 0;
  }
  mb_fn_9e60a0968c6f55ba mb_target_9e60a0968c6f55ba = (mb_fn_9e60a0968c6f55ba)mb_entry_9e60a0968c6f55ba;
  int32_t mb_result_9e60a0968c6f55ba = mb_target_9e60a0968c6f55ba(this_, (uint16_t *)name, (uint16_t *)value);
  return mb_result_9e60a0968c6f55ba;
}

typedef int32_t (MB_CALL *mb_fn_d617a34370b9803e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5acb07995eb91bc03703483e(void * this_, void * f_bool) {
  void *mb_entry_d617a34370b9803e = NULL;
  if (this_ != NULL) {
    mb_entry_d617a34370b9803e = (*(void ***)this_)[70];
  }
  if (mb_entry_d617a34370b9803e == NULL) {
  return 0;
  }
  mb_fn_d617a34370b9803e mb_target_d617a34370b9803e = (mb_fn_d617a34370b9803e)mb_entry_d617a34370b9803e;
  int32_t mb_result_d617a34370b9803e = mb_target_d617a34370b9803e(this_, (int32_t *)f_bool);
  return mb_result_d617a34370b9803e;
}

typedef int32_t (MB_CALL *mb_fn_b8e2ba97b1b08fec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ad0eee7b330583f2ecc235(void * this_, void * f_bool) {
  void *mb_entry_b8e2ba97b1b08fec = NULL;
  if (this_ != NULL) {
    mb_entry_b8e2ba97b1b08fec = (*(void ***)this_)[68];
  }
  if (mb_entry_b8e2ba97b1b08fec == NULL) {
  return 0;
  }
  mb_fn_b8e2ba97b1b08fec mb_target_b8e2ba97b1b08fec = (mb_fn_b8e2ba97b1b08fec)mb_entry_b8e2ba97b1b08fec;
  int32_t mb_result_b8e2ba97b1b08fec = mb_target_b8e2ba97b1b08fec(this_, (int32_t *)f_bool);
  return mb_result_b8e2ba97b1b08fec;
}

typedef int32_t (MB_CALL *mb_fn_82b9df38abefcde9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_653294676a8e32d0737fcbd9(void * this_, int32_t f_bool) {
  void *mb_entry_82b9df38abefcde9 = NULL;
  if (this_ != NULL) {
    mb_entry_82b9df38abefcde9 = (*(void ***)this_)[71];
  }
  if (mb_entry_82b9df38abefcde9 == NULL) {
  return 0;
  }
  mb_fn_82b9df38abefcde9 mb_target_82b9df38abefcde9 = (mb_fn_82b9df38abefcde9)mb_entry_82b9df38abefcde9;
  int32_t mb_result_82b9df38abefcde9 = mb_target_82b9df38abefcde9(this_, f_bool);
  return mb_result_82b9df38abefcde9;
}

typedef int32_t (MB_CALL *mb_fn_8044d583a2ec79ea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad410d9ee28e4244d0e22257(void * this_, int32_t f_bool) {
  void *mb_entry_8044d583a2ec79ea = NULL;
  if (this_ != NULL) {
    mb_entry_8044d583a2ec79ea = (*(void ***)this_)[69];
  }
  if (mb_entry_8044d583a2ec79ea == NULL) {
  return 0;
  }
  mb_fn_8044d583a2ec79ea mb_target_8044d583a2ec79ea = (mb_fn_8044d583a2ec79ea)mb_entry_8044d583a2ec79ea;
  int32_t mb_result_8044d583a2ec79ea = mb_target_8044d583a2ec79ea(this_, f_bool);
  return mb_result_8044d583a2ec79ea;
}

typedef int32_t (MB_CALL *mb_fn_fde1bbab3ff61a5f)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db9c303d224f77ff9812a118(void * this_, int32_t dw_index, int32_t alg_class, void * pdw_alg_id) {
  void *mb_entry_fde1bbab3ff61a5f = NULL;
  if (this_ != NULL) {
    mb_entry_fde1bbab3ff61a5f = (*(void ***)this_)[76];
  }
  if (mb_entry_fde1bbab3ff61a5f == NULL) {
  return 0;
  }
  mb_fn_fde1bbab3ff61a5f mb_target_fde1bbab3ff61a5f = (mb_fn_fde1bbab3ff61a5f)mb_entry_fde1bbab3ff61a5f;
  int32_t mb_result_fde1bbab3ff61a5f = mb_target_fde1bbab3ff61a5f(this_, dw_index, alg_class, (int32_t *)pdw_alg_id);
  return mb_result_fde1bbab3ff61a5f;
}

typedef int32_t (MB_CALL *mb_fn_dfa6227888d3d260)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b0eaf0812410d0813ec123(void * this_, int32_t alg_id, void * pbstr) {
  void *mb_entry_dfa6227888d3d260 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa6227888d3d260 = (*(void ***)this_)[77];
  }
  if (mb_entry_dfa6227888d3d260 == NULL) {
  return 0;
  }
  mb_fn_dfa6227888d3d260 mb_target_dfa6227888d3d260 = (mb_fn_dfa6227888d3d260)mb_entry_dfa6227888d3d260;
  int32_t mb_result_dfa6227888d3d260 = mb_target_dfa6227888d3d260(this_, alg_id, (uint16_t * *)pbstr);
  return mb_result_dfa6227888d3d260;
}

typedef int32_t (MB_CALL *mb_fn_d07cf2bd265a1a30)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a4d55e366eccf7d4e018267(void * this_, int32_t f_min, int32_t f_exchange, void * pdw_key_size) {
  void *mb_entry_d07cf2bd265a1a30 = NULL;
  if (this_ != NULL) {
    mb_entry_d07cf2bd265a1a30 = (*(void ***)this_)[75];
  }
  if (mb_entry_d07cf2bd265a1a30 == NULL) {
  return 0;
  }
  mb_fn_d07cf2bd265a1a30 mb_target_d07cf2bd265a1a30 = (mb_fn_d07cf2bd265a1a30)mb_entry_d07cf2bd265a1a30;
  int32_t mb_result_d07cf2bd265a1a30 = mb_target_d07cf2bd265a1a30(this_, f_min, f_exchange, (int32_t *)pdw_key_size);
  return mb_result_d07cf2bd265a1a30;
}

typedef int32_t (MB_CALL *mb_fn_c2c7bd303f79cd00)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9b4942ef5411e9d671bf7a(void * this_, void * pdw_key_spec) {
  void *mb_entry_c2c7bd303f79cd00 = NULL;
  if (this_ != NULL) {
    mb_entry_c2c7bd303f79cd00 = (*(void ***)this_)[74];
  }
  if (mb_entry_c2c7bd303f79cd00 == NULL) {
  return 0;
  }
  mb_fn_c2c7bd303f79cd00 mb_target_c2c7bd303f79cd00 = (mb_fn_c2c7bd303f79cd00)mb_entry_c2c7bd303f79cd00;
  int32_t mb_result_c2c7bd303f79cd00 = mb_target_c2c7bd303f79cd00(this_, (int32_t *)pdw_key_spec);
  return mb_result_c2c7bd303f79cd00;
}

typedef int32_t (MB_CALL *mb_fn_58ed5d411753abe4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d7fdab02e70f76f23c62b2(void * this_, void * pkcs7) {
  void *mb_entry_58ed5d411753abe4 = NULL;
  if (this_ != NULL) {
    mb_entry_58ed5d411753abe4 = (*(void ***)this_)[72];
  }
  if (mb_entry_58ed5d411753abe4 == NULL) {
  return 0;
  }
  mb_fn_58ed5d411753abe4 mb_target_58ed5d411753abe4 = (mb_fn_58ed5d411753abe4)mb_entry_58ed5d411753abe4;
  int32_t mb_result_58ed5d411753abe4 = mb_target_58ed5d411753abe4(this_, (uint16_t *)pkcs7);
  return mb_result_58ed5d411753abe4;
}

typedef int32_t (MB_CALL *mb_fn_4a9dad5ad61bd676)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f002665280a14e491078f4d9(void * this_) {
  void *mb_entry_4a9dad5ad61bd676 = NULL;
  if (this_ != NULL) {
    mb_entry_4a9dad5ad61bd676 = (*(void ***)this_)[73];
  }
  if (mb_entry_4a9dad5ad61bd676 == NULL) {
  return 0;
  }
  mb_fn_4a9dad5ad61bd676 mb_target_4a9dad5ad61bd676 = (mb_fn_4a9dad5ad61bd676)mb_entry_4a9dad5ad61bd676;
  int32_t mb_result_4a9dad5ad61bd676 = mb_target_4a9dad5ad61bd676(this_);
  return mb_result_4a9dad5ad61bd676;
}

typedef int32_t (MB_CALL *mb_fn_4c2eae703c8e47b7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5f976895ed9970b05453d2(void * this_, void * f_enable_smime_capabilities) {
  void *mb_entry_4c2eae703c8e47b7 = NULL;
  if (this_ != NULL) {
    mb_entry_4c2eae703c8e47b7 = (*(void ***)this_)[85];
  }
  if (mb_entry_4c2eae703c8e47b7 == NULL) {
  return 0;
  }
  mb_fn_4c2eae703c8e47b7 mb_target_4c2eae703c8e47b7 = (mb_fn_4c2eae703c8e47b7)mb_entry_4c2eae703c8e47b7;
  int32_t mb_result_4c2eae703c8e47b7 = mb_target_4c2eae703c8e47b7(this_, (int32_t *)f_enable_smime_capabilities);
  return mb_result_4c2eae703c8e47b7;
}

typedef int32_t (MB_CALL *mb_fn_5be232a36a18cd68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9d594523233d5e69ffe0eb(void * this_, void * hash_alg_id) {
  void *mb_entry_5be232a36a18cd68 = NULL;
  if (this_ != NULL) {
    mb_entry_5be232a36a18cd68 = (*(void ***)this_)[81];
  }
  if (mb_entry_5be232a36a18cd68 == NULL) {
  return 0;
  }
  mb_fn_5be232a36a18cd68 mb_target_5be232a36a18cd68 = (mb_fn_5be232a36a18cd68)mb_entry_5be232a36a18cd68;
  int32_t mb_result_5be232a36a18cd68 = mb_target_5be232a36a18cd68(this_, (int32_t *)hash_alg_id);
  return mb_result_5be232a36a18cd68;
}

typedef int32_t (MB_CALL *mb_fn_4b0ffd920ae3cdff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9042de79db8545037418ae0(void * this_, void * f_limit_exchange_key_to_encipherment) {
  void *mb_entry_4b0ffd920ae3cdff = NULL;
  if (this_ != NULL) {
    mb_entry_4b0ffd920ae3cdff = (*(void ***)this_)[83];
  }
  if (mb_entry_4b0ffd920ae3cdff == NULL) {
  return 0;
  }
  mb_fn_4b0ffd920ae3cdff mb_target_4b0ffd920ae3cdff = (mb_fn_4b0ffd920ae3cdff)mb_entry_4b0ffd920ae3cdff;
  int32_t mb_result_4b0ffd920ae3cdff = mb_target_4b0ffd920ae3cdff(this_, (int32_t *)f_limit_exchange_key_to_encipherment);
  return mb_result_4b0ffd920ae3cdff;
}

typedef int32_t (MB_CALL *mb_fn_1497c0e6a5099450)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3999f00f811501e1c21b17b(void * this_, void * f_reuse_hardware_key_if_unable_to_gen_new) {
  void *mb_entry_1497c0e6a5099450 = NULL;
  if (this_ != NULL) {
    mb_entry_1497c0e6a5099450 = (*(void ***)this_)[79];
  }
  if (mb_entry_1497c0e6a5099450 == NULL) {
  return 0;
  }
  mb_fn_1497c0e6a5099450 mb_target_1497c0e6a5099450 = (mb_fn_1497c0e6a5099450)mb_entry_1497c0e6a5099450;
  int32_t mb_result_1497c0e6a5099450 = mb_target_1497c0e6a5099450(this_, (int32_t *)f_reuse_hardware_key_if_unable_to_gen_new);
  return mb_result_1497c0e6a5099450;
}

typedef int32_t (MB_CALL *mb_fn_514e1cfac466af61)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe65103f8a9debcb55fd843(void * this_, int32_t f_enable_smime_capabilities) {
  void *mb_entry_514e1cfac466af61 = NULL;
  if (this_ != NULL) {
    mb_entry_514e1cfac466af61 = (*(void ***)this_)[84];
  }
  if (mb_entry_514e1cfac466af61 == NULL) {
  return 0;
  }
  mb_fn_514e1cfac466af61 mb_target_514e1cfac466af61 = (mb_fn_514e1cfac466af61)mb_entry_514e1cfac466af61;
  int32_t mb_result_514e1cfac466af61 = mb_target_514e1cfac466af61(this_, f_enable_smime_capabilities);
  return mb_result_514e1cfac466af61;
}

typedef int32_t (MB_CALL *mb_fn_52a1e70e305ba6af)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33a5400d3343b5c4c306728(void * this_, int32_t hash_alg_id) {
  void *mb_entry_52a1e70e305ba6af = NULL;
  if (this_ != NULL) {
    mb_entry_52a1e70e305ba6af = (*(void ***)this_)[80];
  }
  if (mb_entry_52a1e70e305ba6af == NULL) {
  return 0;
  }
  mb_fn_52a1e70e305ba6af mb_target_52a1e70e305ba6af = (mb_fn_52a1e70e305ba6af)mb_entry_52a1e70e305ba6af;
  int32_t mb_result_52a1e70e305ba6af = mb_target_52a1e70e305ba6af(this_, hash_alg_id);
  return mb_result_52a1e70e305ba6af;
}

typedef int32_t (MB_CALL *mb_fn_c932be83316114c1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c389aae5400022fa8413c7(void * this_, int32_t f_limit_exchange_key_to_encipherment) {
  void *mb_entry_c932be83316114c1 = NULL;
  if (this_ != NULL) {
    mb_entry_c932be83316114c1 = (*(void ***)this_)[82];
  }
  if (mb_entry_c932be83316114c1 == NULL) {
  return 0;
  }
  mb_fn_c932be83316114c1 mb_target_c932be83316114c1 = (mb_fn_c932be83316114c1)mb_entry_c932be83316114c1;
  int32_t mb_result_c932be83316114c1 = mb_target_c932be83316114c1(this_, f_limit_exchange_key_to_encipherment);
  return mb_result_c932be83316114c1;
}

typedef int32_t (MB_CALL *mb_fn_c12be98544711fb1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe011457098a10dd07d5a0f(void * this_, int32_t f_reuse_hardware_key_if_unable_to_gen_new) {
  void *mb_entry_c12be98544711fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_c12be98544711fb1 = (*(void ***)this_)[78];
  }
  if (mb_entry_c12be98544711fb1 == NULL) {
  return 0;
  }
  mb_fn_c12be98544711fb1 mb_target_c12be98544711fb1 = (mb_fn_c12be98544711fb1)mb_entry_c12be98544711fb1;
  int32_t mb_result_c12be98544711fb1 = mb_target_c12be98544711fb1(this_, f_reuse_hardware_key_if_unable_to_gen_new);
  return mb_result_c12be98544711fb1;
}

typedef int32_t (MB_CALL *mb_fn_f8a30075eb049d3d)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05efa9517a44bd56c66e878(void * this_, int32_t l_size_spec, int32_t l_key_spec, void * pdw_key_size) {
  void *mb_entry_f8a30075eb049d3d = NULL;
  if (this_ != NULL) {
    mb_entry_f8a30075eb049d3d = (*(void ***)this_)[108];
  }
  if (mb_entry_f8a30075eb049d3d == NULL) {
  return 0;
  }
  mb_fn_f8a30075eb049d3d mb_target_f8a30075eb049d3d = (mb_fn_f8a30075eb049d3d)mb_entry_f8a30075eb049d3d;
  int32_t mb_result_f8a30075eb049d3d = mb_target_f8a30075eb049d3d(this_, l_size_spec, l_key_spec, (int32_t *)pdw_key_size);
  return mb_result_f8a30075eb049d3d;
}

typedef int32_t (MB_CALL *mb_fn_066848c41a2c7001)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5918e90b5a9befd8da8e054e(void * this_, void * pkcs7, void * pl_cert_installed) {
  void *mb_entry_066848c41a2c7001 = NULL;
  if (this_ != NULL) {
    mb_entry_066848c41a2c7001 = (*(void ***)this_)[109];
  }
  if (mb_entry_066848c41a2c7001 == NULL) {
  return 0;
  }
  mb_fn_066848c41a2c7001 mb_target_066848c41a2c7001 = (mb_fn_066848c41a2c7001)mb_entry_066848c41a2c7001;
  int32_t mb_result_066848c41a2c7001 = mb_target_066848c41a2c7001(this_, (uint16_t *)pkcs7, (int32_t *)pl_cert_installed);
  return mb_result_066848c41a2c7001;
}

typedef int32_t (MB_CALL *mb_fn_53bd162c4f92893c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce8613c85efefd46d2773af5(void * this_, void * str_response_file_name) {
  void *mb_entry_53bd162c4f92893c = NULL;
  if (this_ != NULL) {
    mb_entry_53bd162c4f92893c = (*(void ***)this_)[100];
  }
  if (mb_entry_53bd162c4f92893c == NULL) {
  return 0;
  }
  mb_fn_53bd162c4f92893c mb_target_53bd162c4f92893c = (mb_fn_53bd162c4f92893c)mb_entry_53bd162c4f92893c;
  int32_t mb_result_53bd162c4f92893c = mb_target_53bd162c4f92893c(this_, (uint16_t *)str_response_file_name);
  return mb_result_53bd162c4f92893c;
}

typedef int32_t (MB_CALL *mb_fn_7c23c87dc86bb5f9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c26762094fd4402a67867f(void * this_, void * str_response) {
  void *mb_entry_7c23c87dc86bb5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_7c23c87dc86bb5f9 = (*(void ***)this_)[99];
  }
  if (mb_entry_7c23c87dc86bb5f9 == NULL) {
  return 0;
  }
  mb_fn_7c23c87dc86bb5f9 mb_target_7c23c87dc86bb5f9 = (mb_fn_7c23c87dc86bb5f9)mb_entry_7c23c87dc86bb5f9;
  int32_t mb_result_7c23c87dc86bb5f9 = mb_target_7c23c87dc86bb5f9(this_, (uint16_t *)str_response);
  return mb_result_7c23c87dc86bb5f9;
}

typedef int32_t (MB_CALL *mb_fn_b1e6631f08e5201a)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6191d89926bcd56478a85f(void * this_, int32_t flags, void * str_name, void * str_value) {
  void *mb_entry_b1e6631f08e5201a = NULL;
  if (this_ != NULL) {
    mb_entry_b1e6631f08e5201a = (*(void ***)this_)[93];
  }
  if (mb_entry_b1e6631f08e5201a == NULL) {
  return 0;
  }
  mb_fn_b1e6631f08e5201a mb_target_b1e6631f08e5201a = (mb_fn_b1e6631f08e5201a)mb_entry_b1e6631f08e5201a;
  int32_t mb_result_b1e6631f08e5201a = mb_target_b1e6631f08e5201a(this_, flags, (uint16_t *)str_name, (uint16_t *)str_value);
  return mb_result_b1e6631f08e5201a;
}

typedef int32_t (MB_CALL *mb_fn_3b21af0089efd1f6)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720f144ff90f8f23704cb938(void * this_, int32_t l_property_id, int32_t l_reserved, void * bstr_property) {
  void *mb_entry_3b21af0089efd1f6 = NULL;
  if (this_ != NULL) {
    mb_entry_3b21af0089efd1f6 = (*(void ***)this_)[115];
  }
  if (mb_entry_3b21af0089efd1f6 == NULL) {
  return 0;
  }
  mb_fn_3b21af0089efd1f6 mb_target_3b21af0089efd1f6 = (mb_fn_3b21af0089efd1f6)mb_entry_3b21af0089efd1f6;
  int32_t mb_result_3b21af0089efd1f6 = mb_target_3b21af0089efd1f6(this_, l_property_id, l_reserved, (uint16_t *)bstr_property);
  return mb_result_3b21af0089efd1f6;
}

typedef int32_t (MB_CALL *mb_fn_b82032b2db2bb878)(void *, int32_t, uint16_t *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d3d077ec6206a290188bc42(void * this_, int32_t l_type, void * bstr_oid_or_name, int32_t l_major_version, int32_t f_minor_version, int32_t l_minor_version) {
  void *mb_entry_b82032b2db2bb878 = NULL;
  if (this_ != NULL) {
    mb_entry_b82032b2db2bb878 = (*(void ***)this_)[110];
  }
  if (mb_entry_b82032b2db2bb878 == NULL) {
  return 0;
  }
  mb_fn_b82032b2db2bb878 mb_target_b82032b2db2bb878 = (mb_fn_b82032b2db2bb878)mb_entry_b82032b2db2bb878;
  int32_t mb_result_b82032b2db2bb878 = mb_target_b82032b2db2bb878(this_, l_type, (uint16_t *)bstr_oid_or_name, l_major_version, f_minor_version, l_minor_version);
  return mb_result_b82032b2db2bb878;
}

typedef int32_t (MB_CALL *mb_fn_1e23c9de93716248)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0083cdf6ed5168648b6c80a6(void * this_, int32_t flags, void * str_name, void * str_value) {
  void *mb_entry_1e23c9de93716248 = NULL;
  if (this_ != NULL) {
    mb_entry_1e23c9de93716248 = (*(void ***)this_)[92];
  }
  if (mb_entry_1e23c9de93716248 == NULL) {
  return 0;
  }
  mb_fn_1e23c9de93716248 mb_target_1e23c9de93716248 = (mb_fn_1e23c9de93716248)mb_entry_1e23c9de93716248;
  int32_t mb_result_1e23c9de93716248 = mb_target_1e23c9de93716248(this_, flags, (uint16_t *)str_name, (uint16_t *)str_value);
  return mb_result_1e23c9de93716248;
}


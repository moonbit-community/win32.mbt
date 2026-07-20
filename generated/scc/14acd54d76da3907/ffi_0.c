#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c477a955ce4c7472)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c9573c3024800878fdc11d(void * hbc) {
  static mb_module_t mb_module_c477a955ce4c7472 = NULL;
  static void *mb_entry_c477a955ce4c7472 = NULL;
  if (mb_entry_c477a955ce4c7472 == NULL) {
    if (mb_module_c477a955ce4c7472 == NULL) {
      mb_module_c477a955ce4c7472 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_c477a955ce4c7472 != NULL) {
      mb_entry_c477a955ce4c7472 = GetProcAddress(mb_module_c477a955ce4c7472, "CertSrvBackupClose");
    }
  }
  if (mb_entry_c477a955ce4c7472 == NULL) {
  return 0;
  }
  mb_fn_c477a955ce4c7472 mb_target_c477a955ce4c7472 = (mb_fn_c477a955ce4c7472)mb_entry_c477a955ce4c7472;
  int32_t mb_result_c477a955ce4c7472 = mb_target_c477a955ce4c7472(hbc);
  return mb_result_c477a955ce4c7472;
}

typedef int32_t (MB_CALL *mb_fn_959731fd46458736)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225d71612df681a2beae384a(void * hbc) {
  static mb_module_t mb_module_959731fd46458736 = NULL;
  static void *mb_entry_959731fd46458736 = NULL;
  if (mb_entry_959731fd46458736 == NULL) {
    if (mb_module_959731fd46458736 == NULL) {
      mb_module_959731fd46458736 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_959731fd46458736 != NULL) {
      mb_entry_959731fd46458736 = GetProcAddress(mb_module_959731fd46458736, "CertSrvBackupEnd");
    }
  }
  if (mb_entry_959731fd46458736 == NULL) {
  return 0;
  }
  mb_fn_959731fd46458736 mb_target_959731fd46458736 = (mb_fn_959731fd46458736)mb_entry_959731fd46458736;
  int32_t mb_result_959731fd46458736 = mb_target_959731fd46458736(hbc);
  return mb_result_959731fd46458736;
}

typedef void (MB_CALL *mb_fn_087f97383c876334)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ad81d3265729d889b11410dc(void * pv) {
  static mb_module_t mb_module_087f97383c876334 = NULL;
  static void *mb_entry_087f97383c876334 = NULL;
  if (mb_entry_087f97383c876334 == NULL) {
    if (mb_module_087f97383c876334 == NULL) {
      mb_module_087f97383c876334 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_087f97383c876334 != NULL) {
      mb_entry_087f97383c876334 = GetProcAddress(mb_module_087f97383c876334, "CertSrvBackupFree");
    }
  }
  if (mb_entry_087f97383c876334 == NULL) {
  return;
  }
  mb_fn_087f97383c876334 mb_target_087f97383c876334 = (mb_fn_087f97383c876334)mb_entry_087f97383c876334;
  mb_target_087f97383c876334(pv);
  return;
}

typedef int32_t (MB_CALL *mb_fn_93b4452c5b1044c8)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9511364ad52e9ffa39d65d(void * hbc, void * ppwszz_backup_log_files, void * pcb_size) {
  static mb_module_t mb_module_93b4452c5b1044c8 = NULL;
  static void *mb_entry_93b4452c5b1044c8 = NULL;
  if (mb_entry_93b4452c5b1044c8 == NULL) {
    if (mb_module_93b4452c5b1044c8 == NULL) {
      mb_module_93b4452c5b1044c8 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_93b4452c5b1044c8 != NULL) {
      mb_entry_93b4452c5b1044c8 = GetProcAddress(mb_module_93b4452c5b1044c8, "CertSrvBackupGetBackupLogsW");
    }
  }
  if (mb_entry_93b4452c5b1044c8 == NULL) {
  return 0;
  }
  mb_fn_93b4452c5b1044c8 mb_target_93b4452c5b1044c8 = (mb_fn_93b4452c5b1044c8)mb_entry_93b4452c5b1044c8;
  int32_t mb_result_93b4452c5b1044c8 = mb_target_93b4452c5b1044c8(hbc, (uint16_t * *)ppwszz_backup_log_files, (uint32_t *)pcb_size);
  return mb_result_93b4452c5b1044c8;
}

typedef int32_t (MB_CALL *mb_fn_7577c2fe31af0387)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940aeef16ad537b66d780311(void * hbc, void * ppwszz_attachment_information, void * pcb_size) {
  static mb_module_t mb_module_7577c2fe31af0387 = NULL;
  static void *mb_entry_7577c2fe31af0387 = NULL;
  if (mb_entry_7577c2fe31af0387 == NULL) {
    if (mb_module_7577c2fe31af0387 == NULL) {
      mb_module_7577c2fe31af0387 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_7577c2fe31af0387 != NULL) {
      mb_entry_7577c2fe31af0387 = GetProcAddress(mb_module_7577c2fe31af0387, "CertSrvBackupGetDatabaseNamesW");
    }
  }
  if (mb_entry_7577c2fe31af0387 == NULL) {
  return 0;
  }
  mb_fn_7577c2fe31af0387 mb_target_7577c2fe31af0387 = (mb_fn_7577c2fe31af0387)mb_entry_7577c2fe31af0387;
  int32_t mb_result_7577c2fe31af0387 = mb_target_7577c2fe31af0387(hbc, (uint16_t * *)ppwszz_attachment_information, (uint32_t *)pcb_size);
  return mb_result_7577c2fe31af0387;
}

typedef int32_t (MB_CALL *mb_fn_863f026091ac4854)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074e69310097e9cafc413d9d(void * hbc, void * ppwszz_file_list, void * pcb_size) {
  static mb_module_t mb_module_863f026091ac4854 = NULL;
  static void *mb_entry_863f026091ac4854 = NULL;
  if (mb_entry_863f026091ac4854 == NULL) {
    if (mb_module_863f026091ac4854 == NULL) {
      mb_module_863f026091ac4854 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_863f026091ac4854 != NULL) {
      mb_entry_863f026091ac4854 = GetProcAddress(mb_module_863f026091ac4854, "CertSrvBackupGetDynamicFileListW");
    }
  }
  if (mb_entry_863f026091ac4854 == NULL) {
  return 0;
  }
  mb_fn_863f026091ac4854 mb_target_863f026091ac4854 = (mb_fn_863f026091ac4854)mb_entry_863f026091ac4854;
  int32_t mb_result_863f026091ac4854 = mb_target_863f026091ac4854(hbc, (uint16_t * *)ppwszz_file_list, (uint32_t *)pcb_size);
  return mb_result_863f026091ac4854;
}

typedef int32_t (MB_CALL *mb_fn_ab1f9be46ce2ff32)(void *, uint16_t *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a23457a9c93baa7f9b7bd852(void * hbc, void * pwsz_attachment_name, uint32_t cb_read_hint_size, void * pli_file_size) {
  static mb_module_t mb_module_ab1f9be46ce2ff32 = NULL;
  static void *mb_entry_ab1f9be46ce2ff32 = NULL;
  if (mb_entry_ab1f9be46ce2ff32 == NULL) {
    if (mb_module_ab1f9be46ce2ff32 == NULL) {
      mb_module_ab1f9be46ce2ff32 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_ab1f9be46ce2ff32 != NULL) {
      mb_entry_ab1f9be46ce2ff32 = GetProcAddress(mb_module_ab1f9be46ce2ff32, "CertSrvBackupOpenFileW");
    }
  }
  if (mb_entry_ab1f9be46ce2ff32 == NULL) {
  return 0;
  }
  mb_fn_ab1f9be46ce2ff32 mb_target_ab1f9be46ce2ff32 = (mb_fn_ab1f9be46ce2ff32)mb_entry_ab1f9be46ce2ff32;
  int32_t mb_result_ab1f9be46ce2ff32 = mb_target_ab1f9be46ce2ff32(hbc, (uint16_t *)pwsz_attachment_name, cb_read_hint_size, (int64_t *)pli_file_size);
  return mb_result_ab1f9be46ce2ff32;
}

typedef int32_t (MB_CALL *mb_fn_eedb0771c0dc9321)(uint16_t *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_485e406f66e6bef44c38ff31(void * pwsz_server_name, uint32_t grbit_jet, uint32_t dw_backup_flags, void * phbc) {
  static mb_module_t mb_module_eedb0771c0dc9321 = NULL;
  static void *mb_entry_eedb0771c0dc9321 = NULL;
  if (mb_entry_eedb0771c0dc9321 == NULL) {
    if (mb_module_eedb0771c0dc9321 == NULL) {
      mb_module_eedb0771c0dc9321 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_eedb0771c0dc9321 != NULL) {
      mb_entry_eedb0771c0dc9321 = GetProcAddress(mb_module_eedb0771c0dc9321, "CertSrvBackupPrepareW");
    }
  }
  if (mb_entry_eedb0771c0dc9321 == NULL) {
  return 0;
  }
  mb_fn_eedb0771c0dc9321 mb_target_eedb0771c0dc9321 = (mb_fn_eedb0771c0dc9321)mb_entry_eedb0771c0dc9321;
  int32_t mb_result_eedb0771c0dc9321 = mb_target_eedb0771c0dc9321((uint16_t *)pwsz_server_name, grbit_jet, dw_backup_flags, (void * *)phbc);
  return mb_result_eedb0771c0dc9321;
}

typedef int32_t (MB_CALL *mb_fn_da492850afb85b86)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98bdf2af3be8d0dae5b1b32(void * hbc, void * pv_buffer, uint32_t cb_buffer, void * pcb_read) {
  static mb_module_t mb_module_da492850afb85b86 = NULL;
  static void *mb_entry_da492850afb85b86 = NULL;
  if (mb_entry_da492850afb85b86 == NULL) {
    if (mb_module_da492850afb85b86 == NULL) {
      mb_module_da492850afb85b86 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_da492850afb85b86 != NULL) {
      mb_entry_da492850afb85b86 = GetProcAddress(mb_module_da492850afb85b86, "CertSrvBackupRead");
    }
  }
  if (mb_entry_da492850afb85b86 == NULL) {
  return 0;
  }
  mb_fn_da492850afb85b86 mb_target_da492850afb85b86 = (mb_fn_da492850afb85b86)mb_entry_da492850afb85b86;
  int32_t mb_result_da492850afb85b86 = mb_target_da492850afb85b86(hbc, pv_buffer, cb_buffer, (uint32_t *)pcb_read);
  return mb_result_da492850afb85b86;
}

typedef int32_t (MB_CALL *mb_fn_f9022f3155f11118)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb385687e372e81da189f04c(void * hbc) {
  static mb_module_t mb_module_f9022f3155f11118 = NULL;
  static void *mb_entry_f9022f3155f11118 = NULL;
  if (mb_entry_f9022f3155f11118 == NULL) {
    if (mb_module_f9022f3155f11118 == NULL) {
      mb_module_f9022f3155f11118 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_f9022f3155f11118 != NULL) {
      mb_entry_f9022f3155f11118 = GetProcAddress(mb_module_f9022f3155f11118, "CertSrvBackupTruncateLogs");
    }
  }
  if (mb_entry_f9022f3155f11118 == NULL) {
  return 0;
  }
  mb_fn_f9022f3155f11118 mb_target_f9022f3155f11118 = (mb_fn_f9022f3155f11118)mb_entry_f9022f3155f11118;
  int32_t mb_result_f9022f3155f11118 = mb_target_f9022f3155f11118(hbc);
  return mb_result_f9022f3155f11118;
}

typedef int32_t (MB_CALL *mb_fn_2fed755852419982)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0c29e422b7224aa7d9c717(void * pwsz_server_name, void * pf_server_online) {
  static mb_module_t mb_module_2fed755852419982 = NULL;
  static void *mb_entry_2fed755852419982 = NULL;
  if (mb_entry_2fed755852419982 == NULL) {
    if (mb_module_2fed755852419982 == NULL) {
      mb_module_2fed755852419982 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_2fed755852419982 != NULL) {
      mb_entry_2fed755852419982 = GetProcAddress(mb_module_2fed755852419982, "CertSrvIsServerOnlineW");
    }
  }
  if (mb_entry_2fed755852419982 == NULL) {
  return 0;
  }
  mb_fn_2fed755852419982 mb_target_2fed755852419982 = (mb_fn_2fed755852419982)mb_entry_2fed755852419982;
  int32_t mb_result_2fed755852419982 = mb_target_2fed755852419982((uint16_t *)pwsz_server_name, (int32_t *)pf_server_online);
  return mb_result_2fed755852419982;
}

typedef int32_t (MB_CALL *mb_fn_e08e1399e3a4954d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa881e5fcb1990859654269(void * hbc) {
  static mb_module_t mb_module_e08e1399e3a4954d = NULL;
  static void *mb_entry_e08e1399e3a4954d = NULL;
  if (mb_entry_e08e1399e3a4954d == NULL) {
    if (mb_module_e08e1399e3a4954d == NULL) {
      mb_module_e08e1399e3a4954d = LoadLibraryA("certadm.dll");
    }
    if (mb_module_e08e1399e3a4954d != NULL) {
      mb_entry_e08e1399e3a4954d = GetProcAddress(mb_module_e08e1399e3a4954d, "CertSrvRestoreEnd");
    }
  }
  if (mb_entry_e08e1399e3a4954d == NULL) {
  return 0;
  }
  mb_fn_e08e1399e3a4954d mb_target_e08e1399e3a4954d = (mb_fn_e08e1399e3a4954d)mb_entry_e08e1399e3a4954d;
  int32_t mb_result_e08e1399e3a4954d = mb_target_e08e1399e3a4954d(hbc);
  return mb_result_e08e1399e3a4954d;
}

typedef int32_t (MB_CALL *mb_fn_ad6c60846902dc24)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c239393b4ae9db45881e90(void * hbc, void * ppwszz_database_location_list, void * pcb_size) {
  static mb_module_t mb_module_ad6c60846902dc24 = NULL;
  static void *mb_entry_ad6c60846902dc24 = NULL;
  if (mb_entry_ad6c60846902dc24 == NULL) {
    if (mb_module_ad6c60846902dc24 == NULL) {
      mb_module_ad6c60846902dc24 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_ad6c60846902dc24 != NULL) {
      mb_entry_ad6c60846902dc24 = GetProcAddress(mb_module_ad6c60846902dc24, "CertSrvRestoreGetDatabaseLocationsW");
    }
  }
  if (mb_entry_ad6c60846902dc24 == NULL) {
  return 0;
  }
  mb_fn_ad6c60846902dc24 mb_target_ad6c60846902dc24 = (mb_fn_ad6c60846902dc24)mb_entry_ad6c60846902dc24;
  int32_t mb_result_ad6c60846902dc24 = mb_target_ad6c60846902dc24(hbc, (uint16_t * *)ppwszz_database_location_list, (uint32_t *)pcb_size);
  return mb_result_ad6c60846902dc24;
}

typedef int32_t (MB_CALL *mb_fn_ed6883a92b4eb6a0)(uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb20c619b9ca4521c447c42(void * pwsz_server_name, uint32_t dw_restore_flags, void * phbc) {
  static mb_module_t mb_module_ed6883a92b4eb6a0 = NULL;
  static void *mb_entry_ed6883a92b4eb6a0 = NULL;
  if (mb_entry_ed6883a92b4eb6a0 == NULL) {
    if (mb_module_ed6883a92b4eb6a0 == NULL) {
      mb_module_ed6883a92b4eb6a0 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_ed6883a92b4eb6a0 != NULL) {
      mb_entry_ed6883a92b4eb6a0 = GetProcAddress(mb_module_ed6883a92b4eb6a0, "CertSrvRestorePrepareW");
    }
  }
  if (mb_entry_ed6883a92b4eb6a0 == NULL) {
  return 0;
  }
  mb_fn_ed6883a92b4eb6a0 mb_target_ed6883a92b4eb6a0 = (mb_fn_ed6883a92b4eb6a0)mb_entry_ed6883a92b4eb6a0;
  int32_t mb_result_ed6883a92b4eb6a0 = mb_target_ed6883a92b4eb6a0((uint16_t *)pwsz_server_name, dw_restore_flags, (void * *)phbc);
  return mb_result_ed6883a92b4eb6a0;
}

typedef int32_t (MB_CALL *mb_fn_d298dc7dbfe5345a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3670624fcb09982c425e8b(void * hbc, int32_t hr_restore_state) {
  static mb_module_t mb_module_d298dc7dbfe5345a = NULL;
  static void *mb_entry_d298dc7dbfe5345a = NULL;
  if (mb_entry_d298dc7dbfe5345a == NULL) {
    if (mb_module_d298dc7dbfe5345a == NULL) {
      mb_module_d298dc7dbfe5345a = LoadLibraryA("certadm.dll");
    }
    if (mb_module_d298dc7dbfe5345a != NULL) {
      mb_entry_d298dc7dbfe5345a = GetProcAddress(mb_module_d298dc7dbfe5345a, "CertSrvRestoreRegisterComplete");
    }
  }
  if (mb_entry_d298dc7dbfe5345a == NULL) {
  return 0;
  }
  mb_fn_d298dc7dbfe5345a mb_target_d298dc7dbfe5345a = (mb_fn_d298dc7dbfe5345a)mb_entry_d298dc7dbfe5345a;
  int32_t mb_result_d298dc7dbfe5345a = mb_target_d298dc7dbfe5345a(hbc, hr_restore_state);
  return mb_result_d298dc7dbfe5345a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bf1e48514148d192_p3;
typedef char mb_assert_bf1e48514148d192_p3[(sizeof(mb_agg_bf1e48514148d192_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf1e48514148d192)(void *, uint16_t *, uint16_t *, mb_agg_bf1e48514148d192_p3 *, int32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a9e5327a96400e7d6e8245(void * hbc, void * pwsz_check_point_file_path, void * pwsz_log_path, void * rgrstmap, int32_t crstmap, void * pwsz_backup_log_path, uint32_t gen_low, uint32_t gen_high) {
  static mb_module_t mb_module_bf1e48514148d192 = NULL;
  static void *mb_entry_bf1e48514148d192 = NULL;
  if (mb_entry_bf1e48514148d192 == NULL) {
    if (mb_module_bf1e48514148d192 == NULL) {
      mb_module_bf1e48514148d192 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_bf1e48514148d192 != NULL) {
      mb_entry_bf1e48514148d192 = GetProcAddress(mb_module_bf1e48514148d192, "CertSrvRestoreRegisterThroughFile");
    }
  }
  if (mb_entry_bf1e48514148d192 == NULL) {
  return 0;
  }
  mb_fn_bf1e48514148d192 mb_target_bf1e48514148d192 = (mb_fn_bf1e48514148d192)mb_entry_bf1e48514148d192;
  int32_t mb_result_bf1e48514148d192 = mb_target_bf1e48514148d192(hbc, (uint16_t *)pwsz_check_point_file_path, (uint16_t *)pwsz_log_path, (mb_agg_bf1e48514148d192_p3 *)rgrstmap, crstmap, (uint16_t *)pwsz_backup_log_path, gen_low, gen_high);
  return mb_result_bf1e48514148d192;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a89f954863915f4_p3;
typedef char mb_assert_0a89f954863915f4_p3[(sizeof(mb_agg_0a89f954863915f4_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a89f954863915f4)(void *, uint16_t *, uint16_t *, mb_agg_0a89f954863915f4_p3 *, int32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9803b2beffd740dbf1173db3(void * hbc, void * pwsz_check_point_file_path, void * pwsz_log_path, void * rgrstmap, int32_t crstmap, void * pwsz_backup_log_path, uint32_t gen_low, uint32_t gen_high) {
  static mb_module_t mb_module_0a89f954863915f4 = NULL;
  static void *mb_entry_0a89f954863915f4 = NULL;
  if (mb_entry_0a89f954863915f4 == NULL) {
    if (mb_module_0a89f954863915f4 == NULL) {
      mb_module_0a89f954863915f4 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_0a89f954863915f4 != NULL) {
      mb_entry_0a89f954863915f4 = GetProcAddress(mb_module_0a89f954863915f4, "CertSrvRestoreRegisterW");
    }
  }
  if (mb_entry_0a89f954863915f4 == NULL) {
  return 0;
  }
  mb_fn_0a89f954863915f4 mb_target_0a89f954863915f4 = (mb_fn_0a89f954863915f4)mb_entry_0a89f954863915f4;
  int32_t mb_result_0a89f954863915f4 = mb_target_0a89f954863915f4(hbc, (uint16_t *)pwsz_check_point_file_path, (uint16_t *)pwsz_log_path, (mb_agg_0a89f954863915f4_p3 *)rgrstmap, crstmap, (uint16_t *)pwsz_backup_log_path, gen_low, gen_high);
  return mb_result_0a89f954863915f4;
}

typedef int32_t (MB_CALL *mb_fn_75f64ac0b2c09352)(uint16_t *, uint32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578d419cda2b1348b45cad0a(void * pwsz_server_name, uint32_t dw_control_flags, void * pcb_out, void * ppb_out) {
  static mb_module_t mb_module_75f64ac0b2c09352 = NULL;
  static void *mb_entry_75f64ac0b2c09352 = NULL;
  if (mb_entry_75f64ac0b2c09352 == NULL) {
    if (mb_module_75f64ac0b2c09352 == NULL) {
      mb_module_75f64ac0b2c09352 = LoadLibraryA("certadm.dll");
    }
    if (mb_module_75f64ac0b2c09352 != NULL) {
      mb_entry_75f64ac0b2c09352 = GetProcAddress(mb_module_75f64ac0b2c09352, "CertSrvServerControlW");
    }
  }
  if (mb_entry_75f64ac0b2c09352 == NULL) {
  return 0;
  }
  mb_fn_75f64ac0b2c09352 mb_target_75f64ac0b2c09352 = (mb_fn_75f64ac0b2c09352)mb_entry_75f64ac0b2c09352;
  int32_t mb_result_75f64ac0b2c09352 = mb_target_75f64ac0b2c09352((uint16_t *)pwsz_server_name, dw_control_flags, (uint32_t *)pcb_out, (uint8_t * *)ppb_out);
  return mb_result_75f64ac0b2c09352;
}

typedef struct { uint8_t bytes[40]; } mb_agg_d9652ca7c34d4099_p0;
typedef char mb_assert_d9652ca7c34d4099_p0[(sizeof(mb_agg_d9652ca7c34d4099_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9652ca7c34d4099)(mb_agg_d9652ca7c34d4099_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02cf5b26a84fdfc651fce42(void * p_cert) {
  static mb_module_t mb_module_d9652ca7c34d4099 = NULL;
  static void *mb_entry_d9652ca7c34d4099 = NULL;
  if (mb_entry_d9652ca7c34d4099 == NULL) {
    if (mb_module_d9652ca7c34d4099 == NULL) {
      mb_module_d9652ca7c34d4099 = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_d9652ca7c34d4099 != NULL) {
      mb_entry_d9652ca7c34d4099 = GetProcAddress(mb_module_d9652ca7c34d4099, "PstAcquirePrivateKey");
    }
  }
  if (mb_entry_d9652ca7c34d4099 == NULL) {
  return 0;
  }
  mb_fn_d9652ca7c34d4099 mb_target_d9652ca7c34d4099 = (mb_fn_d9652ca7c34d4099)mb_entry_d9652ca7c34d4099;
  int32_t mb_result_d9652ca7c34d4099 = mb_target_d9652ca7c34d4099((mb_agg_d9652ca7c34d4099_p0 *)p_cert);
  return mb_result_d9652ca7c34d4099;
}

typedef struct { uint8_t bytes[40]; } mb_agg_32200842f2a09e8c_p0;
typedef char mb_assert_32200842f2a09e8c_p0[(sizeof(mb_agg_32200842f2a09e8c_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_32200842f2a09e8c_p1;
typedef char mb_assert_32200842f2a09e8c_p1[(sizeof(mb_agg_32200842f2a09e8c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_32200842f2a09e8c_p2;
typedef char mb_assert_32200842f2a09e8c_p2[(sizeof(mb_agg_32200842f2a09e8c_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32200842f2a09e8c)(mb_agg_32200842f2a09e8c_p0 *, mb_agg_32200842f2a09e8c_p1 *, mb_agg_32200842f2a09e8c_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8d1dd188b476d6cf725d11(void * p_cert, void * p_trusted_issuers, void * pp_cert_chain_context) {
  static mb_module_t mb_module_32200842f2a09e8c = NULL;
  static void *mb_entry_32200842f2a09e8c = NULL;
  if (mb_entry_32200842f2a09e8c == NULL) {
    if (mb_module_32200842f2a09e8c == NULL) {
      mb_module_32200842f2a09e8c = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_32200842f2a09e8c != NULL) {
      mb_entry_32200842f2a09e8c = GetProcAddress(mb_module_32200842f2a09e8c, "PstGetCertificateChain");
    }
  }
  if (mb_entry_32200842f2a09e8c == NULL) {
  return 0;
  }
  mb_fn_32200842f2a09e8c mb_target_32200842f2a09e8c = (mb_fn_32200842f2a09e8c)mb_entry_32200842f2a09e8c;
  int32_t mb_result_32200842f2a09e8c = mb_target_32200842f2a09e8c((mb_agg_32200842f2a09e8c_p0 *)p_cert, (mb_agg_32200842f2a09e8c_p1 *)p_trusted_issuers, (mb_agg_32200842f2a09e8c_p2 * *)pp_cert_chain_context);
  return mb_result_32200842f2a09e8c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ce84fb730ab0be08_p0;
typedef char mb_assert_ce84fb730ab0be08_p0[(sizeof(mb_agg_ce84fb730ab0be08_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ce84fb730ab0be08_p2;
typedef char mb_assert_ce84fb730ab0be08_p2[(sizeof(mb_agg_ce84fb730ab0be08_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_ce84fb730ab0be08_p5;
typedef char mb_assert_ce84fb730ab0be08_p5[(sizeof(mb_agg_ce84fb730ab0be08_p5) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce84fb730ab0be08)(mb_agg_ce84fb730ab0be08_p0 *, uint32_t, mb_agg_ce84fb730ab0be08_p2 *, int32_t, uint32_t *, mb_agg_ce84fb730ab0be08_p5 * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16cc6997e0db179fda2e6d7e(void * p_target_name, uint32_t c_criteria, void * rgp_criteria, int32_t b_is_client, void * pdw_cert_chain_context_count, void * pp_cert_chain_contexts) {
  static mb_module_t mb_module_ce84fb730ab0be08 = NULL;
  static void *mb_entry_ce84fb730ab0be08 = NULL;
  if (mb_entry_ce84fb730ab0be08 == NULL) {
    if (mb_module_ce84fb730ab0be08 == NULL) {
      mb_module_ce84fb730ab0be08 = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_ce84fb730ab0be08 != NULL) {
      mb_entry_ce84fb730ab0be08 = GetProcAddress(mb_module_ce84fb730ab0be08, "PstGetCertificates");
    }
  }
  if (mb_entry_ce84fb730ab0be08 == NULL) {
  return 0;
  }
  mb_fn_ce84fb730ab0be08 mb_target_ce84fb730ab0be08 = (mb_fn_ce84fb730ab0be08)mb_entry_ce84fb730ab0be08;
  int32_t mb_result_ce84fb730ab0be08 = mb_target_ce84fb730ab0be08((mb_agg_ce84fb730ab0be08_p0 *)p_target_name, c_criteria, (mb_agg_ce84fb730ab0be08_p2 *)rgp_criteria, b_is_client, (uint32_t *)pdw_cert_chain_context_count, (mb_agg_ce84fb730ab0be08_p5 * * *)pp_cert_chain_contexts);
  return mb_result_ce84fb730ab0be08;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d87dca9e28448d07_p0;
typedef char mb_assert_d87dca9e28448d07_p0[(sizeof(mb_agg_d87dca9e28448d07_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d87dca9e28448d07_p2;
typedef char mb_assert_d87dca9e28448d07_p2[(sizeof(mb_agg_d87dca9e28448d07_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d87dca9e28448d07_p3;
typedef char mb_assert_d87dca9e28448d07_p3[(sizeof(mb_agg_d87dca9e28448d07_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d87dca9e28448d07)(mb_agg_d87dca9e28448d07_p0 *, uint32_t, mb_agg_d87dca9e28448d07_p2 *, mb_agg_d87dca9e28448d07_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda7e1c5754e39fcef31e287(void * p_target_name, uint32_t c_criteria, void * rgp_criteria, void * pp_trusted_issuers) {
  static mb_module_t mb_module_d87dca9e28448d07 = NULL;
  static void *mb_entry_d87dca9e28448d07 = NULL;
  if (mb_entry_d87dca9e28448d07 == NULL) {
    if (mb_module_d87dca9e28448d07 == NULL) {
      mb_module_d87dca9e28448d07 = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_d87dca9e28448d07 != NULL) {
      mb_entry_d87dca9e28448d07 = GetProcAddress(mb_module_d87dca9e28448d07, "PstGetTrustAnchors");
    }
  }
  if (mb_entry_d87dca9e28448d07 == NULL) {
  return 0;
  }
  mb_fn_d87dca9e28448d07 mb_target_d87dca9e28448d07 = (mb_fn_d87dca9e28448d07)mb_entry_d87dca9e28448d07;
  int32_t mb_result_d87dca9e28448d07 = mb_target_d87dca9e28448d07((mb_agg_d87dca9e28448d07_p0 *)p_target_name, c_criteria, (mb_agg_d87dca9e28448d07_p2 *)rgp_criteria, (mb_agg_d87dca9e28448d07_p3 * *)pp_trusted_issuers);
  return mb_result_d87dca9e28448d07;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9c67a7f3a0f70d11_p0;
typedef char mb_assert_9c67a7f3a0f70d11_p0[(sizeof(mb_agg_9c67a7f3a0f70d11_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9c67a7f3a0f70d11_p2;
typedef char mb_assert_9c67a7f3a0f70d11_p2[(sizeof(mb_agg_9c67a7f3a0f70d11_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_9c67a7f3a0f70d11_p3;
typedef char mb_assert_9c67a7f3a0f70d11_p3[(sizeof(mb_agg_9c67a7f3a0f70d11_p3) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9c67a7f3a0f70d11_p4;
typedef char mb_assert_9c67a7f3a0f70d11_p4[(sizeof(mb_agg_9c67a7f3a0f70d11_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c67a7f3a0f70d11)(mb_agg_9c67a7f3a0f70d11_p0 *, uint32_t, mb_agg_9c67a7f3a0f70d11_p2 *, mb_agg_9c67a7f3a0f70d11_p3 *, mb_agg_9c67a7f3a0f70d11_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c149ea7e24a48263e3819009(void * p_target_name, uint32_t c_criteria, void * rgp_criteria, void * p_cert_context, void * pp_trusted_issuers) {
  static mb_module_t mb_module_9c67a7f3a0f70d11 = NULL;
  static void *mb_entry_9c67a7f3a0f70d11 = NULL;
  if (mb_entry_9c67a7f3a0f70d11 == NULL) {
    if (mb_module_9c67a7f3a0f70d11 == NULL) {
      mb_module_9c67a7f3a0f70d11 = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_9c67a7f3a0f70d11 != NULL) {
      mb_entry_9c67a7f3a0f70d11 = GetProcAddress(mb_module_9c67a7f3a0f70d11, "PstGetTrustAnchorsEx");
    }
  }
  if (mb_entry_9c67a7f3a0f70d11 == NULL) {
  return 0;
  }
  mb_fn_9c67a7f3a0f70d11 mb_target_9c67a7f3a0f70d11 = (mb_fn_9c67a7f3a0f70d11)mb_entry_9c67a7f3a0f70d11;
  int32_t mb_result_9c67a7f3a0f70d11 = mb_target_9c67a7f3a0f70d11((mb_agg_9c67a7f3a0f70d11_p0 *)p_target_name, c_criteria, (mb_agg_9c67a7f3a0f70d11_p2 *)rgp_criteria, (mb_agg_9c67a7f3a0f70d11_p3 *)p_cert_context, (mb_agg_9c67a7f3a0f70d11_p4 * *)pp_trusted_issuers);
  return mb_result_9c67a7f3a0f70d11;
}

typedef struct { uint8_t bytes[40]; } mb_agg_043fb98e15b54a64_p0;
typedef char mb_assert_043fb98e15b54a64_p0[(sizeof(mb_agg_043fb98e15b54a64_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_043fb98e15b54a64_p1;
typedef char mb_assert_043fb98e15b54a64_p1[(sizeof(mb_agg_043fb98e15b54a64_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_043fb98e15b54a64)(mb_agg_043fb98e15b54a64_p0 *, mb_agg_043fb98e15b54a64_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a7810354eaed76e61e38a6(void * p_cert_context, void * user_name) {
  static mb_module_t mb_module_043fb98e15b54a64 = NULL;
  static void *mb_entry_043fb98e15b54a64 = NULL;
  if (mb_entry_043fb98e15b54a64 == NULL) {
    if (mb_module_043fb98e15b54a64 == NULL) {
      mb_module_043fb98e15b54a64 = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_043fb98e15b54a64 != NULL) {
      mb_entry_043fb98e15b54a64 = GetProcAddress(mb_module_043fb98e15b54a64, "PstGetUserNameForCertificate");
    }
  }
  if (mb_entry_043fb98e15b54a64 == NULL) {
  return 0;
  }
  mb_fn_043fb98e15b54a64 mb_target_043fb98e15b54a64 = (mb_fn_043fb98e15b54a64)mb_entry_043fb98e15b54a64;
  int32_t mb_result_043fb98e15b54a64 = mb_target_043fb98e15b54a64((mb_agg_043fb98e15b54a64_p0 *)p_cert_context, (mb_agg_043fb98e15b54a64_p1 *)user_name);
  return mb_result_043fb98e15b54a64;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b05857362690b68c_p0;
typedef char mb_assert_b05857362690b68c_p0[(sizeof(mb_agg_b05857362690b68c_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b05857362690b68c)(mb_agg_b05857362690b68c_p0 *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30061a5fec481853b278c70a(void * p_cert, void * p_token_information_type, void * pp_token_information) {
  static mb_module_t mb_module_b05857362690b68c = NULL;
  static void *mb_entry_b05857362690b68c = NULL;
  if (mb_entry_b05857362690b68c == NULL) {
    if (mb_module_b05857362690b68c == NULL) {
      mb_module_b05857362690b68c = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_b05857362690b68c != NULL) {
      mb_entry_b05857362690b68c = GetProcAddress(mb_module_b05857362690b68c, "PstMapCertificate");
    }
  }
  if (mb_entry_b05857362690b68c == NULL) {
  return 0;
  }
  mb_fn_b05857362690b68c mb_target_b05857362690b68c = (mb_fn_b05857362690b68c)mb_entry_b05857362690b68c;
  int32_t mb_result_b05857362690b68c = mb_target_b05857362690b68c((mb_agg_b05857362690b68c_p0 *)p_cert, (int32_t *)p_token_information_type, (void * *)pp_token_information);
  return mb_result_b05857362690b68c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6a6b067bc72f9c14_p0;
typedef char mb_assert_6a6b067bc72f9c14_p0[(sizeof(mb_agg_6a6b067bc72f9c14_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_6a6b067bc72f9c14_p2;
typedef char mb_assert_6a6b067bc72f9c14_p2[(sizeof(mb_agg_6a6b067bc72f9c14_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_6a6b067bc72f9c14_p4;
typedef char mb_assert_6a6b067bc72f9c14_p4[(sizeof(mb_agg_6a6b067bc72f9c14_p4) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6a6b067bc72f9c14_p5;
typedef char mb_assert_6a6b067bc72f9c14_p5[(sizeof(mb_agg_6a6b067bc72f9c14_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a6b067bc72f9c14)(mb_agg_6a6b067bc72f9c14_p0 *, int32_t, mb_agg_6a6b067bc72f9c14_p2 *, void * *, mb_agg_6a6b067bc72f9c14_p4 *, mb_agg_6a6b067bc72f9c14_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78260f448ebf4e1aac1ba56c(void * p_target_name, int32_t b_is_client, void * p_requested_issuance_policy, void * ph_additional_cert_store, void * p_cert, void * p_prov_guid) {
  static mb_module_t mb_module_6a6b067bc72f9c14 = NULL;
  static void *mb_entry_6a6b067bc72f9c14 = NULL;
  if (mb_entry_6a6b067bc72f9c14 == NULL) {
    if (mb_module_6a6b067bc72f9c14 == NULL) {
      mb_module_6a6b067bc72f9c14 = LoadLibraryA("certpoleng.dll");
    }
    if (mb_module_6a6b067bc72f9c14 != NULL) {
      mb_entry_6a6b067bc72f9c14 = GetProcAddress(mb_module_6a6b067bc72f9c14, "PstValidate");
    }
  }
  if (mb_entry_6a6b067bc72f9c14 == NULL) {
  return 0;
  }
  mb_fn_6a6b067bc72f9c14 mb_target_6a6b067bc72f9c14 = (mb_fn_6a6b067bc72f9c14)mb_entry_6a6b067bc72f9c14;
  int32_t mb_result_6a6b067bc72f9c14 = mb_target_6a6b067bc72f9c14((mb_agg_6a6b067bc72f9c14_p0 *)p_target_name, b_is_client, (mb_agg_6a6b067bc72f9c14_p2 *)p_requested_issuance_policy, (void * *)ph_additional_cert_store, (mb_agg_6a6b067bc72f9c14_p4 *)p_cert, (mb_agg_6a6b067bc72f9c14_p5 *)p_prov_guid);
  return mb_result_6a6b067bc72f9c14;
}

typedef int32_t (MB_CALL *mb_fn_4c76708e4396989a)(void *, void *, int32_t, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d506c1b0926875e90442d20e(void * this_, void * p_object_id, int32_t encoding, void * str_raw_data, int32_t to_be_wrapped) {
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
int32_t moonbit_win32_e3a87baf84c9a4e1fd21c84f(void * this_, int32_t type_, int32_t encoding, void * str_raw_data) {
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
int32_t moonbit_win32_27d80ec34f7f442d5c64ef5f(void * this_, int32_t type_, void * str_value) {
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
int32_t moonbit_win32_1869b8828f994df94c4019a4(void * this_, void * pp_value) {
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
int32_t moonbit_win32_46170f0e35d9972ce0072709(void * this_, int32_t encoding, void * p_value) {
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
int32_t moonbit_win32_86695a12c8df0008f744c592(void * this_, void * p_value) {
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
int32_t moonbit_win32_d015325faea0fe18fbe68c4f(void * this_, void * p_value) {
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
int32_t moonbit_win32_f580c801dbedc495531ac3b3(void * this_, void * p_val) {
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
int32_t moonbit_win32_600675f1a3eb5acbea081f87(void * this_) {
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
int32_t moonbit_win32_f8f9cba03dbdbd45697e3228(void * this_, int32_t index) {
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
int32_t moonbit_win32_9aa92e0f4f08119ba20de36b(void * this_, void * p_val) {
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
int32_t moonbit_win32_781aef68978b25944690833c(void * this_, int32_t index, void * p_val) {
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
int32_t moonbit_win32_0bb1f26da73cd59de164db7b(void * this_, void * p_val) {
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
int32_t moonbit_win32_2eade094bad2278ceb831131(void * this_, void * str_encoded_in, int32_t encoding_in, int32_t encoding, void * pstr_encoded) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4ac2ee9d8f758d7a_p3;
typedef char mb_assert_4ac2ee9d8f758d7a_p3[(sizeof(mb_agg_4ac2ee9d8f758d7a_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ac2ee9d8f758d7a)(void *, uint16_t *, int32_t, mb_agg_4ac2ee9d8f758d7a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2a103539611646f45a12c8(void * this_, void * str_encoded, int32_t encoding, void * pvar_byte_array) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ed88ab084c86c573_p1;
typedef char mb_assert_ed88ab084c86c573_p1[(sizeof(mb_agg_ed88ab084c86c573_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed88ab084c86c573)(void *, mb_agg_ed88ab084c86c573_p1 *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65357999766ed4c72ddef52(void * this_, void * pvar_byte_array, int32_t encoding, void * pstr_encoded) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_84413f299e8cff13_p1;
typedef char mb_assert_84413f299e8cff13_p1[(sizeof(mb_agg_84413f299e8cff13_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_84413f299e8cff13_p2;
typedef char mb_assert_84413f299e8cff13_p2[(sizeof(mb_agg_84413f299e8cff13_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84413f299e8cff13)(void *, mb_agg_84413f299e8cff13_p1 *, mb_agg_84413f299e8cff13_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796cbf604f2c6226027d5d03(void * this_, void * pvar_string_array, void * pvar_variant_array) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_c0d30b68da1a543b_p1;
typedef char mb_assert_c0d30b68da1a543b_p1[(sizeof(mb_agg_c0d30b68da1a543b_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c0d30b68da1a543b_p2;
typedef char mb_assert_c0d30b68da1a543b_p2[(sizeof(mb_agg_c0d30b68da1a543b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0d30b68da1a543b)(void *, mb_agg_c0d30b68da1a543b_p1 *, mb_agg_c0d30b68da1a543b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70fe2a2013f5d45b449821cf(void * this_, void * pvar_variant_array, void * pvar_string_array) {
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
int32_t moonbit_win32_9d7255db400ec40815c2cc2e(void * this_, void * wsz_pkcs7_file_name) {
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
int32_t moonbit_win32_5698edc4482712425d758d11(void * this_, void * pkcs7) {
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
int32_t moonbit_win32_558ed7d7d6361fb352957367(void * this_, void * dn_name, void * usage, void * wsz_pkcs10_file_name) {
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
int32_t moonbit_win32_01e58850c52ba205ccd07171(void * this_, void * dn_name, void * usage, void * p_pkcs10) {
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
int32_t moonbit_win32_74798f123e400b7da310b156(void * this_, int32_t dw_index, void * pbstr) {
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
int32_t moonbit_win32_ec419bcb05c4c8e1519a513c(void * this_, int32_t dw_index, int32_t dw_flags, void * pbstr_prov_name) {
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
int32_t moonbit_win32_c1a765a09be6cb96db34c570(void * this_, void * pkcs7_or_pkcs10) {
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
int32_t moonbit_win32_c0b1f248bc57a380cc17c00d(void * this_, void * wsz_pkcs7, void * pbstr_cert) {
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
int32_t moonbit_win32_97a437a39744e6298832b4d8(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_5fd93538c2c4645035f72792(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_8e68331cbcd89211c785cbd3(void * this_, void * pbstr_type) {
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
int32_t moonbit_win32_85a35aeee869e47d7ae5a960(void * this_, void * pbstr_container) {
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
int32_t moonbit_win32_375ae49f7623e7566c68f5be(void * this_, void * f_delete) {
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
int32_t moonbit_win32_5370fa173cfe019fd4c00f1d(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_66e08c7ef89a80cad8900301(void * this_, void * pbstr) {
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
int32_t moonbit_win32_253dcdc5d6fe34ca48d8128c(void * this_, void * pdw) {
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
int32_t moonbit_win32_46f93ca95adb398d069321f3(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_cb802aad1c2254ed8cb2425e(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_dd200e6fe5eff5da8b8011ea(void * this_, void * pbstr_type) {
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
int32_t moonbit_win32_075ad4f6bf810ff288586ef2(void * this_, void * pbstr) {
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
int32_t moonbit_win32_a298dbd3d571ddb4b2777dff(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_e0d6398fd03e28e014013bf1(void * this_, void * pbstr_provider) {
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
int32_t moonbit_win32_984b832d1f80cc4ddf0d272d(void * this_, void * pdw_type) {
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
int32_t moonbit_win32_d70cc8cc5ff3269f9741f494(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_ee3111f55ea3089fe0a4bb61(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_e6e2b15cfc2b415a48094d68(void * this_, void * pbstr_type) {
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
int32_t moonbit_win32_1488949d64b30604c4b67760(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_e17ab7f4d09f9b6762e5b424(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_08c1e15818e1f4e5bc66dcc4(void * this_, void * pbstr_type) {
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
int32_t moonbit_win32_785eba0569a164ce4063e9bc(void * this_, void * pbstr) {
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
int32_t moonbit_win32_573e3318d7bcb63f5f019780(void * this_, void * f_use_existing_keys) {
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
int32_t moonbit_win32_c77f231bbfcc7bf3d3f05286(void * this_, void * f_bool) {
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
int32_t moonbit_win32_669f0538d7886b2998ed08a8(void * this_, int32_t dw_flags) {
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
int32_t moonbit_win32_796f82b4abe318d3d35d0388(void * this_, void * bstr_name) {
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
int32_t moonbit_win32_1685d371f6cee3afb1f436e1(void * this_, void * bstr_type) {
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
int32_t moonbit_win32_0249da7aa290b0346905715e(void * this_, void * bstr_container) {
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
int32_t moonbit_win32_4b63436535258bb6379e90f1(void * this_, int32_t f_delete) {
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
int32_t moonbit_win32_0f57c31c78bb576913b8bfce(void * this_, int32_t dw_flags) {
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
int32_t moonbit_win32_f6dbbe6aa43f71d2cca7847e(void * this_, void * bstr) {
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
int32_t moonbit_win32_392750ce88d593797aad13d8(void * this_, int32_t dw) {
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
int32_t moonbit_win32_2655701abe13c45d72bb1b87(void * this_, int32_t dw_flags) {
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
int32_t moonbit_win32_c7607233a8aed4cf47c84308(void * this_, void * bstr_name) {
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
int32_t moonbit_win32_208ab9d3e0a0dd2b982e257a(void * this_, void * bstr_type) {
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
int32_t moonbit_win32_fbfe870d9d4d16e532d33129(void * this_, void * bstr) {
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
int32_t moonbit_win32_5bbf6c4e7c689e4ca262504f(void * this_, int32_t dw_flags) {
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
int32_t moonbit_win32_9348378aa684d3e572874270(void * this_, void * bstr_provider) {
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
int32_t moonbit_win32_ba368b1598659030acb583ec(void * this_, int32_t dw_type) {
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
int32_t moonbit_win32_8c24fa67498693471d5b033f(void * this_, int32_t dw_flags) {
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
int32_t moonbit_win32_b3987dd423d17698c9568899(void * this_, void * bstr_name) {
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
int32_t moonbit_win32_8fe21fdecd879cc2d5734261(void * this_, void * bstr_type) {
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
int32_t moonbit_win32_746b6f74998b6aaf95e880d7(void * this_, int32_t dw_flags) {
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
int32_t moonbit_win32_af53b6fadc241f7e9845c16d(void * this_, void * bstr_name) {
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
int32_t moonbit_win32_c1bc3f389574e4884c0b3919(void * this_, void * bstr_type) {
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
int32_t moonbit_win32_846d02c2ea65d483379ae169(void * this_, void * bstr) {
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
int32_t moonbit_win32_ecc0e0e4e92270774aa465c1(void * this_, int32_t f_use_existing_keys) {
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
int32_t moonbit_win32_9a57e3d4d3f4857d95a05079(void * this_, int32_t f_bool) {
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
int32_t moonbit_win32_39339ed02116de2d7d648338(void * this_, void * cert_type) {
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
int32_t moonbit_win32_702e5130bec6248c45d96358(void * this_, void * name, void * value) {
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
int32_t moonbit_win32_693ef0cc6a8ac8257f76a612(void * this_, void * f_bool) {
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
int32_t moonbit_win32_c94e2fcbfdc53eec9c86a5d8(void * this_, void * f_bool) {
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
int32_t moonbit_win32_57876c621bec83b241f50cc9(void * this_, int32_t f_bool) {
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
int32_t moonbit_win32_62b13fd8e7c2a163d2df4b8c(void * this_, int32_t f_bool) {
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
int32_t moonbit_win32_a94a664bd31ff63de03bf621(void * this_, int32_t dw_index, int32_t alg_class, void * pdw_alg_id) {
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
int32_t moonbit_win32_6f4b1695fb2cd82925f0546d(void * this_, int32_t alg_id, void * pbstr) {
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
int32_t moonbit_win32_e02b79fa980651b12aa40031(void * this_, int32_t f_min, int32_t f_exchange, void * pdw_key_size) {
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
int32_t moonbit_win32_540653aa89739e796251d38a(void * this_, void * pdw_key_spec) {
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
int32_t moonbit_win32_9b1ec65cc51637b9d87e332b(void * this_, void * pkcs7) {
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
int32_t moonbit_win32_5e392c3e06052f1b1ed616d0(void * this_) {
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
int32_t moonbit_win32_5c17ab603c235f0bc1969102(void * this_, void * f_enable_smime_capabilities) {
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
int32_t moonbit_win32_2966533a504d4398ee4cd5e5(void * this_, void * hash_alg_id) {
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
int32_t moonbit_win32_7cfc1bb8aaa9584a166fc0fa(void * this_, void * f_limit_exchange_key_to_encipherment) {
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
int32_t moonbit_win32_0c6cc0bd3709d28ca47367bd(void * this_, void * f_reuse_hardware_key_if_unable_to_gen_new) {
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
int32_t moonbit_win32_ed047943de380e988c42f672(void * this_, int32_t f_enable_smime_capabilities) {
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
int32_t moonbit_win32_84b6ae477ecc09c22e514b03(void * this_, int32_t hash_alg_id) {
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
int32_t moonbit_win32_1017d8f4dfb19e92c58680d3(void * this_, int32_t f_limit_exchange_key_to_encipherment) {
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
int32_t moonbit_win32_9582903062302a325c270d63(void * this_, int32_t f_reuse_hardware_key_if_unable_to_gen_new) {
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
int32_t moonbit_win32_875aaee399c42d9b6b6be706(void * this_, int32_t l_size_spec, int32_t l_key_spec, void * pdw_key_size) {
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
int32_t moonbit_win32_6fbe1588d566ab4a7cbd4391(void * this_, void * pkcs7, void * pl_cert_installed) {
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
int32_t moonbit_win32_3d7e9741be2385825818cda1(void * this_, void * str_response_file_name) {
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
int32_t moonbit_win32_27478f3cbb472ffc8d56a676(void * this_, void * str_response) {
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
int32_t moonbit_win32_6c51c5b3be5448631d8628d0(void * this_, int32_t flags, void * str_name, void * str_value) {
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
int32_t moonbit_win32_dde622bd2068e912023600f0(void * this_, int32_t l_property_id, int32_t l_reserved, void * bstr_property) {
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
int32_t moonbit_win32_0de6ac7082499427791af550(void * this_, int32_t l_type, void * bstr_oid_or_name, int32_t l_major_version, int32_t f_minor_version, int32_t l_minor_version) {
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
int32_t moonbit_win32_870ae1404a138c5bb9450ecc(void * this_, int32_t flags, void * str_name, void * str_value) {
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


#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c477a955ce4c7472)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb8309360f9ff37500a5c0f(void * hbc) {
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
int32_t moonbit_win32_0b3871adda608a6c809084ae(void * hbc) {
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
void moonbit_win32_064fd62a5e7c2a260c41bb24(void * pv) {
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
int32_t moonbit_win32_c555bf2123cb6d227c563697(void * hbc, void * ppwszz_backup_log_files, void * pcb_size) {
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
int32_t moonbit_win32_f7c9597327deb09f807b1d32(void * hbc, void * ppwszz_attachment_information, void * pcb_size) {
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
int32_t moonbit_win32_2045b25c01ad561c1b0f6476(void * hbc, void * ppwszz_file_list, void * pcb_size) {
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
int32_t moonbit_win32_7cd6ae9261611fa74db0ec01(void * hbc, void * pwsz_attachment_name, uint32_t cb_read_hint_size, void * pli_file_size) {
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
int32_t moonbit_win32_c46f16cc0a50b5662e6bdf51(void * pwsz_server_name, uint32_t grbit_jet, uint32_t dw_backup_flags, void * phbc) {
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
int32_t moonbit_win32_2813f5f5eae98c6c6771e4e4(void * hbc, void * pv_buffer, uint32_t cb_buffer, void * pcb_read) {
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
int32_t moonbit_win32_864ab38c8dcb6d15e48c7b9f(void * hbc) {
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
int32_t moonbit_win32_8a193837986b8217688797cd(void * pwsz_server_name, void * pf_server_online) {
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
int32_t moonbit_win32_3228ecc4cc3575401ff9748c(void * hbc) {
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
int32_t moonbit_win32_194b25bb44d7380a1442ea6f(void * hbc, void * ppwszz_database_location_list, void * pcb_size) {
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
int32_t moonbit_win32_4fa3941e3fb834a25091d7f3(void * pwsz_server_name, uint32_t dw_restore_flags, void * phbc) {
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
int32_t moonbit_win32_d463a523f631347e306759c3(void * hbc, int32_t hr_restore_state) {
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
int32_t moonbit_win32_e5b882319258e912e09d0caf(void * hbc, void * pwsz_check_point_file_path, void * pwsz_log_path, void * rgrstmap, int32_t crstmap, void * pwsz_backup_log_path, uint32_t gen_low, uint32_t gen_high) {
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
int32_t moonbit_win32_7a91fc6625a26712e2cd8048(void * hbc, void * pwsz_check_point_file_path, void * pwsz_log_path, void * rgrstmap, int32_t crstmap, void * pwsz_backup_log_path, uint32_t gen_low, uint32_t gen_high) {
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
int32_t moonbit_win32_2d7ba692e7780268ec08e56f(void * pwsz_server_name, uint32_t dw_control_flags, void * pcb_out, void * ppb_out) {
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
int32_t moonbit_win32_6ac32ebad6f92012604a071d(void * p_cert) {
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
int32_t moonbit_win32_eda293390489bb981283c78b(void * p_cert, void * p_trusted_issuers, void * pp_cert_chain_context) {
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
int32_t moonbit_win32_ae569c038125d57904e718fd(void * p_target_name, uint32_t c_criteria, void * rgp_criteria, int32_t b_is_client, void * pdw_cert_chain_context_count, void * pp_cert_chain_contexts) {
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
int32_t moonbit_win32_49fd1c5af30e305097d05e66(void * p_target_name, uint32_t c_criteria, void * rgp_criteria, void * pp_trusted_issuers) {
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
int32_t moonbit_win32_b927529e268d44a738660828(void * p_target_name, uint32_t c_criteria, void * rgp_criteria, void * p_cert_context, void * pp_trusted_issuers) {
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
int32_t moonbit_win32_758683d4968f830d01d334d7(void * p_cert_context, void * user_name) {
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
int32_t moonbit_win32_a71c8b0583011ec8082f1a51(void * p_cert, void * p_token_information_type, void * pp_token_information) {
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
int32_t moonbit_win32_7aec5afe40ff728584b335b6(void * p_target_name, int32_t b_is_client, void * p_requested_issuance_policy, void * ph_additional_cert_store, void * p_cert, void * p_prov_guid) {
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
int32_t moonbit_win32_d25d3b3f97220c9bd3d057f3(void * this_, void * p_object_id, int32_t encoding, void * str_raw_data, int32_t to_be_wrapped) {
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
int32_t moonbit_win32_55e19a1e5cacc45e64d1c077(void * this_, int32_t type_, int32_t encoding, void * str_raw_data) {
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
int32_t moonbit_win32_3e7eae02bcd41408e1cef861(void * this_, int32_t type_, void * str_value) {
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
int32_t moonbit_win32_df7cc012777d0b8e6ddda7a7(void * this_, void * pp_value) {
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
int32_t moonbit_win32_c91fb5cb8241d035df0316a0(void * this_, int32_t encoding, void * p_value) {
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
int32_t moonbit_win32_bf90af33c6123ff5e2e84839(void * this_, void * p_value) {
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
int32_t moonbit_win32_9d10e1ea2d669eac62113c01(void * this_, void * p_value) {
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
int32_t moonbit_win32_ccc2d44b7e87a1a76090e858(void * this_, void * p_val) {
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
int32_t moonbit_win32_5e8930613b2721507cde4c79(void * this_) {
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
int32_t moonbit_win32_251f08d8f3ada099adadb32e(void * this_, int32_t index) {
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
int32_t moonbit_win32_ed7a259fac7e72a097645cab(void * this_, void * p_val) {
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
int32_t moonbit_win32_c54fcff356ca9d881934bb83(void * this_, int32_t index, void * p_val) {
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
int32_t moonbit_win32_6b3d15180b03729e6caa571e(void * this_, void * p_val) {
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
int32_t moonbit_win32_2efe65939cf8c141e342c310(void * this_, void * str_encoded_in, int32_t encoding_in, int32_t encoding, void * pstr_encoded) {
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
int32_t moonbit_win32_d948e12a1c275f6e4b1bcde9(void * this_, void * str_encoded, int32_t encoding, void * pvar_byte_array) {
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
int32_t moonbit_win32_f4fa256c36b7ca8d458495c5(void * this_, void * pvar_byte_array, int32_t encoding, void * pstr_encoded) {
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
int32_t moonbit_win32_bfbbf79e5e636c0bf4697f29(void * this_, void * pvar_string_array, void * pvar_variant_array) {
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
int32_t moonbit_win32_6cba0b78bd2385671ff158e7(void * this_, void * pvar_variant_array, void * pvar_string_array) {
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
int32_t moonbit_win32_8b04ba4baffd498636ed621f(void * this_, void * wsz_pkcs7_file_name) {
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
int32_t moonbit_win32_cad7ddb369f7e6d30ad81978(void * this_, void * pkcs7) {
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
int32_t moonbit_win32_6e3467475232142f0cf7806b(void * this_, void * dn_name, void * usage, void * wsz_pkcs10_file_name) {
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
int32_t moonbit_win32_b7de997b8c792e56d8c1dd41(void * this_, void * dn_name, void * usage, void * p_pkcs10) {
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
int32_t moonbit_win32_1c2365743e137ba0322b7c1b(void * this_, int32_t dw_index, void * pbstr) {
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
int32_t moonbit_win32_c038ba2755a89493354f2eba(void * this_, int32_t dw_index, int32_t dw_flags, void * pbstr_prov_name) {
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
int32_t moonbit_win32_65eed1d4aa9ee03128e119b7(void * this_, void * pkcs7_or_pkcs10) {
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
int32_t moonbit_win32_dc3ad2533d5e693989df3aa9(void * this_, void * wsz_pkcs7, void * pbstr_cert) {
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
int32_t moonbit_win32_033bbe98b42d2e2de82e860b(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_e347d47e94a0b40aea80c65e(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_db6b55bf9470efaffdb9e455(void * this_, void * pbstr_type) {
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
int32_t moonbit_win32_da3f228962232de0b177d0be(void * this_, void * pbstr_container) {
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
int32_t moonbit_win32_af328f518dffa2f569474769(void * this_, void * f_delete) {
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
int32_t moonbit_win32_c411731de8dd4d4843d3b4e2(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_860b1330c7ca4ac0ca1c0d58(void * this_, void * pbstr) {
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
int32_t moonbit_win32_f824408a16e51c5fca2076a0(void * this_, void * pdw) {
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
int32_t moonbit_win32_734c8b07639debe7946a9afd(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_5633bfbb9fa29cca11c69143(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_c6659249168df74e5f2fc6c1(void * this_, void * pbstr_type) {
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
int32_t moonbit_win32_dedb68a3268229170ad01840(void * this_, void * pbstr) {
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
int32_t moonbit_win32_c646b47c4944299376618f8a(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_6647b73dd0406fb583d63498(void * this_, void * pbstr_provider) {
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
int32_t moonbit_win32_58b5cfb736ac71197f4b6f81(void * this_, void * pdw_type) {
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
int32_t moonbit_win32_96a531eba625eaae3d9c4ffa(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_028346f4a21d108c0462b21d(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_ef843a835da0cd4952ecce1d(void * this_, void * pbstr_type) {
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
int32_t moonbit_win32_c1446ffc7be93f2c8358caff(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_d302dc242184059f504040e2(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_4995cd23097917e66c2fdb3c(void * this_, void * pbstr_type) {
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
int32_t moonbit_win32_ace2b8c42b91d53443aa555d(void * this_, void * pbstr) {
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
int32_t moonbit_win32_1622089f99072fb149c28f4e(void * this_, void * f_use_existing_keys) {
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
int32_t moonbit_win32_157379e6007566cc77664c4d(void * this_, void * f_bool) {
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
int32_t moonbit_win32_88f86125dd53356bee338be6(void * this_, int32_t dw_flags) {
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
int32_t moonbit_win32_cd163fd40f4234f7435d28da(void * this_, void * bstr_name) {
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
int32_t moonbit_win32_53e210c3fd5b644d57ef844b(void * this_, void * bstr_type) {
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
int32_t moonbit_win32_c2788f98f4d1f89d39cde45f(void * this_, void * bstr_container) {
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
int32_t moonbit_win32_d0b45549eca0f3de97af4327(void * this_, int32_t f_delete) {
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
int32_t moonbit_win32_d934afc3a1a088f9597a5051(void * this_, int32_t dw_flags) {
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
int32_t moonbit_win32_4571f580a16adee19ae3f2bd(void * this_, void * bstr) {
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
int32_t moonbit_win32_604213c2b41576ea8c9fae7a(void * this_, int32_t dw) {
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
int32_t moonbit_win32_15dfc2d4846898e96856a05d(void * this_, int32_t dw_flags) {
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
int32_t moonbit_win32_9f15555574edf1d10100a5c3(void * this_, void * bstr_name) {
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
int32_t moonbit_win32_95b9ecff002cb1c4012884f1(void * this_, void * bstr_type) {
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
int32_t moonbit_win32_7fe6553740c5a4e200c203a2(void * this_, void * bstr) {
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
int32_t moonbit_win32_d88242e9719a660aaab6ab2b(void * this_, int32_t dw_flags) {
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
int32_t moonbit_win32_ce2848b634c781585896c71c(void * this_, void * bstr_provider) {
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
int32_t moonbit_win32_3581fa6c90b05155cbee203d(void * this_, int32_t dw_type) {
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
int32_t moonbit_win32_4a3529185eabb7c2f79ce274(void * this_, int32_t dw_flags) {
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
int32_t moonbit_win32_8784e5b030556faf0457cb99(void * this_, void * bstr_name) {
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
int32_t moonbit_win32_ca626fe0a42f361c0f7e475a(void * this_, void * bstr_type) {
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
int32_t moonbit_win32_12a57a601c449718ed19a749(void * this_, int32_t dw_flags) {
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
int32_t moonbit_win32_9abb05e100f1b7be47a9eded(void * this_, void * bstr_name) {
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
int32_t moonbit_win32_8e921783da8fd433625352a2(void * this_, void * bstr_type) {
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
int32_t moonbit_win32_893c8461a8c959cdc227ebd0(void * this_, void * bstr) {
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
int32_t moonbit_win32_5920482da5bda681c2f99160(void * this_, int32_t f_use_existing_keys) {
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
int32_t moonbit_win32_8f3ff942b5be0f0837b66617(void * this_, int32_t f_bool) {
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
int32_t moonbit_win32_d878b66c8ecc0d87eeae097e(void * this_, void * cert_type) {
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
int32_t moonbit_win32_343b9793d308489955e2cc36(void * this_, void * name, void * value) {
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
int32_t moonbit_win32_a2123cc63dc0643cdb8025ed(void * this_, void * f_bool) {
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
int32_t moonbit_win32_5ef8097e113a9107b4a268f9(void * this_, void * f_bool) {
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
int32_t moonbit_win32_35b8aac66fe77eb9e62b9e17(void * this_, int32_t f_bool) {
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
int32_t moonbit_win32_d7cae54e1c251f4685b39074(void * this_, int32_t f_bool) {
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
int32_t moonbit_win32_decf420bb63fb9276e62ab32(void * this_, int32_t dw_index, int32_t alg_class, void * pdw_alg_id) {
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
int32_t moonbit_win32_8f0deb0ea1f197c22c7eda6f(void * this_, int32_t alg_id, void * pbstr) {
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
int32_t moonbit_win32_33f7a0e347ea44bd4d8e53a5(void * this_, int32_t f_min, int32_t f_exchange, void * pdw_key_size) {
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
int32_t moonbit_win32_38f6197f127e50a7590d38b3(void * this_, void * pdw_key_spec) {
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
int32_t moonbit_win32_24ae3498c8b1037fe8c05b21(void * this_, void * pkcs7) {
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
int32_t moonbit_win32_d0733767108e719932d55c32(void * this_) {
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
int32_t moonbit_win32_63f90df431e3eab26aed9b6b(void * this_, void * f_enable_smime_capabilities) {
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
int32_t moonbit_win32_7e2e8e0b969ed47583f53be7(void * this_, void * hash_alg_id) {
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
int32_t moonbit_win32_175d63d17c7c96c9bbc4b911(void * this_, void * f_limit_exchange_key_to_encipherment) {
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
int32_t moonbit_win32_e518b670a340d3a3f2141590(void * this_, void * f_reuse_hardware_key_if_unable_to_gen_new) {
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
int32_t moonbit_win32_212a6d5389c0e2e4a7144843(void * this_, int32_t f_enable_smime_capabilities) {
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
int32_t moonbit_win32_ff5fb85ade6150323f054317(void * this_, int32_t hash_alg_id) {
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
int32_t moonbit_win32_ee39c6bd4c8e3020f0c62ffd(void * this_, int32_t f_limit_exchange_key_to_encipherment) {
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
int32_t moonbit_win32_d86a6a1612662cc2f944b4d3(void * this_, int32_t f_reuse_hardware_key_if_unable_to_gen_new) {
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
int32_t moonbit_win32_fbee973cc67df7b11bf87c45(void * this_, int32_t l_size_spec, int32_t l_key_spec, void * pdw_key_size) {
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
int32_t moonbit_win32_88e6c8acddedfb6c8d8144b2(void * this_, void * pkcs7, void * pl_cert_installed) {
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
int32_t moonbit_win32_e53c131307ad98a9d7415678(void * this_, void * str_response_file_name) {
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
int32_t moonbit_win32_48a754a64c4da4c3f49dfdb6(void * this_, void * str_response) {
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
int32_t moonbit_win32_fc17a6122aa1636bb7f175bc(void * this_, int32_t flags, void * str_name, void * str_value) {
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
int32_t moonbit_win32_b8b3081efa6c92f7d4400856(void * this_, int32_t l_property_id, int32_t l_reserved, void * bstr_property) {
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
int32_t moonbit_win32_8865e2a5fbfe8d671f6a784c(void * this_, int32_t l_type, void * bstr_oid_or_name, int32_t l_major_version, int32_t f_minor_version, int32_t l_minor_version) {
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
int32_t moonbit_win32_2adb4b5bc86ad07da96a2d5d(void * this_, int32_t flags, void * str_name, void * str_value) {
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


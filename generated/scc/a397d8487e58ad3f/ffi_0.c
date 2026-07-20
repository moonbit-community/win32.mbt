#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4f1d7f0e5502fd41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb59573ff60263a753efb9cb(void * p_callback, void * pp_backup) {
  static mb_module_t mb_module_4f1d7f0e5502fd41 = NULL;
  static void *mb_entry_4f1d7f0e5502fd41 = NULL;
  if (mb_entry_4f1d7f0e5502fd41 == NULL) {
    if (mb_module_4f1d7f0e5502fd41 == NULL) {
      mb_module_4f1d7f0e5502fd41 = LoadLibraryA("WMVCore.dll");
    }
    if (mb_module_4f1d7f0e5502fd41 != NULL) {
      mb_entry_4f1d7f0e5502fd41 = GetProcAddress(mb_module_4f1d7f0e5502fd41, "WMCreateBackupRestorer");
    }
  }
  if (mb_entry_4f1d7f0e5502fd41 == NULL) {
  return 0;
  }
  mb_fn_4f1d7f0e5502fd41 mb_target_4f1d7f0e5502fd41 = (mb_fn_4f1d7f0e5502fd41)mb_entry_4f1d7f0e5502fd41;
  int32_t mb_result_4f1d7f0e5502fd41 = mb_target_4f1d7f0e5502fd41(p_callback, (void * *)pp_backup);
  return mb_result_4f1d7f0e5502fd41;
}

typedef int32_t (MB_CALL *mb_fn_7862e2de3dd311db)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e431ada01e99b806e78d5a(void * pp_editor) {
  static mb_module_t mb_module_7862e2de3dd311db = NULL;
  static void *mb_entry_7862e2de3dd311db = NULL;
  if (mb_entry_7862e2de3dd311db == NULL) {
    if (mb_module_7862e2de3dd311db == NULL) {
      mb_module_7862e2de3dd311db = LoadLibraryA("WMVCore.dll");
    }
    if (mb_module_7862e2de3dd311db != NULL) {
      mb_entry_7862e2de3dd311db = GetProcAddress(mb_module_7862e2de3dd311db, "WMCreateEditor");
    }
  }
  if (mb_entry_7862e2de3dd311db == NULL) {
  return 0;
  }
  mb_fn_7862e2de3dd311db mb_target_7862e2de3dd311db = (mb_fn_7862e2de3dd311db)mb_entry_7862e2de3dd311db;
  int32_t mb_result_7862e2de3dd311db = mb_target_7862e2de3dd311db((void * *)pp_editor);
  return mb_result_7862e2de3dd311db;
}

typedef int32_t (MB_CALL *mb_fn_680580df12507cd3)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc695fe25fe9df23a3f586bc(void * pp_indexer) {
  static mb_module_t mb_module_680580df12507cd3 = NULL;
  static void *mb_entry_680580df12507cd3 = NULL;
  if (mb_entry_680580df12507cd3 == NULL) {
    if (mb_module_680580df12507cd3 == NULL) {
      mb_module_680580df12507cd3 = LoadLibraryA("WMVCore.dll");
    }
    if (mb_module_680580df12507cd3 != NULL) {
      mb_entry_680580df12507cd3 = GetProcAddress(mb_module_680580df12507cd3, "WMCreateIndexer");
    }
  }
  if (mb_entry_680580df12507cd3 == NULL) {
  return 0;
  }
  mb_fn_680580df12507cd3 mb_target_680580df12507cd3 = (mb_fn_680580df12507cd3)mb_entry_680580df12507cd3;
  int32_t mb_result_680580df12507cd3 = mb_target_680580df12507cd3((void * *)pp_indexer);
  return mb_result_680580df12507cd3;
}

typedef int32_t (MB_CALL *mb_fn_ac5404ce28083ec6)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285906e43f1be81dac35962e(void * pp_profile_manager) {
  static mb_module_t mb_module_ac5404ce28083ec6 = NULL;
  static void *mb_entry_ac5404ce28083ec6 = NULL;
  if (mb_entry_ac5404ce28083ec6 == NULL) {
    if (mb_module_ac5404ce28083ec6 == NULL) {
      mb_module_ac5404ce28083ec6 = LoadLibraryA("WMVCore.dll");
    }
    if (mb_module_ac5404ce28083ec6 != NULL) {
      mb_entry_ac5404ce28083ec6 = GetProcAddress(mb_module_ac5404ce28083ec6, "WMCreateProfileManager");
    }
  }
  if (mb_entry_ac5404ce28083ec6 == NULL) {
  return 0;
  }
  mb_fn_ac5404ce28083ec6 mb_target_ac5404ce28083ec6 = (mb_fn_ac5404ce28083ec6)mb_entry_ac5404ce28083ec6;
  int32_t mb_result_ac5404ce28083ec6 = mb_target_ac5404ce28083ec6((void * *)pp_profile_manager);
  return mb_result_ac5404ce28083ec6;
}

typedef int32_t (MB_CALL *mb_fn_92c68d2257ba4245)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963212013fa194650407045d(void * p_unk_cert, uint32_t dw_rights, void * pp_reader) {
  static mb_module_t mb_module_92c68d2257ba4245 = NULL;
  static void *mb_entry_92c68d2257ba4245 = NULL;
  if (mb_entry_92c68d2257ba4245 == NULL) {
    if (mb_module_92c68d2257ba4245 == NULL) {
      mb_module_92c68d2257ba4245 = LoadLibraryA("WMVCore.dll");
    }
    if (mb_module_92c68d2257ba4245 != NULL) {
      mb_entry_92c68d2257ba4245 = GetProcAddress(mb_module_92c68d2257ba4245, "WMCreateReader");
    }
  }
  if (mb_entry_92c68d2257ba4245 == NULL) {
  return 0;
  }
  mb_fn_92c68d2257ba4245 mb_target_92c68d2257ba4245 = (mb_fn_92c68d2257ba4245)mb_entry_92c68d2257ba4245;
  int32_t mb_result_92c68d2257ba4245 = mb_target_92c68d2257ba4245(p_unk_cert, dw_rights, (void * *)pp_reader);
  return mb_result_92c68d2257ba4245;
}

typedef int32_t (MB_CALL *mb_fn_374be762e0311f4a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6244b4ecb9132d10d6a76782(void * p_unk_cert, uint32_t dw_rights, void * pp_sync_reader) {
  static mb_module_t mb_module_374be762e0311f4a = NULL;
  static void *mb_entry_374be762e0311f4a = NULL;
  if (mb_entry_374be762e0311f4a == NULL) {
    if (mb_module_374be762e0311f4a == NULL) {
      mb_module_374be762e0311f4a = LoadLibraryA("WMVCore.dll");
    }
    if (mb_module_374be762e0311f4a != NULL) {
      mb_entry_374be762e0311f4a = GetProcAddress(mb_module_374be762e0311f4a, "WMCreateSyncReader");
    }
  }
  if (mb_entry_374be762e0311f4a == NULL) {
  return 0;
  }
  mb_fn_374be762e0311f4a mb_target_374be762e0311f4a = (mb_fn_374be762e0311f4a)mb_entry_374be762e0311f4a;
  int32_t mb_result_374be762e0311f4a = mb_target_374be762e0311f4a(p_unk_cert, dw_rights, (void * *)pp_sync_reader);
  return mb_result_374be762e0311f4a;
}

typedef int32_t (MB_CALL *mb_fn_bc33196255946e77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cfa7993cb980e1ea1c5a796(void * p_unk_cert, void * pp_writer) {
  static mb_module_t mb_module_bc33196255946e77 = NULL;
  static void *mb_entry_bc33196255946e77 = NULL;
  if (mb_entry_bc33196255946e77 == NULL) {
    if (mb_module_bc33196255946e77 == NULL) {
      mb_module_bc33196255946e77 = LoadLibraryA("WMVCore.dll");
    }
    if (mb_module_bc33196255946e77 != NULL) {
      mb_entry_bc33196255946e77 = GetProcAddress(mb_module_bc33196255946e77, "WMCreateWriter");
    }
  }
  if (mb_entry_bc33196255946e77 == NULL) {
  return 0;
  }
  mb_fn_bc33196255946e77 mb_target_bc33196255946e77 = (mb_fn_bc33196255946e77)mb_entry_bc33196255946e77;
  int32_t mb_result_bc33196255946e77 = mb_target_bc33196255946e77(p_unk_cert, (void * *)pp_writer);
  return mb_result_bc33196255946e77;
}

typedef int32_t (MB_CALL *mb_fn_373c477ba8dcb990)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b235782ddd56deb33a004ade(void * pp_sink) {
  static mb_module_t mb_module_373c477ba8dcb990 = NULL;
  static void *mb_entry_373c477ba8dcb990 = NULL;
  if (mb_entry_373c477ba8dcb990 == NULL) {
    if (mb_module_373c477ba8dcb990 == NULL) {
      mb_module_373c477ba8dcb990 = LoadLibraryA("WMVCore.dll");
    }
    if (mb_module_373c477ba8dcb990 != NULL) {
      mb_entry_373c477ba8dcb990 = GetProcAddress(mb_module_373c477ba8dcb990, "WMCreateWriterFileSink");
    }
  }
  if (mb_entry_373c477ba8dcb990 == NULL) {
  return 0;
  }
  mb_fn_373c477ba8dcb990 mb_target_373c477ba8dcb990 = (mb_fn_373c477ba8dcb990)mb_entry_373c477ba8dcb990;
  int32_t mb_result_373c477ba8dcb990 = mb_target_373c477ba8dcb990((void * *)pp_sink);
  return mb_result_373c477ba8dcb990;
}

typedef int32_t (MB_CALL *mb_fn_0c43e9acb7831878)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ed35a47fa6c26d3c4e631b(void * pp_sink) {
  static mb_module_t mb_module_0c43e9acb7831878 = NULL;
  static void *mb_entry_0c43e9acb7831878 = NULL;
  if (mb_entry_0c43e9acb7831878 == NULL) {
    if (mb_module_0c43e9acb7831878 == NULL) {
      mb_module_0c43e9acb7831878 = LoadLibraryA("WMVCore.dll");
    }
    if (mb_module_0c43e9acb7831878 != NULL) {
      mb_entry_0c43e9acb7831878 = GetProcAddress(mb_module_0c43e9acb7831878, "WMCreateWriterNetworkSink");
    }
  }
  if (mb_entry_0c43e9acb7831878 == NULL) {
  return 0;
  }
  mb_fn_0c43e9acb7831878 mb_target_0c43e9acb7831878 = (mb_fn_0c43e9acb7831878)mb_entry_0c43e9acb7831878;
  int32_t mb_result_0c43e9acb7831878 = mb_target_0c43e9acb7831878((void * *)pp_sink);
  return mb_result_0c43e9acb7831878;
}

typedef int32_t (MB_CALL *mb_fn_02aa91c83ec0448f)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fadeb03ec72f39486988b84(void * pp_sink) {
  static mb_module_t mb_module_02aa91c83ec0448f = NULL;
  static void *mb_entry_02aa91c83ec0448f = NULL;
  if (mb_entry_02aa91c83ec0448f == NULL) {
    if (mb_module_02aa91c83ec0448f == NULL) {
      mb_module_02aa91c83ec0448f = LoadLibraryA("WMVCore.dll");
    }
    if (mb_module_02aa91c83ec0448f != NULL) {
      mb_entry_02aa91c83ec0448f = GetProcAddress(mb_module_02aa91c83ec0448f, "WMCreateWriterPushSink");
    }
  }
  if (mb_entry_02aa91c83ec0448f == NULL) {
  return 0;
  }
  mb_fn_02aa91c83ec0448f mb_target_02aa91c83ec0448f = (mb_fn_02aa91c83ec0448f)mb_entry_02aa91c83ec0448f;
  int32_t mb_result_02aa91c83ec0448f = mb_target_02aa91c83ec0448f((void * *)pp_sink);
  return mb_result_02aa91c83ec0448f;
}

typedef int32_t (MB_CALL *mb_fn_46e61387f84cae80)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db8c8e32df30db1cefaf59c(void * pwsz_file_name, void * pf_is_protected) {
  static mb_module_t mb_module_46e61387f84cae80 = NULL;
  static void *mb_entry_46e61387f84cae80 = NULL;
  if (mb_entry_46e61387f84cae80 == NULL) {
    if (mb_module_46e61387f84cae80 == NULL) {
      mb_module_46e61387f84cae80 = LoadLibraryA("WMVCore.dll");
    }
    if (mb_module_46e61387f84cae80 != NULL) {
      mb_entry_46e61387f84cae80 = GetProcAddress(mb_module_46e61387f84cae80, "WMIsContentProtected");
    }
  }
  if (mb_entry_46e61387f84cae80 == NULL) {
  return 0;
  }
  mb_fn_46e61387f84cae80 mb_target_46e61387f84cae80 = (mb_fn_46e61387f84cae80)mb_entry_46e61387f84cae80;
  int32_t mb_result_46e61387f84cae80 = mb_target_46e61387f84cae80((uint16_t *)pwsz_file_name, (int32_t *)pf_is_protected);
  return mb_result_46e61387f84cae80;
}

typedef int32_t (MB_CALL *mb_fn_eeab86bdf14ba96b)(void *, uint16_t *, void *, uint8_t *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c64151805eb1be00b4d60df(void * this_, void * psz_stream_name, void * p_monitor, void * p_data, void * p_user_context, void * p_callback, uint64_t qw_context) {
  void *mb_entry_eeab86bdf14ba96b = NULL;
  if (this_ != NULL) {
    mb_entry_eeab86bdf14ba96b = (*(void ***)this_)[7];
  }
  if (mb_entry_eeab86bdf14ba96b == NULL) {
  return 0;
  }
  mb_fn_eeab86bdf14ba96b mb_target_eeab86bdf14ba96b = (mb_fn_eeab86bdf14ba96b)mb_entry_eeab86bdf14ba96b;
  int32_t mb_result_eeab86bdf14ba96b = mb_target_eeab86bdf14ba96b(this_, (uint16_t *)psz_stream_name, p_monitor, (uint8_t *)p_data, p_user_context, p_callback, qw_context);
  return mb_result_eeab86bdf14ba96b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c55958c80d8dc01c_p2;
typedef char mb_assert_c55958c80d8dc01c_p2[(sizeof(mb_agg_c55958c80d8dc01c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c55958c80d8dc01c)(void *, uint16_t *, mb_agg_c55958c80d8dc01c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b922a4b370cb4e9201f5d373(void * this_, void * psz_stream_name, void * p_val) {
  void *mb_entry_c55958c80d8dc01c = NULL;
  if (this_ != NULL) {
    mb_entry_c55958c80d8dc01c = (*(void ***)this_)[10];
  }
  if (mb_entry_c55958c80d8dc01c == NULL) {
  return 0;
  }
  mb_fn_c55958c80d8dc01c mb_target_c55958c80d8dc01c = (mb_fn_c55958c80d8dc01c)mb_entry_c55958c80d8dc01c;
  int32_t mb_result_c55958c80d8dc01c = mb_target_c55958c80d8dc01c(this_, (uint16_t *)psz_stream_name, (mb_agg_c55958c80d8dc01c_p2 *)p_val);
  return mb_result_c55958c80d8dc01c;
}

typedef int32_t (MB_CALL *mb_fn_0ae8019b30f488d0)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2e17536a9fec4d88609894(void * this_, void * psz_stream_name, void * pp_properties_node) {
  void *mb_entry_0ae8019b30f488d0 = NULL;
  if (this_ != NULL) {
    mb_entry_0ae8019b30f488d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ae8019b30f488d0 == NULL) {
  return 0;
  }
  mb_fn_0ae8019b30f488d0 mb_target_0ae8019b30f488d0 = (mb_fn_0ae8019b30f488d0)mb_entry_0ae8019b30f488d0;
  int32_t mb_result_0ae8019b30f488d0 = mb_target_0ae8019b30f488d0(this_, (uint16_t *)psz_stream_name, (void * *)pp_properties_node);
  return mb_result_0ae8019b30f488d0;
}

typedef int32_t (MB_CALL *mb_fn_0d9ae885600648e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b943a734081b77ce8184709(void * this_, void * pp_shared_namespace) {
  void *mb_entry_0d9ae885600648e3 = NULL;
  if (this_ != NULL) {
    mb_entry_0d9ae885600648e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_0d9ae885600648e3 == NULL) {
  return 0;
  }
  mb_fn_0d9ae885600648e3 mb_target_0d9ae885600648e3 = (mb_fn_0d9ae885600648e3)mb_entry_0d9ae885600648e3;
  int32_t mb_result_0d9ae885600648e3 = mb_target_0d9ae885600648e3(this_, (void * *)pp_shared_namespace);
  return mb_result_0d9ae885600648e3;
}

typedef int32_t (MB_CALL *mb_fn_d86bf62227b0063c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ca83d5187e542fabee3522(void * this_, void * pc_protocols) {
  void *mb_entry_d86bf62227b0063c = NULL;
  if (this_ != NULL) {
    mb_entry_d86bf62227b0063c = (*(void ***)this_)[11];
  }
  if (mb_entry_d86bf62227b0063c == NULL) {
  return 0;
  }
  mb_fn_d86bf62227b0063c mb_target_d86bf62227b0063c = (mb_fn_d86bf62227b0063c)mb_entry_d86bf62227b0063c;
  int32_t mb_result_d86bf62227b0063c = mb_target_d86bf62227b0063c(this_, (uint32_t *)pc_protocols);
  return mb_result_d86bf62227b0063c;
}

typedef int32_t (MB_CALL *mb_fn_139f14848a70f581)(void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f72c940791b228be0b6aa90(void * this_, uint32_t dw_protocol_num, void * pwsz_protocol_name, void * pcch_protocol_name) {
  void *mb_entry_139f14848a70f581 = NULL;
  if (this_ != NULL) {
    mb_entry_139f14848a70f581 = (*(void ***)this_)[12];
  }
  if (mb_entry_139f14848a70f581 == NULL) {
  return 0;
  }
  mb_fn_139f14848a70f581 mb_target_139f14848a70f581 = (mb_fn_139f14848a70f581)mb_entry_139f14848a70f581;
  int32_t mb_result_139f14848a70f581 = mb_target_139f14848a70f581(this_, dw_protocol_num, (uint16_t *)pwsz_protocol_name, (uint16_t *)pcch_protocol_name);
  return mb_result_139f14848a70f581;
}

typedef int32_t (MB_CALL *mb_fn_50a73c02d0e212c9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7679e31163a8eddaf357bfba(void * this_) {
  void *mb_entry_50a73c02d0e212c9 = NULL;
  if (this_ != NULL) {
    mb_entry_50a73c02d0e212c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_50a73c02d0e212c9 == NULL) {
  return 0;
  }
  mb_fn_50a73c02d0e212c9 mb_target_50a73c02d0e212c9 = (mb_fn_50a73c02d0e212c9)mb_entry_50a73c02d0e212c9;
  int32_t mb_result_50a73c02d0e212c9 = mb_target_50a73c02d0e212c9(this_);
  return mb_result_50a73c02d0e212c9;
}

typedef int32_t (MB_CALL *mb_fn_8e961aaf40ca9c10)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab2ce8eaa356657a465cd59(void * this_) {
  void *mb_entry_8e961aaf40ca9c10 = NULL;
  if (this_ != NULL) {
    mb_entry_8e961aaf40ca9c10 = (*(void ***)this_)[13];
  }
  if (mb_entry_8e961aaf40ca9c10 == NULL) {
  return 0;
  }
  mb_fn_8e961aaf40ca9c10 mb_target_8e961aaf40ca9c10 = (mb_fn_8e961aaf40ca9c10)mb_entry_8e961aaf40ca9c10;
  int32_t mb_result_8e961aaf40ca9c10 = mb_target_8e961aaf40ca9c10(this_);
  return mb_result_8e961aaf40ca9c10;
}

typedef int32_t (MB_CALL *mb_fn_ca991cfae7bb32f7)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd2bbcd9baf64da134d60c71(void * this_, void * ppdw_buffer) {
  void *mb_entry_ca991cfae7bb32f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ca991cfae7bb32f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca991cfae7bb32f7 == NULL) {
  return 0;
  }
  mb_fn_ca991cfae7bb32f7 mb_target_ca991cfae7bb32f7 = (mb_fn_ca991cfae7bb32f7)mb_entry_ca991cfae7bb32f7;
  int32_t mb_result_ca991cfae7bb32f7 = mb_target_ca991cfae7bb32f7(this_, (uint8_t * *)ppdw_buffer);
  return mb_result_ca991cfae7bb32f7;
}

typedef int32_t (MB_CALL *mb_fn_1f9d5b61108b2ffd)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2709ef43754423c11c87f97(void * this_, void * ppdw_buffer, void * pdw_length) {
  void *mb_entry_1f9d5b61108b2ffd = NULL;
  if (this_ != NULL) {
    mb_entry_1f9d5b61108b2ffd = (*(void ***)this_)[10];
  }
  if (mb_entry_1f9d5b61108b2ffd == NULL) {
  return 0;
  }
  mb_fn_1f9d5b61108b2ffd mb_target_1f9d5b61108b2ffd = (mb_fn_1f9d5b61108b2ffd)mb_entry_1f9d5b61108b2ffd;
  int32_t mb_result_1f9d5b61108b2ffd = mb_target_1f9d5b61108b2ffd(this_, (uint8_t * *)ppdw_buffer, (uint32_t *)pdw_length);
  return mb_result_1f9d5b61108b2ffd;
}

typedef int32_t (MB_CALL *mb_fn_e9c4aeb3fb514765)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ede8af25cc10356e2da94a(void * this_, void * pdw_length) {
  void *mb_entry_e9c4aeb3fb514765 = NULL;
  if (this_ != NULL) {
    mb_entry_e9c4aeb3fb514765 = (*(void ***)this_)[6];
  }
  if (mb_entry_e9c4aeb3fb514765 == NULL) {
  return 0;
  }
  mb_fn_e9c4aeb3fb514765 mb_target_e9c4aeb3fb514765 = (mb_fn_e9c4aeb3fb514765)mb_entry_e9c4aeb3fb514765;
  int32_t mb_result_e9c4aeb3fb514765 = mb_target_e9c4aeb3fb514765(this_, (uint32_t *)pdw_length);
  return mb_result_e9c4aeb3fb514765;
}

typedef int32_t (MB_CALL *mb_fn_b2ee7a4f0d8ec261)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac54b0a19c5c48df3ea5cf7b(void * this_, void * pdw_length) {
  void *mb_entry_b2ee7a4f0d8ec261 = NULL;
  if (this_ != NULL) {
    mb_entry_b2ee7a4f0d8ec261 = (*(void ***)this_)[8];
  }
  if (mb_entry_b2ee7a4f0d8ec261 == NULL) {
  return 0;
  }
  mb_fn_b2ee7a4f0d8ec261 mb_target_b2ee7a4f0d8ec261 = (mb_fn_b2ee7a4f0d8ec261)mb_entry_b2ee7a4f0d8ec261;
  int32_t mb_result_b2ee7a4f0d8ec261 = mb_target_b2ee7a4f0d8ec261(this_, (uint32_t *)pdw_length);
  return mb_result_b2ee7a4f0d8ec261;
}

typedef int32_t (MB_CALL *mb_fn_05c91b589aedcf3a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50539732af8140ec71351538(void * this_, uint32_t dw_length) {
  void *mb_entry_05c91b589aedcf3a = NULL;
  if (this_ != NULL) {
    mb_entry_05c91b589aedcf3a = (*(void ***)this_)[7];
  }
  if (mb_entry_05c91b589aedcf3a == NULL) {
  return 0;
  }
  mb_fn_05c91b589aedcf3a mb_target_05c91b589aedcf3a = (mb_fn_05c91b589aedcf3a)mb_entry_05c91b589aedcf3a;
  int32_t mb_result_05c91b589aedcf3a = mb_target_05c91b589aedcf3a(this_, dw_length);
  return mb_result_05c91b589aedcf3a;
}

typedef int32_t (MB_CALL *mb_fn_89c4e060ad4cc93d)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ea9228739b93f3ed785620(void * this_, uint32_t cb_properties, void * pb_properties) {
  void *mb_entry_89c4e060ad4cc93d = NULL;
  if (this_ != NULL) {
    mb_entry_89c4e060ad4cc93d = (*(void ***)this_)[11];
  }
  if (mb_entry_89c4e060ad4cc93d == NULL) {
  return 0;
  }
  mb_fn_89c4e060ad4cc93d mb_target_89c4e060ad4cc93d = (mb_fn_89c4e060ad4cc93d)mb_entry_89c4e060ad4cc93d;
  int32_t mb_result_89c4e060ad4cc93d = mb_target_89c4e060ad4cc93d(this_, cb_properties, (uint8_t *)pb_properties);
  return mb_result_89c4e060ad4cc93d;
}

typedef int32_t (MB_CALL *mb_fn_be4715e320afe7ca)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c7e7869f69f19332f3bc94(void * this_, uint32_t cb_properties, void * pb_properties) {
  void *mb_entry_be4715e320afe7ca = NULL;
  if (this_ != NULL) {
    mb_entry_be4715e320afe7ca = (*(void ***)this_)[12];
  }
  if (mb_entry_be4715e320afe7ca == NULL) {
  return 0;
  }
  mb_fn_be4715e320afe7ca mb_target_be4715e320afe7ca = (mb_fn_be4715e320afe7ca)mb_entry_be4715e320afe7ca;
  int32_t mb_result_be4715e320afe7ca = mb_target_be4715e320afe7ca(this_, cb_properties, (uint8_t *)pb_properties);
  return mb_result_be4715e320afe7ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9b003f97b3be46da_p1;
typedef char mb_assert_9b003f97b3be46da_p1[(sizeof(mb_agg_9b003f97b3be46da_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b003f97b3be46da)(void *, mb_agg_9b003f97b3be46da_p1, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1431f5bf94105c2b805b866a(void * this_, moonbit_bytes_t guid_buffer_property, void * pv_buffer_property, void * pdw_buffer_property_size) {
  if (Moonbit_array_length(guid_buffer_property) < 16) {
  return 0;
  }
  mb_agg_9b003f97b3be46da_p1 mb_converted_9b003f97b3be46da_1;
  memcpy(&mb_converted_9b003f97b3be46da_1, guid_buffer_property, 16);
  void *mb_entry_9b003f97b3be46da = NULL;
  if (this_ != NULL) {
    mb_entry_9b003f97b3be46da = (*(void ***)this_)[14];
  }
  if (mb_entry_9b003f97b3be46da == NULL) {
  return 0;
  }
  mb_fn_9b003f97b3be46da mb_target_9b003f97b3be46da = (mb_fn_9b003f97b3be46da)mb_entry_9b003f97b3be46da;
  int32_t mb_result_9b003f97b3be46da = mb_target_9b003f97b3be46da(this_, mb_converted_9b003f97b3be46da_1, pv_buffer_property, (uint32_t *)pdw_buffer_property_size);
  return mb_result_9b003f97b3be46da;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d7ef938f4768cd91_p1;
typedef char mb_assert_d7ef938f4768cd91_p1[(sizeof(mb_agg_d7ef938f4768cd91_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7ef938f4768cd91)(void *, mb_agg_d7ef938f4768cd91_p1, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f72225f606cdec7c9d25ca(void * this_, moonbit_bytes_t guid_buffer_property, void * pv_buffer_property, uint32_t dw_buffer_property_size) {
  if (Moonbit_array_length(guid_buffer_property) < 16) {
  return 0;
  }
  mb_agg_d7ef938f4768cd91_p1 mb_converted_d7ef938f4768cd91_1;
  memcpy(&mb_converted_d7ef938f4768cd91_1, guid_buffer_property, 16);
  void *mb_entry_d7ef938f4768cd91 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ef938f4768cd91 = (*(void ***)this_)[13];
  }
  if (mb_entry_d7ef938f4768cd91 == NULL) {
  return 0;
  }
  mb_fn_d7ef938f4768cd91 mb_target_d7ef938f4768cd91 = (mb_fn_d7ef938f4768cd91)mb_entry_d7ef938f4768cd91;
  int32_t mb_result_d7ef938f4768cd91 = mb_target_d7ef938f4768cd91(this_, mb_converted_d7ef938f4768cd91_1, pv_buffer_property, dw_buffer_property_size);
  return mb_result_d7ef938f4768cd91;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a80e62d2790a7e0d_p2;
typedef char mb_assert_a80e62d2790a7e0d_p2[(sizeof(mb_agg_a80e62d2790a7e0d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a80e62d2790a7e0d)(void *, uint32_t, mb_agg_a80e62d2790a7e0d_p2 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de67826de332d443cd10ad9(void * this_, uint32_t dw_buffer_property_index, void * pguid_buffer_property, void * pv_buffer_property, void * pdw_buffer_property_size) {
  void *mb_entry_a80e62d2790a7e0d = NULL;
  if (this_ != NULL) {
    mb_entry_a80e62d2790a7e0d = (*(void ***)this_)[16];
  }
  if (mb_entry_a80e62d2790a7e0d == NULL) {
  return 0;
  }
  mb_fn_a80e62d2790a7e0d mb_target_a80e62d2790a7e0d = (mb_fn_a80e62d2790a7e0d)mb_entry_a80e62d2790a7e0d;
  int32_t mb_result_a80e62d2790a7e0d = mb_target_a80e62d2790a7e0d(this_, dw_buffer_property_index, (mb_agg_a80e62d2790a7e0d_p2 *)pguid_buffer_property, pv_buffer_property, (uint32_t *)pdw_buffer_property_size);
  return mb_result_a80e62d2790a7e0d;
}

typedef int32_t (MB_CALL *mb_fn_5edafe1d179a6468)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b1aa7e7e6452aa419f6cf7(void * this_, void * pc_buffer_properties) {
  void *mb_entry_5edafe1d179a6468 = NULL;
  if (this_ != NULL) {
    mb_entry_5edafe1d179a6468 = (*(void ***)this_)[15];
  }
  if (mb_entry_5edafe1d179a6468 == NULL) {
  return 0;
  }
  mb_fn_5edafe1d179a6468 mb_target_5edafe1d179a6468 = (mb_fn_5edafe1d179a6468)mb_entry_5edafe1d179a6468;
  int32_t mb_result_5edafe1d179a6468 = mb_target_5edafe1d179a6468(this_, (uint32_t *)pc_buffer_properties);
  return mb_result_5edafe1d179a6468;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a0573a65931065a1_p2;
typedef char mb_assert_a0573a65931065a1_p2[(sizeof(mb_agg_a0573a65931065a1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0573a65931065a1)(void *, int32_t, mb_agg_a0573a65931065a1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5863a113e97ca51ad6e369ec(void * this_, int32_t ae_type, void * p_addr_access_entry) {
  void *mb_entry_a0573a65931065a1 = NULL;
  if (this_ != NULL) {
    mb_entry_a0573a65931065a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0573a65931065a1 == NULL) {
  return 0;
  }
  mb_fn_a0573a65931065a1 mb_target_a0573a65931065a1 = (mb_fn_a0573a65931065a1)mb_entry_a0573a65931065a1;
  int32_t mb_result_a0573a65931065a1 = mb_target_a0573a65931065a1(this_, ae_type, (mb_agg_a0573a65931065a1_p2 *)p_addr_access_entry);
  return mb_result_a0573a65931065a1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cdc3e1dec2d4869b_p3;
typedef char mb_assert_cdc3e1dec2d4869b_p3[(sizeof(mb_agg_cdc3e1dec2d4869b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdc3e1dec2d4869b)(void *, int32_t, uint32_t, mb_agg_cdc3e1dec2d4869b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368f5177593cae83995fa8f4(void * this_, int32_t ae_type, uint32_t dw_entry_num, void * p_addr_access_entry) {
  void *mb_entry_cdc3e1dec2d4869b = NULL;
  if (this_ != NULL) {
    mb_entry_cdc3e1dec2d4869b = (*(void ***)this_)[7];
  }
  if (mb_entry_cdc3e1dec2d4869b == NULL) {
  return 0;
  }
  mb_fn_cdc3e1dec2d4869b mb_target_cdc3e1dec2d4869b = (mb_fn_cdc3e1dec2d4869b)mb_entry_cdc3e1dec2d4869b;
  int32_t mb_result_cdc3e1dec2d4869b = mb_target_cdc3e1dec2d4869b(this_, ae_type, dw_entry_num, (mb_agg_cdc3e1dec2d4869b_p3 *)p_addr_access_entry);
  return mb_result_cdc3e1dec2d4869b;
}

typedef int32_t (MB_CALL *mb_fn_1a9b0afc04ce87c9)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98355bb2bce668ab67b0398a(void * this_, int32_t ae_type, void * pc_entries) {
  void *mb_entry_1a9b0afc04ce87c9 = NULL;
  if (this_ != NULL) {
    mb_entry_1a9b0afc04ce87c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a9b0afc04ce87c9 == NULL) {
  return 0;
  }
  mb_fn_1a9b0afc04ce87c9 mb_target_1a9b0afc04ce87c9 = (mb_fn_1a9b0afc04ce87c9)mb_entry_1a9b0afc04ce87c9;
  int32_t mb_result_1a9b0afc04ce87c9 = mb_target_1a9b0afc04ce87c9(this_, ae_type, (uint32_t *)pc_entries);
  return mb_result_1a9b0afc04ce87c9;
}

typedef int32_t (MB_CALL *mb_fn_ec4ff7287d0853bc)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beace3f6eb90d98232467aa0(void * this_, int32_t ae_type, uint32_t dw_entry_num) {
  void *mb_entry_ec4ff7287d0853bc = NULL;
  if (this_ != NULL) {
    mb_entry_ec4ff7287d0853bc = (*(void ***)this_)[9];
  }
  if (mb_entry_ec4ff7287d0853bc == NULL) {
  return 0;
  }
  mb_fn_ec4ff7287d0853bc mb_target_ec4ff7287d0853bc = (mb_fn_ec4ff7287d0853bc)mb_entry_ec4ff7287d0853bc;
  int32_t mb_result_ec4ff7287d0853bc = mb_target_ec4ff7287d0853bc(this_, ae_type, dw_entry_num);
  return mb_result_ec4ff7287d0853bc;
}

typedef int32_t (MB_CALL *mb_fn_16ed2659062cf95f)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f5d109bc1c3e7a704904185(void * this_, int32_t ae_type, void * bstr_address, void * bstr_mask) {
  void *mb_entry_16ed2659062cf95f = NULL;
  if (this_ != NULL) {
    mb_entry_16ed2659062cf95f = (*(void ***)this_)[11];
  }
  if (mb_entry_16ed2659062cf95f == NULL) {
  return 0;
  }
  mb_fn_16ed2659062cf95f mb_target_16ed2659062cf95f = (mb_fn_16ed2659062cf95f)mb_entry_16ed2659062cf95f;
  int32_t mb_result_16ed2659062cf95f = mb_target_16ed2659062cf95f(this_, ae_type, (uint16_t *)bstr_address, (uint16_t *)bstr_mask);
  return mb_result_16ed2659062cf95f;
}

typedef int32_t (MB_CALL *mb_fn_60fc24bf62655d8e)(void *, int32_t, uint32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c10c2d372fa38d51fbe26e5(void * this_, int32_t ae_type, uint32_t dw_entry_num, void * pbstr_address, void * pbstr_mask) {
  void *mb_entry_60fc24bf62655d8e = NULL;
  if (this_ != NULL) {
    mb_entry_60fc24bf62655d8e = (*(void ***)this_)[10];
  }
  if (mb_entry_60fc24bf62655d8e == NULL) {
  return 0;
  }
  mb_fn_60fc24bf62655d8e mb_target_60fc24bf62655d8e = (mb_fn_60fc24bf62655d8e)mb_entry_60fc24bf62655d8e;
  int32_t mb_result_60fc24bf62655d8e = mb_target_60fc24bf62655d8e(this_, ae_type, dw_entry_num, (uint16_t * *)pbstr_address, (uint16_t * *)pbstr_mask);
  return mb_result_60fc24bf62655d8e;
}

typedef int32_t (MB_CALL *mb_fn_2f725710fa309ac8)(void *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f899b6d06fbdd90210a7599c(void * this_, uint32_t dw_index, void * ppb_cert_data) {
  void *mb_entry_2f725710fa309ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_2f725710fa309ac8 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f725710fa309ac8 == NULL) {
  return 0;
  }
  mb_fn_2f725710fa309ac8 mb_target_2f725710fa309ac8 = (mb_fn_2f725710fa309ac8)mb_entry_2f725710fa309ac8;
  int32_t mb_result_2f725710fa309ac8 = mb_target_2f725710fa309ac8(this_, dw_index, (uint8_t * *)ppb_cert_data);
  return mb_result_2f725710fa309ac8;
}

typedef int32_t (MB_CALL *mb_fn_7492e7431a848c6e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e4806923cd23469b6713ff8(void * this_, void * pc_certs) {
  void *mb_entry_7492e7431a848c6e = NULL;
  if (this_ != NULL) {
    mb_entry_7492e7431a848c6e = (*(void ***)this_)[6];
  }
  if (mb_entry_7492e7431a848c6e == NULL) {
  return 0;
  }
  mb_fn_7492e7431a848c6e mb_target_7492e7431a848c6e = (mb_fn_7492e7431a848c6e)mb_entry_7492e7431a848c6e;
  int32_t mb_result_7492e7431a848c6e = mb_target_7492e7431a848c6e(this_, (uint32_t *)pc_certs);
  return mb_result_7492e7431a848c6e;
}

typedef int32_t (MB_CALL *mb_fn_f58578a8dcf41808)(void *, uint32_t, uint8_t *, uint8_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bfa62c875a4b8390e6f7310(void * this_, uint32_t dw_cert_index, void * pb_shared_data, void * pb_cert, void * ppb_shared_data) {
  void *mb_entry_f58578a8dcf41808 = NULL;
  if (this_ != NULL) {
    mb_entry_f58578a8dcf41808 = (*(void ***)this_)[8];
  }
  if (mb_entry_f58578a8dcf41808 == NULL) {
  return 0;
  }
  mb_fn_f58578a8dcf41808 mb_target_f58578a8dcf41808 = (mb_fn_f58578a8dcf41808)mb_entry_f58578a8dcf41808;
  int32_t mb_result_f58578a8dcf41808 = mb_target_f58578a8dcf41808(this_, dw_cert_index, (uint8_t *)pb_shared_data, (uint8_t *)pb_cert, (uint8_t * *)ppb_shared_data);
  return mb_result_f58578a8dcf41808;
}

typedef int32_t (MB_CALL *mb_fn_cc399a2c1d2c19df)(void *, uint16_t, uint16_t *, uint16_t *, int32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47109403ddc9811e24e2ecdc(void * this_, uint32_t w_index, void * pwsz_name, void * pcch_name_len, void * p_type, void * p_value, void * pcb_length) {
  void *mb_entry_cc399a2c1d2c19df = NULL;
  if (this_ != NULL) {
    mb_entry_cc399a2c1d2c19df = (*(void ***)this_)[7];
  }
  if (mb_entry_cc399a2c1d2c19df == NULL) {
  return 0;
  }
  mb_fn_cc399a2c1d2c19df mb_target_cc399a2c1d2c19df = (mb_fn_cc399a2c1d2c19df)mb_entry_cc399a2c1d2c19df;
  int32_t mb_result_cc399a2c1d2c19df = mb_target_cc399a2c1d2c19df(this_, w_index, (uint16_t *)pwsz_name, (uint16_t *)pcch_name_len, (int32_t *)p_type, (uint8_t *)p_value, (uint16_t *)pcb_length);
  return mb_result_cc399a2c1d2c19df;
}

typedef int32_t (MB_CALL *mb_fn_d2943d9c7abae41d)(void *, uint16_t *, int32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba536ec13af33bb41923767d(void * this_, void * psz_name, void * p_type, void * p_value, void * pcb_length) {
  void *mb_entry_d2943d9c7abae41d = NULL;
  if (this_ != NULL) {
    mb_entry_d2943d9c7abae41d = (*(void ***)this_)[8];
  }
  if (mb_entry_d2943d9c7abae41d == NULL) {
  return 0;
  }
  mb_fn_d2943d9c7abae41d mb_target_d2943d9c7abae41d = (mb_fn_d2943d9c7abae41d)mb_entry_d2943d9c7abae41d;
  int32_t mb_result_d2943d9c7abae41d = mb_target_d2943d9c7abae41d(this_, (uint16_t *)psz_name, (int32_t *)p_type, (uint8_t *)p_value, (uint16_t *)pcb_length);
  return mb_result_d2943d9c7abae41d;
}

typedef int32_t (MB_CALL *mb_fn_a3b3affe4c9ec3f9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb22cd87e1560f4212fa924(void * this_, void * pc_props) {
  void *mb_entry_a3b3affe4c9ec3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_a3b3affe4c9ec3f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3b3affe4c9ec3f9 == NULL) {
  return 0;
  }
  mb_fn_a3b3affe4c9ec3f9 mb_target_a3b3affe4c9ec3f9 = (mb_fn_a3b3affe4c9ec3f9)mb_entry_a3b3affe4c9ec3f9;
  int32_t mb_result_a3b3affe4c9ec3f9 = mb_target_a3b3affe4c9ec3f9(this_, (uint16_t *)pc_props);
  return mb_result_a3b3affe4c9ec3f9;
}

typedef int32_t (MB_CALL *mb_fn_9d253e4914e27e38)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa228731d00b91896127ee9(void * this_) {
  void *mb_entry_9d253e4914e27e38 = NULL;
  if (this_ != NULL) {
    mb_entry_9d253e4914e27e38 = (*(void ***)this_)[11];
  }
  if (mb_entry_9d253e4914e27e38 == NULL) {
  return 0;
  }
  mb_fn_9d253e4914e27e38 mb_target_9d253e4914e27e38 = (mb_fn_9d253e4914e27e38)mb_entry_9d253e4914e27e38;
  int32_t mb_result_9d253e4914e27e38 = mb_target_9d253e4914e27e38(this_);
  return mb_result_9d253e4914e27e38;
}

typedef int32_t (MB_CALL *mb_fn_a4cdc009d6f5560c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf27842d631343fe2039ece(void * this_, void * pcwsz_name) {
  void *mb_entry_a4cdc009d6f5560c = NULL;
  if (this_ != NULL) {
    mb_entry_a4cdc009d6f5560c = (*(void ***)this_)[10];
  }
  if (mb_entry_a4cdc009d6f5560c == NULL) {
  return 0;
  }
  mb_fn_a4cdc009d6f5560c mb_target_a4cdc009d6f5560c = (mb_fn_a4cdc009d6f5560c)mb_entry_a4cdc009d6f5560c;
  int32_t mb_result_a4cdc009d6f5560c = mb_target_a4cdc009d6f5560c(this_, (uint16_t *)pcwsz_name);
  return mb_result_a4cdc009d6f5560c;
}

typedef int32_t (MB_CALL *mb_fn_7d691847dc3c1924)(void *, uint16_t *, int32_t, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e56e96bb77f5d6b9ab957d1(void * this_, void * psz_name, int32_t type_, void * p_value, uint32_t cb_length) {
  void *mb_entry_7d691847dc3c1924 = NULL;
  if (this_ != NULL) {
    mb_entry_7d691847dc3c1924 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d691847dc3c1924 == NULL) {
  return 0;
  }
  mb_fn_7d691847dc3c1924 mb_target_7d691847dc3c1924 = (mb_fn_7d691847dc3c1924)mb_entry_7d691847dc3c1924;
  int32_t mb_result_7d691847dc3c1924 = mb_target_7d691847dc3c1924(this_, (uint16_t *)psz_name, type_, (uint8_t *)p_value, cb_length);
  return mb_result_7d691847dc3c1924;
}

typedef int32_t (MB_CALL *mb_fn_1be7708b2455c73e)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7255d5d8d38886c81d4873d9(void * this_, void * pdw_bitrate, void * pms_buffer_window) {
  void *mb_entry_1be7708b2455c73e = NULL;
  if (this_ != NULL) {
    mb_entry_1be7708b2455c73e = (*(void ***)this_)[11];
  }
  if (mb_entry_1be7708b2455c73e == NULL) {
  return 0;
  }
  mb_fn_1be7708b2455c73e mb_target_1be7708b2455c73e = (mb_fn_1be7708b2455c73e)mb_entry_1be7708b2455c73e;
  int32_t mb_result_1be7708b2455c73e = mb_target_1be7708b2455c73e(this_, (uint32_t *)pdw_bitrate, (uint32_t *)pms_buffer_window);
  return mb_result_1be7708b2455c73e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1e849d021b09045c_p1;
typedef char mb_assert_1e849d021b09045c_p1[(sizeof(mb_agg_1e849d021b09045c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e849d021b09045c)(void *, mb_agg_1e849d021b09045c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ab8ed03e2e822ab2435eba(void * this_, void * pguid_type) {
  void *mb_entry_1e849d021b09045c = NULL;
  if (this_ != NULL) {
    mb_entry_1e849d021b09045c = (*(void ***)this_)[9];
  }
  if (mb_entry_1e849d021b09045c == NULL) {
  return 0;
  }
  mb_fn_1e849d021b09045c mb_target_1e849d021b09045c = (mb_fn_1e849d021b09045c)mb_entry_1e849d021b09045c;
  int32_t mb_result_1e849d021b09045c = mb_target_1e849d021b09045c(this_, (mb_agg_1e849d021b09045c_p1 *)pguid_type);
  return mb_result_1e849d021b09045c;
}

typedef int32_t (MB_CALL *mb_fn_e41a0487c0ac6e95)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51907d93297875fef7cca11c(void * this_, uint32_t dw_bitrate, uint32_t ms_buffer_window) {
  void *mb_entry_e41a0487c0ac6e95 = NULL;
  if (this_ != NULL) {
    mb_entry_e41a0487c0ac6e95 = (*(void ***)this_)[12];
  }
  if (mb_entry_e41a0487c0ac6e95 == NULL) {
  return 0;
  }
  mb_fn_e41a0487c0ac6e95 mb_target_e41a0487c0ac6e95 = (mb_fn_e41a0487c0ac6e95)mb_entry_e41a0487c0ac6e95;
  int32_t mb_result_e41a0487c0ac6e95 = mb_target_e41a0487c0ac6e95(this_, dw_bitrate, ms_buffer_window);
  return mb_result_e41a0487c0ac6e95;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7ee47aa46588d890_p1;
typedef char mb_assert_7ee47aa46588d890_p1[(sizeof(mb_agg_7ee47aa46588d890_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ee47aa46588d890)(void *, mb_agg_7ee47aa46588d890_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3ba9e05535c38aa6ccd926(void * this_, void * guid_type) {
  void *mb_entry_7ee47aa46588d890 = NULL;
  if (this_ != NULL) {
    mb_entry_7ee47aa46588d890 = (*(void ***)this_)[10];
  }
  if (mb_entry_7ee47aa46588d890 == NULL) {
  return 0;
  }
  mb_fn_7ee47aa46588d890 mb_target_7ee47aa46588d890 = (mb_fn_7ee47aa46588d890)mb_entry_7ee47aa46588d890;
  int32_t mb_result_7ee47aa46588d890 = mb_target_7ee47aa46588d890(this_, (mb_agg_7ee47aa46588d890_p1 *)guid_type);
  return mb_result_7ee47aa46588d890;
}

typedef int32_t (MB_CALL *mb_fn_ad213f6dd90b0dee)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d76b16fcc84e705e2cb12a1(void * this_, void * pc_clients) {
  void *mb_entry_ad213f6dd90b0dee = NULL;
  if (this_ != NULL) {
    mb_entry_ad213f6dd90b0dee = (*(void ***)this_)[6];
  }
  if (mb_entry_ad213f6dd90b0dee == NULL) {
  return 0;
  }
  mb_fn_ad213f6dd90b0dee mb_target_ad213f6dd90b0dee = (mb_fn_ad213f6dd90b0dee)mb_entry_ad213f6dd90b0dee;
  int32_t mb_result_ad213f6dd90b0dee = mb_target_ad213f6dd90b0dee(this_, (uint32_t *)pc_clients);
  return mb_result_ad213f6dd90b0dee;
}

typedef struct { uint8_t bytes[8]; } mb_agg_77abe1e309941bf2_p2;
typedef char mb_assert_77abe1e309941bf2_p2[(sizeof(mb_agg_77abe1e309941bf2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77abe1e309941bf2)(void *, uint32_t, mb_agg_77abe1e309941bf2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d19b565f241d18b4aec91fc(void * this_, uint32_t dw_client_num, void * p_client_properties) {
  void *mb_entry_77abe1e309941bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_77abe1e309941bf2 = (*(void ***)this_)[7];
  }
  if (mb_entry_77abe1e309941bf2 == NULL) {
  return 0;
  }
  mb_fn_77abe1e309941bf2 mb_target_77abe1e309941bf2 = (mb_fn_77abe1e309941bf2)mb_entry_77abe1e309941bf2;
  int32_t mb_result_77abe1e309941bf2 = mb_target_77abe1e309941bf2(this_, dw_client_num, (mb_agg_77abe1e309941bf2_p2 *)p_client_properties);
  return mb_result_77abe1e309941bf2;
}

typedef int32_t (MB_CALL *mb_fn_163428de8d39f8e5)(void *, uint32_t, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5275c7b883a8e91f9078b3(void * this_, uint32_t dw_client_num, void * pwsz_network_address, void * pcch_network_address, void * pwsz_port, void * pcch_port, void * pwsz_dns_name, void * pcch_dns_name) {
  void *mb_entry_163428de8d39f8e5 = NULL;
  if (this_ != NULL) {
    mb_entry_163428de8d39f8e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_163428de8d39f8e5 == NULL) {
  return 0;
  }
  mb_fn_163428de8d39f8e5 mb_target_163428de8d39f8e5 = (mb_fn_163428de8d39f8e5)mb_entry_163428de8d39f8e5;
  int32_t mb_result_163428de8d39f8e5 = mb_target_163428de8d39f8e5(this_, dw_client_num, (uint16_t *)pwsz_network_address, (uint32_t *)pcch_network_address, (uint16_t *)pwsz_port, (uint32_t *)pcch_port, (uint16_t *)pwsz_dns_name, (uint32_t *)pcch_dns_name);
  return mb_result_163428de8d39f8e5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f1812d8e0e6855df_p1;
typedef char mb_assert_f1812d8e0e6855df_p1[(sizeof(mb_agg_f1812d8e0e6855df_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1812d8e0e6855df)(void *, mb_agg_f1812d8e0e6855df_p1 *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1a439f2548cf32202742b2(void * this_, void * guid_type, uint32_t dw_codec_index, uint32_t dw_format_index, void * pp_i_stream_config) {
  void *mb_entry_f1812d8e0e6855df = NULL;
  if (this_ != NULL) {
    mb_entry_f1812d8e0e6855df = (*(void ***)this_)[8];
  }
  if (mb_entry_f1812d8e0e6855df == NULL) {
  return 0;
  }
  mb_fn_f1812d8e0e6855df mb_target_f1812d8e0e6855df = (mb_fn_f1812d8e0e6855df)mb_entry_f1812d8e0e6855df;
  int32_t mb_result_f1812d8e0e6855df = mb_target_f1812d8e0e6855df(this_, (mb_agg_f1812d8e0e6855df_p1 *)guid_type, dw_codec_index, dw_format_index, (void * *)pp_i_stream_config);
  return mb_result_f1812d8e0e6855df;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1928e137d7f81a59_p1;
typedef char mb_assert_1928e137d7f81a59_p1[(sizeof(mb_agg_1928e137d7f81a59_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1928e137d7f81a59)(void *, mb_agg_1928e137d7f81a59_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939528d873b8e0ce42311e12(void * this_, void * guid_type, uint32_t dw_codec_index, void * pc_format) {
  void *mb_entry_1928e137d7f81a59 = NULL;
  if (this_ != NULL) {
    mb_entry_1928e137d7f81a59 = (*(void ***)this_)[7];
  }
  if (mb_entry_1928e137d7f81a59 == NULL) {
  return 0;
  }
  mb_fn_1928e137d7f81a59 mb_target_1928e137d7f81a59 = (mb_fn_1928e137d7f81a59)mb_entry_1928e137d7f81a59;
  int32_t mb_result_1928e137d7f81a59 = mb_target_1928e137d7f81a59(this_, (mb_agg_1928e137d7f81a59_p1 *)guid_type, dw_codec_index, (uint32_t *)pc_format);
  return mb_result_1928e137d7f81a59;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bff18950be3c18db_p1;
typedef char mb_assert_bff18950be3c18db_p1[(sizeof(mb_agg_bff18950be3c18db_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bff18950be3c18db)(void *, mb_agg_bff18950be3c18db_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c87481c489673b4d33dedfa(void * this_, void * guid_type, void * pc_codecs) {
  void *mb_entry_bff18950be3c18db = NULL;
  if (this_ != NULL) {
    mb_entry_bff18950be3c18db = (*(void ***)this_)[6];
  }
  if (mb_entry_bff18950be3c18db == NULL) {
  return 0;
  }
  mb_fn_bff18950be3c18db mb_target_bff18950be3c18db = (mb_fn_bff18950be3c18db)mb_entry_bff18950be3c18db;
  int32_t mb_result_bff18950be3c18db = mb_target_bff18950be3c18db(this_, (mb_agg_bff18950be3c18db_p1 *)guid_type, (uint32_t *)pc_codecs);
  return mb_result_bff18950be3c18db;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a4741a15063fad3a_p1;
typedef char mb_assert_a4741a15063fad3a_p1[(sizeof(mb_agg_a4741a15063fad3a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4741a15063fad3a)(void *, mb_agg_a4741a15063fad3a_p1 *, uint32_t, uint32_t, void * *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e39633e95ffe26ac2cdfd56(void * this_, void * guid_type, uint32_t dw_codec_index, uint32_t dw_format_index, void * pp_i_stream_config, void * wsz_desc, void * pcch_desc) {
  void *mb_entry_a4741a15063fad3a = NULL;
  if (this_ != NULL) {
    mb_entry_a4741a15063fad3a = (*(void ***)this_)[10];
  }
  if (mb_entry_a4741a15063fad3a == NULL) {
  return 0;
  }
  mb_fn_a4741a15063fad3a mb_target_a4741a15063fad3a = (mb_fn_a4741a15063fad3a)mb_entry_a4741a15063fad3a;
  int32_t mb_result_a4741a15063fad3a = mb_target_a4741a15063fad3a(this_, (mb_agg_a4741a15063fad3a_p1 *)guid_type, dw_codec_index, dw_format_index, (void * *)pp_i_stream_config, (uint16_t *)wsz_desc, (uint32_t *)pcch_desc);
  return mb_result_a4741a15063fad3a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c9f203dc1a04bf0a_p1;
typedef char mb_assert_c9f203dc1a04bf0a_p1[(sizeof(mb_agg_c9f203dc1a04bf0a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9f203dc1a04bf0a)(void *, mb_agg_c9f203dc1a04bf0a_p1 *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aefde4b07a0d366daf18da3(void * this_, void * guid_type, uint32_t dw_codec_index, void * wsz_name, void * pcch_name) {
  void *mb_entry_c9f203dc1a04bf0a = NULL;
  if (this_ != NULL) {
    mb_entry_c9f203dc1a04bf0a = (*(void ***)this_)[9];
  }
  if (mb_entry_c9f203dc1a04bf0a == NULL) {
  return 0;
  }
  mb_fn_c9f203dc1a04bf0a mb_target_c9f203dc1a04bf0a = (mb_fn_c9f203dc1a04bf0a)mb_entry_c9f203dc1a04bf0a;
  int32_t mb_result_c9f203dc1a04bf0a = mb_target_c9f203dc1a04bf0a(this_, (mb_agg_c9f203dc1a04bf0a_p1 *)guid_type, dw_codec_index, (uint16_t *)wsz_name, (uint32_t *)pcch_name);
  return mb_result_c9f203dc1a04bf0a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_641c8a5643430acd_p1;
typedef char mb_assert_641c8a5643430acd_p1[(sizeof(mb_agg_641c8a5643430acd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_641c8a5643430acd)(void *, mb_agg_641c8a5643430acd_p1 *, uint32_t, uint16_t *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f4877e6e66b70defda40ad7(void * this_, void * guid_type, uint32_t dw_codec_index, void * psz_name, void * p_type, void * p_value, void * pdw_size) {
  void *mb_entry_641c8a5643430acd = NULL;
  if (this_ != NULL) {
    mb_entry_641c8a5643430acd = (*(void ***)this_)[14];
  }
  if (mb_entry_641c8a5643430acd == NULL) {
  return 0;
  }
  mb_fn_641c8a5643430acd mb_target_641c8a5643430acd = (mb_fn_641c8a5643430acd)mb_entry_641c8a5643430acd;
  int32_t mb_result_641c8a5643430acd = mb_target_641c8a5643430acd(this_, (mb_agg_641c8a5643430acd_p1 *)guid_type, dw_codec_index, (uint16_t *)psz_name, (int32_t *)p_type, (uint8_t *)p_value, (uint32_t *)pdw_size);
  return mb_result_641c8a5643430acd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9ca88ce51e917768_p1;
typedef char mb_assert_9ca88ce51e917768_p1[(sizeof(mb_agg_9ca88ce51e917768_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ca88ce51e917768)(void *, mb_agg_9ca88ce51e917768_p1 *, uint32_t, uint32_t, uint16_t *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f925dd691492ac8862c7afc1(void * this_, void * guid_type, uint32_t dw_codec_index, uint32_t dw_format_index, void * psz_name, void * p_type, void * p_value, void * pdw_size) {
  void *mb_entry_9ca88ce51e917768 = NULL;
  if (this_ != NULL) {
    mb_entry_9ca88ce51e917768 = (*(void ***)this_)[11];
  }
  if (mb_entry_9ca88ce51e917768 == NULL) {
  return 0;
  }
  mb_fn_9ca88ce51e917768 mb_target_9ca88ce51e917768 = (mb_fn_9ca88ce51e917768)mb_entry_9ca88ce51e917768;
  int32_t mb_result_9ca88ce51e917768 = mb_target_9ca88ce51e917768(this_, (mb_agg_9ca88ce51e917768_p1 *)guid_type, dw_codec_index, dw_format_index, (uint16_t *)psz_name, (int32_t *)p_type, (uint8_t *)p_value, (uint32_t *)pdw_size);
  return mb_result_9ca88ce51e917768;
}

typedef struct { uint8_t bytes[16]; } mb_agg_21edca38ac77ecb2_p1;
typedef char mb_assert_21edca38ac77ecb2_p1[(sizeof(mb_agg_21edca38ac77ecb2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21edca38ac77ecb2)(void *, mb_agg_21edca38ac77ecb2_p1 *, uint32_t, uint16_t *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f3ef6a08b6e470b4ef5cf75(void * this_, void * guid_type, uint32_t dw_codec_index, void * psz_name, void * p_type, void * p_value, void * pdw_size) {
  void *mb_entry_21edca38ac77ecb2 = NULL;
  if (this_ != NULL) {
    mb_entry_21edca38ac77ecb2 = (*(void ***)this_)[12];
  }
  if (mb_entry_21edca38ac77ecb2 == NULL) {
  return 0;
  }
  mb_fn_21edca38ac77ecb2 mb_target_21edca38ac77ecb2 = (mb_fn_21edca38ac77ecb2)mb_entry_21edca38ac77ecb2;
  int32_t mb_result_21edca38ac77ecb2 = mb_target_21edca38ac77ecb2(this_, (mb_agg_21edca38ac77ecb2_p1 *)guid_type, dw_codec_index, (uint16_t *)psz_name, (int32_t *)p_type, (uint8_t *)p_value, (uint32_t *)pdw_size);
  return mb_result_21edca38ac77ecb2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c986e16c6d7b327e_p1;
typedef char mb_assert_c986e16c6d7b327e_p1[(sizeof(mb_agg_c986e16c6d7b327e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c986e16c6d7b327e)(void *, mb_agg_c986e16c6d7b327e_p1 *, uint32_t, uint16_t *, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86fca9f218e3ee5a68170dd6(void * this_, void * guid_type, uint32_t dw_codec_index, void * psz_name, int32_t type_, void * p_value, uint32_t dw_size) {
  void *mb_entry_c986e16c6d7b327e = NULL;
  if (this_ != NULL) {
    mb_entry_c986e16c6d7b327e = (*(void ***)this_)[13];
  }
  if (mb_entry_c986e16c6d7b327e == NULL) {
  return 0;
  }
  mb_fn_c986e16c6d7b327e mb_target_c986e16c6d7b327e = (mb_fn_c986e16c6d7b327e)mb_entry_c986e16c6d7b327e;
  int32_t mb_result_c986e16c6d7b327e = mb_target_c986e16c6d7b327e(this_, (mb_agg_c986e16c6d7b327e_p1 *)guid_type, dw_codec_index, (uint16_t *)psz_name, type_, (uint8_t *)p_value, dw_size);
  return mb_result_c986e16c6d7b327e;
}

typedef int32_t (MB_CALL *mb_fn_9d901b98f20ca2fa)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd7a7e2ff97ec6a28fd7977(void * this_, void * pwsz_realm, void * pwsz_site, void * pwsz_user, uint32_t cch_user, void * pwsz_password, uint32_t cch_password, int32_t hr_status, void * pdw_flags) {
  void *mb_entry_9d901b98f20ca2fa = NULL;
  if (this_ != NULL) {
    mb_entry_9d901b98f20ca2fa = (*(void ***)this_)[6];
  }
  if (mb_entry_9d901b98f20ca2fa == NULL) {
  return 0;
  }
  mb_fn_9d901b98f20ca2fa mb_target_9d901b98f20ca2fa = (mb_fn_9d901b98f20ca2fa)mb_entry_9d901b98f20ca2fa;
  int32_t mb_result_9d901b98f20ca2fa = mb_target_9d901b98f20ca2fa(this_, (uint16_t *)pwsz_realm, (uint16_t *)pwsz_site, (uint16_t *)pwsz_user, cch_user, (uint16_t *)pwsz_password, cch_password, hr_status, (uint32_t *)pdw_flags);
  return mb_result_9d901b98f20ca2fa;
}

typedef int32_t (MB_CALL *mb_fn_4555fc6161126c38)(void *, uint16_t *, int32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508b1801babc4929d082d179(void * this_, void * pwstr_name, void * pdw_type, void * p_value, void * pcb_length) {
  void *mb_entry_4555fc6161126c38 = NULL;
  if (this_ != NULL) {
    mb_entry_4555fc6161126c38 = (*(void ***)this_)[6];
  }
  if (mb_entry_4555fc6161126c38 == NULL) {
  return 0;
  }
  mb_fn_4555fc6161126c38 mb_target_4555fc6161126c38 = (mb_fn_4555fc6161126c38)mb_entry_4555fc6161126c38;
  int32_t mb_result_4555fc6161126c38 = mb_target_4555fc6161126c38(this_, (uint16_t *)pwstr_name, (int32_t *)pdw_type, (uint8_t *)p_value, (uint16_t *)pcb_length);
  return mb_result_4555fc6161126c38;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8c4e5aea59881a6d_p4;
typedef char mb_assert_8c4e5aea59881a6d_p4[(sizeof(mb_agg_8c4e5aea59881a6d_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c4e5aea59881a6d)(void *, uint8_t *, uint32_t, void * *, mb_agg_8c4e5aea59881a6d_p4 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186864d2abd276b0648ee44d(void * this_, void * pb_license_request_msg, uint32_t cb_license_request_msg, void * pp_device_cert, void * p_device_serial_number, void * pbstr_action) {
  void *mb_entry_8c4e5aea59881a6d = NULL;
  if (this_ != NULL) {
    mb_entry_8c4e5aea59881a6d = (*(void ***)this_)[7];
  }
  if (mb_entry_8c4e5aea59881a6d == NULL) {
  return 0;
  }
  mb_fn_8c4e5aea59881a6d mb_target_8c4e5aea59881a6d = (mb_fn_8c4e5aea59881a6d)mb_entry_8c4e5aea59881a6d;
  int32_t mb_result_8c4e5aea59881a6d = mb_target_8c4e5aea59881a6d(this_, (uint8_t *)pb_license_request_msg, cb_license_request_msg, (void * *)pp_device_cert, (mb_agg_8c4e5aea59881a6d_p4 *)p_device_serial_number, (uint16_t * *)pbstr_action);
  return mb_result_8c4e5aea59881a6d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1eb7b19841441f0d_p4;
typedef char mb_assert_1eb7b19841441f0d_p4[(sizeof(mb_agg_1eb7b19841441f0d_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1eb7b19841441f0d)(void *, uint8_t *, uint32_t, void * *, mb_agg_1eb7b19841441f0d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b219fa3612f76dc94a42f312(void * this_, void * pb_registration_req_msg, uint32_t cb_registration_req_msg, void * pp_device_cert, void * p_device_serial_number) {
  void *mb_entry_1eb7b19841441f0d = NULL;
  if (this_ != NULL) {
    mb_entry_1eb7b19841441f0d = (*(void ***)this_)[6];
  }
  if (mb_entry_1eb7b19841441f0d == NULL) {
  return 0;
  }
  mb_fn_1eb7b19841441f0d mb_target_1eb7b19841441f0d = (mb_fn_1eb7b19841441f0d)mb_entry_1eb7b19841441f0d;
  int32_t mb_result_1eb7b19841441f0d = mb_target_1eb7b19841441f0d(this_, (uint8_t *)pb_registration_req_msg, cb_registration_req_msg, (void * *)pp_device_cert, (mb_agg_1eb7b19841441f0d_p4 *)p_device_serial_number);
  return mb_result_1eb7b19841441f0d;
}

typedef int32_t (MB_CALL *mb_fn_1c5680cceecb4560)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c7d25a214de513268ab458(void * this_, uint32_t dw_flags) {
  void *mb_entry_1c5680cceecb4560 = NULL;
  if (this_ != NULL) {
    mb_entry_1c5680cceecb4560 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c5680cceecb4560 == NULL) {
  return 0;
  }
  mb_fn_1c5680cceecb4560 mb_target_1c5680cceecb4560 = (mb_fn_1c5680cceecb4560)mb_entry_1c5680cceecb4560;
  int32_t mb_result_1c5680cceecb4560 = mb_target_1c5680cceecb4560(this_, dw_flags);
  return mb_result_1c5680cceecb4560;
}

typedef int32_t (MB_CALL *mb_fn_709478c19262746a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b51c91e29eabc5eb3432e5(void * this_) {
  void *mb_entry_709478c19262746a = NULL;
  if (this_ != NULL) {
    mb_entry_709478c19262746a = (*(void ***)this_)[9];
  }
  if (mb_entry_709478c19262746a == NULL) {
  return 0;
  }
  mb_fn_709478c19262746a mb_target_709478c19262746a = (mb_fn_709478c19262746a)mb_entry_709478c19262746a;
  int32_t mb_result_709478c19262746a = mb_target_709478c19262746a(this_);
  return mb_result_709478c19262746a;
}

typedef int32_t (MB_CALL *mb_fn_97561241446ab1cb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ebf0862d535602372294567(void * this_) {
  void *mb_entry_97561241446ab1cb = NULL;
  if (this_ != NULL) {
    mb_entry_97561241446ab1cb = (*(void ***)this_)[7];
  }
  if (mb_entry_97561241446ab1cb == NULL) {
  return 0;
  }
  mb_fn_97561241446ab1cb mb_target_97561241446ab1cb = (mb_fn_97561241446ab1cb)mb_entry_97561241446ab1cb;
  int32_t mb_result_97561241446ab1cb = mb_target_97561241446ab1cb(this_);
  return mb_result_97561241446ab1cb;
}

typedef int32_t (MB_CALL *mb_fn_04738e17541ad018)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c30173c0d565967746b4e5ef(void * this_) {
  void *mb_entry_04738e17541ad018 = NULL;
  if (this_ != NULL) {
    mb_entry_04738e17541ad018 = (*(void ***)this_)[11];
  }
  if (mb_entry_04738e17541ad018 == NULL) {
  return 0;
  }
  mb_fn_04738e17541ad018 mb_target_04738e17541ad018 = (mb_fn_04738e17541ad018)mb_entry_04738e17541ad018;
  int32_t mb_result_04738e17541ad018 = mb_target_04738e17541ad018(this_);
  return mb_result_04738e17541ad018;
}

typedef int32_t (MB_CALL *mb_fn_a647c1b41aa4c692)(void *, uint16_t *, int32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d62aca37c36348ce4239e8b(void * this_, void * pwstr_name, void * pdw_type, void * p_value, void * pcb_length) {
  void *mb_entry_a647c1b41aa4c692 = NULL;
  if (this_ != NULL) {
    mb_entry_a647c1b41aa4c692 = (*(void ***)this_)[13];
  }
  if (mb_entry_a647c1b41aa4c692 == NULL) {
  return 0;
  }
  mb_fn_a647c1b41aa4c692 mb_target_a647c1b41aa4c692 = (mb_fn_a647c1b41aa4c692)mb_entry_a647c1b41aa4c692;
  int32_t mb_result_a647c1b41aa4c692 = mb_target_a647c1b41aa4c692(this_, (uint16_t *)pwstr_name, (int32_t *)pdw_type, (uint8_t *)p_value, (uint16_t *)pcb_length);
  return mb_result_a647c1b41aa4c692;
}

typedef int32_t (MB_CALL *mb_fn_e8611c5f32c570c8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7682ff6eb9b2b7a5144bae59(void * this_, uint32_t dw_flags) {
  void *mb_entry_e8611c5f32c570c8 = NULL;
  if (this_ != NULL) {
    mb_entry_e8611c5f32c570c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_e8611c5f32c570c8 == NULL) {
  return 0;
  }
  mb_fn_e8611c5f32c570c8 mb_target_e8611c5f32c570c8 = (mb_fn_e8611c5f32c570c8)mb_entry_e8611c5f32c570c8;
  int32_t mb_result_e8611c5f32c570c8 = mb_target_e8611c5f32c570c8(this_, dw_flags);
  return mb_result_e8611c5f32c570c8;
}

typedef int32_t (MB_CALL *mb_fn_bd59cdea5a2b1d30)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e28a6c2cb27605fe361f6b(void * this_) {
  void *mb_entry_bd59cdea5a2b1d30 = NULL;
  if (this_ != NULL) {
    mb_entry_bd59cdea5a2b1d30 = (*(void ***)this_)[10];
  }
  if (mb_entry_bd59cdea5a2b1d30 == NULL) {
  return 0;
  }
  mb_fn_bd59cdea5a2b1d30 mb_target_bd59cdea5a2b1d30 = (mb_fn_bd59cdea5a2b1d30)mb_entry_bd59cdea5a2b1d30;
  int32_t mb_result_bd59cdea5a2b1d30 = mb_target_bd59cdea5a2b1d30(this_);
  return mb_result_bd59cdea5a2b1d30;
}

typedef int32_t (MB_CALL *mb_fn_da3322d1127fe4f3)(void *, uint16_t *, int32_t, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e128620f3fff99cf303316(void * this_, void * pwstr_name, int32_t dw_type, void * p_value, uint32_t cb_length) {
  void *mb_entry_da3322d1127fe4f3 = NULL;
  if (this_ != NULL) {
    mb_entry_da3322d1127fe4f3 = (*(void ***)this_)[12];
  }
  if (mb_entry_da3322d1127fe4f3 == NULL) {
  return 0;
  }
  mb_fn_da3322d1127fe4f3 mb_target_da3322d1127fe4f3 = (mb_fn_da3322d1127fe4f3)mb_entry_da3322d1127fe4f3;
  int32_t mb_result_da3322d1127fe4f3 = mb_target_da3322d1127fe4f3(this_, (uint16_t *)pwstr_name, dw_type, (uint8_t *)p_value, cb_length);
  return mb_result_da3322d1127fe4f3;
}

typedef struct { uint8_t bytes[40]; } mb_agg_3baf1b9127458163_p1;
typedef char mb_assert_3baf1b9127458163_p1[(sizeof(mb_agg_3baf1b9127458163_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3baf1b9127458163)(void *, mb_agg_3baf1b9127458163_p1 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2dd8624a711d5b27de2c4a2(void * this_, void * p_copy_opl, void * pcb_length, void * pdw_min_app_compliance_level) {
  void *mb_entry_3baf1b9127458163 = NULL;
  if (this_ != NULL) {
    mb_entry_3baf1b9127458163 = (*(void ***)this_)[16];
  }
  if (mb_entry_3baf1b9127458163 == NULL) {
  return 0;
  }
  mb_fn_3baf1b9127458163 mb_target_3baf1b9127458163 = (mb_fn_3baf1b9127458163)mb_entry_3baf1b9127458163;
  int32_t mb_result_3baf1b9127458163 = mb_target_3baf1b9127458163(this_, (mb_agg_3baf1b9127458163_p1 *)p_copy_opl, (uint32_t *)pcb_length, (uint32_t *)pdw_min_app_compliance_level);
  return mb_result_3baf1b9127458163;
}

typedef struct { uint8_t bytes[48]; } mb_agg_078e33756df4f432_p1;
typedef char mb_assert_078e33756df4f432_p1[(sizeof(mb_agg_078e33756df4f432_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_078e33756df4f432)(void *, mb_agg_078e33756df4f432_p1 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b00b6465a6d9c3aff1f13b5(void * this_, void * p_play_opl, void * pcb_length, void * pdw_min_app_compliance_level) {
  void *mb_entry_078e33756df4f432 = NULL;
  if (this_ != NULL) {
    mb_entry_078e33756df4f432 = (*(void ***)this_)[15];
  }
  if (mb_entry_078e33756df4f432 == NULL) {
  return 0;
  }
  mb_fn_078e33756df4f432 mb_target_078e33756df4f432 = (mb_fn_078e33756df4f432)mb_entry_078e33756df4f432;
  int32_t mb_result_078e33756df4f432 = mb_target_078e33756df4f432(this_, (mb_agg_078e33756df4f432_p1 *)p_play_opl, (uint32_t *)pcb_length, (uint32_t *)pdw_min_app_compliance_level);
  return mb_result_078e33756df4f432;
}

typedef int32_t (MB_CALL *mb_fn_f0ae96e70285901e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc6b1fa1b1a8f8752554fd5(void * this_, int32_t f_evaluate) {
  void *mb_entry_f0ae96e70285901e = NULL;
  if (this_ != NULL) {
    mb_entry_f0ae96e70285901e = (*(void ***)this_)[14];
  }
  if (mb_entry_f0ae96e70285901e == NULL) {
  return 0;
  }
  mb_fn_f0ae96e70285901e mb_target_f0ae96e70285901e = (mb_fn_f0ae96e70285901e)mb_entry_f0ae96e70285901e;
  int32_t mb_result_f0ae96e70285901e = mb_target_f0ae96e70285901e(this_, f_evaluate);
  return mb_result_f0ae96e70285901e;
}

typedef int32_t (MB_CALL *mb_fn_414fd4460e73046f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c648d9a877f6a329e5081f(void * this_) {
  void *mb_entry_414fd4460e73046f = NULL;
  if (this_ != NULL) {
    mb_entry_414fd4460e73046f = (*(void ***)this_)[17];
  }
  if (mb_entry_414fd4460e73046f == NULL) {
  return 0;
  }
  mb_fn_414fd4460e73046f mb_target_414fd4460e73046f = (mb_fn_414fd4460e73046f)mb_entry_414fd4460e73046f;
  int32_t mb_result_414fd4460e73046f = mb_target_414fd4460e73046f(this_);
  return mb_result_414fd4460e73046f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_78e25c7333412fad_p1;
typedef char mb_assert_78e25c7333412fad_p1[(sizeof(mb_agg_78e25c7333412fad_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78e25c7333412fad)(void *, mb_agg_78e25c7333412fad_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3571c8fcff172049e1368c(void * this_, void * pp_guids, void * pc_guids) {
  void *mb_entry_78e25c7333412fad = NULL;
  if (this_ != NULL) {
    mb_entry_78e25c7333412fad = (*(void ***)this_)[18];
  }
  if (mb_entry_78e25c7333412fad == NULL) {
  return 0;
  }
  mb_fn_78e25c7333412fad mb_target_78e25c7333412fad = (mb_fn_78e25c7333412fad)mb_entry_78e25c7333412fad;
  int32_t mb_result_78e25c7333412fad = mb_target_78e25c7333412fad(this_, (mb_agg_78e25c7333412fad_p1 * *)pp_guids, (uint32_t *)pc_guids);
  return mb_result_78e25c7333412fad;
}

typedef int32_t (MB_CALL *mb_fn_c3b564250313a9fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bf30175f869ba5ad810b105(void * this_, void * pp_transcryptor) {
  void *mb_entry_c3b564250313a9fe = NULL;
  if (this_ != NULL) {
    mb_entry_c3b564250313a9fe = (*(void ***)this_)[6];
  }
  if (mb_entry_c3b564250313a9fe == NULL) {
  return 0;
  }
  mb_fn_c3b564250313a9fe mb_target_c3b564250313a9fe = (mb_fn_c3b564250313a9fe)mb_entry_c3b564250313a9fe;
  int32_t mb_result_c3b564250313a9fe = mb_target_c3b564250313a9fe(this_, (void * *)pp_transcryptor);
  return mb_result_c3b564250313a9fe;
}

typedef int32_t (MB_CALL *mb_fn_a4c347ab0cba9e46)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904e4bb7f7010415a6e81b25(void * this_) {
  void *mb_entry_a4c347ab0cba9e46 = NULL;
  if (this_ != NULL) {
    mb_entry_a4c347ab0cba9e46 = (*(void ***)this_)[9];
  }
  if (mb_entry_a4c347ab0cba9e46 == NULL) {
  return 0;
  }
  mb_fn_a4c347ab0cba9e46 mb_target_a4c347ab0cba9e46 = (mb_fn_a4c347ab0cba9e46)mb_entry_a4c347ab0cba9e46;
  int32_t mb_result_a4c347ab0cba9e46 = mb_target_a4c347ab0cba9e46(this_);
  return mb_result_a4c347ab0cba9e46;
}

typedef int32_t (MB_CALL *mb_fn_29e02360417a375c)(void *, uint16_t *, uint8_t *, uint32_t, void * *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b554bd2248c15266e797d214(void * this_, void * bstr_file_name, void * pb_license_request_msg, uint32_t cb_license_request_msg, void * pp_license_response_msg, void * p_callback, void * pv_context) {
  void *mb_entry_29e02360417a375c = NULL;
  if (this_ != NULL) {
    mb_entry_29e02360417a375c = (*(void ***)this_)[6];
  }
  if (mb_entry_29e02360417a375c == NULL) {
  return 0;
  }
  mb_fn_29e02360417a375c mb_target_29e02360417a375c = (mb_fn_29e02360417a375c)mb_entry_29e02360417a375c;
  int32_t mb_result_29e02360417a375c = mb_target_29e02360417a375c(this_, (uint16_t *)bstr_file_name, (uint8_t *)pb_license_request_msg, cb_license_request_msg, (void * *)pp_license_response_msg, p_callback, pv_context);
  return mb_result_29e02360417a375c;
}

typedef int32_t (MB_CALL *mb_fn_c2290779f76572cd)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d7bd64a475696acc4e0af4(void * this_, void * pb_data, void * pcb_data) {
  void *mb_entry_c2290779f76572cd = NULL;
  if (this_ != NULL) {
    mb_entry_c2290779f76572cd = (*(void ***)this_)[8];
  }
  if (mb_entry_c2290779f76572cd == NULL) {
  return 0;
  }
  mb_fn_c2290779f76572cd mb_target_c2290779f76572cd = (mb_fn_c2290779f76572cd)mb_entry_c2290779f76572cd;
  int32_t mb_result_c2290779f76572cd = mb_target_c2290779f76572cd(this_, (uint8_t *)pb_data, (uint32_t *)pcb_data);
  return mb_result_c2290779f76572cd;
}

typedef int32_t (MB_CALL *mb_fn_22766035d8d7d7ea)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cac86ae6833cd9b23e732e4(void * this_, uint64_t hns_time) {
  void *mb_entry_22766035d8d7d7ea = NULL;
  if (this_ != NULL) {
    mb_entry_22766035d8d7d7ea = (*(void ***)this_)[7];
  }
  if (mb_entry_22766035d8d7d7ea == NULL) {
  return 0;
  }
  mb_fn_22766035d8d7d7ea mb_target_22766035d8d7d7ea = (mb_fn_22766035d8d7d7ea)mb_entry_22766035d8d7d7ea;
  int32_t mb_result_22766035d8d7d7ea = mb_target_22766035d8d7d7ea(this_, hns_time);
  return mb_result_22766035d8d7d7ea;
}

typedef int32_t (MB_CALL *mb_fn_8b9a87faeb9cad9c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f37f1742a4b09ed8e52465(void * this_, void * pcns_duration) {
  void *mb_entry_8b9a87faeb9cad9c = NULL;
  if (this_ != NULL) {
    mb_entry_8b9a87faeb9cad9c = (*(void ***)this_)[13];
  }
  if (mb_entry_8b9a87faeb9cad9c == NULL) {
  return 0;
  }
  mb_fn_8b9a87faeb9cad9c mb_target_8b9a87faeb9cad9c = (mb_fn_8b9a87faeb9cad9c)mb_entry_8b9a87faeb9cad9c;
  int32_t mb_result_8b9a87faeb9cad9c = mb_target_8b9a87faeb9cad9c(this_, (uint64_t *)pcns_duration);
  return mb_result_8b9a87faeb9cad9c;
}

typedef int32_t (MB_CALL *mb_fn_244d662890ed5ae7)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1df1e60ec4647b399673329c(void * this_, void * pcns_time) {
  void *mb_entry_244d662890ed5ae7 = NULL;
  if (this_ != NULL) {
    mb_entry_244d662890ed5ae7 = (*(void ***)this_)[12];
  }
  if (mb_entry_244d662890ed5ae7 == NULL) {
  return 0;
  }
  mb_fn_244d662890ed5ae7 mb_target_244d662890ed5ae7 = (mb_fn_244d662890ed5ae7)mb_entry_244d662890ed5ae7;
  int32_t mb_result_244d662890ed5ae7 = mb_target_244d662890ed5ae7(this_, (uint64_t *)pcns_time);
  return mb_result_244d662890ed5ae7;
}

typedef int32_t (MB_CALL *mb_fn_2bce9f70a5bca7ec)(void *, uint64_t, uint64_t, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f20678aca02e40cafef2495(void * this_, uint64_t cns_start_time, uint64_t cns_duration, float fl_rate, int32_t f_include_file_header) {
  void *mb_entry_2bce9f70a5bca7ec = NULL;
  if (this_ != NULL) {
    mb_entry_2bce9f70a5bca7ec = (*(void ***)this_)[10];
  }
  if (mb_entry_2bce9f70a5bca7ec == NULL) {
  return 0;
  }
  mb_fn_2bce9f70a5bca7ec mb_target_2bce9f70a5bca7ec = (mb_fn_2bce9f70a5bca7ec)mb_entry_2bce9f70a5bca7ec;
  int32_t mb_result_2bce9f70a5bca7ec = mb_target_2bce9f70a5bca7ec(this_, cns_start_time, cns_duration, fl_rate, f_include_file_header);
  return mb_result_2bce9f70a5bca7ec;
}

typedef int32_t (MB_CALL *mb_fn_1b3b43dfcd76a607)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad317ec854f8e573dc1f2b6(void * this_, int32_t f_enable) {
  void *mb_entry_1b3b43dfcd76a607 = NULL;
  if (this_ != NULL) {
    mb_entry_1b3b43dfcd76a607 = (*(void ***)this_)[11];
  }
  if (mb_entry_1b3b43dfcd76a607 == NULL) {
  return 0;
  }
  mb_fn_1b3b43dfcd76a607 mb_target_1b3b43dfcd76a607 = (mb_fn_1b3b43dfcd76a607)mb_entry_1b3b43dfcd76a607;
  int32_t mb_result_1b3b43dfcd76a607 = mb_target_1b3b43dfcd76a607(this_, f_enable);
  return mb_result_1b3b43dfcd76a607;
}

typedef int32_t (MB_CALL *mb_fn_928e35daaf098353)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf6dc252e255a1828dbcd58(void * this_, void * pwsz_key_id, void * pcwch_length) {
  void *mb_entry_928e35daaf098353 = NULL;
  if (this_ != NULL) {
    mb_entry_928e35daaf098353 = (*(void ***)this_)[7];
  }
  if (mb_entry_928e35daaf098353 == NULL) {
  return 0;
  }
  mb_fn_928e35daaf098353 mb_target_928e35daaf098353 = (mb_fn_928e35daaf098353)mb_entry_928e35daaf098353;
  int32_t mb_result_928e35daaf098353 = mb_target_928e35daaf098353(this_, (uint16_t *)pwsz_key_id, (uint32_t *)pcwch_length);
  return mb_result_928e35daaf098353;
}

typedef int32_t (MB_CALL *mb_fn_ea596170b5a7b198)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91f3c7979a08bc6416b1929(void * this_, void * pwsz_key_seed, void * pcwch_length) {
  void *mb_entry_ea596170b5a7b198 = NULL;
  if (this_ != NULL) {
    mb_entry_ea596170b5a7b198 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea596170b5a7b198 == NULL) {
  return 0;
  }
  mb_fn_ea596170b5a7b198 mb_target_ea596170b5a7b198 = (mb_fn_ea596170b5a7b198)mb_entry_ea596170b5a7b198;
  int32_t mb_result_ea596170b5a7b198 = mb_target_ea596170b5a7b198(this_, (uint16_t *)pwsz_key_seed, (uint32_t *)pcwch_length);
  return mb_result_ea596170b5a7b198;
}

typedef int32_t (MB_CALL *mb_fn_3e925c33fe9bfaac)(void *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10fa4bcccdc2cb7578d4c8e5(void * this_, void * pwsz_priv_key, void * pcwch_priv_key_length, void * pwsz_pub_key, void * pcwch_pub_key_length) {
  void *mb_entry_3e925c33fe9bfaac = NULL;
  if (this_ != NULL) {
    mb_entry_3e925c33fe9bfaac = (*(void ***)this_)[8];
  }
  if (mb_entry_3e925c33fe9bfaac == NULL) {
  return 0;
  }
  mb_fn_3e925c33fe9bfaac mb_target_3e925c33fe9bfaac = (mb_fn_3e925c33fe9bfaac)mb_entry_3e925c33fe9bfaac;
  int32_t mb_result_3e925c33fe9bfaac = mb_target_3e925c33fe9bfaac(this_, (uint16_t *)pwsz_priv_key, (uint32_t *)pcwch_priv_key_length, (uint16_t *)pwsz_pub_key, (uint32_t *)pcwch_pub_key_length);
  return mb_result_3e925c33fe9bfaac;
}

typedef int32_t (MB_CALL *mb_fn_7cb3dd48a85042c9)(void *, uint16_t, uint16_t *, int32_t, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3218ec96a57c7a9e8d3af662(void * this_, uint32_t w_stream_num, void * psz_name, int32_t type_, void * p_value, uint32_t cb_length) {
  void *mb_entry_7cb3dd48a85042c9 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb3dd48a85042c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_7cb3dd48a85042c9 == NULL) {
  return 0;
  }
  mb_fn_7cb3dd48a85042c9 mb_target_7cb3dd48a85042c9 = (mb_fn_7cb3dd48a85042c9)mb_entry_7cb3dd48a85042c9;
  int32_t mb_result_7cb3dd48a85042c9 = mb_target_7cb3dd48a85042c9(this_, w_stream_num, (uint16_t *)psz_name, type_, (uint8_t *)p_value, cb_length);
  return mb_result_7cb3dd48a85042c9;
}

typedef int32_t (MB_CALL *mb_fn_e02d508f1fc8d02f)(void *, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a14509ff9747160937dadfb(void * this_, int32_t f_samples_encrypted, void * pb_key_id, uint32_t cb_key_id) {
  void *mb_entry_e02d508f1fc8d02f = NULL;
  if (this_ != NULL) {
    mb_entry_e02d508f1fc8d02f = (*(void ***)this_)[10];
  }
  if (mb_entry_e02d508f1fc8d02f == NULL) {
  return 0;
  }
  mb_fn_e02d508f1fc8d02f mb_target_e02d508f1fc8d02f = (mb_fn_e02d508f1fc8d02f)mb_entry_e02d508f1fc8d02f;
  int32_t mb_result_e02d508f1fc8d02f = mb_target_e02d508f1fc8d02f(this_, f_samples_encrypted, (uint8_t *)pb_key_id, cb_key_id);
  return mb_result_e02d508f1fc8d02f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1c8c6bd522d7a40e_p1;
typedef char mb_assert_1c8c6bd522d7a40e_p1[(sizeof(mb_agg_1c8c6bd522d7a40e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c8c6bd522d7a40e)(void *, mb_agg_1c8c6bd522d7a40e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f28732f71d137ed47c223e2(void * this_, void * p_import_init_struct) {
  void *mb_entry_1c8c6bd522d7a40e = NULL;
  if (this_ != NULL) {
    mb_entry_1c8c6bd522d7a40e = (*(void ***)this_)[11];
  }
  if (mb_entry_1c8c6bd522d7a40e == NULL) {
  return 0;
  }
  mb_fn_1c8c6bd522d7a40e mb_target_1c8c6bd522d7a40e = (mb_fn_1c8c6bd522d7a40e)mb_entry_1c8c6bd522d7a40e;
  int32_t mb_result_1c8c6bd522d7a40e = mb_target_1c8c6bd522d7a40e(this_, (mb_agg_1c8c6bd522d7a40e_p1 *)p_import_init_struct);
  return mb_result_1c8c6bd522d7a40e;
}

typedef int32_t (MB_CALL *mb_fn_5b2b9e37c58ccb25)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d592e320f4966a3108e9417(void * this_, uint32_t dw_register_type, void * pp_device) {
  void *mb_entry_5b2b9e37c58ccb25 = NULL;
  if (this_ != NULL) {
    mb_entry_5b2b9e37c58ccb25 = (*(void ***)this_)[9];
  }
  if (mb_entry_5b2b9e37c58ccb25 == NULL) {
  return 0;
  }
  mb_fn_5b2b9e37c58ccb25 mb_target_5b2b9e37c58ccb25 = (mb_fn_5b2b9e37c58ccb25)mb_entry_5b2b9e37c58ccb25;
  int32_t mb_result_5b2b9e37c58ccb25 = mb_target_5b2b9e37c58ccb25(this_, dw_register_type, (void * *)pp_device);
  return mb_result_5b2b9e37c58ccb25;
}

typedef int32_t (MB_CALL *mb_fn_fe5c2dd6e5be5e3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd54138ae8f6ca4428ab2158(void * this_, void * pp_device) {
  void *mb_entry_fe5c2dd6e5be5e3b = NULL;
  if (this_ != NULL) {
    mb_entry_fe5c2dd6e5be5e3b = (*(void ***)this_)[10];
  }
  if (mb_entry_fe5c2dd6e5be5e3b == NULL) {
  return 0;
  }
  mb_fn_fe5c2dd6e5be5e3b mb_target_fe5c2dd6e5be5e3b = (mb_fn_fe5c2dd6e5be5e3b)mb_entry_fe5c2dd6e5be5e3b;
  int32_t mb_result_fe5c2dd6e5be5e3b = mb_target_fe5c2dd6e5be5e3b(this_, (void * *)pp_device);
  return mb_result_fe5c2dd6e5be5e3b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf32822e32dbd5b3_p4;
typedef char mb_assert_cf32822e32dbd5b3_p4[(sizeof(mb_agg_cf32822e32dbd5b3_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf32822e32dbd5b3)(void *, uint32_t, uint8_t *, uint32_t, mb_agg_cf32822e32dbd5b3_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51fd309ba57b805fc1b78484(void * this_, uint32_t dw_register_type, void * pb_certificate, uint32_t cb_certificate, moonbit_bytes_t serial_number, void * pp_device) {
  if (Moonbit_array_length(serial_number) < 16) {
  return 0;
  }
  mb_agg_cf32822e32dbd5b3_p4 mb_converted_cf32822e32dbd5b3_4;
  memcpy(&mb_converted_cf32822e32dbd5b3_4, serial_number, 16);
  void *mb_entry_cf32822e32dbd5b3 = NULL;
  if (this_ != NULL) {
    mb_entry_cf32822e32dbd5b3 = (*(void ***)this_)[11];
  }
  if (mb_entry_cf32822e32dbd5b3 == NULL) {
  return 0;
  }
  mb_fn_cf32822e32dbd5b3 mb_target_cf32822e32dbd5b3 = (mb_fn_cf32822e32dbd5b3)mb_entry_cf32822e32dbd5b3;
  int32_t mb_result_cf32822e32dbd5b3 = mb_target_cf32822e32dbd5b3(this_, dw_register_type, (uint8_t *)pb_certificate, cb_certificate, mb_converted_cf32822e32dbd5b3_4, (void * *)pp_device);
  return mb_result_cf32822e32dbd5b3;
}

typedef int32_t (MB_CALL *mb_fn_011c853aca19f606)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ca2be39286ddcb8fd0b343(void * this_, uint32_t dw_register_type, void * pc_registered_devices) {
  void *mb_entry_011c853aca19f606 = NULL;
  if (this_ != NULL) {
    mb_entry_011c853aca19f606 = (*(void ***)this_)[8];
  }
  if (mb_entry_011c853aca19f606 == NULL) {
  return 0;
  }
  mb_fn_011c853aca19f606 mb_target_011c853aca19f606 = (mb_fn_011c853aca19f606)mb_entry_011c853aca19f606;
  int32_t mb_result_011c853aca19f606 = mb_target_011c853aca19f606(this_, dw_register_type, (uint32_t *)pc_registered_devices);
  return mb_result_011c853aca19f606;
}

typedef struct { uint8_t bytes[16]; } mb_agg_00741b52dc49ac88_p4;
typedef char mb_assert_00741b52dc49ac88_p4[(sizeof(mb_agg_00741b52dc49ac88_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00741b52dc49ac88)(void *, uint32_t, uint8_t *, uint32_t, mb_agg_00741b52dc49ac88_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cdead829c5554bd40767717(void * this_, uint32_t dw_register_type, void * pb_certificate, uint32_t cb_certificate, moonbit_bytes_t serial_number, void * pp_device) {
  if (Moonbit_array_length(serial_number) < 16) {
  return 0;
  }
  mb_agg_00741b52dc49ac88_p4 mb_converted_00741b52dc49ac88_4;
  memcpy(&mb_converted_00741b52dc49ac88_4, serial_number, 16);
  void *mb_entry_00741b52dc49ac88 = NULL;
  if (this_ != NULL) {
    mb_entry_00741b52dc49ac88 = (*(void ***)this_)[6];
  }
  if (mb_entry_00741b52dc49ac88 == NULL) {
  return 0;
  }
  mb_fn_00741b52dc49ac88 mb_target_00741b52dc49ac88 = (mb_fn_00741b52dc49ac88)mb_entry_00741b52dc49ac88;
  int32_t mb_result_00741b52dc49ac88 = mb_target_00741b52dc49ac88(this_, dw_register_type, (uint8_t *)pb_certificate, cb_certificate, mb_converted_00741b52dc49ac88_4, (void * *)pp_device);
  return mb_result_00741b52dc49ac88;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2c28bf0fc567d93a_p4;
typedef char mb_assert_2c28bf0fc567d93a_p4[(sizeof(mb_agg_2c28bf0fc567d93a_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c28bf0fc567d93a)(void *, uint32_t, uint8_t *, uint32_t, mb_agg_2c28bf0fc567d93a_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7095700d4a44af765062c284(void * this_, uint32_t dw_register_type, void * pb_certificate, uint32_t cb_certificate, moonbit_bytes_t serial_number) {
  if (Moonbit_array_length(serial_number) < 16) {
  return 0;
  }
  mb_agg_2c28bf0fc567d93a_p4 mb_converted_2c28bf0fc567d93a_4;
  memcpy(&mb_converted_2c28bf0fc567d93a_4, serial_number, 16);
  void *mb_entry_2c28bf0fc567d93a = NULL;
  if (this_ != NULL) {
    mb_entry_2c28bf0fc567d93a = (*(void ***)this_)[7];
  }
  if (mb_entry_2c28bf0fc567d93a == NULL) {
  return 0;
  }
  mb_fn_2c28bf0fc567d93a mb_target_2c28bf0fc567d93a = (mb_fn_2c28bf0fc567d93a)mb_entry_2c28bf0fc567d93a;
  int32_t mb_result_2c28bf0fc567d93a = mb_target_2c28bf0fc567d93a(this_, dw_register_type, (uint8_t *)pb_certificate, cb_certificate, mb_converted_2c28bf0fc567d93a_4);
  return mb_result_2c28bf0fc567d93a;
}

typedef int32_t (MB_CALL *mb_fn_7ac56223b38dc4c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c380372d517f553cbc508878(void * this_, void * pp_peer) {
  void *mb_entry_7ac56223b38dc4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac56223b38dc4c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ac56223b38dc4c7 == NULL) {
  return 0;
  }
  mb_fn_7ac56223b38dc4c7 mb_target_7ac56223b38dc4c7 = (mb_fn_7ac56223b38dc4c7)mb_entry_7ac56223b38dc4c7;
  int32_t mb_result_7ac56223b38dc4c7 = mb_target_7ac56223b38dc4c7(this_, (void * *)pp_peer);
  return mb_result_7ac56223b38dc4c7;
}

typedef int32_t (MB_CALL *mb_fn_3a6b11c97495ce32)(void *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c667f9eae3deb4289f7a6331(void * this_, void * pwsz_marker_name, uint64_t cns_marker_time) {
  void *mb_entry_3a6b11c97495ce32 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6b11c97495ce32 = (*(void ***)this_)[12];
  }
  if (mb_entry_3a6b11c97495ce32 == NULL) {
  return 0;
  }
  mb_fn_3a6b11c97495ce32 mb_target_3a6b11c97495ce32 = (mb_fn_3a6b11c97495ce32)mb_entry_3a6b11c97495ce32;
  int32_t mb_result_3a6b11c97495ce32 = mb_target_3a6b11c97495ce32(this_, (uint16_t *)pwsz_marker_name, cns_marker_time);
  return mb_result_3a6b11c97495ce32;
}

typedef int32_t (MB_CALL *mb_fn_81127312828b49d8)(void *, uint16_t *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba7b1c41f425002cf7834c7(void * this_, void * pwsz_type, void * pwsz_command, uint64_t cns_script_time) {
  void *mb_entry_81127312828b49d8 = NULL;
  if (this_ != NULL) {
    mb_entry_81127312828b49d8 = (*(void ***)this_)[16];
  }
  if (mb_entry_81127312828b49d8 == NULL) {
  return 0;
  }
  mb_fn_81127312828b49d8 mb_target_81127312828b49d8 = (mb_fn_81127312828b49d8)mb_entry_81127312828b49d8;
  int32_t mb_result_81127312828b49d8 = mb_target_81127312828b49d8(this_, (uint16_t *)pwsz_type, (uint16_t *)pwsz_command, cns_script_time);
  return mb_result_81127312828b49d8;
}

typedef int32_t (MB_CALL *mb_fn_0bbfa28c76bf044f)(void *, uint16_t, uint16_t *, uint16_t *, uint16_t *, int32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a61ea034acc8122122291dc5(void * this_, uint32_t w_index, void * pw_stream_num, void * pwsz_name, void * pcch_name_len, void * p_type, void * p_value, void * pcb_length) {
  void *mb_entry_0bbfa28c76bf044f = NULL;
  if (this_ != NULL) {
    mb_entry_0bbfa28c76bf044f = (*(void ***)this_)[7];
  }
  if (mb_entry_0bbfa28c76bf044f == NULL) {
  return 0;
  }
  mb_fn_0bbfa28c76bf044f mb_target_0bbfa28c76bf044f = (mb_fn_0bbfa28c76bf044f)mb_entry_0bbfa28c76bf044f;
  int32_t mb_result_0bbfa28c76bf044f = mb_target_0bbfa28c76bf044f(this_, w_index, (uint16_t *)pw_stream_num, (uint16_t *)pwsz_name, (uint16_t *)pcch_name_len, (int32_t *)p_type, (uint8_t *)p_value, (uint16_t *)pcb_length);
  return mb_result_0bbfa28c76bf044f;
}

typedef int32_t (MB_CALL *mb_fn_de5bee2bf753d942)(void *, uint16_t *, uint16_t *, int32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5365846e6470aa60520a002(void * this_, void * pw_stream_num, void * psz_name, void * p_type, void * p_value, void * pcb_length) {
  void *mb_entry_de5bee2bf753d942 = NULL;
  if (this_ != NULL) {
    mb_entry_de5bee2bf753d942 = (*(void ***)this_)[8];
  }
  if (mb_entry_de5bee2bf753d942 == NULL) {
  return 0;
  }
  mb_fn_de5bee2bf753d942 mb_target_de5bee2bf753d942 = (mb_fn_de5bee2bf753d942)mb_entry_de5bee2bf753d942;
  int32_t mb_result_de5bee2bf753d942 = mb_target_de5bee2bf753d942(this_, (uint16_t *)pw_stream_num, (uint16_t *)psz_name, (int32_t *)p_type, (uint8_t *)p_value, (uint16_t *)pcb_length);
  return mb_result_de5bee2bf753d942;
}

typedef int32_t (MB_CALL *mb_fn_610948ab8db4ec16)(void *, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381f2228d6fd90846c442d14(void * this_, uint32_t w_stream_num, void * pc_attributes) {
  void *mb_entry_610948ab8db4ec16 = NULL;
  if (this_ != NULL) {
    mb_entry_610948ab8db4ec16 = (*(void ***)this_)[6];
  }
  if (mb_entry_610948ab8db4ec16 == NULL) {
  return 0;
  }
  mb_fn_610948ab8db4ec16 mb_target_610948ab8db4ec16 = (mb_fn_610948ab8db4ec16)mb_entry_610948ab8db4ec16;
  int32_t mb_result_610948ab8db4ec16 = mb_target_610948ab8db4ec16(this_, w_stream_num, (uint16_t *)pc_attributes);
  return mb_result_610948ab8db4ec16;
}

typedef int32_t (MB_CALL *mb_fn_2a110aef2832578e)(void *, uint16_t, uint16_t *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1772a8770b6cd43714fd6b48(void * this_, uint32_t w_index, void * pwsz_marker_name, void * pcch_marker_name_len, void * pcns_marker_time) {
  void *mb_entry_2a110aef2832578e = NULL;
  if (this_ != NULL) {
    mb_entry_2a110aef2832578e = (*(void ***)this_)[11];
  }
  if (mb_entry_2a110aef2832578e == NULL) {
  return 0;
  }
  mb_fn_2a110aef2832578e mb_target_2a110aef2832578e = (mb_fn_2a110aef2832578e)mb_entry_2a110aef2832578e;
  int32_t mb_result_2a110aef2832578e = mb_target_2a110aef2832578e(this_, w_index, (uint16_t *)pwsz_marker_name, (uint16_t *)pcch_marker_name_len, (uint64_t *)pcns_marker_time);
  return mb_result_2a110aef2832578e;
}

typedef int32_t (MB_CALL *mb_fn_6add1d0396962588)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884deb800c70e7174cdc49d4(void * this_, void * pc_markers) {
  void *mb_entry_6add1d0396962588 = NULL;
  if (this_ != NULL) {
    mb_entry_6add1d0396962588 = (*(void ***)this_)[10];
  }
  if (mb_entry_6add1d0396962588 == NULL) {
  return 0;
  }
  mb_fn_6add1d0396962588 mb_target_6add1d0396962588 = (mb_fn_6add1d0396962588)mb_entry_6add1d0396962588;
  int32_t mb_result_6add1d0396962588 = mb_target_6add1d0396962588(this_, (uint16_t *)pc_markers);
  return mb_result_6add1d0396962588;
}

typedef int32_t (MB_CALL *mb_fn_533fc600064ae178)(void *, uint16_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08cf3cb27c8cc69afb23469d(void * this_, uint32_t w_index, void * pwsz_type, void * pcch_type_len, void * pwsz_command, void * pcch_command_len, void * pcns_script_time) {
  void *mb_entry_533fc600064ae178 = NULL;
  if (this_ != NULL) {
    mb_entry_533fc600064ae178 = (*(void ***)this_)[15];
  }
  if (mb_entry_533fc600064ae178 == NULL) {
  return 0;
  }
  mb_fn_533fc600064ae178 mb_target_533fc600064ae178 = (mb_fn_533fc600064ae178)mb_entry_533fc600064ae178;
  int32_t mb_result_533fc600064ae178 = mb_target_533fc600064ae178(this_, w_index, (uint16_t *)pwsz_type, (uint16_t *)pcch_type_len, (uint16_t *)pwsz_command, (uint16_t *)pcch_command_len, (uint64_t *)pcns_script_time);
  return mb_result_533fc600064ae178;
}

typedef int32_t (MB_CALL *mb_fn_0db2a07a8846fc2b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaaededca1bd139df2febc41(void * this_, void * pc_scripts) {
  void *mb_entry_0db2a07a8846fc2b = NULL;
  if (this_ != NULL) {
    mb_entry_0db2a07a8846fc2b = (*(void ***)this_)[14];
  }
  if (mb_entry_0db2a07a8846fc2b == NULL) {
  return 0;
  }
  mb_fn_0db2a07a8846fc2b mb_target_0db2a07a8846fc2b = (mb_fn_0db2a07a8846fc2b)mb_entry_0db2a07a8846fc2b;
  int32_t mb_result_0db2a07a8846fc2b = mb_target_0db2a07a8846fc2b(this_, (uint16_t *)pc_scripts);
  return mb_result_0db2a07a8846fc2b;
}

typedef int32_t (MB_CALL *mb_fn_015c7f5f37357b7c)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b55c4532b6619cf83fd0c0(void * this_, uint32_t w_index) {
  void *mb_entry_015c7f5f37357b7c = NULL;
  if (this_ != NULL) {
    mb_entry_015c7f5f37357b7c = (*(void ***)this_)[13];
  }
  if (mb_entry_015c7f5f37357b7c == NULL) {
  return 0;
  }
  mb_fn_015c7f5f37357b7c mb_target_015c7f5f37357b7c = (mb_fn_015c7f5f37357b7c)mb_entry_015c7f5f37357b7c;
  int32_t mb_result_015c7f5f37357b7c = mb_target_015c7f5f37357b7c(this_, w_index);
  return mb_result_015c7f5f37357b7c;
}

typedef int32_t (MB_CALL *mb_fn_30e8a200cc3be9d1)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6869fd95a45eacd7afa0771a(void * this_, uint32_t w_index) {
  void *mb_entry_30e8a200cc3be9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_30e8a200cc3be9d1 = (*(void ***)this_)[17];
  }
  if (mb_entry_30e8a200cc3be9d1 == NULL) {
  return 0;
  }
  mb_fn_30e8a200cc3be9d1 mb_target_30e8a200cc3be9d1 = (mb_fn_30e8a200cc3be9d1)mb_entry_30e8a200cc3be9d1;
  int32_t mb_result_30e8a200cc3be9d1 = mb_target_30e8a200cc3be9d1(this_, w_index);
  return mb_result_30e8a200cc3be9d1;
}

typedef int32_t (MB_CALL *mb_fn_74f0f5dda30dc0c2)(void *, uint16_t, uint16_t *, int32_t, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567c46c3bed309534129864e(void * this_, uint32_t w_stream_num, void * psz_name, int32_t type_, void * p_value, uint32_t cb_length) {
  void *mb_entry_74f0f5dda30dc0c2 = NULL;
  if (this_ != NULL) {
    mb_entry_74f0f5dda30dc0c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_74f0f5dda30dc0c2 == NULL) {
  return 0;
  }
  mb_fn_74f0f5dda30dc0c2 mb_target_74f0f5dda30dc0c2 = (mb_fn_74f0f5dda30dc0c2)mb_entry_74f0f5dda30dc0c2;
  int32_t mb_result_74f0f5dda30dc0c2 = mb_target_74f0f5dda30dc0c2(this_, w_stream_num, (uint16_t *)psz_name, type_, (uint8_t *)p_value, cb_length);
  return mb_result_74f0f5dda30dc0c2;
}

typedef int32_t (MB_CALL *mb_fn_54fdec8022a70f6b)(void *, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t *, uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0537d55a3cf1dacc2a325ee4(void * this_, uint32_t w_index, void * pcch_name, void * pwsz_name, void * pcch_description, void * pwsz_description, void * p_codec_type, void * pcb_codec_info, void * pb_codec_info) {
  void *mb_entry_54fdec8022a70f6b = NULL;
  if (this_ != NULL) {
    mb_entry_54fdec8022a70f6b = (*(void ***)this_)[19];
  }
  if (mb_entry_54fdec8022a70f6b == NULL) {
  return 0;
  }
  mb_fn_54fdec8022a70f6b mb_target_54fdec8022a70f6b = (mb_fn_54fdec8022a70f6b)mb_entry_54fdec8022a70f6b;
  int32_t mb_result_54fdec8022a70f6b = mb_target_54fdec8022a70f6b(this_, w_index, (uint16_t *)pcch_name, (uint16_t *)pwsz_name, (uint16_t *)pcch_description, (uint16_t *)pwsz_description, (int32_t *)p_codec_type, (uint16_t *)pcb_codec_info, (uint8_t *)pb_codec_info);
  return mb_result_54fdec8022a70f6b;
}

typedef int32_t (MB_CALL *mb_fn_9188ef89cc224239)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d2b827c297e6df0c864825(void * this_, void * pc_codec_infos) {
  void *mb_entry_9188ef89cc224239 = NULL;
  if (this_ != NULL) {
    mb_entry_9188ef89cc224239 = (*(void ***)this_)[18];
  }
  if (mb_entry_9188ef89cc224239 == NULL) {
  return 0;
  }
  mb_fn_9188ef89cc224239 mb_target_9188ef89cc224239 = (mb_fn_9188ef89cc224239)mb_entry_9188ef89cc224239;
  int32_t mb_result_9188ef89cc224239 = mb_target_9188ef89cc224239(this_, (uint32_t *)pc_codec_infos);
  return mb_result_9188ef89cc224239;
}

typedef int32_t (MB_CALL *mb_fn_6c170f8a2e39f3fe)(void *, uint16_t, uint16_t *, uint16_t *, int32_t, uint16_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b04384ca19fba9e4bc4e6c4(void * this_, uint32_t w_stream_num, void * psz_name, void * pw_index, int32_t type_, uint32_t w_lang_index, void * p_value, uint32_t dw_length) {
  void *mb_entry_6c170f8a2e39f3fe = NULL;
  if (this_ != NULL) {
    mb_entry_6c170f8a2e39f3fe = (*(void ***)this_)[24];
  }
  if (mb_entry_6c170f8a2e39f3fe == NULL) {
  return 0;
  }
  mb_fn_6c170f8a2e39f3fe mb_target_6c170f8a2e39f3fe = (mb_fn_6c170f8a2e39f3fe)mb_entry_6c170f8a2e39f3fe;
  int32_t mb_result_6c170f8a2e39f3fe = mb_target_6c170f8a2e39f3fe(this_, w_stream_num, (uint16_t *)psz_name, (uint16_t *)pw_index, type_, w_lang_index, (uint8_t *)p_value, dw_length);
  return mb_result_6c170f8a2e39f3fe;
}

typedef int32_t (MB_CALL *mb_fn_687e9bf7a47faf62)(void *, uint16_t *, uint16_t *, int32_t, uint16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182ae4e4eda99281b29438c9(void * this_, void * pwsz_name, void * pwsz_description, int32_t codec_type, uint32_t cb_codec_info, void * pb_codec_info) {
  void *mb_entry_687e9bf7a47faf62 = NULL;
  if (this_ != NULL) {
    mb_entry_687e9bf7a47faf62 = (*(void ***)this_)[26];
  }
  if (mb_entry_687e9bf7a47faf62 == NULL) {
  return 0;
  }
  mb_fn_687e9bf7a47faf62 mb_target_687e9bf7a47faf62 = (mb_fn_687e9bf7a47faf62)mb_entry_687e9bf7a47faf62;
  int32_t mb_result_687e9bf7a47faf62 = mb_target_687e9bf7a47faf62(this_, (uint16_t *)pwsz_name, (uint16_t *)pwsz_description, codec_type, cb_codec_info, (uint8_t *)pb_codec_info);
  return mb_result_687e9bf7a47faf62;
}

typedef int32_t (MB_CALL *mb_fn_1f40b6c2946842a6)(void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6d5af1e689e882dc0b5add(void * this_, uint32_t w_stream_num, uint32_t w_index) {
  void *mb_entry_1f40b6c2946842a6 = NULL;
  if (this_ != NULL) {
    mb_entry_1f40b6c2946842a6 = (*(void ***)this_)[25];
  }
  if (mb_entry_1f40b6c2946842a6 == NULL) {
  return 0;
  }
  mb_fn_1f40b6c2946842a6 mb_target_1f40b6c2946842a6 = (mb_fn_1f40b6c2946842a6)mb_entry_1f40b6c2946842a6;
  int32_t mb_result_1f40b6c2946842a6 = mb_target_1f40b6c2946842a6(this_, w_stream_num, w_index);
  return mb_result_1f40b6c2946842a6;
}

typedef int32_t (MB_CALL *mb_fn_cbf229f1067c8920)(void *, uint16_t, uint16_t, uint16_t *, uint16_t *, int32_t *, uint16_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c70383245a6b975d4bb1a899(void * this_, uint32_t w_stream_num, uint32_t w_index, void * pwsz_name, void * pw_name_len, void * p_type, void * pw_lang_index, void * p_value, void * pdw_data_length) {
  void *mb_entry_cbf229f1067c8920 = NULL;
  if (this_ != NULL) {
    mb_entry_cbf229f1067c8920 = (*(void ***)this_)[22];
  }
  if (mb_entry_cbf229f1067c8920 == NULL) {
  return 0;
  }
  mb_fn_cbf229f1067c8920 mb_target_cbf229f1067c8920 = (mb_fn_cbf229f1067c8920)mb_entry_cbf229f1067c8920;
  int32_t mb_result_cbf229f1067c8920 = mb_target_cbf229f1067c8920(this_, w_stream_num, w_index, (uint16_t *)pwsz_name, (uint16_t *)pw_name_len, (int32_t *)p_type, (uint16_t *)pw_lang_index, (uint8_t *)p_value, (uint32_t *)pdw_data_length);
  return mb_result_cbf229f1067c8920;
}

typedef int32_t (MB_CALL *mb_fn_c014b272386c2a70)(void *, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c830fb9d8eb5c03c8abecc(void * this_, uint32_t w_stream_num, void * pc_attributes) {
  void *mb_entry_c014b272386c2a70 = NULL;
  if (this_ != NULL) {
    mb_entry_c014b272386c2a70 = (*(void ***)this_)[20];
  }
  if (mb_entry_c014b272386c2a70 == NULL) {
  return 0;
  }
  mb_fn_c014b272386c2a70 mb_target_c014b272386c2a70 = (mb_fn_c014b272386c2a70)mb_entry_c014b272386c2a70;
  int32_t mb_result_c014b272386c2a70 = mb_target_c014b272386c2a70(this_, w_stream_num, (uint16_t *)pc_attributes);
  return mb_result_c014b272386c2a70;
}

typedef int32_t (MB_CALL *mb_fn_d112304b2959eb74)(void *, uint16_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0962b21bc73965c8d8f0b621(void * this_, uint32_t w_stream_num, void * pwsz_name, void * pw_lang_index, void * pw_indices, void * pw_count) {
  void *mb_entry_d112304b2959eb74 = NULL;
  if (this_ != NULL) {
    mb_entry_d112304b2959eb74 = (*(void ***)this_)[21];
  }
  if (mb_entry_d112304b2959eb74 == NULL) {
  return 0;
  }
  mb_fn_d112304b2959eb74 mb_target_d112304b2959eb74 = (mb_fn_d112304b2959eb74)mb_entry_d112304b2959eb74;
  int32_t mb_result_d112304b2959eb74 = mb_target_d112304b2959eb74(this_, w_stream_num, (uint16_t *)pwsz_name, (uint16_t *)pw_lang_index, (uint16_t *)pw_indices, (uint16_t *)pw_count);
  return mb_result_d112304b2959eb74;
}

typedef int32_t (MB_CALL *mb_fn_e4a590e5bbb9228e)(void *, uint16_t, uint16_t, int32_t, uint16_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af3f5edddaed883f1b0644a(void * this_, uint32_t w_stream_num, uint32_t w_index, int32_t type_, uint32_t w_lang_index, void * p_value, uint32_t dw_length) {
  void *mb_entry_e4a590e5bbb9228e = NULL;
  if (this_ != NULL) {
    mb_entry_e4a590e5bbb9228e = (*(void ***)this_)[23];
  }
  if (mb_entry_e4a590e5bbb9228e == NULL) {
  return 0;
  }
  mb_fn_e4a590e5bbb9228e mb_target_e4a590e5bbb9228e = (mb_fn_e4a590e5bbb9228e)mb_entry_e4a590e5bbb9228e;
  int32_t mb_result_e4a590e5bbb9228e = mb_target_e4a590e5bbb9228e(this_, w_stream_num, w_index, type_, w_lang_index, (uint8_t *)p_value, dw_length);
  return mb_result_e4a590e5bbb9228e;
}

typedef int32_t (MB_CALL *mb_fn_c18b1b3c294755e8)(void *, uint16_t *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c862b03105f04ae01518fc(void * this_, void * psz_name, void * p_type, void * p_value, void * pdw_size) {
  void *mb_entry_c18b1b3c294755e8 = NULL;
  if (this_ != NULL) {
    mb_entry_c18b1b3c294755e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_c18b1b3c294755e8 == NULL) {
  return 0;
  }
  mb_fn_c18b1b3c294755e8 mb_target_c18b1b3c294755e8 = (mb_fn_c18b1b3c294755e8)mb_entry_c18b1b3c294755e8;
  int32_t mb_result_c18b1b3c294755e8 = mb_target_c18b1b3c294755e8(this_, (uint16_t *)psz_name, (int32_t *)p_type, (uint8_t *)p_value, (uint32_t *)pdw_size);
  return mb_result_c18b1b3c294755e8;
}

typedef int32_t (MB_CALL *mb_fn_2cb780cb4ea7995a)(void *, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ee0574730075e568324d29(void * this_, uint32_t w_index, void * pcch_mime_type, void * pwsz_mime_type, void * pcch_description, void * pwsz_description, void * p_image_type, void * pcb_image_data, void * pb_image_data) {
  void *mb_entry_2cb780cb4ea7995a = NULL;
  if (this_ != NULL) {
    mb_entry_2cb780cb4ea7995a = (*(void ***)this_)[7];
  }
  if (mb_entry_2cb780cb4ea7995a == NULL) {
  return 0;
  }
  mb_fn_2cb780cb4ea7995a mb_target_2cb780cb4ea7995a = (mb_fn_2cb780cb4ea7995a)mb_entry_2cb780cb4ea7995a;
  int32_t mb_result_2cb780cb4ea7995a = mb_target_2cb780cb4ea7995a(this_, w_index, (uint16_t *)pcch_mime_type, (uint16_t *)pwsz_mime_type, (uint16_t *)pcch_description, (uint16_t *)pwsz_description, (uint16_t *)p_image_type, (uint32_t *)pcb_image_data, (uint8_t *)pb_image_data);
  return mb_result_2cb780cb4ea7995a;
}

typedef int32_t (MB_CALL *mb_fn_5f162baf51fe22c7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d3537f5b643ee94e3b2829(void * this_, void * pc_images) {
  void *mb_entry_5f162baf51fe22c7 = NULL;
  if (this_ != NULL) {
    mb_entry_5f162baf51fe22c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f162baf51fe22c7 == NULL) {
  return 0;
  }
  mb_fn_5f162baf51fe22c7 mb_target_5f162baf51fe22c7 = (mb_fn_5f162baf51fe22c7)mb_entry_5f162baf51fe22c7;
  int32_t mb_result_5f162baf51fe22c7 = mb_target_5f162baf51fe22c7(this_, (uint32_t *)pc_images);
  return mb_result_5f162baf51fe22c7;
}

typedef int32_t (MB_CALL *mb_fn_bebe55ed83f7df1e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b44ee6666c050bf5f0c99dcc(void * this_) {
  void *mb_entry_bebe55ed83f7df1e = NULL;
  if (this_ != NULL) {
    mb_entry_bebe55ed83f7df1e = (*(void ***)this_)[7];
  }
  if (mb_entry_bebe55ed83f7df1e == NULL) {
  return 0;
  }
  mb_fn_bebe55ed83f7df1e mb_target_bebe55ed83f7df1e = (mb_fn_bebe55ed83f7df1e)mb_entry_bebe55ed83f7df1e;
  int32_t mb_result_bebe55ed83f7df1e = mb_target_bebe55ed83f7df1e(this_);
  return mb_result_bebe55ed83f7df1e;
}

typedef int32_t (MB_CALL *mb_fn_e8b9862679143548)(void *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5f37b18ad657645d5eeac5(void * this_, void * pwsz_url, void * p_callback, void * pv_context) {
  void *mb_entry_e8b9862679143548 = NULL;
  if (this_ != NULL) {
    mb_entry_e8b9862679143548 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8b9862679143548 == NULL) {
  return 0;
  }
  mb_fn_e8b9862679143548 mb_target_e8b9862679143548 = (mb_fn_e8b9862679143548)mb_entry_e8b9862679143548;
  int32_t mb_result_e8b9862679143548 = mb_target_e8b9862679143548(this_, (uint16_t *)pwsz_url, p_callback, pv_context);
  return mb_result_e8b9862679143548;
}

typedef int32_t (MB_CALL *mb_fn_c52161c59e3942fb)(void *, uint16_t, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a26dd8238dfe63081d0618b(void * this_, uint32_t w_stream_num, int32_t n_indexer_type, void * pv_interval, void * pv_index_type) {
  void *mb_entry_c52161c59e3942fb = NULL;
  if (this_ != NULL) {
    mb_entry_c52161c59e3942fb = (*(void ***)this_)[8];
  }
  if (mb_entry_c52161c59e3942fb == NULL) {
  return 0;
  }
  mb_fn_c52161c59e3942fb mb_target_c52161c59e3942fb = (mb_fn_c52161c59e3942fb)mb_entry_c52161c59e3942fb;
  int32_t mb_result_c52161c59e3942fb = mb_target_c52161c59e3942fb(this_, w_stream_num, n_indexer_type, pv_interval, pv_index_type);
  return mb_result_c52161c59e3942fb;
}

typedef int32_t (MB_CALL *mb_fn_bccec9fa92f78619)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a902cc4947008954aaeee5(void * this_, void * pwsz_name, void * pcch_name) {
  void *mb_entry_bccec9fa92f78619 = NULL;
  if (this_ != NULL) {
    mb_entry_bccec9fa92f78619 = (*(void ***)this_)[9];
  }
  if (mb_entry_bccec9fa92f78619 == NULL) {
  return 0;
  }
  mb_fn_bccec9fa92f78619 mb_target_bccec9fa92f78619 = (mb_fn_bccec9fa92f78619)mb_entry_bccec9fa92f78619;
  int32_t mb_result_bccec9fa92f78619 = mb_target_bccec9fa92f78619(this_, (uint16_t *)pwsz_name, (uint16_t *)pcch_name);
  return mb_result_bccec9fa92f78619;
}


#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_36709a5c1fefcd1a)(void * *, uint16_t *, uint16_t *, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f0b79f99874daab6ed218db(void * connection_handle, void * remote_name, void * user_name, void * password, void * client_cert, uint32_t cert_size) {
  static mb_module_t mb_module_36709a5c1fefcd1a = NULL;
  static void *mb_entry_36709a5c1fefcd1a = NULL;
  if (mb_entry_36709a5c1fefcd1a == NULL) {
    if (mb_module_36709a5c1fefcd1a == NULL) {
      mb_module_36709a5c1fefcd1a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_36709a5c1fefcd1a != NULL) {
      mb_entry_36709a5c1fefcd1a = GetProcAddress(mb_module_36709a5c1fefcd1a, "DavAddConnection");
    }
  }
  if (mb_entry_36709a5c1fefcd1a == NULL) {
  return 0;
  }
  mb_fn_36709a5c1fefcd1a mb_target_36709a5c1fefcd1a = (mb_fn_36709a5c1fefcd1a)mb_entry_36709a5c1fefcd1a;
  uint32_t mb_result_36709a5c1fefcd1a = mb_target_36709a5c1fefcd1a((void * *)connection_handle, (uint16_t *)remote_name, (uint16_t *)user_name, (uint16_t *)password, (uint8_t *)client_cert, cert_size);
  return mb_result_36709a5c1fefcd1a;
}

typedef uint32_t (MB_CALL *mb_fn_7cfd78d71ab273f3)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21b21feb2455e99d57e83d76(void * lp_name, int32_t f_force) {
  static mb_module_t mb_module_7cfd78d71ab273f3 = NULL;
  static void *mb_entry_7cfd78d71ab273f3 = NULL;
  if (mb_entry_7cfd78d71ab273f3 == NULL) {
    if (mb_module_7cfd78d71ab273f3 == NULL) {
      mb_module_7cfd78d71ab273f3 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_7cfd78d71ab273f3 != NULL) {
      mb_entry_7cfd78d71ab273f3 = GetProcAddress(mb_module_7cfd78d71ab273f3, "DavCancelConnectionsToServer");
    }
  }
  if (mb_entry_7cfd78d71ab273f3 == NULL) {
  return 0;
  }
  mb_fn_7cfd78d71ab273f3 mb_target_7cfd78d71ab273f3 = (mb_fn_7cfd78d71ab273f3)mb_entry_7cfd78d71ab273f3;
  uint32_t mb_result_7cfd78d71ab273f3 = mb_target_7cfd78d71ab273f3((uint16_t *)lp_name, f_force);
  return mb_result_7cfd78d71ab273f3;
}

typedef uint32_t (MB_CALL *mb_fn_adb63b8f6b76bf26)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94cd2afb3dca087714350049(void * connection_handle) {
  static mb_module_t mb_module_adb63b8f6b76bf26 = NULL;
  static void *mb_entry_adb63b8f6b76bf26 = NULL;
  if (mb_entry_adb63b8f6b76bf26 == NULL) {
    if (mb_module_adb63b8f6b76bf26 == NULL) {
      mb_module_adb63b8f6b76bf26 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_adb63b8f6b76bf26 != NULL) {
      mb_entry_adb63b8f6b76bf26 = GetProcAddress(mb_module_adb63b8f6b76bf26, "DavDeleteConnection");
    }
  }
  if (mb_entry_adb63b8f6b76bf26 == NULL) {
  return 0;
  }
  mb_fn_adb63b8f6b76bf26 mb_target_adb63b8f6b76bf26 = (mb_fn_adb63b8f6b76bf26)mb_entry_adb63b8f6b76bf26;
  uint32_t mb_result_adb63b8f6b76bf26 = mb_target_adb63b8f6b76bf26(connection_handle);
  return mb_result_adb63b8f6b76bf26;
}

typedef uint32_t (MB_CALL *mb_fn_fbac6c3264ffe694)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56f76c961ca4ac8bc305a8c2(void * h_file) {
  static mb_module_t mb_module_fbac6c3264ffe694 = NULL;
  static void *mb_entry_fbac6c3264ffe694 = NULL;
  if (mb_entry_fbac6c3264ffe694 == NULL) {
    if (mb_module_fbac6c3264ffe694 == NULL) {
      mb_module_fbac6c3264ffe694 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fbac6c3264ffe694 != NULL) {
      mb_entry_fbac6c3264ffe694 = GetProcAddress(mb_module_fbac6c3264ffe694, "DavFlushFile");
    }
  }
  if (mb_entry_fbac6c3264ffe694 == NULL) {
  return 0;
  }
  mb_fn_fbac6c3264ffe694 mb_target_fbac6c3264ffe694 = (mb_fn_fbac6c3264ffe694)mb_entry_fbac6c3264ffe694;
  uint32_t mb_result_fbac6c3264ffe694 = mb_target_fbac6c3264ffe694(h_file);
  return mb_result_fbac6c3264ffe694;
}

typedef uint32_t (MB_CALL *mb_fn_b8c0151e3a4f1cea)(void *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5345540df55e56ccbe58da64(void * h_file, void * ext_error, void * ext_error_string, void * c_ch_size) {
  static mb_module_t mb_module_b8c0151e3a4f1cea = NULL;
  static void *mb_entry_b8c0151e3a4f1cea = NULL;
  if (mb_entry_b8c0151e3a4f1cea == NULL) {
    if (mb_module_b8c0151e3a4f1cea == NULL) {
      mb_module_b8c0151e3a4f1cea = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b8c0151e3a4f1cea != NULL) {
      mb_entry_b8c0151e3a4f1cea = GetProcAddress(mb_module_b8c0151e3a4f1cea, "DavGetExtendedError");
    }
  }
  if (mb_entry_b8c0151e3a4f1cea == NULL) {
  return 0;
  }
  mb_fn_b8c0151e3a4f1cea mb_target_b8c0151e3a4f1cea = (mb_fn_b8c0151e3a4f1cea)mb_entry_b8c0151e3a4f1cea;
  uint32_t mb_result_b8c0151e3a4f1cea = mb_target_b8c0151e3a4f1cea(h_file, (uint32_t *)ext_error, (uint16_t *)ext_error_string, (uint32_t *)c_ch_size);
  return mb_result_b8c0151e3a4f1cea;
}

typedef uint32_t (MB_CALL *mb_fn_9ab539864ef19227)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2857fc7d9ac5cc1a482fb515(void * unc_path, void * url, void * lp_size) {
  static mb_module_t mb_module_9ab539864ef19227 = NULL;
  static void *mb_entry_9ab539864ef19227 = NULL;
  if (mb_entry_9ab539864ef19227 == NULL) {
    if (mb_module_9ab539864ef19227 == NULL) {
      mb_module_9ab539864ef19227 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9ab539864ef19227 != NULL) {
      mb_entry_9ab539864ef19227 = GetProcAddress(mb_module_9ab539864ef19227, "DavGetHTTPFromUNCPath");
    }
  }
  if (mb_entry_9ab539864ef19227 == NULL) {
  return 0;
  }
  mb_fn_9ab539864ef19227 mb_target_9ab539864ef19227 = (mb_fn_9ab539864ef19227)mb_entry_9ab539864ef19227;
  uint32_t mb_result_9ab539864ef19227 = mb_target_9ab539864ef19227((uint16_t *)unc_path, (uint16_t *)url, (uint32_t *)lp_size);
  return mb_result_9ab539864ef19227;
}

typedef uint32_t (MB_CALL *mb_fn_5153e8d57a7ca139)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97771472c122a17d056c8e55(void * file_name, void * lock_owner_name, void * lock_owner_name_length_in_bytes) {
  static mb_module_t mb_module_5153e8d57a7ca139 = NULL;
  static void *mb_entry_5153e8d57a7ca139 = NULL;
  if (mb_entry_5153e8d57a7ca139 == NULL) {
    if (mb_module_5153e8d57a7ca139 == NULL) {
      mb_module_5153e8d57a7ca139 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_5153e8d57a7ca139 != NULL) {
      mb_entry_5153e8d57a7ca139 = GetProcAddress(mb_module_5153e8d57a7ca139, "DavGetTheLockOwnerOfTheFile");
    }
  }
  if (mb_entry_5153e8d57a7ca139 == NULL) {
  return 0;
  }
  mb_fn_5153e8d57a7ca139 mb_target_5153e8d57a7ca139 = (mb_fn_5153e8d57a7ca139)mb_entry_5153e8d57a7ca139;
  uint32_t mb_result_5153e8d57a7ca139 = mb_target_5153e8d57a7ca139((uint16_t *)file_name, (uint16_t *)lock_owner_name, (uint32_t *)lock_owner_name_length_in_bytes);
  return mb_result_5153e8d57a7ca139;
}

typedef uint32_t (MB_CALL *mb_fn_85a449d056e2f99f)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66b2d0f5dc670421c14a26e9(void * url, void * unc_path, void * lp_size) {
  static mb_module_t mb_module_85a449d056e2f99f = NULL;
  static void *mb_entry_85a449d056e2f99f = NULL;
  if (mb_entry_85a449d056e2f99f == NULL) {
    if (mb_module_85a449d056e2f99f == NULL) {
      mb_module_85a449d056e2f99f = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_85a449d056e2f99f != NULL) {
      mb_entry_85a449d056e2f99f = GetProcAddress(mb_module_85a449d056e2f99f, "DavGetUNCFromHTTPPath");
    }
  }
  if (mb_entry_85a449d056e2f99f == NULL) {
  return 0;
  }
  mb_fn_85a449d056e2f99f mb_target_85a449d056e2f99f = (mb_fn_85a449d056e2f99f)mb_entry_85a449d056e2f99f;
  uint32_t mb_result_85a449d056e2f99f = mb_target_85a449d056e2f99f((uint16_t *)url, (uint16_t *)unc_path, (uint32_t *)lp_size);
  return mb_result_85a449d056e2f99f;
}

typedef uint32_t (MB_CALL *mb_fn_11eefe824057d381)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_848cc3feb7ba8f45d866dba1(void * url_name) {
  static mb_module_t mb_module_11eefe824057d381 = NULL;
  static void *mb_entry_11eefe824057d381 = NULL;
  if (mb_entry_11eefe824057d381 == NULL) {
    if (mb_module_11eefe824057d381 == NULL) {
      mb_module_11eefe824057d381 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_11eefe824057d381 != NULL) {
      mb_entry_11eefe824057d381 = GetProcAddress(mb_module_11eefe824057d381, "DavInvalidateCache");
    }
  }
  if (mb_entry_11eefe824057d381 == NULL) {
  return 0;
  }
  mb_fn_11eefe824057d381 mb_target_11eefe824057d381 = (mb_fn_11eefe824057d381)mb_entry_11eefe824057d381;
  uint32_t mb_result_11eefe824057d381 = mb_target_11eefe824057d381((uint16_t *)url_name);
  return mb_result_11eefe824057d381;
}

typedef uint32_t (MB_CALL *mb_fn_d8cd5491e56f5c0c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_782409bbc081653903080a15(void * call_back, uint32_t version) {
  static mb_module_t mb_module_d8cd5491e56f5c0c = NULL;
  static void *mb_entry_d8cd5491e56f5c0c = NULL;
  if (mb_entry_d8cd5491e56f5c0c == NULL) {
    if (mb_module_d8cd5491e56f5c0c == NULL) {
      mb_module_d8cd5491e56f5c0c = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_d8cd5491e56f5c0c != NULL) {
      mb_entry_d8cd5491e56f5c0c = GetProcAddress(mb_module_d8cd5491e56f5c0c, "DavRegisterAuthCallback");
    }
  }
  if (mb_entry_d8cd5491e56f5c0c == NULL) {
  return 0;
  }
  mb_fn_d8cd5491e56f5c0c mb_target_d8cd5491e56f5c0c = (mb_fn_d8cd5491e56f5c0c)mb_entry_d8cd5491e56f5c0c;
  uint32_t mb_result_d8cd5491e56f5c0c = mb_target_d8cd5491e56f5c0c(call_back, version);
  return mb_result_d8cd5491e56f5c0c;
}

typedef void (MB_CALL *mb_fn_cf2292d0308347c2)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_dc8f2a9c40a7faf9a3a1832c(uint32_t h_callback) {
  static mb_module_t mb_module_cf2292d0308347c2 = NULL;
  static void *mb_entry_cf2292d0308347c2 = NULL;
  if (mb_entry_cf2292d0308347c2 == NULL) {
    if (mb_module_cf2292d0308347c2 == NULL) {
      mb_module_cf2292d0308347c2 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_cf2292d0308347c2 != NULL) {
      mb_entry_cf2292d0308347c2 = GetProcAddress(mb_module_cf2292d0308347c2, "DavUnregisterAuthCallback");
    }
  }
  if (mb_entry_cf2292d0308347c2 == NULL) {
  return;
  }
  mb_fn_cf2292d0308347c2 mb_target_cf2292d0308347c2 = (mb_fn_cf2292d0308347c2)mb_entry_cf2292d0308347c2;
  mb_target_cf2292d0308347c2(h_callback);
  return;
}


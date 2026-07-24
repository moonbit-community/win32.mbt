#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_10a43600c2bf713b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75a85ed8c4e831618554598(void * this_, void * callbacks) {
  void *mb_entry_10a43600c2bf713b = NULL;
  if (this_ != NULL) {
    mb_entry_10a43600c2bf713b = (*(void ***)this_)[48];
  }
  if (mb_entry_10a43600c2bf713b == NULL) {
  return 0;
  }
  mb_fn_10a43600c2bf713b mb_target_10a43600c2bf713b = (mb_fn_10a43600c2bf713b)mb_entry_10a43600c2bf713b;
  int32_t mb_result_10a43600c2bf713b = mb_target_10a43600c2bf713b(this_, (void * *)callbacks);
  return mb_result_10a43600c2bf713b;
}

typedef int32_t (MB_CALL *mb_fn_46f80c0db0fcbd34)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18f7ed4ddd8f680af7eed8c(void * this_, void * code) {
  void *mb_entry_46f80c0db0fcbd34 = NULL;
  if (this_ != NULL) {
    mb_entry_46f80c0db0fcbd34 = (*(void ***)this_)[30];
  }
  if (mb_entry_46f80c0db0fcbd34 == NULL) {
  return 0;
  }
  mb_fn_46f80c0db0fcbd34 mb_target_46f80c0db0fcbd34 = (mb_fn_46f80c0db0fcbd34)mb_entry_46f80c0db0fcbd34;
  int32_t mb_result_46f80c0db0fcbd34 = mb_target_46f80c0db0fcbd34(this_, (uint32_t *)code);
  return mb_result_46f80c0db0fcbd34;
}

typedef int32_t (MB_CALL *mb_fn_c99c3c83550926e7)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63305eb61941160f3cf26e9e(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_c99c3c83550926e7 = NULL;
  if (this_ != NULL) {
    mb_entry_c99c3c83550926e7 = (*(void ***)this_)[46];
  }
  if (mb_entry_c99c3c83550926e7 == NULL) {
  return 0;
  }
  mb_fn_c99c3c83550926e7 mb_target_c99c3c83550926e7 = (mb_fn_c99c3c83550926e7)mb_entry_c99c3c83550926e7;
  int32_t mb_result_c99c3c83550926e7 = mb_target_c99c3c83550926e7(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_c99c3c83550926e7;
}

typedef int32_t (MB_CALL *mb_fn_bab52536dcf13ce2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c84e4b7f965170e3a112bf(void * this_, void * callbacks) {
  void *mb_entry_bab52536dcf13ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_bab52536dcf13ce2 = (*(void ***)this_)[34];
  }
  if (mb_entry_bab52536dcf13ce2 == NULL) {
  return 0;
  }
  mb_fn_bab52536dcf13ce2 mb_target_bab52536dcf13ce2 = (mb_fn_bab52536dcf13ce2)mb_entry_bab52536dcf13ce2;
  int32_t mb_result_bab52536dcf13ce2 = mb_target_bab52536dcf13ce2(this_, (void * *)callbacks);
  return mb_result_bab52536dcf13ce2;
}

typedef int32_t (MB_CALL *mb_fn_1756470f9aeb7dca)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3187f3c831fb5da3b1136d60(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_1756470f9aeb7dca = NULL;
  if (this_ != NULL) {
    mb_entry_1756470f9aeb7dca = (*(void ***)this_)[7];
  }
  if (mb_entry_1756470f9aeb7dca == NULL) {
  return 0;
  }
  mb_fn_1756470f9aeb7dca mb_target_1756470f9aeb7dca = (mb_fn_1756470f9aeb7dca)mb_entry_1756470f9aeb7dca;
  int32_t mb_result_1756470f9aeb7dca = mb_target_1756470f9aeb7dca(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_1756470f9aeb7dca;
}

typedef int32_t (MB_CALL *mb_fn_5b4b8b8dbd6f999f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bfd83361479323e1d6f10ed(void * this_, void * number) {
  void *mb_entry_5b4b8b8dbd6f999f = NULL;
  if (this_ != NULL) {
    mb_entry_5b4b8b8dbd6f999f = (*(void ***)this_)[66];
  }
  if (mb_entry_5b4b8b8dbd6f999f == NULL) {
  return 0;
  }
  mb_fn_5b4b8b8dbd6f999f mb_target_5b4b8b8dbd6f999f = (mb_fn_5b4b8b8dbd6f999f)mb_entry_5b4b8b8dbd6f999f;
  int32_t mb_result_5b4b8b8dbd6f999f = mb_target_5b4b8b8dbd6f999f(this_, (uint32_t *)number);
  return mb_result_5b4b8b8dbd6f999f;
}

typedef int32_t (MB_CALL *mb_fn_0eadd09d74a11c4b)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_686fed76e24d5cb0c2f04fdf(void * this_, void * client, void * mask) {
  void *mb_entry_0eadd09d74a11c4b = NULL;
  if (this_ != NULL) {
    mb_entry_0eadd09d74a11c4b = (*(void ***)this_)[40];
  }
  if (mb_entry_0eadd09d74a11c4b == NULL) {
  return 0;
  }
  mb_fn_0eadd09d74a11c4b mb_target_0eadd09d74a11c4b = (mb_fn_0eadd09d74a11c4b)mb_entry_0eadd09d74a11c4b;
  int32_t mb_result_0eadd09d74a11c4b = mb_target_0eadd09d74a11c4b(this_, client, (uint32_t *)mask);
  return mb_result_0eadd09d74a11c4b;
}

typedef int32_t (MB_CALL *mb_fn_d29b117488a9e9d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68afec8c565d50f3014ccab5(void * this_, void * callbacks) {
  void *mb_entry_d29b117488a9e9d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d29b117488a9e9d6 = (*(void ***)this_)[36];
  }
  if (mb_entry_d29b117488a9e9d6 == NULL) {
  return 0;
  }
  mb_fn_d29b117488a9e9d6 mb_target_d29b117488a9e9d6 = (mb_fn_d29b117488a9e9d6)mb_entry_d29b117488a9e9d6;
  int32_t mb_result_d29b117488a9e9d6 = mb_target_d29b117488a9e9d6(this_, (void * *)callbacks);
  return mb_result_d29b117488a9e9d6;
}

typedef int32_t (MB_CALL *mb_fn_d9809d8bcef033e2)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfda2a5c2868d228265e4f4e(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_d9809d8bcef033e2 = NULL;
  if (this_ != NULL) {
    mb_entry_d9809d8bcef033e2 = (*(void ***)this_)[44];
  }
  if (mb_entry_d9809d8bcef033e2 == NULL) {
  return 0;
  }
  mb_fn_d9809d8bcef033e2 mb_target_d9809d8bcef033e2 = (mb_fn_d9809d8bcef033e2)mb_entry_d9809d8bcef033e2;
  int32_t mb_result_d9809d8bcef033e2 = mb_target_d9809d8bcef033e2(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_d9809d8bcef033e2;
}

typedef int32_t (MB_CALL *mb_fn_78d31948ee4e9d86)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb023b869472658ebcb0f56c(void * this_, void * mask) {
  void *mb_entry_78d31948ee4e9d86 = NULL;
  if (this_ != NULL) {
    mb_entry_78d31948ee4e9d86 = (*(void ***)this_)[38];
  }
  if (mb_entry_78d31948ee4e9d86 == NULL) {
  return 0;
  }
  mb_fn_78d31948ee4e9d86 mb_target_78d31948ee4e9d86 = (mb_fn_78d31948ee4e9d86)mb_entry_78d31948ee4e9d86;
  int32_t mb_result_78d31948ee4e9d86 = mb_target_78d31948ee4e9d86(this_, (uint32_t *)mask);
  return mb_result_78d31948ee4e9d86;
}

typedef int32_t (MB_CALL *mb_fn_5c1b67d35748e51b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b342d5d909789909a090b7d8(void * this_, void * columns) {
  void *mb_entry_5c1b67d35748e51b = NULL;
  if (this_ != NULL) {
    mb_entry_5c1b67d35748e51b = (*(void ***)this_)[42];
  }
  if (mb_entry_5c1b67d35748e51b == NULL) {
  return 0;
  }
  mb_fn_5c1b67d35748e51b mb_target_5c1b67d35748e51b = (mb_fn_5c1b67d35748e51b)mb_entry_5c1b67d35748e51b;
  int32_t mb_result_5c1b67d35748e51b = mb_target_5c1b67d35748e51b(this_, (uint32_t *)columns);
  return mb_result_5c1b67d35748e51b;
}

typedef int32_t (MB_CALL *mb_fn_d093788d1a051cf7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600319a4c8cb1b7c41086db5(void * this_, void * options) {
  void *mb_entry_d093788d1a051cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_d093788d1a051cf7 = (*(void ***)this_)[18];
  }
  if (mb_entry_d093788d1a051cf7 == NULL) {
  return 0;
  }
  mb_fn_d093788d1a051cf7 mb_target_d093788d1a051cf7 = (mb_fn_d093788d1a051cf7)mb_entry_d093788d1a051cf7;
  int32_t mb_result_d093788d1a051cf7 = mb_target_d093788d1a051cf7(this_, (uint32_t *)options);
  return mb_result_d093788d1a051cf7;
}

typedef int32_t (MB_CALL *mb_fn_38a81021109d8f08)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ebb6c7475b2ebfa149c3f5d(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_38a81021109d8f08 = NULL;
  if (this_ != NULL) {
    mb_entry_38a81021109d8f08 = (*(void ***)this_)[14];
  }
  if (mb_entry_38a81021109d8f08 == NULL) {
  return 0;
  }
  mb_fn_38a81021109d8f08 mb_target_38a81021109d8f08 = (mb_fn_38a81021109d8f08)mb_entry_38a81021109d8f08;
  int32_t mb_result_38a81021109d8f08 = mb_target_38a81021109d8f08(this_, server, system_id, flags, (uint8_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint8_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_38a81021109d8f08;
}

typedef int32_t (MB_CALL *mb_fn_44a25b70a95d68cc)(void *, uint64_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b11d04236e689bed994668(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_44a25b70a95d68cc = NULL;
  if (this_ != NULL) {
    mb_entry_44a25b70a95d68cc = (*(void ***)this_)[60];
  }
  if (mb_entry_44a25b70a95d68cc == NULL) {
  return 0;
  }
  mb_fn_44a25b70a95d68cc mb_target_44a25b70a95d68cc = (mb_fn_44a25b70a95d68cc)mb_entry_44a25b70a95d68cc;
  int32_t mb_result_44a25b70a95d68cc = mb_target_44a25b70a95d68cc(this_, server, system_id, flags, (uint16_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint16_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_44a25b70a95d68cc;
}

typedef int32_t (MB_CALL *mb_fn_b19da597a60b92d9)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8264d4e5ddb2c25d6a40d824(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_b19da597a60b92d9 = NULL;
  if (this_ != NULL) {
    mb_entry_b19da597a60b92d9 = (*(void ***)this_)[13];
  }
  if (mb_entry_b19da597a60b92d9 == NULL) {
  return 0;
  }
  mb_fn_b19da597a60b92d9 mb_target_b19da597a60b92d9 = (mb_fn_b19da597a60b92d9)mb_entry_b19da597a60b92d9;
  int32_t mb_result_b19da597a60b92d9 = mb_target_b19da597a60b92d9(this_, server, (uint8_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_b19da597a60b92d9;
}

typedef int32_t (MB_CALL *mb_fn_3b5d96dd354d8705)(void *, uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52491d8ae8dd1a702385cd1d(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_3b5d96dd354d8705 = NULL;
  if (this_ != NULL) {
    mb_entry_3b5d96dd354d8705 = (*(void ***)this_)[59];
  }
  if (mb_entry_3b5d96dd354d8705 == NULL) {
  return 0;
  }
  mb_fn_3b5d96dd354d8705 mb_target_3b5d96dd354d8705 = (mb_fn_3b5d96dd354d8705)mb_entry_3b5d96dd354d8705;
  int32_t mb_result_3b5d96dd354d8705 = mb_target_3b5d96dd354d8705(this_, server, (uint16_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_3b5d96dd354d8705;
}

typedef int32_t (MB_CALL *mb_fn_31ce6d9eee732063)(void *, uint64_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40b91a9ff8bc00dc236ed870(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
  void *mb_entry_31ce6d9eee732063 = NULL;
  if (this_ != NULL) {
    mb_entry_31ce6d9eee732063 = (*(void ***)this_)[12];
  }
  if (mb_entry_31ce6d9eee732063 == NULL) {
  return 0;
  }
  mb_fn_31ce6d9eee732063 mb_target_31ce6d9eee732063 = (mb_fn_31ce6d9eee732063)mb_entry_31ce6d9eee732063;
  int32_t mb_result_31ce6d9eee732063 = mb_target_31ce6d9eee732063(this_, server, (uint32_t *)ids, count, (uint32_t *)actual_count);
  return mb_result_31ce6d9eee732063;
}

typedef int32_t (MB_CALL *mb_fn_9b629a50460ae055)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3408292478d098384eafc137(void * this_) {
  void *mb_entry_9b629a50460ae055 = NULL;
  if (this_ != NULL) {
    mb_entry_9b629a50460ae055 = (*(void ***)this_)[55];
  }
  if (mb_entry_9b629a50460ae055 == NULL) {
  return 0;
  }
  mb_fn_9b629a50460ae055 mb_target_9b629a50460ae055 = (mb_fn_9b629a50460ae055)mb_entry_9b629a50460ae055;
  int32_t mb_result_9b629a50460ae055 = mb_target_9b629a50460ae055(this_);
  return mb_result_9b629a50460ae055;
}

typedef int32_t (MB_CALL *mb_fn_0f6082316d560b8d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b17acb0a7f5f3ba3991fb49d(void * this_, void * dump_file) {
  void *mb_entry_0f6082316d560b8d = NULL;
  if (this_ != NULL) {
    mb_entry_0f6082316d560b8d = (*(void ***)this_)[22];
  }
  if (mb_entry_0f6082316d560b8d == NULL) {
  return 0;
  }
  mb_fn_0f6082316d560b8d mb_target_0f6082316d560b8d = (mb_fn_0f6082316d560b8d)mb_entry_0f6082316d560b8d;
  int32_t mb_result_0f6082316d560b8d = mb_target_0f6082316d560b8d(this_, (uint8_t *)dump_file);
  return mb_result_0f6082316d560b8d;
}

typedef int32_t (MB_CALL *mb_fn_e16c70a1329b1ad8)(void *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97155bee48ae30172ba001c3(void * this_, void * file_name, uint64_t file_handle) {
  void *mb_entry_e16c70a1329b1ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_e16c70a1329b1ad8 = (*(void ***)this_)[63];
  }
  if (mb_entry_e16c70a1329b1ad8 == NULL) {
  return 0;
  }
  mb_fn_e16c70a1329b1ad8 mb_target_e16c70a1329b1ad8 = (mb_fn_e16c70a1329b1ad8)mb_entry_e16c70a1329b1ad8;
  int32_t mb_result_e16c70a1329b1ad8 = mb_target_e16c70a1329b1ad8(this_, (uint16_t *)file_name, file_handle);
  return mb_result_e16c70a1329b1ad8;
}

typedef int32_t (MB_CALL *mb_fn_b930c7965637d10a)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd18a612ed7e782538bd4118(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_b930c7965637d10a = NULL;
  if (this_ != NULL) {
    mb_entry_b930c7965637d10a = (*(void ***)this_)[47];
  }
  if (mb_entry_b930c7965637d10a == NULL) {
  return 0;
  }
  mb_fn_b930c7965637d10a mb_target_b930c7965637d10a = (mb_fn_b930c7965637d10a)mb_entry_b930c7965637d10a;
  int32_t mb_result_b930c7965637d10a = mb_target_b930c7965637d10a(this_, output_control, flags, (uint8_t *)format);
  return mb_result_b930c7965637d10a;
}

typedef int32_t (MB_CALL *mb_fn_6a739bbf9bec24cb)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fe8467758d015fe3f01dfd(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_6a739bbf9bec24cb = NULL;
  if (this_ != NULL) {
    mb_entry_6a739bbf9bec24cb = (*(void ***)this_)[26];
  }
  if (mb_entry_6a739bbf9bec24cb == NULL) {
  return 0;
  }
  mb_fn_6a739bbf9bec24cb mb_target_6a739bbf9bec24cb = (mb_fn_6a739bbf9bec24cb)mb_entry_6a739bbf9bec24cb;
  int32_t mb_result_6a739bbf9bec24cb = mb_target_6a739bbf9bec24cb(this_, output_control, (uint8_t *)machine, flags);
  return mb_result_6a739bbf9bec24cb;
}

typedef int32_t (MB_CALL *mb_fn_694be024c9f80e7c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee28758063002c6a7b746ab(void * this_, uint32_t options) {
  void *mb_entry_694be024c9f80e7c = NULL;
  if (this_ != NULL) {
    mb_entry_694be024c9f80e7c = (*(void ***)this_)[20];
  }
  if (mb_entry_694be024c9f80e7c == NULL) {
  return 0;
  }
  mb_fn_694be024c9f80e7c mb_target_694be024c9f80e7c = (mb_fn_694be024c9f80e7c)mb_entry_694be024c9f80e7c;
  int32_t mb_result_694be024c9f80e7c = mb_target_694be024c9f80e7c(this_, options);
  return mb_result_694be024c9f80e7c;
}

typedef int32_t (MB_CALL *mb_fn_8c606e3a7e0cec4f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b87b26373e983935d42ddb0(void * this_, void * callbacks) {
  void *mb_entry_8c606e3a7e0cec4f = NULL;
  if (this_ != NULL) {
    mb_entry_8c606e3a7e0cec4f = (*(void ***)this_)[49];
  }
  if (mb_entry_8c606e3a7e0cec4f == NULL) {
  return 0;
  }
  mb_fn_8c606e3a7e0cec4f mb_target_8c606e3a7e0cec4f = (mb_fn_8c606e3a7e0cec4f)mb_entry_8c606e3a7e0cec4f;
  int32_t mb_result_8c606e3a7e0cec4f = mb_target_8c606e3a7e0cec4f(this_, callbacks);
  return mb_result_8c606e3a7e0cec4f;
}

typedef int32_t (MB_CALL *mb_fn_a1c1549da5ac85f8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b864dd099a7a24d55fb6874(void * this_, void * callbacks) {
  void *mb_entry_a1c1549da5ac85f8 = NULL;
  if (this_ != NULL) {
    mb_entry_a1c1549da5ac85f8 = (*(void ***)this_)[35];
  }
  if (mb_entry_a1c1549da5ac85f8 == NULL) {
  return 0;
  }
  mb_fn_a1c1549da5ac85f8 mb_target_a1c1549da5ac85f8 = (mb_fn_a1c1549da5ac85f8)mb_entry_a1c1549da5ac85f8;
  int32_t mb_result_a1c1549da5ac85f8 = mb_target_a1c1549da5ac85f8(this_, callbacks);
  return mb_result_a1c1549da5ac85f8;
}

typedef int32_t (MB_CALL *mb_fn_dd0f2f4a6fd9ea76)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d566136109f6b7ca7f0610(void * this_, void * options) {
  void *mb_entry_dd0f2f4a6fd9ea76 = NULL;
  if (this_ != NULL) {
    mb_entry_dd0f2f4a6fd9ea76 = (*(void ***)this_)[8];
  }
  if (mb_entry_dd0f2f4a6fd9ea76 == NULL) {
  return 0;
  }
  mb_fn_dd0f2f4a6fd9ea76 mb_target_dd0f2f4a6fd9ea76 = (mb_fn_dd0f2f4a6fd9ea76)mb_entry_dd0f2f4a6fd9ea76;
  int32_t mb_result_dd0f2f4a6fd9ea76 = mb_target_dd0f2f4a6fd9ea76(this_, (uint8_t *)options);
  return mb_result_dd0f2f4a6fd9ea76;
}

typedef int32_t (MB_CALL *mb_fn_6b571b7c8262c683)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf9f5dbe2fa90295d1d3d10(void * this_, void * client, uint32_t mask) {
  void *mb_entry_6b571b7c8262c683 = NULL;
  if (this_ != NULL) {
    mb_entry_6b571b7c8262c683 = (*(void ***)this_)[41];
  }
  if (mb_entry_6b571b7c8262c683 == NULL) {
  return 0;
  }
  mb_fn_6b571b7c8262c683 mb_target_6b571b7c8262c683 = (mb_fn_6b571b7c8262c683)mb_entry_6b571b7c8262c683;
  int32_t mb_result_6b571b7c8262c683 = mb_target_6b571b7c8262c683(this_, client, mask);
  return mb_result_6b571b7c8262c683;
}

typedef int32_t (MB_CALL *mb_fn_435aacc339faece5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8294ea4bff694c7d4a30dc2(void * this_, void * callbacks) {
  void *mb_entry_435aacc339faece5 = NULL;
  if (this_ != NULL) {
    mb_entry_435aacc339faece5 = (*(void ***)this_)[37];
  }
  if (mb_entry_435aacc339faece5 == NULL) {
  return 0;
  }
  mb_fn_435aacc339faece5 mb_target_435aacc339faece5 = (mb_fn_435aacc339faece5)mb_entry_435aacc339faece5;
  int32_t mb_result_435aacc339faece5 = mb_target_435aacc339faece5(this_, callbacks);
  return mb_result_435aacc339faece5;
}

typedef int32_t (MB_CALL *mb_fn_efcd96421e9d7094)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3cc141844b9d13cf6cec80a(void * this_, void * prefix) {
  void *mb_entry_efcd96421e9d7094 = NULL;
  if (this_ != NULL) {
    mb_entry_efcd96421e9d7094 = (*(void ***)this_)[45];
  }
  if (mb_entry_efcd96421e9d7094 == NULL) {
  return 0;
  }
  mb_fn_efcd96421e9d7094 mb_target_efcd96421e9d7094 = (mb_fn_efcd96421e9d7094)mb_entry_efcd96421e9d7094;
  int32_t mb_result_efcd96421e9d7094 = mb_target_efcd96421e9d7094(this_, (uint8_t *)prefix);
  return mb_result_efcd96421e9d7094;
}

typedef int32_t (MB_CALL *mb_fn_a9d1d0612857e5c8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049208159e5fae9dd4220d21(void * this_, uint32_t mask) {
  void *mb_entry_a9d1d0612857e5c8 = NULL;
  if (this_ != NULL) {
    mb_entry_a9d1d0612857e5c8 = (*(void ***)this_)[39];
  }
  if (mb_entry_a9d1d0612857e5c8 == NULL) {
  return 0;
  }
  mb_fn_a9d1d0612857e5c8 mb_target_a9d1d0612857e5c8 = (mb_fn_a9d1d0612857e5c8)mb_entry_a9d1d0612857e5c8;
  int32_t mb_result_a9d1d0612857e5c8 = mb_target_a9d1d0612857e5c8(this_, mask);
  return mb_result_a9d1d0612857e5c8;
}

typedef int32_t (MB_CALL *mb_fn_7cea3cf76bd31a09)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d3769e51838d9e435a87e5(void * this_, uint32_t columns) {
  void *mb_entry_7cea3cf76bd31a09 = NULL;
  if (this_ != NULL) {
    mb_entry_7cea3cf76bd31a09 = (*(void ***)this_)[43];
  }
  if (mb_entry_7cea3cf76bd31a09 == NULL) {
  return 0;
  }
  mb_fn_7cea3cf76bd31a09 mb_target_7cea3cf76bd31a09 = (mb_fn_7cea3cf76bd31a09)mb_entry_7cea3cf76bd31a09;
  int32_t mb_result_7cea3cf76bd31a09 = mb_target_7cea3cf76bd31a09(this_, columns);
  return mb_result_7cea3cf76bd31a09;
}

typedef int32_t (MB_CALL *mb_fn_70fcebbb6bf20b65)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f617267017e99dcca0b9995e(void * this_, uint32_t options) {
  void *mb_entry_70fcebbb6bf20b65 = NULL;
  if (this_ != NULL) {
    mb_entry_70fcebbb6bf20b65 = (*(void ***)this_)[21];
  }
  if (mb_entry_70fcebbb6bf20b65 == NULL) {
  return 0;
  }
  mb_fn_70fcebbb6bf20b65 mb_target_70fcebbb6bf20b65 = (mb_fn_70fcebbb6bf20b65)mb_entry_70fcebbb6bf20b65;
  int32_t mb_result_70fcebbb6bf20b65 = mb_target_70fcebbb6bf20b65(this_, options);
  return mb_result_70fcebbb6bf20b65;
}

typedef int32_t (MB_CALL *mb_fn_2a70de73a8089b67)(void *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3488b2a521df4262e304f4(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_2a70de73a8089b67 = NULL;
  if (this_ != NULL) {
    mb_entry_2a70de73a8089b67 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a70de73a8089b67 == NULL) {
  return 0;
  }
  mb_fn_2a70de73a8089b67 mb_target_2a70de73a8089b67 = (mb_fn_2a70de73a8089b67)mb_entry_2a70de73a8089b67;
  int32_t mb_result_2a70de73a8089b67 = mb_target_2a70de73a8089b67(this_, flags, (uint8_t *)options, reserved);
  return mb_result_2a70de73a8089b67;
}

typedef int32_t (MB_CALL *mb_fn_10031766ec0a8eea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d150e7d39f20a26abf7ba0d6(void * this_, void * options) {
  void *mb_entry_10031766ec0a8eea = NULL;
  if (this_ != NULL) {
    mb_entry_10031766ec0a8eea = (*(void ***)this_)[25];
  }
  if (mb_entry_10031766ec0a8eea == NULL) {
  return 0;
  }
  mb_fn_10031766ec0a8eea mb_target_10031766ec0a8eea = (mb_fn_10031766ec0a8eea)mb_entry_10031766ec0a8eea;
  int32_t mb_result_10031766ec0a8eea = mb_target_10031766ec0a8eea(this_, (uint8_t *)options);
  return mb_result_10031766ec0a8eea;
}

typedef int32_t (MB_CALL *mb_fn_f78e29e4943dcea8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f0511e34aa67a3784b62d64(void * this_) {
  void *mb_entry_f78e29e4943dcea8 = NULL;
  if (this_ != NULL) {
    mb_entry_f78e29e4943dcea8 = (*(void ***)this_)[56];
  }
  if (mb_entry_f78e29e4943dcea8 == NULL) {
  return 0;
  }
  mb_fn_f78e29e4943dcea8 mb_target_f78e29e4943dcea8 = (mb_fn_f78e29e4943dcea8)mb_entry_f78e29e4943dcea8;
  int32_t mb_result_f78e29e4943dcea8 = mb_target_f78e29e4943dcea8(this_);
  return mb_result_f78e29e4943dcea8;
}

typedef int32_t (MB_CALL *mb_fn_0d76a1f787fe9829)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00caf5f6d6d6f58286fdbc6(void * this_) {
  void *mb_entry_0d76a1f787fe9829 = NULL;
  if (this_ != NULL) {
    mb_entry_0d76a1f787fe9829 = (*(void ***)this_)[27];
  }
  if (mb_entry_0d76a1f787fe9829 == NULL) {
  return 0;
  }
  mb_fn_0d76a1f787fe9829 mb_target_0d76a1f787fe9829 = (mb_fn_0d76a1f787fe9829)mb_entry_0d76a1f787fe9829;
  int32_t mb_result_0d76a1f787fe9829 = mb_target_0d76a1f787fe9829(this_);
  return mb_result_0d76a1f787fe9829;
}

typedef int32_t (MB_CALL *mb_fn_a7e81e1595d82553)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17654c380ecef2240bf8d7ca(void * this_, uint32_t timeout) {
  void *mb_entry_a7e81e1595d82553 = NULL;
  if (this_ != NULL) {
    mb_entry_a7e81e1595d82553 = (*(void ***)this_)[54];
  }
  if (mb_entry_a7e81e1595d82553 == NULL) {
  return 0;
  }
  mb_fn_a7e81e1595d82553 mb_target_a7e81e1595d82553 = (mb_fn_a7e81e1595d82553)mb_entry_a7e81e1595d82553;
  int32_t mb_result_a7e81e1595d82553 = mb_target_a7e81e1595d82553(this_, timeout);
  return mb_result_a7e81e1595d82553;
}

typedef int32_t (MB_CALL *mb_fn_779ff94ee97022ce)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b9c4aaa05b8b1d7a5236cd(void * this_, void * dump_file, uint32_t qualifier) {
  void *mb_entry_779ff94ee97022ce = NULL;
  if (this_ != NULL) {
    mb_entry_779ff94ee97022ce = (*(void ***)this_)[23];
  }
  if (mb_entry_779ff94ee97022ce == NULL) {
  return 0;
  }
  mb_fn_779ff94ee97022ce mb_target_779ff94ee97022ce = (mb_fn_779ff94ee97022ce)mb_entry_779ff94ee97022ce;
  int32_t mb_result_779ff94ee97022ce = mb_target_779ff94ee97022ce(this_, (uint8_t *)dump_file, qualifier);
  return mb_result_779ff94ee97022ce;
}

typedef int32_t (MB_CALL *mb_fn_19cd9d7d0d2af6b1)(void *, uint8_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e855068a14f8ad465fb953d2(void * this_, void * dump_file, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_19cd9d7d0d2af6b1 = NULL;
  if (this_ != NULL) {
    mb_entry_19cd9d7d0d2af6b1 = (*(void ***)this_)[51];
  }
  if (mb_entry_19cd9d7d0d2af6b1 == NULL) {
  return 0;
  }
  mb_fn_19cd9d7d0d2af6b1 mb_target_19cd9d7d0d2af6b1 = (mb_fn_19cd9d7d0d2af6b1)mb_entry_19cd9d7d0d2af6b1;
  int32_t mb_result_19cd9d7d0d2af6b1 = mb_target_19cd9d7d0d2af6b1(this_, (uint8_t *)dump_file, qualifier, format_flags, (uint8_t *)comment);
  return mb_result_19cd9d7d0d2af6b1;
}

typedef int32_t (MB_CALL *mb_fn_157feccbce413cd3)(void *, uint16_t *, uint64_t, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b9fa158af28b5c5fbc179a(void * this_, void * file_name, uint64_t file_handle, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_157feccbce413cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_157feccbce413cd3 = (*(void ***)this_)[64];
  }
  if (mb_entry_157feccbce413cd3 == NULL) {
  return 0;
  }
  mb_fn_157feccbce413cd3 mb_target_157feccbce413cd3 = (mb_fn_157feccbce413cd3)mb_entry_157feccbce413cd3;
  int32_t mb_result_157feccbce413cd3 = mb_target_157feccbce413cd3(this_, (uint16_t *)file_name, file_handle, qualifier, format_flags, (uint16_t *)comment);
  return mb_result_157feccbce413cd3;
}

typedef int32_t (MB_CALL *mb_fn_4e1bc91454cd1b17)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a89a432e3862021bec30b92a(void * this_) {
  void *mb_entry_4e1bc91454cd1b17 = NULL;
  if (this_ != NULL) {
    mb_entry_4e1bc91454cd1b17 = (*(void ***)this_)[58];
  }
  if (mb_entry_4e1bc91454cd1b17 == NULL) {
  return 0;
  }
  mb_fn_4e1bc91454cd1b17 mb_target_4e1bc91454cd1b17 = (mb_fn_4e1bc91454cd1b17)mb_entry_4e1bc91454cd1b17;
  int32_t mb_result_4e1bc91454cd1b17 = mb_target_4e1bc91454cd1b17(this_);
  return mb_result_4e1bc91454cd1b17;
}

typedef int32_t (MB_CALL *mb_fn_c2a0e52557a8c7de)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2df175f9675526112a61101(void * this_, void * info_file, uint32_t type_) {
  void *mb_entry_c2a0e52557a8c7de = NULL;
  if (this_ != NULL) {
    mb_entry_c2a0e52557a8c7de = (*(void ***)this_)[52];
  }
  if (mb_entry_c2a0e52557a8c7de == NULL) {
  return 0;
  }
  mb_fn_c2a0e52557a8c7de mb_target_c2a0e52557a8c7de = (mb_fn_c2a0e52557a8c7de)mb_entry_c2a0e52557a8c7de;
  int32_t mb_result_c2a0e52557a8c7de = mb_target_c2a0e52557a8c7de(this_, (uint8_t *)info_file, type_);
  return mb_result_c2a0e52557a8c7de;
}

typedef int32_t (MB_CALL *mb_fn_67830f4c03fe0aa8)(void *, uint16_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb9d4175a5833d8f9bb7f46(void * this_, void * file_name, uint64_t file_handle, uint32_t type_) {
  void *mb_entry_67830f4c03fe0aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_67830f4c03fe0aa8 = (*(void ***)this_)[65];
  }
  if (mb_entry_67830f4c03fe0aa8 == NULL) {
  return 0;
  }
  mb_fn_67830f4c03fe0aa8 mb_target_67830f4c03fe0aa8 = (mb_fn_67830f4c03fe0aa8)mb_entry_67830f4c03fe0aa8;
  int32_t mb_result_67830f4c03fe0aa8 = mb_target_67830f4c03fe0aa8(this_, (uint16_t *)file_name, file_handle, type_);
  return mb_result_67830f4c03fe0aa8;
}

typedef int32_t (MB_CALL *mb_fn_d38aca8926b64b12)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a8dadd68819fe50f27823b(void * this_, uint32_t options) {
  void *mb_entry_d38aca8926b64b12 = NULL;
  if (this_ != NULL) {
    mb_entry_d38aca8926b64b12 = (*(void ***)this_)[19];
  }
  if (mb_entry_d38aca8926b64b12 == NULL) {
  return 0;
  }
  mb_fn_d38aca8926b64b12 mb_target_d38aca8926b64b12 = (mb_fn_d38aca8926b64b12)mb_entry_d38aca8926b64b12;
  int32_t mb_result_d38aca8926b64b12 = mb_target_d38aca8926b64b12(this_, options);
  return mb_result_d38aca8926b64b12;
}

typedef int32_t (MB_CALL *mb_fn_fccc1aa06157b71e)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb74d292006380d343a4f0b8(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_fccc1aa06157b71e = NULL;
  if (this_ != NULL) {
    mb_entry_fccc1aa06157b71e = (*(void ***)this_)[6];
  }
  if (mb_entry_fccc1aa06157b71e == NULL) {
  return 0;
  }
  mb_fn_fccc1aa06157b71e mb_target_fccc1aa06157b71e = (mb_fn_fccc1aa06157b71e)mb_entry_fccc1aa06157b71e;
  int32_t mb_result_fccc1aa06157b71e = mb_target_fccc1aa06157b71e(this_, flags, (uint8_t *)connect_options);
  return mb_result_fccc1aa06157b71e;
}

typedef int32_t (MB_CALL *mb_fn_92e38da4dbe4cfab)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c0014ed4d4e1e5e090a0020(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_92e38da4dbe4cfab = NULL;
  if (this_ != NULL) {
    mb_entry_92e38da4dbe4cfab = (*(void ***)this_)[69];
  }
  if (mb_entry_92e38da4dbe4cfab == NULL) {
  return 0;
  }
  mb_fn_92e38da4dbe4cfab mb_target_92e38da4dbe4cfab = (mb_fn_92e38da4dbe4cfab)mb_entry_92e38da4dbe4cfab;
  int32_t mb_result_92e38da4dbe4cfab = mb_target_92e38da4dbe4cfab(this_, flags, (uint16_t *)connect_options);
  return mb_result_92e38da4dbe4cfab;
}

typedef int32_t (MB_CALL *mb_fn_3ffe913e1d9ab8b3)(void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe3b0659371fef7ecadec9a(void * this_, uint64_t server, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_3ffe913e1d9ab8b3 = NULL;
  if (this_ != NULL) {
    mb_entry_3ffe913e1d9ab8b3 = (*(void ***)this_)[15];
  }
  if (mb_entry_3ffe913e1d9ab8b3 == NULL) {
  return 0;
  }
  mb_fn_3ffe913e1d9ab8b3 mb_target_3ffe913e1d9ab8b3 = (mb_fn_3ffe913e1d9ab8b3)mb_entry_3ffe913e1d9ab8b3;
  int32_t mb_result_3ffe913e1d9ab8b3 = mb_target_3ffe913e1d9ab8b3(this_, server, process_id, attach_flags);
  return mb_result_3ffe913e1d9ab8b3;
}

typedef int32_t (MB_CALL *mb_fn_68cf1ed4a5512a84)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0bac646a3874face9ba685(void * this_, void * remote_options, void * server) {
  void *mb_entry_68cf1ed4a5512a84 = NULL;
  if (this_ != NULL) {
    mb_entry_68cf1ed4a5512a84 = (*(void ***)this_)[10];
  }
  if (mb_entry_68cf1ed4a5512a84 == NULL) {
  return 0;
  }
  mb_fn_68cf1ed4a5512a84 mb_target_68cf1ed4a5512a84 = (mb_fn_68cf1ed4a5512a84)mb_entry_68cf1ed4a5512a84;
  int32_t mb_result_68cf1ed4a5512a84 = mb_target_68cf1ed4a5512a84(this_, (uint8_t *)remote_options, (uint64_t *)server);
  return mb_result_68cf1ed4a5512a84;
}

typedef int32_t (MB_CALL *mb_fn_66e02ead9019e4ed)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84b41b9d90ed33f6a3987ec(void * this_, void * remote_options, void * server) {
  void *mb_entry_66e02ead9019e4ed = NULL;
  if (this_ != NULL) {
    mb_entry_66e02ead9019e4ed = (*(void ***)this_)[73];
  }
  if (mb_entry_66e02ead9019e4ed == NULL) {
  return 0;
  }
  mb_fn_66e02ead9019e4ed mb_target_66e02ead9019e4ed = (mb_fn_66e02ead9019e4ed)mb_entry_66e02ead9019e4ed;
  int32_t mb_result_66e02ead9019e4ed = mb_target_66e02ead9019e4ed(this_, (uint16_t *)remote_options, (uint64_t *)server);
  return mb_result_66e02ead9019e4ed;
}

typedef int32_t (MB_CALL *mb_fn_6bb4b4108bfc0879)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558892c3fb2fe52901374709(void * this_, uint32_t flags, uint32_t history_limit) {
  void *mb_entry_6bb4b4108bfc0879 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb4b4108bfc0879 = (*(void ***)this_)[24];
  }
  if (mb_entry_6bb4b4108bfc0879 == NULL) {
  return 0;
  }
  mb_fn_6bb4b4108bfc0879 mb_target_6bb4b4108bfc0879 = (mb_fn_6bb4b4108bfc0879)mb_entry_6bb4b4108bfc0879;
  int32_t mb_result_6bb4b4108bfc0879 = mb_target_6bb4b4108bfc0879(this_, flags, history_limit);
  return mb_result_6bb4b4108bfc0879;
}

typedef int32_t (MB_CALL *mb_fn_baa108667e288833)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_738aa81ad7a9460fc3bc1525(void * this_, void * client) {
  void *mb_entry_baa108667e288833 = NULL;
  if (this_ != NULL) {
    mb_entry_baa108667e288833 = (*(void ***)this_)[33];
  }
  if (mb_entry_baa108667e288833 == NULL) {
  return 0;
  }
  mb_fn_baa108667e288833 mb_target_baa108667e288833 = (mb_fn_baa108667e288833)mb_entry_baa108667e288833;
  int32_t mb_result_baa108667e288833 = mb_target_baa108667e288833(this_, (void * *)client);
  return mb_result_baa108667e288833;
}

typedef int32_t (MB_CALL *mb_fn_948b264f99cfd7b2)(void *, uint64_t, uint8_t *, void *, uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994c493d4d369b35d4b0948d(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
  void *mb_entry_948b264f99cfd7b2 = NULL;
  if (this_ != NULL) {
    mb_entry_948b264f99cfd7b2 = (*(void ***)this_)[84];
  }
  if (mb_entry_948b264f99cfd7b2 == NULL) {
  return 0;
  }
  mb_fn_948b264f99cfd7b2 mb_target_948b264f99cfd7b2 = (mb_fn_948b264f99cfd7b2)mb_entry_948b264f99cfd7b2;
  int32_t mb_result_948b264f99cfd7b2 = mb_target_948b264f99cfd7b2(this_, server, (uint8_t *)command_line, options_buffer, options_buffer_size, (uint8_t *)initial_directory, (uint8_t *)environment);
  return mb_result_948b264f99cfd7b2;
}

typedef int32_t (MB_CALL *mb_fn_773733c198dac968)(void *, uint64_t, uint16_t *, void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4a675f4cddd3c088102358(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
  void *mb_entry_773733c198dac968 = NULL;
  if (this_ != NULL) {
    mb_entry_773733c198dac968 = (*(void ***)this_)[85];
  }
  if (mb_entry_773733c198dac968 == NULL) {
  return 0;
  }
  mb_fn_773733c198dac968 mb_target_773733c198dac968 = (mb_fn_773733c198dac968)mb_entry_773733c198dac968;
  int32_t mb_result_773733c198dac968 = mb_target_773733c198dac968(this_, server, (uint16_t *)command_line, options_buffer, options_buffer_size, (uint16_t *)initial_directory, (uint16_t *)environment);
  return mb_result_773733c198dac968;
}

typedef int32_t (MB_CALL *mb_fn_dfd98608e12fa96f)(void *, uint64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33373502bb61d0e9aeb833d9(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_dfd98608e12fa96f = NULL;
  if (this_ != NULL) {
    mb_entry_dfd98608e12fa96f = (*(void ***)this_)[16];
  }
  if (mb_entry_dfd98608e12fa96f == NULL) {
  return 0;
  }
  mb_fn_dfd98608e12fa96f mb_target_dfd98608e12fa96f = (mb_fn_dfd98608e12fa96f)mb_entry_dfd98608e12fa96f;
  int32_t mb_result_dfd98608e12fa96f = mb_target_dfd98608e12fa96f(this_, server, (uint8_t *)command_line, create_flags);
  return mb_result_dfd98608e12fa96f;
}

typedef int32_t (MB_CALL *mb_fn_35178da050ddc259)(void *, uint64_t, uint8_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f574d13c6d1ab6cb355c42(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_35178da050ddc259 = NULL;
  if (this_ != NULL) {
    mb_entry_35178da050ddc259 = (*(void ***)this_)[17];
  }
  if (mb_entry_35178da050ddc259 == NULL) {
  return 0;
  }
  mb_fn_35178da050ddc259 mb_target_35178da050ddc259 = (mb_fn_35178da050ddc259)mb_entry_35178da050ddc259;
  int32_t mb_result_35178da050ddc259 = mb_target_35178da050ddc259(this_, server, (uint8_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_35178da050ddc259;
}

typedef int32_t (MB_CALL *mb_fn_de6f1753864c8a0b)(void *, uint64_t, uint8_t *, void *, uint32_t, uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c8c2946885f72fb81041604(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_de6f1753864c8a0b = NULL;
  if (this_ != NULL) {
    mb_entry_de6f1753864c8a0b = (*(void ***)this_)[86];
  }
  if (mb_entry_de6f1753864c8a0b == NULL) {
  return 0;
  }
  mb_fn_de6f1753864c8a0b mb_target_de6f1753864c8a0b = (mb_fn_de6f1753864c8a0b)mb_entry_de6f1753864c8a0b;
  int32_t mb_result_de6f1753864c8a0b = mb_target_de6f1753864c8a0b(this_, server, (uint8_t *)command_line, options_buffer, options_buffer_size, (uint8_t *)initial_directory, (uint8_t *)environment, process_id, attach_flags);
  return mb_result_de6f1753864c8a0b;
}

typedef int32_t (MB_CALL *mb_fn_305ad672e9324f78)(void *, uint64_t, uint16_t *, void *, uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee835b0d6e17d0e2cda70779(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_305ad672e9324f78 = NULL;
  if (this_ != NULL) {
    mb_entry_305ad672e9324f78 = (*(void ***)this_)[87];
  }
  if (mb_entry_305ad672e9324f78 == NULL) {
  return 0;
  }
  mb_fn_305ad672e9324f78 mb_target_305ad672e9324f78 = (mb_fn_305ad672e9324f78)mb_entry_305ad672e9324f78;
  int32_t mb_result_305ad672e9324f78 = mb_target_305ad672e9324f78(this_, server, (uint16_t *)command_line, options_buffer, options_buffer_size, (uint16_t *)initial_directory, (uint16_t *)environment, process_id, attach_flags);
  return mb_result_305ad672e9324f78;
}

typedef int32_t (MB_CALL *mb_fn_61c187f17afe3e87)(void *, uint64_t, uint16_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdebea041eace8ff2348ed9b(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_61c187f17afe3e87 = NULL;
  if (this_ != NULL) {
    mb_entry_61c187f17afe3e87 = (*(void ***)this_)[62];
  }
  if (mb_entry_61c187f17afe3e87 == NULL) {
  return 0;
  }
  mb_fn_61c187f17afe3e87 mb_target_61c187f17afe3e87 = (mb_fn_61c187f17afe3e87)mb_entry_61c187f17afe3e87;
  int32_t mb_result_61c187f17afe3e87 = mb_target_61c187f17afe3e87(this_, server, (uint16_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_61c187f17afe3e87;
}

typedef int32_t (MB_CALL *mb_fn_564f9bcb9c4dc1c2)(void *, uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c622ca1bbb3e969d1c3268(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_564f9bcb9c4dc1c2 = NULL;
  if (this_ != NULL) {
    mb_entry_564f9bcb9c4dc1c2 = (*(void ***)this_)[61];
  }
  if (mb_entry_564f9bcb9c4dc1c2 == NULL) {
  return 0;
  }
  mb_fn_564f9bcb9c4dc1c2 mb_target_564f9bcb9c4dc1c2 = (mb_fn_564f9bcb9c4dc1c2)mb_entry_564f9bcb9c4dc1c2;
  int32_t mb_result_564f9bcb9c4dc1c2 = mb_target_564f9bcb9c4dc1c2(this_, server, (uint16_t *)command_line, create_flags);
  return mb_result_564f9bcb9c4dc1c2;
}

typedef int32_t (MB_CALL *mb_fn_3e7f48e55fcf65ac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_732eefceab801f47dc53bc9c(void * this_) {
  void *mb_entry_3e7f48e55fcf65ac = NULL;
  if (this_ != NULL) {
    mb_entry_3e7f48e55fcf65ac = (*(void ***)this_)[57];
  }
  if (mb_entry_3e7f48e55fcf65ac == NULL) {
  return 0;
  }
  mb_fn_3e7f48e55fcf65ac mb_target_3e7f48e55fcf65ac = (mb_fn_3e7f48e55fcf65ac)mb_entry_3e7f48e55fcf65ac;
  int32_t mb_result_3e7f48e55fcf65ac = mb_target_3e7f48e55fcf65ac(this_);
  return mb_result_3e7f48e55fcf65ac;
}

typedef int32_t (MB_CALL *mb_fn_93d55995731ce89e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1813122efd9e1b87edf005a(void * this_) {
  void *mb_entry_93d55995731ce89e = NULL;
  if (this_ != NULL) {
    mb_entry_93d55995731ce89e = (*(void ***)this_)[28];
  }
  if (mb_entry_93d55995731ce89e == NULL) {
  return 0;
  }
  mb_fn_93d55995731ce89e mb_target_93d55995731ce89e = (mb_fn_93d55995731ce89e)mb_entry_93d55995731ce89e;
  int32_t mb_result_93d55995731ce89e = mb_target_93d55995731ce89e(this_);
  return mb_result_93d55995731ce89e;
}

typedef int32_t (MB_CALL *mb_fn_bc0cdf26e6224095)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941bf13aa1ecb737274102b5(void * this_, uint64_t server) {
  void *mb_entry_bc0cdf26e6224095 = NULL;
  if (this_ != NULL) {
    mb_entry_bc0cdf26e6224095 = (*(void ***)this_)[11];
  }
  if (mb_entry_bc0cdf26e6224095 == NULL) {
  return 0;
  }
  mb_fn_bc0cdf26e6224095 mb_target_bc0cdf26e6224095 = (mb_fn_bc0cdf26e6224095)mb_entry_bc0cdf26e6224095;
  int32_t mb_result_bc0cdf26e6224095 = mb_target_bc0cdf26e6224095(this_, server);
  return mb_result_bc0cdf26e6224095;
}

typedef int32_t (MB_CALL *mb_fn_f98908e107f9b84f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f249f3015ea1b90190c9a9a(void * this_, uint32_t timeout) {
  void *mb_entry_f98908e107f9b84f = NULL;
  if (this_ != NULL) {
    mb_entry_f98908e107f9b84f = (*(void ***)this_)[31];
  }
  if (mb_entry_f98908e107f9b84f == NULL) {
  return 0;
  }
  mb_fn_f98908e107f9b84f mb_target_f98908e107f9b84f = (mb_fn_f98908e107f9b84f)mb_entry_f98908e107f9b84f;
  int32_t mb_result_f98908e107f9b84f = mb_target_f98908e107f9b84f(this_, timeout);
  return mb_result_f98908e107f9b84f;
}

typedef int32_t (MB_CALL *mb_fn_4e1a557ace522d61)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115a304e5c8570ad3e81eb39(void * this_, uint64_t server) {
  void *mb_entry_4e1a557ace522d61 = NULL;
  if (this_ != NULL) {
    mb_entry_4e1a557ace522d61 = (*(void ***)this_)[53];
  }
  if (mb_entry_4e1a557ace522d61 == NULL) {
  return 0;
  }
  mb_fn_4e1a557ace522d61 mb_target_4e1a557ace522d61 = (mb_fn_4e1a557ace522d61)mb_entry_4e1a557ace522d61;
  int32_t mb_result_4e1a557ace522d61 = mb_target_4e1a557ace522d61(this_, server);
  return mb_result_4e1a557ace522d61;
}

typedef int32_t (MB_CALL *mb_fn_70f06f26dcecf69e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda2d65d65217d4627d9c88d(void * this_, uint32_t flags) {
  void *mb_entry_70f06f26dcecf69e = NULL;
  if (this_ != NULL) {
    mb_entry_70f06f26dcecf69e = (*(void ***)this_)[29];
  }
  if (mb_entry_70f06f26dcecf69e == NULL) {
  return 0;
  }
  mb_fn_70f06f26dcecf69e mb_target_70f06f26dcecf69e = (mb_fn_70f06f26dcecf69e)mb_entry_70f06f26dcecf69e;
  int32_t mb_result_70f06f26dcecf69e = mb_target_70f06f26dcecf69e(this_, flags);
  return mb_result_70f06f26dcecf69e;
}

typedef int32_t (MB_CALL *mb_fn_289ccb84a2106372)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7d1c00a324bc736bbb03d5(void * this_, void * client) {
  void *mb_entry_289ccb84a2106372 = NULL;
  if (this_ != NULL) {
    mb_entry_289ccb84a2106372 = (*(void ***)this_)[32];
  }
  if (mb_entry_289ccb84a2106372 == NULL) {
  return 0;
  }
  mb_fn_289ccb84a2106372 mb_target_289ccb84a2106372 = (mb_fn_289ccb84a2106372)mb_entry_289ccb84a2106372;
  int32_t mb_result_289ccb84a2106372 = mb_target_289ccb84a2106372(this_, client);
  return mb_result_289ccb84a2106372;
}

typedef int32_t (MB_CALL *mb_fn_27cc66084fdfe4fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc10ca2d45b7b52f46e98718(void * this_) {
  void *mb_entry_27cc66084fdfe4fe = NULL;
  if (this_ != NULL) {
    mb_entry_27cc66084fdfe4fe = (*(void ***)this_)[50];
  }
  if (mb_entry_27cc66084fdfe4fe == NULL) {
  return 0;
  }
  mb_fn_27cc66084fdfe4fe mb_target_27cc66084fdfe4fe = (mb_fn_27cc66084fdfe4fe)mb_entry_27cc66084fdfe4fe;
  int32_t mb_result_27cc66084fdfe4fe = mb_target_27cc66084fdfe4fe(this_);
  return mb_result_27cc66084fdfe4fe;
}

typedef int32_t (MB_CALL *mb_fn_e0fa405b6877cdee)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12417226df59d31827f4168(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
  void *mb_entry_e0fa405b6877cdee = NULL;
  if (this_ != NULL) {
    mb_entry_e0fa405b6877cdee = (*(void ***)this_)[67];
  }
  if (mb_entry_e0fa405b6877cdee == NULL) {
  return 0;
  }
  mb_fn_e0fa405b6877cdee mb_target_e0fa405b6877cdee = (mb_fn_e0fa405b6877cdee)mb_entry_e0fa405b6877cdee;
  int32_t mb_result_e0fa405b6877cdee = mb_target_e0fa405b6877cdee(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size, (uint64_t *)handle, (uint32_t *)type_);
  return mb_result_e0fa405b6877cdee;
}

typedef int32_t (MB_CALL *mb_fn_9b820554f329db9a)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c907059ad3d7dc0330d15ae(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
  void *mb_entry_9b820554f329db9a = NULL;
  if (this_ != NULL) {
    mb_entry_9b820554f329db9a = (*(void ***)this_)[68];
  }
  if (mb_entry_9b820554f329db9a == NULL) {
  return 0;
  }
  mb_fn_9b820554f329db9a mb_target_9b820554f329db9a = (mb_fn_9b820554f329db9a)mb_entry_9b820554f329db9a;
  int32_t mb_result_9b820554f329db9a = mb_target_9b820554f329db9a(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)name_size, (uint64_t *)handle, (uint32_t *)type_);
  return mb_result_9b820554f329db9a;
}

typedef int32_t (MB_CALL *mb_fn_743647748a6d1cf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0173021c7a7b55ad873c63(void * this_, void * callbacks) {
  void *mb_entry_743647748a6d1cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_743647748a6d1cf8 = (*(void ***)this_)[48];
  }
  if (mb_entry_743647748a6d1cf8 == NULL) {
  return 0;
  }
  mb_fn_743647748a6d1cf8 mb_target_743647748a6d1cf8 = (mb_fn_743647748a6d1cf8)mb_entry_743647748a6d1cf8;
  int32_t mb_result_743647748a6d1cf8 = mb_target_743647748a6d1cf8(this_, (void * *)callbacks);
  return mb_result_743647748a6d1cf8;
}

typedef int32_t (MB_CALL *mb_fn_443c9995ca0a51cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8fe0cfebc6d448143bba4a7(void * this_, void * callbacks) {
  void *mb_entry_443c9995ca0a51cb = NULL;
  if (this_ != NULL) {
    mb_entry_443c9995ca0a51cb = (*(void ***)this_)[82];
  }
  if (mb_entry_443c9995ca0a51cb == NULL) {
  return 0;
  }
  mb_fn_443c9995ca0a51cb mb_target_443c9995ca0a51cb = (mb_fn_443c9995ca0a51cb)mb_entry_443c9995ca0a51cb;
  int32_t mb_result_443c9995ca0a51cb = mb_target_443c9995ca0a51cb(this_, (void * *)callbacks);
  return mb_result_443c9995ca0a51cb;
}

typedef int32_t (MB_CALL *mb_fn_1037abbbe7791e14)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961cce33c665c4a0b3d51153(void * this_, void * code) {
  void *mb_entry_1037abbbe7791e14 = NULL;
  if (this_ != NULL) {
    mb_entry_1037abbbe7791e14 = (*(void ***)this_)[30];
  }
  if (mb_entry_1037abbbe7791e14 == NULL) {
  return 0;
  }
  mb_fn_1037abbbe7791e14 mb_target_1037abbbe7791e14 = (mb_fn_1037abbbe7791e14)mb_entry_1037abbbe7791e14;
  int32_t mb_result_1037abbbe7791e14 = mb_target_1037abbbe7791e14(this_, (uint32_t *)code);
  return mb_result_1037abbbe7791e14;
}

typedef int32_t (MB_CALL *mb_fn_e99a1775969ba164)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e34ff7702521fe98466178e(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_e99a1775969ba164 = NULL;
  if (this_ != NULL) {
    mb_entry_e99a1775969ba164 = (*(void ***)this_)[46];
  }
  if (mb_entry_e99a1775969ba164 == NULL) {
  return 0;
  }
  mb_fn_e99a1775969ba164 mb_target_e99a1775969ba164 = (mb_fn_e99a1775969ba164)mb_entry_e99a1775969ba164;
  int32_t mb_result_e99a1775969ba164 = mb_target_e99a1775969ba164(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_e99a1775969ba164;
}

typedef int32_t (MB_CALL *mb_fn_b8a302aca2e337ff)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a977b43e3d7232544bd59031(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_b8a302aca2e337ff = NULL;
  if (this_ != NULL) {
    mb_entry_b8a302aca2e337ff = (*(void ***)this_)[80];
  }
  if (mb_entry_b8a302aca2e337ff == NULL) {
  return 0;
  }
  mb_fn_b8a302aca2e337ff mb_target_b8a302aca2e337ff = (mb_fn_b8a302aca2e337ff)mb_entry_b8a302aca2e337ff;
  int32_t mb_result_b8a302aca2e337ff = mb_target_b8a302aca2e337ff(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_b8a302aca2e337ff;
}

typedef int32_t (MB_CALL *mb_fn_57e38b5aa68b82d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c18b40a690ba297e1acaee2(void * this_, void * callbacks) {
  void *mb_entry_57e38b5aa68b82d7 = NULL;
  if (this_ != NULL) {
    mb_entry_57e38b5aa68b82d7 = (*(void ***)this_)[34];
  }
  if (mb_entry_57e38b5aa68b82d7 == NULL) {
  return 0;
  }
  mb_fn_57e38b5aa68b82d7 mb_target_57e38b5aa68b82d7 = (mb_fn_57e38b5aa68b82d7)mb_entry_57e38b5aa68b82d7;
  int32_t mb_result_57e38b5aa68b82d7 = mb_target_57e38b5aa68b82d7(this_, (void * *)callbacks);
  return mb_result_57e38b5aa68b82d7;
}

typedef int32_t (MB_CALL *mb_fn_520fe1fe9b0b13e8)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18bf9d97b9256423410af47d(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_520fe1fe9b0b13e8 = NULL;
  if (this_ != NULL) {
    mb_entry_520fe1fe9b0b13e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_520fe1fe9b0b13e8 == NULL) {
  return 0;
  }
  mb_fn_520fe1fe9b0b13e8 mb_target_520fe1fe9b0b13e8 = (mb_fn_520fe1fe9b0b13e8)mb_entry_520fe1fe9b0b13e8;
  int32_t mb_result_520fe1fe9b0b13e8 = mb_target_520fe1fe9b0b13e8(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_520fe1fe9b0b13e8;
}

typedef int32_t (MB_CALL *mb_fn_b43c31b89919acc8)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb2fa1d4da02d1e32a47b0f(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_b43c31b89919acc8 = NULL;
  if (this_ != NULL) {
    mb_entry_b43c31b89919acc8 = (*(void ***)this_)[70];
  }
  if (mb_entry_b43c31b89919acc8 == NULL) {
  return 0;
  }
  mb_fn_b43c31b89919acc8 mb_target_b43c31b89919acc8 = (mb_fn_b43c31b89919acc8)mb_entry_b43c31b89919acc8;
  int32_t mb_result_b43c31b89919acc8 = mb_target_b43c31b89919acc8(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_b43c31b89919acc8;
}

typedef int32_t (MB_CALL *mb_fn_6a9cba15723a1277)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78224d5677db7a92838ce3b5(void * this_, void * number) {
  void *mb_entry_6a9cba15723a1277 = NULL;
  if (this_ != NULL) {
    mb_entry_6a9cba15723a1277 = (*(void ***)this_)[66];
  }
  if (mb_entry_6a9cba15723a1277 == NULL) {
  return 0;
  }
  mb_fn_6a9cba15723a1277 mb_target_6a9cba15723a1277 = (mb_fn_6a9cba15723a1277)mb_entry_6a9cba15723a1277;
  int32_t mb_result_6a9cba15723a1277 = mb_target_6a9cba15723a1277(this_, (uint32_t *)number);
  return mb_result_6a9cba15723a1277;
}

typedef int32_t (MB_CALL *mb_fn_3d09fbff3f6449eb)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa76736db3c90841e1b4aa7(void * this_, uint32_t event_flags, void * count) {
  void *mb_entry_3d09fbff3f6449eb = NULL;
  if (this_ != NULL) {
    mb_entry_3d09fbff3f6449eb = (*(void ***)this_)[93];
  }
  if (mb_entry_3d09fbff3f6449eb == NULL) {
  return 0;
  }
  mb_fn_3d09fbff3f6449eb mb_target_3d09fbff3f6449eb = (mb_fn_3d09fbff3f6449eb)mb_entry_3d09fbff3f6449eb;
  int32_t mb_result_3d09fbff3f6449eb = mb_target_3d09fbff3f6449eb(this_, event_flags, (uint32_t *)count);
  return mb_result_3d09fbff3f6449eb;
}

typedef int32_t (MB_CALL *mb_fn_9fef1db77fdcdb59)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05bf4f4ca8cffec4d8b8d274(void * this_, void * count) {
  void *mb_entry_9fef1db77fdcdb59 = NULL;
  if (this_ != NULL) {
    mb_entry_9fef1db77fdcdb59 = (*(void ***)this_)[91];
  }
  if (mb_entry_9fef1db77fdcdb59 == NULL) {
  return 0;
  }
  mb_fn_9fef1db77fdcdb59 mb_target_9fef1db77fdcdb59 = (mb_fn_9fef1db77fdcdb59)mb_entry_9fef1db77fdcdb59;
  int32_t mb_result_9fef1db77fdcdb59 = mb_target_9fef1db77fdcdb59(this_, (uint32_t *)count);
  return mb_result_9fef1db77fdcdb59;
}

typedef int32_t (MB_CALL *mb_fn_718a1e712f2bff41)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b5b07cb94e4dcad283befe(void * this_, void * count) {
  void *mb_entry_718a1e712f2bff41 = NULL;
  if (this_ != NULL) {
    mb_entry_718a1e712f2bff41 = (*(void ***)this_)[92];
  }
  if (mb_entry_718a1e712f2bff41 == NULL) {
  return 0;
  }
  mb_fn_718a1e712f2bff41 mb_target_718a1e712f2bff41 = (mb_fn_718a1e712f2bff41)mb_entry_718a1e712f2bff41;
  int32_t mb_result_718a1e712f2bff41 = mb_target_718a1e712f2bff41(this_, (uint32_t *)count);
  return mb_result_718a1e712f2bff41;
}

typedef int32_t (MB_CALL *mb_fn_aeebae6d8409fbcf)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0587f14fd124846136c207e5(void * this_, void * client, void * mask) {
  void *mb_entry_aeebae6d8409fbcf = NULL;
  if (this_ != NULL) {
    mb_entry_aeebae6d8409fbcf = (*(void ***)this_)[40];
  }
  if (mb_entry_aeebae6d8409fbcf == NULL) {
  return 0;
  }
  mb_fn_aeebae6d8409fbcf mb_target_aeebae6d8409fbcf = (mb_fn_aeebae6d8409fbcf)mb_entry_aeebae6d8409fbcf;
  int32_t mb_result_aeebae6d8409fbcf = mb_target_aeebae6d8409fbcf(this_, client, (uint32_t *)mask);
  return mb_result_aeebae6d8409fbcf;
}

typedef int32_t (MB_CALL *mb_fn_7cfa0ec9b8a4e990)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a481c6cecee2681d16706289(void * this_, void * callbacks) {
  void *mb_entry_7cfa0ec9b8a4e990 = NULL;
  if (this_ != NULL) {
    mb_entry_7cfa0ec9b8a4e990 = (*(void ***)this_)[36];
  }
  if (mb_entry_7cfa0ec9b8a4e990 == NULL) {
  return 0;
  }
  mb_fn_7cfa0ec9b8a4e990 mb_target_7cfa0ec9b8a4e990 = (mb_fn_7cfa0ec9b8a4e990)mb_entry_7cfa0ec9b8a4e990;
  int32_t mb_result_7cfa0ec9b8a4e990 = mb_target_7cfa0ec9b8a4e990(this_, (void * *)callbacks);
  return mb_result_7cfa0ec9b8a4e990;
}

typedef int32_t (MB_CALL *mb_fn_968541c176a0ff8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e127ae15c8c643d17115f9fe(void * this_, void * callbacks) {
  void *mb_entry_968541c176a0ff8d = NULL;
  if (this_ != NULL) {
    mb_entry_968541c176a0ff8d = (*(void ***)this_)[76];
  }
  if (mb_entry_968541c176a0ff8d == NULL) {
  return 0;
  }
  mb_fn_968541c176a0ff8d mb_target_968541c176a0ff8d = (mb_fn_968541c176a0ff8d)mb_entry_968541c176a0ff8d;
  int32_t mb_result_968541c176a0ff8d = mb_target_968541c176a0ff8d(this_, (void * *)callbacks);
  return mb_result_968541c176a0ff8d;
}

typedef int32_t (MB_CALL *mb_fn_be57c7c0e9971e90)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096e0e34638a1244087ce526(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_be57c7c0e9971e90 = NULL;
  if (this_ != NULL) {
    mb_entry_be57c7c0e9971e90 = (*(void ***)this_)[44];
  }
  if (mb_entry_be57c7c0e9971e90 == NULL) {
  return 0;
  }
  mb_fn_be57c7c0e9971e90 mb_target_be57c7c0e9971e90 = (mb_fn_be57c7c0e9971e90)mb_entry_be57c7c0e9971e90;
  int32_t mb_result_be57c7c0e9971e90 = mb_target_be57c7c0e9971e90(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_be57c7c0e9971e90;
}

typedef int32_t (MB_CALL *mb_fn_adb08efef551722d)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1c2f7eba8fe81acb9c08bd(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_adb08efef551722d = NULL;
  if (this_ != NULL) {
    mb_entry_adb08efef551722d = (*(void ***)this_)[78];
  }
  if (mb_entry_adb08efef551722d == NULL) {
  return 0;
  }
  mb_fn_adb08efef551722d mb_target_adb08efef551722d = (mb_fn_adb08efef551722d)mb_entry_adb08efef551722d;
  int32_t mb_result_adb08efef551722d = mb_target_adb08efef551722d(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_adb08efef551722d;
}

typedef int32_t (MB_CALL *mb_fn_ff4d49f2aa466298)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10c5e2adced52f57d88264c(void * this_, void * mask) {
  void *mb_entry_ff4d49f2aa466298 = NULL;
  if (this_ != NULL) {
    mb_entry_ff4d49f2aa466298 = (*(void ***)this_)[38];
  }
  if (mb_entry_ff4d49f2aa466298 == NULL) {
  return 0;
  }
  mb_fn_ff4d49f2aa466298 mb_target_ff4d49f2aa466298 = (mb_fn_ff4d49f2aa466298)mb_entry_ff4d49f2aa466298;
  int32_t mb_result_ff4d49f2aa466298 = mb_target_ff4d49f2aa466298(this_, (uint32_t *)mask);
  return mb_result_ff4d49f2aa466298;
}

typedef int32_t (MB_CALL *mb_fn_25025017126cbece)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2da3cdc7b2eb95c87217a9cb(void * this_, void * columns) {
  void *mb_entry_25025017126cbece = NULL;
  if (this_ != NULL) {
    mb_entry_25025017126cbece = (*(void ***)this_)[42];
  }
  if (mb_entry_25025017126cbece == NULL) {
  return 0;
  }
  mb_fn_25025017126cbece mb_target_25025017126cbece = (mb_fn_25025017126cbece)mb_entry_25025017126cbece;
  int32_t mb_result_25025017126cbece = mb_target_25025017126cbece(this_, (uint32_t *)columns);
  return mb_result_25025017126cbece;
}

typedef int32_t (MB_CALL *mb_fn_1e21e32230a39023)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_985da267dd7246a35b0afdba(void * this_, void * options) {
  void *mb_entry_1e21e32230a39023 = NULL;
  if (this_ != NULL) {
    mb_entry_1e21e32230a39023 = (*(void ***)this_)[18];
  }
  if (mb_entry_1e21e32230a39023 == NULL) {
  return 0;
  }
  mb_fn_1e21e32230a39023 mb_target_1e21e32230a39023 = (mb_fn_1e21e32230a39023)mb_entry_1e21e32230a39023;
  int32_t mb_result_1e21e32230a39023 = mb_target_1e21e32230a39023(this_, (uint32_t *)options);
  return mb_result_1e21e32230a39023;
}

typedef int32_t (MB_CALL *mb_fn_d6bf66e3c8c3345b)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b469c4c4ae56dcd765fc126(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_d6bf66e3c8c3345b = NULL;
  if (this_ != NULL) {
    mb_entry_d6bf66e3c8c3345b = (*(void ***)this_)[94];
  }
  if (mb_entry_d6bf66e3c8c3345b == NULL) {
  return 0;
  }
  mb_fn_d6bf66e3c8c3345b mb_target_d6bf66e3c8c3345b = (mb_fn_d6bf66e3c8c3345b)mb_entry_d6bf66e3c8c3345b;
  int32_t mb_result_d6bf66e3c8c3345b = mb_target_d6bf66e3c8c3345b(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_d6bf66e3c8c3345b;
}

typedef int32_t (MB_CALL *mb_fn_f1cb605238a76591)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07e98e4ed49bec1460807083(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_f1cb605238a76591 = NULL;
  if (this_ != NULL) {
    mb_entry_f1cb605238a76591 = (*(void ***)this_)[96];
  }
  if (mb_entry_f1cb605238a76591 == NULL) {
  return 0;
  }
  mb_fn_f1cb605238a76591 mb_target_f1cb605238a76591 = (mb_fn_f1cb605238a76591)mb_entry_f1cb605238a76591;
  int32_t mb_result_f1cb605238a76591 = mb_target_f1cb605238a76591(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_f1cb605238a76591;
}

typedef int32_t (MB_CALL *mb_fn_60525dc2ada9431b)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1418613f5e4de35a4e5ea8e(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_60525dc2ada9431b = NULL;
  if (this_ != NULL) {
    mb_entry_60525dc2ada9431b = (*(void ***)this_)[14];
  }
  if (mb_entry_60525dc2ada9431b == NULL) {
  return 0;
  }
  mb_fn_60525dc2ada9431b mb_target_60525dc2ada9431b = (mb_fn_60525dc2ada9431b)mb_entry_60525dc2ada9431b;
  int32_t mb_result_60525dc2ada9431b = mb_target_60525dc2ada9431b(this_, server, system_id, flags, (uint8_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint8_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_60525dc2ada9431b;
}

typedef int32_t (MB_CALL *mb_fn_152cf0707213f508)(void *, uint64_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0e8cf25daede20cd8c5a7e(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_152cf0707213f508 = NULL;
  if (this_ != NULL) {
    mb_entry_152cf0707213f508 = (*(void ***)this_)[60];
  }
  if (mb_entry_152cf0707213f508 == NULL) {
  return 0;
  }
  mb_fn_152cf0707213f508 mb_target_152cf0707213f508 = (mb_fn_152cf0707213f508)mb_entry_152cf0707213f508;
  int32_t mb_result_152cf0707213f508 = mb_target_152cf0707213f508(this_, server, system_id, flags, (uint16_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint16_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_152cf0707213f508;
}

typedef int32_t (MB_CALL *mb_fn_733594412b37b446)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4037d4b07aacc1c76a96e6ad(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_733594412b37b446 = NULL;
  if (this_ != NULL) {
    mb_entry_733594412b37b446 = (*(void ***)this_)[13];
  }
  if (mb_entry_733594412b37b446 == NULL) {
  return 0;
  }
  mb_fn_733594412b37b446 mb_target_733594412b37b446 = (mb_fn_733594412b37b446)mb_entry_733594412b37b446;
  int32_t mb_result_733594412b37b446 = mb_target_733594412b37b446(this_, server, (uint8_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_733594412b37b446;
}

typedef int32_t (MB_CALL *mb_fn_de7f3d19afbf61f6)(void *, uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc45599560c7d12c43a9acfd(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_de7f3d19afbf61f6 = NULL;
  if (this_ != NULL) {
    mb_entry_de7f3d19afbf61f6 = (*(void ***)this_)[59];
  }
  if (mb_entry_de7f3d19afbf61f6 == NULL) {
  return 0;
  }
  mb_fn_de7f3d19afbf61f6 mb_target_de7f3d19afbf61f6 = (mb_fn_de7f3d19afbf61f6)mb_entry_de7f3d19afbf61f6;
  int32_t mb_result_de7f3d19afbf61f6 = mb_target_de7f3d19afbf61f6(this_, server, (uint16_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_de7f3d19afbf61f6;
}

typedef int32_t (MB_CALL *mb_fn_f60d1703379cf703)(void *, uint64_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4307ea6f6e3e9f771d40b24e(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
  void *mb_entry_f60d1703379cf703 = NULL;
  if (this_ != NULL) {
    mb_entry_f60d1703379cf703 = (*(void ***)this_)[12];
  }
  if (mb_entry_f60d1703379cf703 == NULL) {
  return 0;
  }
  mb_fn_f60d1703379cf703 mb_target_f60d1703379cf703 = (mb_fn_f60d1703379cf703)mb_entry_f60d1703379cf703;
  int32_t mb_result_f60d1703379cf703 = mb_target_f60d1703379cf703(this_, server, (uint32_t *)ids, count, (uint32_t *)actual_count);
  return mb_result_f60d1703379cf703;
}

typedef int32_t (MB_CALL *mb_fn_dd9e32d984515f46)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b7f24c45d4d1c89f4e0193(void * this_) {
  void *mb_entry_dd9e32d984515f46 = NULL;
  if (this_ != NULL) {
    mb_entry_dd9e32d984515f46 = (*(void ***)this_)[55];
  }
  if (mb_entry_dd9e32d984515f46 == NULL) {
  return 0;
  }
  mb_fn_dd9e32d984515f46 mb_target_dd9e32d984515f46 = (mb_fn_dd9e32d984515f46)mb_entry_dd9e32d984515f46;
  int32_t mb_result_dd9e32d984515f46 = mb_target_dd9e32d984515f46(this_);
  return mb_result_dd9e32d984515f46;
}

typedef int32_t (MB_CALL *mb_fn_bfde9d85a3104bcd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9557220b5b303f2d6bdc52(void * this_, void * dump_file) {
  void *mb_entry_bfde9d85a3104bcd = NULL;
  if (this_ != NULL) {
    mb_entry_bfde9d85a3104bcd = (*(void ***)this_)[22];
  }
  if (mb_entry_bfde9d85a3104bcd == NULL) {
  return 0;
  }
  mb_fn_bfde9d85a3104bcd mb_target_bfde9d85a3104bcd = (mb_fn_bfde9d85a3104bcd)mb_entry_bfde9d85a3104bcd;
  int32_t mb_result_bfde9d85a3104bcd = mb_target_bfde9d85a3104bcd(this_, (uint8_t *)dump_file);
  return mb_result_bfde9d85a3104bcd;
}

typedef int32_t (MB_CALL *mb_fn_707d297f649184dc)(void *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd184e9495f83f1200631c93(void * this_, void * file_name, uint64_t file_handle) {
  void *mb_entry_707d297f649184dc = NULL;
  if (this_ != NULL) {
    mb_entry_707d297f649184dc = (*(void ***)this_)[63];
  }
  if (mb_entry_707d297f649184dc == NULL) {
  return 0;
  }
  mb_fn_707d297f649184dc mb_target_707d297f649184dc = (mb_fn_707d297f649184dc)mb_entry_707d297f649184dc;
  int32_t mb_result_707d297f649184dc = mb_target_707d297f649184dc(this_, (uint16_t *)file_name, file_handle);
  return mb_result_707d297f649184dc;
}

typedef int32_t (MB_CALL *mb_fn_ca239e636ccd5daa)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2999c1253253cf47d5860521(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_ca239e636ccd5daa = NULL;
  if (this_ != NULL) {
    mb_entry_ca239e636ccd5daa = (*(void ***)this_)[47];
  }
  if (mb_entry_ca239e636ccd5daa == NULL) {
  return 0;
  }
  mb_fn_ca239e636ccd5daa mb_target_ca239e636ccd5daa = (mb_fn_ca239e636ccd5daa)mb_entry_ca239e636ccd5daa;
  int32_t mb_result_ca239e636ccd5daa = mb_target_ca239e636ccd5daa(this_, output_control, flags, (uint8_t *)format);
  return mb_result_ca239e636ccd5daa;
}

typedef int32_t (MB_CALL *mb_fn_36e6eb1d2801766f)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d44ec3e794c29d8c962fe83(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_36e6eb1d2801766f = NULL;
  if (this_ != NULL) {
    mb_entry_36e6eb1d2801766f = (*(void ***)this_)[81];
  }
  if (mb_entry_36e6eb1d2801766f == NULL) {
  return 0;
  }
  mb_fn_36e6eb1d2801766f mb_target_36e6eb1d2801766f = (mb_fn_36e6eb1d2801766f)mb_entry_36e6eb1d2801766f;
  int32_t mb_result_36e6eb1d2801766f = mb_target_36e6eb1d2801766f(this_, output_control, flags, (uint16_t *)format);
  return mb_result_36e6eb1d2801766f;
}

typedef int32_t (MB_CALL *mb_fn_ad889dcc4dcefde3)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3692f54af5835ae0ee54240e(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_ad889dcc4dcefde3 = NULL;
  if (this_ != NULL) {
    mb_entry_ad889dcc4dcefde3 = (*(void ***)this_)[26];
  }
  if (mb_entry_ad889dcc4dcefde3 == NULL) {
  return 0;
  }
  mb_fn_ad889dcc4dcefde3 mb_target_ad889dcc4dcefde3 = (mb_fn_ad889dcc4dcefde3)mb_entry_ad889dcc4dcefde3;
  int32_t mb_result_ad889dcc4dcefde3 = mb_target_ad889dcc4dcefde3(this_, output_control, (uint8_t *)machine, flags);
  return mb_result_ad889dcc4dcefde3;
}

typedef int32_t (MB_CALL *mb_fn_33a410d676e7fbe6)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a8bf43d9326c8fb576ccba(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_33a410d676e7fbe6 = NULL;
  if (this_ != NULL) {
    mb_entry_33a410d676e7fbe6 = (*(void ***)this_)[75];
  }
  if (mb_entry_33a410d676e7fbe6 == NULL) {
  return 0;
  }
  mb_fn_33a410d676e7fbe6 mb_target_33a410d676e7fbe6 = (mb_fn_33a410d676e7fbe6)mb_entry_33a410d676e7fbe6;
  int32_t mb_result_33a410d676e7fbe6 = mb_target_33a410d676e7fbe6(this_, output_control, (uint16_t *)machine, flags);
  return mb_result_33a410d676e7fbe6;
}

typedef int32_t (MB_CALL *mb_fn_9ece6aaef823bb20)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb6bed99d325dfe2d1b40f8(void * this_, uint64_t handle) {
  void *mb_entry_9ece6aaef823bb20 = NULL;
  if (this_ != NULL) {
    mb_entry_9ece6aaef823bb20 = (*(void ***)this_)[90];
  }
  if (mb_entry_9ece6aaef823bb20 == NULL) {
  return 0;
  }
  mb_fn_9ece6aaef823bb20 mb_target_9ece6aaef823bb20 = (mb_fn_9ece6aaef823bb20)mb_entry_9ece6aaef823bb20;
  int32_t mb_result_9ece6aaef823bb20 = mb_target_9ece6aaef823bb20(this_, handle);
  return mb_result_9ece6aaef823bb20;
}

typedef int32_t (MB_CALL *mb_fn_b53ea88a2c3aa12a)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e080e98e555c27435eb3a590(void * this_, void * new_prefix, void * handle) {
  void *mb_entry_b53ea88a2c3aa12a = NULL;
  if (this_ != NULL) {
    mb_entry_b53ea88a2c3aa12a = (*(void ***)this_)[88];
  }
  if (mb_entry_b53ea88a2c3aa12a == NULL) {
  return 0;
  }
  mb_fn_b53ea88a2c3aa12a mb_target_b53ea88a2c3aa12a = (mb_fn_b53ea88a2c3aa12a)mb_entry_b53ea88a2c3aa12a;
  int32_t mb_result_b53ea88a2c3aa12a = mb_target_b53ea88a2c3aa12a(this_, (uint8_t *)new_prefix, (uint64_t *)handle);
  return mb_result_b53ea88a2c3aa12a;
}

typedef int32_t (MB_CALL *mb_fn_94f5a6ff8f5e3863)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46de2dbae3c24ad278fe4867(void * this_, void * new_prefix, void * handle) {
  void *mb_entry_94f5a6ff8f5e3863 = NULL;
  if (this_ != NULL) {
    mb_entry_94f5a6ff8f5e3863 = (*(void ***)this_)[89];
  }
  if (mb_entry_94f5a6ff8f5e3863 == NULL) {
  return 0;
  }
  mb_fn_94f5a6ff8f5e3863 mb_target_94f5a6ff8f5e3863 = (mb_fn_94f5a6ff8f5e3863)mb_entry_94f5a6ff8f5e3863;
  int32_t mb_result_94f5a6ff8f5e3863 = mb_target_94f5a6ff8f5e3863(this_, (uint16_t *)new_prefix, (uint64_t *)handle);
  return mb_result_94f5a6ff8f5e3863;
}

typedef int32_t (MB_CALL *mb_fn_9718827740ab7b5a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7662c53ce727d273ae1586ce(void * this_, uint32_t options) {
  void *mb_entry_9718827740ab7b5a = NULL;
  if (this_ != NULL) {
    mb_entry_9718827740ab7b5a = (*(void ***)this_)[20];
  }
  if (mb_entry_9718827740ab7b5a == NULL) {
  return 0;
  }
  mb_fn_9718827740ab7b5a mb_target_9718827740ab7b5a = (mb_fn_9718827740ab7b5a)mb_entry_9718827740ab7b5a;
  int32_t mb_result_9718827740ab7b5a = mb_target_9718827740ab7b5a(this_, options);
  return mb_result_9718827740ab7b5a;
}

typedef int32_t (MB_CALL *mb_fn_b2b17e6424fba941)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8caabeaa3c9649d77f7f4200(void * this_, void * callbacks) {
  void *mb_entry_b2b17e6424fba941 = NULL;
  if (this_ != NULL) {
    mb_entry_b2b17e6424fba941 = (*(void ***)this_)[49];
  }
  if (mb_entry_b2b17e6424fba941 == NULL) {
  return 0;
  }
  mb_fn_b2b17e6424fba941 mb_target_b2b17e6424fba941 = (mb_fn_b2b17e6424fba941)mb_entry_b2b17e6424fba941;
  int32_t mb_result_b2b17e6424fba941 = mb_target_b2b17e6424fba941(this_, callbacks);
  return mb_result_b2b17e6424fba941;
}

typedef int32_t (MB_CALL *mb_fn_e82cf73b790ae7e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c27ed81e968e0ed099e9b14(void * this_, void * callbacks) {
  void *mb_entry_e82cf73b790ae7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_e82cf73b790ae7e5 = (*(void ***)this_)[83];
  }
  if (mb_entry_e82cf73b790ae7e5 == NULL) {
  return 0;
  }
  mb_fn_e82cf73b790ae7e5 mb_target_e82cf73b790ae7e5 = (mb_fn_e82cf73b790ae7e5)mb_entry_e82cf73b790ae7e5;
  int32_t mb_result_e82cf73b790ae7e5 = mb_target_e82cf73b790ae7e5(this_, callbacks);
  return mb_result_e82cf73b790ae7e5;
}

typedef int32_t (MB_CALL *mb_fn_03cae7c9c037bb1b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcad24689ffffc1ca56c3d73(void * this_, void * callbacks) {
  void *mb_entry_03cae7c9c037bb1b = NULL;
  if (this_ != NULL) {
    mb_entry_03cae7c9c037bb1b = (*(void ***)this_)[35];
  }
  if (mb_entry_03cae7c9c037bb1b == NULL) {
  return 0;
  }
  mb_fn_03cae7c9c037bb1b mb_target_03cae7c9c037bb1b = (mb_fn_03cae7c9c037bb1b)mb_entry_03cae7c9c037bb1b;
  int32_t mb_result_03cae7c9c037bb1b = mb_target_03cae7c9c037bb1b(this_, callbacks);
  return mb_result_03cae7c9c037bb1b;
}

typedef int32_t (MB_CALL *mb_fn_172ee697386b7728)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4267ac6efbc184c1974c4711(void * this_, void * options) {
  void *mb_entry_172ee697386b7728 = NULL;
  if (this_ != NULL) {
    mb_entry_172ee697386b7728 = (*(void ***)this_)[8];
  }
  if (mb_entry_172ee697386b7728 == NULL) {
  return 0;
  }
  mb_fn_172ee697386b7728 mb_target_172ee697386b7728 = (mb_fn_172ee697386b7728)mb_entry_172ee697386b7728;
  int32_t mb_result_172ee697386b7728 = mb_target_172ee697386b7728(this_, (uint8_t *)options);
  return mb_result_172ee697386b7728;
}

typedef int32_t (MB_CALL *mb_fn_6b874aa78208efcb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c70a43937a4ce09a7c8ece8(void * this_, void * options) {
  void *mb_entry_6b874aa78208efcb = NULL;
  if (this_ != NULL) {
    mb_entry_6b874aa78208efcb = (*(void ***)this_)[71];
  }
  if (mb_entry_6b874aa78208efcb == NULL) {
  return 0;
  }
  mb_fn_6b874aa78208efcb mb_target_6b874aa78208efcb = (mb_fn_6b874aa78208efcb)mb_entry_6b874aa78208efcb;
  int32_t mb_result_6b874aa78208efcb = mb_target_6b874aa78208efcb(this_, (uint16_t *)options);
  return mb_result_6b874aa78208efcb;
}

typedef int32_t (MB_CALL *mb_fn_d3e7c1aeef1955e9)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a091b4a16cf031a3881002c0(void * this_, void * client, uint32_t mask) {
  void *mb_entry_d3e7c1aeef1955e9 = NULL;
  if (this_ != NULL) {
    mb_entry_d3e7c1aeef1955e9 = (*(void ***)this_)[41];
  }
  if (mb_entry_d3e7c1aeef1955e9 == NULL) {
  return 0;
  }
  mb_fn_d3e7c1aeef1955e9 mb_target_d3e7c1aeef1955e9 = (mb_fn_d3e7c1aeef1955e9)mb_entry_d3e7c1aeef1955e9;
  int32_t mb_result_d3e7c1aeef1955e9 = mb_target_d3e7c1aeef1955e9(this_, client, mask);
  return mb_result_d3e7c1aeef1955e9;
}

typedef int32_t (MB_CALL *mb_fn_9303e6a4141a6b5c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3a1b711b89019a2b05c218(void * this_, void * callbacks) {
  void *mb_entry_9303e6a4141a6b5c = NULL;
  if (this_ != NULL) {
    mb_entry_9303e6a4141a6b5c = (*(void ***)this_)[37];
  }
  if (mb_entry_9303e6a4141a6b5c == NULL) {
  return 0;
  }
  mb_fn_9303e6a4141a6b5c mb_target_9303e6a4141a6b5c = (mb_fn_9303e6a4141a6b5c)mb_entry_9303e6a4141a6b5c;
  int32_t mb_result_9303e6a4141a6b5c = mb_target_9303e6a4141a6b5c(this_, callbacks);
  return mb_result_9303e6a4141a6b5c;
}

typedef int32_t (MB_CALL *mb_fn_68690cd71f5f2fe4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c466e158c2ebeeb5600409d(void * this_, void * callbacks) {
  void *mb_entry_68690cd71f5f2fe4 = NULL;
  if (this_ != NULL) {
    mb_entry_68690cd71f5f2fe4 = (*(void ***)this_)[77];
  }
  if (mb_entry_68690cd71f5f2fe4 == NULL) {
  return 0;
  }
  mb_fn_68690cd71f5f2fe4 mb_target_68690cd71f5f2fe4 = (mb_fn_68690cd71f5f2fe4)mb_entry_68690cd71f5f2fe4;
  int32_t mb_result_68690cd71f5f2fe4 = mb_target_68690cd71f5f2fe4(this_, callbacks);
  return mb_result_68690cd71f5f2fe4;
}

typedef int32_t (MB_CALL *mb_fn_c0a0ddd090224d87)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c442cb6b71264381d24d71(void * this_, void * prefix) {
  void *mb_entry_c0a0ddd090224d87 = NULL;
  if (this_ != NULL) {
    mb_entry_c0a0ddd090224d87 = (*(void ***)this_)[45];
  }
  if (mb_entry_c0a0ddd090224d87 == NULL) {
  return 0;
  }
  mb_fn_c0a0ddd090224d87 mb_target_c0a0ddd090224d87 = (mb_fn_c0a0ddd090224d87)mb_entry_c0a0ddd090224d87;
  int32_t mb_result_c0a0ddd090224d87 = mb_target_c0a0ddd090224d87(this_, (uint8_t *)prefix);
  return mb_result_c0a0ddd090224d87;
}

typedef int32_t (MB_CALL *mb_fn_c1644217a7431d6f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c8b6e601af9f9e00e47783(void * this_, void * prefix) {
  void *mb_entry_c1644217a7431d6f = NULL;
  if (this_ != NULL) {
    mb_entry_c1644217a7431d6f = (*(void ***)this_)[79];
  }
  if (mb_entry_c1644217a7431d6f == NULL) {
  return 0;
  }
  mb_fn_c1644217a7431d6f mb_target_c1644217a7431d6f = (mb_fn_c1644217a7431d6f)mb_entry_c1644217a7431d6f;
  int32_t mb_result_c1644217a7431d6f = mb_target_c1644217a7431d6f(this_, (uint16_t *)prefix);
  return mb_result_c1644217a7431d6f;
}

typedef int32_t (MB_CALL *mb_fn_7066fb0edd8bf35a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5f314698b867d80f66209a(void * this_, uint32_t mask) {
  void *mb_entry_7066fb0edd8bf35a = NULL;
  if (this_ != NULL) {
    mb_entry_7066fb0edd8bf35a = (*(void ***)this_)[39];
  }
  if (mb_entry_7066fb0edd8bf35a == NULL) {
  return 0;
  }
  mb_fn_7066fb0edd8bf35a mb_target_7066fb0edd8bf35a = (mb_fn_7066fb0edd8bf35a)mb_entry_7066fb0edd8bf35a;
  int32_t mb_result_7066fb0edd8bf35a = mb_target_7066fb0edd8bf35a(this_, mask);
  return mb_result_7066fb0edd8bf35a;
}

typedef int32_t (MB_CALL *mb_fn_07c6627204b99c1b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ec47f045939bf33abc9de3(void * this_, uint32_t columns) {
  void *mb_entry_07c6627204b99c1b = NULL;
  if (this_ != NULL) {
    mb_entry_07c6627204b99c1b = (*(void ***)this_)[43];
  }
  if (mb_entry_07c6627204b99c1b == NULL) {
  return 0;
  }
  mb_fn_07c6627204b99c1b mb_target_07c6627204b99c1b = (mb_fn_07c6627204b99c1b)mb_entry_07c6627204b99c1b;
  int32_t mb_result_07c6627204b99c1b = mb_target_07c6627204b99c1b(this_, columns);
  return mb_result_07c6627204b99c1b;
}

typedef int32_t (MB_CALL *mb_fn_b145b5a67d689e77)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f6363db1d8944c5aa656b3(void * this_, uint32_t options) {
  void *mb_entry_b145b5a67d689e77 = NULL;
  if (this_ != NULL) {
    mb_entry_b145b5a67d689e77 = (*(void ***)this_)[21];
  }
  if (mb_entry_b145b5a67d689e77 == NULL) {
  return 0;
  }
  mb_fn_b145b5a67d689e77 mb_target_b145b5a67d689e77 = (mb_fn_b145b5a67d689e77)mb_entry_b145b5a67d689e77;
  int32_t mb_result_b145b5a67d689e77 = mb_target_b145b5a67d689e77(this_, options);
  return mb_result_b145b5a67d689e77;
}

typedef int32_t (MB_CALL *mb_fn_5739b9e1207feedb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc9925e9506d0e4b81ed092(void * this_, void * string) {
  void *mb_entry_5739b9e1207feedb = NULL;
  if (this_ != NULL) {
    mb_entry_5739b9e1207feedb = (*(void ***)this_)[95];
  }
  if (mb_entry_5739b9e1207feedb == NULL) {
  return 0;
  }
  mb_fn_5739b9e1207feedb mb_target_5739b9e1207feedb = (mb_fn_5739b9e1207feedb)mb_entry_5739b9e1207feedb;
  int32_t mb_result_5739b9e1207feedb = mb_target_5739b9e1207feedb(this_, (uint8_t *)string);
  return mb_result_5739b9e1207feedb;
}

typedef int32_t (MB_CALL *mb_fn_0f4ba0fcf2eff238)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0371a813f78b4383fcb38877(void * this_, void * string) {
  void *mb_entry_0f4ba0fcf2eff238 = NULL;
  if (this_ != NULL) {
    mb_entry_0f4ba0fcf2eff238 = (*(void ***)this_)[97];
  }
  if (mb_entry_0f4ba0fcf2eff238 == NULL) {
  return 0;
  }
  mb_fn_0f4ba0fcf2eff238 mb_target_0f4ba0fcf2eff238 = (mb_fn_0f4ba0fcf2eff238)mb_entry_0f4ba0fcf2eff238;
  int32_t mb_result_0f4ba0fcf2eff238 = mb_target_0f4ba0fcf2eff238(this_, (uint16_t *)string);
  return mb_result_0f4ba0fcf2eff238;
}

typedef int32_t (MB_CALL *mb_fn_2b86ccaaedcf1193)(void *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8c0e2ddde58a2245fac2bd(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_2b86ccaaedcf1193 = NULL;
  if (this_ != NULL) {
    mb_entry_2b86ccaaedcf1193 = (*(void ***)this_)[9];
  }
  if (mb_entry_2b86ccaaedcf1193 == NULL) {
  return 0;
  }
  mb_fn_2b86ccaaedcf1193 mb_target_2b86ccaaedcf1193 = (mb_fn_2b86ccaaedcf1193)mb_entry_2b86ccaaedcf1193;
  int32_t mb_result_2b86ccaaedcf1193 = mb_target_2b86ccaaedcf1193(this_, flags, (uint8_t *)options, reserved);
  return mb_result_2b86ccaaedcf1193;
}

typedef int32_t (MB_CALL *mb_fn_2c46ed186ddc0234)(void *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f222f42b103af9feb1a7d8f2(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_2c46ed186ddc0234 = NULL;
  if (this_ != NULL) {
    mb_entry_2c46ed186ddc0234 = (*(void ***)this_)[72];
  }
  if (mb_entry_2c46ed186ddc0234 == NULL) {
  return 0;
  }
  mb_fn_2c46ed186ddc0234 mb_target_2c46ed186ddc0234 = (mb_fn_2c46ed186ddc0234)mb_entry_2c46ed186ddc0234;
  int32_t mb_result_2c46ed186ddc0234 = mb_target_2c46ed186ddc0234(this_, flags, (uint16_t *)options, reserved);
  return mb_result_2c46ed186ddc0234;
}

typedef int32_t (MB_CALL *mb_fn_d2db491a0e25b10c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_482e1020317f75a6908174ce(void * this_, void * options) {
  void *mb_entry_d2db491a0e25b10c = NULL;
  if (this_ != NULL) {
    mb_entry_d2db491a0e25b10c = (*(void ***)this_)[25];
  }
  if (mb_entry_d2db491a0e25b10c == NULL) {
  return 0;
  }
  mb_fn_d2db491a0e25b10c mb_target_d2db491a0e25b10c = (mb_fn_d2db491a0e25b10c)mb_entry_d2db491a0e25b10c;
  int32_t mb_result_d2db491a0e25b10c = mb_target_d2db491a0e25b10c(this_, (uint8_t *)options);
  return mb_result_d2db491a0e25b10c;
}

typedef int32_t (MB_CALL *mb_fn_ea30e96b5c7bb8df)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba41078eaaff7bd5e0d6567d(void * this_, void * options) {
  void *mb_entry_ea30e96b5c7bb8df = NULL;
  if (this_ != NULL) {
    mb_entry_ea30e96b5c7bb8df = (*(void ***)this_)[74];
  }
  if (mb_entry_ea30e96b5c7bb8df == NULL) {
  return 0;
  }
  mb_fn_ea30e96b5c7bb8df mb_target_ea30e96b5c7bb8df = (mb_fn_ea30e96b5c7bb8df)mb_entry_ea30e96b5c7bb8df;
  int32_t mb_result_ea30e96b5c7bb8df = mb_target_ea30e96b5c7bb8df(this_, (uint16_t *)options);
  return mb_result_ea30e96b5c7bb8df;
}

typedef int32_t (MB_CALL *mb_fn_8c2efe9f49159bf6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f1e2a0be1816facd25834f5(void * this_) {
  void *mb_entry_8c2efe9f49159bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_8c2efe9f49159bf6 = (*(void ***)this_)[56];
  }
  if (mb_entry_8c2efe9f49159bf6 == NULL) {
  return 0;
  }
  mb_fn_8c2efe9f49159bf6 mb_target_8c2efe9f49159bf6 = (mb_fn_8c2efe9f49159bf6)mb_entry_8c2efe9f49159bf6;
  int32_t mb_result_8c2efe9f49159bf6 = mb_target_8c2efe9f49159bf6(this_);
  return mb_result_8c2efe9f49159bf6;
}

typedef int32_t (MB_CALL *mb_fn_90349c6d207ad403)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae5261adaf22708d4673fced(void * this_) {
  void *mb_entry_90349c6d207ad403 = NULL;
  if (this_ != NULL) {
    mb_entry_90349c6d207ad403 = (*(void ***)this_)[27];
  }
  if (mb_entry_90349c6d207ad403 == NULL) {
  return 0;
  }
  mb_fn_90349c6d207ad403 mb_target_90349c6d207ad403 = (mb_fn_90349c6d207ad403)mb_entry_90349c6d207ad403;
  int32_t mb_result_90349c6d207ad403 = mb_target_90349c6d207ad403(this_);
  return mb_result_90349c6d207ad403;
}


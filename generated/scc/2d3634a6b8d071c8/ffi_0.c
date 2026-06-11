#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_82baf151771d1eb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7c94de70d38c7e07867b70(void * this_, uint64_t * result_out) {
  void *mb_entry_82baf151771d1eb1 = NULL;
  if (this_ != NULL) {
    mb_entry_82baf151771d1eb1 = (*(void ***)this_)[7];
  }
  if (mb_entry_82baf151771d1eb1 == NULL) {
  return 0;
  }
  mb_fn_82baf151771d1eb1 mb_target_82baf151771d1eb1 = (mb_fn_82baf151771d1eb1)mb_entry_82baf151771d1eb1;
  int32_t mb_result_82baf151771d1eb1 = mb_target_82baf151771d1eb1(this_, (void * *)result_out);
  return mb_result_82baf151771d1eb1;
}

typedef int32_t (MB_CALL *mb_fn_abf9234a34516efc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61ce9b9828cf93e0c09b524d(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_abf9234a34516efc = NULL;
  if (this_ != NULL) {
    mb_entry_abf9234a34516efc = (*(void ***)this_)[10];
  }
  if (mb_entry_abf9234a34516efc == NULL) {
  return 0;
  }
  mb_fn_abf9234a34516efc mb_target_abf9234a34516efc = (mb_fn_abf9234a34516efc)mb_entry_abf9234a34516efc;
  int32_t mb_result_abf9234a34516efc = mb_target_abf9234a34516efc(this_, event_handler, result_out);
  return mb_result_abf9234a34516efc;
}

typedef int32_t (MB_CALL *mb_fn_703d55e549d0c4b7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0609ca143c50cab5e9a2d11(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_703d55e549d0c4b7 = NULL;
  if (this_ != NULL) {
    mb_entry_703d55e549d0c4b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_703d55e549d0c4b7 == NULL) {
  return 0;
  }
  mb_fn_703d55e549d0c4b7 mb_target_703d55e549d0c4b7 = (mb_fn_703d55e549d0c4b7)mb_entry_703d55e549d0c4b7;
  int32_t mb_result_703d55e549d0c4b7 = mb_target_703d55e549d0c4b7(this_, event_handler, result_out);
  return mb_result_703d55e549d0c4b7;
}

typedef int32_t (MB_CALL *mb_fn_d03509f534c36859)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4f07a097415ab5a1b5a38d(void * this_, uint64_t * result_out) {
  void *mb_entry_d03509f534c36859 = NULL;
  if (this_ != NULL) {
    mb_entry_d03509f534c36859 = (*(void ***)this_)[6];
  }
  if (mb_entry_d03509f534c36859 == NULL) {
  return 0;
  }
  mb_fn_d03509f534c36859 mb_target_d03509f534c36859 = (mb_fn_d03509f534c36859)mb_entry_d03509f534c36859;
  int32_t mb_result_d03509f534c36859 = mb_target_d03509f534c36859(this_, (void * *)result_out);
  return mb_result_d03509f534c36859;
}

typedef int32_t (MB_CALL *mb_fn_5dd33e4fa37f36db)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58359d4359e7b82b1172929e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5dd33e4fa37f36db = NULL;
  if (this_ != NULL) {
    mb_entry_5dd33e4fa37f36db = (*(void ***)this_)[8];
  }
  if (mb_entry_5dd33e4fa37f36db == NULL) {
  return 0;
  }
  mb_fn_5dd33e4fa37f36db mb_target_5dd33e4fa37f36db = (mb_fn_5dd33e4fa37f36db)mb_entry_5dd33e4fa37f36db;
  int32_t mb_result_5dd33e4fa37f36db = mb_target_5dd33e4fa37f36db(this_, (uint8_t *)result_out);
  return mb_result_5dd33e4fa37f36db;
}

typedef int32_t (MB_CALL *mb_fn_c0bc0d149865ad23)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ca8b32dba5c230e2fe2c00(void * this_, uint32_t value) {
  void *mb_entry_c0bc0d149865ad23 = NULL;
  if (this_ != NULL) {
    mb_entry_c0bc0d149865ad23 = (*(void ***)this_)[9];
  }
  if (mb_entry_c0bc0d149865ad23 == NULL) {
  return 0;
  }
  mb_fn_c0bc0d149865ad23 mb_target_c0bc0d149865ad23 = (mb_fn_c0bc0d149865ad23)mb_entry_c0bc0d149865ad23;
  int32_t mb_result_c0bc0d149865ad23 = mb_target_c0bc0d149865ad23(this_, value);
  return mb_result_c0bc0d149865ad23;
}

typedef int32_t (MB_CALL *mb_fn_df97ca0c380d290e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e53b144bb0847108e794c0(void * this_, int64_t event_cookie) {
  void *mb_entry_df97ca0c380d290e = NULL;
  if (this_ != NULL) {
    mb_entry_df97ca0c380d290e = (*(void ***)this_)[11];
  }
  if (mb_entry_df97ca0c380d290e == NULL) {
  return 0;
  }
  mb_fn_df97ca0c380d290e mb_target_df97ca0c380d290e = (mb_fn_df97ca0c380d290e)mb_entry_df97ca0c380d290e;
  int32_t mb_result_df97ca0c380d290e = mb_target_df97ca0c380d290e(this_, event_cookie);
  return mb_result_df97ca0c380d290e;
}

typedef int32_t (MB_CALL *mb_fn_c20e52f51cf3e9cb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d3893324eeaa2fb19ac236(void * this_, int64_t event_cookie) {
  void *mb_entry_c20e52f51cf3e9cb = NULL;
  if (this_ != NULL) {
    mb_entry_c20e52f51cf3e9cb = (*(void ***)this_)[7];
  }
  if (mb_entry_c20e52f51cf3e9cb == NULL) {
  return 0;
  }
  mb_fn_c20e52f51cf3e9cb mb_target_c20e52f51cf3e9cb = (mb_fn_c20e52f51cf3e9cb)mb_entry_c20e52f51cf3e9cb;
  int32_t mb_result_c20e52f51cf3e9cb = mb_target_c20e52f51cf3e9cb(this_, event_cookie);
  return mb_result_c20e52f51cf3e9cb;
}

typedef int32_t (MB_CALL *mb_fn_21f67e7887c97833)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c226c55b9e1b6555d17665e3(void * this_, int32_t value) {
  void *mb_entry_21f67e7887c97833 = NULL;
  if (this_ != NULL) {
    mb_entry_21f67e7887c97833 = (*(void ***)this_)[7];
  }
  if (mb_entry_21f67e7887c97833 == NULL) {
  return 0;
  }
  mb_fn_21f67e7887c97833 mb_target_21f67e7887c97833 = (mb_fn_21f67e7887c97833)mb_entry_21f67e7887c97833;
  int32_t mb_result_21f67e7887c97833 = mb_target_21f67e7887c97833(this_, value);
  return mb_result_21f67e7887c97833;
}

typedef int32_t (MB_CALL *mb_fn_62b2ecd955708cbc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c47916c21fe2239ce18131(void * this_, void * source) {
  void *mb_entry_62b2ecd955708cbc = NULL;
  if (this_ != NULL) {
    mb_entry_62b2ecd955708cbc = (*(void ***)this_)[8];
  }
  if (mb_entry_62b2ecd955708cbc == NULL) {
  return 0;
  }
  mb_fn_62b2ecd955708cbc mb_target_62b2ecd955708cbc = (mb_fn_62b2ecd955708cbc)mb_entry_62b2ecd955708cbc;
  int32_t mb_result_62b2ecd955708cbc = mb_target_62b2ecd955708cbc(this_, source);
  return mb_result_62b2ecd955708cbc;
}

typedef int32_t (MB_CALL *mb_fn_d317b0fae21d9f2b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cded0f80b80cd0a251072df(void * this_, uint32_t value) {
  void *mb_entry_d317b0fae21d9f2b = NULL;
  if (this_ != NULL) {
    mb_entry_d317b0fae21d9f2b = (*(void ***)this_)[9];
  }
  if (mb_entry_d317b0fae21d9f2b == NULL) {
  return 0;
  }
  mb_fn_d317b0fae21d9f2b mb_target_d317b0fae21d9f2b = (mb_fn_d317b0fae21d9f2b)mb_entry_d317b0fae21d9f2b;
  int32_t mb_result_d317b0fae21d9f2b = mb_target_d317b0fae21d9f2b(this_, value);
  return mb_result_d317b0fae21d9f2b;
}

typedef int32_t (MB_CALL *mb_fn_bf586540cbdb700b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a25d73297278075adf741ec(void * this_, int32_t * result_out) {
  void *mb_entry_bf586540cbdb700b = NULL;
  if (this_ != NULL) {
    mb_entry_bf586540cbdb700b = (*(void ***)this_)[6];
  }
  if (mb_entry_bf586540cbdb700b == NULL) {
  return 0;
  }
  mb_fn_bf586540cbdb700b mb_target_bf586540cbdb700b = (mb_fn_bf586540cbdb700b)mb_entry_bf586540cbdb700b;
  int32_t mb_result_bf586540cbdb700b = mb_target_bf586540cbdb700b(this_, result_out);
  return mb_result_bf586540cbdb700b;
}

typedef int32_t (MB_CALL *mb_fn_f9fc39411cf1e728)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cdc212d55e827dc8a5975a4(void * this_, uint64_t * result_out) {
  void *mb_entry_f9fc39411cf1e728 = NULL;
  if (this_ != NULL) {
    mb_entry_f9fc39411cf1e728 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9fc39411cf1e728 == NULL) {
  return 0;
  }
  mb_fn_f9fc39411cf1e728 mb_target_f9fc39411cf1e728 = (mb_fn_f9fc39411cf1e728)mb_entry_f9fc39411cf1e728;
  int32_t mb_result_f9fc39411cf1e728 = mb_target_f9fc39411cf1e728(this_, (void * *)result_out);
  return mb_result_f9fc39411cf1e728;
}

typedef int32_t (MB_CALL *mb_fn_64c457a5b100a41f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a6580e14a6a8777997c3a3(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_64c457a5b100a41f = NULL;
  if (this_ != NULL) {
    mb_entry_64c457a5b100a41f = (*(void ***)this_)[6];
  }
  if (mb_entry_64c457a5b100a41f == NULL) {
  return 0;
  }
  mb_fn_64c457a5b100a41f mb_target_64c457a5b100a41f = (mb_fn_64c457a5b100a41f)mb_entry_64c457a5b100a41f;
  int32_t mb_result_64c457a5b100a41f = mb_target_64c457a5b100a41f(this_, device_id, (void * *)result_out);
  return mb_result_64c457a5b100a41f;
}

typedef int32_t (MB_CALL *mb_fn_36815e191370b07f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cee606b8a9fdee57e2bbf2a(void * this_, uint64_t * result_out) {
  void *mb_entry_36815e191370b07f = NULL;
  if (this_ != NULL) {
    mb_entry_36815e191370b07f = (*(void ***)this_)[7];
  }
  if (mb_entry_36815e191370b07f == NULL) {
  return 0;
  }
  mb_fn_36815e191370b07f mb_target_36815e191370b07f = (mb_fn_36815e191370b07f)mb_entry_36815e191370b07f;
  int32_t mb_result_36815e191370b07f = mb_target_36815e191370b07f(this_, (void * *)result_out);
  return mb_result_36815e191370b07f;
}

typedef int32_t (MB_CALL *mb_fn_de8839b016c96f26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33bb1bfaeee732246cfdcee8(void * this_, uint64_t * result_out) {
  void *mb_entry_de8839b016c96f26 = NULL;
  if (this_ != NULL) {
    mb_entry_de8839b016c96f26 = (*(void ***)this_)[6];
  }
  if (mb_entry_de8839b016c96f26 == NULL) {
  return 0;
  }
  mb_fn_de8839b016c96f26 mb_target_de8839b016c96f26 = (mb_fn_de8839b016c96f26)mb_entry_de8839b016c96f26;
  int32_t mb_result_de8839b016c96f26 = mb_target_de8839b016c96f26(this_, (void * *)result_out);
  return mb_result_de8839b016c96f26;
}

typedef int32_t (MB_CALL *mb_fn_a4f852bc96ce9468)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7078e0b145d047956702af12(void * this_, void * value) {
  void *mb_entry_a4f852bc96ce9468 = NULL;
  if (this_ != NULL) {
    mb_entry_a4f852bc96ce9468 = (*(void ***)this_)[8];
  }
  if (mb_entry_a4f852bc96ce9468 == NULL) {
  return 0;
  }
  mb_fn_a4f852bc96ce9468 mb_target_a4f852bc96ce9468 = (mb_fn_a4f852bc96ce9468)mb_entry_a4f852bc96ce9468;
  int32_t mb_result_a4f852bc96ce9468 = mb_target_a4f852bc96ce9468(this_, value);
  return mb_result_a4f852bc96ce9468;
}

typedef int32_t (MB_CALL *mb_fn_ba26be046ab1fc00)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85ca738cfaf304c24115688a(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_ba26be046ab1fc00 = NULL;
  if (this_ != NULL) {
    mb_entry_ba26be046ab1fc00 = (*(void ***)this_)[7];
  }
  if (mb_entry_ba26be046ab1fc00 == NULL) {
  return 0;
  }
  mb_fn_ba26be046ab1fc00 mb_target_ba26be046ab1fc00 = (mb_fn_ba26be046ab1fc00)mb_entry_ba26be046ab1fc00;
  int32_t mb_result_ba26be046ab1fc00 = mb_target_ba26be046ab1fc00(this_, event_handler, result_out);
  return mb_result_ba26be046ab1fc00;
}

typedef int32_t (MB_CALL *mb_fn_0594f0338875691f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c58f19332cbc3da7741624(void * this_, uint64_t * result_out) {
  void *mb_entry_0594f0338875691f = NULL;
  if (this_ != NULL) {
    mb_entry_0594f0338875691f = (*(void ***)this_)[6];
  }
  if (mb_entry_0594f0338875691f == NULL) {
  return 0;
  }
  mb_fn_0594f0338875691f mb_target_0594f0338875691f = (mb_fn_0594f0338875691f)mb_entry_0594f0338875691f;
  int32_t mb_result_0594f0338875691f = mb_target_0594f0338875691f(this_, (void * *)result_out);
  return mb_result_0594f0338875691f;
}

typedef int32_t (MB_CALL *mb_fn_942932324c0b0a60)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659317b92c7b53a9f1b5e584(void * this_, int64_t event_cookie) {
  void *mb_entry_942932324c0b0a60 = NULL;
  if (this_ != NULL) {
    mb_entry_942932324c0b0a60 = (*(void ***)this_)[8];
  }
  if (mb_entry_942932324c0b0a60 == NULL) {
  return 0;
  }
  mb_fn_942932324c0b0a60 mb_target_942932324c0b0a60 = (mb_fn_942932324c0b0a60)mb_entry_942932324c0b0a60;
  int32_t mb_result_942932324c0b0a60 = mb_target_942932324c0b0a60(this_, event_cookie);
  return mb_result_942932324c0b0a60;
}

typedef int32_t (MB_CALL *mb_fn_8d53e5487e38c6fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2d0c025f171936a40cccfc(void * this_) {
  void *mb_entry_8d53e5487e38c6fb = NULL;
  if (this_ != NULL) {
    mb_entry_8d53e5487e38c6fb = (*(void ***)this_)[6];
  }
  if (mb_entry_8d53e5487e38c6fb == NULL) {
  return 0;
  }
  mb_fn_8d53e5487e38c6fb mb_target_8d53e5487e38c6fb = (mb_fn_8d53e5487e38c6fb)mb_entry_8d53e5487e38c6fb;
  int32_t mb_result_8d53e5487e38c6fb = mb_target_8d53e5487e38c6fb(this_);
  return mb_result_8d53e5487e38c6fb;
}

typedef int32_t (MB_CALL *mb_fn_d2ef7c951864f5d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29ebd6639691f1070041a0cf(void * this_, uint64_t * result_out) {
  void *mb_entry_d2ef7c951864f5d3 = NULL;
  if (this_ != NULL) {
    mb_entry_d2ef7c951864f5d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_d2ef7c951864f5d3 == NULL) {
  return 0;
  }
  mb_fn_d2ef7c951864f5d3 mb_target_d2ef7c951864f5d3 = (mb_fn_d2ef7c951864f5d3)mb_entry_d2ef7c951864f5d3;
  int32_t mb_result_d2ef7c951864f5d3 = mb_target_d2ef7c951864f5d3(this_, (void * *)result_out);
  return mb_result_d2ef7c951864f5d3;
}

typedef int32_t (MB_CALL *mb_fn_b7fa6da044cae022)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d3e9d5c771562311073feb(void * this_, void * printer_extension_context) {
  void *mb_entry_b7fa6da044cae022 = NULL;
  if (this_ != NULL) {
    mb_entry_b7fa6da044cae022 = (*(void ***)this_)[7];
  }
  if (mb_entry_b7fa6da044cae022 == NULL) {
  return 0;
  }
  mb_fn_b7fa6da044cae022 mb_target_b7fa6da044cae022 = (mb_fn_b7fa6da044cae022)mb_entry_b7fa6da044cae022;
  int32_t mb_result_b7fa6da044cae022 = mb_target_b7fa6da044cae022(this_, printer_extension_context);
  return mb_result_b7fa6da044cae022;
}

typedef int32_t (MB_CALL *mb_fn_af651b649772bdeb)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ac3bb263d84cb158c8e89a(void * this_, int64_t * result_out) {
  void *mb_entry_af651b649772bdeb = NULL;
  if (this_ != NULL) {
    mb_entry_af651b649772bdeb = (*(void ***)this_)[9];
  }
  if (mb_entry_af651b649772bdeb == NULL) {
  return 0;
  }
  mb_fn_af651b649772bdeb mb_target_af651b649772bdeb = (mb_fn_af651b649772bdeb)mb_entry_af651b649772bdeb;
  int32_t mb_result_af651b649772bdeb = mb_target_af651b649772bdeb(this_, result_out);
  return mb_result_af651b649772bdeb;
}

typedef int32_t (MB_CALL *mb_fn_b708216b65fa8f3f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c501acda0a486359f9ed6021(void * this_) {
  void *mb_entry_b708216b65fa8f3f = NULL;
  if (this_ != NULL) {
    mb_entry_b708216b65fa8f3f = (*(void ***)this_)[6];
  }
  if (mb_entry_b708216b65fa8f3f == NULL) {
  return 0;
  }
  mb_fn_b708216b65fa8f3f mb_target_b708216b65fa8f3f = (mb_fn_b708216b65fa8f3f)mb_entry_b708216b65fa8f3f;
  int32_t mb_result_b708216b65fa8f3f = mb_target_b708216b65fa8f3f(this_);
  return mb_result_b708216b65fa8f3f;
}

typedef int32_t (MB_CALL *mb_fn_00cdbb2f1c94139e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4151d2c97134a9bd6eb5f3(void * this_, uint64_t * result_out) {
  void *mb_entry_00cdbb2f1c94139e = NULL;
  if (this_ != NULL) {
    mb_entry_00cdbb2f1c94139e = (*(void ***)this_)[6];
  }
  if (mb_entry_00cdbb2f1c94139e == NULL) {
  return 0;
  }
  mb_fn_00cdbb2f1c94139e mb_target_00cdbb2f1c94139e = (mb_fn_00cdbb2f1c94139e)mb_entry_00cdbb2f1c94139e;
  int32_t mb_result_00cdbb2f1c94139e = mb_target_00cdbb2f1c94139e(this_, (void * *)result_out);
  return mb_result_00cdbb2f1c94139e;
}

typedef int32_t (MB_CALL *mb_fn_c826a474fbc13741)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa0c779ae93355b0da08b2e5(void * this_, uint64_t * result_out) {
  void *mb_entry_c826a474fbc13741 = NULL;
  if (this_ != NULL) {
    mb_entry_c826a474fbc13741 = (*(void ***)this_)[7];
  }
  if (mb_entry_c826a474fbc13741 == NULL) {
  return 0;
  }
  mb_fn_c826a474fbc13741 mb_target_c826a474fbc13741 = (mb_fn_c826a474fbc13741)mb_entry_c826a474fbc13741;
  int32_t mb_result_c826a474fbc13741 = mb_target_c826a474fbc13741(this_, (void * *)result_out);
  return mb_result_c826a474fbc13741;
}

typedef int32_t (MB_CALL *mb_fn_768049541a65d7e5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d0e7ff4f632258613f5292f(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_768049541a65d7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_768049541a65d7e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_768049541a65d7e5 == NULL) {
  return 0;
  }
  mb_fn_768049541a65d7e5 mb_target_768049541a65d7e5 = (mb_fn_768049541a65d7e5)mb_entry_768049541a65d7e5;
  int32_t mb_result_768049541a65d7e5 = mb_target_768049541a65d7e5(this_, event_handler, result_out);
  return mb_result_768049541a65d7e5;
}

typedef int32_t (MB_CALL *mb_fn_3469febe4ca8deeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed88ae4f29ac645d20b123e(void * this_, uint64_t * result_out) {
  void *mb_entry_3469febe4ca8deeb = NULL;
  if (this_ != NULL) {
    mb_entry_3469febe4ca8deeb = (*(void ***)this_)[6];
  }
  if (mb_entry_3469febe4ca8deeb == NULL) {
  return 0;
  }
  mb_fn_3469febe4ca8deeb mb_target_3469febe4ca8deeb = (mb_fn_3469febe4ca8deeb)mb_entry_3469febe4ca8deeb;
  int32_t mb_result_3469febe4ca8deeb = mb_target_3469febe4ca8deeb(this_, (void * *)result_out);
  return mb_result_3469febe4ca8deeb;
}

typedef int32_t (MB_CALL *mb_fn_9d3061e30bb42be3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984ea91d08a4217eecc1ac4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d3061e30bb42be3 = NULL;
  if (this_ != NULL) {
    mb_entry_9d3061e30bb42be3 = (*(void ***)this_)[8];
  }
  if (mb_entry_9d3061e30bb42be3 == NULL) {
  return 0;
  }
  mb_fn_9d3061e30bb42be3 mb_target_9d3061e30bb42be3 = (mb_fn_9d3061e30bb42be3)mb_entry_9d3061e30bb42be3;
  int32_t mb_result_9d3061e30bb42be3 = mb_target_9d3061e30bb42be3(this_, (uint8_t *)result_out);
  return mb_result_9d3061e30bb42be3;
}

typedef int32_t (MB_CALL *mb_fn_ffc8e2dd545842ec)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9075b4c25e7f7db4b2f2e92(void * this_, uint32_t value) {
  void *mb_entry_ffc8e2dd545842ec = NULL;
  if (this_ != NULL) {
    mb_entry_ffc8e2dd545842ec = (*(void ***)this_)[9];
  }
  if (mb_entry_ffc8e2dd545842ec == NULL) {
  return 0;
  }
  mb_fn_ffc8e2dd545842ec mb_target_ffc8e2dd545842ec = (mb_fn_ffc8e2dd545842ec)mb_entry_ffc8e2dd545842ec;
  int32_t mb_result_ffc8e2dd545842ec = mb_target_ffc8e2dd545842ec(this_, value);
  return mb_result_ffc8e2dd545842ec;
}

typedef int32_t (MB_CALL *mb_fn_23c72a567f326908)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4af7ede784f635d62695cbd(void * this_, int64_t event_cookie) {
  void *mb_entry_23c72a567f326908 = NULL;
  if (this_ != NULL) {
    mb_entry_23c72a567f326908 = (*(void ***)this_)[11];
  }
  if (mb_entry_23c72a567f326908 == NULL) {
  return 0;
  }
  mb_fn_23c72a567f326908 mb_target_23c72a567f326908 = (mb_fn_23c72a567f326908)mb_entry_23c72a567f326908;
  int32_t mb_result_23c72a567f326908 = mb_target_23c72a567f326908(this_, event_cookie);
  return mb_result_23c72a567f326908;
}

typedef int32_t (MB_CALL *mb_fn_10e75069d56f1418)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_326e9ec7d1211b86dd90283d(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_10e75069d56f1418 = NULL;
  if (this_ != NULL) {
    mb_entry_10e75069d56f1418 = (*(void ***)this_)[6];
  }
  if (mb_entry_10e75069d56f1418 == NULL) {
  return 0;
  }
  mb_fn_10e75069d56f1418 mb_target_10e75069d56f1418 = (mb_fn_10e75069d56f1418)mb_entry_10e75069d56f1418;
  int32_t mb_result_10e75069d56f1418 = mb_target_10e75069d56f1418(this_, event_handler, result_out);
  return mb_result_10e75069d56f1418;
}

typedef int32_t (MB_CALL *mb_fn_964b6b645a847dce)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a55b45df0fb19fc6a2e3fea(void * this_, int64_t event_cookie) {
  void *mb_entry_964b6b645a847dce = NULL;
  if (this_ != NULL) {
    mb_entry_964b6b645a847dce = (*(void ***)this_)[7];
  }
  if (mb_entry_964b6b645a847dce == NULL) {
  return 0;
  }
  mb_fn_964b6b645a847dce mb_target_964b6b645a847dce = (mb_fn_964b6b645a847dce)mb_entry_964b6b645a847dce;
  int32_t mb_result_964b6b645a847dce = mb_target_964b6b645a847dce(this_, event_cookie);
  return mb_result_964b6b645a847dce;
}

typedef int32_t (MB_CALL *mb_fn_a6042c159024f13f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ad293b65528bb519139bbc(void * this_, int32_t value) {
  void *mb_entry_a6042c159024f13f = NULL;
  if (this_ != NULL) {
    mb_entry_a6042c159024f13f = (*(void ***)this_)[7];
  }
  if (mb_entry_a6042c159024f13f == NULL) {
  return 0;
  }
  mb_fn_a6042c159024f13f mb_target_a6042c159024f13f = (mb_fn_a6042c159024f13f)mb_entry_a6042c159024f13f;
  int32_t mb_result_a6042c159024f13f = mb_target_a6042c159024f13f(this_, value);
  return mb_result_a6042c159024f13f;
}

typedef int32_t (MB_CALL *mb_fn_84bbd740f8b3be66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2ad5c795da4dfb66b9af73(void * this_, void * source) {
  void *mb_entry_84bbd740f8b3be66 = NULL;
  if (this_ != NULL) {
    mb_entry_84bbd740f8b3be66 = (*(void ***)this_)[8];
  }
  if (mb_entry_84bbd740f8b3be66 == NULL) {
  return 0;
  }
  mb_fn_84bbd740f8b3be66 mb_target_84bbd740f8b3be66 = (mb_fn_84bbd740f8b3be66)mb_entry_84bbd740f8b3be66;
  int32_t mb_result_84bbd740f8b3be66 = mb_target_84bbd740f8b3be66(this_, source);
  return mb_result_84bbd740f8b3be66;
}

typedef int32_t (MB_CALL *mb_fn_a3f34da8f5aca431)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35aa4945d45dcbecf61a29b3(void * this_, uint32_t value) {
  void *mb_entry_a3f34da8f5aca431 = NULL;
  if (this_ != NULL) {
    mb_entry_a3f34da8f5aca431 = (*(void ***)this_)[9];
  }
  if (mb_entry_a3f34da8f5aca431 == NULL) {
  return 0;
  }
  mb_fn_a3f34da8f5aca431 mb_target_a3f34da8f5aca431 = (mb_fn_a3f34da8f5aca431)mb_entry_a3f34da8f5aca431;
  int32_t mb_result_a3f34da8f5aca431 = mb_target_a3f34da8f5aca431(this_, value);
  return mb_result_a3f34da8f5aca431;
}

typedef int32_t (MB_CALL *mb_fn_e5d926b3e7070816)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cdca63cc5b58fa5b78836cc(void * this_, int32_t * result_out) {
  void *mb_entry_e5d926b3e7070816 = NULL;
  if (this_ != NULL) {
    mb_entry_e5d926b3e7070816 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5d926b3e7070816 == NULL) {
  return 0;
  }
  mb_fn_e5d926b3e7070816 mb_target_e5d926b3e7070816 = (mb_fn_e5d926b3e7070816)mb_entry_e5d926b3e7070816;
  int32_t mb_result_e5d926b3e7070816 = mb_target_e5d926b3e7070816(this_, result_out);
  return mb_result_e5d926b3e7070816;
}

typedef int32_t (MB_CALL *mb_fn_7fb030f987ff8826)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da84c48e89362fe727ceb80a(void * this_, uint64_t * result_out) {
  void *mb_entry_7fb030f987ff8826 = NULL;
  if (this_ != NULL) {
    mb_entry_7fb030f987ff8826 = (*(void ***)this_)[6];
  }
  if (mb_entry_7fb030f987ff8826 == NULL) {
  return 0;
  }
  mb_fn_7fb030f987ff8826 mb_target_7fb030f987ff8826 = (mb_fn_7fb030f987ff8826)mb_entry_7fb030f987ff8826;
  int32_t mb_result_7fb030f987ff8826 = mb_target_7fb030f987ff8826(this_, (void * *)result_out);
  return mb_result_7fb030f987ff8826;
}

typedef int32_t (MB_CALL *mb_fn_5ea28d78b281f115)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8fb97a4957754553b9d63c9(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_5ea28d78b281f115 = NULL;
  if (this_ != NULL) {
    mb_entry_5ea28d78b281f115 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ea28d78b281f115 == NULL) {
  return 0;
  }
  mb_fn_5ea28d78b281f115 mb_target_5ea28d78b281f115 = (mb_fn_5ea28d78b281f115)mb_entry_5ea28d78b281f115;
  int32_t mb_result_5ea28d78b281f115 = mb_target_5ea28d78b281f115(this_, device_id, (void * *)result_out);
  return mb_result_5ea28d78b281f115;
}

typedef int32_t (MB_CALL *mb_fn_dbbf55d0ce2e5d93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b90ecc97e8cc6f64423556d(void * this_, uint64_t * result_out) {
  void *mb_entry_dbbf55d0ce2e5d93 = NULL;
  if (this_ != NULL) {
    mb_entry_dbbf55d0ce2e5d93 = (*(void ***)this_)[7];
  }
  if (mb_entry_dbbf55d0ce2e5d93 == NULL) {
  return 0;
  }
  mb_fn_dbbf55d0ce2e5d93 mb_target_dbbf55d0ce2e5d93 = (mb_fn_dbbf55d0ce2e5d93)mb_entry_dbbf55d0ce2e5d93;
  int32_t mb_result_dbbf55d0ce2e5d93 = mb_target_dbbf55d0ce2e5d93(this_, (void * *)result_out);
  return mb_result_dbbf55d0ce2e5d93;
}

typedef int32_t (MB_CALL *mb_fn_60e45ba7cfe172ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b614458b9cc4d1d9e266a6(void * this_, uint64_t * result_out) {
  void *mb_entry_60e45ba7cfe172ad = NULL;
  if (this_ != NULL) {
    mb_entry_60e45ba7cfe172ad = (*(void ***)this_)[6];
  }
  if (mb_entry_60e45ba7cfe172ad == NULL) {
  return 0;
  }
  mb_fn_60e45ba7cfe172ad mb_target_60e45ba7cfe172ad = (mb_fn_60e45ba7cfe172ad)mb_entry_60e45ba7cfe172ad;
  int32_t mb_result_60e45ba7cfe172ad = mb_target_60e45ba7cfe172ad(this_, (void * *)result_out);
  return mb_result_60e45ba7cfe172ad;
}

typedef int32_t (MB_CALL *mb_fn_309bff378ff75e54)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c82fbe856853438b43d382f(void * this_, void * value) {
  void *mb_entry_309bff378ff75e54 = NULL;
  if (this_ != NULL) {
    mb_entry_309bff378ff75e54 = (*(void ***)this_)[8];
  }
  if (mb_entry_309bff378ff75e54 == NULL) {
  return 0;
  }
  mb_fn_309bff378ff75e54 mb_target_309bff378ff75e54 = (mb_fn_309bff378ff75e54)mb_entry_309bff378ff75e54;
  int32_t mb_result_309bff378ff75e54 = mb_target_309bff378ff75e54(this_, value);
  return mb_result_309bff378ff75e54;
}

typedef int32_t (MB_CALL *mb_fn_5070b03f1cc9d219)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_079f4ade45b8974410c5f4d3(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_5070b03f1cc9d219 = NULL;
  if (this_ != NULL) {
    mb_entry_5070b03f1cc9d219 = (*(void ***)this_)[7];
  }
  if (mb_entry_5070b03f1cc9d219 == NULL) {
  return 0;
  }
  mb_fn_5070b03f1cc9d219 mb_target_5070b03f1cc9d219 = (mb_fn_5070b03f1cc9d219)mb_entry_5070b03f1cc9d219;
  int32_t mb_result_5070b03f1cc9d219 = mb_target_5070b03f1cc9d219(this_, event_handler, result_out);
  return mb_result_5070b03f1cc9d219;
}

typedef int32_t (MB_CALL *mb_fn_91e0c6f7a0dc3631)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9594202551bc0c720bd7e1(void * this_, uint64_t * result_out) {
  void *mb_entry_91e0c6f7a0dc3631 = NULL;
  if (this_ != NULL) {
    mb_entry_91e0c6f7a0dc3631 = (*(void ***)this_)[6];
  }
  if (mb_entry_91e0c6f7a0dc3631 == NULL) {
  return 0;
  }
  mb_fn_91e0c6f7a0dc3631 mb_target_91e0c6f7a0dc3631 = (mb_fn_91e0c6f7a0dc3631)mb_entry_91e0c6f7a0dc3631;
  int32_t mb_result_91e0c6f7a0dc3631 = mb_target_91e0c6f7a0dc3631(this_, (void * *)result_out);
  return mb_result_91e0c6f7a0dc3631;
}

typedef int32_t (MB_CALL *mb_fn_2a9eeafe30d4ab64)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db27fb7bf53609e477038da(void * this_, int64_t event_cookie) {
  void *mb_entry_2a9eeafe30d4ab64 = NULL;
  if (this_ != NULL) {
    mb_entry_2a9eeafe30d4ab64 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a9eeafe30d4ab64 == NULL) {
  return 0;
  }
  mb_fn_2a9eeafe30d4ab64 mb_target_2a9eeafe30d4ab64 = (mb_fn_2a9eeafe30d4ab64)mb_entry_2a9eeafe30d4ab64;
  int32_t mb_result_2a9eeafe30d4ab64 = mb_target_2a9eeafe30d4ab64(this_, event_cookie);
  return mb_result_2a9eeafe30d4ab64;
}

typedef int32_t (MB_CALL *mb_fn_6d20791c352bb562)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d232541b8b79f4055467097(void * this_) {
  void *mb_entry_6d20791c352bb562 = NULL;
  if (this_ != NULL) {
    mb_entry_6d20791c352bb562 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d20791c352bb562 == NULL) {
  return 0;
  }
  mb_fn_6d20791c352bb562 mb_target_6d20791c352bb562 = (mb_fn_6d20791c352bb562)mb_entry_6d20791c352bb562;
  int32_t mb_result_6d20791c352bb562 = mb_target_6d20791c352bb562(this_);
  return mb_result_6d20791c352bb562;
}

typedef int32_t (MB_CALL *mb_fn_c0a649bd2c9405d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ae8767f724559d55901e8f(void * this_, uint64_t * result_out) {
  void *mb_entry_c0a649bd2c9405d1 = NULL;
  if (this_ != NULL) {
    mb_entry_c0a649bd2c9405d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_c0a649bd2c9405d1 == NULL) {
  return 0;
  }
  mb_fn_c0a649bd2c9405d1 mb_target_c0a649bd2c9405d1 = (mb_fn_c0a649bd2c9405d1)mb_entry_c0a649bd2c9405d1;
  int32_t mb_result_c0a649bd2c9405d1 = mb_target_c0a649bd2c9405d1(this_, (void * *)result_out);
  return mb_result_c0a649bd2c9405d1;
}

typedef int32_t (MB_CALL *mb_fn_8368c3d71cd36580)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3fc4c3b193de53c190d7999(void * this_, void * printer_extension_context) {
  void *mb_entry_8368c3d71cd36580 = NULL;
  if (this_ != NULL) {
    mb_entry_8368c3d71cd36580 = (*(void ***)this_)[7];
  }
  if (mb_entry_8368c3d71cd36580 == NULL) {
  return 0;
  }
  mb_fn_8368c3d71cd36580 mb_target_8368c3d71cd36580 = (mb_fn_8368c3d71cd36580)mb_entry_8368c3d71cd36580;
  int32_t mb_result_8368c3d71cd36580 = mb_target_8368c3d71cd36580(this_, printer_extension_context);
  return mb_result_8368c3d71cd36580;
}

typedef int32_t (MB_CALL *mb_fn_170cbd1c98bab34a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41ef642d9688be9ca7615ed(void * this_, int64_t * result_out) {
  void *mb_entry_170cbd1c98bab34a = NULL;
  if (this_ != NULL) {
    mb_entry_170cbd1c98bab34a = (*(void ***)this_)[9];
  }
  if (mb_entry_170cbd1c98bab34a == NULL) {
  return 0;
  }
  mb_fn_170cbd1c98bab34a mb_target_170cbd1c98bab34a = (mb_fn_170cbd1c98bab34a)mb_entry_170cbd1c98bab34a;
  int32_t mb_result_170cbd1c98bab34a = mb_target_170cbd1c98bab34a(this_, result_out);
  return mb_result_170cbd1c98bab34a;
}

typedef int32_t (MB_CALL *mb_fn_e424dc59410b3b39)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05fec51737fbd82651f9bd63(void * this_) {
  void *mb_entry_e424dc59410b3b39 = NULL;
  if (this_ != NULL) {
    mb_entry_e424dc59410b3b39 = (*(void ***)this_)[6];
  }
  if (mb_entry_e424dc59410b3b39 == NULL) {
  return 0;
  }
  mb_fn_e424dc59410b3b39 mb_target_e424dc59410b3b39 = (mb_fn_e424dc59410b3b39)mb_entry_e424dc59410b3b39;
  int32_t mb_result_e424dc59410b3b39 = mb_target_e424dc59410b3b39(this_);
  return mb_result_e424dc59410b3b39;
}

typedef int32_t (MB_CALL *mb_fn_b68d00e6421a3bd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a760bb28157cacd212964b3a(void * this_, uint64_t * result_out) {
  void *mb_entry_b68d00e6421a3bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_b68d00e6421a3bd9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b68d00e6421a3bd9 == NULL) {
  return 0;
  }
  mb_fn_b68d00e6421a3bd9 mb_target_b68d00e6421a3bd9 = (mb_fn_b68d00e6421a3bd9)mb_entry_b68d00e6421a3bd9;
  int32_t mb_result_b68d00e6421a3bd9 = mb_target_b68d00e6421a3bd9(this_, (void * *)result_out);
  return mb_result_b68d00e6421a3bd9;
}


#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2401526978bb8d90)(void *, uint32_t, void * *, void *, void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3579e12cd577d6e6fee267c8(void * this_, uint32_t supported_file_types_length, moonbit_bytes_t supported_file_types, void * logo, void * display_name, uint32_t supported_verbs_length, moonbit_bytes_t supported_verbs, void * exe_path) {
  void *mb_entry_2401526978bb8d90 = NULL;
  if (this_ != NULL) {
    mb_entry_2401526978bb8d90 = (*(void ***)this_)[6];
  }
  if (mb_entry_2401526978bb8d90 == NULL) {
  return 0;
  }
  mb_fn_2401526978bb8d90 mb_target_2401526978bb8d90 = (mb_fn_2401526978bb8d90)mb_entry_2401526978bb8d90;
  int32_t mb_result_2401526978bb8d90 = mb_target_2401526978bb8d90(this_, supported_file_types_length, (void * *)supported_file_types, logo, display_name, supported_verbs_length, (void * *)supported_verbs, exe_path);
  return mb_result_2401526978bb8d90;
}

typedef int32_t (MB_CALL *mb_fn_e61b42e4346cb076)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cdec590c276e9d53056d419(void * this_, void * scheme, void * logo, void * display_name, void * exe_path) {
  void *mb_entry_e61b42e4346cb076 = NULL;
  if (this_ != NULL) {
    mb_entry_e61b42e4346cb076 = (*(void ***)this_)[7];
  }
  if (mb_entry_e61b42e4346cb076 == NULL) {
  return 0;
  }
  mb_fn_e61b42e4346cb076 mb_target_e61b42e4346cb076 = (mb_fn_e61b42e4346cb076)mb_entry_e61b42e4346cb076;
  int32_t mb_result_e61b42e4346cb076 = mb_target_e61b42e4346cb076(this_, scheme, logo, display_name, exe_path);
  return mb_result_e61b42e4346cb076;
}

typedef int32_t (MB_CALL *mb_fn_9c18665f2a388794)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84eb249e13e883a08eb8621a(void * this_, void * task_id, void * exe_path) {
  void *mb_entry_9c18665f2a388794 = NULL;
  if (this_ != NULL) {
    mb_entry_9c18665f2a388794 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c18665f2a388794 == NULL) {
  return 0;
  }
  mb_fn_9c18665f2a388794 mb_target_9c18665f2a388794 = (mb_fn_9c18665f2a388794)mb_entry_9c18665f2a388794;
  int32_t mb_result_9c18665f2a388794 = mb_target_9c18665f2a388794(this_, task_id, exe_path);
  return mb_result_9c18665f2a388794;
}

typedef int32_t (MB_CALL *mb_fn_d6b0bf672615d587)(void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ad694a79795063c7b14e09(void * this_, uint32_t file_types_length, moonbit_bytes_t file_types, void * exe_path) {
  void *mb_entry_d6b0bf672615d587 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b0bf672615d587 = (*(void ***)this_)[9];
  }
  if (mb_entry_d6b0bf672615d587 == NULL) {
  return 0;
  }
  mb_fn_d6b0bf672615d587 mb_target_d6b0bf672615d587 = (mb_fn_d6b0bf672615d587)mb_entry_d6b0bf672615d587;
  int32_t mb_result_d6b0bf672615d587 = mb_target_d6b0bf672615d587(this_, file_types_length, (void * *)file_types, exe_path);
  return mb_result_d6b0bf672615d587;
}

typedef int32_t (MB_CALL *mb_fn_3d38545df331c7f0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170893e6817ae4db9d021d94(void * this_, void * scheme, void * exe_path) {
  void *mb_entry_3d38545df331c7f0 = NULL;
  if (this_ != NULL) {
    mb_entry_3d38545df331c7f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_3d38545df331c7f0 == NULL) {
  return 0;
  }
  mb_fn_3d38545df331c7f0 mb_target_3d38545df331c7f0 = (mb_fn_3d38545df331c7f0)mb_entry_3d38545df331c7f0;
  int32_t mb_result_3d38545df331c7f0 = mb_target_3d38545df331c7f0(this_, scheme, exe_path);
  return mb_result_3d38545df331c7f0;
}

typedef int32_t (MB_CALL *mb_fn_f17d8860975d7270)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749e26d9f3cce29b51d672f0(void * this_, void * task_id) {
  void *mb_entry_f17d8860975d7270 = NULL;
  if (this_ != NULL) {
    mb_entry_f17d8860975d7270 = (*(void ***)this_)[11];
  }
  if (mb_entry_f17d8860975d7270 == NULL) {
  return 0;
  }
  mb_fn_f17d8860975d7270 mb_target_f17d8860975d7270 = (mb_fn_f17d8860975d7270)mb_entry_f17d8860975d7270;
  int32_t mb_result_f17d8860975d7270 = mb_target_f17d8860975d7270(this_, task_id);
  return mb_result_f17d8860975d7270;
}

typedef int32_t (MB_CALL *mb_fn_4f7a985acfa9fcef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7927daa8fdfa756a750c26c(void * this_, uint64_t * result_out) {
  void *mb_entry_4f7a985acfa9fcef = NULL;
  if (this_ != NULL) {
    mb_entry_4f7a985acfa9fcef = (*(void ***)this_)[7];
  }
  if (mb_entry_4f7a985acfa9fcef == NULL) {
  return 0;
  }
  mb_fn_4f7a985acfa9fcef mb_target_4f7a985acfa9fcef = (mb_fn_4f7a985acfa9fcef)mb_entry_4f7a985acfa9fcef;
  int32_t mb_result_4f7a985acfa9fcef = mb_target_4f7a985acfa9fcef(this_, (void * *)result_out);
  return mb_result_4f7a985acfa9fcef;
}

typedef int32_t (MB_CALL *mb_fn_f1c4df580a682bd5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1490dec55f8378a04308bd4a(void * this_, int32_t * result_out) {
  void *mb_entry_f1c4df580a682bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_f1c4df580a682bd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1c4df580a682bd5 == NULL) {
  return 0;
  }
  mb_fn_f1c4df580a682bd5 mb_target_f1c4df580a682bd5 = (mb_fn_f1c4df580a682bd5)mb_entry_f1c4df580a682bd5;
  int32_t mb_result_f1c4df580a682bd5 = mb_target_f1c4df580a682bd5(this_, result_out);
  return mb_result_f1c4df580a682bd5;
}

typedef int32_t (MB_CALL *mb_fn_95956d1c6a293adb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af60567b7b1177fd19bbd9f(void * this_, uint64_t * result_out) {
  void *mb_entry_95956d1c6a293adb = NULL;
  if (this_ != NULL) {
    mb_entry_95956d1c6a293adb = (*(void ***)this_)[8];
  }
  if (mb_entry_95956d1c6a293adb == NULL) {
  return 0;
  }
  mb_fn_95956d1c6a293adb mb_target_95956d1c6a293adb = (mb_fn_95956d1c6a293adb)mb_entry_95956d1c6a293adb;
  int32_t mb_result_95956d1c6a293adb = mb_target_95956d1c6a293adb(this_, (void * *)result_out);
  return mb_result_95956d1c6a293adb;
}

typedef int32_t (MB_CALL *mb_fn_020f1f0f8ba04450)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b918e1f1fef1d7904dab2e(void * this_, void * args, uint64_t * result_out) {
  void *mb_entry_020f1f0f8ba04450 = NULL;
  if (this_ != NULL) {
    mb_entry_020f1f0f8ba04450 = (*(void ***)this_)[7];
  }
  if (mb_entry_020f1f0f8ba04450 == NULL) {
  return 0;
  }
  mb_fn_020f1f0f8ba04450 mb_target_020f1f0f8ba04450 = (mb_fn_020f1f0f8ba04450)mb_entry_020f1f0f8ba04450;
  int32_t mb_result_020f1f0f8ba04450 = mb_target_020f1f0f8ba04450(this_, args, (void * *)result_out);
  return mb_result_020f1f0f8ba04450;
}

typedef int32_t (MB_CALL *mb_fn_e880a46099974017)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fa3e0b687d048df75df451(void * this_) {
  void *mb_entry_e880a46099974017 = NULL;
  if (this_ != NULL) {
    mb_entry_e880a46099974017 = (*(void ***)this_)[6];
  }
  if (mb_entry_e880a46099974017 == NULL) {
  return 0;
  }
  mb_fn_e880a46099974017 mb_target_e880a46099974017 = (mb_fn_e880a46099974017)mb_entry_e880a46099974017;
  int32_t mb_result_e880a46099974017 = mb_target_e880a46099974017(this_);
  return mb_result_e880a46099974017;
}

typedef int32_t (MB_CALL *mb_fn_dc4aacfcd63bafe0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cdcb64569016146151a0981(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dc4aacfcd63bafe0 = NULL;
  if (this_ != NULL) {
    mb_entry_dc4aacfcd63bafe0 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc4aacfcd63bafe0 == NULL) {
  return 0;
  }
  mb_fn_dc4aacfcd63bafe0 mb_target_dc4aacfcd63bafe0 = (mb_fn_dc4aacfcd63bafe0)mb_entry_dc4aacfcd63bafe0;
  int32_t mb_result_dc4aacfcd63bafe0 = mb_target_dc4aacfcd63bafe0(this_, handler, result_out);
  return mb_result_dc4aacfcd63bafe0;
}

typedef int32_t (MB_CALL *mb_fn_41116fb308e005bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e14ed7afc0b1962b5dd5313(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41116fb308e005bf = NULL;
  if (this_ != NULL) {
    mb_entry_41116fb308e005bf = (*(void ***)this_)[12];
  }
  if (mb_entry_41116fb308e005bf == NULL) {
  return 0;
  }
  mb_fn_41116fb308e005bf mb_target_41116fb308e005bf = (mb_fn_41116fb308e005bf)mb_entry_41116fb308e005bf;
  int32_t mb_result_41116fb308e005bf = mb_target_41116fb308e005bf(this_, (uint8_t *)result_out);
  return mb_result_41116fb308e005bf;
}

typedef int32_t (MB_CALL *mb_fn_4e3888f8a810e1c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f12f851a304a8bc34e30c2(void * this_, uint64_t * result_out) {
  void *mb_entry_4e3888f8a810e1c5 = NULL;
  if (this_ != NULL) {
    mb_entry_4e3888f8a810e1c5 = (*(void ***)this_)[11];
  }
  if (mb_entry_4e3888f8a810e1c5 == NULL) {
  return 0;
  }
  mb_fn_4e3888f8a810e1c5 mb_target_4e3888f8a810e1c5 = (mb_fn_4e3888f8a810e1c5)mb_entry_4e3888f8a810e1c5;
  int32_t mb_result_4e3888f8a810e1c5 = mb_target_4e3888f8a810e1c5(this_, (void * *)result_out);
  return mb_result_4e3888f8a810e1c5;
}

typedef int32_t (MB_CALL *mb_fn_c4130f44fcec4c85)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_214f92a51d645e34064020e8(void * this_, uint32_t * result_out) {
  void *mb_entry_c4130f44fcec4c85 = NULL;
  if (this_ != NULL) {
    mb_entry_c4130f44fcec4c85 = (*(void ***)this_)[13];
  }
  if (mb_entry_c4130f44fcec4c85 == NULL) {
  return 0;
  }
  mb_fn_c4130f44fcec4c85 mb_target_c4130f44fcec4c85 = (mb_fn_c4130f44fcec4c85)mb_entry_c4130f44fcec4c85;
  int32_t mb_result_c4130f44fcec4c85 = mb_target_c4130f44fcec4c85(this_, result_out);
  return mb_result_c4130f44fcec4c85;
}

typedef int32_t (MB_CALL *mb_fn_4bc434fe84770e29)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b2f2232275d525dcaff4c21(void * this_, int64_t token) {
  void *mb_entry_4bc434fe84770e29 = NULL;
  if (this_ != NULL) {
    mb_entry_4bc434fe84770e29 = (*(void ***)this_)[10];
  }
  if (mb_entry_4bc434fe84770e29 == NULL) {
  return 0;
  }
  mb_fn_4bc434fe84770e29 mb_target_4bc434fe84770e29 = (mb_fn_4bc434fe84770e29)mb_entry_4bc434fe84770e29;
  int32_t mb_result_4bc434fe84770e29 = mb_target_4bc434fe84770e29(this_, token);
  return mb_result_4bc434fe84770e29;
}

typedef int32_t (MB_CALL *mb_fn_14d2d30379f13051)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99dfd150307a4f9b8a52a914(void * this_, void * key, uint64_t * result_out) {
  void *mb_entry_14d2d30379f13051 = NULL;
  if (this_ != NULL) {
    mb_entry_14d2d30379f13051 = (*(void ***)this_)[8];
  }
  if (mb_entry_14d2d30379f13051 == NULL) {
  return 0;
  }
  mb_fn_14d2d30379f13051 mb_target_14d2d30379f13051 = (mb_fn_14d2d30379f13051)mb_entry_14d2d30379f13051;
  int32_t mb_result_14d2d30379f13051 = mb_target_14d2d30379f13051(this_, key, (void * *)result_out);
  return mb_result_14d2d30379f13051;
}

typedef int32_t (MB_CALL *mb_fn_3d8fc2cae5cbd137)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd9313e8cdeebe6ab48066e(void * this_, uint64_t * result_out) {
  void *mb_entry_3d8fc2cae5cbd137 = NULL;
  if (this_ != NULL) {
    mb_entry_3d8fc2cae5cbd137 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d8fc2cae5cbd137 == NULL) {
  return 0;
  }
  mb_fn_3d8fc2cae5cbd137 mb_target_3d8fc2cae5cbd137 = (mb_fn_3d8fc2cae5cbd137)mb_entry_3d8fc2cae5cbd137;
  int32_t mb_result_3d8fc2cae5cbd137 = mb_target_3d8fc2cae5cbd137(this_, (void * *)result_out);
  return mb_result_3d8fc2cae5cbd137;
}

typedef int32_t (MB_CALL *mb_fn_e7a310d4b2c44f12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29dd8da7739a5571382945bb(void * this_, uint64_t * result_out) {
  void *mb_entry_e7a310d4b2c44f12 = NULL;
  if (this_ != NULL) {
    mb_entry_e7a310d4b2c44f12 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7a310d4b2c44f12 == NULL) {
  return 0;
  }
  mb_fn_e7a310d4b2c44f12 mb_target_e7a310d4b2c44f12 = (mb_fn_e7a310d4b2c44f12)mb_entry_e7a310d4b2c44f12;
  int32_t mb_result_e7a310d4b2c44f12 = mb_target_e7a310d4b2c44f12(this_, (void * *)result_out);
  return mb_result_e7a310d4b2c44f12;
}

typedef int32_t (MB_CALL *mb_fn_7bcb2fbddb0cfa18)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cdcf66ab5e81ac570d2f011(void * this_, void * arguments, int32_t * result_out) {
  void *mb_entry_7bcb2fbddb0cfa18 = NULL;
  if (this_ != NULL) {
    mb_entry_7bcb2fbddb0cfa18 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bcb2fbddb0cfa18 == NULL) {
  return 0;
  }
  mb_fn_7bcb2fbddb0cfa18 mb_target_7bcb2fbddb0cfa18 = (mb_fn_7bcb2fbddb0cfa18)mb_entry_7bcb2fbddb0cfa18;
  int32_t mb_result_7bcb2fbddb0cfa18 = mb_target_7bcb2fbddb0cfa18(this_, arguments, result_out);
  return mb_result_7bcb2fbddb0cfa18;
}


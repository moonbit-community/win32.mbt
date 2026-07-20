#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2401526978bb8d90)(void *, uint32_t, void * *, void *, void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a2b696fbf89b74bd89a3328(void * this_, uint32_t supported_file_types_length, moonbit_bytes_t supported_file_types, void * logo, void * display_name, uint32_t supported_verbs_length, moonbit_bytes_t supported_verbs, void * exe_path) {
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
int32_t moonbit_win32_6626a31e29162ef03dfbabe0(void * this_, void * scheme, void * logo, void * display_name, void * exe_path) {
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
int32_t moonbit_win32_cffa3735d8622151d688d5f5(void * this_, void * task_id, void * exe_path) {
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
int32_t moonbit_win32_dc583e2dee6813a454783b4d(void * this_, uint32_t file_types_length, moonbit_bytes_t file_types, void * exe_path) {
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
int32_t moonbit_win32_07860958b4c901a3f09f28fe(void * this_, void * scheme, void * exe_path) {
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
int32_t moonbit_win32_31c9fb63974c53bada918ab7(void * this_, void * task_id) {
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
int32_t moonbit_win32_4de32209c2db0fb7ef4eebd8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7c746b796b93181c553afef8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_944711ca15bec2acc6c50c2e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8458d77541d2e67a84b68f4c(void * this_, void * args, uint64_t * result_out) {
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
int32_t moonbit_win32_f86f2f6bbf521d04ce790b3b(void * this_) {
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
int32_t moonbit_win32_1f1e6027c24a1afa31794198(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a10f541dc5db8563b6000d73(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a2ae0cbb1c1557f20a6b98e1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_060e1d45baa13b6b2256264d(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_9d3ab0da4cda87a40891b05e(void * this_, int64_t token) {
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
int32_t moonbit_win32_2bc6f5efa1d6f57a33047fbd(void * this_, void * key, uint64_t * result_out) {
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
int32_t moonbit_win32_1e1ff0201b9b8ba8395821b1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ededccc594ff896bbf00e1fd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fea4fbe36efdc41febca9040(void * this_, void * arguments, int32_t * result_out) {
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


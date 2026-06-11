#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_dd6a24da89493908)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc0dee3c708480e1407fb55(void * this_, void * profile_id, uint64_t * result_out) {
  void *mb_entry_dd6a24da89493908 = NULL;
  if (this_ != NULL) {
    mb_entry_dd6a24da89493908 = (*(void ***)this_)[13];
  }
  if (mb_entry_dd6a24da89493908 == NULL) {
  return 0;
  }
  mb_fn_dd6a24da89493908 mb_target_dd6a24da89493908 = (mb_fn_dd6a24da89493908)mb_entry_dd6a24da89493908;
  int32_t mb_result_dd6a24da89493908 = mb_target_dd6a24da89493908(this_, profile_id, (void * *)result_out);
  return mb_result_dd6a24da89493908;
}

typedef int32_t (MB_CALL *mb_fn_709973329b4caab8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365bf5a184a7334d48540f01(void * this_, uint64_t * result_out) {
  void *mb_entry_709973329b4caab8 = NULL;
  if (this_ != NULL) {
    mb_entry_709973329b4caab8 = (*(void ***)this_)[6];
  }
  if (mb_entry_709973329b4caab8 == NULL) {
  return 0;
  }
  mb_fn_709973329b4caab8 mb_target_709973329b4caab8 = (mb_fn_709973329b4caab8)mb_entry_709973329b4caab8;
  int32_t mb_result_709973329b4caab8 = mb_target_709973329b4caab8(this_, (void * *)result_out);
  return mb_result_709973329b4caab8;
}

typedef int32_t (MB_CALL *mb_fn_80078f1e0d86f537)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49d6d81f94c7e851bd6ecc1(void * this_, void * server_address, void * matching_id, uint64_t * result_out) {
  void *mb_entry_80078f1e0d86f537 = NULL;
  if (this_ != NULL) {
    mb_entry_80078f1e0d86f537 = (*(void ***)this_)[7];
  }
  if (mb_entry_80078f1e0d86f537 == NULL) {
  return 0;
  }
  mb_fn_80078f1e0d86f537 mb_target_80078f1e0d86f537 = (mb_fn_80078f1e0d86f537)mb_entry_80078f1e0d86f537;
  int32_t mb_result_80078f1e0d86f537 = mb_target_80078f1e0d86f537(this_, server_address, matching_id, (void * *)result_out);
  return mb_result_80078f1e0d86f537;
}

typedef int32_t (MB_CALL *mb_fn_3f33d5c9291c9e69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a3fd4f1c3c335f085e0be0e(void * this_, uint64_t * result_out) {
  void *mb_entry_3f33d5c9291c9e69 = NULL;
  if (this_ != NULL) {
    mb_entry_3f33d5c9291c9e69 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f33d5c9291c9e69 == NULL) {
  return 0;
  }
  mb_fn_3f33d5c9291c9e69 mb_target_3f33d5c9291c9e69 = (mb_fn_3f33d5c9291c9e69)mb_entry_3f33d5c9291c9e69;
  int32_t mb_result_3f33d5c9291c9e69 = mb_target_3f33d5c9291c9e69(this_, (void * *)result_out);
  return mb_result_3f33d5c9291c9e69;
}

typedef int32_t (MB_CALL *mb_fn_62becd9d82e77ebe)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98fe66be54167b39c9942fbf(void * this_, void * server_address, void * matching_id, uint64_t * result_out) {
  void *mb_entry_62becd9d82e77ebe = NULL;
  if (this_ != NULL) {
    mb_entry_62becd9d82e77ebe = (*(void ***)this_)[9];
  }
  if (mb_entry_62becd9d82e77ebe == NULL) {
  return 0;
  }
  mb_fn_62becd9d82e77ebe mb_target_62becd9d82e77ebe = (mb_fn_62becd9d82e77ebe)mb_entry_62becd9d82e77ebe;
  int32_t mb_result_62becd9d82e77ebe = mb_target_62becd9d82e77ebe(this_, server_address, matching_id, (void * *)result_out);
  return mb_result_62becd9d82e77ebe;
}

typedef int32_t (MB_CALL *mb_fn_6252b29db8f1dff6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9049fd2135f8ca0a11f6e6e(void * this_, void * activation_code, uint64_t * result_out) {
  void *mb_entry_6252b29db8f1dff6 = NULL;
  if (this_ != NULL) {
    mb_entry_6252b29db8f1dff6 = (*(void ***)this_)[14];
  }
  if (mb_entry_6252b29db8f1dff6 == NULL) {
  return 0;
  }
  mb_fn_6252b29db8f1dff6 mb_target_6252b29db8f1dff6 = (mb_fn_6252b29db8f1dff6)mb_entry_6252b29db8f1dff6;
  int32_t mb_result_6252b29db8f1dff6 = mb_target_6252b29db8f1dff6(this_, activation_code, (void * *)result_out);
  return mb_result_6252b29db8f1dff6;
}

typedef int32_t (MB_CALL *mb_fn_a7a436359b7e2fa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afbe393488e4fd31b794e13e(void * this_, uint64_t * result_out) {
  void *mb_entry_a7a436359b7e2fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_a7a436359b7e2fa6 = (*(void ***)this_)[12];
  }
  if (mb_entry_a7a436359b7e2fa6 == NULL) {
  return 0;
  }
  mb_fn_a7a436359b7e2fa6 mb_target_a7a436359b7e2fa6 = (mb_fn_a7a436359b7e2fa6)mb_entry_a7a436359b7e2fa6;
  int32_t mb_result_a7a436359b7e2fa6 = mb_target_a7a436359b7e2fa6(this_, (void * *)result_out);
  return mb_result_a7a436359b7e2fa6;
}

typedef int32_t (MB_CALL *mb_fn_969f451b2ed3f442)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_348cdf16df8268a81a6222c1(void * this_, uint64_t * result_out) {
  void *mb_entry_969f451b2ed3f442 = NULL;
  if (this_ != NULL) {
    mb_entry_969f451b2ed3f442 = (*(void ***)this_)[15];
  }
  if (mb_entry_969f451b2ed3f442 == NULL) {
  return 0;
  }
  mb_fn_969f451b2ed3f442 mb_target_969f451b2ed3f442 = (mb_fn_969f451b2ed3f442)mb_entry_969f451b2ed3f442;
  int32_t mb_result_969f451b2ed3f442 = mb_target_969f451b2ed3f442(this_, (void * *)result_out);
  return mb_result_969f451b2ed3f442;
}

typedef int32_t (MB_CALL *mb_fn_733c5b1b159aee18)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1bd84c0f28f4a1a332f09b9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_733c5b1b159aee18 = NULL;
  if (this_ != NULL) {
    mb_entry_733c5b1b159aee18 = (*(void ***)this_)[16];
  }
  if (mb_entry_733c5b1b159aee18 == NULL) {
  return 0;
  }
  mb_fn_733c5b1b159aee18 mb_target_733c5b1b159aee18 = (mb_fn_733c5b1b159aee18)mb_entry_733c5b1b159aee18;
  int32_t mb_result_733c5b1b159aee18 = mb_target_733c5b1b159aee18(this_, handler, result_out);
  return mb_result_733c5b1b159aee18;
}

typedef int32_t (MB_CALL *mb_fn_10df96fd4bce9470)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ffa07602c1af005f9287e8(void * this_, uint64_t * result_out) {
  void *mb_entry_10df96fd4bce9470 = NULL;
  if (this_ != NULL) {
    mb_entry_10df96fd4bce9470 = (*(void ***)this_)[6];
  }
  if (mb_entry_10df96fd4bce9470 == NULL) {
  return 0;
  }
  mb_fn_10df96fd4bce9470 mb_target_10df96fd4bce9470 = (mb_fn_10df96fd4bce9470)mb_entry_10df96fd4bce9470;
  int32_t mb_result_10df96fd4bce9470 = mb_target_10df96fd4bce9470(this_, (void * *)result_out);
  return mb_result_10df96fd4bce9470;
}

typedef int32_t (MB_CALL *mb_fn_d9f94e1c1aab142e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b365da2c29aa7cfd7f15f4(void * this_, uint64_t * result_out) {
  void *mb_entry_d9f94e1c1aab142e = NULL;
  if (this_ != NULL) {
    mb_entry_d9f94e1c1aab142e = (*(void ***)this_)[7];
  }
  if (mb_entry_d9f94e1c1aab142e == NULL) {
  return 0;
  }
  mb_fn_d9f94e1c1aab142e mb_target_d9f94e1c1aab142e = (mb_fn_d9f94e1c1aab142e)mb_entry_d9f94e1c1aab142e;
  int32_t mb_result_d9f94e1c1aab142e = mb_target_d9f94e1c1aab142e(this_, (void * *)result_out);
  return mb_result_d9f94e1c1aab142e;
}

typedef int32_t (MB_CALL *mb_fn_d6e93a6f886eb0c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d81ab319a1c7974397e98a6(void * this_, uint64_t * result_out) {
  void *mb_entry_d6e93a6f886eb0c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6e93a6f886eb0c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_d6e93a6f886eb0c9 == NULL) {
  return 0;
  }
  mb_fn_d6e93a6f886eb0c9 mb_target_d6e93a6f886eb0c9 = (mb_fn_d6e93a6f886eb0c9)mb_entry_d6e93a6f886eb0c9;
  int32_t mb_result_d6e93a6f886eb0c9 = mb_target_d6e93a6f886eb0c9(this_, (void * *)result_out);
  return mb_result_d6e93a6f886eb0c9;
}

typedef int32_t (MB_CALL *mb_fn_43f85823f965ecd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c7342f828df898cfca6590(void * this_, uint64_t * result_out) {
  void *mb_entry_43f85823f965ecd8 = NULL;
  if (this_ != NULL) {
    mb_entry_43f85823f965ecd8 = (*(void ***)this_)[9];
  }
  if (mb_entry_43f85823f965ecd8 == NULL) {
  return 0;
  }
  mb_fn_43f85823f965ecd8 mb_target_43f85823f965ecd8 = (mb_fn_43f85823f965ecd8)mb_entry_43f85823f965ecd8;
  int32_t mb_result_43f85823f965ecd8 = mb_target_43f85823f965ecd8(this_, (void * *)result_out);
  return mb_result_43f85823f965ecd8;
}

typedef int32_t (MB_CALL *mb_fn_7c730a5a66936092)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb14eb328e3398d8256a3b55(void * this_, uint64_t * result_out) {
  void *mb_entry_7c730a5a66936092 = NULL;
  if (this_ != NULL) {
    mb_entry_7c730a5a66936092 = (*(void ***)this_)[10];
  }
  if (mb_entry_7c730a5a66936092 == NULL) {
  return 0;
  }
  mb_fn_7c730a5a66936092 mb_target_7c730a5a66936092 = (mb_fn_7c730a5a66936092)mb_entry_7c730a5a66936092;
  int32_t mb_result_7c730a5a66936092 = mb_target_7c730a5a66936092(this_, (void * *)result_out);
  return mb_result_7c730a5a66936092;
}

typedef int32_t (MB_CALL *mb_fn_357942b9be0ef264)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea0d5cd9a2735745cea7f9a(void * this_, uint64_t * result_out) {
  void *mb_entry_357942b9be0ef264 = NULL;
  if (this_ != NULL) {
    mb_entry_357942b9be0ef264 = (*(void ***)this_)[6];
  }
  if (mb_entry_357942b9be0ef264 == NULL) {
  return 0;
  }
  mb_fn_357942b9be0ef264 mb_target_357942b9be0ef264 = (mb_fn_357942b9be0ef264)mb_entry_357942b9be0ef264;
  int32_t mb_result_357942b9be0ef264 = mb_target_357942b9be0ef264(this_, (void * *)result_out);
  return mb_result_357942b9be0ef264;
}

typedef int32_t (MB_CALL *mb_fn_8fd0ed66e48b32c9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961d94fffa85bb341530ed5f(void * this_, int32_t * result_out) {
  void *mb_entry_8fd0ed66e48b32c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8fd0ed66e48b32c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_8fd0ed66e48b32c9 == NULL) {
  return 0;
  }
  mb_fn_8fd0ed66e48b32c9 mb_target_8fd0ed66e48b32c9 = (mb_fn_8fd0ed66e48b32c9)mb_entry_8fd0ed66e48b32c9;
  int32_t mb_result_8fd0ed66e48b32c9 = mb_target_8fd0ed66e48b32c9(this_, result_out);
  return mb_result_8fd0ed66e48b32c9;
}

typedef int32_t (MB_CALL *mb_fn_2a5cccc121812b33)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914d87cc86dd5b45f5c3a7ab(void * this_, int64_t token) {
  void *mb_entry_2a5cccc121812b33 = NULL;
  if (this_ != NULL) {
    mb_entry_2a5cccc121812b33 = (*(void ***)this_)[17];
  }
  if (mb_entry_2a5cccc121812b33 == NULL) {
  return 0;
  }
  mb_fn_2a5cccc121812b33 mb_target_2a5cccc121812b33 = (mb_fn_2a5cccc121812b33)mb_entry_2a5cccc121812b33;
  int32_t mb_result_2a5cccc121812b33 = mb_target_2a5cccc121812b33(this_, token);
  return mb_result_2a5cccc121812b33;
}

typedef int32_t (MB_CALL *mb_fn_d59aec0f3d643aa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31dfd31f202e9335ee0a69d(void * this_, uint64_t * result_out) {
  void *mb_entry_d59aec0f3d643aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_d59aec0f3d643aa6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d59aec0f3d643aa6 == NULL) {
  return 0;
  }
  mb_fn_d59aec0f3d643aa6 mb_target_d59aec0f3d643aa6 = (mb_fn_d59aec0f3d643aa6)mb_entry_d59aec0f3d643aa6;
  int32_t mb_result_d59aec0f3d643aa6 = mb_target_d59aec0f3d643aa6(this_, (void * *)result_out);
  return mb_result_d59aec0f3d643aa6;
}

typedef int32_t (MB_CALL *mb_fn_8b436b8398e2fc1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_278e489afa25733f648df567(void * this_, uint64_t * result_out) {
  void *mb_entry_8b436b8398e2fc1c = NULL;
  if (this_ != NULL) {
    mb_entry_8b436b8398e2fc1c = (*(void ***)this_)[6];
  }
  if (mb_entry_8b436b8398e2fc1c == NULL) {
  return 0;
  }
  mb_fn_8b436b8398e2fc1c mb_target_8b436b8398e2fc1c = (mb_fn_8b436b8398e2fc1c)mb_entry_8b436b8398e2fc1c;
  int32_t mb_result_8b436b8398e2fc1c = mb_target_8b436b8398e2fc1c(this_, (void * *)result_out);
  return mb_result_8b436b8398e2fc1c;
}

typedef int32_t (MB_CALL *mb_fn_2214a3223ffff50c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63673a8a40ea9642ff89f6a(void * this_, uint64_t * result_out) {
  void *mb_entry_2214a3223ffff50c = NULL;
  if (this_ != NULL) {
    mb_entry_2214a3223ffff50c = (*(void ***)this_)[7];
  }
  if (mb_entry_2214a3223ffff50c == NULL) {
  return 0;
  }
  mb_fn_2214a3223ffff50c mb_target_2214a3223ffff50c = (mb_fn_2214a3223ffff50c)mb_entry_2214a3223ffff50c;
  int32_t mb_result_2214a3223ffff50c = mb_target_2214a3223ffff50c(this_, (void * *)result_out);
  return mb_result_2214a3223ffff50c;
}

typedef int32_t (MB_CALL *mb_fn_f19932b40604e3b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04bf65f1d0564a92bbfa0cf5(void * this_, uint64_t * result_out) {
  void *mb_entry_f19932b40604e3b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f19932b40604e3b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_f19932b40604e3b6 == NULL) {
  return 0;
  }
  mb_fn_f19932b40604e3b6 mb_target_f19932b40604e3b6 = (mb_fn_f19932b40604e3b6)mb_entry_f19932b40604e3b6;
  int32_t mb_result_f19932b40604e3b6 = mb_target_f19932b40604e3b6(this_, (void * *)result_out);
  return mb_result_f19932b40604e3b6;
}

typedef int32_t (MB_CALL *mb_fn_da2a62c810f1890a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8450c56e242d9dd35695648(void * this_, int32_t * result_out) {
  void *mb_entry_da2a62c810f1890a = NULL;
  if (this_ != NULL) {
    mb_entry_da2a62c810f1890a = (*(void ***)this_)[7];
  }
  if (mb_entry_da2a62c810f1890a == NULL) {
  return 0;
  }
  mb_fn_da2a62c810f1890a mb_target_da2a62c810f1890a = (mb_fn_da2a62c810f1890a)mb_entry_da2a62c810f1890a;
  int32_t mb_result_da2a62c810f1890a = mb_target_da2a62c810f1890a(this_, result_out);
  return mb_result_da2a62c810f1890a;
}

typedef int32_t (MB_CALL *mb_fn_78c38a903e1551b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c115a35787e671e7f736039(void * this_, uint64_t * result_out) {
  void *mb_entry_78c38a903e1551b0 = NULL;
  if (this_ != NULL) {
    mb_entry_78c38a903e1551b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_78c38a903e1551b0 == NULL) {
  return 0;
  }
  mb_fn_78c38a903e1551b0 mb_target_78c38a903e1551b0 = (mb_fn_78c38a903e1551b0)mb_entry_78c38a903e1551b0;
  int32_t mb_result_78c38a903e1551b0 = mb_target_78c38a903e1551b0(this_, (void * *)result_out);
  return mb_result_78c38a903e1551b0;
}

typedef int32_t (MB_CALL *mb_fn_d872f7c6045f04cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e45ccacda25f9c93a072aa(void * this_, uint64_t * result_out) {
  void *mb_entry_d872f7c6045f04cc = NULL;
  if (this_ != NULL) {
    mb_entry_d872f7c6045f04cc = (*(void ***)this_)[9];
  }
  if (mb_entry_d872f7c6045f04cc == NULL) {
  return 0;
  }
  mb_fn_d872f7c6045f04cc mb_target_d872f7c6045f04cc = (mb_fn_d872f7c6045f04cc)mb_entry_d872f7c6045f04cc;
  int32_t mb_result_d872f7c6045f04cc = mb_target_d872f7c6045f04cc(this_, (void * *)result_out);
  return mb_result_d872f7c6045f04cc;
}

typedef int32_t (MB_CALL *mb_fn_7ed43257bcc4fdc7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_962c1f8fdec2010fd638f954(void * this_, uint64_t * result_out) {
  void *mb_entry_7ed43257bcc4fdc7 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed43257bcc4fdc7 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ed43257bcc4fdc7 == NULL) {
  return 0;
  }
  mb_fn_7ed43257bcc4fdc7 mb_target_7ed43257bcc4fdc7 = (mb_fn_7ed43257bcc4fdc7)mb_entry_7ed43257bcc4fdc7;
  int32_t mb_result_7ed43257bcc4fdc7 = mb_target_7ed43257bcc4fdc7(this_, (void * *)result_out);
  return mb_result_7ed43257bcc4fdc7;
}

typedef int32_t (MB_CALL *mb_fn_49112f357632cffc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aac3648238b20a9beb1de4a(void * this_, uint64_t * result_out) {
  void *mb_entry_49112f357632cffc = NULL;
  if (this_ != NULL) {
    mb_entry_49112f357632cffc = (*(void ***)this_)[6];
  }
  if (mb_entry_49112f357632cffc == NULL) {
  return 0;
  }
  mb_fn_49112f357632cffc mb_target_49112f357632cffc = (mb_fn_49112f357632cffc)mb_entry_49112f357632cffc;
  int32_t mb_result_49112f357632cffc = mb_target_49112f357632cffc(this_, (void * *)result_out);
  return mb_result_49112f357632cffc;
}

typedef int32_t (MB_CALL *mb_fn_791fbb9e9481c68f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a187039bab2ea1279176d519(void * this_, uint64_t * result_out) {
  void *mb_entry_791fbb9e9481c68f = NULL;
  if (this_ != NULL) {
    mb_entry_791fbb9e9481c68f = (*(void ***)this_)[7];
  }
  if (mb_entry_791fbb9e9481c68f == NULL) {
  return 0;
  }
  mb_fn_791fbb9e9481c68f mb_target_791fbb9e9481c68f = (mb_fn_791fbb9e9481c68f)mb_entry_791fbb9e9481c68f;
  int32_t mb_result_791fbb9e9481c68f = mb_target_791fbb9e9481c68f(this_, (void * *)result_out);
  return mb_result_791fbb9e9481c68f;
}

typedef int32_t (MB_CALL *mb_fn_6cc4daf0ecb76a56)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8b6c3f84bf66538cc791e4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6cc4daf0ecb76a56 = NULL;
  if (this_ != NULL) {
    mb_entry_6cc4daf0ecb76a56 = (*(void ***)this_)[8];
  }
  if (mb_entry_6cc4daf0ecb76a56 == NULL) {
  return 0;
  }
  mb_fn_6cc4daf0ecb76a56 mb_target_6cc4daf0ecb76a56 = (mb_fn_6cc4daf0ecb76a56)mb_entry_6cc4daf0ecb76a56;
  int32_t mb_result_6cc4daf0ecb76a56 = mb_target_6cc4daf0ecb76a56(this_, handler, result_out);
  return mb_result_6cc4daf0ecb76a56;
}

typedef int32_t (MB_CALL *mb_fn_1bf965f406cfe7a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576b484faec4b26a921ee2d7(void * this_, uint64_t * result_out) {
  void *mb_entry_1bf965f406cfe7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_1bf965f406cfe7a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_1bf965f406cfe7a1 == NULL) {
  return 0;
  }
  mb_fn_1bf965f406cfe7a1 mb_target_1bf965f406cfe7a1 = (mb_fn_1bf965f406cfe7a1)mb_entry_1bf965f406cfe7a1;
  int32_t mb_result_1bf965f406cfe7a1 = mb_target_1bf965f406cfe7a1(this_, (void * *)result_out);
  return mb_result_1bf965f406cfe7a1;
}

typedef int32_t (MB_CALL *mb_fn_b2c9da478beb91c0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb55775cc0dd97e422ed2395(void * this_, int64_t token) {
  void *mb_entry_b2c9da478beb91c0 = NULL;
  if (this_ != NULL) {
    mb_entry_b2c9da478beb91c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_b2c9da478beb91c0 == NULL) {
  return 0;
  }
  mb_fn_b2c9da478beb91c0 mb_target_b2c9da478beb91c0 = (mb_fn_b2c9da478beb91c0)mb_entry_b2c9da478beb91c0;
  int32_t mb_result_b2c9da478beb91c0 = mb_target_b2c9da478beb91c0(this_, token);
  return mb_result_b2c9da478beb91c0;
}

typedef int32_t (MB_CALL *mb_fn_4518af4db64f3df3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b15fd06626dba43b191303c(void * this_, int32_t * result_out) {
  void *mb_entry_4518af4db64f3df3 = NULL;
  if (this_ != NULL) {
    mb_entry_4518af4db64f3df3 = (*(void ***)this_)[6];
  }
  if (mb_entry_4518af4db64f3df3 == NULL) {
  return 0;
  }
  mb_fn_4518af4db64f3df3 mb_target_4518af4db64f3df3 = (mb_fn_4518af4db64f3df3)mb_entry_4518af4db64f3df3;
  int32_t mb_result_4518af4db64f3df3 = mb_target_4518af4db64f3df3(this_, result_out);
  return mb_result_4518af4db64f3df3;
}

typedef int32_t (MB_CALL *mb_fn_cce06ebf88a77df1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f57f97eb50f38a2d9c3424(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cce06ebf88a77df1 = NULL;
  if (this_ != NULL) {
    mb_entry_cce06ebf88a77df1 = (*(void ***)this_)[6];
  }
  if (mb_entry_cce06ebf88a77df1 == NULL) {
  return 0;
  }
  mb_fn_cce06ebf88a77df1 mb_target_cce06ebf88a77df1 = (mb_fn_cce06ebf88a77df1)mb_entry_cce06ebf88a77df1;
  int32_t mb_result_cce06ebf88a77df1 = mb_target_cce06ebf88a77df1(this_, (uint8_t *)result_out);
  return mb_result_cce06ebf88a77df1;
}

typedef int32_t (MB_CALL *mb_fn_bad0281482a13866)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18884cdd3443c392f60524db(void * this_, uint64_t * result_out) {
  void *mb_entry_bad0281482a13866 = NULL;
  if (this_ != NULL) {
    mb_entry_bad0281482a13866 = (*(void ***)this_)[14];
  }
  if (mb_entry_bad0281482a13866 == NULL) {
  return 0;
  }
  mb_fn_bad0281482a13866 mb_target_bad0281482a13866 = (mb_fn_bad0281482a13866)mb_entry_bad0281482a13866;
  int32_t mb_result_bad0281482a13866 = mb_target_bad0281482a13866(this_, (void * *)result_out);
  return mb_result_bad0281482a13866;
}

typedef int32_t (MB_CALL *mb_fn_c828c5e3f68e9d1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd60d42439578cb6c1d5236(void * this_, uint64_t * result_out) {
  void *mb_entry_c828c5e3f68e9d1d = NULL;
  if (this_ != NULL) {
    mb_entry_c828c5e3f68e9d1d = (*(void ***)this_)[15];
  }
  if (mb_entry_c828c5e3f68e9d1d == NULL) {
  return 0;
  }
  mb_fn_c828c5e3f68e9d1d mb_target_c828c5e3f68e9d1d = (mb_fn_c828c5e3f68e9d1d)mb_entry_c828c5e3f68e9d1d;
  int32_t mb_result_c828c5e3f68e9d1d = mb_target_c828c5e3f68e9d1d(this_, (void * *)result_out);
  return mb_result_c828c5e3f68e9d1d;
}

typedef int32_t (MB_CALL *mb_fn_c2da65056ed91796)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c17b8212e4452627a7ca5b0(void * this_, void * new_nickname, uint64_t * result_out) {
  void *mb_entry_c2da65056ed91796 = NULL;
  if (this_ != NULL) {
    mb_entry_c2da65056ed91796 = (*(void ***)this_)[16];
  }
  if (mb_entry_c2da65056ed91796 == NULL) {
  return 0;
  }
  mb_fn_c2da65056ed91796 mb_target_c2da65056ed91796 = (mb_fn_c2da65056ed91796)mb_entry_c2da65056ed91796;
  int32_t mb_result_c2da65056ed91796 = mb_target_c2da65056ed91796(this_, new_nickname, (void * *)result_out);
  return mb_result_c2da65056ed91796;
}

typedef int32_t (MB_CALL *mb_fn_0a3de9d29d8ce050)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0442b421e84f3aa47668850(void * this_, int32_t * result_out) {
  void *mb_entry_0a3de9d29d8ce050 = NULL;
  if (this_ != NULL) {
    mb_entry_0a3de9d29d8ce050 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a3de9d29d8ce050 == NULL) {
  return 0;
  }
  mb_fn_0a3de9d29d8ce050 mb_target_0a3de9d29d8ce050 = (mb_fn_0a3de9d29d8ce050)mb_entry_0a3de9d29d8ce050;
  int32_t mb_result_0a3de9d29d8ce050 = mb_target_0a3de9d29d8ce050(this_, result_out);
  return mb_result_0a3de9d29d8ce050;
}

typedef int32_t (MB_CALL *mb_fn_9e0f79aa97ffb2b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b11d6c2fd067ad3d0ef43767(void * this_, uint64_t * result_out) {
  void *mb_entry_9e0f79aa97ffb2b6 = NULL;
  if (this_ != NULL) {
    mb_entry_9e0f79aa97ffb2b6 = (*(void ***)this_)[9];
  }
  if (mb_entry_9e0f79aa97ffb2b6 == NULL) {
  return 0;
  }
  mb_fn_9e0f79aa97ffb2b6 mb_target_9e0f79aa97ffb2b6 = (mb_fn_9e0f79aa97ffb2b6)mb_entry_9e0f79aa97ffb2b6;
  int32_t mb_result_9e0f79aa97ffb2b6 = mb_target_9e0f79aa97ffb2b6(this_, (void * *)result_out);
  return mb_result_9e0f79aa97ffb2b6;
}

typedef int32_t (MB_CALL *mb_fn_f82ecbd8edfbb55c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e1ce88287d651d769d723f(void * this_, uint64_t * result_out) {
  void *mb_entry_f82ecbd8edfbb55c = NULL;
  if (this_ != NULL) {
    mb_entry_f82ecbd8edfbb55c = (*(void ***)this_)[7];
  }
  if (mb_entry_f82ecbd8edfbb55c == NULL) {
  return 0;
  }
  mb_fn_f82ecbd8edfbb55c mb_target_f82ecbd8edfbb55c = (mb_fn_f82ecbd8edfbb55c)mb_entry_f82ecbd8edfbb55c;
  int32_t mb_result_f82ecbd8edfbb55c = mb_target_f82ecbd8edfbb55c(this_, (void * *)result_out);
  return mb_result_f82ecbd8edfbb55c;
}

typedef int32_t (MB_CALL *mb_fn_8eb606a330b7bfc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad48f2bae64eef734b1ff4a5(void * this_, uint64_t * result_out) {
  void *mb_entry_8eb606a330b7bfc5 = NULL;
  if (this_ != NULL) {
    mb_entry_8eb606a330b7bfc5 = (*(void ***)this_)[8];
  }
  if (mb_entry_8eb606a330b7bfc5 == NULL) {
  return 0;
  }
  mb_fn_8eb606a330b7bfc5 mb_target_8eb606a330b7bfc5 = (mb_fn_8eb606a330b7bfc5)mb_entry_8eb606a330b7bfc5;
  int32_t mb_result_8eb606a330b7bfc5 = mb_target_8eb606a330b7bfc5(this_, (void * *)result_out);
  return mb_result_8eb606a330b7bfc5;
}

typedef int32_t (MB_CALL *mb_fn_fb9f606db0075307)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b41026002cc40a52edb306b3(void * this_, uint64_t * result_out) {
  void *mb_entry_fb9f606db0075307 = NULL;
  if (this_ != NULL) {
    mb_entry_fb9f606db0075307 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb9f606db0075307 == NULL) {
  return 0;
  }
  mb_fn_fb9f606db0075307 mb_target_fb9f606db0075307 = (mb_fn_fb9f606db0075307)mb_entry_fb9f606db0075307;
  int32_t mb_result_fb9f606db0075307 = mb_target_fb9f606db0075307(this_, (void * *)result_out);
  return mb_result_fb9f606db0075307;
}

typedef int32_t (MB_CALL *mb_fn_1172eb4f9ea93bd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_171169d8d8cf4f11f24766ac(void * this_, uint64_t * result_out) {
  void *mb_entry_1172eb4f9ea93bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_1172eb4f9ea93bd1 = (*(void ***)this_)[11];
  }
  if (mb_entry_1172eb4f9ea93bd1 == NULL) {
  return 0;
  }
  mb_fn_1172eb4f9ea93bd1 mb_target_1172eb4f9ea93bd1 = (mb_fn_1172eb4f9ea93bd1)mb_entry_1172eb4f9ea93bd1;
  int32_t mb_result_1172eb4f9ea93bd1 = mb_target_1172eb4f9ea93bd1(this_, (void * *)result_out);
  return mb_result_1172eb4f9ea93bd1;
}

typedef int32_t (MB_CALL *mb_fn_9fc5a4a402d7f491)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4ad8524478e690d1dabfbb(void * this_, uint64_t * result_out) {
  void *mb_entry_9fc5a4a402d7f491 = NULL;
  if (this_ != NULL) {
    mb_entry_9fc5a4a402d7f491 = (*(void ***)this_)[12];
  }
  if (mb_entry_9fc5a4a402d7f491 == NULL) {
  return 0;
  }
  mb_fn_9fc5a4a402d7f491 mb_target_9fc5a4a402d7f491 = (mb_fn_9fc5a4a402d7f491)mb_entry_9fc5a4a402d7f491;
  int32_t mb_result_9fc5a4a402d7f491 = mb_target_9fc5a4a402d7f491(this_, (void * *)result_out);
  return mb_result_9fc5a4a402d7f491;
}

typedef int32_t (MB_CALL *mb_fn_0479e0c60c544070)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4549dcab4d9ea7d16f4507de(void * this_, int32_t * result_out) {
  void *mb_entry_0479e0c60c544070 = NULL;
  if (this_ != NULL) {
    mb_entry_0479e0c60c544070 = (*(void ***)this_)[13];
  }
  if (mb_entry_0479e0c60c544070 == NULL) {
  return 0;
  }
  mb_fn_0479e0c60c544070 mb_target_0479e0c60c544070 = (mb_fn_0479e0c60c544070)mb_entry_0479e0c60c544070;
  int32_t mb_result_0479e0c60c544070 = mb_target_0479e0c60c544070(this_, result_out);
  return mb_result_0479e0c60c544070;
}

typedef int32_t (MB_CALL *mb_fn_99704363ecd31af1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861655825bbb553e1f1fe50b(void * this_, uint64_t * result_out) {
  void *mb_entry_99704363ecd31af1 = NULL;
  if (this_ != NULL) {
    mb_entry_99704363ecd31af1 = (*(void ***)this_)[14];
  }
  if (mb_entry_99704363ecd31af1 == NULL) {
  return 0;
  }
  mb_fn_99704363ecd31af1 mb_target_99704363ecd31af1 = (mb_fn_99704363ecd31af1)mb_entry_99704363ecd31af1;
  int32_t mb_result_99704363ecd31af1 = mb_target_99704363ecd31af1(this_, (void * *)result_out);
  return mb_result_99704363ecd31af1;
}

typedef int32_t (MB_CALL *mb_fn_d2b03747f61c07b4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13e438bbf2f24600fab6d2a(void * this_, void * confirmation_code, uint64_t * result_out) {
  void *mb_entry_d2b03747f61c07b4 = NULL;
  if (this_ != NULL) {
    mb_entry_d2b03747f61c07b4 = (*(void ***)this_)[15];
  }
  if (mb_entry_d2b03747f61c07b4 == NULL) {
  return 0;
  }
  mb_fn_d2b03747f61c07b4 mb_target_d2b03747f61c07b4 = (mb_fn_d2b03747f61c07b4)mb_entry_d2b03747f61c07b4;
  int32_t mb_result_d2b03747f61c07b4 = mb_target_d2b03747f61c07b4(this_, confirmation_code, (void * *)result_out);
  return mb_result_d2b03747f61c07b4;
}

typedef int32_t (MB_CALL *mb_fn_395ad65223c70a81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed3df42261a0f4e79bb7bd8(void * this_, uint64_t * result_out) {
  void *mb_entry_395ad65223c70a81 = NULL;
  if (this_ != NULL) {
    mb_entry_395ad65223c70a81 = (*(void ***)this_)[13];
  }
  if (mb_entry_395ad65223c70a81 == NULL) {
  return 0;
  }
  mb_fn_395ad65223c70a81 mb_target_395ad65223c70a81 = (mb_fn_395ad65223c70a81)mb_entry_395ad65223c70a81;
  int32_t mb_result_395ad65223c70a81 = mb_target_395ad65223c70a81(this_, (void * *)result_out);
  return mb_result_395ad65223c70a81;
}

typedef int32_t (MB_CALL *mb_fn_fd42e2985d0e3646)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d00b3ac82c5939acd432ec5(void * this_, uint64_t * result_out) {
  void *mb_entry_fd42e2985d0e3646 = NULL;
  if (this_ != NULL) {
    mb_entry_fd42e2985d0e3646 = (*(void ***)this_)[16];
  }
  if (mb_entry_fd42e2985d0e3646 == NULL) {
  return 0;
  }
  mb_fn_fd42e2985d0e3646 mb_target_fd42e2985d0e3646 = (mb_fn_fd42e2985d0e3646)mb_entry_fd42e2985d0e3646;
  int32_t mb_result_fd42e2985d0e3646 = mb_target_fd42e2985d0e3646(this_, (void * *)result_out);
  return mb_result_fd42e2985d0e3646;
}

typedef int32_t (MB_CALL *mb_fn_d12637ba237b44c4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47338f036496187c9ac009cc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d12637ba237b44c4 = NULL;
  if (this_ != NULL) {
    mb_entry_d12637ba237b44c4 = (*(void ***)this_)[17];
  }
  if (mb_entry_d12637ba237b44c4 == NULL) {
  return 0;
  }
  mb_fn_d12637ba237b44c4 mb_target_d12637ba237b44c4 = (mb_fn_d12637ba237b44c4)mb_entry_d12637ba237b44c4;
  int32_t mb_result_d12637ba237b44c4 = mb_target_d12637ba237b44c4(this_, handler, result_out);
  return mb_result_d12637ba237b44c4;
}

typedef int32_t (MB_CALL *mb_fn_168a5b90c9642189)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a98fd507091786f2629354(void * this_, uint64_t * result_out) {
  void *mb_entry_168a5b90c9642189 = NULL;
  if (this_ != NULL) {
    mb_entry_168a5b90c9642189 = (*(void ***)this_)[8];
  }
  if (mb_entry_168a5b90c9642189 == NULL) {
  return 0;
  }
  mb_fn_168a5b90c9642189 mb_target_168a5b90c9642189 = (mb_fn_168a5b90c9642189)mb_entry_168a5b90c9642189;
  int32_t mb_result_168a5b90c9642189 = mb_target_168a5b90c9642189(this_, (void * *)result_out);
  return mb_result_168a5b90c9642189;
}

typedef int32_t (MB_CALL *mb_fn_26ad1cab54fd8649)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_589ee71ac665fe21115f9c27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26ad1cab54fd8649 = NULL;
  if (this_ != NULL) {
    mb_entry_26ad1cab54fd8649 = (*(void ***)this_)[6];
  }
  if (mb_entry_26ad1cab54fd8649 == NULL) {
  return 0;
  }
  mb_fn_26ad1cab54fd8649 mb_target_26ad1cab54fd8649 = (mb_fn_26ad1cab54fd8649)mb_entry_26ad1cab54fd8649;
  int32_t mb_result_26ad1cab54fd8649 = mb_target_26ad1cab54fd8649(this_, (uint8_t *)result_out);
  return mb_result_26ad1cab54fd8649;
}

typedef int32_t (MB_CALL *mb_fn_107989bbc4450ce3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b504c7e3cf63a844a2683f2f(void * this_, uint64_t * result_out) {
  void *mb_entry_107989bbc4450ce3 = NULL;
  if (this_ != NULL) {
    mb_entry_107989bbc4450ce3 = (*(void ***)this_)[7];
  }
  if (mb_entry_107989bbc4450ce3 == NULL) {
  return 0;
  }
  mb_fn_107989bbc4450ce3 mb_target_107989bbc4450ce3 = (mb_fn_107989bbc4450ce3)mb_entry_107989bbc4450ce3;
  int32_t mb_result_107989bbc4450ce3 = mb_target_107989bbc4450ce3(this_, (void * *)result_out);
  return mb_result_107989bbc4450ce3;
}

typedef int32_t (MB_CALL *mb_fn_a896a1126526b63c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196954a2d67f343713aa57e0(void * this_, uint64_t * result_out) {
  void *mb_entry_a896a1126526b63c = NULL;
  if (this_ != NULL) {
    mb_entry_a896a1126526b63c = (*(void ***)this_)[9];
  }
  if (mb_entry_a896a1126526b63c == NULL) {
  return 0;
  }
  mb_fn_a896a1126526b63c mb_target_a896a1126526b63c = (mb_fn_a896a1126526b63c)mb_entry_a896a1126526b63c;
  int32_t mb_result_a896a1126526b63c = mb_target_a896a1126526b63c(this_, (void * *)result_out);
  return mb_result_a896a1126526b63c;
}

typedef int32_t (MB_CALL *mb_fn_fa2e0001fce02c1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55f2f873b2f324447def30f8(void * this_, uint64_t * result_out) {
  void *mb_entry_fa2e0001fce02c1f = NULL;
  if (this_ != NULL) {
    mb_entry_fa2e0001fce02c1f = (*(void ***)this_)[10];
  }
  if (mb_entry_fa2e0001fce02c1f == NULL) {
  return 0;
  }
  mb_fn_fa2e0001fce02c1f mb_target_fa2e0001fce02c1f = (mb_fn_fa2e0001fce02c1f)mb_entry_fa2e0001fce02c1f;
  int32_t mb_result_fa2e0001fce02c1f = mb_target_fa2e0001fce02c1f(this_, (void * *)result_out);
  return mb_result_fa2e0001fce02c1f;
}

typedef int32_t (MB_CALL *mb_fn_29d9bd09edbf52c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f317cbbd01e60aff0f40c337(void * this_, uint64_t * result_out) {
  void *mb_entry_29d9bd09edbf52c9 = NULL;
  if (this_ != NULL) {
    mb_entry_29d9bd09edbf52c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_29d9bd09edbf52c9 == NULL) {
  return 0;
  }
  mb_fn_29d9bd09edbf52c9 mb_target_29d9bd09edbf52c9 = (mb_fn_29d9bd09edbf52c9)mb_entry_29d9bd09edbf52c9;
  int32_t mb_result_29d9bd09edbf52c9 = mb_target_29d9bd09edbf52c9(this_, (void * *)result_out);
  return mb_result_29d9bd09edbf52c9;
}

typedef int32_t (MB_CALL *mb_fn_4c895ded25ff50b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5484b1d4a9821c0191aaae6f(void * this_, int32_t * result_out) {
  void *mb_entry_4c895ded25ff50b9 = NULL;
  if (this_ != NULL) {
    mb_entry_4c895ded25ff50b9 = (*(void ***)this_)[12];
  }
  if (mb_entry_4c895ded25ff50b9 == NULL) {
  return 0;
  }
  mb_fn_4c895ded25ff50b9 mb_target_4c895ded25ff50b9 = (mb_fn_4c895ded25ff50b9)mb_entry_4c895ded25ff50b9;
  int32_t mb_result_4c895ded25ff50b9 = mb_target_4c895ded25ff50b9(this_, result_out);
  return mb_result_4c895ded25ff50b9;
}

typedef int32_t (MB_CALL *mb_fn_4b2858fef5f17304)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d5de72e6479ea2b3aefbfe(void * this_, int64_t token) {
  void *mb_entry_4b2858fef5f17304 = NULL;
  if (this_ != NULL) {
    mb_entry_4b2858fef5f17304 = (*(void ***)this_)[18];
  }
  if (mb_entry_4b2858fef5f17304 == NULL) {
  return 0;
  }
  mb_fn_4b2858fef5f17304 mb_target_4b2858fef5f17304 = (mb_fn_4b2858fef5f17304)mb_entry_4b2858fef5f17304;
  int32_t mb_result_4b2858fef5f17304 = mb_target_4b2858fef5f17304(this_, token);
  return mb_result_4b2858fef5f17304;
}

typedef int32_t (MB_CALL *mb_fn_f13670616225eef4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd01eb2a953fcb73bbf2f46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f13670616225eef4 = NULL;
  if (this_ != NULL) {
    mb_entry_f13670616225eef4 = (*(void ***)this_)[6];
  }
  if (mb_entry_f13670616225eef4 == NULL) {
  return 0;
  }
  mb_fn_f13670616225eef4 mb_target_f13670616225eef4 = (mb_fn_f13670616225eef4)mb_entry_f13670616225eef4;
  int32_t mb_result_f13670616225eef4 = mb_target_f13670616225eef4(this_, (uint8_t *)result_out);
  return mb_result_f13670616225eef4;
}

typedef int32_t (MB_CALL *mb_fn_d8f8d0735c3abd80)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23bbb63cc6e5f95df7f734a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8f8d0735c3abd80 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f8d0735c3abd80 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8f8d0735c3abd80 == NULL) {
  return 0;
  }
  mb_fn_d8f8d0735c3abd80 mb_target_d8f8d0735c3abd80 = (mb_fn_d8f8d0735c3abd80)mb_entry_d8f8d0735c3abd80;
  int32_t mb_result_d8f8d0735c3abd80 = mb_target_d8f8d0735c3abd80(this_, (uint8_t *)result_out);
  return mb_result_d8f8d0735c3abd80;
}

typedef int32_t (MB_CALL *mb_fn_1a9846a853aa9fcd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0814d558158cb87acd68fa97(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a9846a853aa9fcd = NULL;
  if (this_ != NULL) {
    mb_entry_1a9846a853aa9fcd = (*(void ***)this_)[8];
  }
  if (mb_entry_1a9846a853aa9fcd == NULL) {
  return 0;
  }
  mb_fn_1a9846a853aa9fcd mb_target_1a9846a853aa9fcd = (mb_fn_1a9846a853aa9fcd)mb_entry_1a9846a853aa9fcd;
  int32_t mb_result_1a9846a853aa9fcd = mb_target_1a9846a853aa9fcd(this_, (uint8_t *)result_out);
  return mb_result_1a9846a853aa9fcd;
}

typedef int32_t (MB_CALL *mb_fn_7218b3ece51be9ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af7c7ed4681010034c52bd69(void * this_, uint64_t * result_out) {
  void *mb_entry_7218b3ece51be9ea = NULL;
  if (this_ != NULL) {
    mb_entry_7218b3ece51be9ea = (*(void ***)this_)[6];
  }
  if (mb_entry_7218b3ece51be9ea == NULL) {
  return 0;
  }
  mb_fn_7218b3ece51be9ea mb_target_7218b3ece51be9ea = (mb_fn_7218b3ece51be9ea)mb_entry_7218b3ece51be9ea;
  int32_t mb_result_7218b3ece51be9ea = mb_target_7218b3ece51be9ea(this_, (void * *)result_out);
  return mb_result_7218b3ece51be9ea;
}

typedef int32_t (MB_CALL *mb_fn_b2003a57f6e14736)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5acc3255b95b4ca5d18a7fd2(void * this_, int32_t * result_out) {
  void *mb_entry_b2003a57f6e14736 = NULL;
  if (this_ != NULL) {
    mb_entry_b2003a57f6e14736 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2003a57f6e14736 == NULL) {
  return 0;
  }
  mb_fn_b2003a57f6e14736 mb_target_b2003a57f6e14736 = (mb_fn_b2003a57f6e14736)mb_entry_b2003a57f6e14736;
  int32_t mb_result_b2003a57f6e14736 = mb_target_b2003a57f6e14736(this_, result_out);
  return mb_result_b2003a57f6e14736;
}

typedef int32_t (MB_CALL *mb_fn_64214b2700802b34)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae9eb2f240c7443fb07b570(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_64214b2700802b34 = NULL;
  if (this_ != NULL) {
    mb_entry_64214b2700802b34 = (*(void ***)this_)[7];
  }
  if (mb_entry_64214b2700802b34 == NULL) {
  return 0;
  }
  mb_fn_64214b2700802b34 mb_target_64214b2700802b34 = (mb_fn_64214b2700802b34)mb_entry_64214b2700802b34;
  int32_t mb_result_64214b2700802b34 = mb_target_64214b2700802b34(this_, (uint8_t *)result_out);
  return mb_result_64214b2700802b34;
}

typedef int32_t (MB_CALL *mb_fn_9c81ae4bdbc5257d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be86cac2bb6cd534a0e98924(void * this_, uint64_t * result_out) {
  void *mb_entry_9c81ae4bdbc5257d = NULL;
  if (this_ != NULL) {
    mb_entry_9c81ae4bdbc5257d = (*(void ***)this_)[6];
  }
  if (mb_entry_9c81ae4bdbc5257d == NULL) {
  return 0;
  }
  mb_fn_9c81ae4bdbc5257d mb_target_9c81ae4bdbc5257d = (mb_fn_9c81ae4bdbc5257d)mb_entry_9c81ae4bdbc5257d;
  int32_t mb_result_9c81ae4bdbc5257d = mb_target_9c81ae4bdbc5257d(this_, (void * *)result_out);
  return mb_result_9c81ae4bdbc5257d;
}

typedef int32_t (MB_CALL *mb_fn_252816f1f0f07f7b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ef5e7e4c2730332f5204f0(void * this_) {
  void *mb_entry_252816f1f0f07f7b = NULL;
  if (this_ != NULL) {
    mb_entry_252816f1f0f07f7b = (*(void ***)this_)[7];
  }
  if (mb_entry_252816f1f0f07f7b == NULL) {
  return 0;
  }
  mb_fn_252816f1f0f07f7b mb_target_252816f1f0f07f7b = (mb_fn_252816f1f0f07f7b)mb_entry_252816f1f0f07f7b;
  int32_t mb_result_252816f1f0f07f7b = mb_target_252816f1f0f07f7b(this_);
  return mb_result_252816f1f0f07f7b;
}

typedef int32_t (MB_CALL *mb_fn_a412815c74c7f16b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c569c77e4d8d07633cfe46a5(void * this_) {
  void *mb_entry_a412815c74c7f16b = NULL;
  if (this_ != NULL) {
    mb_entry_a412815c74c7f16b = (*(void ***)this_)[8];
  }
  if (mb_entry_a412815c74c7f16b == NULL) {
  return 0;
  }
  mb_fn_a412815c74c7f16b mb_target_a412815c74c7f16b = (mb_fn_a412815c74c7f16b)mb_entry_a412815c74c7f16b;
  int32_t mb_result_a412815c74c7f16b = mb_target_a412815c74c7f16b(this_);
  return mb_result_a412815c74c7f16b;
}

typedef int32_t (MB_CALL *mb_fn_382836d504894803)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef43b0ec9f354d66e8db010(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_382836d504894803 = NULL;
  if (this_ != NULL) {
    mb_entry_382836d504894803 = (*(void ***)this_)[9];
  }
  if (mb_entry_382836d504894803 == NULL) {
  return 0;
  }
  mb_fn_382836d504894803 mb_target_382836d504894803 = (mb_fn_382836d504894803)mb_entry_382836d504894803;
  int32_t mb_result_382836d504894803 = mb_target_382836d504894803(this_, handler, result_out);
  return mb_result_382836d504894803;
}

typedef int32_t (MB_CALL *mb_fn_a1b4373b78bab637)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb4f1357870b7f9849ade52d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a1b4373b78bab637 = NULL;
  if (this_ != NULL) {
    mb_entry_a1b4373b78bab637 = (*(void ***)this_)[11];
  }
  if (mb_entry_a1b4373b78bab637 == NULL) {
  return 0;
  }
  mb_fn_a1b4373b78bab637 mb_target_a1b4373b78bab637 = (mb_fn_a1b4373b78bab637)mb_entry_a1b4373b78bab637;
  int32_t mb_result_a1b4373b78bab637 = mb_target_a1b4373b78bab637(this_, handler, result_out);
  return mb_result_a1b4373b78bab637;
}

typedef int32_t (MB_CALL *mb_fn_9e6b5d51106332bf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd38ef9066a9bbafe0e6262(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9e6b5d51106332bf = NULL;
  if (this_ != NULL) {
    mb_entry_9e6b5d51106332bf = (*(void ***)this_)[13];
  }
  if (mb_entry_9e6b5d51106332bf == NULL) {
  return 0;
  }
  mb_fn_9e6b5d51106332bf mb_target_9e6b5d51106332bf = (mb_fn_9e6b5d51106332bf)mb_entry_9e6b5d51106332bf;
  int32_t mb_result_9e6b5d51106332bf = mb_target_9e6b5d51106332bf(this_, handler, result_out);
  return mb_result_9e6b5d51106332bf;
}

typedef int32_t (MB_CALL *mb_fn_8c32442f87a07034)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be0d6604fbbc0416ab79f44(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8c32442f87a07034 = NULL;
  if (this_ != NULL) {
    mb_entry_8c32442f87a07034 = (*(void ***)this_)[15];
  }
  if (mb_entry_8c32442f87a07034 == NULL) {
  return 0;
  }
  mb_fn_8c32442f87a07034 mb_target_8c32442f87a07034 = (mb_fn_8c32442f87a07034)mb_entry_8c32442f87a07034;
  int32_t mb_result_8c32442f87a07034 = mb_target_8c32442f87a07034(this_, handler, result_out);
  return mb_result_8c32442f87a07034;
}

typedef int32_t (MB_CALL *mb_fn_cb2d1f714dfd5944)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228a633a01b9e5d4b7a8df00(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cb2d1f714dfd5944 = NULL;
  if (this_ != NULL) {
    mb_entry_cb2d1f714dfd5944 = (*(void ***)this_)[17];
  }
  if (mb_entry_cb2d1f714dfd5944 == NULL) {
  return 0;
  }
  mb_fn_cb2d1f714dfd5944 mb_target_cb2d1f714dfd5944 = (mb_fn_cb2d1f714dfd5944)mb_entry_cb2d1f714dfd5944;
  int32_t mb_result_cb2d1f714dfd5944 = mb_target_cb2d1f714dfd5944(this_, handler, result_out);
  return mb_result_cb2d1f714dfd5944;
}

typedef int32_t (MB_CALL *mb_fn_f439612b6b0edbcb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8727e0bdad6b3da7fcdd67(void * this_, int32_t * result_out) {
  void *mb_entry_f439612b6b0edbcb = NULL;
  if (this_ != NULL) {
    mb_entry_f439612b6b0edbcb = (*(void ***)this_)[6];
  }
  if (mb_entry_f439612b6b0edbcb == NULL) {
  return 0;
  }
  mb_fn_f439612b6b0edbcb mb_target_f439612b6b0edbcb = (mb_fn_f439612b6b0edbcb)mb_entry_f439612b6b0edbcb;
  int32_t mb_result_f439612b6b0edbcb = mb_target_f439612b6b0edbcb(this_, result_out);
  return mb_result_f439612b6b0edbcb;
}

typedef int32_t (MB_CALL *mb_fn_a6f63df36dc32b6d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842aa0aa058efabc5cdf369e(void * this_, int64_t token) {
  void *mb_entry_a6f63df36dc32b6d = NULL;
  if (this_ != NULL) {
    mb_entry_a6f63df36dc32b6d = (*(void ***)this_)[10];
  }
  if (mb_entry_a6f63df36dc32b6d == NULL) {
  return 0;
  }
  mb_fn_a6f63df36dc32b6d mb_target_a6f63df36dc32b6d = (mb_fn_a6f63df36dc32b6d)mb_entry_a6f63df36dc32b6d;
  int32_t mb_result_a6f63df36dc32b6d = mb_target_a6f63df36dc32b6d(this_, token);
  return mb_result_a6f63df36dc32b6d;
}

typedef int32_t (MB_CALL *mb_fn_06f922e1f9ebc34b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f88b0a00e2f8d97db410a70(void * this_, int64_t token) {
  void *mb_entry_06f922e1f9ebc34b = NULL;
  if (this_ != NULL) {
    mb_entry_06f922e1f9ebc34b = (*(void ***)this_)[12];
  }
  if (mb_entry_06f922e1f9ebc34b == NULL) {
  return 0;
  }
  mb_fn_06f922e1f9ebc34b mb_target_06f922e1f9ebc34b = (mb_fn_06f922e1f9ebc34b)mb_entry_06f922e1f9ebc34b;
  int32_t mb_result_06f922e1f9ebc34b = mb_target_06f922e1f9ebc34b(this_, token);
  return mb_result_06f922e1f9ebc34b;
}

typedef int32_t (MB_CALL *mb_fn_48685947e4ff1c0b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019fd3d9da8f8bca0fa3e66e(void * this_, int64_t token) {
  void *mb_entry_48685947e4ff1c0b = NULL;
  if (this_ != NULL) {
    mb_entry_48685947e4ff1c0b = (*(void ***)this_)[14];
  }
  if (mb_entry_48685947e4ff1c0b == NULL) {
  return 0;
  }
  mb_fn_48685947e4ff1c0b mb_target_48685947e4ff1c0b = (mb_fn_48685947e4ff1c0b)mb_entry_48685947e4ff1c0b;
  int32_t mb_result_48685947e4ff1c0b = mb_target_48685947e4ff1c0b(this_, token);
  return mb_result_48685947e4ff1c0b;
}

typedef int32_t (MB_CALL *mb_fn_2c626e470d2f0987)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2192e193b23139c740ffdaae(void * this_, int64_t token) {
  void *mb_entry_2c626e470d2f0987 = NULL;
  if (this_ != NULL) {
    mb_entry_2c626e470d2f0987 = (*(void ***)this_)[16];
  }
  if (mb_entry_2c626e470d2f0987 == NULL) {
  return 0;
  }
  mb_fn_2c626e470d2f0987 mb_target_2c626e470d2f0987 = (mb_fn_2c626e470d2f0987)mb_entry_2c626e470d2f0987;
  int32_t mb_result_2c626e470d2f0987 = mb_target_2c626e470d2f0987(this_, token);
  return mb_result_2c626e470d2f0987;
}

typedef int32_t (MB_CALL *mb_fn_4a0537dcc8cdb203)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a38aacaad6bc3a345c3ee93(void * this_, int64_t token) {
  void *mb_entry_4a0537dcc8cdb203 = NULL;
  if (this_ != NULL) {
    mb_entry_4a0537dcc8cdb203 = (*(void ***)this_)[18];
  }
  if (mb_entry_4a0537dcc8cdb203 == NULL) {
  return 0;
  }
  mb_fn_4a0537dcc8cdb203 mb_target_4a0537dcc8cdb203 = (mb_fn_4a0537dcc8cdb203)mb_entry_4a0537dcc8cdb203;
  int32_t mb_result_4a0537dcc8cdb203 = mb_target_4a0537dcc8cdb203(this_, token);
  return mb_result_4a0537dcc8cdb203;
}

typedef int32_t (MB_CALL *mb_fn_ff8c6df873e82c6b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188dc6c29a1eb20a926cdffb(void * this_, uint32_t mark_as_manual) {
  void *mb_entry_ff8c6df873e82c6b = NULL;
  if (this_ != NULL) {
    mb_entry_ff8c6df873e82c6b = (*(void ***)this_)[12];
  }
  if (mb_entry_ff8c6df873e82c6b == NULL) {
  return 0;
  }
  mb_fn_ff8c6df873e82c6b mb_target_ff8c6df873e82c6b = (mb_fn_ff8c6df873e82c6b)mb_entry_ff8c6df873e82c6b;
  int32_t mb_result_ff8c6df873e82c6b = mb_target_ff8c6df873e82c6b(this_, mark_as_manual);
  return mb_result_ff8c6df873e82c6b;
}

typedef int32_t (MB_CALL *mb_fn_e1249dcaa6462c0c)(void *, void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4705e79d58d1c8edf14d1082(void * this_, void * user_name, void * password, void * extra_parameters, uint32_t mark_as_manual_connect_on_failure) {
  void *mb_entry_e1249dcaa6462c0c = NULL;
  if (this_ != NULL) {
    mb_entry_e1249dcaa6462c0c = (*(void ***)this_)[11];
  }
  if (mb_entry_e1249dcaa6462c0c == NULL) {
  return 0;
  }
  mb_fn_e1249dcaa6462c0c mb_target_e1249dcaa6462c0c = (mb_fn_e1249dcaa6462c0c)mb_entry_e1249dcaa6462c0c;
  int32_t mb_result_e1249dcaa6462c0c = mb_target_e1249dcaa6462c0c(this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure);
  return mb_result_e1249dcaa6462c0c;
}

typedef int32_t (MB_CALL *mb_fn_24e5973afd830da3)(void *, void *, void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a45214ee1a7c6b68f51271d(void * this_, void * user_name, void * password, void * extra_parameters, uint32_t mark_as_manual_connect_on_failure, uint64_t * result_out) {
  void *mb_entry_24e5973afd830da3 = NULL;
  if (this_ != NULL) {
    mb_entry_24e5973afd830da3 = (*(void ***)this_)[6];
  }
  if (mb_entry_24e5973afd830da3 == NULL) {
  return 0;
  }
  mb_fn_24e5973afd830da3 mb_target_24e5973afd830da3 = (mb_fn_24e5973afd830da3)mb_entry_24e5973afd830da3;
  int32_t mb_result_24e5973afd830da3 = mb_target_24e5973afd830da3(this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure, (void * *)result_out);
  return mb_result_24e5973afd830da3;
}

typedef int32_t (MB_CALL *mb_fn_ada7538d10f22ceb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3035786b514d818c09f00307(void * this_) {
  void *mb_entry_ada7538d10f22ceb = NULL;
  if (this_ != NULL) {
    mb_entry_ada7538d10f22ceb = (*(void ***)this_)[13];
  }
  if (mb_entry_ada7538d10f22ceb == NULL) {
  return 0;
  }
  mb_fn_ada7538d10f22ceb mb_target_ada7538d10f22ceb = (mb_fn_ada7538d10f22ceb)mb_entry_ada7538d10f22ceb;
  int32_t mb_result_ada7538d10f22ceb = mb_target_ada7538d10f22ceb(this_);
  return mb_result_ada7538d10f22ceb;
}

typedef int32_t (MB_CALL *mb_fn_6d9822ede840b46a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9091c95b42f32414eb178e(void * this_, void * package_relative_application_id, void * application_parameters) {
  void *mb_entry_6d9822ede840b46a = NULL;
  if (this_ != NULL) {
    mb_entry_6d9822ede840b46a = (*(void ***)this_)[14];
  }
  if (mb_entry_6d9822ede840b46a == NULL) {
  return 0;
  }
  mb_fn_6d9822ede840b46a mb_target_6d9822ede840b46a = (mb_fn_6d9822ede840b46a)mb_entry_6d9822ede840b46a;
  int32_t mb_result_6d9822ede840b46a = mb_target_6d9822ede840b46a(this_, package_relative_application_id, application_parameters);
  return mb_result_6d9822ede840b46a;
}

typedef int32_t (MB_CALL *mb_fn_051a0b04a5a57cb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0029468648e55cd7bfa4a7a(void * this_, uint64_t * result_out) {
  void *mb_entry_051a0b04a5a57cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_051a0b04a5a57cb9 = (*(void ***)this_)[10];
  }
  if (mb_entry_051a0b04a5a57cb9 == NULL) {
  return 0;
  }
  mb_fn_051a0b04a5a57cb9 mb_target_051a0b04a5a57cb9 = (mb_fn_051a0b04a5a57cb9)mb_entry_051a0b04a5a57cb9;
  int32_t mb_result_051a0b04a5a57cb9 = mb_target_051a0b04a5a57cb9(this_, (void * *)result_out);
  return mb_result_051a0b04a5a57cb9;
}

typedef int32_t (MB_CALL *mb_fn_bb441c5eb6c3e764)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b6fbd33010116ae20966a8(void * this_, uint64_t * result_out) {
  void *mb_entry_bb441c5eb6c3e764 = NULL;
  if (this_ != NULL) {
    mb_entry_bb441c5eb6c3e764 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb441c5eb6c3e764 == NULL) {
  return 0;
  }
  mb_fn_bb441c5eb6c3e764 mb_target_bb441c5eb6c3e764 = (mb_fn_bb441c5eb6c3e764)mb_entry_bb441c5eb6c3e764;
  int32_t mb_result_bb441c5eb6c3e764 = mb_target_bb441c5eb6c3e764(this_, (void * *)result_out);
  return mb_result_bb441c5eb6c3e764;
}

typedef int32_t (MB_CALL *mb_fn_df796a766508ef38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2961dbae30fc94fc33227ce4(void * this_, uint64_t * result_out) {
  void *mb_entry_df796a766508ef38 = NULL;
  if (this_ != NULL) {
    mb_entry_df796a766508ef38 = (*(void ***)this_)[8];
  }
  if (mb_entry_df796a766508ef38 == NULL) {
  return 0;
  }
  mb_fn_df796a766508ef38 mb_target_df796a766508ef38 = (mb_fn_df796a766508ef38)mb_entry_df796a766508ef38;
  int32_t mb_result_df796a766508ef38 = mb_target_df796a766508ef38(this_, (void * *)result_out);
  return mb_result_df796a766508ef38;
}

typedef int32_t (MB_CALL *mb_fn_f9e642e726344f27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_547f90b93398a9a3c2d9748a(void * this_, uint64_t * result_out) {
  void *mb_entry_f9e642e726344f27 = NULL;
  if (this_ != NULL) {
    mb_entry_f9e642e726344f27 = (*(void ***)this_)[9];
  }
  if (mb_entry_f9e642e726344f27 == NULL) {
  return 0;
  }
  mb_fn_f9e642e726344f27 mb_target_f9e642e726344f27 = (mb_fn_f9e642e726344f27)mb_entry_f9e642e726344f27;
  int32_t mb_result_f9e642e726344f27 = mb_target_f9e642e726344f27(this_, (void * *)result_out);
  return mb_result_f9e642e726344f27;
}

typedef int32_t (MB_CALL *mb_fn_4c3d2586297f4536)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8defdbaae1d1dd9c37a5ce5(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_4c3d2586297f4536 = NULL;
  if (this_ != NULL) {
    mb_entry_4c3d2586297f4536 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c3d2586297f4536 == NULL) {
  return 0;
  }
  mb_fn_4c3d2586297f4536 mb_target_4c3d2586297f4536 = (mb_fn_4c3d2586297f4536)mb_entry_4c3d2586297f4536;
  int32_t mb_result_4c3d2586297f4536 = mb_target_4c3d2586297f4536(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_4c3d2586297f4536;
}

typedef int32_t (MB_CALL *mb_fn_62549088b1b37c4b)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c267c5cd5142a3817cbd48(void * this_, void * even_token, uint64_t * context, moonbit_bytes_t result_out) {
  void *mb_entry_62549088b1b37c4b = NULL;
  if (this_ != NULL) {
    mb_entry_62549088b1b37c4b = (*(void ***)this_)[6];
  }
  if (mb_entry_62549088b1b37c4b == NULL) {
  return 0;
  }
  mb_fn_62549088b1b37c4b mb_target_62549088b1b37c4b = (mb_fn_62549088b1b37c4b)mb_entry_62549088b1b37c4b;
  int32_t mb_result_62549088b1b37c4b = mb_target_62549088b1b37c4b(this_, even_token, (void * *)context, (uint8_t *)result_out);
  return mb_result_62549088b1b37c4b;
}

typedef int32_t (MB_CALL *mb_fn_52e01fa544959d3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68b3409e9b253ac3da0e75a8(void * this_, uint64_t * result_out) {
  void *mb_entry_52e01fa544959d3d = NULL;
  if (this_ != NULL) {
    mb_entry_52e01fa544959d3d = (*(void ***)this_)[6];
  }
  if (mb_entry_52e01fa544959d3d == NULL) {
  return 0;
  }
  mb_fn_52e01fa544959d3d mb_target_52e01fa544959d3d = (mb_fn_52e01fa544959d3d)mb_entry_52e01fa544959d3d;
  int32_t mb_result_52e01fa544959d3d = mb_target_52e01fa544959d3d(this_, (void * *)result_out);
  return mb_result_52e01fa544959d3d;
}

typedef int32_t (MB_CALL *mb_fn_c6ec3799d90cdab2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449fd5820fc36aa131f9665c(void * this_, uint64_t * result_out) {
  void *mb_entry_c6ec3799d90cdab2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6ec3799d90cdab2 = (*(void ***)this_)[9];
  }
  if (mb_entry_c6ec3799d90cdab2 == NULL) {
  return 0;
  }
  mb_fn_c6ec3799d90cdab2 mb_target_c6ec3799d90cdab2 = (mb_fn_c6ec3799d90cdab2)mb_entry_c6ec3799d90cdab2;
  int32_t mb_result_c6ec3799d90cdab2 = mb_target_c6ec3799d90cdab2(this_, (void * *)result_out);
  return mb_result_c6ec3799d90cdab2;
}

typedef int32_t (MB_CALL *mb_fn_a17850e6bff11594)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2d1117b8c1dd0fc799738d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a17850e6bff11594 = NULL;
  if (this_ != NULL) {
    mb_entry_a17850e6bff11594 = (*(void ***)this_)[6];
  }
  if (mb_entry_a17850e6bff11594 == NULL) {
  return 0;
  }
  mb_fn_a17850e6bff11594 mb_target_a17850e6bff11594 = (mb_fn_a17850e6bff11594)mb_entry_a17850e6bff11594;
  int32_t mb_result_a17850e6bff11594 = mb_target_a17850e6bff11594(this_, (uint8_t *)result_out);
  return mb_result_a17850e6bff11594;
}

typedef int32_t (MB_CALL *mb_fn_42255bbc691da396)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213b3739c130d0ec3bd6934d(void * this_, uint64_t * result_out) {
  void *mb_entry_42255bbc691da396 = NULL;
  if (this_ != NULL) {
    mb_entry_42255bbc691da396 = (*(void ***)this_)[8];
  }
  if (mb_entry_42255bbc691da396 == NULL) {
  return 0;
  }
  mb_fn_42255bbc691da396 mb_target_42255bbc691da396 = (mb_fn_42255bbc691da396)mb_entry_42255bbc691da396;
  int32_t mb_result_42255bbc691da396 = mb_target_42255bbc691da396(this_, (void * *)result_out);
  return mb_result_42255bbc691da396;
}

typedef int32_t (MB_CALL *mb_fn_5c206fa431a5b6e4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1987f89ecf9037e219ad237c(void * this_, int32_t * result_out) {
  void *mb_entry_5c206fa431a5b6e4 = NULL;
  if (this_ != NULL) {
    mb_entry_5c206fa431a5b6e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c206fa431a5b6e4 == NULL) {
  return 0;
  }
  mb_fn_5c206fa431a5b6e4 mb_target_5c206fa431a5b6e4 = (mb_fn_5c206fa431a5b6e4)mb_entry_5c206fa431a5b6e4;
  int32_t mb_result_5c206fa431a5b6e4 = mb_target_5c206fa431a5b6e4(this_, result_out);
  return mb_result_5c206fa431a5b6e4;
}

typedef int32_t (MB_CALL *mb_fn_51cdb2f784c49b1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c40e20c15018cd44d09deac(void * this_, uint64_t * result_out) {
  void *mb_entry_51cdb2f784c49b1d = NULL;
  if (this_ != NULL) {
    mb_entry_51cdb2f784c49b1d = (*(void ***)this_)[6];
  }
  if (mb_entry_51cdb2f784c49b1d == NULL) {
  return 0;
  }
  mb_fn_51cdb2f784c49b1d mb_target_51cdb2f784c49b1d = (mb_fn_51cdb2f784c49b1d)mb_entry_51cdb2f784c49b1d;
  int32_t mb_result_51cdb2f784c49b1d = mb_target_51cdb2f784c49b1d(this_, (void * *)result_out);
  return mb_result_51cdb2f784c49b1d;
}

typedef int32_t (MB_CALL *mb_fn_b8a722cf1cf87a91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c50470753cd04273baa694(void * this_, uint64_t * result_out) {
  void *mb_entry_b8a722cf1cf87a91 = NULL;
  if (this_ != NULL) {
    mb_entry_b8a722cf1cf87a91 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8a722cf1cf87a91 == NULL) {
  return 0;
  }
  mb_fn_b8a722cf1cf87a91 mb_target_b8a722cf1cf87a91 = (mb_fn_b8a722cf1cf87a91)mb_entry_b8a722cf1cf87a91;
  int32_t mb_result_b8a722cf1cf87a91 = mb_target_b8a722cf1cf87a91(this_, (void * *)result_out);
  return mb_result_b8a722cf1cf87a91;
}

typedef int32_t (MB_CALL *mb_fn_549690855dd9df65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9dd76fed13d1bce6b90ce72(void * this_, uint64_t * result_out) {
  void *mb_entry_549690855dd9df65 = NULL;
  if (this_ != NULL) {
    mb_entry_549690855dd9df65 = (*(void ***)this_)[8];
  }
  if (mb_entry_549690855dd9df65 == NULL) {
  return 0;
  }
  mb_fn_549690855dd9df65 mb_target_549690855dd9df65 = (mb_fn_549690855dd9df65)mb_entry_549690855dd9df65;
  int32_t mb_result_549690855dd9df65 = mb_target_549690855dd9df65(this_, (void * *)result_out);
  return mb_result_549690855dd9df65;
}

typedef int32_t (MB_CALL *mb_fn_420912402f657c20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ba7c9aca3c5218ca110b52(void * this_, uint64_t * result_out) {
  void *mb_entry_420912402f657c20 = NULL;
  if (this_ != NULL) {
    mb_entry_420912402f657c20 = (*(void ***)this_)[6];
  }
  if (mb_entry_420912402f657c20 == NULL) {
  return 0;
  }
  mb_fn_420912402f657c20 mb_target_420912402f657c20 = (mb_fn_420912402f657c20)mb_entry_420912402f657c20;
  int32_t mb_result_420912402f657c20 = mb_target_420912402f657c20(this_, (void * *)result_out);
  return mb_result_420912402f657c20;
}

typedef int32_t (MB_CALL *mb_fn_61e41abffc7dcbd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db08c25fc5a5cffd31f5a4a(void * this_, uint64_t * result_out) {
  void *mb_entry_61e41abffc7dcbd1 = NULL;
  if (this_ != NULL) {
    mb_entry_61e41abffc7dcbd1 = (*(void ***)this_)[7];
  }
  if (mb_entry_61e41abffc7dcbd1 == NULL) {
  return 0;
  }
  mb_fn_61e41abffc7dcbd1 mb_target_61e41abffc7dcbd1 = (mb_fn_61e41abffc7dcbd1)mb_entry_61e41abffc7dcbd1;
  int32_t mb_result_61e41abffc7dcbd1 = mb_target_61e41abffc7dcbd1(this_, (void * *)result_out);
  return mb_result_61e41abffc7dcbd1;
}

typedef int32_t (MB_CALL *mb_fn_bfe28158df44ffd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8716537a370249134ef62309(void * this_, uint64_t * result_out) {
  void *mb_entry_bfe28158df44ffd8 = NULL;
  if (this_ != NULL) {
    mb_entry_bfe28158df44ffd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_bfe28158df44ffd8 == NULL) {
  return 0;
  }
  mb_fn_bfe28158df44ffd8 mb_target_bfe28158df44ffd8 = (mb_fn_bfe28158df44ffd8)mb_entry_bfe28158df44ffd8;
  int32_t mb_result_bfe28158df44ffd8 = mb_target_bfe28158df44ffd8(this_, (void * *)result_out);
  return mb_result_bfe28158df44ffd8;
}

typedef int32_t (MB_CALL *mb_fn_eeda97bfe51b3f76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a39c22ea4a02b085f4334b(void * this_, uint64_t * result_out) {
  void *mb_entry_eeda97bfe51b3f76 = NULL;
  if (this_ != NULL) {
    mb_entry_eeda97bfe51b3f76 = (*(void ***)this_)[6];
  }
  if (mb_entry_eeda97bfe51b3f76 == NULL) {
  return 0;
  }
  mb_fn_eeda97bfe51b3f76 mb_target_eeda97bfe51b3f76 = (mb_fn_eeda97bfe51b3f76)mb_entry_eeda97bfe51b3f76;
  int32_t mb_result_eeda97bfe51b3f76 = mb_target_eeda97bfe51b3f76(this_, (void * *)result_out);
  return mb_result_eeda97bfe51b3f76;
}

typedef int32_t (MB_CALL *mb_fn_d6ef3c825236183f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e7a0b64fd37e649e374d98(void * this_, uint64_t * result_out) {
  void *mb_entry_d6ef3c825236183f = NULL;
  if (this_ != NULL) {
    mb_entry_d6ef3c825236183f = (*(void ***)this_)[7];
  }
  if (mb_entry_d6ef3c825236183f == NULL) {
  return 0;
  }
  mb_fn_d6ef3c825236183f mb_target_d6ef3c825236183f = (mb_fn_d6ef3c825236183f)mb_entry_d6ef3c825236183f;
  int32_t mb_result_d6ef3c825236183f = mb_target_d6ef3c825236183f(this_, (void * *)result_out);
  return mb_result_d6ef3c825236183f;
}

typedef int32_t (MB_CALL *mb_fn_f5ec1828407e7def)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2371c8ea6472d988bcc8ff7(void * this_, uint64_t * result_out) {
  void *mb_entry_f5ec1828407e7def = NULL;
  if (this_ != NULL) {
    mb_entry_f5ec1828407e7def = (*(void ***)this_)[8];
  }
  if (mb_entry_f5ec1828407e7def == NULL) {
  return 0;
  }
  mb_fn_f5ec1828407e7def mb_target_f5ec1828407e7def = (mb_fn_f5ec1828407e7def)mb_entry_f5ec1828407e7def;
  int32_t mb_result_f5ec1828407e7def = mb_target_f5ec1828407e7def(this_, (void * *)result_out);
  return mb_result_f5ec1828407e7def;
}

typedef int32_t (MB_CALL *mb_fn_beed9257e5567906)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a217700a41f288f1b10104a4(void * this_, uint64_t * result_out) {
  void *mb_entry_beed9257e5567906 = NULL;
  if (this_ != NULL) {
    mb_entry_beed9257e5567906 = (*(void ***)this_)[9];
  }
  if (mb_entry_beed9257e5567906 == NULL) {
  return 0;
  }
  mb_fn_beed9257e5567906 mb_target_beed9257e5567906 = (mb_fn_beed9257e5567906)mb_entry_beed9257e5567906;
  int32_t mb_result_beed9257e5567906 = mb_target_beed9257e5567906(this_, (void * *)result_out);
  return mb_result_beed9257e5567906;
}

typedef int32_t (MB_CALL *mb_fn_a92d918ea06158ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4497a6e229e46bf05e369171(void * this_, uint64_t * result_out) {
  void *mb_entry_a92d918ea06158ff = NULL;
  if (this_ != NULL) {
    mb_entry_a92d918ea06158ff = (*(void ***)this_)[7];
  }
  if (mb_entry_a92d918ea06158ff == NULL) {
  return 0;
  }
  mb_fn_a92d918ea06158ff mb_target_a92d918ea06158ff = (mb_fn_a92d918ea06158ff)mb_entry_a92d918ea06158ff;
  int32_t mb_result_a92d918ea06158ff = mb_target_a92d918ea06158ff(this_, (void * *)result_out);
  return mb_result_a92d918ea06158ff;
}

typedef int32_t (MB_CALL *mb_fn_a90ca1de4522deb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2e695b3d3558080c97013e(void * this_, uint64_t * result_out) {
  void *mb_entry_a90ca1de4522deb3 = NULL;
  if (this_ != NULL) {
    mb_entry_a90ca1de4522deb3 = (*(void ***)this_)[8];
  }
  if (mb_entry_a90ca1de4522deb3 == NULL) {
  return 0;
  }
  mb_fn_a90ca1de4522deb3 mb_target_a90ca1de4522deb3 = (mb_fn_a90ca1de4522deb3)mb_entry_a90ca1de4522deb3;
  int32_t mb_result_a90ca1de4522deb3 = mb_target_a90ca1de4522deb3(this_, (void * *)result_out);
  return mb_result_a90ca1de4522deb3;
}

typedef int32_t (MB_CALL *mb_fn_e08549692d8944d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16e3d3347b455caf9f64d12(void * this_, uint64_t * result_out) {
  void *mb_entry_e08549692d8944d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e08549692d8944d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e08549692d8944d0 == NULL) {
  return 0;
  }
  mb_fn_e08549692d8944d0 mb_target_e08549692d8944d0 = (mb_fn_e08549692d8944d0)mb_entry_e08549692d8944d0;
  int32_t mb_result_e08549692d8944d0 = mb_target_e08549692d8944d0(this_, (void * *)result_out);
  return mb_result_e08549692d8944d0;
}

typedef int32_t (MB_CALL *mb_fn_e11ab3454d884318)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364b6755604dc4eb8f40ecdd(void * this_, uint64_t * result_out) {
  void *mb_entry_e11ab3454d884318 = NULL;
  if (this_ != NULL) {
    mb_entry_e11ab3454d884318 = (*(void ***)this_)[9];
  }
  if (mb_entry_e11ab3454d884318 == NULL) {
  return 0;
  }
  mb_fn_e11ab3454d884318 mb_target_e11ab3454d884318 = (mb_fn_e11ab3454d884318)mb_entry_e11ab3454d884318;
  int32_t mb_result_e11ab3454d884318 = mb_target_e11ab3454d884318(this_, (void * *)result_out);
  return mb_result_e11ab3454d884318;
}

typedef int32_t (MB_CALL *mb_fn_5ea34ea7ab3cc8a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f82343bab6a96510fc300a(void * this_, uint64_t * result_out) {
  void *mb_entry_5ea34ea7ab3cc8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_5ea34ea7ab3cc8a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_5ea34ea7ab3cc8a3 == NULL) {
  return 0;
  }
  mb_fn_5ea34ea7ab3cc8a3 mb_target_5ea34ea7ab3cc8a3 = (mb_fn_5ea34ea7ab3cc8a3)mb_entry_5ea34ea7ab3cc8a3;
  int32_t mb_result_5ea34ea7ab3cc8a3 = mb_target_5ea34ea7ab3cc8a3(this_, (void * *)result_out);
  return mb_result_5ea34ea7ab3cc8a3;
}

typedef int32_t (MB_CALL *mb_fn_6026c157efb041c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96934e27dd6851c42c2d00f9(void * this_, uint64_t * result_out) {
  void *mb_entry_6026c157efb041c1 = NULL;
  if (this_ != NULL) {
    mb_entry_6026c157efb041c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_6026c157efb041c1 == NULL) {
  return 0;
  }
  mb_fn_6026c157efb041c1 mb_target_6026c157efb041c1 = (mb_fn_6026c157efb041c1)mb_entry_6026c157efb041c1;
  int32_t mb_result_6026c157efb041c1 = mb_target_6026c157efb041c1(this_, (void * *)result_out);
  return mb_result_6026c157efb041c1;
}

typedef int32_t (MB_CALL *mb_fn_5f4170fd43f2f2d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a85e777a29d78aa837fdce8d(void * this_, uint64_t * result_out) {
  void *mb_entry_5f4170fd43f2f2d1 = NULL;
  if (this_ != NULL) {
    mb_entry_5f4170fd43f2f2d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f4170fd43f2f2d1 == NULL) {
  return 0;
  }
  mb_fn_5f4170fd43f2f2d1 mb_target_5f4170fd43f2f2d1 = (mb_fn_5f4170fd43f2f2d1)mb_entry_5f4170fd43f2f2d1;
  int32_t mb_result_5f4170fd43f2f2d1 = mb_target_5f4170fd43f2f2d1(this_, (void * *)result_out);
  return mb_result_5f4170fd43f2f2d1;
}

typedef int32_t (MB_CALL *mb_fn_acbc8d6d89407488)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a158af1e01b20c1232424c2b(void * this_, uint64_t * result_out) {
  void *mb_entry_acbc8d6d89407488 = NULL;
  if (this_ != NULL) {
    mb_entry_acbc8d6d89407488 = (*(void ***)this_)[10];
  }
  if (mb_entry_acbc8d6d89407488 == NULL) {
  return 0;
  }
  mb_fn_acbc8d6d89407488 mb_target_acbc8d6d89407488 = (mb_fn_acbc8d6d89407488)mb_entry_acbc8d6d89407488;
  int32_t mb_result_acbc8d6d89407488 = mb_target_acbc8d6d89407488(this_, (void * *)result_out);
  return mb_result_acbc8d6d89407488;
}

typedef int32_t (MB_CALL *mb_fn_1619960df29b2296)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0716f80f4b4dad67e5be8fcd(void * this_, uint64_t * result_out) {
  void *mb_entry_1619960df29b2296 = NULL;
  if (this_ != NULL) {
    mb_entry_1619960df29b2296 = (*(void ***)this_)[9];
  }
  if (mb_entry_1619960df29b2296 == NULL) {
  return 0;
  }
  mb_fn_1619960df29b2296 mb_target_1619960df29b2296 = (mb_fn_1619960df29b2296)mb_entry_1619960df29b2296;
  int32_t mb_result_1619960df29b2296 = mb_target_1619960df29b2296(this_, (void * *)result_out);
  return mb_result_1619960df29b2296;
}

typedef int32_t (MB_CALL *mb_fn_b2af45e0f7c840df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1a45d36af53691f34f5a61(void * this_, uint64_t * result_out) {
  void *mb_entry_b2af45e0f7c840df = NULL;
  if (this_ != NULL) {
    mb_entry_b2af45e0f7c840df = (*(void ***)this_)[6];
  }
  if (mb_entry_b2af45e0f7c840df == NULL) {
  return 0;
  }
  mb_fn_b2af45e0f7c840df mb_target_b2af45e0f7c840df = (mb_fn_b2af45e0f7c840df)mb_entry_b2af45e0f7c840df;
  int32_t mb_result_b2af45e0f7c840df = mb_target_b2af45e0f7c840df(this_, (void * *)result_out);
  return mb_result_b2af45e0f7c840df;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9cd1b62971e182b9_p1;
typedef char mb_assert_9cd1b62971e182b9_p1[(sizeof(mb_agg_9cd1b62971e182b9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9cd1b62971e182b9_p1[(MB_ALIGNOF(mb_agg_9cd1b62971e182b9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cd1b62971e182b9)(void *, mb_agg_9cd1b62971e182b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d9fa633ba9f1c70fe61eda(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9cd1b62971e182b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9cd1b62971e182b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_9cd1b62971e182b9 == NULL) {
  return 0;
  }
  mb_fn_9cd1b62971e182b9 mb_target_9cd1b62971e182b9 = (mb_fn_9cd1b62971e182b9)mb_entry_9cd1b62971e182b9;
  int32_t mb_result_9cd1b62971e182b9 = mb_target_9cd1b62971e182b9(this_, (mb_agg_9cd1b62971e182b9_p1 *)result_out);
  return mb_result_9cd1b62971e182b9;
}

typedef int32_t (MB_CALL *mb_fn_1db23df8fca63704)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2559b79fa55121f284be104(void * this_, uint64_t * result_out) {
  void *mb_entry_1db23df8fca63704 = NULL;
  if (this_ != NULL) {
    mb_entry_1db23df8fca63704 = (*(void ***)this_)[8];
  }
  if (mb_entry_1db23df8fca63704 == NULL) {
  return 0;
  }
  mb_fn_1db23df8fca63704 mb_target_1db23df8fca63704 = (mb_fn_1db23df8fca63704)mb_entry_1db23df8fca63704;
  int32_t mb_result_1db23df8fca63704 = mb_target_1db23df8fca63704(this_, (void * *)result_out);
  return mb_result_1db23df8fca63704;
}

typedef int32_t (MB_CALL *mb_fn_723bcc11f6d42f01)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b263432773dceeecd1dd10f(void * this_, void * network_account_id, uint64_t * result_out) {
  void *mb_entry_723bcc11f6d42f01 = NULL;
  if (this_ != NULL) {
    mb_entry_723bcc11f6d42f01 = (*(void ***)this_)[7];
  }
  if (mb_entry_723bcc11f6d42f01 == NULL) {
  return 0;
  }
  mb_fn_723bcc11f6d42f01 mb_target_723bcc11f6d42f01 = (mb_fn_723bcc11f6d42f01)mb_entry_723bcc11f6d42f01;
  int32_t mb_result_723bcc11f6d42f01 = mb_target_723bcc11f6d42f01(this_, network_account_id, (void * *)result_out);
  return mb_result_723bcc11f6d42f01;
}

typedef int32_t (MB_CALL *mb_fn_c50025a12f1efffd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd4d9f2a3f439653e8ffbbd(void * this_, uint64_t * result_out) {
  void *mb_entry_c50025a12f1efffd = NULL;
  if (this_ != NULL) {
    mb_entry_c50025a12f1efffd = (*(void ***)this_)[6];
  }
  if (mb_entry_c50025a12f1efffd == NULL) {
  return 0;
  }
  mb_fn_c50025a12f1efffd mb_target_c50025a12f1efffd = (mb_fn_c50025a12f1efffd)mb_entry_c50025a12f1efffd;
  int32_t mb_result_c50025a12f1efffd = mb_target_c50025a12f1efffd(this_, (void * *)result_out);
  return mb_result_c50025a12f1efffd;
}

typedef int32_t (MB_CALL *mb_fn_c78ab2f59a4e8091)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c44303c14bb6d77f5c517d(void * this_, uint64_t * result_out) {
  void *mb_entry_c78ab2f59a4e8091 = NULL;
  if (this_ != NULL) {
    mb_entry_c78ab2f59a4e8091 = (*(void ***)this_)[6];
  }
  if (mb_entry_c78ab2f59a4e8091 == NULL) {
  return 0;
  }
  mb_fn_c78ab2f59a4e8091 mb_target_c78ab2f59a4e8091 = (mb_fn_c78ab2f59a4e8091)mb_entry_c78ab2f59a4e8091;
  int32_t mb_result_c78ab2f59a4e8091 = mb_target_c78ab2f59a4e8091(this_, (void * *)result_out);
  return mb_result_c78ab2f59a4e8091;
}

typedef int32_t (MB_CALL *mb_fn_7444ef9ea8d8f03c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483f85ad21786a482f3d1a9c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7444ef9ea8d8f03c = NULL;
  if (this_ != NULL) {
    mb_entry_7444ef9ea8d8f03c = (*(void ***)this_)[7];
  }
  if (mb_entry_7444ef9ea8d8f03c == NULL) {
  return 0;
  }
  mb_fn_7444ef9ea8d8f03c mb_target_7444ef9ea8d8f03c = (mb_fn_7444ef9ea8d8f03c)mb_entry_7444ef9ea8d8f03c;
  int32_t mb_result_7444ef9ea8d8f03c = mb_target_7444ef9ea8d8f03c(this_, (uint8_t *)result_out);
  return mb_result_7444ef9ea8d8f03c;
}

typedef int32_t (MB_CALL *mb_fn_b4f17ab6ae94eb44)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ba208aa30b154b96d8a47d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4f17ab6ae94eb44 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f17ab6ae94eb44 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4f17ab6ae94eb44 == NULL) {
  return 0;
  }
  mb_fn_b4f17ab6ae94eb44 mb_target_b4f17ab6ae94eb44 = (mb_fn_b4f17ab6ae94eb44)mb_entry_b4f17ab6ae94eb44;
  int32_t mb_result_b4f17ab6ae94eb44 = mb_target_b4f17ab6ae94eb44(this_, (uint8_t *)result_out);
  return mb_result_b4f17ab6ae94eb44;
}

typedef int32_t (MB_CALL *mb_fn_21db07b49c787559)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526be09ebf766a075d0545e8(void * this_, uint64_t * result_out) {
  void *mb_entry_21db07b49c787559 = NULL;
  if (this_ != NULL) {
    mb_entry_21db07b49c787559 = (*(void ***)this_)[6];
  }
  if (mb_entry_21db07b49c787559 == NULL) {
  return 0;
  }
  mb_fn_21db07b49c787559 mb_target_21db07b49c787559 = (mb_fn_21db07b49c787559)mb_entry_21db07b49c787559;
  int32_t mb_result_21db07b49c787559 = mb_target_21db07b49c787559(this_, (void * *)result_out);
  return mb_result_21db07b49c787559;
}

typedef int32_t (MB_CALL *mb_fn_542e29495e6293d4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e972383504c966db5e39340(void * this_) {
  void *mb_entry_542e29495e6293d4 = NULL;
  if (this_ != NULL) {
    mb_entry_542e29495e6293d4 = (*(void ***)this_)[17];
  }
  if (mb_entry_542e29495e6293d4 == NULL) {
  return 0;
  }
  mb_fn_542e29495e6293d4 mb_target_542e29495e6293d4 = (mb_fn_542e29495e6293d4)mb_entry_542e29495e6293d4;
  int32_t mb_result_542e29495e6293d4 = mb_target_542e29495e6293d4(this_);
  return mb_result_542e29495e6293d4;
}

typedef int32_t (MB_CALL *mb_fn_ba27b5f846834f0b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86153dc9e9b57abf253ac004(void * this_) {
  void *mb_entry_ba27b5f846834f0b = NULL;
  if (this_ != NULL) {
    mb_entry_ba27b5f846834f0b = (*(void ***)this_)[18];
  }
  if (mb_entry_ba27b5f846834f0b == NULL) {
  return 0;
  }
  mb_fn_ba27b5f846834f0b mb_target_ba27b5f846834f0b = (mb_fn_ba27b5f846834f0b)mb_entry_ba27b5f846834f0b;
  int32_t mb_result_ba27b5f846834f0b = mb_target_ba27b5f846834f0b(this_);
  return mb_result_ba27b5f846834f0b;
}

typedef int32_t (MB_CALL *mb_fn_60a2bcf5dc6f9e72)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afeb1d3fc4b8c6655ff7e11f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_60a2bcf5dc6f9e72 = NULL;
  if (this_ != NULL) {
    mb_entry_60a2bcf5dc6f9e72 = (*(void ***)this_)[6];
  }
  if (mb_entry_60a2bcf5dc6f9e72 == NULL) {
  return 0;
  }
  mb_fn_60a2bcf5dc6f9e72 mb_target_60a2bcf5dc6f9e72 = (mb_fn_60a2bcf5dc6f9e72)mb_entry_60a2bcf5dc6f9e72;
  int32_t mb_result_60a2bcf5dc6f9e72 = mb_target_60a2bcf5dc6f9e72(this_, handler, result_out);
  return mb_result_60a2bcf5dc6f9e72;
}

typedef int32_t (MB_CALL *mb_fn_6e274d67f9fbf7ba)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b58ef115471a850748ebcdb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6e274d67f9fbf7ba = NULL;
  if (this_ != NULL) {
    mb_entry_6e274d67f9fbf7ba = (*(void ***)this_)[10];
  }
  if (mb_entry_6e274d67f9fbf7ba == NULL) {
  return 0;
  }
  mb_fn_6e274d67f9fbf7ba mb_target_6e274d67f9fbf7ba = (mb_fn_6e274d67f9fbf7ba)mb_entry_6e274d67f9fbf7ba;
  int32_t mb_result_6e274d67f9fbf7ba = mb_target_6e274d67f9fbf7ba(this_, handler, result_out);
  return mb_result_6e274d67f9fbf7ba;
}

typedef int32_t (MB_CALL *mb_fn_2e93c491757fe859)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db138c5477e1a4d55701fbdf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2e93c491757fe859 = NULL;
  if (this_ != NULL) {
    mb_entry_2e93c491757fe859 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e93c491757fe859 == NULL) {
  return 0;
  }
  mb_fn_2e93c491757fe859 mb_target_2e93c491757fe859 = (mb_fn_2e93c491757fe859)mb_entry_2e93c491757fe859;
  int32_t mb_result_2e93c491757fe859 = mb_target_2e93c491757fe859(this_, handler, result_out);
  return mb_result_2e93c491757fe859;
}

typedef int32_t (MB_CALL *mb_fn_b84fe31ad381b665)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fade8f96d42a568d6459e76(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b84fe31ad381b665 = NULL;
  if (this_ != NULL) {
    mb_entry_b84fe31ad381b665 = (*(void ***)this_)[12];
  }
  if (mb_entry_b84fe31ad381b665 == NULL) {
  return 0;
  }
  mb_fn_b84fe31ad381b665 mb_target_b84fe31ad381b665 = (mb_fn_b84fe31ad381b665)mb_entry_b84fe31ad381b665;
  int32_t mb_result_b84fe31ad381b665 = mb_target_b84fe31ad381b665(this_, handler, result_out);
  return mb_result_b84fe31ad381b665;
}

typedef int32_t (MB_CALL *mb_fn_ac150f8c9f27feba)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d435d3fc14e34f14b70c55c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ac150f8c9f27feba = NULL;
  if (this_ != NULL) {
    mb_entry_ac150f8c9f27feba = (*(void ***)this_)[14];
  }
  if (mb_entry_ac150f8c9f27feba == NULL) {
  return 0;
  }
  mb_fn_ac150f8c9f27feba mb_target_ac150f8c9f27feba = (mb_fn_ac150f8c9f27feba)mb_entry_ac150f8c9f27feba;
  int32_t mb_result_ac150f8c9f27feba = mb_target_ac150f8c9f27feba(this_, handler, result_out);
  return mb_result_ac150f8c9f27feba;
}

typedef int32_t (MB_CALL *mb_fn_1d6c8db16af99794)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a38b17540758d85558a12fdc(void * this_, int32_t * result_out) {
  void *mb_entry_1d6c8db16af99794 = NULL;
  if (this_ != NULL) {
    mb_entry_1d6c8db16af99794 = (*(void ***)this_)[16];
  }
  if (mb_entry_1d6c8db16af99794 == NULL) {
  return 0;
  }
  mb_fn_1d6c8db16af99794 mb_target_1d6c8db16af99794 = (mb_fn_1d6c8db16af99794)mb_entry_1d6c8db16af99794;
  int32_t mb_result_1d6c8db16af99794 = mb_target_1d6c8db16af99794(this_, result_out);
  return mb_result_1d6c8db16af99794;
}


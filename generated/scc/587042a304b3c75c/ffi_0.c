#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2d2c2cfefccc9d37)(void *, uint64_t, uint16_t *, int32_t, int32_t, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1980cd3afb9ef545db4aca9(void * this_, uint64_t parent_wnd, void * access_path, int32_t error_type, int32_t flags, void * window_title, void * window_message, void * result) {
  void *mb_entry_2d2c2cfefccc9d37 = NULL;
  if (this_ != NULL) {
    mb_entry_2d2c2cfefccc9d37 = (*(void ***)this_)[10];
  }
  if (mb_entry_2d2c2cfefccc9d37 == NULL) {
  return 0;
  }
  mb_fn_2d2c2cfefccc9d37 mb_target_2d2c2cfefccc9d37 = (mb_fn_2d2c2cfefccc9d37)mb_entry_2d2c2cfefccc9d37;
  int32_t mb_result_2d2c2cfefccc9d37 = mb_target_2d2c2cfefccc9d37(this_, parent_wnd, (uint16_t *)access_path, error_type, flags, (uint16_t *)window_title, (uint16_t *)window_message, (int32_t *)result);
  return mb_result_2d2c2cfefccc9d37;
}

typedef int32_t (MB_CALL *mb_fn_86d9419d7042b618)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f02e65f0592b6feb1c1371a(void * this_) {
  void *mb_entry_86d9419d7042b618 = NULL;
  if (this_ != NULL) {
    mb_entry_86d9419d7042b618 = (*(void ***)this_)[14];
  }
  if (mb_entry_86d9419d7042b618 == NULL) {
  return 0;
  }
  mb_fn_86d9419d7042b618 mb_target_86d9419d7042b618 = (mb_fn_86d9419d7042b618)mb_entry_86d9419d7042b618;
  int32_t mb_result_86d9419d7042b618 = mb_target_86d9419d7042b618(this_);
  return mb_result_86d9419d7042b618;
}

typedef int32_t (MB_CALL *mb_fn_b71be6c0686c96f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374cc1a1a0db13aa9fe0f168(void * this_, void * action_type) {
  void *mb_entry_b71be6c0686c96f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b71be6c0686c96f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_b71be6c0686c96f3 == NULL) {
  return 0;
  }
  mb_fn_b71be6c0686c96f3 mb_target_b71be6c0686c96f3 = (mb_fn_b71be6c0686c96f3)mb_entry_b71be6c0686c96f3;
  int32_t mb_result_b71be6c0686c96f3 = mb_target_b71be6c0686c96f3(this_, (int32_t *)action_type);
  return mb_result_b71be6c0686c96f3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_41bde15c2113400d_p1;
typedef char mb_assert_41bde15c2113400d_p1[(sizeof(mb_agg_41bde15c2113400d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41bde15c2113400d)(void *, mb_agg_41bde15c2113400d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646a83dddb3c0d849658c240(void * this_, void * id) {
  void *mb_entry_41bde15c2113400d = NULL;
  if (this_ != NULL) {
    mb_entry_41bde15c2113400d = (*(void ***)this_)[10];
  }
  if (mb_entry_41bde15c2113400d == NULL) {
  return 0;
  }
  mb_fn_41bde15c2113400d mb_target_41bde15c2113400d = (mb_fn_41bde15c2113400d)mb_entry_41bde15c2113400d;
  int32_t mb_result_41bde15c2113400d = mb_target_41bde15c2113400d(this_, (mb_agg_41bde15c2113400d_p1 *)id);
  return mb_result_41bde15c2113400d;
}

typedef int32_t (MB_CALL *mb_fn_269c80ea0a066cf9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f33244167e21889815cbf8f2(void * this_, void * minutes) {
  void *mb_entry_269c80ea0a066cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_269c80ea0a066cf9 = (*(void ***)this_)[12];
  }
  if (mb_entry_269c80ea0a066cf9 == NULL) {
  return 0;
  }
  mb_fn_269c80ea0a066cf9 mb_target_269c80ea0a066cf9 = (mb_fn_269c80ea0a066cf9)mb_entry_269c80ea0a066cf9;
  int32_t mb_result_269c80ea0a066cf9 = mb_target_269c80ea0a066cf9(this_, (int32_t *)minutes);
  return mb_result_269c80ea0a066cf9;
}

typedef int32_t (MB_CALL *mb_fn_b3c20371177ce8ec)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ee1a59ed9febfef717eb3e(void * this_, int32_t minutes) {
  void *mb_entry_b3c20371177ce8ec = NULL;
  if (this_ != NULL) {
    mb_entry_b3c20371177ce8ec = (*(void ***)this_)[13];
  }
  if (mb_entry_b3c20371177ce8ec == NULL) {
  return 0;
  }
  mb_fn_b3c20371177ce8ec mb_target_b3c20371177ce8ec = (mb_fn_b3c20371177ce8ec)mb_entry_b3c20371177ce8ec;
  int32_t mb_result_b3c20371177ce8ec = mb_target_b3c20371177ce8ec(this_, minutes);
  return mb_result_b3c20371177ce8ec;
}

typedef int32_t (MB_CALL *mb_fn_36c2cffb4ea4a112)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e88d1a61353788131e491c60(void * this_, void * account) {
  void *mb_entry_36c2cffb4ea4a112 = NULL;
  if (this_ != NULL) {
    mb_entry_36c2cffb4ea4a112 = (*(void ***)this_)[19];
  }
  if (mb_entry_36c2cffb4ea4a112 == NULL) {
  return 0;
  }
  mb_fn_36c2cffb4ea4a112 mb_target_36c2cffb4ea4a112 = (mb_fn_36c2cffb4ea4a112)mb_entry_36c2cffb4ea4a112;
  int32_t mb_result_36c2cffb4ea4a112 = mb_target_36c2cffb4ea4a112(this_, (int32_t *)account);
  return mb_result_36c2cffb4ea4a112;
}

typedef int32_t (MB_CALL *mb_fn_1fd9223e08d3c0e3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081fa6cdc5978d06bd747e8f(void * this_, void * arguments) {
  void *mb_entry_1fd9223e08d3c0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_1fd9223e08d3c0e3 = (*(void ***)this_)[17];
  }
  if (mb_entry_1fd9223e08d3c0e3 == NULL) {
  return 0;
  }
  mb_fn_1fd9223e08d3c0e3 mb_target_1fd9223e08d3c0e3 = (mb_fn_1fd9223e08d3c0e3)mb_entry_1fd9223e08d3c0e3;
  int32_t mb_result_1fd9223e08d3c0e3 = mb_target_1fd9223e08d3c0e3(this_, (uint16_t * *)arguments);
  return mb_result_1fd9223e08d3c0e3;
}

typedef int32_t (MB_CALL *mb_fn_2425b0244520ec46)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f4a26973c7e8f8a141a36b(void * this_, void * executable_path) {
  void *mb_entry_2425b0244520ec46 = NULL;
  if (this_ != NULL) {
    mb_entry_2425b0244520ec46 = (*(void ***)this_)[15];
  }
  if (mb_entry_2425b0244520ec46 == NULL) {
  return 0;
  }
  mb_fn_2425b0244520ec46 mb_target_2425b0244520ec46 = (mb_fn_2425b0244520ec46)mb_entry_2425b0244520ec46;
  int32_t mb_result_2425b0244520ec46 = mb_target_2425b0244520ec46(this_, (uint16_t * *)executable_path);
  return mb_result_2425b0244520ec46;
}

typedef int32_t (MB_CALL *mb_fn_8ad4d0501989f803)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028cc3b4bfce1b717acf45d7(void * this_, void * minutes) {
  void *mb_entry_8ad4d0501989f803 = NULL;
  if (this_ != NULL) {
    mb_entry_8ad4d0501989f803 = (*(void ***)this_)[25];
  }
  if (mb_entry_8ad4d0501989f803 == NULL) {
  return 0;
  }
  mb_fn_8ad4d0501989f803 mb_target_8ad4d0501989f803 = (mb_fn_8ad4d0501989f803)mb_entry_8ad4d0501989f803;
  int32_t mb_result_8ad4d0501989f803 = mb_target_8ad4d0501989f803(this_, (int32_t *)minutes);
  return mb_result_8ad4d0501989f803;
}

typedef int32_t (MB_CALL *mb_fn_25116047dbd7c3b6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38dee8b65cb0086d754545d7(void * this_, void * log_results) {
  void *mb_entry_25116047dbd7c3b6 = NULL;
  if (this_ != NULL) {
    mb_entry_25116047dbd7c3b6 = (*(void ***)this_)[27];
  }
  if (mb_entry_25116047dbd7c3b6 == NULL) {
  return 0;
  }
  mb_fn_25116047dbd7c3b6 mb_target_25116047dbd7c3b6 = (mb_fn_25116047dbd7c3b6)mb_entry_25116047dbd7c3b6;
  int32_t mb_result_25116047dbd7c3b6 = mb_target_25116047dbd7c3b6(this_, (int16_t *)log_results);
  return mb_result_25116047dbd7c3b6;
}

typedef int32_t (MB_CALL *mb_fn_649944bc74d6891d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77610b4e11f5fb860bf8f7b9(void * this_, void * monitor_command) {
  void *mb_entry_649944bc74d6891d = NULL;
  if (this_ != NULL) {
    mb_entry_649944bc74d6891d = (*(void ***)this_)[23];
  }
  if (mb_entry_649944bc74d6891d == NULL) {
  return 0;
  }
  mb_fn_649944bc74d6891d mb_target_649944bc74d6891d = (mb_fn_649944bc74d6891d)mb_entry_649944bc74d6891d;
  int32_t mb_result_649944bc74d6891d = mb_target_649944bc74d6891d(this_, (int16_t *)monitor_command);
  return mb_result_649944bc74d6891d;
}

typedef int32_t (MB_CALL *mb_fn_3501574f8b820bac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae953c1adeed203b5ea798b9(void * this_, void * working_directory) {
  void *mb_entry_3501574f8b820bac = NULL;
  if (this_ != NULL) {
    mb_entry_3501574f8b820bac = (*(void ***)this_)[21];
  }
  if (mb_entry_3501574f8b820bac == NULL) {
  return 0;
  }
  mb_fn_3501574f8b820bac mb_target_3501574f8b820bac = (mb_fn_3501574f8b820bac)mb_entry_3501574f8b820bac;
  int32_t mb_result_3501574f8b820bac = mb_target_3501574f8b820bac(this_, (uint16_t * *)working_directory);
  return mb_result_3501574f8b820bac;
}

typedef int32_t (MB_CALL *mb_fn_20ee90be30226f1b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90f0999a3e2749d3244acf1(void * this_, int32_t account) {
  void *mb_entry_20ee90be30226f1b = NULL;
  if (this_ != NULL) {
    mb_entry_20ee90be30226f1b = (*(void ***)this_)[20];
  }
  if (mb_entry_20ee90be30226f1b == NULL) {
  return 0;
  }
  mb_fn_20ee90be30226f1b mb_target_20ee90be30226f1b = (mb_fn_20ee90be30226f1b)mb_entry_20ee90be30226f1b;
  int32_t mb_result_20ee90be30226f1b = mb_target_20ee90be30226f1b(this_, account);
  return mb_result_20ee90be30226f1b;
}

typedef int32_t (MB_CALL *mb_fn_ddd82ea97583f0af)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e71fd3f77d302258f296a77(void * this_, void * arguments) {
  void *mb_entry_ddd82ea97583f0af = NULL;
  if (this_ != NULL) {
    mb_entry_ddd82ea97583f0af = (*(void ***)this_)[18];
  }
  if (mb_entry_ddd82ea97583f0af == NULL) {
  return 0;
  }
  mb_fn_ddd82ea97583f0af mb_target_ddd82ea97583f0af = (mb_fn_ddd82ea97583f0af)mb_entry_ddd82ea97583f0af;
  int32_t mb_result_ddd82ea97583f0af = mb_target_ddd82ea97583f0af(this_, (uint16_t *)arguments);
  return mb_result_ddd82ea97583f0af;
}

typedef int32_t (MB_CALL *mb_fn_c38e4abab1ff35d5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d7bd470c338cb40f2a670e(void * this_, void * executable_path) {
  void *mb_entry_c38e4abab1ff35d5 = NULL;
  if (this_ != NULL) {
    mb_entry_c38e4abab1ff35d5 = (*(void ***)this_)[16];
  }
  if (mb_entry_c38e4abab1ff35d5 == NULL) {
  return 0;
  }
  mb_fn_c38e4abab1ff35d5 mb_target_c38e4abab1ff35d5 = (mb_fn_c38e4abab1ff35d5)mb_entry_c38e4abab1ff35d5;
  int32_t mb_result_c38e4abab1ff35d5 = mb_target_c38e4abab1ff35d5(this_, (uint16_t *)executable_path);
  return mb_result_c38e4abab1ff35d5;
}

typedef int32_t (MB_CALL *mb_fn_547c6c3a666a9c4b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_543ffb210ece43f2d40fc275(void * this_, int32_t minutes) {
  void *mb_entry_547c6c3a666a9c4b = NULL;
  if (this_ != NULL) {
    mb_entry_547c6c3a666a9c4b = (*(void ***)this_)[26];
  }
  if (mb_entry_547c6c3a666a9c4b == NULL) {
  return 0;
  }
  mb_fn_547c6c3a666a9c4b mb_target_547c6c3a666a9c4b = (mb_fn_547c6c3a666a9c4b)mb_entry_547c6c3a666a9c4b;
  int32_t mb_result_547c6c3a666a9c4b = mb_target_547c6c3a666a9c4b(this_, minutes);
  return mb_result_547c6c3a666a9c4b;
}

typedef int32_t (MB_CALL *mb_fn_56e0ffb23748d47d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66140a283b91e1a4b219c84c(void * this_, int32_t log_results) {
  void *mb_entry_56e0ffb23748d47d = NULL;
  if (this_ != NULL) {
    mb_entry_56e0ffb23748d47d = (*(void ***)this_)[28];
  }
  if (mb_entry_56e0ffb23748d47d == NULL) {
  return 0;
  }
  mb_fn_56e0ffb23748d47d mb_target_56e0ffb23748d47d = (mb_fn_56e0ffb23748d47d)mb_entry_56e0ffb23748d47d;
  int32_t mb_result_56e0ffb23748d47d = mb_target_56e0ffb23748d47d(this_, log_results);
  return mb_result_56e0ffb23748d47d;
}

typedef int32_t (MB_CALL *mb_fn_1c5e0fb89d321e8f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee00c813608c77ce9609309b(void * this_, int32_t monitor_command) {
  void *mb_entry_1c5e0fb89d321e8f = NULL;
  if (this_ != NULL) {
    mb_entry_1c5e0fb89d321e8f = (*(void ***)this_)[24];
  }
  if (mb_entry_1c5e0fb89d321e8f == NULL) {
  return 0;
  }
  mb_fn_1c5e0fb89d321e8f mb_target_1c5e0fb89d321e8f = (mb_fn_1c5e0fb89d321e8f)mb_entry_1c5e0fb89d321e8f;
  int32_t mb_result_1c5e0fb89d321e8f = mb_target_1c5e0fb89d321e8f(this_, monitor_command);
  return mb_result_1c5e0fb89d321e8f;
}

typedef int32_t (MB_CALL *mb_fn_2184a6bdc413283d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4539a34f3b5e5736dfcd453(void * this_, void * working_directory) {
  void *mb_entry_2184a6bdc413283d = NULL;
  if (this_ != NULL) {
    mb_entry_2184a6bdc413283d = (*(void ***)this_)[22];
  }
  if (mb_entry_2184a6bdc413283d == NULL) {
  return 0;
  }
  mb_fn_2184a6bdc413283d mb_target_2184a6bdc413283d = (mb_fn_2184a6bdc413283d)mb_entry_2184a6bdc413283d;
  int32_t mb_result_2184a6bdc413283d = mb_target_2184a6bdc413283d(this_, (uint16_t *)working_directory);
  return mb_result_2184a6bdc413283d;
}

typedef int32_t (MB_CALL *mb_fn_1d19cfbb5c6bcd6f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16214dc9f995bdd37f6df447(void * this_, void * mail_bcc) {
  void *mb_entry_1d19cfbb5c6bcd6f = NULL;
  if (this_ != NULL) {
    mb_entry_1d19cfbb5c6bcd6f = (*(void ***)this_)[23];
  }
  if (mb_entry_1d19cfbb5c6bcd6f == NULL) {
  return 0;
  }
  mb_fn_1d19cfbb5c6bcd6f mb_target_1d19cfbb5c6bcd6f = (mb_fn_1d19cfbb5c6bcd6f)mb_entry_1d19cfbb5c6bcd6f;
  int32_t mb_result_1d19cfbb5c6bcd6f = mb_target_1d19cfbb5c6bcd6f(this_, (uint16_t * *)mail_bcc);
  return mb_result_1d19cfbb5c6bcd6f;
}

typedef int32_t (MB_CALL *mb_fn_0606a5f176f54c44)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9997128a138db7b0ccaf5838(void * this_, void * mail_cc) {
  void *mb_entry_0606a5f176f54c44 = NULL;
  if (this_ != NULL) {
    mb_entry_0606a5f176f54c44 = (*(void ***)this_)[21];
  }
  if (mb_entry_0606a5f176f54c44 == NULL) {
  return 0;
  }
  mb_fn_0606a5f176f54c44 mb_target_0606a5f176f54c44 = (mb_fn_0606a5f176f54c44)mb_entry_0606a5f176f54c44;
  int32_t mb_result_0606a5f176f54c44 = mb_target_0606a5f176f54c44(this_, (uint16_t * *)mail_cc);
  return mb_result_0606a5f176f54c44;
}

typedef int32_t (MB_CALL *mb_fn_3b58f66b3f1a8d82)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_797c4644070361fb3b03bc53(void * this_, void * mail_from) {
  void *mb_entry_3b58f66b3f1a8d82 = NULL;
  if (this_ != NULL) {
    mb_entry_3b58f66b3f1a8d82 = (*(void ***)this_)[15];
  }
  if (mb_entry_3b58f66b3f1a8d82 == NULL) {
  return 0;
  }
  mb_fn_3b58f66b3f1a8d82 mb_target_3b58f66b3f1a8d82 = (mb_fn_3b58f66b3f1a8d82)mb_entry_3b58f66b3f1a8d82;
  int32_t mb_result_3b58f66b3f1a8d82 = mb_target_3b58f66b3f1a8d82(this_, (uint16_t * *)mail_from);
  return mb_result_3b58f66b3f1a8d82;
}

typedef int32_t (MB_CALL *mb_fn_d2b3ddb2560f2ece)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b09c6e37021a9a066f5cd6a(void * this_, void * mail_reply_to) {
  void *mb_entry_d2b3ddb2560f2ece = NULL;
  if (this_ != NULL) {
    mb_entry_d2b3ddb2560f2ece = (*(void ***)this_)[17];
  }
  if (mb_entry_d2b3ddb2560f2ece == NULL) {
  return 0;
  }
  mb_fn_d2b3ddb2560f2ece mb_target_d2b3ddb2560f2ece = (mb_fn_d2b3ddb2560f2ece)mb_entry_d2b3ddb2560f2ece;
  int32_t mb_result_d2b3ddb2560f2ece = mb_target_d2b3ddb2560f2ece(this_, (uint16_t * *)mail_reply_to);
  return mb_result_d2b3ddb2560f2ece;
}

typedef int32_t (MB_CALL *mb_fn_f502e270b50f26b1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_752c321c0d432fd3495ec88a(void * this_, void * mail_subject) {
  void *mb_entry_f502e270b50f26b1 = NULL;
  if (this_ != NULL) {
    mb_entry_f502e270b50f26b1 = (*(void ***)this_)[25];
  }
  if (mb_entry_f502e270b50f26b1 == NULL) {
  return 0;
  }
  mb_fn_f502e270b50f26b1 mb_target_f502e270b50f26b1 = (mb_fn_f502e270b50f26b1)mb_entry_f502e270b50f26b1;
  int32_t mb_result_f502e270b50f26b1 = mb_target_f502e270b50f26b1(this_, (uint16_t * *)mail_subject);
  return mb_result_f502e270b50f26b1;
}

typedef int32_t (MB_CALL *mb_fn_6b8eaf14d75dbee1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c06e8cb380006c11d27240(void * this_, void * mail_to) {
  void *mb_entry_6b8eaf14d75dbee1 = NULL;
  if (this_ != NULL) {
    mb_entry_6b8eaf14d75dbee1 = (*(void ***)this_)[19];
  }
  if (mb_entry_6b8eaf14d75dbee1 == NULL) {
  return 0;
  }
  mb_fn_6b8eaf14d75dbee1 mb_target_6b8eaf14d75dbee1 = (mb_fn_6b8eaf14d75dbee1)mb_entry_6b8eaf14d75dbee1;
  int32_t mb_result_6b8eaf14d75dbee1 = mb_target_6b8eaf14d75dbee1(this_, (uint16_t * *)mail_to);
  return mb_result_6b8eaf14d75dbee1;
}

typedef int32_t (MB_CALL *mb_fn_c6a128888aaed8a7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9aa122366900428ce8e256(void * this_, void * message_text) {
  void *mb_entry_c6a128888aaed8a7 = NULL;
  if (this_ != NULL) {
    mb_entry_c6a128888aaed8a7 = (*(void ***)this_)[27];
  }
  if (mb_entry_c6a128888aaed8a7 == NULL) {
  return 0;
  }
  mb_fn_c6a128888aaed8a7 mb_target_c6a128888aaed8a7 = (mb_fn_c6a128888aaed8a7)mb_entry_c6a128888aaed8a7;
  int32_t mb_result_c6a128888aaed8a7 = mb_target_c6a128888aaed8a7(this_, (uint16_t * *)message_text);
  return mb_result_c6a128888aaed8a7;
}

typedef int32_t (MB_CALL *mb_fn_d4e6c48ef8e978d5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c883411e48a855da23b9aae1(void * this_, void * mail_bcc) {
  void *mb_entry_d4e6c48ef8e978d5 = NULL;
  if (this_ != NULL) {
    mb_entry_d4e6c48ef8e978d5 = (*(void ***)this_)[24];
  }
  if (mb_entry_d4e6c48ef8e978d5 == NULL) {
  return 0;
  }
  mb_fn_d4e6c48ef8e978d5 mb_target_d4e6c48ef8e978d5 = (mb_fn_d4e6c48ef8e978d5)mb_entry_d4e6c48ef8e978d5;
  int32_t mb_result_d4e6c48ef8e978d5 = mb_target_d4e6c48ef8e978d5(this_, (uint16_t *)mail_bcc);
  return mb_result_d4e6c48ef8e978d5;
}

typedef int32_t (MB_CALL *mb_fn_b08cc008cfcb29ab)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54fe2ebafe0dd64ac557baec(void * this_, void * mail_cc) {
  void *mb_entry_b08cc008cfcb29ab = NULL;
  if (this_ != NULL) {
    mb_entry_b08cc008cfcb29ab = (*(void ***)this_)[22];
  }
  if (mb_entry_b08cc008cfcb29ab == NULL) {
  return 0;
  }
  mb_fn_b08cc008cfcb29ab mb_target_b08cc008cfcb29ab = (mb_fn_b08cc008cfcb29ab)mb_entry_b08cc008cfcb29ab;
  int32_t mb_result_b08cc008cfcb29ab = mb_target_b08cc008cfcb29ab(this_, (uint16_t *)mail_cc);
  return mb_result_b08cc008cfcb29ab;
}

typedef int32_t (MB_CALL *mb_fn_dc7f2374cf7aa47e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86310b1ba4bbebf3a979419c(void * this_, void * mail_from) {
  void *mb_entry_dc7f2374cf7aa47e = NULL;
  if (this_ != NULL) {
    mb_entry_dc7f2374cf7aa47e = (*(void ***)this_)[16];
  }
  if (mb_entry_dc7f2374cf7aa47e == NULL) {
  return 0;
  }
  mb_fn_dc7f2374cf7aa47e mb_target_dc7f2374cf7aa47e = (mb_fn_dc7f2374cf7aa47e)mb_entry_dc7f2374cf7aa47e;
  int32_t mb_result_dc7f2374cf7aa47e = mb_target_dc7f2374cf7aa47e(this_, (uint16_t *)mail_from);
  return mb_result_dc7f2374cf7aa47e;
}

typedef int32_t (MB_CALL *mb_fn_9b98098b772ac0f5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747713c7622639ba52ab1afd(void * this_, void * mail_reply_to) {
  void *mb_entry_9b98098b772ac0f5 = NULL;
  if (this_ != NULL) {
    mb_entry_9b98098b772ac0f5 = (*(void ***)this_)[18];
  }
  if (mb_entry_9b98098b772ac0f5 == NULL) {
  return 0;
  }
  mb_fn_9b98098b772ac0f5 mb_target_9b98098b772ac0f5 = (mb_fn_9b98098b772ac0f5)mb_entry_9b98098b772ac0f5;
  int32_t mb_result_9b98098b772ac0f5 = mb_target_9b98098b772ac0f5(this_, (uint16_t *)mail_reply_to);
  return mb_result_9b98098b772ac0f5;
}

typedef int32_t (MB_CALL *mb_fn_6a2a6d6303d706c2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c079141c15077c70c2886293(void * this_, void * mail_subject) {
  void *mb_entry_6a2a6d6303d706c2 = NULL;
  if (this_ != NULL) {
    mb_entry_6a2a6d6303d706c2 = (*(void ***)this_)[26];
  }
  if (mb_entry_6a2a6d6303d706c2 == NULL) {
  return 0;
  }
  mb_fn_6a2a6d6303d706c2 mb_target_6a2a6d6303d706c2 = (mb_fn_6a2a6d6303d706c2)mb_entry_6a2a6d6303d706c2;
  int32_t mb_result_6a2a6d6303d706c2 = mb_target_6a2a6d6303d706c2(this_, (uint16_t *)mail_subject);
  return mb_result_6a2a6d6303d706c2;
}

typedef int32_t (MB_CALL *mb_fn_2848098abe137430)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82f2459a9fa7d6669a5383e(void * this_, void * mail_to) {
  void *mb_entry_2848098abe137430 = NULL;
  if (this_ != NULL) {
    mb_entry_2848098abe137430 = (*(void ***)this_)[20];
  }
  if (mb_entry_2848098abe137430 == NULL) {
  return 0;
  }
  mb_fn_2848098abe137430 mb_target_2848098abe137430 = (mb_fn_2848098abe137430)mb_entry_2848098abe137430;
  int32_t mb_result_2848098abe137430 = mb_target_2848098abe137430(this_, (uint16_t *)mail_to);
  return mb_result_2848098abe137430;
}

typedef int32_t (MB_CALL *mb_fn_61324fc2785187cd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_195a8383eafcd2c07ab667a7(void * this_, void * message_text) {
  void *mb_entry_61324fc2785187cd = NULL;
  if (this_ != NULL) {
    mb_entry_61324fc2785187cd = (*(void ***)this_)[28];
  }
  if (mb_entry_61324fc2785187cd == NULL) {
  return 0;
  }
  mb_fn_61324fc2785187cd mb_target_61324fc2785187cd = (mb_fn_61324fc2785187cd)mb_entry_61324fc2785187cd;
  int32_t mb_result_61324fc2785187cd = mb_target_61324fc2785187cd(this_, (uint16_t *)message_text);
  return mb_result_61324fc2785187cd;
}

typedef int32_t (MB_CALL *mb_fn_3cd47233c14945fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f90e9951050dbf15f4555893(void * this_, void * attachment_file_list_size) {
  void *mb_entry_3cd47233c14945fd = NULL;
  if (this_ != NULL) {
    mb_entry_3cd47233c14945fd = (*(void ***)this_)[29];
  }
  if (mb_entry_3cd47233c14945fd == NULL) {
  return 0;
  }
  mb_fn_3cd47233c14945fd mb_target_3cd47233c14945fd = (mb_fn_3cd47233c14945fd)mb_entry_3cd47233c14945fd;
  int32_t mb_result_3cd47233c14945fd = mb_target_3cd47233c14945fd(this_, (int32_t *)attachment_file_list_size);
  return mb_result_3cd47233c14945fd;
}

typedef int32_t (MB_CALL *mb_fn_83fec0f039d152d4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac005de4d260b175aefcc40(void * this_, int32_t attachment_file_list_size) {
  void *mb_entry_83fec0f039d152d4 = NULL;
  if (this_ != NULL) {
    mb_entry_83fec0f039d152d4 = (*(void ***)this_)[30];
  }
  if (mb_entry_83fec0f039d152d4 == NULL) {
  return 0;
  }
  mb_fn_83fec0f039d152d4 mb_target_83fec0f039d152d4 = (mb_fn_83fec0f039d152d4)mb_entry_83fec0f039d152d4;
  int32_t mb_result_83fec0f039d152d4 = mb_target_83fec0f039d152d4(this_, attachment_file_list_size);
  return mb_result_83fec0f039d152d4;
}

typedef int32_t (MB_CALL *mb_fn_60bc6b1a5be7baac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06bb07ad61e87fd597a1bc6(void * this_, void * event_type) {
  void *mb_entry_60bc6b1a5be7baac = NULL;
  if (this_ != NULL) {
    mb_entry_60bc6b1a5be7baac = (*(void ***)this_)[15];
  }
  if (mb_entry_60bc6b1a5be7baac == NULL) {
  return 0;
  }
  mb_fn_60bc6b1a5be7baac mb_target_60bc6b1a5be7baac = (mb_fn_60bc6b1a5be7baac)mb_entry_60bc6b1a5be7baac;
  int32_t mb_result_60bc6b1a5be7baac = mb_target_60bc6b1a5be7baac(this_, (int32_t *)event_type);
  return mb_result_60bc6b1a5be7baac;
}

typedef int32_t (MB_CALL *mb_fn_e5305ca210f452b3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa763125e0be96bf38ec0cee(void * this_, void * message_text) {
  void *mb_entry_e5305ca210f452b3 = NULL;
  if (this_ != NULL) {
    mb_entry_e5305ca210f452b3 = (*(void ***)this_)[17];
  }
  if (mb_entry_e5305ca210f452b3 == NULL) {
  return 0;
  }
  mb_fn_e5305ca210f452b3 mb_target_e5305ca210f452b3 = (mb_fn_e5305ca210f452b3)mb_entry_e5305ca210f452b3;
  int32_t mb_result_e5305ca210f452b3 = mb_target_e5305ca210f452b3(this_, (uint16_t * *)message_text);
  return mb_result_e5305ca210f452b3;
}

typedef int32_t (MB_CALL *mb_fn_1fbce06f6bc118f8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d32a98bea815d1929917bb1b(void * this_, int32_t event_type) {
  void *mb_entry_1fbce06f6bc118f8 = NULL;
  if (this_ != NULL) {
    mb_entry_1fbce06f6bc118f8 = (*(void ***)this_)[16];
  }
  if (mb_entry_1fbce06f6bc118f8 == NULL) {
  return 0;
  }
  mb_fn_1fbce06f6bc118f8 mb_target_1fbce06f6bc118f8 = (mb_fn_1fbce06f6bc118f8)mb_entry_1fbce06f6bc118f8;
  int32_t mb_result_1fbce06f6bc118f8 = mb_target_1fbce06f6bc118f8(this_, event_type);
  return mb_result_1fbce06f6bc118f8;
}

typedef int32_t (MB_CALL *mb_fn_747b6eac5781c606)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5720079bbbb3224b07bb1b57(void * this_, void * message_text) {
  void *mb_entry_747b6eac5781c606 = NULL;
  if (this_ != NULL) {
    mb_entry_747b6eac5781c606 = (*(void ***)this_)[18];
  }
  if (mb_entry_747b6eac5781c606 == NULL) {
  return 0;
  }
  mb_fn_747b6eac5781c606 mb_target_747b6eac5781c606 = (mb_fn_747b6eac5781c606)mb_entry_747b6eac5781c606;
  int32_t mb_result_747b6eac5781c606 = mb_target_747b6eac5781c606(this_, (uint16_t *)message_text);
  return mb_result_747b6eac5781c606;
}

typedef int32_t (MB_CALL *mb_fn_905ff5b00aa9b5a3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f36ff2450c74d6ed0a4ffdf(void * this_, void * mail_to) {
  void *mb_entry_905ff5b00aa9b5a3 = NULL;
  if (this_ != NULL) {
    mb_entry_905ff5b00aa9b5a3 = (*(void ***)this_)[17];
  }
  if (mb_entry_905ff5b00aa9b5a3 == NULL) {
  return 0;
  }
  mb_fn_905ff5b00aa9b5a3 mb_target_905ff5b00aa9b5a3 = (mb_fn_905ff5b00aa9b5a3)mb_entry_905ff5b00aa9b5a3;
  int32_t mb_result_905ff5b00aa9b5a3 = mb_target_905ff5b00aa9b5a3(this_, (uint16_t * *)mail_to);
  return mb_result_905ff5b00aa9b5a3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0552082298eb68a8_p1;
typedef char mb_assert_0552082298eb68a8_p1[(sizeof(mb_agg_0552082298eb68a8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0552082298eb68a8)(void *, mb_agg_0552082298eb68a8_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d83397bf20229dea097d71(void * this_, void * report_types) {
  void *mb_entry_0552082298eb68a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0552082298eb68a8 = (*(void ***)this_)[15];
  }
  if (mb_entry_0552082298eb68a8 == NULL) {
  return 0;
  }
  mb_fn_0552082298eb68a8 mb_target_0552082298eb68a8 = (mb_fn_0552082298eb68a8)mb_entry_0552082298eb68a8;
  int32_t mb_result_0552082298eb68a8 = mb_target_0552082298eb68a8(this_, (mb_agg_0552082298eb68a8_p1 * *)report_types);
  return mb_result_0552082298eb68a8;
}

typedef int32_t (MB_CALL *mb_fn_8bd2dd3a23ce447e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92a54dbcc05c17af5147066(void * this_, void * mail_to) {
  void *mb_entry_8bd2dd3a23ce447e = NULL;
  if (this_ != NULL) {
    mb_entry_8bd2dd3a23ce447e = (*(void ***)this_)[18];
  }
  if (mb_entry_8bd2dd3a23ce447e == NULL) {
  return 0;
  }
  mb_fn_8bd2dd3a23ce447e mb_target_8bd2dd3a23ce447e = (mb_fn_8bd2dd3a23ce447e)mb_entry_8bd2dd3a23ce447e;
  int32_t mb_result_8bd2dd3a23ce447e = mb_target_8bd2dd3a23ce447e(this_, (uint16_t *)mail_to);
  return mb_result_8bd2dd3a23ce447e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_991b2573b2cc1b91_p1;
typedef char mb_assert_991b2573b2cc1b91_p1[(sizeof(mb_agg_991b2573b2cc1b91_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_991b2573b2cc1b91)(void *, mb_agg_991b2573b2cc1b91_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc601253e14bb123112009a7(void * this_, void * report_types) {
  void *mb_entry_991b2573b2cc1b91 = NULL;
  if (this_ != NULL) {
    mb_entry_991b2573b2cc1b91 = (*(void ***)this_)[16];
  }
  if (mb_entry_991b2573b2cc1b91 == NULL) {
  return 0;
  }
  mb_fn_991b2573b2cc1b91 mb_target_991b2573b2cc1b91 = (mb_fn_991b2573b2cc1b91)mb_entry_991b2573b2cc1b91;
  int32_t mb_result_991b2573b2cc1b91 = mb_target_991b2573b2cc1b91(this_, (mb_agg_991b2573b2cc1b91_p1 *)report_types);
  return mb_result_991b2573b2cc1b91;
}

typedef int32_t (MB_CALL *mb_fn_df990759b338ef9d)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d343322dec57a496f93827(void * this_, int32_t commit_options, int32_t apply_options, void * derived_objects_result) {
  void *mb_entry_df990759b338ef9d = NULL;
  if (this_ != NULL) {
    mb_entry_df990759b338ef9d = (*(void ***)this_)[33];
  }
  if (mb_entry_df990759b338ef9d == NULL) {
  return 0;
  }
  mb_fn_df990759b338ef9d mb_target_df990759b338ef9d = (mb_fn_df990759b338ef9d)mb_entry_df990759b338ef9d;
  int32_t mb_result_df990759b338ef9d = mb_target_df990759b338ef9d(this_, commit_options, apply_options, (void * *)derived_objects_result);
  return mb_result_df990759b338ef9d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9c9482767dd59b45_p1;
typedef char mb_assert_9c9482767dd59b45_p1[(sizeof(mb_agg_9c9482767dd59b45_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c9482767dd59b45)(void *, mb_agg_9c9482767dd59b45_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb75c435839884e2ba5b4e3(void * this_, void * folders) {
  void *mb_entry_9c9482767dd59b45 = NULL;
  if (this_ != NULL) {
    mb_entry_9c9482767dd59b45 = (*(void ***)this_)[31];
  }
  if (mb_entry_9c9482767dd59b45 == NULL) {
  return 0;
  }
  mb_fn_9c9482767dd59b45 mb_target_9c9482767dd59b45 = (mb_fn_9c9482767dd59b45)mb_entry_9c9482767dd59b45;
  int32_t mb_result_9c9482767dd59b45 = mb_target_9c9482767dd59b45(this_, (mb_agg_9c9482767dd59b45_p1 * *)folders);
  return mb_result_9c9482767dd59b45;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1f24669b57b64b59_p1;
typedef char mb_assert_1f24669b57b64b59_p1[(sizeof(mb_agg_1f24669b57b64b59_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f24669b57b64b59)(void *, mb_agg_1f24669b57b64b59_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cad60a2f978070291c065eb(void * this_, void * folders) {
  void *mb_entry_1f24669b57b64b59 = NULL;
  if (this_ != NULL) {
    mb_entry_1f24669b57b64b59 = (*(void ***)this_)[32];
  }
  if (mb_entry_1f24669b57b64b59 == NULL) {
  return 0;
  }
  mb_fn_1f24669b57b64b59 mb_target_1f24669b57b64b59 = (mb_fn_1f24669b57b64b59)mb_entry_1f24669b57b64b59;
  int32_t mb_result_1f24669b57b64b59 = mb_target_1f24669b57b64b59(this_, (mb_agg_1f24669b57b64b59_p1 *)folders);
  return mb_result_1f24669b57b64b59;
}

typedef int32_t (MB_CALL *mb_fn_fce2ca71277617fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a998b10222de08622de3028(void * this_) {
  void *mb_entry_fce2ca71277617fb = NULL;
  if (this_ != NULL) {
    mb_entry_fce2ca71277617fb = (*(void ***)this_)[32];
  }
  if (mb_entry_fce2ca71277617fb == NULL) {
  return 0;
  }
  mb_fn_fce2ca71277617fb mb_target_fce2ca71277617fb = (mb_fn_fce2ca71277617fb)mb_entry_fce2ca71277617fb;
  int32_t mb_result_fce2ca71277617fb = mb_target_fce2ca71277617fb(this_);
  return mb_result_fce2ca71277617fb;
}

typedef int32_t (MB_CALL *mb_fn_c6d553c2f86ba471)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2167abd131d627c53ef8942(void * this_, void * file_path, void * property) {
  void *mb_entry_c6d553c2f86ba471 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d553c2f86ba471 = (*(void ***)this_)[36];
  }
  if (mb_entry_c6d553c2f86ba471 == NULL) {
  return 0;
  }
  mb_fn_c6d553c2f86ba471 mb_target_c6d553c2f86ba471 = (mb_fn_c6d553c2f86ba471)mb_entry_c6d553c2f86ba471;
  int32_t mb_result_c6d553c2f86ba471 = mb_target_c6d553c2f86ba471(this_, (uint16_t *)file_path, (uint16_t *)property);
  return mb_result_c6d553c2f86ba471;
}

typedef int32_t (MB_CALL *mb_fn_c57dab885e0c41dc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef3742465f498f9ce411d2e(void * this_, int32_t module_type, void * module_definition) {
  void *mb_entry_c57dab885e0c41dc = NULL;
  if (this_ != NULL) {
    mb_entry_c57dab885e0c41dc = (*(void ***)this_)[28];
  }
  if (mb_entry_c57dab885e0c41dc == NULL) {
  return 0;
  }
  mb_fn_c57dab885e0c41dc mb_target_c57dab885e0c41dc = (mb_fn_c57dab885e0c41dc)mb_entry_c57dab885e0c41dc;
  int32_t mb_result_c57dab885e0c41dc = mb_target_c57dab885e0c41dc(this_, module_type, (void * *)module_definition);
  return mb_result_c57dab885e0c41dc;
}

typedef int32_t (MB_CALL *mb_fn_7709e88bb6b851b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f343ee1fb6fb4955ead9c18(void * this_, void * property_definition) {
  void *mb_entry_7709e88bb6b851b0 = NULL;
  if (this_ != NULL) {
    mb_entry_7709e88bb6b851b0 = (*(void ***)this_)[22];
  }
  if (mb_entry_7709e88bb6b851b0 == NULL) {
  return 0;
  }
  mb_fn_7709e88bb6b851b0 mb_target_7709e88bb6b851b0 = (mb_fn_7709e88bb6b851b0)mb_entry_7709e88bb6b851b0;
  int32_t mb_result_7709e88bb6b851b0 = mb_target_7709e88bb6b851b0(this_, (void * *)property_definition);
  return mb_result_7709e88bb6b851b0;
}

typedef int32_t (MB_CALL *mb_fn_65245ab4b0222dd6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb3aedfbd5eedd53a5d8822(void * this_, int32_t rule_type, void * rule) {
  void *mb_entry_65245ab4b0222dd6 = NULL;
  if (this_ != NULL) {
    mb_entry_65245ab4b0222dd6 = (*(void ***)this_)[25];
  }
  if (mb_entry_65245ab4b0222dd6 == NULL) {
  return 0;
  }
  mb_fn_65245ab4b0222dd6 mb_target_65245ab4b0222dd6 = (mb_fn_65245ab4b0222dd6)mb_entry_65245ab4b0222dd6;
  int32_t mb_result_65245ab4b0222dd6 = mb_target_65245ab4b0222dd6(this_, rule_type, (void * *)rule);
  return mb_result_65245ab4b0222dd6;
}

typedef int32_t (MB_CALL *mb_fn_54b6001a65617472)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe20a38090cf0c9379f0e97(void * this_, void * file_path, int32_t options, void * file_properties) {
  void *mb_entry_54b6001a65617472 = NULL;
  if (this_ != NULL) {
    mb_entry_54b6001a65617472 = (*(void ***)this_)[33];
  }
  if (mb_entry_54b6001a65617472 == NULL) {
  return 0;
  }
  mb_fn_54b6001a65617472 mb_target_54b6001a65617472 = (mb_fn_54b6001a65617472)mb_entry_54b6001a65617472;
  int32_t mb_result_54b6001a65617472 = mb_target_54b6001a65617472(this_, (uint16_t *)file_path, options, (void * *)file_properties);
  return mb_result_54b6001a65617472;
}

typedef int32_t (MB_CALL *mb_fn_54d2146d11a8ff9a)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85a03868cd715bf9d67d579(void * this_, int32_t module_type, int32_t options, void * module_definitions) {
  void *mb_entry_54d2146d11a8ff9a = NULL;
  if (this_ != NULL) {
    mb_entry_54d2146d11a8ff9a = (*(void ***)this_)[27];
  }
  if (mb_entry_54d2146d11a8ff9a == NULL) {
  return 0;
  }
  mb_fn_54d2146d11a8ff9a mb_target_54d2146d11a8ff9a = (mb_fn_54d2146d11a8ff9a)mb_entry_54d2146d11a8ff9a;
  int32_t mb_result_54d2146d11a8ff9a = mb_target_54d2146d11a8ff9a(this_, module_type, options, (void * *)module_definitions);
  return mb_result_54d2146d11a8ff9a;
}

typedef int32_t (MB_CALL *mb_fn_be5d943ca2836cb3)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a3a82244cee543951e8a46(void * this_, int32_t options, void * property_definitions) {
  void *mb_entry_be5d943ca2836cb3 = NULL;
  if (this_ != NULL) {
    mb_entry_be5d943ca2836cb3 = (*(void ***)this_)[21];
  }
  if (mb_entry_be5d943ca2836cb3 == NULL) {
  return 0;
  }
  mb_fn_be5d943ca2836cb3 mb_target_be5d943ca2836cb3 = (mb_fn_be5d943ca2836cb3)mb_entry_be5d943ca2836cb3;
  int32_t mb_result_be5d943ca2836cb3 = mb_target_be5d943ca2836cb3(this_, options, (void * *)property_definitions);
  return mb_result_be5d943ca2836cb3;
}

typedef int32_t (MB_CALL *mb_fn_2288afd85cdb8b8e)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90eacbb45ee69093107b2b89(void * this_, int32_t rule_type, int32_t options, void * rules) {
  void *mb_entry_2288afd85cdb8b8e = NULL;
  if (this_ != NULL) {
    mb_entry_2288afd85cdb8b8e = (*(void ***)this_)[24];
  }
  if (mb_entry_2288afd85cdb8b8e == NULL) {
  return 0;
  }
  mb_fn_2288afd85cdb8b8e mb_target_2288afd85cdb8b8e = (mb_fn_2288afd85cdb8b8e)mb_entry_2288afd85cdb8b8e;
  int32_t mb_result_2288afd85cdb8b8e = mb_target_2288afd85cdb8b8e(this_, rule_type, options, (void * *)rules);
  return mb_result_2288afd85cdb8b8e;
}

typedef int32_t (MB_CALL *mb_fn_fef01d5fddd50d48)(void *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e997ce2c01689df8db7b2b3(void * this_, void * file_path, void * property_name, int32_t options, void * property) {
  void *mb_entry_fef01d5fddd50d48 = NULL;
  if (this_ != NULL) {
    mb_entry_fef01d5fddd50d48 = (*(void ***)this_)[34];
  }
  if (mb_entry_fef01d5fddd50d48 == NULL) {
  return 0;
  }
  mb_fn_fef01d5fddd50d48 mb_target_fef01d5fddd50d48 = (mb_fn_fef01d5fddd50d48)mb_entry_fef01d5fddd50d48;
  int32_t mb_result_fef01d5fddd50d48 = mb_target_fef01d5fddd50d48(this_, (uint16_t *)file_path, (uint16_t *)property_name, options, (void * *)property);
  return mb_result_fef01d5fddd50d48;
}

typedef int32_t (MB_CALL *mb_fn_eccc1ebcded46ffa)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45d0ba8f78239e91e16897b(void * this_, void * module_name, int32_t module_type, void * module_definition) {
  void *mb_entry_eccc1ebcded46ffa = NULL;
  if (this_ != NULL) {
    mb_entry_eccc1ebcded46ffa = (*(void ***)this_)[29];
  }
  if (mb_entry_eccc1ebcded46ffa == NULL) {
  return 0;
  }
  mb_fn_eccc1ebcded46ffa mb_target_eccc1ebcded46ffa = (mb_fn_eccc1ebcded46ffa)mb_entry_eccc1ebcded46ffa;
  int32_t mb_result_eccc1ebcded46ffa = mb_target_eccc1ebcded46ffa(this_, (uint16_t *)module_name, module_type, (void * *)module_definition);
  return mb_result_eccc1ebcded46ffa;
}

typedef int32_t (MB_CALL *mb_fn_7b864f52df04301c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4958c1bcb89972be7fdfead8(void * this_, void * property_name, void * property_definition) {
  void *mb_entry_7b864f52df04301c = NULL;
  if (this_ != NULL) {
    mb_entry_7b864f52df04301c = (*(void ***)this_)[23];
  }
  if (mb_entry_7b864f52df04301c == NULL) {
  return 0;
  }
  mb_fn_7b864f52df04301c mb_target_7b864f52df04301c = (mb_fn_7b864f52df04301c)mb_entry_7b864f52df04301c;
  int32_t mb_result_7b864f52df04301c = mb_target_7b864f52df04301c(this_, (uint16_t *)property_name, (void * *)property_definition);
  return mb_result_7b864f52df04301c;
}

typedef int32_t (MB_CALL *mb_fn_6c3b73c4771a4de9)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a05dfec54b57f2058abd47(void * this_, void * rule_name, int32_t rule_type, void * rule) {
  void *mb_entry_6c3b73c4771a4de9 = NULL;
  if (this_ != NULL) {
    mb_entry_6c3b73c4771a4de9 = (*(void ***)this_)[26];
  }
  if (mb_entry_6c3b73c4771a4de9 == NULL) {
  return 0;
  }
  mb_fn_6c3b73c4771a4de9 mb_target_6c3b73c4771a4de9 = (mb_fn_6c3b73c4771a4de9)mb_entry_6c3b73c4771a4de9;
  int32_t mb_result_6c3b73c4771a4de9 = mb_target_6c3b73c4771a4de9(this_, (uint16_t *)rule_name, rule_type, (void * *)rule);
  return mb_result_6c3b73c4771a4de9;
}

typedef int32_t (MB_CALL *mb_fn_615c07f9de0378f9)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123742310b961518bfea34f1(void * this_, int32_t context, void * reserved) {
  void *mb_entry_615c07f9de0378f9 = NULL;
  if (this_ != NULL) {
    mb_entry_615c07f9de0378f9 = (*(void ***)this_)[30];
  }
  if (mb_entry_615c07f9de0378f9 == NULL) {
  return 0;
  }
  mb_fn_615c07f9de0378f9 mb_target_615c07f9de0378f9 = (mb_fn_615c07f9de0378f9)mb_entry_615c07f9de0378f9;
  int32_t mb_result_615c07f9de0378f9 = mb_target_615c07f9de0378f9(this_, context, (uint16_t *)reserved);
  return mb_result_615c07f9de0378f9;
}

typedef int32_t (MB_CALL *mb_fn_ea6a3e0ec3735f9f)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c96c453a09f7ce6ac61d34e(void * this_, void * file_path, void * property_name, void * property_value) {
  void *mb_entry_ea6a3e0ec3735f9f = NULL;
  if (this_ != NULL) {
    mb_entry_ea6a3e0ec3735f9f = (*(void ***)this_)[35];
  }
  if (mb_entry_ea6a3e0ec3735f9f == NULL) {
  return 0;
  }
  mb_fn_ea6a3e0ec3735f9f mb_target_ea6a3e0ec3735f9f = (mb_fn_ea6a3e0ec3735f9f)mb_entry_ea6a3e0ec3735f9f;
  int32_t mb_result_ea6a3e0ec3735f9f = mb_target_ea6a3e0ec3735f9f(this_, (uint16_t *)file_path, (uint16_t *)property_name, (uint16_t *)property_value);
  return mb_result_ea6a3e0ec3735f9f;
}

typedef int32_t (MB_CALL *mb_fn_9479db91f6fb9bdc)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce52630f1bac0f7018332c32(void * this_, int32_t wait_seconds, void * completed) {
  void *mb_entry_9479db91f6fb9bdc = NULL;
  if (this_ != NULL) {
    mb_entry_9479db91f6fb9bdc = (*(void ***)this_)[31];
  }
  if (mb_entry_9479db91f6fb9bdc == NULL) {
  return 0;
  }
  mb_fn_9479db91f6fb9bdc mb_target_9479db91f6fb9bdc = (mb_fn_9479db91f6fb9bdc)mb_entry_9479db91f6fb9bdc;
  int32_t mb_result_9479db91f6fb9bdc = mb_target_9479db91f6fb9bdc(this_, wait_seconds, (int16_t *)completed);
  return mb_result_9479db91f6fb9bdc;
}

typedef int32_t (MB_CALL *mb_fn_1f8a1e4d32850591)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e7b8745521b6b61ac5d394(void * this_, void * last_error) {
  void *mb_entry_1f8a1e4d32850591 = NULL;
  if (this_ != NULL) {
    mb_entry_1f8a1e4d32850591 = (*(void ***)this_)[19];
  }
  if (mb_entry_1f8a1e4d32850591 == NULL) {
  return 0;
  }
  mb_fn_1f8a1e4d32850591 mb_target_1f8a1e4d32850591 = (mb_fn_1f8a1e4d32850591)mb_entry_1f8a1e4d32850591;
  int32_t mb_result_1f8a1e4d32850591 = mb_target_1f8a1e4d32850591(this_, (uint16_t * *)last_error);
  return mb_result_1f8a1e4d32850591;
}

typedef int32_t (MB_CALL *mb_fn_d07644f393463e72)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73563248f38e48d98ccc61f4(void * this_, void * last_report_path) {
  void *mb_entry_d07644f393463e72 = NULL;
  if (this_ != NULL) {
    mb_entry_d07644f393463e72 = (*(void ***)this_)[18];
  }
  if (mb_entry_d07644f393463e72 == NULL) {
  return 0;
  }
  mb_fn_d07644f393463e72 mb_target_d07644f393463e72 = (mb_fn_d07644f393463e72)mb_entry_d07644f393463e72;
  int32_t mb_result_d07644f393463e72 = mb_target_d07644f393463e72(this_, (uint16_t * *)last_report_path);
  return mb_result_d07644f393463e72;
}

typedef int32_t (MB_CALL *mb_fn_af6e9ea03289cfa1)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c92dcba2981357dd885c08(void * this_, void * report_enabled) {
  void *mb_entry_af6e9ea03289cfa1 = NULL;
  if (this_ != NULL) {
    mb_entry_af6e9ea03289cfa1 = (*(void ***)this_)[16];
  }
  if (mb_entry_af6e9ea03289cfa1 == NULL) {
  return 0;
  }
  mb_fn_af6e9ea03289cfa1 mb_target_af6e9ea03289cfa1 = (mb_fn_af6e9ea03289cfa1)mb_entry_af6e9ea03289cfa1;
  int32_t mb_result_af6e9ea03289cfa1 = mb_target_af6e9ea03289cfa1(this_, (int16_t *)report_enabled);
  return mb_result_af6e9ea03289cfa1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aa9790faee058fba_p1;
typedef char mb_assert_aa9790faee058fba_p1[(sizeof(mb_agg_aa9790faee058fba_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa9790faee058fba)(void *, mb_agg_aa9790faee058fba_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c4c3287d14676147b5dd64(void * this_, void * formats) {
  void *mb_entry_aa9790faee058fba = NULL;
  if (this_ != NULL) {
    mb_entry_aa9790faee058fba = (*(void ***)this_)[10];
  }
  if (mb_entry_aa9790faee058fba == NULL) {
  return 0;
  }
  mb_fn_aa9790faee058fba mb_target_aa9790faee058fba = (mb_fn_aa9790faee058fba)mb_entry_aa9790faee058fba;
  int32_t mb_result_aa9790faee058fba = mb_target_aa9790faee058fba(this_, (mb_agg_aa9790faee058fba_p1 * *)formats);
  return mb_result_aa9790faee058fba;
}

typedef int32_t (MB_CALL *mb_fn_fec33217341eb304)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de9864b4e55ee90e578eb8c(void * this_, void * mail_to) {
  void *mb_entry_fec33217341eb304 = NULL;
  if (this_ != NULL) {
    mb_entry_fec33217341eb304 = (*(void ***)this_)[14];
  }
  if (mb_entry_fec33217341eb304 == NULL) {
  return 0;
  }
  mb_fn_fec33217341eb304 mb_target_fec33217341eb304 = (mb_fn_fec33217341eb304)mb_entry_fec33217341eb304;
  int32_t mb_result_fec33217341eb304 = mb_target_fec33217341eb304(this_, (uint16_t * *)mail_to);
  return mb_result_fec33217341eb304;
}

typedef int32_t (MB_CALL *mb_fn_95cf3b8fdd4bd958)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18b40ca44e8bdb602b3c714(void * this_, void * running_status) {
  void *mb_entry_95cf3b8fdd4bd958 = NULL;
  if (this_ != NULL) {
    mb_entry_95cf3b8fdd4bd958 = (*(void ***)this_)[20];
  }
  if (mb_entry_95cf3b8fdd4bd958 == NULL) {
  return 0;
  }
  mb_fn_95cf3b8fdd4bd958 mb_target_95cf3b8fdd4bd958 = (mb_fn_95cf3b8fdd4bd958)mb_entry_95cf3b8fdd4bd958;
  int32_t mb_result_95cf3b8fdd4bd958 = mb_target_95cf3b8fdd4bd958(this_, (int32_t *)running_status);
  return mb_result_95cf3b8fdd4bd958;
}

typedef int32_t (MB_CALL *mb_fn_e87ae975bb74a7c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e01f94c7a8d78478d813a87(void * this_, void * logging) {
  void *mb_entry_e87ae975bb74a7c5 = NULL;
  if (this_ != NULL) {
    mb_entry_e87ae975bb74a7c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_e87ae975bb74a7c5 == NULL) {
  return 0;
  }
  mb_fn_e87ae975bb74a7c5 mb_target_e87ae975bb74a7c5 = (mb_fn_e87ae975bb74a7c5)mb_entry_e87ae975bb74a7c5;
  int32_t mb_result_e87ae975bb74a7c5 = mb_target_e87ae975bb74a7c5(this_, (int32_t *)logging);
  return mb_result_e87ae975bb74a7c5;
}

typedef int32_t (MB_CALL *mb_fn_49ab33f27fb85b94)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b0932c128272ee4f91ed53(void * this_, int32_t report_enabled) {
  void *mb_entry_49ab33f27fb85b94 = NULL;
  if (this_ != NULL) {
    mb_entry_49ab33f27fb85b94 = (*(void ***)this_)[17];
  }
  if (mb_entry_49ab33f27fb85b94 == NULL) {
  return 0;
  }
  mb_fn_49ab33f27fb85b94 mb_target_49ab33f27fb85b94 = (mb_fn_49ab33f27fb85b94)mb_entry_49ab33f27fb85b94;
  int32_t mb_result_49ab33f27fb85b94 = mb_target_49ab33f27fb85b94(this_, report_enabled);
  return mb_result_49ab33f27fb85b94;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a461edc0f54c8b5d_p1;
typedef char mb_assert_a461edc0f54c8b5d_p1[(sizeof(mb_agg_a461edc0f54c8b5d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a461edc0f54c8b5d)(void *, mb_agg_a461edc0f54c8b5d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab58f263631d1d2e6fe7236b(void * this_, void * formats) {
  void *mb_entry_a461edc0f54c8b5d = NULL;
  if (this_ != NULL) {
    mb_entry_a461edc0f54c8b5d = (*(void ***)this_)[11];
  }
  if (mb_entry_a461edc0f54c8b5d == NULL) {
  return 0;
  }
  mb_fn_a461edc0f54c8b5d mb_target_a461edc0f54c8b5d = (mb_fn_a461edc0f54c8b5d)mb_entry_a461edc0f54c8b5d;
  int32_t mb_result_a461edc0f54c8b5d = mb_target_a461edc0f54c8b5d(this_, (mb_agg_a461edc0f54c8b5d_p1 *)formats);
  return mb_result_a461edc0f54c8b5d;
}

typedef int32_t (MB_CALL *mb_fn_5e40548a94d3cca8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19db585bdcea8cfecd007d87(void * this_, void * mail_to) {
  void *mb_entry_5e40548a94d3cca8 = NULL;
  if (this_ != NULL) {
    mb_entry_5e40548a94d3cca8 = (*(void ***)this_)[15];
  }
  if (mb_entry_5e40548a94d3cca8 == NULL) {
  return 0;
  }
  mb_fn_5e40548a94d3cca8 mb_target_5e40548a94d3cca8 = (mb_fn_5e40548a94d3cca8)mb_entry_5e40548a94d3cca8;
  int32_t mb_result_5e40548a94d3cca8 = mb_target_5e40548a94d3cca8(this_, (uint16_t *)mail_to);
  return mb_result_5e40548a94d3cca8;
}

typedef int32_t (MB_CALL *mb_fn_f46cb3676f0885ce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb1124fc64309f18be7ae7c(void * this_, int32_t logging) {
  void *mb_entry_f46cb3676f0885ce = NULL;
  if (this_ != NULL) {
    mb_entry_f46cb3676f0885ce = (*(void ***)this_)[13];
  }
  if (mb_entry_f46cb3676f0885ce == NULL) {
  return 0;
  }
  mb_fn_f46cb3676f0885ce mb_target_f46cb3676f0885ce = (mb_fn_f46cb3676f0885ce)mb_entry_f46cb3676f0885ce;
  int32_t mb_result_f46cb3676f0885ce = mb_target_f46cb3676f0885ce(this_, logging);
  return mb_result_f46cb3676f0885ce;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0c3373951ec25a6c_p1;
typedef char mb_assert_0c3373951ec25a6c_p1[(sizeof(mb_agg_0c3373951ec25a6c_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0c3373951ec25a6c_p2;
typedef char mb_assert_0c3373951ec25a6c_p2[(sizeof(mb_agg_0c3373951ec25a6c_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0c3373951ec25a6c_p3;
typedef char mb_assert_0c3373951ec25a6c_p3[(sizeof(mb_agg_0c3373951ec25a6c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c3373951ec25a6c)(void *, mb_agg_0c3373951ec25a6c_p1 *, mb_agg_0c3373951ec25a6c_p2 *, mb_agg_0c3373951ec25a6c_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9158ec4c534f63d39ce6ef3f(void * this_, void * file_paths, void * property_names, void * property_values, int32_t options) {
  void *mb_entry_0c3373951ec25a6c = NULL;
  if (this_ != NULL) {
    mb_entry_0c3373951ec25a6c = (*(void ***)this_)[37];
  }
  if (mb_entry_0c3373951ec25a6c == NULL) {
  return 0;
  }
  mb_fn_0c3373951ec25a6c mb_target_0c3373951ec25a6c = (mb_fn_0c3373951ec25a6c)mb_entry_0c3373951ec25a6c;
  int32_t mb_result_0c3373951ec25a6c = mb_target_0c3373951ec25a6c(this_, (mb_agg_0c3373951ec25a6c_p1 *)file_paths, (mb_agg_0c3373951ec25a6c_p2 *)property_names, (mb_agg_0c3373951ec25a6c_p3 *)property_values, options);
  return mb_result_0c3373951ec25a6c;
}

typedef int32_t (MB_CALL *mb_fn_baeb45c35fcced3a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dde36b91ca76d3682bb077da(void * this_, void * execution_option) {
  void *mb_entry_baeb45c35fcced3a = NULL;
  if (this_ != NULL) {
    mb_entry_baeb45c35fcced3a = (*(void ***)this_)[27];
  }
  if (mb_entry_baeb45c35fcced3a == NULL) {
  return 0;
  }
  mb_fn_baeb45c35fcced3a mb_target_baeb45c35fcced3a = (mb_fn_baeb45c35fcced3a)mb_entry_baeb45c35fcced3a;
  int32_t mb_result_baeb45c35fcced3a = mb_target_baeb45c35fcced3a(this_, (int32_t *)execution_option);
  return mb_result_baeb45c35fcced3a;
}

typedef int32_t (MB_CALL *mb_fn_b4a0dc730fe37a47)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a4693adc1fff4e0d9bae88f(void * this_, void * property) {
  void *mb_entry_b4a0dc730fe37a47 = NULL;
  if (this_ != NULL) {
    mb_entry_b4a0dc730fe37a47 = (*(void ***)this_)[29];
  }
  if (mb_entry_b4a0dc730fe37a47 == NULL) {
  return 0;
  }
  mb_fn_b4a0dc730fe37a47 mb_target_b4a0dc730fe37a47 = (mb_fn_b4a0dc730fe37a47)mb_entry_b4a0dc730fe37a47;
  int32_t mb_result_b4a0dc730fe37a47 = mb_target_b4a0dc730fe37a47(this_, (uint16_t * *)property);
  return mb_result_b4a0dc730fe37a47;
}

typedef int32_t (MB_CALL *mb_fn_3b184688414f991e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613d596c27b19758807a8348(void * this_, void * value) {
  void *mb_entry_3b184688414f991e = NULL;
  if (this_ != NULL) {
    mb_entry_3b184688414f991e = (*(void ***)this_)[31];
  }
  if (mb_entry_3b184688414f991e == NULL) {
  return 0;
  }
  mb_fn_3b184688414f991e mb_target_3b184688414f991e = (mb_fn_3b184688414f991e)mb_entry_3b184688414f991e;
  int32_t mb_result_3b184688414f991e = mb_target_3b184688414f991e(this_, (uint16_t * *)value);
  return mb_result_3b184688414f991e;
}

typedef int32_t (MB_CALL *mb_fn_4187d6567c66fece)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a008cefd850482fb59f856f9(void * this_, int32_t execution_option) {
  void *mb_entry_4187d6567c66fece = NULL;
  if (this_ != NULL) {
    mb_entry_4187d6567c66fece = (*(void ***)this_)[28];
  }
  if (mb_entry_4187d6567c66fece == NULL) {
  return 0;
  }
  mb_fn_4187d6567c66fece mb_target_4187d6567c66fece = (mb_fn_4187d6567c66fece)mb_entry_4187d6567c66fece;
  int32_t mb_result_4187d6567c66fece = mb_target_4187d6567c66fece(this_, execution_option);
  return mb_result_4187d6567c66fece;
}

typedef int32_t (MB_CALL *mb_fn_20ae06d6411c075b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100271a1d8159aca2b258520(void * this_, void * property) {
  void *mb_entry_20ae06d6411c075b = NULL;
  if (this_ != NULL) {
    mb_entry_20ae06d6411c075b = (*(void ***)this_)[30];
  }
  if (mb_entry_20ae06d6411c075b == NULL) {
  return 0;
  }
  mb_fn_20ae06d6411c075b mb_target_20ae06d6411c075b = (mb_fn_20ae06d6411c075b)mb_entry_20ae06d6411c075b;
  int32_t mb_result_20ae06d6411c075b = mb_target_20ae06d6411c075b(this_, (uint16_t *)property);
  return mb_result_20ae06d6411c075b;
}

typedef int32_t (MB_CALL *mb_fn_512c6359655348e9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed3513b1b6d0f19b52f25530(void * this_, void * value) {
  void *mb_entry_512c6359655348e9 = NULL;
  if (this_ != NULL) {
    mb_entry_512c6359655348e9 = (*(void ***)this_)[32];
  }
  if (mb_entry_512c6359655348e9 == NULL) {
  return 0;
  }
  mb_fn_512c6359655348e9 mb_target_512c6359655348e9 = (mb_fn_512c6359655348e9)mb_entry_512c6359655348e9;
  int32_t mb_result_512c6359655348e9 = mb_target_512c6359655348e9(this_, (uint16_t *)value);
  return mb_result_512c6359655348e9;
}

typedef int32_t (MB_CALL *mb_fn_bde8cd39303f75ce)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24f25b887681a6f8305243b(void * this_, void * needs_explicit_value) {
  void *mb_entry_bde8cd39303f75ce = NULL;
  if (this_ != NULL) {
    mb_entry_bde8cd39303f75ce = (*(void ***)this_)[38];
  }
  if (mb_entry_bde8cd39303f75ce == NULL) {
  return 0;
  }
  mb_fn_bde8cd39303f75ce mb_target_bde8cd39303f75ce = (mb_fn_bde8cd39303f75ce)mb_entry_bde8cd39303f75ce;
  int32_t mb_result_bde8cd39303f75ce = mb_target_bde8cd39303f75ce(this_, (int16_t *)needs_explicit_value);
  return mb_result_bde8cd39303f75ce;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5f92d33b90de1b62_p1;
typedef char mb_assert_5f92d33b90de1b62_p1[(sizeof(mb_agg_5f92d33b90de1b62_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f92d33b90de1b62)(void *, mb_agg_5f92d33b90de1b62_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef009fb64171359625b1c63(void * this_, void * properties_affected) {
  void *mb_entry_5f92d33b90de1b62 = NULL;
  if (this_ != NULL) {
    mb_entry_5f92d33b90de1b62 = (*(void ***)this_)[34];
  }
  if (mb_entry_5f92d33b90de1b62 == NULL) {
  return 0;
  }
  mb_fn_5f92d33b90de1b62 mb_target_5f92d33b90de1b62 = (mb_fn_5f92d33b90de1b62)mb_entry_5f92d33b90de1b62;
  int32_t mb_result_5f92d33b90de1b62 = mb_target_5f92d33b90de1b62(this_, (mb_agg_5f92d33b90de1b62_p1 * *)properties_affected);
  return mb_result_5f92d33b90de1b62;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ae4302cdab881be2_p1;
typedef char mb_assert_ae4302cdab881be2_p1[(sizeof(mb_agg_ae4302cdab881be2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae4302cdab881be2)(void *, mb_agg_ae4302cdab881be2_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f2c927b1893256be693d68(void * this_, void * properties_used) {
  void *mb_entry_ae4302cdab881be2 = NULL;
  if (this_ != NULL) {
    mb_entry_ae4302cdab881be2 = (*(void ***)this_)[36];
  }
  if (mb_entry_ae4302cdab881be2 == NULL) {
  return 0;
  }
  mb_fn_ae4302cdab881be2 mb_target_ae4302cdab881be2 = (mb_fn_ae4302cdab881be2)mb_entry_ae4302cdab881be2;
  int32_t mb_result_ae4302cdab881be2 = mb_target_ae4302cdab881be2(this_, (mb_agg_ae4302cdab881be2_p1 * *)properties_used);
  return mb_result_ae4302cdab881be2;
}

typedef int32_t (MB_CALL *mb_fn_874d3d2922ec9d44)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b85386871c5bd3864d5085(void * this_, int32_t needs_explicit_value) {
  void *mb_entry_874d3d2922ec9d44 = NULL;
  if (this_ != NULL) {
    mb_entry_874d3d2922ec9d44 = (*(void ***)this_)[39];
  }
  if (mb_entry_874d3d2922ec9d44 == NULL) {
  return 0;
  }
  mb_fn_874d3d2922ec9d44 mb_target_874d3d2922ec9d44 = (mb_fn_874d3d2922ec9d44)mb_entry_874d3d2922ec9d44;
  int32_t mb_result_874d3d2922ec9d44 = mb_target_874d3d2922ec9d44(this_, needs_explicit_value);
  return mb_result_874d3d2922ec9d44;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f1fd7b5c10b39145_p1;
typedef char mb_assert_f1fd7b5c10b39145_p1[(sizeof(mb_agg_f1fd7b5c10b39145_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1fd7b5c10b39145)(void *, mb_agg_f1fd7b5c10b39145_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9b2d6b9c90a1a01350f2df(void * this_, void * properties_affected) {
  void *mb_entry_f1fd7b5c10b39145 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fd7b5c10b39145 = (*(void ***)this_)[35];
  }
  if (mb_entry_f1fd7b5c10b39145 == NULL) {
  return 0;
  }
  mb_fn_f1fd7b5c10b39145 mb_target_f1fd7b5c10b39145 = (mb_fn_f1fd7b5c10b39145)mb_entry_f1fd7b5c10b39145;
  int32_t mb_result_f1fd7b5c10b39145 = mb_target_f1fd7b5c10b39145(this_, (mb_agg_f1fd7b5c10b39145_p1 *)properties_affected);
  return mb_result_f1fd7b5c10b39145;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f98126769f86611b_p1;
typedef char mb_assert_f98126769f86611b_p1[(sizeof(mb_agg_f98126769f86611b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f98126769f86611b)(void *, mb_agg_f98126769f86611b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13f0bf4a605c7fe41cce5a5(void * this_, void * properties_used) {
  void *mb_entry_f98126769f86611b = NULL;
  if (this_ != NULL) {
    mb_entry_f98126769f86611b = (*(void ***)this_)[37];
  }
  if (mb_entry_f98126769f86611b == NULL) {
  return 0;
  }
  mb_fn_f98126769f86611b mb_target_f98126769f86611b = (mb_fn_f98126769f86611b)mb_entry_f98126769f86611b;
  int32_t mb_result_f98126769f86611b = mb_target_f98126769f86611b(this_, (mb_agg_f98126769f86611b_p1 *)properties_used);
  return mb_result_f98126769f86611b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5b0d57bf091e19ef_p4;
typedef char mb_assert_5b0d57bf091e19ef_p4[(sizeof(mb_agg_5b0d57bf091e19ef_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5b0d57bf091e19ef_p5;
typedef char mb_assert_5b0d57bf091e19ef_p5[(sizeof(mb_agg_5b0d57bf091e19ef_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b0d57bf091e19ef)(void *, uint16_t *, uint16_t *, int16_t *, mb_agg_5b0d57bf091e19ef_p4, mb_agg_5b0d57bf091e19ef_p5);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9442b39ed51da1074287e9f7(void * this_, void * property, void * value, void * apply_value, moonbit_bytes_t id_rule, moonbit_bytes_t id_prop_def) {
  if (Moonbit_array_length(id_rule) < 16) {
  return 0;
  }
  mb_agg_5b0d57bf091e19ef_p4 mb_converted_5b0d57bf091e19ef_4;
  memcpy(&mb_converted_5b0d57bf091e19ef_4, id_rule, 16);
  if (Moonbit_array_length(id_prop_def) < 16) {
  return 0;
  }
  mb_agg_5b0d57bf091e19ef_p5 mb_converted_5b0d57bf091e19ef_5;
  memcpy(&mb_converted_5b0d57bf091e19ef_5, id_prop_def, 16);
  void *mb_entry_5b0d57bf091e19ef = NULL;
  if (this_ != NULL) {
    mb_entry_5b0d57bf091e19ef = (*(void ***)this_)[15];
  }
  if (mb_entry_5b0d57bf091e19ef == NULL) {
  return 0;
  }
  mb_fn_5b0d57bf091e19ef mb_target_5b0d57bf091e19ef = (mb_fn_5b0d57bf091e19ef)mb_entry_5b0d57bf091e19ef;
  int32_t mb_result_5b0d57bf091e19ef = mb_target_5b0d57bf091e19ef(this_, (uint16_t *)property, (uint16_t *)value, (int16_t *)apply_value, mb_converted_5b0d57bf091e19ef_4, mb_converted_5b0d57bf091e19ef_5);
  return mb_result_5b0d57bf091e19ef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1d0d1df02dab0dfc_p3;
typedef char mb_assert_1d0d1df02dab0dfc_p3[(sizeof(mb_agg_1d0d1df02dab0dfc_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1d0d1df02dab0dfc_p4;
typedef char mb_assert_1d0d1df02dab0dfc_p4[(sizeof(mb_agg_1d0d1df02dab0dfc_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d0d1df02dab0dfc)(void *, uint16_t *, uint16_t * *, mb_agg_1d0d1df02dab0dfc_p3, mb_agg_1d0d1df02dab0dfc_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_106c22503bec759619eb5418(void * this_, void * property, void * value, moonbit_bytes_t id_rule, moonbit_bytes_t id_prop_def) {
  if (Moonbit_array_length(id_rule) < 16) {
  return 0;
  }
  mb_agg_1d0d1df02dab0dfc_p3 mb_converted_1d0d1df02dab0dfc_3;
  memcpy(&mb_converted_1d0d1df02dab0dfc_3, id_rule, 16);
  if (Moonbit_array_length(id_prop_def) < 16) {
  return 0;
  }
  mb_agg_1d0d1df02dab0dfc_p4 mb_converted_1d0d1df02dab0dfc_4;
  memcpy(&mb_converted_1d0d1df02dab0dfc_4, id_prop_def, 16);
  void *mb_entry_1d0d1df02dab0dfc = NULL;
  if (this_ != NULL) {
    mb_entry_1d0d1df02dab0dfc = (*(void ***)this_)[16];
  }
  if (mb_entry_1d0d1df02dab0dfc == NULL) {
  return 0;
  }
  mb_fn_1d0d1df02dab0dfc mb_target_1d0d1df02dab0dfc = (mb_fn_1d0d1df02dab0dfc)mb_entry_1d0d1df02dab0dfc;
  int32_t mb_result_1d0d1df02dab0dfc = mb_target_1d0d1df02dab0dfc(this_, (uint16_t *)property, (uint16_t * *)value, mb_converted_1d0d1df02dab0dfc_3, mb_converted_1d0d1df02dab0dfc_4);
  return mb_result_1d0d1df02dab0dfc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5dc6787a757c44bc_p2;
typedef char mb_assert_5dc6787a757c44bc_p2[(sizeof(mb_agg_5dc6787a757c44bc_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dc6787a757c44bc)(void *, void *, mb_agg_5dc6787a757c44bc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5586cdb121e271518af97815(void * this_, void * property_bag, void * array_rule_ids) {
  void *mb_entry_5dc6787a757c44bc = NULL;
  if (this_ != NULL) {
    mb_entry_5dc6787a757c44bc = (*(void ***)this_)[14];
  }
  if (mb_entry_5dc6787a757c44bc == NULL) {
  return 0;
  }
  mb_fn_5dc6787a757c44bc mb_target_5dc6787a757c44bc = (mb_fn_5dc6787a757c44bc)mb_entry_5dc6787a757c44bc;
  int32_t mb_result_5dc6787a757c44bc = mb_target_5dc6787a757c44bc(this_, property_bag, (mb_agg_5dc6787a757c44bc_p2 *)array_rule_ids);
  return mb_result_5dc6787a757c44bc;
}

typedef int32_t (MB_CALL *mb_fn_5d47bfb96b7a49f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177e46957d218bc7be92eefa(void * this_) {
  void *mb_entry_5d47bfb96b7a49f8 = NULL;
  if (this_ != NULL) {
    mb_entry_5d47bfb96b7a49f8 = (*(void ***)this_)[17];
  }
  if (mb_entry_5d47bfb96b7a49f8 == NULL) {
  return 0;
  }
  mb_fn_5d47bfb96b7a49f8 mb_target_5d47bfb96b7a49f8 = (mb_fn_5d47bfb96b7a49f8)mb_entry_5d47bfb96b7a49f8;
  int32_t mb_result_5d47bfb96b7a49f8 = mb_target_5d47bfb96b7a49f8(this_);
  return mb_result_5d47bfb96b7a49f8;
}

typedef int32_t (MB_CALL *mb_fn_a504b33ab73a609b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349851d21a10bdb4378cd38e(void * this_, void * rules, void * property_definitions) {
  void *mb_entry_a504b33ab73a609b = NULL;
  if (this_ != NULL) {
    mb_entry_a504b33ab73a609b = (*(void ***)this_)[13];
  }
  if (mb_entry_a504b33ab73a609b == NULL) {
  return 0;
  }
  mb_fn_a504b33ab73a609b mb_target_a504b33ab73a609b = (mb_fn_a504b33ab73a609b)mb_entry_a504b33ab73a609b;
  int32_t mb_result_a504b33ab73a609b = mb_target_a504b33ab73a609b(this_, rules, property_definitions);
  return mb_result_a504b33ab73a609b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4b79b86172eeea1d_p1;
typedef char mb_assert_4b79b86172eeea1d_p1[(sizeof(mb_agg_4b79b86172eeea1d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b79b86172eeea1d)(void *, mb_agg_4b79b86172eeea1d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b4a3ce2e43f84ccec0ff82f(void * this_, void * last_modified) {
  void *mb_entry_4b79b86172eeea1d = NULL;
  if (this_ != NULL) {
    mb_entry_4b79b86172eeea1d = (*(void ***)this_)[12];
  }
  if (mb_entry_4b79b86172eeea1d == NULL) {
  return 0;
  }
  mb_fn_4b79b86172eeea1d mb_target_4b79b86172eeea1d = (mb_fn_4b79b86172eeea1d)mb_entry_4b79b86172eeea1d;
  int32_t mb_result_4b79b86172eeea1d = mb_target_4b79b86172eeea1d(this_, (mb_agg_4b79b86172eeea1d_p1 *)last_modified);
  return mb_result_4b79b86172eeea1d;
}

typedef int32_t (MB_CALL *mb_fn_aeb81ee6751bffcf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56480fb02721a504949f404e(void * this_) {
  void *mb_entry_aeb81ee6751bffcf = NULL;
  if (this_ != NULL) {
    mb_entry_aeb81ee6751bffcf = (*(void ***)this_)[14];
  }
  if (mb_entry_aeb81ee6751bffcf == NULL) {
  return 0;
  }
  mb_fn_aeb81ee6751bffcf mb_target_aeb81ee6751bffcf = (mb_fn_aeb81ee6751bffcf)mb_entry_aeb81ee6751bffcf;
  int32_t mb_result_aeb81ee6751bffcf = mb_target_aeb81ee6751bffcf(this_);
  return mb_result_aeb81ee6751bffcf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84d8b39def66e182_p1;
typedef char mb_assert_84d8b39def66e182_p1[(sizeof(mb_agg_84d8b39def66e182_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_84d8b39def66e182_p2;
typedef char mb_assert_84d8b39def66e182_p2[(sizeof(mb_agg_84d8b39def66e182_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84d8b39def66e182)(void *, mb_agg_84d8b39def66e182_p1, mb_agg_84d8b39def66e182_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29d508e4e4ab5010a313588(void * this_, moonbit_bytes_t id, void * entry) {
  if (Moonbit_array_length(id) < 16) {
  return 0;
  }
  mb_agg_84d8b39def66e182_p1 mb_converted_84d8b39def66e182_1;
  memcpy(&mb_converted_84d8b39def66e182_1, id, 16);
  void *mb_entry_84d8b39def66e182 = NULL;
  if (this_ != NULL) {
    mb_entry_84d8b39def66e182 = (*(void ***)this_)[16];
  }
  if (mb_entry_84d8b39def66e182 == NULL) {
  return 0;
  }
  mb_fn_84d8b39def66e182 mb_target_84d8b39def66e182 = (mb_fn_84d8b39def66e182)mb_entry_84d8b39def66e182;
  int32_t mb_result_84d8b39def66e182 = mb_target_84d8b39def66e182(this_, mb_converted_84d8b39def66e182_1, (mb_agg_84d8b39def66e182_p2 *)entry);
  return mb_result_84d8b39def66e182;
}

typedef int32_t (MB_CALL *mb_fn_5686e4c7cd05c952)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c257abcc69bac700029b44d1(void * this_, int32_t wait_seconds, void * completed) {
  void *mb_entry_5686e4c7cd05c952 = NULL;
  if (this_ != NULL) {
    mb_entry_5686e4c7cd05c952 = (*(void ***)this_)[15];
  }
  if (mb_entry_5686e4c7cd05c952 == NULL) {
  return 0;
  }
  mb_fn_5686e4c7cd05c952 mb_target_5686e4c7cd05c952 = (mb_fn_5686e4c7cd05c952)mb_entry_5686e4c7cd05c952;
  int32_t mb_result_5686e4c7cd05c952 = mb_target_5686e4c7cd05c952(this_, wait_seconds, (int16_t *)completed);
  return mb_result_5686e4c7cd05c952;
}

typedef int32_t (MB_CALL *mb_fn_61e914dea98221eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84d6414785454a343ac37ed(void * this_, void * count) {
  void *mb_entry_61e914dea98221eb = NULL;
  if (this_ != NULL) {
    mb_entry_61e914dea98221eb = (*(void ***)this_)[12];
  }
  if (mb_entry_61e914dea98221eb == NULL) {
  return 0;
  }
  mb_fn_61e914dea98221eb mb_target_61e914dea98221eb = (mb_fn_61e914dea98221eb)mb_entry_61e914dea98221eb;
  int32_t mb_result_61e914dea98221eb = mb_target_61e914dea98221eb(this_, (int32_t *)count);
  return mb_result_61e914dea98221eb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e2b0fdee3834e7a7_p2;
typedef char mb_assert_e2b0fdee3834e7a7_p2[(sizeof(mb_agg_e2b0fdee3834e7a7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2b0fdee3834e7a7)(void *, int32_t, mb_agg_e2b0fdee3834e7a7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93aa90fbf2412224c772bf6a(void * this_, int32_t index, void * item) {
  void *mb_entry_e2b0fdee3834e7a7 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b0fdee3834e7a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_e2b0fdee3834e7a7 == NULL) {
  return 0;
  }
  mb_fn_e2b0fdee3834e7a7 mb_target_e2b0fdee3834e7a7 = (mb_fn_e2b0fdee3834e7a7)mb_entry_e2b0fdee3834e7a7;
  int32_t mb_result_e2b0fdee3834e7a7 = mb_target_e2b0fdee3834e7a7(this_, index, (mb_agg_e2b0fdee3834e7a7_p2 *)item);
  return mb_result_e2b0fdee3834e7a7;
}

typedef int32_t (MB_CALL *mb_fn_2915513c28d10e5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb29762ed249f63c53693205(void * this_, void * state) {
  void *mb_entry_2915513c28d10e5e = NULL;
  if (this_ != NULL) {
    mb_entry_2915513c28d10e5e = (*(void ***)this_)[13];
  }
  if (mb_entry_2915513c28d10e5e == NULL) {
  return 0;
  }
  mb_fn_2915513c28d10e5e mb_target_2915513c28d10e5e = (mb_fn_2915513c28d10e5e)mb_entry_2915513c28d10e5e;
  int32_t mb_result_2915513c28d10e5e = mb_target_2915513c28d10e5e(this_, (int32_t *)state);
  return mb_result_2915513c28d10e5e;
}

typedef int32_t (MB_CALL *mb_fn_b10fef3b5f97a014)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed995c38050dfec550c38704(void * this_, void * unknown) {
  void *mb_entry_b10fef3b5f97a014 = NULL;
  if (this_ != NULL) {
    mb_entry_b10fef3b5f97a014 = (*(void ***)this_)[10];
  }
  if (mb_entry_b10fef3b5f97a014 == NULL) {
  return 0;
  }
  mb_fn_b10fef3b5f97a014 mb_target_b10fef3b5f97a014 = (mb_fn_b10fef3b5f97a014)mb_entry_b10fef3b5f97a014;
  int32_t mb_result_b10fef3b5f97a014 = mb_target_b10fef3b5f97a014(this_, (void * *)unknown);
  return mb_result_b10fef3b5f97a014;
}

typedef int32_t (MB_CALL *mb_fn_9936c8792992ca04)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_015d235f54171f8d8821f17c(void * this_, int32_t options, void * results) {
  void *mb_entry_9936c8792992ca04 = NULL;
  if (this_ != NULL) {
    mb_entry_9936c8792992ca04 = (*(void ***)this_)[21];
  }
  if (mb_entry_9936c8792992ca04 == NULL) {
  return 0;
  }
  mb_fn_9936c8792992ca04 mb_target_9936c8792992ca04 = (mb_fn_9936c8792992ca04)mb_entry_9936c8792992ca04;
  int32_t mb_result_9936c8792992ca04 = mb_target_9936c8792992ca04(this_, options, (void * *)results);
  return mb_result_9936c8792992ca04;
}

typedef int32_t (MB_CALL *mb_fn_1bbefaff4b3ad8ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8dd8dfda27bb8d312b0cd31(void * this_, void * derived_objects) {
  void *mb_entry_1bbefaff4b3ad8ee = NULL;
  if (this_ != NULL) {
    mb_entry_1bbefaff4b3ad8ee = (*(void ***)this_)[10];
  }
  if (mb_entry_1bbefaff4b3ad8ee == NULL) {
  return 0;
  }
  mb_fn_1bbefaff4b3ad8ee mb_target_1bbefaff4b3ad8ee = (mb_fn_1bbefaff4b3ad8ee)mb_entry_1bbefaff4b3ad8ee;
  int32_t mb_result_1bbefaff4b3ad8ee = mb_target_1bbefaff4b3ad8ee(this_, (void * *)derived_objects);
  return mb_result_1bbefaff4b3ad8ee;
}

typedef int32_t (MB_CALL *mb_fn_600d856b3bbe22fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b429a0c529921fa2b1d23b17(void * this_, void * results) {
  void *mb_entry_600d856b3bbe22fa = NULL;
  if (this_ != NULL) {
    mb_entry_600d856b3bbe22fa = (*(void ***)this_)[11];
  }
  if (mb_entry_600d856b3bbe22fa == NULL) {
  return 0;
  }
  mb_fn_600d856b3bbe22fa mb_target_600d856b3bbe22fa = (mb_fn_600d856b3bbe22fa)mb_entry_600d856b3bbe22fa;
  int32_t mb_result_600d856b3bbe22fa = mb_target_600d856b3bbe22fa(this_, (void * *)results);
  return mb_result_600d856b3bbe22fa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_41436595bbe73099_p2;
typedef char mb_assert_41436595bbe73099_p2[(sizeof(mb_agg_41436595bbe73099_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41436595bbe73099)(void *, uint16_t *, mb_agg_41436595bbe73099_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dc55ff5b525724d51f5d6d7(void * this_, void * file_path, void * file_group_names_safe_array, void * remote_host) {
  void *mb_entry_41436595bbe73099 = NULL;
  if (this_ != NULL) {
    mb_entry_41436595bbe73099 = (*(void ***)this_)[10];
  }
  if (mb_entry_41436595bbe73099 == NULL) {
  return 0;
  }
  mb_fn_41436595bbe73099 mb_target_41436595bbe73099 = (mb_fn_41436595bbe73099)mb_entry_41436595bbe73099;
  int32_t mb_result_41436595bbe73099 = mb_target_41436595bbe73099(this_, (uint16_t *)file_path, (mb_agg_41436595bbe73099_p2 *)file_group_names_safe_array, (uint16_t *)remote_host);
  return mb_result_41436595bbe73099;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0bc13f25fe9617b4_p2;
typedef char mb_assert_0bc13f25fe9617b4_p2[(sizeof(mb_agg_0bc13f25fe9617b4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bc13f25fe9617b4)(void *, uint16_t *, mb_agg_0bc13f25fe9617b4_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b25362325167ed96155dfcac(void * this_, void * file_path, void * template_names_safe_array, void * remote_host) {
  void *mb_entry_0bc13f25fe9617b4 = NULL;
  if (this_ != NULL) {
    mb_entry_0bc13f25fe9617b4 = (*(void ***)this_)[12];
  }
  if (mb_entry_0bc13f25fe9617b4 == NULL) {
  return 0;
  }
  mb_fn_0bc13f25fe9617b4 mb_target_0bc13f25fe9617b4 = (mb_fn_0bc13f25fe9617b4)mb_entry_0bc13f25fe9617b4;
  int32_t mb_result_0bc13f25fe9617b4 = mb_target_0bc13f25fe9617b4(this_, (uint16_t *)file_path, (mb_agg_0bc13f25fe9617b4_p2 *)template_names_safe_array, (uint16_t *)remote_host);
  return mb_result_0bc13f25fe9617b4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d540918ec2367ec4_p2;
typedef char mb_assert_d540918ec2367ec4_p2[(sizeof(mb_agg_d540918ec2367ec4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d540918ec2367ec4)(void *, uint16_t *, mb_agg_d540918ec2367ec4_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763f1fb0e01809659a0343f2(void * this_, void * file_path, void * template_names_safe_array, void * remote_host) {
  void *mb_entry_d540918ec2367ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_d540918ec2367ec4 = (*(void ***)this_)[14];
  }
  if (mb_entry_d540918ec2367ec4 == NULL) {
  return 0;
  }
  mb_fn_d540918ec2367ec4 mb_target_d540918ec2367ec4 = (mb_fn_d540918ec2367ec4)mb_entry_d540918ec2367ec4;
  int32_t mb_result_d540918ec2367ec4 = mb_target_d540918ec2367ec4(this_, (uint16_t *)file_path, (mb_agg_d540918ec2367ec4_p2 *)template_names_safe_array, (uint16_t *)remote_host);
  return mb_result_d540918ec2367ec4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0fbab9636a8f2e06_p2;
typedef char mb_assert_0fbab9636a8f2e06_p2[(sizeof(mb_agg_0fbab9636a8f2e06_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fbab9636a8f2e06)(void *, uint16_t *, mb_agg_0fbab9636a8f2e06_p2 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0e2f9807fbb6118f87e1e9(void * this_, void * file_path, void * file_group_names_safe_array, void * remote_host, void * file_groups) {
  void *mb_entry_0fbab9636a8f2e06 = NULL;
  if (this_ != NULL) {
    mb_entry_0fbab9636a8f2e06 = (*(void ***)this_)[11];
  }
  if (mb_entry_0fbab9636a8f2e06 == NULL) {
  return 0;
  }
  mb_fn_0fbab9636a8f2e06 mb_target_0fbab9636a8f2e06 = (mb_fn_0fbab9636a8f2e06)mb_entry_0fbab9636a8f2e06;
  int32_t mb_result_0fbab9636a8f2e06 = mb_target_0fbab9636a8f2e06(this_, (uint16_t *)file_path, (mb_agg_0fbab9636a8f2e06_p2 *)file_group_names_safe_array, (uint16_t *)remote_host, (void * *)file_groups);
  return mb_result_0fbab9636a8f2e06;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3cabd2daf69bfd29_p2;
typedef char mb_assert_3cabd2daf69bfd29_p2[(sizeof(mb_agg_3cabd2daf69bfd29_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cabd2daf69bfd29)(void *, uint16_t *, mb_agg_3cabd2daf69bfd29_p2 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499824c9a5a233922bcee982(void * this_, void * file_path, void * template_names_safe_array, void * remote_host, void * templates) {
  void *mb_entry_3cabd2daf69bfd29 = NULL;
  if (this_ != NULL) {
    mb_entry_3cabd2daf69bfd29 = (*(void ***)this_)[13];
  }
  if (mb_entry_3cabd2daf69bfd29 == NULL) {
  return 0;
  }
  mb_fn_3cabd2daf69bfd29 mb_target_3cabd2daf69bfd29 = (mb_fn_3cabd2daf69bfd29)mb_entry_3cabd2daf69bfd29;
  int32_t mb_result_3cabd2daf69bfd29 = mb_target_3cabd2daf69bfd29(this_, (uint16_t *)file_path, (mb_agg_3cabd2daf69bfd29_p2 *)template_names_safe_array, (uint16_t *)remote_host, (void * *)templates);
  return mb_result_3cabd2daf69bfd29;
}

typedef struct { uint8_t bytes[32]; } mb_agg_449842aeeedc4427_p2;
typedef char mb_assert_449842aeeedc4427_p2[(sizeof(mb_agg_449842aeeedc4427_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_449842aeeedc4427)(void *, uint16_t *, mb_agg_449842aeeedc4427_p2 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7695c00f93882a456532c37d(void * this_, void * file_path, void * template_names_safe_array, void * remote_host, void * templates) {
  void *mb_entry_449842aeeedc4427 = NULL;
  if (this_ != NULL) {
    mb_entry_449842aeeedc4427 = (*(void ***)this_)[15];
  }
  if (mb_entry_449842aeeedc4427 == NULL) {
  return 0;
  }
  mb_fn_449842aeeedc4427 mb_target_449842aeeedc4427 = (mb_fn_449842aeeedc4427)mb_entry_449842aeeedc4427;
  int32_t mb_result_449842aeeedc4427 = mb_target_449842aeeedc4427(this_, (uint16_t *)file_path, (mb_agg_449842aeeedc4427_p2 *)template_names_safe_array, (uint16_t *)remote_host, (void * *)templates);
  return mb_result_449842aeeedc4427;
}

typedef int32_t (MB_CALL *mb_fn_455177b873a1050a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_505164e3f6f481341550639f(void * this_) {
  void *mb_entry_455177b873a1050a = NULL;
  if (this_ != NULL) {
    mb_entry_455177b873a1050a = (*(void ***)this_)[11];
  }
  if (mb_entry_455177b873a1050a == NULL) {
  return 0;
  }
  mb_fn_455177b873a1050a mb_target_455177b873a1050a = (mb_fn_455177b873a1050a)mb_entry_455177b873a1050a;
  int32_t mb_result_455177b873a1050a = mb_target_455177b873a1050a(this_);
  return mb_result_455177b873a1050a;
}

typedef int32_t (MB_CALL *mb_fn_dab0656e9cddf779)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4398ded54f70f024a876439(void * this_, void * p_val) {
  void *mb_entry_dab0656e9cddf779 = NULL;
  if (this_ != NULL) {
    mb_entry_dab0656e9cddf779 = (*(void ***)this_)[10];
  }
  if (mb_entry_dab0656e9cddf779 == NULL) {
  return 0;
  }
  mb_fn_dab0656e9cddf779 mb_target_dab0656e9cddf779 = (mb_fn_dab0656e9cddf779)mb_entry_dab0656e9cddf779;
  int32_t mb_result_dab0656e9cddf779 = mb_target_dab0656e9cddf779(this_, (int32_t *)p_val);
  return mb_result_dab0656e9cddf779;
}

typedef int32_t (MB_CALL *mb_fn_cde9b30e738bb954)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91fe07c92abbfc2ece30f065(void * this_, void * p_val) {
  void *mb_entry_cde9b30e738bb954 = NULL;
  if (this_ != NULL) {
    mb_entry_cde9b30e738bb954 = (*(void ***)this_)[16];
  }
  if (mb_entry_cde9b30e738bb954 == NULL) {
  return 0;
  }
  mb_fn_cde9b30e738bb954 mb_target_cde9b30e738bb954 = (mb_fn_cde9b30e738bb954)mb_entry_cde9b30e738bb954;
  int32_t mb_result_cde9b30e738bb954 = mb_target_cde9b30e738bb954(this_, (int32_t *)p_val);
  return mb_result_cde9b30e738bb954;
}

typedef int32_t (MB_CALL *mb_fn_581c719ca7d3da48)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6a6c1f93bd8858da84c071(void * this_, void * p_val) {
  void *mb_entry_581c719ca7d3da48 = NULL;
  if (this_ != NULL) {
    mb_entry_581c719ca7d3da48 = (*(void ***)this_)[14];
  }
  if (mb_entry_581c719ca7d3da48 == NULL) {
  return 0;
  }
  mb_fn_581c719ca7d3da48 mb_target_581c719ca7d3da48 = (mb_fn_581c719ca7d3da48)mb_entry_581c719ca7d3da48;
  int32_t mb_result_581c719ca7d3da48 = mb_target_581c719ca7d3da48(this_, (int32_t *)p_val);
  return mb_result_581c719ca7d3da48;
}

typedef int32_t (MB_CALL *mb_fn_386e087a024d6198)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d95ffce50e99d75930a266d(void * this_, void * p_val) {
  void *mb_entry_386e087a024d6198 = NULL;
  if (this_ != NULL) {
    mb_entry_386e087a024d6198 = (*(void ***)this_)[12];
  }
  if (mb_entry_386e087a024d6198 == NULL) {
  return 0;
  }
  mb_fn_386e087a024d6198 mb_target_386e087a024d6198 = (mb_fn_386e087a024d6198)mb_entry_386e087a024d6198;
  int32_t mb_result_386e087a024d6198 = mb_target_386e087a024d6198(this_, (uint16_t * *)p_val);
  return mb_result_386e087a024d6198;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b84ffa9bd4ef8567_p1;
typedef char mb_assert_b84ffa9bd4ef8567_p1[(sizeof(mb_agg_b84ffa9bd4ef8567_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b84ffa9bd4ef8567)(void *, mb_agg_b84ffa9bd4ef8567_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4be89d750e791aef03cf47d(void * this_, void * p_val) {
  void *mb_entry_b84ffa9bd4ef8567 = NULL;
  if (this_ != NULL) {
    mb_entry_b84ffa9bd4ef8567 = (*(void ***)this_)[20];
  }
  if (mb_entry_b84ffa9bd4ef8567 == NULL) {
  return 0;
  }
  mb_fn_b84ffa9bd4ef8567 mb_target_b84ffa9bd4ef8567 = (mb_fn_b84ffa9bd4ef8567)mb_entry_b84ffa9bd4ef8567;
  int32_t mb_result_b84ffa9bd4ef8567 = mb_target_b84ffa9bd4ef8567(this_, (mb_agg_b84ffa9bd4ef8567_p1 *)p_val);
  return mb_result_b84ffa9bd4ef8567;
}

typedef int32_t (MB_CALL *mb_fn_a5bc6407328e60f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f9218d24c21e88a1ae943c(void * this_, void * p_val) {
  void *mb_entry_a5bc6407328e60f2 = NULL;
  if (this_ != NULL) {
    mb_entry_a5bc6407328e60f2 = (*(void ***)this_)[18];
  }
  if (mb_entry_a5bc6407328e60f2 == NULL) {
  return 0;
  }
  mb_fn_a5bc6407328e60f2 mb_target_a5bc6407328e60f2 = (mb_fn_a5bc6407328e60f2)mb_entry_a5bc6407328e60f2;
  int32_t mb_result_a5bc6407328e60f2 = mb_target_a5bc6407328e60f2(this_, (int32_t *)p_val);
  return mb_result_a5bc6407328e60f2;
}

typedef int32_t (MB_CALL *mb_fn_c4fba847979e9967)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe86fd42b8eb6529fde214d9(void * this_, int32_t new_val) {
  void *mb_entry_c4fba847979e9967 = NULL;
  if (this_ != NULL) {
    mb_entry_c4fba847979e9967 = (*(void ***)this_)[17];
  }
  if (mb_entry_c4fba847979e9967 == NULL) {
  return 0;
  }
  mb_fn_c4fba847979e9967 mb_target_c4fba847979e9967 = (mb_fn_c4fba847979e9967)mb_entry_c4fba847979e9967;
  int32_t mb_result_c4fba847979e9967 = mb_target_c4fba847979e9967(this_, new_val);
  return mb_result_c4fba847979e9967;
}

typedef int32_t (MB_CALL *mb_fn_40a098e1f3232261)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25026df792de5886d11968a(void * this_, int32_t new_val) {
  void *mb_entry_40a098e1f3232261 = NULL;
  if (this_ != NULL) {
    mb_entry_40a098e1f3232261 = (*(void ***)this_)[15];
  }
  if (mb_entry_40a098e1f3232261 == NULL) {
  return 0;
  }
  mb_fn_40a098e1f3232261 mb_target_40a098e1f3232261 = (mb_fn_40a098e1f3232261)mb_entry_40a098e1f3232261;
  int32_t mb_result_40a098e1f3232261 = mb_target_40a098e1f3232261(this_, new_val);
  return mb_result_40a098e1f3232261;
}

typedef int32_t (MB_CALL *mb_fn_4f1a9b10b726d39e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a34e32f7d677760f349bf93c(void * this_, void * new_val) {
  void *mb_entry_4f1a9b10b726d39e = NULL;
  if (this_ != NULL) {
    mb_entry_4f1a9b10b726d39e = (*(void ***)this_)[13];
  }
  if (mb_entry_4f1a9b10b726d39e == NULL) {
  return 0;
  }
  mb_fn_4f1a9b10b726d39e mb_target_4f1a9b10b726d39e = (mb_fn_4f1a9b10b726d39e)mb_entry_4f1a9b10b726d39e;
  int32_t mb_result_4f1a9b10b726d39e = mb_target_4f1a9b10b726d39e(this_, (uint16_t *)new_val);
  return mb_result_4f1a9b10b726d39e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8bd806fa6adc9abe_p1;
typedef char mb_assert_8bd806fa6adc9abe_p1[(sizeof(mb_agg_8bd806fa6adc9abe_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bd806fa6adc9abe)(void *, mb_agg_8bd806fa6adc9abe_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48aaabc50347302ba5ee4838(void * this_, moonbit_bytes_t new_val) {
  if (Moonbit_array_length(new_val) < 32) {
  return 0;
  }
  mb_agg_8bd806fa6adc9abe_p1 mb_converted_8bd806fa6adc9abe_1;
  memcpy(&mb_converted_8bd806fa6adc9abe_1, new_val, 32);
  void *mb_entry_8bd806fa6adc9abe = NULL;
  if (this_ != NULL) {
    mb_entry_8bd806fa6adc9abe = (*(void ***)this_)[21];
  }
  if (mb_entry_8bd806fa6adc9abe == NULL) {
  return 0;
  }
  mb_fn_8bd806fa6adc9abe mb_target_8bd806fa6adc9abe = (mb_fn_8bd806fa6adc9abe)mb_entry_8bd806fa6adc9abe;
  int32_t mb_result_8bd806fa6adc9abe = mb_target_8bd806fa6adc9abe(this_, mb_converted_8bd806fa6adc9abe_1);
  return mb_result_8bd806fa6adc9abe;
}

typedef int32_t (MB_CALL *mb_fn_012083a1e10aa002)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083b020067d80b7ef7ae4227(void * this_, int32_t new_val) {
  void *mb_entry_012083a1e10aa002 = NULL;
  if (this_ != NULL) {
    mb_entry_012083a1e10aa002 = (*(void ***)this_)[19];
  }
  if (mb_entry_012083a1e10aa002 == NULL) {
  return 0;
  }
  mb_fn_012083a1e10aa002 mb_target_012083a1e10aa002 = (mb_fn_012083a1e10aa002)mb_entry_012083a1e10aa002;
  int32_t mb_result_012083a1e10aa002 = mb_target_012083a1e10aa002(this_, new_val);
  return mb_result_012083a1e10aa002;
}

typedef int32_t (MB_CALL *mb_fn_6e043b25c02b57e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ef7c7a3076cf20d8eb4189(void * this_, void * members) {
  void *mb_entry_6e043b25c02b57e2 = NULL;
  if (this_ != NULL) {
    mb_entry_6e043b25c02b57e2 = (*(void ***)this_)[17];
  }
  if (mb_entry_6e043b25c02b57e2 == NULL) {
  return 0;
  }
  mb_fn_6e043b25c02b57e2 mb_target_6e043b25c02b57e2 = (mb_fn_6e043b25c02b57e2)mb_entry_6e043b25c02b57e2;
  int32_t mb_result_6e043b25c02b57e2 = mb_target_6e043b25c02b57e2(this_, (void * *)members);
  return mb_result_6e043b25c02b57e2;
}

typedef int32_t (MB_CALL *mb_fn_7701c3387411dd2d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af05cc1b1697f868871d1253(void * this_, void * name) {
  void *mb_entry_7701c3387411dd2d = NULL;
  if (this_ != NULL) {
    mb_entry_7701c3387411dd2d = (*(void ***)this_)[15];
  }
  if (mb_entry_7701c3387411dd2d == NULL) {
  return 0;
  }
  mb_fn_7701c3387411dd2d mb_target_7701c3387411dd2d = (mb_fn_7701c3387411dd2d)mb_entry_7701c3387411dd2d;
  int32_t mb_result_7701c3387411dd2d = mb_target_7701c3387411dd2d(this_, (uint16_t * *)name);
  return mb_result_7701c3387411dd2d;
}

typedef int32_t (MB_CALL *mb_fn_7dc93fa1e54e3053)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_591a31e26c5124dc781b216e(void * this_, void * non_members) {
  void *mb_entry_7dc93fa1e54e3053 = NULL;
  if (this_ != NULL) {
    mb_entry_7dc93fa1e54e3053 = (*(void ***)this_)[19];
  }
  if (mb_entry_7dc93fa1e54e3053 == NULL) {
  return 0;
  }
  mb_fn_7dc93fa1e54e3053 mb_target_7dc93fa1e54e3053 = (mb_fn_7dc93fa1e54e3053)mb_entry_7dc93fa1e54e3053;
  int32_t mb_result_7dc93fa1e54e3053 = mb_target_7dc93fa1e54e3053(this_, (void * *)non_members);
  return mb_result_7dc93fa1e54e3053;
}

typedef int32_t (MB_CALL *mb_fn_8422cc70fcf7a52f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d817ba13516f9e698c864bc0(void * this_, void * members) {
  void *mb_entry_8422cc70fcf7a52f = NULL;
  if (this_ != NULL) {
    mb_entry_8422cc70fcf7a52f = (*(void ***)this_)[18];
  }
  if (mb_entry_8422cc70fcf7a52f == NULL) {
  return 0;
  }
  mb_fn_8422cc70fcf7a52f mb_target_8422cc70fcf7a52f = (mb_fn_8422cc70fcf7a52f)mb_entry_8422cc70fcf7a52f;
  int32_t mb_result_8422cc70fcf7a52f = mb_target_8422cc70fcf7a52f(this_, members);
  return mb_result_8422cc70fcf7a52f;
}

typedef int32_t (MB_CALL *mb_fn_53163873c0132901)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9034fc68df2df2392622201(void * this_, void * name) {
  void *mb_entry_53163873c0132901 = NULL;
  if (this_ != NULL) {
    mb_entry_53163873c0132901 = (*(void ***)this_)[16];
  }
  if (mb_entry_53163873c0132901 == NULL) {
  return 0;
  }
  mb_fn_53163873c0132901 mb_target_53163873c0132901 = (mb_fn_53163873c0132901)mb_entry_53163873c0132901;
  int32_t mb_result_53163873c0132901 = mb_target_53163873c0132901(this_, (uint16_t *)name);
  return mb_result_53163873c0132901;
}

typedef int32_t (MB_CALL *mb_fn_adccfb90cb514e6a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_570fa63da6596025677e2c05(void * this_, void * non_members) {
  void *mb_entry_adccfb90cb514e6a = NULL;
  if (this_ != NULL) {
    mb_entry_adccfb90cb514e6a = (*(void ***)this_)[20];
  }
  if (mb_entry_adccfb90cb514e6a == NULL) {
  return 0;
  }
  mb_fn_adccfb90cb514e6a mb_target_adccfb90cb514e6a = (mb_fn_adccfb90cb514e6a)mb_entry_adccfb90cb514e6a;
  int32_t mb_result_adccfb90cb514e6a = mb_target_adccfb90cb514e6a(this_, non_members);
  return mb_result_adccfb90cb514e6a;
}

typedef int32_t (MB_CALL *mb_fn_635a2e791658a62e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f525dcd50b2eef61fe5f3c3(void * this_, void * overwrite) {
  void *mb_entry_635a2e791658a62e = NULL;
  if (this_ != NULL) {
    mb_entry_635a2e791658a62e = (*(void ***)this_)[21];
  }
  if (mb_entry_635a2e791658a62e == NULL) {
  return 0;
  }
  mb_fn_635a2e791658a62e mb_target_635a2e791658a62e = (mb_fn_635a2e791658a62e)mb_entry_635a2e791658a62e;
  int32_t mb_result_635a2e791658a62e = mb_target_635a2e791658a62e(this_, (int16_t *)overwrite);
  return mb_result_635a2e791658a62e;
}


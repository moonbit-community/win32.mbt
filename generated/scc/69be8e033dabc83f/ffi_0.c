#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f031d2c6661abb25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca839bd1432f95ec0381c5b6(void * this_, uint64_t * result_out) {
  void *mb_entry_f031d2c6661abb25 = NULL;
  if (this_ != NULL) {
    mb_entry_f031d2c6661abb25 = (*(void ***)this_)[6];
  }
  if (mb_entry_f031d2c6661abb25 == NULL) {
  return 0;
  }
  mb_fn_f031d2c6661abb25 mb_target_f031d2c6661abb25 = (mb_fn_f031d2c6661abb25)mb_entry_f031d2c6661abb25;
  int32_t mb_result_f031d2c6661abb25 = mb_target_f031d2c6661abb25(this_, (void * *)result_out);
  return mb_result_f031d2c6661abb25;
}

typedef int32_t (MB_CALL *mb_fn_c98e699e7e33448e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b02b9a19c2035dee983a2f4(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_c98e699e7e33448e = NULL;
  if (this_ != NULL) {
    mb_entry_c98e699e7e33448e = (*(void ***)this_)[7];
  }
  if (mb_entry_c98e699e7e33448e == NULL) {
  return 0;
  }
  mb_fn_c98e699e7e33448e mb_target_c98e699e7e33448e = (mb_fn_c98e699e7e33448e)mb_entry_c98e699e7e33448e;
  int32_t mb_result_c98e699e7e33448e = mb_target_c98e699e7e33448e(this_, package_family_name, (void * *)result_out);
  return mb_result_c98e699e7e33448e;
}

typedef int32_t (MB_CALL *mb_fn_4f3771342c974aca)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576c9be59da51553db415a3f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4f3771342c974aca = NULL;
  if (this_ != NULL) {
    mb_entry_4f3771342c974aca = (*(void ***)this_)[8];
  }
  if (mb_entry_4f3771342c974aca == NULL) {
  return 0;
  }
  mb_fn_4f3771342c974aca mb_target_4f3771342c974aca = (mb_fn_4f3771342c974aca)mb_entry_4f3771342c974aca;
  int32_t mb_result_4f3771342c974aca = mb_target_4f3771342c974aca(this_, handler, result_out);
  return mb_result_4f3771342c974aca;
}

typedef int32_t (MB_CALL *mb_fn_f40aea809ebf6284)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e288793faf6695b6d33c12(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f40aea809ebf6284 = NULL;
  if (this_ != NULL) {
    mb_entry_f40aea809ebf6284 = (*(void ***)this_)[10];
  }
  if (mb_entry_f40aea809ebf6284 == NULL) {
  return 0;
  }
  mb_fn_f40aea809ebf6284 mb_target_f40aea809ebf6284 = (mb_fn_f40aea809ebf6284)mb_entry_f40aea809ebf6284;
  int32_t mb_result_f40aea809ebf6284 = mb_target_f40aea809ebf6284(this_, handler, result_out);
  return mb_result_f40aea809ebf6284;
}

typedef int32_t (MB_CALL *mb_fn_7c672c3db80a5659)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd73820b0c540b53bd52b2a3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7c672c3db80a5659 = NULL;
  if (this_ != NULL) {
    mb_entry_7c672c3db80a5659 = (*(void ***)this_)[12];
  }
  if (mb_entry_7c672c3db80a5659 == NULL) {
  return 0;
  }
  mb_fn_7c672c3db80a5659 mb_target_7c672c3db80a5659 = (mb_fn_7c672c3db80a5659)mb_entry_7c672c3db80a5659;
  int32_t mb_result_7c672c3db80a5659 = mb_target_7c672c3db80a5659(this_, handler, result_out);
  return mb_result_7c672c3db80a5659;
}

typedef int32_t (MB_CALL *mb_fn_0b14db27dc75a75a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5388005b7632160b9638f4e6(void * this_, int64_t token) {
  void *mb_entry_0b14db27dc75a75a = NULL;
  if (this_ != NULL) {
    mb_entry_0b14db27dc75a75a = (*(void ***)this_)[9];
  }
  if (mb_entry_0b14db27dc75a75a == NULL) {
  return 0;
  }
  mb_fn_0b14db27dc75a75a mb_target_0b14db27dc75a75a = (mb_fn_0b14db27dc75a75a)mb_entry_0b14db27dc75a75a;
  int32_t mb_result_0b14db27dc75a75a = mb_target_0b14db27dc75a75a(this_, token);
  return mb_result_0b14db27dc75a75a;
}

typedef int32_t (MB_CALL *mb_fn_fbf645332e961f37)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16a0ce247d1d3bac4eea5fa(void * this_, int64_t token) {
  void *mb_entry_fbf645332e961f37 = NULL;
  if (this_ != NULL) {
    mb_entry_fbf645332e961f37 = (*(void ***)this_)[11];
  }
  if (mb_entry_fbf645332e961f37 == NULL) {
  return 0;
  }
  mb_fn_fbf645332e961f37 mb_target_fbf645332e961f37 = (mb_fn_fbf645332e961f37)mb_entry_fbf645332e961f37;
  int32_t mb_result_fbf645332e961f37 = mb_target_fbf645332e961f37(this_, token);
  return mb_result_fbf645332e961f37;
}

typedef int32_t (MB_CALL *mb_fn_d1d83dc11eede3cc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf11f76c7d6a09f4a2973bb(void * this_, int64_t token) {
  void *mb_entry_d1d83dc11eede3cc = NULL;
  if (this_ != NULL) {
    mb_entry_d1d83dc11eede3cc = (*(void ***)this_)[13];
  }
  if (mb_entry_d1d83dc11eede3cc == NULL) {
  return 0;
  }
  mb_fn_d1d83dc11eede3cc mb_target_d1d83dc11eede3cc = (mb_fn_d1d83dc11eede3cc)mb_entry_d1d83dc11eede3cc;
  int32_t mb_result_d1d83dc11eede3cc = mb_target_d1d83dc11eede3cc(this_, token);
  return mb_result_d1d83dc11eede3cc;
}

typedef int32_t (MB_CALL *mb_fn_a2249c4626dd1dba)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9161a1a300cccd57feb3f1(void * this_, void * left, void * right, uint64_t * result_out) {
  void *mb_entry_a2249c4626dd1dba = NULL;
  if (this_ != NULL) {
    mb_entry_a2249c4626dd1dba = (*(void ***)this_)[6];
  }
  if (mb_entry_a2249c4626dd1dba == NULL) {
  return 0;
  }
  mb_fn_a2249c4626dd1dba mb_target_a2249c4626dd1dba = (mb_fn_a2249c4626dd1dba)mb_entry_a2249c4626dd1dba;
  int32_t mb_result_a2249c4626dd1dba = mb_target_a2249c4626dd1dba(this_, left, right, (void * *)result_out);
  return mb_result_a2249c4626dd1dba;
}

typedef int32_t (MB_CALL *mb_fn_1653763e6e4c683a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e1f0ca047c1b9d1da77b79(void * this_, void * merged_entry, uint64_t * result_out) {
  void *mb_entry_1653763e6e4c683a = NULL;
  if (this_ != NULL) {
    mb_entry_1653763e6e4c683a = (*(void ***)this_)[7];
  }
  if (mb_entry_1653763e6e4c683a == NULL) {
  return 0;
  }
  mb_fn_1653763e6e4c683a mb_target_1653763e6e4c683a = (mb_fn_1653763e6e4c683a)mb_entry_1653763e6e4c683a;
  int32_t mb_result_1653763e6e4c683a = mb_target_1653763e6e4c683a(this_, merged_entry, (void * *)result_out);
  return mb_result_1653763e6e4c683a;
}

typedef int32_t (MB_CALL *mb_fn_e42f1df4f245c661)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5dffdfa0924bedf8d132b62(void * this_, uint64_t * result_out) {
  void *mb_entry_e42f1df4f245c661 = NULL;
  if (this_ != NULL) {
    mb_entry_e42f1df4f245c661 = (*(void ***)this_)[7];
  }
  if (mb_entry_e42f1df4f245c661 == NULL) {
  return 0;
  }
  mb_fn_e42f1df4f245c661 mb_target_e42f1df4f245c661 = (mb_fn_e42f1df4f245c661)mb_entry_e42f1df4f245c661;
  int32_t mb_result_e42f1df4f245c661 = mb_target_e42f1df4f245c661(this_, (void * *)result_out);
  return mb_result_e42f1df4f245c661;
}

typedef int32_t (MB_CALL *mb_fn_7ed44feb674a17f5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e1510d21913342313433f5(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_7ed44feb674a17f5 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed44feb674a17f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_7ed44feb674a17f5 == NULL) {
  return 0;
  }
  mb_fn_7ed44feb674a17f5 mb_target_7ed44feb674a17f5 = (mb_fn_7ed44feb674a17f5)mb_entry_7ed44feb674a17f5;
  int32_t mb_result_7ed44feb674a17f5 = mb_target_7ed44feb674a17f5(this_, value, (void * *)result_out);
  return mb_result_7ed44feb674a17f5;
}

typedef int32_t (MB_CALL *mb_fn_dc7813162ad4144a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de274b67b843bac3601f79e(void * this_, void * executable_file, uint64_t * result_out) {
  void *mb_entry_dc7813162ad4144a = NULL;
  if (this_ != NULL) {
    mb_entry_dc7813162ad4144a = (*(void ***)this_)[14];
  }
  if (mb_entry_dc7813162ad4144a == NULL) {
  return 0;
  }
  mb_fn_dc7813162ad4144a mb_target_dc7813162ad4144a = (mb_fn_dc7813162ad4144a)mb_entry_dc7813162ad4144a;
  int32_t mb_result_dc7813162ad4144a = mb_target_dc7813162ad4144a(this_, executable_file, (void * *)result_out);
  return mb_result_dc7813162ad4144a;
}

typedef int32_t (MB_CALL *mb_fn_8a8d41b276586860)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6cf68ed751cda12d3a48579(void * this_, void * executable_file, void * launch_params, uint64_t * result_out) {
  void *mb_entry_8a8d41b276586860 = NULL;
  if (this_ != NULL) {
    mb_entry_8a8d41b276586860 = (*(void ***)this_)[15];
  }
  if (mb_entry_8a8d41b276586860 == NULL) {
  return 0;
  }
  mb_fn_8a8d41b276586860 mb_target_8a8d41b276586860 = (mb_fn_8a8d41b276586860)mb_entry_8a8d41b276586860;
  int32_t mb_result_8a8d41b276586860 = mb_target_8a8d41b276586860(this_, executable_file, launch_params, (void * *)result_out);
  return mb_result_8a8d41b276586860;
}

typedef int32_t (MB_CALL *mb_fn_35c3b5ad2b2ad20d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7673057f0082604dbbdd66bc(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_35c3b5ad2b2ad20d = NULL;
  if (this_ != NULL) {
    mb_entry_35c3b5ad2b2ad20d = (*(void ***)this_)[17];
  }
  if (mb_entry_35c3b5ad2b2ad20d == NULL) {
  return 0;
  }
  mb_fn_35c3b5ad2b2ad20d mb_target_35c3b5ad2b2ad20d = (mb_fn_35c3b5ad2b2ad20d)mb_entry_35c3b5ad2b2ad20d;
  int32_t mb_result_35c3b5ad2b2ad20d = mb_target_35c3b5ad2b2ad20d(this_, id, (void * *)result_out);
  return mb_result_35c3b5ad2b2ad20d;
}

typedef int32_t (MB_CALL *mb_fn_9322171e173f5b43)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04538cb220fe8a9047327fee(void * this_, int32_t * result_out) {
  void *mb_entry_9322171e173f5b43 = NULL;
  if (this_ != NULL) {
    mb_entry_9322171e173f5b43 = (*(void ***)this_)[8];
  }
  if (mb_entry_9322171e173f5b43 == NULL) {
  return 0;
  }
  mb_fn_9322171e173f5b43 mb_target_9322171e173f5b43 = (mb_fn_9322171e173f5b43)mb_entry_9322171e173f5b43;
  int32_t mb_result_9322171e173f5b43 = mb_target_9322171e173f5b43(this_, result_out);
  return mb_result_9322171e173f5b43;
}

typedef int32_t (MB_CALL *mb_fn_c446be0a82148ba2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0edd9c2473af18ab1d03ad(void * this_, uint64_t * result_out) {
  void *mb_entry_c446be0a82148ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_c446be0a82148ba2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c446be0a82148ba2 == NULL) {
  return 0;
  }
  mb_fn_c446be0a82148ba2 mb_target_c446be0a82148ba2 = (mb_fn_c446be0a82148ba2)mb_entry_c446be0a82148ba2;
  int32_t mb_result_c446be0a82148ba2 = mb_target_c446be0a82148ba2(this_, (void * *)result_out);
  return mb_result_c446be0a82148ba2;
}

typedef int32_t (MB_CALL *mb_fn_09616159183600ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dba28ab901ab68c4dcbbea8(void * this_, uint64_t * result_out) {
  void *mb_entry_09616159183600ab = NULL;
  if (this_ != NULL) {
    mb_entry_09616159183600ab = (*(void ***)this_)[18];
  }
  if (mb_entry_09616159183600ab == NULL) {
  return 0;
  }
  mb_fn_09616159183600ab mb_target_09616159183600ab = (mb_fn_09616159183600ab)mb_entry_09616159183600ab;
  int32_t mb_result_09616159183600ab = mb_target_09616159183600ab(this_, (void * *)result_out);
  return mb_result_09616159183600ab;
}

typedef int32_t (MB_CALL *mb_fn_d80b9208244b9129)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99da635c38c4828825894062(void * this_, uint64_t * result_out) {
  void *mb_entry_d80b9208244b9129 = NULL;
  if (this_ != NULL) {
    mb_entry_d80b9208244b9129 = (*(void ***)this_)[13];
  }
  if (mb_entry_d80b9208244b9129 == NULL) {
  return 0;
  }
  mb_fn_d80b9208244b9129 mb_target_d80b9208244b9129 = (mb_fn_d80b9208244b9129)mb_entry_d80b9208244b9129;
  int32_t mb_result_d80b9208244b9129 = mb_target_d80b9208244b9129(this_, (void * *)result_out);
  return mb_result_d80b9208244b9129;
}

typedef int32_t (MB_CALL *mb_fn_fe475fce945455b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d17305f47ec28d92920b73d(void * this_, int32_t * result_out) {
  void *mb_entry_fe475fce945455b1 = NULL;
  if (this_ != NULL) {
    mb_entry_fe475fce945455b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_fe475fce945455b1 == NULL) {
  return 0;
  }
  mb_fn_fe475fce945455b1 mb_target_fe475fce945455b1 = (mb_fn_fe475fce945455b1)mb_entry_fe475fce945455b1;
  int32_t mb_result_fe475fce945455b1 = mb_target_fe475fce945455b1(this_, result_out);
  return mb_result_fe475fce945455b1;
}

typedef int32_t (MB_CALL *mb_fn_57a5786e78762de0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebca7f39b8e8449822c09ca5(void * this_, uint64_t * result_out) {
  void *mb_entry_57a5786e78762de0 = NULL;
  if (this_ != NULL) {
    mb_entry_57a5786e78762de0 = (*(void ***)this_)[12];
  }
  if (mb_entry_57a5786e78762de0 == NULL) {
  return 0;
  }
  mb_fn_57a5786e78762de0 mb_target_57a5786e78762de0 = (mb_fn_57a5786e78762de0)mb_entry_57a5786e78762de0;
  int32_t mb_result_57a5786e78762de0 = mb_target_57a5786e78762de0(this_, (void * *)result_out);
  return mb_result_57a5786e78762de0;
}

typedef int32_t (MB_CALL *mb_fn_7488fba07b73acbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fde6fe6c7ad02ba558ea7b0(void * this_, uint64_t * result_out) {
  void *mb_entry_7488fba07b73acbf = NULL;
  if (this_ != NULL) {
    mb_entry_7488fba07b73acbf = (*(void ***)this_)[9];
  }
  if (mb_entry_7488fba07b73acbf == NULL) {
  return 0;
  }
  mb_fn_7488fba07b73acbf mb_target_7488fba07b73acbf = (mb_fn_7488fba07b73acbf)mb_entry_7488fba07b73acbf;
  int32_t mb_result_7488fba07b73acbf = mb_target_7488fba07b73acbf(this_, (void * *)result_out);
  return mb_result_7488fba07b73acbf;
}

typedef int32_t (MB_CALL *mb_fn_7ed03ed7fbe63dd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8cec83e1628a2d618af7aa6(void * this_, uint64_t * result_out) {
  void *mb_entry_7ed03ed7fbe63dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed03ed7fbe63dd5 = (*(void ***)this_)[16];
  }
  if (mb_entry_7ed03ed7fbe63dd5 == NULL) {
  return 0;
  }
  mb_fn_7ed03ed7fbe63dd5 mb_target_7ed03ed7fbe63dd5 = (mb_fn_7ed03ed7fbe63dd5)mb_entry_7ed03ed7fbe63dd5;
  int32_t mb_result_7ed03ed7fbe63dd5 = mb_target_7ed03ed7fbe63dd5(this_, (void * *)result_out);
  return mb_result_7ed03ed7fbe63dd5;
}

typedef int32_t (MB_CALL *mb_fn_4bb1d5c79a37d4fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6ec775e9d4e5a6768d4d9b(void * this_, uint64_t * result_out) {
  void *mb_entry_4bb1d5c79a37d4fd = NULL;
  if (this_ != NULL) {
    mb_entry_4bb1d5c79a37d4fd = (*(void ***)this_)[23];
  }
  if (mb_entry_4bb1d5c79a37d4fd == NULL) {
  return 0;
  }
  mb_fn_4bb1d5c79a37d4fd mb_target_4bb1d5c79a37d4fd = (mb_fn_4bb1d5c79a37d4fd)mb_entry_4bb1d5c79a37d4fd;
  int32_t mb_result_4bb1d5c79a37d4fd = mb_target_4bb1d5c79a37d4fd(this_, (void * *)result_out);
  return mb_result_4bb1d5c79a37d4fd;
}

typedef int32_t (MB_CALL *mb_fn_2460adf0d6e1dd79)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28978d5abddff5f8f4e0e38(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2460adf0d6e1dd79 = NULL;
  if (this_ != NULL) {
    mb_entry_2460adf0d6e1dd79 = (*(void ***)this_)[21];
  }
  if (mb_entry_2460adf0d6e1dd79 == NULL) {
  return 0;
  }
  mb_fn_2460adf0d6e1dd79 mb_target_2460adf0d6e1dd79 = (mb_fn_2460adf0d6e1dd79)mb_entry_2460adf0d6e1dd79;
  int32_t mb_result_2460adf0d6e1dd79 = mb_target_2460adf0d6e1dd79(this_, (uint8_t *)result_out);
  return mb_result_2460adf0d6e1dd79;
}

typedef int32_t (MB_CALL *mb_fn_cd7c14fce6593e55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf8a5424e00ee400e5f4760(void * this_, uint64_t * result_out) {
  void *mb_entry_cd7c14fce6593e55 = NULL;
  if (this_ != NULL) {
    mb_entry_cd7c14fce6593e55 = (*(void ***)this_)[19];
  }
  if (mb_entry_cd7c14fce6593e55 == NULL) {
  return 0;
  }
  mb_fn_cd7c14fce6593e55 mb_target_cd7c14fce6593e55 = (mb_fn_cd7c14fce6593e55)mb_entry_cd7c14fce6593e55;
  int32_t mb_result_cd7c14fce6593e55 = mb_target_cd7c14fce6593e55(this_, (void * *)result_out);
  return mb_result_cd7c14fce6593e55;
}

typedef int32_t (MB_CALL *mb_fn_f6de630cb84ff817)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98fc45fd9bb0693a4ed45ac7(void * this_, uint64_t * result_out) {
  void *mb_entry_f6de630cb84ff817 = NULL;
  if (this_ != NULL) {
    mb_entry_f6de630cb84ff817 = (*(void ***)this_)[17];
  }
  if (mb_entry_f6de630cb84ff817 == NULL) {
  return 0;
  }
  mb_fn_f6de630cb84ff817 mb_target_f6de630cb84ff817 = (mb_fn_f6de630cb84ff817)mb_entry_f6de630cb84ff817;
  int32_t mb_result_f6de630cb84ff817 = mb_target_f6de630cb84ff817(this_, (void * *)result_out);
  return mb_result_f6de630cb84ff817;
}

typedef int32_t (MB_CALL *mb_fn_1c425fb833d76a73)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8312ae7b8130662de661578(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c425fb833d76a73 = NULL;
  if (this_ != NULL) {
    mb_entry_1c425fb833d76a73 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c425fb833d76a73 == NULL) {
  return 0;
  }
  mb_fn_1c425fb833d76a73 mb_target_1c425fb833d76a73 = (mb_fn_1c425fb833d76a73)mb_entry_1c425fb833d76a73;
  int32_t mb_result_1c425fb833d76a73 = mb_target_1c425fb833d76a73(this_, (uint8_t *)result_out);
  return mb_result_1c425fb833d76a73;
}

typedef int32_t (MB_CALL *mb_fn_7427cd760541a3e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03fdf680c512e34ce911a1c1(void * this_, uint64_t * result_out) {
  void *mb_entry_7427cd760541a3e3 = NULL;
  if (this_ != NULL) {
    mb_entry_7427cd760541a3e3 = (*(void ***)this_)[15];
  }
  if (mb_entry_7427cd760541a3e3 == NULL) {
  return 0;
  }
  mb_fn_7427cd760541a3e3 mb_target_7427cd760541a3e3 = (mb_fn_7427cd760541a3e3)mb_entry_7427cd760541a3e3;
  int32_t mb_result_7427cd760541a3e3 = mb_target_7427cd760541a3e3(this_, (void * *)result_out);
  return mb_result_7427cd760541a3e3;
}

typedef int32_t (MB_CALL *mb_fn_b67e8816f9413729)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa8a447d02d17c0c22fe6069(void * this_, uint64_t * result_out) {
  void *mb_entry_b67e8816f9413729 = NULL;
  if (this_ != NULL) {
    mb_entry_b67e8816f9413729 = (*(void ***)this_)[11];
  }
  if (mb_entry_b67e8816f9413729 == NULL) {
  return 0;
  }
  mb_fn_b67e8816f9413729 mb_target_b67e8816f9413729 = (mb_fn_b67e8816f9413729)mb_entry_b67e8816f9413729;
  int32_t mb_result_b67e8816f9413729 = mb_target_b67e8816f9413729(this_, (void * *)result_out);
  return mb_result_b67e8816f9413729;
}

typedef int32_t (MB_CALL *mb_fn_00add1449fcc9031)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28ef0855bbd29555a1acfdd(void * this_, uint64_t * result_out) {
  void *mb_entry_00add1449fcc9031 = NULL;
  if (this_ != NULL) {
    mb_entry_00add1449fcc9031 = (*(void ***)this_)[13];
  }
  if (mb_entry_00add1449fcc9031 == NULL) {
  return 0;
  }
  mb_fn_00add1449fcc9031 mb_target_00add1449fcc9031 = (mb_fn_00add1449fcc9031)mb_entry_00add1449fcc9031;
  int32_t mb_result_00add1449fcc9031 = mb_target_00add1449fcc9031(this_, (void * *)result_out);
  return mb_result_00add1449fcc9031;
}

typedef int32_t (MB_CALL *mb_fn_f6312cca7bdefcff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f054d8034a32d5176b5b0a1a(void * this_, uint64_t * result_out) {
  void *mb_entry_f6312cca7bdefcff = NULL;
  if (this_ != NULL) {
    mb_entry_f6312cca7bdefcff = (*(void ***)this_)[9];
  }
  if (mb_entry_f6312cca7bdefcff == NULL) {
  return 0;
  }
  mb_fn_f6312cca7bdefcff mb_target_f6312cca7bdefcff = (mb_fn_f6312cca7bdefcff)mb_entry_f6312cca7bdefcff;
  int32_t mb_result_f6312cca7bdefcff = mb_target_f6312cca7bdefcff(this_, (void * *)result_out);
  return mb_result_f6312cca7bdefcff;
}

typedef int32_t (MB_CALL *mb_fn_a0ea11df6a450e56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f8db19dddd8cfd8ba346121(void * this_, uint64_t * result_out) {
  void *mb_entry_a0ea11df6a450e56 = NULL;
  if (this_ != NULL) {
    mb_entry_a0ea11df6a450e56 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0ea11df6a450e56 == NULL) {
  return 0;
  }
  mb_fn_a0ea11df6a450e56 mb_target_a0ea11df6a450e56 = (mb_fn_a0ea11df6a450e56)mb_entry_a0ea11df6a450e56;
  int32_t mb_result_a0ea11df6a450e56 = mb_target_a0ea11df6a450e56(this_, (void * *)result_out);
  return mb_result_a0ea11df6a450e56;
}

typedef int32_t (MB_CALL *mb_fn_efabfa0424d7fb33)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb904445f00580327d12db7(void * this_, uint32_t value) {
  void *mb_entry_efabfa0424d7fb33 = NULL;
  if (this_ != NULL) {
    mb_entry_efabfa0424d7fb33 = (*(void ***)this_)[22];
  }
  if (mb_entry_efabfa0424d7fb33 == NULL) {
  return 0;
  }
  mb_fn_efabfa0424d7fb33 mb_target_efabfa0424d7fb33 = (mb_fn_efabfa0424d7fb33)mb_entry_efabfa0424d7fb33;
  int32_t mb_result_efabfa0424d7fb33 = mb_target_efabfa0424d7fb33(this_, value);
  return mb_result_efabfa0424d7fb33;
}

typedef int32_t (MB_CALL *mb_fn_f487ecbe0e96d413)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e02ce4595c14fa63474143(void * this_, void * value) {
  void *mb_entry_f487ecbe0e96d413 = NULL;
  if (this_ != NULL) {
    mb_entry_f487ecbe0e96d413 = (*(void ***)this_)[20];
  }
  if (mb_entry_f487ecbe0e96d413 == NULL) {
  return 0;
  }
  mb_fn_f487ecbe0e96d413 mb_target_f487ecbe0e96d413 = (mb_fn_f487ecbe0e96d413)mb_entry_f487ecbe0e96d413;
  int32_t mb_result_f487ecbe0e96d413 = mb_target_f487ecbe0e96d413(this_, value);
  return mb_result_f487ecbe0e96d413;
}

typedef int32_t (MB_CALL *mb_fn_f432299f829c2b55)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52963ddf5efe6ce8b1485aea(void * this_, void * value) {
  void *mb_entry_f432299f829c2b55 = NULL;
  if (this_ != NULL) {
    mb_entry_f432299f829c2b55 = (*(void ***)this_)[18];
  }
  if (mb_entry_f432299f829c2b55 == NULL) {
  return 0;
  }
  mb_fn_f432299f829c2b55 mb_target_f432299f829c2b55 = (mb_fn_f432299f829c2b55)mb_entry_f432299f829c2b55;
  int32_t mb_result_f432299f829c2b55 = mb_target_f432299f829c2b55(this_, value);
  return mb_result_f432299f829c2b55;
}

typedef int32_t (MB_CALL *mb_fn_97546a88a0a5a9c3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ba3f2039a93f632df226d79(void * this_, uint32_t value) {
  void *mb_entry_97546a88a0a5a9c3 = NULL;
  if (this_ != NULL) {
    mb_entry_97546a88a0a5a9c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_97546a88a0a5a9c3 == NULL) {
  return 0;
  }
  mb_fn_97546a88a0a5a9c3 mb_target_97546a88a0a5a9c3 = (mb_fn_97546a88a0a5a9c3)mb_entry_97546a88a0a5a9c3;
  int32_t mb_result_97546a88a0a5a9c3 = mb_target_97546a88a0a5a9c3(this_, value);
  return mb_result_97546a88a0a5a9c3;
}

typedef int32_t (MB_CALL *mb_fn_9c2eef41cf717da1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7faae074fb91721d37201b41(void * this_, void * value) {
  void *mb_entry_9c2eef41cf717da1 = NULL;
  if (this_ != NULL) {
    mb_entry_9c2eef41cf717da1 = (*(void ***)this_)[16];
  }
  if (mb_entry_9c2eef41cf717da1 == NULL) {
  return 0;
  }
  mb_fn_9c2eef41cf717da1 mb_target_9c2eef41cf717da1 = (mb_fn_9c2eef41cf717da1)mb_entry_9c2eef41cf717da1;
  int32_t mb_result_9c2eef41cf717da1 = mb_target_9c2eef41cf717da1(this_, value);
  return mb_result_9c2eef41cf717da1;
}

typedef int32_t (MB_CALL *mb_fn_503aa0b97c410c0b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_651d97f9b89f3752150909f6(void * this_, void * value) {
  void *mb_entry_503aa0b97c410c0b = NULL;
  if (this_ != NULL) {
    mb_entry_503aa0b97c410c0b = (*(void ***)this_)[12];
  }
  if (mb_entry_503aa0b97c410c0b == NULL) {
  return 0;
  }
  mb_fn_503aa0b97c410c0b mb_target_503aa0b97c410c0b = (mb_fn_503aa0b97c410c0b)mb_entry_503aa0b97c410c0b;
  int32_t mb_result_503aa0b97c410c0b = mb_target_503aa0b97c410c0b(this_, value);
  return mb_result_503aa0b97c410c0b;
}

typedef int32_t (MB_CALL *mb_fn_d60e9fafe5e5138f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6632569b6c5b40494411a89c(void * this_, void * value) {
  void *mb_entry_d60e9fafe5e5138f = NULL;
  if (this_ != NULL) {
    mb_entry_d60e9fafe5e5138f = (*(void ***)this_)[14];
  }
  if (mb_entry_d60e9fafe5e5138f == NULL) {
  return 0;
  }
  mb_fn_d60e9fafe5e5138f mb_target_d60e9fafe5e5138f = (mb_fn_d60e9fafe5e5138f)mb_entry_d60e9fafe5e5138f;
  int32_t mb_result_d60e9fafe5e5138f = mb_target_d60e9fafe5e5138f(this_, value);
  return mb_result_d60e9fafe5e5138f;
}

typedef int32_t (MB_CALL *mb_fn_6c5d8faa7768bfa6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01446dde394832416d9a627(void * this_, void * value) {
  void *mb_entry_6c5d8faa7768bfa6 = NULL;
  if (this_ != NULL) {
    mb_entry_6c5d8faa7768bfa6 = (*(void ***)this_)[10];
  }
  if (mb_entry_6c5d8faa7768bfa6 == NULL) {
  return 0;
  }
  mb_fn_6c5d8faa7768bfa6 mb_target_6c5d8faa7768bfa6 = (mb_fn_6c5d8faa7768bfa6)mb_entry_6c5d8faa7768bfa6;
  int32_t mb_result_6c5d8faa7768bfa6 = mb_target_6c5d8faa7768bfa6(this_, value);
  return mb_result_6c5d8faa7768bfa6;
}

typedef int32_t (MB_CALL *mb_fn_d809c3a78ffc10ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7bae7f2628fd247b7edba5(void * this_, uint64_t * result_out) {
  void *mb_entry_d809c3a78ffc10ef = NULL;
  if (this_ != NULL) {
    mb_entry_d809c3a78ffc10ef = (*(void ***)this_)[7];
  }
  if (mb_entry_d809c3a78ffc10ef == NULL) {
  return 0;
  }
  mb_fn_d809c3a78ffc10ef mb_target_d809c3a78ffc10ef = (mb_fn_d809c3a78ffc10ef)mb_entry_d809c3a78ffc10ef;
  int32_t mb_result_d809c3a78ffc10ef = mb_target_d809c3a78ffc10ef(this_, (void * *)result_out);
  return mb_result_d809c3a78ffc10ef;
}

typedef int32_t (MB_CALL *mb_fn_bd4df6c7f2b3aba3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9278b1d086bf8b6b7adce7d8(void * this_, uint64_t * result_out) {
  void *mb_entry_bd4df6c7f2b3aba3 = NULL;
  if (this_ != NULL) {
    mb_entry_bd4df6c7f2b3aba3 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd4df6c7f2b3aba3 == NULL) {
  return 0;
  }
  mb_fn_bd4df6c7f2b3aba3 mb_target_bd4df6c7f2b3aba3 = (mb_fn_bd4df6c7f2b3aba3)mb_entry_bd4df6c7f2b3aba3;
  int32_t mb_result_bd4df6c7f2b3aba3 = mb_target_bd4df6c7f2b3aba3(this_, (void * *)result_out);
  return mb_result_bd4df6c7f2b3aba3;
}

typedef int32_t (MB_CALL *mb_fn_b79c7fcf6f792bf3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda43f2e2e5d0c90806013b8(void * this_, uint64_t * result_out) {
  void *mb_entry_b79c7fcf6f792bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_b79c7fcf6f792bf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_b79c7fcf6f792bf3 == NULL) {
  return 0;
  }
  mb_fn_b79c7fcf6f792bf3 mb_target_b79c7fcf6f792bf3 = (mb_fn_b79c7fcf6f792bf3)mb_entry_b79c7fcf6f792bf3;
  int32_t mb_result_b79c7fcf6f792bf3 = mb_target_b79c7fcf6f792bf3(this_, (void * *)result_out);
  return mb_result_b79c7fcf6f792bf3;
}

typedef int32_t (MB_CALL *mb_fn_d78ef47643b52cdb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b6ecec71adc46fb181abf7b(void * this_, void * game) {
  void *mb_entry_d78ef47643b52cdb = NULL;
  if (this_ != NULL) {
    mb_entry_d78ef47643b52cdb = (*(void ***)this_)[4];
  }
  if (mb_entry_d78ef47643b52cdb == NULL) {
  return 0;
  }
  mb_fn_d78ef47643b52cdb mb_target_d78ef47643b52cdb = (mb_fn_d78ef47643b52cdb)mb_entry_d78ef47643b52cdb;
  int32_t mb_result_d78ef47643b52cdb = mb_target_d78ef47643b52cdb(this_, game);
  return mb_result_d78ef47643b52cdb;
}

typedef int32_t (MB_CALL *mb_fn_4b1a39b67274a566)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365317b931c23e1b15da48e3(void * this_, void * identifier) {
  void *mb_entry_4b1a39b67274a566 = NULL;
  if (this_ != NULL) {
    mb_entry_4b1a39b67274a566 = (*(void ***)this_)[4];
  }
  if (mb_entry_4b1a39b67274a566 == NULL) {
  return 0;
  }
  mb_fn_4b1a39b67274a566 mb_target_4b1a39b67274a566 = (mb_fn_4b1a39b67274a566)mb_entry_4b1a39b67274a566;
  int32_t mb_result_4b1a39b67274a566 = mb_target_4b1a39b67274a566(this_, identifier);
  return mb_result_4b1a39b67274a566;
}

typedef int32_t (MB_CALL *mb_fn_130cd1cc718f6d8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6939aa9a7e5f893f7c3490(void * this_, uint64_t * result_out) {
  void *mb_entry_130cd1cc718f6d8e = NULL;
  if (this_ != NULL) {
    mb_entry_130cd1cc718f6d8e = (*(void ***)this_)[7];
  }
  if (mb_entry_130cd1cc718f6d8e == NULL) {
  return 0;
  }
  mb_fn_130cd1cc718f6d8e mb_target_130cd1cc718f6d8e = (mb_fn_130cd1cc718f6d8e)mb_entry_130cd1cc718f6d8e;
  int32_t mb_result_130cd1cc718f6d8e = mb_target_130cd1cc718f6d8e(this_, (void * *)result_out);
  return mb_result_130cd1cc718f6d8e;
}

typedef int32_t (MB_CALL *mb_fn_3820aa6d6e51ca57)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73647ee981f528c57f1ad855(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_3820aa6d6e51ca57 = NULL;
  if (this_ != NULL) {
    mb_entry_3820aa6d6e51ca57 = (*(void ***)this_)[10];
  }
  if (mb_entry_3820aa6d6e51ca57 == NULL) {
  return 0;
  }
  mb_fn_3820aa6d6e51ca57 mb_target_3820aa6d6e51ca57 = (mb_fn_3820aa6d6e51ca57)mb_entry_3820aa6d6e51ca57;
  int32_t mb_result_3820aa6d6e51ca57 = mb_target_3820aa6d6e51ca57(this_, value, (void * *)result_out);
  return mb_result_3820aa6d6e51ca57;
}

typedef int32_t (MB_CALL *mb_fn_b3327e9e94b3a8ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6140d9b5d82974eab5904acf(void * this_, int32_t * result_out) {
  void *mb_entry_b3327e9e94b3a8ff = NULL;
  if (this_ != NULL) {
    mb_entry_b3327e9e94b3a8ff = (*(void ***)this_)[8];
  }
  if (mb_entry_b3327e9e94b3a8ff == NULL) {
  return 0;
  }
  mb_fn_b3327e9e94b3a8ff mb_target_b3327e9e94b3a8ff = (mb_fn_b3327e9e94b3a8ff)mb_entry_b3327e9e94b3a8ff;
  int32_t mb_result_b3327e9e94b3a8ff = mb_target_b3327e9e94b3a8ff(this_, result_out);
  return mb_result_b3327e9e94b3a8ff;
}

typedef int32_t (MB_CALL *mb_fn_eebdebcfc9c86b06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a49d287e0c927594ca7b836(void * this_, uint64_t * result_out) {
  void *mb_entry_eebdebcfc9c86b06 = NULL;
  if (this_ != NULL) {
    mb_entry_eebdebcfc9c86b06 = (*(void ***)this_)[6];
  }
  if (mb_entry_eebdebcfc9c86b06 == NULL) {
  return 0;
  }
  mb_fn_eebdebcfc9c86b06 mb_target_eebdebcfc9c86b06 = (mb_fn_eebdebcfc9c86b06)mb_entry_eebdebcfc9c86b06;
  int32_t mb_result_eebdebcfc9c86b06 = mb_target_eebdebcfc9c86b06(this_, (void * *)result_out);
  return mb_result_eebdebcfc9c86b06;
}

typedef int32_t (MB_CALL *mb_fn_8906cd19211500ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28dfbbddc8e54604e08d206(void * this_, uint64_t * result_out) {
  void *mb_entry_8906cd19211500ee = NULL;
  if (this_ != NULL) {
    mb_entry_8906cd19211500ee = (*(void ***)this_)[9];
  }
  if (mb_entry_8906cd19211500ee == NULL) {
  return 0;
  }
  mb_fn_8906cd19211500ee mb_target_8906cd19211500ee = (mb_fn_8906cd19211500ee)mb_entry_8906cd19211500ee;
  int32_t mb_result_8906cd19211500ee = mb_target_8906cd19211500ee(this_, (void * *)result_out);
  return mb_result_8906cd19211500ee;
}

typedef int32_t (MB_CALL *mb_fn_5405dd889147ef29)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a91d2919fdcd97ea944a5c(void * this_, void * executable_file, uint64_t * result_out) {
  void *mb_entry_5405dd889147ef29 = NULL;
  if (this_ != NULL) {
    mb_entry_5405dd889147ef29 = (*(void ***)this_)[14];
  }
  if (mb_entry_5405dd889147ef29 == NULL) {
  return 0;
  }
  mb_fn_5405dd889147ef29 mb_target_5405dd889147ef29 = (mb_fn_5405dd889147ef29)mb_entry_5405dd889147ef29;
  int32_t mb_result_5405dd889147ef29 = mb_target_5405dd889147ef29(this_, executable_file, (void * *)result_out);
  return mb_result_5405dd889147ef29;
}

typedef int32_t (MB_CALL *mb_fn_512549833d11a4b1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04fd6f8b1acf8d07fcb6d21(void * this_, void * executable_file, void * launch_params, uint64_t * result_out) {
  void *mb_entry_512549833d11a4b1 = NULL;
  if (this_ != NULL) {
    mb_entry_512549833d11a4b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_512549833d11a4b1 == NULL) {
  return 0;
  }
  mb_fn_512549833d11a4b1 mb_target_512549833d11a4b1 = (mb_fn_512549833d11a4b1)mb_entry_512549833d11a4b1;
  int32_t mb_result_512549833d11a4b1 = mb_target_512549833d11a4b1(this_, executable_file, launch_params, (void * *)result_out);
  return mb_result_512549833d11a4b1;
}

typedef int32_t (MB_CALL *mb_fn_f4c9c41ec8d35279)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6329c344bd27b871f19a1bf7(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_f4c9c41ec8d35279 = NULL;
  if (this_ != NULL) {
    mb_entry_f4c9c41ec8d35279 = (*(void ***)this_)[17];
  }
  if (mb_entry_f4c9c41ec8d35279 == NULL) {
  return 0;
  }
  mb_fn_f4c9c41ec8d35279 mb_target_f4c9c41ec8d35279 = (mb_fn_f4c9c41ec8d35279)mb_entry_f4c9c41ec8d35279;
  int32_t mb_result_f4c9c41ec8d35279 = mb_target_f4c9c41ec8d35279(this_, id, (void * *)result_out);
  return mb_result_f4c9c41ec8d35279;
}

typedef int32_t (MB_CALL *mb_fn_f4d2ed31e2aea1fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a716cb49e5f262e866191e46(void * this_, uint64_t * result_out) {
  void *mb_entry_f4d2ed31e2aea1fe = NULL;
  if (this_ != NULL) {
    mb_entry_f4d2ed31e2aea1fe = (*(void ***)this_)[18];
  }
  if (mb_entry_f4d2ed31e2aea1fe == NULL) {
  return 0;
  }
  mb_fn_f4d2ed31e2aea1fe mb_target_f4d2ed31e2aea1fe = (mb_fn_f4d2ed31e2aea1fe)mb_entry_f4d2ed31e2aea1fe;
  int32_t mb_result_f4d2ed31e2aea1fe = mb_target_f4d2ed31e2aea1fe(this_, (void * *)result_out);
  return mb_result_f4d2ed31e2aea1fe;
}

typedef int32_t (MB_CALL *mb_fn_c97fffa4692eeb81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9129c1c7e45bd30728f67c74(void * this_, uint64_t * result_out) {
  void *mb_entry_c97fffa4692eeb81 = NULL;
  if (this_ != NULL) {
    mb_entry_c97fffa4692eeb81 = (*(void ***)this_)[13];
  }
  if (mb_entry_c97fffa4692eeb81 == NULL) {
  return 0;
  }
  mb_fn_c97fffa4692eeb81 mb_target_c97fffa4692eeb81 = (mb_fn_c97fffa4692eeb81)mb_entry_c97fffa4692eeb81;
  int32_t mb_result_c97fffa4692eeb81 = mb_target_c97fffa4692eeb81(this_, (void * *)result_out);
  return mb_result_c97fffa4692eeb81;
}

typedef int32_t (MB_CALL *mb_fn_f5a5cf9486dc11ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_422801df4d32e1d192b782d5(void * this_, int32_t * result_out) {
  void *mb_entry_f5a5cf9486dc11ac = NULL;
  if (this_ != NULL) {
    mb_entry_f5a5cf9486dc11ac = (*(void ***)this_)[11];
  }
  if (mb_entry_f5a5cf9486dc11ac == NULL) {
  return 0;
  }
  mb_fn_f5a5cf9486dc11ac mb_target_f5a5cf9486dc11ac = (mb_fn_f5a5cf9486dc11ac)mb_entry_f5a5cf9486dc11ac;
  int32_t mb_result_f5a5cf9486dc11ac = mb_target_f5a5cf9486dc11ac(this_, result_out);
  return mb_result_f5a5cf9486dc11ac;
}

typedef int32_t (MB_CALL *mb_fn_cf4b9acb9a04abb5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ace29609b95e4b4355c7836(void * this_, uint64_t * result_out) {
  void *mb_entry_cf4b9acb9a04abb5 = NULL;
  if (this_ != NULL) {
    mb_entry_cf4b9acb9a04abb5 = (*(void ***)this_)[12];
  }
  if (mb_entry_cf4b9acb9a04abb5 == NULL) {
  return 0;
  }
  mb_fn_cf4b9acb9a04abb5 mb_target_cf4b9acb9a04abb5 = (mb_fn_cf4b9acb9a04abb5)mb_entry_cf4b9acb9a04abb5;
  int32_t mb_result_cf4b9acb9a04abb5 = mb_target_cf4b9acb9a04abb5(this_, (void * *)result_out);
  return mb_result_cf4b9acb9a04abb5;
}

typedef int32_t (MB_CALL *mb_fn_763687a6e6f06b3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560fc56aa7e08cdb74646d80(void * this_, uint64_t * result_out) {
  void *mb_entry_763687a6e6f06b3c = NULL;
  if (this_ != NULL) {
    mb_entry_763687a6e6f06b3c = (*(void ***)this_)[16];
  }
  if (mb_entry_763687a6e6f06b3c == NULL) {
  return 0;
  }
  mb_fn_763687a6e6f06b3c mb_target_763687a6e6f06b3c = (mb_fn_763687a6e6f06b3c)mb_entry_763687a6e6f06b3c;
  int32_t mb_result_763687a6e6f06b3c = mb_target_763687a6e6f06b3c(this_, (void * *)result_out);
  return mb_result_763687a6e6f06b3c;
}

typedef int32_t (MB_CALL *mb_fn_0bcff1d8202f6162)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af934931dfda982acbec14e(void * this_, uint64_t * result_out) {
  void *mb_entry_0bcff1d8202f6162 = NULL;
  if (this_ != NULL) {
    mb_entry_0bcff1d8202f6162 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bcff1d8202f6162 == NULL) {
  return 0;
  }
  mb_fn_0bcff1d8202f6162 mb_target_0bcff1d8202f6162 = (mb_fn_0bcff1d8202f6162)mb_entry_0bcff1d8202f6162;
  int32_t mb_result_0bcff1d8202f6162 = mb_target_0bcff1d8202f6162(this_, (void * *)result_out);
  return mb_result_0bcff1d8202f6162;
}

typedef int32_t (MB_CALL *mb_fn_8528e52c5450e4ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249aa80fb48fdfb0928b9577(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_8528e52c5450e4ec = NULL;
  if (this_ != NULL) {
    mb_entry_8528e52c5450e4ec = (*(void ***)this_)[7];
  }
  if (mb_entry_8528e52c5450e4ec == NULL) {
  return 0;
  }
  mb_fn_8528e52c5450e4ec mb_target_8528e52c5450e4ec = (mb_fn_8528e52c5450e4ec)mb_entry_8528e52c5450e4ec;
  int32_t mb_result_8528e52c5450e4ec = mb_target_8528e52c5450e4ec(this_, package_family_name, (void * *)result_out);
  return mb_result_8528e52c5450e4ec;
}

typedef int32_t (MB_CALL *mb_fn_907a5e5ac0c23db1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071413c2d96589223bfca3b3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_907a5e5ac0c23db1 = NULL;
  if (this_ != NULL) {
    mb_entry_907a5e5ac0c23db1 = (*(void ***)this_)[8];
  }
  if (mb_entry_907a5e5ac0c23db1 == NULL) {
  return 0;
  }
  mb_fn_907a5e5ac0c23db1 mb_target_907a5e5ac0c23db1 = (mb_fn_907a5e5ac0c23db1)mb_entry_907a5e5ac0c23db1;
  int32_t mb_result_907a5e5ac0c23db1 = mb_target_907a5e5ac0c23db1(this_, handler, result_out);
  return mb_result_907a5e5ac0c23db1;
}

typedef int32_t (MB_CALL *mb_fn_45786f3865e7b371)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b646b623a276a988c3063a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_45786f3865e7b371 = NULL;
  if (this_ != NULL) {
    mb_entry_45786f3865e7b371 = (*(void ***)this_)[10];
  }
  if (mb_entry_45786f3865e7b371 == NULL) {
  return 0;
  }
  mb_fn_45786f3865e7b371 mb_target_45786f3865e7b371 = (mb_fn_45786f3865e7b371)mb_entry_45786f3865e7b371;
  int32_t mb_result_45786f3865e7b371 = mb_target_45786f3865e7b371(this_, handler, result_out);
  return mb_result_45786f3865e7b371;
}

typedef int32_t (MB_CALL *mb_fn_1de0893d81a9b1c5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745441f0e714f1a1456014f2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1de0893d81a9b1c5 = NULL;
  if (this_ != NULL) {
    mb_entry_1de0893d81a9b1c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_1de0893d81a9b1c5 == NULL) {
  return 0;
  }
  mb_fn_1de0893d81a9b1c5 mb_target_1de0893d81a9b1c5 = (mb_fn_1de0893d81a9b1c5)mb_entry_1de0893d81a9b1c5;
  int32_t mb_result_1de0893d81a9b1c5 = mb_target_1de0893d81a9b1c5(this_, handler, result_out);
  return mb_result_1de0893d81a9b1c5;
}

typedef int32_t (MB_CALL *mb_fn_93d3a8d82118a1a2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156af6d2f5c1e1d68f0fbce8(void * this_, int64_t token) {
  void *mb_entry_93d3a8d82118a1a2 = NULL;
  if (this_ != NULL) {
    mb_entry_93d3a8d82118a1a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_93d3a8d82118a1a2 == NULL) {
  return 0;
  }
  mb_fn_93d3a8d82118a1a2 mb_target_93d3a8d82118a1a2 = (mb_fn_93d3a8d82118a1a2)mb_entry_93d3a8d82118a1a2;
  int32_t mb_result_93d3a8d82118a1a2 = mb_target_93d3a8d82118a1a2(this_, token);
  return mb_result_93d3a8d82118a1a2;
}

typedef int32_t (MB_CALL *mb_fn_c1d1ae397c01f2bd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9413149f0b7e38c9da4046ad(void * this_, int64_t token) {
  void *mb_entry_c1d1ae397c01f2bd = NULL;
  if (this_ != NULL) {
    mb_entry_c1d1ae397c01f2bd = (*(void ***)this_)[11];
  }
  if (mb_entry_c1d1ae397c01f2bd == NULL) {
  return 0;
  }
  mb_fn_c1d1ae397c01f2bd mb_target_c1d1ae397c01f2bd = (mb_fn_c1d1ae397c01f2bd)mb_entry_c1d1ae397c01f2bd;
  int32_t mb_result_c1d1ae397c01f2bd = mb_target_c1d1ae397c01f2bd(this_, token);
  return mb_result_c1d1ae397c01f2bd;
}

typedef int32_t (MB_CALL *mb_fn_76975bc244793b48)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91bc2235bc24a3605f1d675d(void * this_, int64_t token) {
  void *mb_entry_76975bc244793b48 = NULL;
  if (this_ != NULL) {
    mb_entry_76975bc244793b48 = (*(void ***)this_)[13];
  }
  if (mb_entry_76975bc244793b48 == NULL) {
  return 0;
  }
  mb_fn_76975bc244793b48 mb_target_76975bc244793b48 = (mb_fn_76975bc244793b48)mb_entry_76975bc244793b48;
  int32_t mb_result_76975bc244793b48 = mb_target_76975bc244793b48(this_, token);
  return mb_result_76975bc244793b48;
}

typedef int32_t (MB_CALL *mb_fn_88ff214a6b818c5f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c737c9764d0b3e273929378(void * this_, void * left, void * right, uint64_t * result_out) {
  void *mb_entry_88ff214a6b818c5f = NULL;
  if (this_ != NULL) {
    mb_entry_88ff214a6b818c5f = (*(void ***)this_)[6];
  }
  if (mb_entry_88ff214a6b818c5f == NULL) {
  return 0;
  }
  mb_fn_88ff214a6b818c5f mb_target_88ff214a6b818c5f = (mb_fn_88ff214a6b818c5f)mb_entry_88ff214a6b818c5f;
  int32_t mb_result_88ff214a6b818c5f = mb_target_88ff214a6b818c5f(this_, left, right, (void * *)result_out);
  return mb_result_88ff214a6b818c5f;
}

typedef int32_t (MB_CALL *mb_fn_7476b162c5eb4b05)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7cbbc8ec5489fec7cccf008(void * this_, void * merged_entry, uint64_t * result_out) {
  void *mb_entry_7476b162c5eb4b05 = NULL;
  if (this_ != NULL) {
    mb_entry_7476b162c5eb4b05 = (*(void ***)this_)[7];
  }
  if (mb_entry_7476b162c5eb4b05 == NULL) {
  return 0;
  }
  mb_fn_7476b162c5eb4b05 mb_target_7476b162c5eb4b05 = (mb_fn_7476b162c5eb4b05)mb_entry_7476b162c5eb4b05;
  int32_t mb_result_7476b162c5eb4b05 = mb_target_7476b162c5eb4b05(this_, merged_entry, (void * *)result_out);
  return mb_result_7476b162c5eb4b05;
}

typedef int32_t (MB_CALL *mb_fn_1ac81c013c9aa340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de0c2aa22df42124bbdd7fa(void * this_, uint64_t * result_out) {
  void *mb_entry_1ac81c013c9aa340 = NULL;
  if (this_ != NULL) {
    mb_entry_1ac81c013c9aa340 = (*(void ***)this_)[23];
  }
  if (mb_entry_1ac81c013c9aa340 == NULL) {
  return 0;
  }
  mb_fn_1ac81c013c9aa340 mb_target_1ac81c013c9aa340 = (mb_fn_1ac81c013c9aa340)mb_entry_1ac81c013c9aa340;
  int32_t mb_result_1ac81c013c9aa340 = mb_target_1ac81c013c9aa340(this_, (void * *)result_out);
  return mb_result_1ac81c013c9aa340;
}

typedef int32_t (MB_CALL *mb_fn_bae891481c0a41b6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374208bd24e066002b437956(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bae891481c0a41b6 = NULL;
  if (this_ != NULL) {
    mb_entry_bae891481c0a41b6 = (*(void ***)this_)[21];
  }
  if (mb_entry_bae891481c0a41b6 == NULL) {
  return 0;
  }
  mb_fn_bae891481c0a41b6 mb_target_bae891481c0a41b6 = (mb_fn_bae891481c0a41b6)mb_entry_bae891481c0a41b6;
  int32_t mb_result_bae891481c0a41b6 = mb_target_bae891481c0a41b6(this_, (uint8_t *)result_out);
  return mb_result_bae891481c0a41b6;
}

typedef int32_t (MB_CALL *mb_fn_e853597fc57c72d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_befeb9ce879f265cf4b00fd2(void * this_, uint64_t * result_out) {
  void *mb_entry_e853597fc57c72d7 = NULL;
  if (this_ != NULL) {
    mb_entry_e853597fc57c72d7 = (*(void ***)this_)[19];
  }
  if (mb_entry_e853597fc57c72d7 == NULL) {
  return 0;
  }
  mb_fn_e853597fc57c72d7 mb_target_e853597fc57c72d7 = (mb_fn_e853597fc57c72d7)mb_entry_e853597fc57c72d7;
  int32_t mb_result_e853597fc57c72d7 = mb_target_e853597fc57c72d7(this_, (void * *)result_out);
  return mb_result_e853597fc57c72d7;
}

typedef int32_t (MB_CALL *mb_fn_9d36cf1b0662270a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f658a91d1a8af2d35a62ee4b(void * this_, uint64_t * result_out) {
  void *mb_entry_9d36cf1b0662270a = NULL;
  if (this_ != NULL) {
    mb_entry_9d36cf1b0662270a = (*(void ***)this_)[17];
  }
  if (mb_entry_9d36cf1b0662270a == NULL) {
  return 0;
  }
  mb_fn_9d36cf1b0662270a mb_target_9d36cf1b0662270a = (mb_fn_9d36cf1b0662270a)mb_entry_9d36cf1b0662270a;
  int32_t mb_result_9d36cf1b0662270a = mb_target_9d36cf1b0662270a(this_, (void * *)result_out);
  return mb_result_9d36cf1b0662270a;
}

typedef int32_t (MB_CALL *mb_fn_fee91a54afe2c390)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802400138e089fbf5a9dd814(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fee91a54afe2c390 = NULL;
  if (this_ != NULL) {
    mb_entry_fee91a54afe2c390 = (*(void ***)this_)[6];
  }
  if (mb_entry_fee91a54afe2c390 == NULL) {
  return 0;
  }
  mb_fn_fee91a54afe2c390 mb_target_fee91a54afe2c390 = (mb_fn_fee91a54afe2c390)mb_entry_fee91a54afe2c390;
  int32_t mb_result_fee91a54afe2c390 = mb_target_fee91a54afe2c390(this_, (uint8_t *)result_out);
  return mb_result_fee91a54afe2c390;
}

typedef int32_t (MB_CALL *mb_fn_141ced482869aef1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8676734fd85629fa21c29f8f(void * this_, uint64_t * result_out) {
  void *mb_entry_141ced482869aef1 = NULL;
  if (this_ != NULL) {
    mb_entry_141ced482869aef1 = (*(void ***)this_)[15];
  }
  if (mb_entry_141ced482869aef1 == NULL) {
  return 0;
  }
  mb_fn_141ced482869aef1 mb_target_141ced482869aef1 = (mb_fn_141ced482869aef1)mb_entry_141ced482869aef1;
  int32_t mb_result_141ced482869aef1 = mb_target_141ced482869aef1(this_, (void * *)result_out);
  return mb_result_141ced482869aef1;
}

typedef int32_t (MB_CALL *mb_fn_ba3daea358b458fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0971bf0f24f385ce75c94f12(void * this_, uint64_t * result_out) {
  void *mb_entry_ba3daea358b458fb = NULL;
  if (this_ != NULL) {
    mb_entry_ba3daea358b458fb = (*(void ***)this_)[11];
  }
  if (mb_entry_ba3daea358b458fb == NULL) {
  return 0;
  }
  mb_fn_ba3daea358b458fb mb_target_ba3daea358b458fb = (mb_fn_ba3daea358b458fb)mb_entry_ba3daea358b458fb;
  int32_t mb_result_ba3daea358b458fb = mb_target_ba3daea358b458fb(this_, (void * *)result_out);
  return mb_result_ba3daea358b458fb;
}

typedef int32_t (MB_CALL *mb_fn_84e2ea9c6cc60ecf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad98c3497ab1df88e29ca901(void * this_, uint64_t * result_out) {
  void *mb_entry_84e2ea9c6cc60ecf = NULL;
  if (this_ != NULL) {
    mb_entry_84e2ea9c6cc60ecf = (*(void ***)this_)[13];
  }
  if (mb_entry_84e2ea9c6cc60ecf == NULL) {
  return 0;
  }
  mb_fn_84e2ea9c6cc60ecf mb_target_84e2ea9c6cc60ecf = (mb_fn_84e2ea9c6cc60ecf)mb_entry_84e2ea9c6cc60ecf;
  int32_t mb_result_84e2ea9c6cc60ecf = mb_target_84e2ea9c6cc60ecf(this_, (void * *)result_out);
  return mb_result_84e2ea9c6cc60ecf;
}

typedef int32_t (MB_CALL *mb_fn_a70e283edce64288)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c72116309397c0c5de975d5(void * this_, uint64_t * result_out) {
  void *mb_entry_a70e283edce64288 = NULL;
  if (this_ != NULL) {
    mb_entry_a70e283edce64288 = (*(void ***)this_)[9];
  }
  if (mb_entry_a70e283edce64288 == NULL) {
  return 0;
  }
  mb_fn_a70e283edce64288 mb_target_a70e283edce64288 = (mb_fn_a70e283edce64288)mb_entry_a70e283edce64288;
  int32_t mb_result_a70e283edce64288 = mb_target_a70e283edce64288(this_, (void * *)result_out);
  return mb_result_a70e283edce64288;
}

typedef int32_t (MB_CALL *mb_fn_5feebc4a5cc8e530)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461496d03ba0a0bd1312c28f(void * this_, uint64_t * result_out) {
  void *mb_entry_5feebc4a5cc8e530 = NULL;
  if (this_ != NULL) {
    mb_entry_5feebc4a5cc8e530 = (*(void ***)this_)[8];
  }
  if (mb_entry_5feebc4a5cc8e530 == NULL) {
  return 0;
  }
  mb_fn_5feebc4a5cc8e530 mb_target_5feebc4a5cc8e530 = (mb_fn_5feebc4a5cc8e530)mb_entry_5feebc4a5cc8e530;
  int32_t mb_result_5feebc4a5cc8e530 = mb_target_5feebc4a5cc8e530(this_, (void * *)result_out);
  return mb_result_5feebc4a5cc8e530;
}

typedef int32_t (MB_CALL *mb_fn_bc9b7209e5e6474d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_618debef015acca0ba42536e(void * this_, uint32_t value) {
  void *mb_entry_bc9b7209e5e6474d = NULL;
  if (this_ != NULL) {
    mb_entry_bc9b7209e5e6474d = (*(void ***)this_)[22];
  }
  if (mb_entry_bc9b7209e5e6474d == NULL) {
  return 0;
  }
  mb_fn_bc9b7209e5e6474d mb_target_bc9b7209e5e6474d = (mb_fn_bc9b7209e5e6474d)mb_entry_bc9b7209e5e6474d;
  int32_t mb_result_bc9b7209e5e6474d = mb_target_bc9b7209e5e6474d(this_, value);
  return mb_result_bc9b7209e5e6474d;
}

typedef int32_t (MB_CALL *mb_fn_e5ec03fa8bb629cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f2920fcae5a1358bcb081e(void * this_, void * value) {
  void *mb_entry_e5ec03fa8bb629cf = NULL;
  if (this_ != NULL) {
    mb_entry_e5ec03fa8bb629cf = (*(void ***)this_)[20];
  }
  if (mb_entry_e5ec03fa8bb629cf == NULL) {
  return 0;
  }
  mb_fn_e5ec03fa8bb629cf mb_target_e5ec03fa8bb629cf = (mb_fn_e5ec03fa8bb629cf)mb_entry_e5ec03fa8bb629cf;
  int32_t mb_result_e5ec03fa8bb629cf = mb_target_e5ec03fa8bb629cf(this_, value);
  return mb_result_e5ec03fa8bb629cf;
}

typedef int32_t (MB_CALL *mb_fn_f6fb65c11917c7b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b85524117e2c5974556ce5d(void * this_, void * value) {
  void *mb_entry_f6fb65c11917c7b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f6fb65c11917c7b6 = (*(void ***)this_)[18];
  }
  if (mb_entry_f6fb65c11917c7b6 == NULL) {
  return 0;
  }
  mb_fn_f6fb65c11917c7b6 mb_target_f6fb65c11917c7b6 = (mb_fn_f6fb65c11917c7b6)mb_entry_f6fb65c11917c7b6;
  int32_t mb_result_f6fb65c11917c7b6 = mb_target_f6fb65c11917c7b6(this_, value);
  return mb_result_f6fb65c11917c7b6;
}

typedef int32_t (MB_CALL *mb_fn_c6ce3a27a70f12ca)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d609f58b6f75df6062ff3ebf(void * this_, uint32_t value) {
  void *mb_entry_c6ce3a27a70f12ca = NULL;
  if (this_ != NULL) {
    mb_entry_c6ce3a27a70f12ca = (*(void ***)this_)[7];
  }
  if (mb_entry_c6ce3a27a70f12ca == NULL) {
  return 0;
  }
  mb_fn_c6ce3a27a70f12ca mb_target_c6ce3a27a70f12ca = (mb_fn_c6ce3a27a70f12ca)mb_entry_c6ce3a27a70f12ca;
  int32_t mb_result_c6ce3a27a70f12ca = mb_target_c6ce3a27a70f12ca(this_, value);
  return mb_result_c6ce3a27a70f12ca;
}

typedef int32_t (MB_CALL *mb_fn_54351cd27c3a8e70)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5df89e37a0226b5d26132f6(void * this_, void * value) {
  void *mb_entry_54351cd27c3a8e70 = NULL;
  if (this_ != NULL) {
    mb_entry_54351cd27c3a8e70 = (*(void ***)this_)[16];
  }
  if (mb_entry_54351cd27c3a8e70 == NULL) {
  return 0;
  }
  mb_fn_54351cd27c3a8e70 mb_target_54351cd27c3a8e70 = (mb_fn_54351cd27c3a8e70)mb_entry_54351cd27c3a8e70;
  int32_t mb_result_54351cd27c3a8e70 = mb_target_54351cd27c3a8e70(this_, value);
  return mb_result_54351cd27c3a8e70;
}

typedef int32_t (MB_CALL *mb_fn_433317a0468143d6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b5c6a802cac154a4f28dc3(void * this_, void * value) {
  void *mb_entry_433317a0468143d6 = NULL;
  if (this_ != NULL) {
    mb_entry_433317a0468143d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_433317a0468143d6 == NULL) {
  return 0;
  }
  mb_fn_433317a0468143d6 mb_target_433317a0468143d6 = (mb_fn_433317a0468143d6)mb_entry_433317a0468143d6;
  int32_t mb_result_433317a0468143d6 = mb_target_433317a0468143d6(this_, value);
  return mb_result_433317a0468143d6;
}

typedef int32_t (MB_CALL *mb_fn_bb364a0f17539b46)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941fc09c50e36e04a68a53ca(void * this_, void * value) {
  void *mb_entry_bb364a0f17539b46 = NULL;
  if (this_ != NULL) {
    mb_entry_bb364a0f17539b46 = (*(void ***)this_)[14];
  }
  if (mb_entry_bb364a0f17539b46 == NULL) {
  return 0;
  }
  mb_fn_bb364a0f17539b46 mb_target_bb364a0f17539b46 = (mb_fn_bb364a0f17539b46)mb_entry_bb364a0f17539b46;
  int32_t mb_result_bb364a0f17539b46 = mb_target_bb364a0f17539b46(this_, value);
  return mb_result_bb364a0f17539b46;
}

typedef int32_t (MB_CALL *mb_fn_ab46dc4939c2ff5e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ede774601e9027db3e91bd(void * this_, void * value) {
  void *mb_entry_ab46dc4939c2ff5e = NULL;
  if (this_ != NULL) {
    mb_entry_ab46dc4939c2ff5e = (*(void ***)this_)[10];
  }
  if (mb_entry_ab46dc4939c2ff5e == NULL) {
  return 0;
  }
  mb_fn_ab46dc4939c2ff5e mb_target_ab46dc4939c2ff5e = (mb_fn_ab46dc4939c2ff5e)mb_entry_ab46dc4939c2ff5e;
  int32_t mb_result_ab46dc4939c2ff5e = mb_target_ab46dc4939c2ff5e(this_, value);
  return mb_result_ab46dc4939c2ff5e;
}

typedef int32_t (MB_CALL *mb_fn_84855d531ca3f2cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41f846fa75fcb1e1a5da1f37(void * this_, uint64_t * result_out) {
  void *mb_entry_84855d531ca3f2cf = NULL;
  if (this_ != NULL) {
    mb_entry_84855d531ca3f2cf = (*(void ***)this_)[7];
  }
  if (mb_entry_84855d531ca3f2cf == NULL) {
  return 0;
  }
  mb_fn_84855d531ca3f2cf mb_target_84855d531ca3f2cf = (mb_fn_84855d531ca3f2cf)mb_entry_84855d531ca3f2cf;
  int32_t mb_result_84855d531ca3f2cf = mb_target_84855d531ca3f2cf(this_, (void * *)result_out);
  return mb_result_84855d531ca3f2cf;
}

typedef int32_t (MB_CALL *mb_fn_b7bb2ae03b14e033)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff028381e3c41dd4b16fc7f9(void * this_, uint64_t * result_out) {
  void *mb_entry_b7bb2ae03b14e033 = NULL;
  if (this_ != NULL) {
    mb_entry_b7bb2ae03b14e033 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7bb2ae03b14e033 == NULL) {
  return 0;
  }
  mb_fn_b7bb2ae03b14e033 mb_target_b7bb2ae03b14e033 = (mb_fn_b7bb2ae03b14e033)mb_entry_b7bb2ae03b14e033;
  int32_t mb_result_b7bb2ae03b14e033 = mb_target_b7bb2ae03b14e033(this_, (void * *)result_out);
  return mb_result_b7bb2ae03b14e033;
}

typedef int32_t (MB_CALL *mb_fn_689217fa96ebde1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e077cd6a37c370567a006e6(void * this_, uint64_t * result_out) {
  void *mb_entry_689217fa96ebde1a = NULL;
  if (this_ != NULL) {
    mb_entry_689217fa96ebde1a = (*(void ***)this_)[6];
  }
  if (mb_entry_689217fa96ebde1a == NULL) {
  return 0;
  }
  mb_fn_689217fa96ebde1a mb_target_689217fa96ebde1a = (mb_fn_689217fa96ebde1a)mb_entry_689217fa96ebde1a;
  int32_t mb_result_689217fa96ebde1a = mb_target_689217fa96ebde1a(this_, (void * *)result_out);
  return mb_result_689217fa96ebde1a;
}


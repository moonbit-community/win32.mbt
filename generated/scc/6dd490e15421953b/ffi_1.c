#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_20511c05129447fa)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7acd36c197b8e45feffa057f(void * this_, void * name, int64_t value, int32_t format) {
  void *mb_entry_20511c05129447fa = NULL;
  if (this_ != NULL) {
    mb_entry_20511c05129447fa = (*(void ***)this_)[98];
  }
  if (mb_entry_20511c05129447fa == NULL) {
  return 0;
  }
  mb_fn_20511c05129447fa mb_target_20511c05129447fa = (mb_fn_20511c05129447fa)mb_entry_20511c05129447fa;
  int32_t mb_result_20511c05129447fa = mb_target_20511c05129447fa(this_, name, value, format);
  return mb_result_20511c05129447fa;
}

typedef int32_t (MB_CALL *mb_fn_2bdcdb99c20a9142)(void *, void *, int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332a5d396861acc7abd0fc56(void * this_, void * name, int64_t value, int32_t format, int32_t tags) {
  void *mb_entry_2bdcdb99c20a9142 = NULL;
  if (this_ != NULL) {
    mb_entry_2bdcdb99c20a9142 = (*(void ***)this_)[99];
  }
  if (mb_entry_2bdcdb99c20a9142 == NULL) {
  return 0;
  }
  mb_fn_2bdcdb99c20a9142 mb_target_2bdcdb99c20a9142 = (mb_fn_2bdcdb99c20a9142)mb_entry_2bdcdb99c20a9142;
  int32_t mb_result_2bdcdb99c20a9142 = mb_target_2bdcdb99c20a9142(this_, name, value, format, tags);
  return mb_result_2bdcdb99c20a9142;
}

typedef int32_t (MB_CALL *mb_fn_c9c84400e4ed21de)(void *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6ca867af4ad1b12d75b726(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_c9c84400e4ed21de = NULL;
  if (this_ != NULL) {
    mb_entry_c9c84400e4ed21de = (*(void ***)this_)[100];
  }
  if (mb_entry_c9c84400e4ed21de == NULL) {
  return 0;
  }
  mb_fn_c9c84400e4ed21de mb_target_c9c84400e4ed21de = (mb_fn_c9c84400e4ed21de)mb_entry_c9c84400e4ed21de;
  int32_t mb_result_c9c84400e4ed21de = mb_target_c9c84400e4ed21de(this_, name, value_length, (int64_t *)value);
  return mb_result_c9c84400e4ed21de;
}

typedef int32_t (MB_CALL *mb_fn_b003d94d056aa84b)(void *, void *, uint32_t, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd1ec6ec8b6dd3db2acb1d2f(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_b003d94d056aa84b = NULL;
  if (this_ != NULL) {
    mb_entry_b003d94d056aa84b = (*(void ***)this_)[101];
  }
  if (mb_entry_b003d94d056aa84b == NULL) {
  return 0;
  }
  mb_fn_b003d94d056aa84b mb_target_b003d94d056aa84b = (mb_fn_b003d94d056aa84b)mb_entry_b003d94d056aa84b;
  int32_t mb_result_b003d94d056aa84b = mb_target_b003d94d056aa84b(this_, name, value_length, (int64_t *)value, format);
  return mb_result_b003d94d056aa84b;
}

typedef int32_t (MB_CALL *mb_fn_26d9d5508635b398)(void *, void *, uint32_t, int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e72fb167b7435f353112aaa(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_26d9d5508635b398 = NULL;
  if (this_ != NULL) {
    mb_entry_26d9d5508635b398 = (*(void ***)this_)[102];
  }
  if (mb_entry_26d9d5508635b398 == NULL) {
  return 0;
  }
  mb_fn_26d9d5508635b398 mb_target_26d9d5508635b398 = (mb_fn_26d9d5508635b398)mb_entry_26d9d5508635b398;
  int32_t mb_result_26d9d5508635b398 = mb_target_26d9d5508635b398(this_, name, value_length, (int64_t *)value, format, tags);
  return mb_result_26d9d5508635b398;
}

typedef int32_t (MB_CALL *mb_fn_b43f89d0317b1719)(void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7574e2d5807fe8ebd9070e00(void * this_, void * name, uint32_t value) {
  void *mb_entry_b43f89d0317b1719 = NULL;
  if (this_ != NULL) {
    mb_entry_b43f89d0317b1719 = (*(void ***)this_)[25];
  }
  if (mb_entry_b43f89d0317b1719 == NULL) {
  return 0;
  }
  mb_fn_b43f89d0317b1719 mb_target_b43f89d0317b1719 = (mb_fn_b43f89d0317b1719)mb_entry_b43f89d0317b1719;
  int32_t mb_result_b43f89d0317b1719 = mb_target_b43f89d0317b1719(this_, name, value);
  return mb_result_b43f89d0317b1719;
}

typedef int32_t (MB_CALL *mb_fn_8aa81bda6b468152)(void *, void *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a410d5eb2455be6a7c3f6a(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_8aa81bda6b468152 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa81bda6b468152 = (*(void ***)this_)[26];
  }
  if (mb_entry_8aa81bda6b468152 == NULL) {
  return 0;
  }
  mb_fn_8aa81bda6b468152 mb_target_8aa81bda6b468152 = (mb_fn_8aa81bda6b468152)mb_entry_8aa81bda6b468152;
  int32_t mb_result_8aa81bda6b468152 = mb_target_8aa81bda6b468152(this_, name, value, format);
  return mb_result_8aa81bda6b468152;
}

typedef int32_t (MB_CALL *mb_fn_40cbd0898ca6ac47)(void *, void *, uint16_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8231b26ff190c622e0e1da(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_40cbd0898ca6ac47 = NULL;
  if (this_ != NULL) {
    mb_entry_40cbd0898ca6ac47 = (*(void ***)this_)[27];
  }
  if (mb_entry_40cbd0898ca6ac47 == NULL) {
  return 0;
  }
  mb_fn_40cbd0898ca6ac47 mb_target_40cbd0898ca6ac47 = (mb_fn_40cbd0898ca6ac47)mb_entry_40cbd0898ca6ac47;
  int32_t mb_result_40cbd0898ca6ac47 = mb_target_40cbd0898ca6ac47(this_, name, value, format, tags);
  return mb_result_40cbd0898ca6ac47;
}

typedef int32_t (MB_CALL *mb_fn_38104f58d6b14f82)(void *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01889c5e8f86d84745f5ff85(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_38104f58d6b14f82 = NULL;
  if (this_ != NULL) {
    mb_entry_38104f58d6b14f82 = (*(void ***)this_)[28];
  }
  if (mb_entry_38104f58d6b14f82 == NULL) {
  return 0;
  }
  mb_fn_38104f58d6b14f82 mb_target_38104f58d6b14f82 = (mb_fn_38104f58d6b14f82)mb_entry_38104f58d6b14f82;
  int32_t mb_result_38104f58d6b14f82 = mb_target_38104f58d6b14f82(this_, name, value_length, (uint16_t *)value);
  return mb_result_38104f58d6b14f82;
}

typedef int32_t (MB_CALL *mb_fn_c20c1f9b915bd940)(void *, void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d63c9092230b3ea9c862eb4(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_c20c1f9b915bd940 = NULL;
  if (this_ != NULL) {
    mb_entry_c20c1f9b915bd940 = (*(void ***)this_)[29];
  }
  if (mb_entry_c20c1f9b915bd940 == NULL) {
  return 0;
  }
  mb_fn_c20c1f9b915bd940 mb_target_c20c1f9b915bd940 = (mb_fn_c20c1f9b915bd940)mb_entry_c20c1f9b915bd940;
  int32_t mb_result_c20c1f9b915bd940 = mb_target_c20c1f9b915bd940(this_, name, value_length, (uint16_t *)value, format);
  return mb_result_c20c1f9b915bd940;
}

typedef int32_t (MB_CALL *mb_fn_8db26d1ab07e9e6b)(void *, void *, uint32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c864647c92663a8eda92607c(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_8db26d1ab07e9e6b = NULL;
  if (this_ != NULL) {
    mb_entry_8db26d1ab07e9e6b = (*(void ***)this_)[30];
  }
  if (mb_entry_8db26d1ab07e9e6b == NULL) {
  return 0;
  }
  mb_fn_8db26d1ab07e9e6b mb_target_8db26d1ab07e9e6b = (mb_fn_8db26d1ab07e9e6b)mb_entry_8db26d1ab07e9e6b;
  int32_t mb_result_8db26d1ab07e9e6b = mb_target_8db26d1ab07e9e6b(this_, name, value_length, (uint16_t *)value, format, tags);
  return mb_result_8db26d1ab07e9e6b;
}

typedef int32_t (MB_CALL *mb_fn_40b9a29c3343ea50)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8370a837b87a193f3ec85bba(void * this_, void * name, uint32_t value) {
  void *mb_entry_40b9a29c3343ea50 = NULL;
  if (this_ != NULL) {
    mb_entry_40b9a29c3343ea50 = (*(void ***)this_)[37];
  }
  if (mb_entry_40b9a29c3343ea50 == NULL) {
  return 0;
  }
  mb_fn_40b9a29c3343ea50 mb_target_40b9a29c3343ea50 = (mb_fn_40b9a29c3343ea50)mb_entry_40b9a29c3343ea50;
  int32_t mb_result_40b9a29c3343ea50 = mb_target_40b9a29c3343ea50(this_, name, value);
  return mb_result_40b9a29c3343ea50;
}

typedef int32_t (MB_CALL *mb_fn_9b5873658c96dfc5)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca09a45b104b99e2acc745a0(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_9b5873658c96dfc5 = NULL;
  if (this_ != NULL) {
    mb_entry_9b5873658c96dfc5 = (*(void ***)this_)[38];
  }
  if (mb_entry_9b5873658c96dfc5 == NULL) {
  return 0;
  }
  mb_fn_9b5873658c96dfc5 mb_target_9b5873658c96dfc5 = (mb_fn_9b5873658c96dfc5)mb_entry_9b5873658c96dfc5;
  int32_t mb_result_9b5873658c96dfc5 = mb_target_9b5873658c96dfc5(this_, name, value, format);
  return mb_result_9b5873658c96dfc5;
}

typedef int32_t (MB_CALL *mb_fn_976fcb07b9fe8215)(void *, void *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d95d3b4767341495dbebbcfd(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_976fcb07b9fe8215 = NULL;
  if (this_ != NULL) {
    mb_entry_976fcb07b9fe8215 = (*(void ***)this_)[39];
  }
  if (mb_entry_976fcb07b9fe8215 == NULL) {
  return 0;
  }
  mb_fn_976fcb07b9fe8215 mb_target_976fcb07b9fe8215 = (mb_fn_976fcb07b9fe8215)mb_entry_976fcb07b9fe8215;
  int32_t mb_result_976fcb07b9fe8215 = mb_target_976fcb07b9fe8215(this_, name, value, format, tags);
  return mb_result_976fcb07b9fe8215;
}

typedef int32_t (MB_CALL *mb_fn_b191d9874d22c450)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af141c717f270b80183b2c86(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_b191d9874d22c450 = NULL;
  if (this_ != NULL) {
    mb_entry_b191d9874d22c450 = (*(void ***)this_)[40];
  }
  if (mb_entry_b191d9874d22c450 == NULL) {
  return 0;
  }
  mb_fn_b191d9874d22c450 mb_target_b191d9874d22c450 = (mb_fn_b191d9874d22c450)mb_entry_b191d9874d22c450;
  int32_t mb_result_b191d9874d22c450 = mb_target_b191d9874d22c450(this_, name, value_length, (uint32_t *)value);
  return mb_result_b191d9874d22c450;
}

typedef int32_t (MB_CALL *mb_fn_d5a1ad893d5b6e8a)(void *, void *, uint32_t, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed57d98fb43bc25ab88b9bc4(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_d5a1ad893d5b6e8a = NULL;
  if (this_ != NULL) {
    mb_entry_d5a1ad893d5b6e8a = (*(void ***)this_)[41];
  }
  if (mb_entry_d5a1ad893d5b6e8a == NULL) {
  return 0;
  }
  mb_fn_d5a1ad893d5b6e8a mb_target_d5a1ad893d5b6e8a = (mb_fn_d5a1ad893d5b6e8a)mb_entry_d5a1ad893d5b6e8a;
  int32_t mb_result_d5a1ad893d5b6e8a = mb_target_d5a1ad893d5b6e8a(this_, name, value_length, (uint32_t *)value, format);
  return mb_result_d5a1ad893d5b6e8a;
}

typedef int32_t (MB_CALL *mb_fn_397beb3310eeda1e)(void *, void *, uint32_t, uint32_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd4d02ff4170abce394b1590(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_397beb3310eeda1e = NULL;
  if (this_ != NULL) {
    mb_entry_397beb3310eeda1e = (*(void ***)this_)[42];
  }
  if (mb_entry_397beb3310eeda1e == NULL) {
  return 0;
  }
  mb_fn_397beb3310eeda1e mb_target_397beb3310eeda1e = (mb_fn_397beb3310eeda1e)mb_entry_397beb3310eeda1e;
  int32_t mb_result_397beb3310eeda1e = mb_target_397beb3310eeda1e(this_, name, value_length, (uint32_t *)value, format, tags);
  return mb_result_397beb3310eeda1e;
}

typedef int32_t (MB_CALL *mb_fn_a303a41bb510cf32)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7185442a046cbd1f7b2eb2ab(void * this_, void * name, uint64_t value) {
  void *mb_entry_a303a41bb510cf32 = NULL;
  if (this_ != NULL) {
    mb_entry_a303a41bb510cf32 = (*(void ***)this_)[49];
  }
  if (mb_entry_a303a41bb510cf32 == NULL) {
  return 0;
  }
  mb_fn_a303a41bb510cf32 mb_target_a303a41bb510cf32 = (mb_fn_a303a41bb510cf32)mb_entry_a303a41bb510cf32;
  int32_t mb_result_a303a41bb510cf32 = mb_target_a303a41bb510cf32(this_, name, value);
  return mb_result_a303a41bb510cf32;
}

typedef int32_t (MB_CALL *mb_fn_f4903ed80119dedf)(void *, void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea65ee6b07d9e239faa73fb(void * this_, void * name, uint64_t value, int32_t format) {
  void *mb_entry_f4903ed80119dedf = NULL;
  if (this_ != NULL) {
    mb_entry_f4903ed80119dedf = (*(void ***)this_)[50];
  }
  if (mb_entry_f4903ed80119dedf == NULL) {
  return 0;
  }
  mb_fn_f4903ed80119dedf mb_target_f4903ed80119dedf = (mb_fn_f4903ed80119dedf)mb_entry_f4903ed80119dedf;
  int32_t mb_result_f4903ed80119dedf = mb_target_f4903ed80119dedf(this_, name, value, format);
  return mb_result_f4903ed80119dedf;
}

typedef int32_t (MB_CALL *mb_fn_6a5f6d79d43a97d5)(void *, void *, uint64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0074f4cb6a4ae72dbb71f3d(void * this_, void * name, uint64_t value, int32_t format, int32_t tags) {
  void *mb_entry_6a5f6d79d43a97d5 = NULL;
  if (this_ != NULL) {
    mb_entry_6a5f6d79d43a97d5 = (*(void ***)this_)[51];
  }
  if (mb_entry_6a5f6d79d43a97d5 == NULL) {
  return 0;
  }
  mb_fn_6a5f6d79d43a97d5 mb_target_6a5f6d79d43a97d5 = (mb_fn_6a5f6d79d43a97d5)mb_entry_6a5f6d79d43a97d5;
  int32_t mb_result_6a5f6d79d43a97d5 = mb_target_6a5f6d79d43a97d5(this_, name, value, format, tags);
  return mb_result_6a5f6d79d43a97d5;
}

typedef int32_t (MB_CALL *mb_fn_41634dc7d7428f7d)(void *, void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6209f6c0fc6b626fe3fbdc6a(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_41634dc7d7428f7d = NULL;
  if (this_ != NULL) {
    mb_entry_41634dc7d7428f7d = (*(void ***)this_)[52];
  }
  if (mb_entry_41634dc7d7428f7d == NULL) {
  return 0;
  }
  mb_fn_41634dc7d7428f7d mb_target_41634dc7d7428f7d = (mb_fn_41634dc7d7428f7d)mb_entry_41634dc7d7428f7d;
  int32_t mb_result_41634dc7d7428f7d = mb_target_41634dc7d7428f7d(this_, name, value_length, (uint64_t *)value);
  return mb_result_41634dc7d7428f7d;
}

typedef int32_t (MB_CALL *mb_fn_16f5ba38c7302716)(void *, void *, uint32_t, uint64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d77d4b4704aefffc6f0ab1(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_16f5ba38c7302716 = NULL;
  if (this_ != NULL) {
    mb_entry_16f5ba38c7302716 = (*(void ***)this_)[53];
  }
  if (mb_entry_16f5ba38c7302716 == NULL) {
  return 0;
  }
  mb_fn_16f5ba38c7302716 mb_target_16f5ba38c7302716 = (mb_fn_16f5ba38c7302716)mb_entry_16f5ba38c7302716;
  int32_t mb_result_16f5ba38c7302716 = mb_target_16f5ba38c7302716(this_, name, value_length, (uint64_t *)value, format);
  return mb_result_16f5ba38c7302716;
}

typedef int32_t (MB_CALL *mb_fn_d46b3cf780c1c456)(void *, void *, uint32_t, uint64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b72a481e1cec1fedd2ab818(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_d46b3cf780c1c456 = NULL;
  if (this_ != NULL) {
    mb_entry_d46b3cf780c1c456 = (*(void ***)this_)[54];
  }
  if (mb_entry_d46b3cf780c1c456 == NULL) {
  return 0;
  }
  mb_fn_d46b3cf780c1c456 mb_target_d46b3cf780c1c456 = (mb_fn_d46b3cf780c1c456)mb_entry_d46b3cf780c1c456;
  int32_t mb_result_d46b3cf780c1c456 = mb_target_d46b3cf780c1c456(this_, name, value_length, (uint64_t *)value, format, tags);
  return mb_result_d46b3cf780c1c456;
}

typedef int32_t (MB_CALL *mb_fn_a07dee6d5a42de5f)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132874b6fb78fbd7178d5490(void * this_, void * name, uint32_t value) {
  void *mb_entry_a07dee6d5a42de5f = NULL;
  if (this_ != NULL) {
    mb_entry_a07dee6d5a42de5f = (*(void ***)this_)[13];
  }
  if (mb_entry_a07dee6d5a42de5f == NULL) {
  return 0;
  }
  mb_fn_a07dee6d5a42de5f mb_target_a07dee6d5a42de5f = (mb_fn_a07dee6d5a42de5f)mb_entry_a07dee6d5a42de5f;
  int32_t mb_result_a07dee6d5a42de5f = mb_target_a07dee6d5a42de5f(this_, name, value);
  return mb_result_a07dee6d5a42de5f;
}

typedef int32_t (MB_CALL *mb_fn_05b961cbdba33439)(void *, void *, uint8_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b834201e6de5fa8bbd920ede(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_05b961cbdba33439 = NULL;
  if (this_ != NULL) {
    mb_entry_05b961cbdba33439 = (*(void ***)this_)[14];
  }
  if (mb_entry_05b961cbdba33439 == NULL) {
  return 0;
  }
  mb_fn_05b961cbdba33439 mb_target_05b961cbdba33439 = (mb_fn_05b961cbdba33439)mb_entry_05b961cbdba33439;
  int32_t mb_result_05b961cbdba33439 = mb_target_05b961cbdba33439(this_, name, value, format);
  return mb_result_05b961cbdba33439;
}

typedef int32_t (MB_CALL *mb_fn_0fa016a04ee5f90f)(void *, void *, uint8_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91366c69e92c67d77bf9889(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_0fa016a04ee5f90f = NULL;
  if (this_ != NULL) {
    mb_entry_0fa016a04ee5f90f = (*(void ***)this_)[15];
  }
  if (mb_entry_0fa016a04ee5f90f == NULL) {
  return 0;
  }
  mb_fn_0fa016a04ee5f90f mb_target_0fa016a04ee5f90f = (mb_fn_0fa016a04ee5f90f)mb_entry_0fa016a04ee5f90f;
  int32_t mb_result_0fa016a04ee5f90f = mb_target_0fa016a04ee5f90f(this_, name, value, format, tags);
  return mb_result_0fa016a04ee5f90f;
}

typedef int32_t (MB_CALL *mb_fn_e567be4da3eb8b06)(void *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_668a99746bb6778d8d24f15f(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_e567be4da3eb8b06 = NULL;
  if (this_ != NULL) {
    mb_entry_e567be4da3eb8b06 = (*(void ***)this_)[16];
  }
  if (mb_entry_e567be4da3eb8b06 == NULL) {
  return 0;
  }
  mb_fn_e567be4da3eb8b06 mb_target_e567be4da3eb8b06 = (mb_fn_e567be4da3eb8b06)mb_entry_e567be4da3eb8b06;
  int32_t mb_result_e567be4da3eb8b06 = mb_target_e567be4da3eb8b06(this_, name, value_length, (uint8_t *)value);
  return mb_result_e567be4da3eb8b06;
}

typedef int32_t (MB_CALL *mb_fn_6c3b8ffbe3826bbc)(void *, void *, uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bceb84c8b9da615e018383d7(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_6c3b8ffbe3826bbc = NULL;
  if (this_ != NULL) {
    mb_entry_6c3b8ffbe3826bbc = (*(void ***)this_)[17];
  }
  if (mb_entry_6c3b8ffbe3826bbc == NULL) {
  return 0;
  }
  mb_fn_6c3b8ffbe3826bbc mb_target_6c3b8ffbe3826bbc = (mb_fn_6c3b8ffbe3826bbc)mb_entry_6c3b8ffbe3826bbc;
  int32_t mb_result_6c3b8ffbe3826bbc = mb_target_6c3b8ffbe3826bbc(this_, name, value_length, (uint8_t *)value, format);
  return mb_result_6c3b8ffbe3826bbc;
}

typedef int32_t (MB_CALL *mb_fn_d0c5d70fbbbe3a77)(void *, void *, uint32_t, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c77b186bbeae8c47f2d5cc(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_d0c5d70fbbbe3a77 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c5d70fbbbe3a77 = (*(void ***)this_)[18];
  }
  if (mb_entry_d0c5d70fbbbe3a77 == NULL) {
  return 0;
  }
  mb_fn_d0c5d70fbbbe3a77 mb_target_d0c5d70fbbbe3a77 = (mb_fn_d0c5d70fbbbe3a77)mb_entry_d0c5d70fbbbe3a77;
  int32_t mb_result_d0c5d70fbbbe3a77 = mb_target_d0c5d70fbbbe3a77(this_, name, value_length, (uint8_t *)value, format, tags);
  return mb_result_d0c5d70fbbbe3a77;
}

typedef int32_t (MB_CALL *mb_fn_0177df2174a2fe36)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e08de5be46fffff59abcf5(void * this_, void * name) {
  void *mb_entry_0177df2174a2fe36 = NULL;
  if (this_ != NULL) {
    mb_entry_0177df2174a2fe36 = (*(void ***)this_)[7];
  }
  if (mb_entry_0177df2174a2fe36 == NULL) {
  return 0;
  }
  mb_fn_0177df2174a2fe36 mb_target_0177df2174a2fe36 = (mb_fn_0177df2174a2fe36)mb_entry_0177df2174a2fe36;
  int32_t mb_result_0177df2174a2fe36 = mb_target_0177df2174a2fe36(this_, name);
  return mb_result_0177df2174a2fe36;
}

typedef int32_t (MB_CALL *mb_fn_0e507051d3c323e6)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60bede39d676580ab00b3684(void * this_, void * name, int32_t tags) {
  void *mb_entry_0e507051d3c323e6 = NULL;
  if (this_ != NULL) {
    mb_entry_0e507051d3c323e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e507051d3c323e6 == NULL) {
  return 0;
  }
  mb_fn_0e507051d3c323e6 mb_target_0e507051d3c323e6 = (mb_fn_0e507051d3c323e6)mb_entry_0e507051d3c323e6;
  int32_t mb_result_0e507051d3c323e6 = mb_target_0e507051d3c323e6(this_, name, tags);
  return mb_result_0e507051d3c323e6;
}

typedef int32_t (MB_CALL *mb_fn_2330e00735d9df17)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5eac648e8c82e2bf7b20cc(void * this_) {
  void *mb_entry_2330e00735d9df17 = NULL;
  if (this_ != NULL) {
    mb_entry_2330e00735d9df17 = (*(void ***)this_)[6];
  }
  if (mb_entry_2330e00735d9df17 == NULL) {
  return 0;
  }
  mb_fn_2330e00735d9df17 mb_target_2330e00735d9df17 = (mb_fn_2330e00735d9df17)mb_entry_2330e00735d9df17;
  int32_t mb_result_2330e00735d9df17 = mb_target_2330e00735d9df17(this_);
  return mb_result_2330e00735d9df17;
}

typedef int32_t (MB_CALL *mb_fn_08a55a6e4bb75b40)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646eb784cd2145d6a6050d4c(void * this_) {
  void *mb_entry_08a55a6e4bb75b40 = NULL;
  if (this_ != NULL) {
    mb_entry_08a55a6e4bb75b40 = (*(void ***)this_)[9];
  }
  if (mb_entry_08a55a6e4bb75b40 == NULL) {
  return 0;
  }
  mb_fn_08a55a6e4bb75b40 mb_target_08a55a6e4bb75b40 = (mb_fn_08a55a6e4bb75b40)mb_entry_08a55a6e4bb75b40;
  int32_t mb_result_08a55a6e4bb75b40 = mb_target_08a55a6e4bb75b40(this_);
  return mb_result_08a55a6e4bb75b40;
}

typedef struct { uint8_t bytes[16]; } mb_agg_65c28f628353a289_p1;
typedef char mb_assert_65c28f628353a289_p1[(sizeof(mb_agg_65c28f628353a289_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65c28f628353a289)(void *, mb_agg_65c28f628353a289_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0a592888f56fcbd1286e70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65c28f628353a289 = NULL;
  if (this_ != NULL) {
    mb_entry_65c28f628353a289 = (*(void ***)this_)[14];
  }
  if (mb_entry_65c28f628353a289 == NULL) {
  return 0;
  }
  mb_fn_65c28f628353a289 mb_target_65c28f628353a289 = (mb_fn_65c28f628353a289)mb_entry_65c28f628353a289;
  int32_t mb_result_65c28f628353a289 = mb_target_65c28f628353a289(this_, (mb_agg_65c28f628353a289_p1 *)result_out);
  return mb_result_65c28f628353a289;
}

typedef int32_t (MB_CALL *mb_fn_51aa48060c4f1b05)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a8813bc2418fa2b26eb31aa(void * this_, int64_t * result_out) {
  void *mb_entry_51aa48060c4f1b05 = NULL;
  if (this_ != NULL) {
    mb_entry_51aa48060c4f1b05 = (*(void ***)this_)[6];
  }
  if (mb_entry_51aa48060c4f1b05 == NULL) {
  return 0;
  }
  mb_fn_51aa48060c4f1b05 mb_target_51aa48060c4f1b05 = (mb_fn_51aa48060c4f1b05)mb_entry_51aa48060c4f1b05;
  int32_t mb_result_51aa48060c4f1b05 = mb_target_51aa48060c4f1b05(this_, result_out);
  return mb_result_51aa48060c4f1b05;
}

typedef int32_t (MB_CALL *mb_fn_c76ef04085a33f6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431deb94ca3fd5231bf30325(void * this_, int32_t * result_out) {
  void *mb_entry_c76ef04085a33f6a = NULL;
  if (this_ != NULL) {
    mb_entry_c76ef04085a33f6a = (*(void ***)this_)[12];
  }
  if (mb_entry_c76ef04085a33f6a == NULL) {
  return 0;
  }
  mb_fn_c76ef04085a33f6a mb_target_c76ef04085a33f6a = (mb_fn_c76ef04085a33f6a)mb_entry_c76ef04085a33f6a;
  int32_t mb_result_c76ef04085a33f6a = mb_target_c76ef04085a33f6a(this_, result_out);
  return mb_result_c76ef04085a33f6a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7f7196f38a14b5a1_p1;
typedef char mb_assert_7f7196f38a14b5a1_p1[(sizeof(mb_agg_7f7196f38a14b5a1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f7196f38a14b5a1)(void *, mb_agg_7f7196f38a14b5a1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aa8e17be570ff9d8490ac71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f7196f38a14b5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_7f7196f38a14b5a1 = (*(void ***)this_)[16];
  }
  if (mb_entry_7f7196f38a14b5a1 == NULL) {
  return 0;
  }
  mb_fn_7f7196f38a14b5a1 mb_target_7f7196f38a14b5a1 = (mb_fn_7f7196f38a14b5a1)mb_entry_7f7196f38a14b5a1;
  int32_t mb_result_7f7196f38a14b5a1 = mb_target_7f7196f38a14b5a1(this_, (mb_agg_7f7196f38a14b5a1_p1 *)result_out);
  return mb_result_7f7196f38a14b5a1;
}

typedef int32_t (MB_CALL *mb_fn_f1230ec527c44bca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57584a4795bf634ad1cfb029(void * this_, int32_t * result_out) {
  void *mb_entry_f1230ec527c44bca = NULL;
  if (this_ != NULL) {
    mb_entry_f1230ec527c44bca = (*(void ***)this_)[8];
  }
  if (mb_entry_f1230ec527c44bca == NULL) {
  return 0;
  }
  mb_fn_f1230ec527c44bca mb_target_f1230ec527c44bca = (mb_fn_f1230ec527c44bca)mb_entry_f1230ec527c44bca;
  int32_t mb_result_f1230ec527c44bca = mb_target_f1230ec527c44bca(this_, result_out);
  return mb_result_f1230ec527c44bca;
}

typedef int32_t (MB_CALL *mb_fn_058950ac7afd0f01)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ff3af4b32dd1560925c3e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_058950ac7afd0f01 = NULL;
  if (this_ != NULL) {
    mb_entry_058950ac7afd0f01 = (*(void ***)this_)[10];
  }
  if (mb_entry_058950ac7afd0f01 == NULL) {
  return 0;
  }
  mb_fn_058950ac7afd0f01 mb_target_058950ac7afd0f01 = (mb_fn_058950ac7afd0f01)mb_entry_058950ac7afd0f01;
  int32_t mb_result_058950ac7afd0f01 = mb_target_058950ac7afd0f01(this_, (int16_t *)result_out);
  return mb_result_058950ac7afd0f01;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b33d0a3dbc05c5f2_p1;
typedef char mb_assert_b33d0a3dbc05c5f2_p1[(sizeof(mb_agg_b33d0a3dbc05c5f2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b33d0a3dbc05c5f2)(void *, mb_agg_b33d0a3dbc05c5f2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ad6a430cbfa5c3dc4298e3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_b33d0a3dbc05c5f2_p1 mb_converted_b33d0a3dbc05c5f2_1;
  memcpy(&mb_converted_b33d0a3dbc05c5f2_1, value, 16);
  void *mb_entry_b33d0a3dbc05c5f2 = NULL;
  if (this_ != NULL) {
    mb_entry_b33d0a3dbc05c5f2 = (*(void ***)this_)[15];
  }
  if (mb_entry_b33d0a3dbc05c5f2 == NULL) {
  return 0;
  }
  mb_fn_b33d0a3dbc05c5f2 mb_target_b33d0a3dbc05c5f2 = (mb_fn_b33d0a3dbc05c5f2)mb_entry_b33d0a3dbc05c5f2;
  int32_t mb_result_b33d0a3dbc05c5f2 = mb_target_b33d0a3dbc05c5f2(this_, mb_converted_b33d0a3dbc05c5f2_1);
  return mb_result_b33d0a3dbc05c5f2;
}

typedef int32_t (MB_CALL *mb_fn_4e02946f9993bfb2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab5c2f3d1eed34d36c24f0d(void * this_, int64_t value) {
  void *mb_entry_4e02946f9993bfb2 = NULL;
  if (this_ != NULL) {
    mb_entry_4e02946f9993bfb2 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e02946f9993bfb2 == NULL) {
  return 0;
  }
  mb_fn_4e02946f9993bfb2 mb_target_4e02946f9993bfb2 = (mb_fn_4e02946f9993bfb2)mb_entry_4e02946f9993bfb2;
  int32_t mb_result_4e02946f9993bfb2 = mb_target_4e02946f9993bfb2(this_, value);
  return mb_result_4e02946f9993bfb2;
}

typedef int32_t (MB_CALL *mb_fn_5f4497499bc60cce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c30144057caba71f565ff6(void * this_, int32_t value) {
  void *mb_entry_5f4497499bc60cce = NULL;
  if (this_ != NULL) {
    mb_entry_5f4497499bc60cce = (*(void ***)this_)[13];
  }
  if (mb_entry_5f4497499bc60cce == NULL) {
  return 0;
  }
  mb_fn_5f4497499bc60cce mb_target_5f4497499bc60cce = (mb_fn_5f4497499bc60cce)mb_entry_5f4497499bc60cce;
  int32_t mb_result_5f4497499bc60cce = mb_target_5f4497499bc60cce(this_, value);
  return mb_result_5f4497499bc60cce;
}

typedef struct { uint8_t bytes[16]; } mb_agg_395e56814d66070c_p1;
typedef char mb_assert_395e56814d66070c_p1[(sizeof(mb_agg_395e56814d66070c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_395e56814d66070c)(void *, mb_agg_395e56814d66070c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb69fd56dc0b18d3884b6a3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_395e56814d66070c_p1 mb_converted_395e56814d66070c_1;
  memcpy(&mb_converted_395e56814d66070c_1, value, 16);
  void *mb_entry_395e56814d66070c = NULL;
  if (this_ != NULL) {
    mb_entry_395e56814d66070c = (*(void ***)this_)[17];
  }
  if (mb_entry_395e56814d66070c == NULL) {
  return 0;
  }
  mb_fn_395e56814d66070c mb_target_395e56814d66070c = (mb_fn_395e56814d66070c)mb_entry_395e56814d66070c;
  int32_t mb_result_395e56814d66070c = mb_target_395e56814d66070c(this_, mb_converted_395e56814d66070c_1);
  return mb_result_395e56814d66070c;
}

typedef int32_t (MB_CALL *mb_fn_9e157e53bcce63ec)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c6347d7b7b4076a042c46e(void * this_, int32_t value) {
  void *mb_entry_9e157e53bcce63ec = NULL;
  if (this_ != NULL) {
    mb_entry_9e157e53bcce63ec = (*(void ***)this_)[9];
  }
  if (mb_entry_9e157e53bcce63ec == NULL) {
  return 0;
  }
  mb_fn_9e157e53bcce63ec mb_target_9e157e53bcce63ec = (mb_fn_9e157e53bcce63ec)mb_entry_9e157e53bcce63ec;
  int32_t mb_result_9e157e53bcce63ec = mb_target_9e157e53bcce63ec(this_, value);
  return mb_result_9e157e53bcce63ec;
}

typedef int32_t (MB_CALL *mb_fn_21c8300de2f7ccde)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a285f17c53d14caa422f5d82(void * this_, int32_t value) {
  void *mb_entry_21c8300de2f7ccde = NULL;
  if (this_ != NULL) {
    mb_entry_21c8300de2f7ccde = (*(void ***)this_)[11];
  }
  if (mb_entry_21c8300de2f7ccde == NULL) {
  return 0;
  }
  mb_fn_21c8300de2f7ccde mb_target_21c8300de2f7ccde = (mb_fn_21c8300de2f7ccde)mb_entry_21c8300de2f7ccde;
  int32_t mb_result_21c8300de2f7ccde = mb_target_21c8300de2f7ccde(this_, value);
  return mb_result_21c8300de2f7ccde;
}

typedef int32_t (MB_CALL *mb_fn_e2320c8d61dc19e7)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a34494100d61f2ceeb73d1(void * this_, int64_t keywords, uint64_t * result_out) {
  void *mb_entry_e2320c8d61dc19e7 = NULL;
  if (this_ != NULL) {
    mb_entry_e2320c8d61dc19e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2320c8d61dc19e7 == NULL) {
  return 0;
  }
  mb_fn_e2320c8d61dc19e7 mb_target_e2320c8d61dc19e7 = (mb_fn_e2320c8d61dc19e7)mb_entry_e2320c8d61dc19e7;
  int32_t mb_result_e2320c8d61dc19e7 = mb_target_e2320c8d61dc19e7(this_, keywords, (void * *)result_out);
  return mb_result_e2320c8d61dc19e7;
}

typedef int32_t (MB_CALL *mb_fn_86d67713264a8f7b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8255448b6d60317af437865a(void * this_, void * logging_channel) {
  void *mb_entry_86d67713264a8f7b = NULL;
  if (this_ != NULL) {
    mb_entry_86d67713264a8f7b = (*(void ***)this_)[9];
  }
  if (mb_entry_86d67713264a8f7b == NULL) {
  return 0;
  }
  mb_fn_86d67713264a8f7b mb_target_86d67713264a8f7b = (mb_fn_86d67713264a8f7b)mb_entry_86d67713264a8f7b;
  int32_t mb_result_86d67713264a8f7b = mb_target_86d67713264a8f7b(this_, logging_channel);
  return mb_result_86d67713264a8f7b;
}

typedef int32_t (MB_CALL *mb_fn_0e33e74366adc3b1)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc7e6fcfb1a2c723067db17d(void * this_, void * logging_channel, int32_t max_level) {
  void *mb_entry_0e33e74366adc3b1 = NULL;
  if (this_ != NULL) {
    mb_entry_0e33e74366adc3b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_0e33e74366adc3b1 == NULL) {
  return 0;
  }
  mb_fn_0e33e74366adc3b1 mb_target_0e33e74366adc3b1 = (mb_fn_0e33e74366adc3b1)mb_entry_0e33e74366adc3b1;
  int32_t mb_result_0e33e74366adc3b1 = mb_target_0e33e74366adc3b1(this_, logging_channel, max_level);
  return mb_result_0e33e74366adc3b1;
}

typedef int32_t (MB_CALL *mb_fn_bd9142a5715000f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc877b052c6adfc25feacc47(void * this_, void * logging_channel) {
  void *mb_entry_bd9142a5715000f4 = NULL;
  if (this_ != NULL) {
    mb_entry_bd9142a5715000f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_bd9142a5715000f4 == NULL) {
  return 0;
  }
  mb_fn_bd9142a5715000f4 mb_target_bd9142a5715000f4 = (mb_fn_bd9142a5715000f4)mb_entry_bd9142a5715000f4;
  int32_t mb_result_bd9142a5715000f4 = mb_target_bd9142a5715000f4(this_, logging_channel);
  return mb_result_bd9142a5715000f4;
}

typedef int32_t (MB_CALL *mb_fn_9c769aed1f50a265)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4cf343cb75b65e9fb3802a1(void * this_, void * folder, void * file_name, uint64_t * result_out) {
  void *mb_entry_9c769aed1f50a265 = NULL;
  if (this_ != NULL) {
    mb_entry_9c769aed1f50a265 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c769aed1f50a265 == NULL) {
  return 0;
  }
  mb_fn_9c769aed1f50a265 mb_target_9c769aed1f50a265 = (mb_fn_9c769aed1f50a265)mb_entry_9c769aed1f50a265;
  int32_t mb_result_9c769aed1f50a265 = mb_target_9c769aed1f50a265(this_, folder, file_name, (void * *)result_out);
  return mb_result_9c769aed1f50a265;
}

typedef int32_t (MB_CALL *mb_fn_82fffc2f00cbfdad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e08813890c7c3efdd1c4728(void * this_, uint64_t * result_out) {
  void *mb_entry_82fffc2f00cbfdad = NULL;
  if (this_ != NULL) {
    mb_entry_82fffc2f00cbfdad = (*(void ***)this_)[7];
  }
  if (mb_entry_82fffc2f00cbfdad == NULL) {
  return 0;
  }
  mb_fn_82fffc2f00cbfdad mb_target_82fffc2f00cbfdad = (mb_fn_82fffc2f00cbfdad)mb_entry_82fffc2f00cbfdad;
  int32_t mb_result_82fffc2f00cbfdad = mb_target_82fffc2f00cbfdad(this_, (void * *)result_out);
  return mb_result_82fffc2f00cbfdad;
}

typedef int32_t (MB_CALL *mb_fn_976588bc6a073673)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983e671b99ed14eca5299c6d(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_976588bc6a073673 = NULL;
  if (this_ != NULL) {
    mb_entry_976588bc6a073673 = (*(void ***)this_)[6];
  }
  if (mb_entry_976588bc6a073673 == NULL) {
  return 0;
  }
  mb_fn_976588bc6a073673 mb_target_976588bc6a073673 = (mb_fn_976588bc6a073673)mb_entry_976588bc6a073673;
  int32_t mb_result_976588bc6a073673 = mb_target_976588bc6a073673(this_, name, (void * *)result_out);
  return mb_result_976588bc6a073673;
}

typedef int32_t (MB_CALL *mb_fn_f00afc5a6a24a86a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd5ecc999d0df808892f83e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f00afc5a6a24a86a = NULL;
  if (this_ != NULL) {
    mb_entry_f00afc5a6a24a86a = (*(void ***)this_)[9];
  }
  if (mb_entry_f00afc5a6a24a86a == NULL) {
  return 0;
  }
  mb_fn_f00afc5a6a24a86a mb_target_f00afc5a6a24a86a = (mb_fn_f00afc5a6a24a86a)mb_entry_f00afc5a6a24a86a;
  int32_t mb_result_f00afc5a6a24a86a = mb_target_f00afc5a6a24a86a(this_, (uint8_t *)result_out);
  return mb_result_f00afc5a6a24a86a;
}

typedef int32_t (MB_CALL *mb_fn_3db1dc059cd727f2)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8997343405d8d93bdce9757a(void * this_, int32_t level, moonbit_bytes_t result_out) {
  void *mb_entry_3db1dc059cd727f2 = NULL;
  if (this_ != NULL) {
    mb_entry_3db1dc059cd727f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_3db1dc059cd727f2 == NULL) {
  return 0;
  }
  mb_fn_3db1dc059cd727f2 mb_target_3db1dc059cd727f2 = (mb_fn_3db1dc059cd727f2)mb_entry_3db1dc059cd727f2;
  int32_t mb_result_3db1dc059cd727f2 = mb_target_3db1dc059cd727f2(this_, level, (uint8_t *)result_out);
  return mb_result_3db1dc059cd727f2;
}

typedef int32_t (MB_CALL *mb_fn_94cbbccf8a9f844e)(void *, int32_t, int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4f172522f5120683301e1f(void * this_, int32_t level, int64_t keywords, moonbit_bytes_t result_out) {
  void *mb_entry_94cbbccf8a9f844e = NULL;
  if (this_ != NULL) {
    mb_entry_94cbbccf8a9f844e = (*(void ***)this_)[11];
  }
  if (mb_entry_94cbbccf8a9f844e == NULL) {
  return 0;
  }
  mb_fn_94cbbccf8a9f844e mb_target_94cbbccf8a9f844e = (mb_fn_94cbbccf8a9f844e)mb_entry_94cbbccf8a9f844e;
  int32_t mb_result_94cbbccf8a9f844e = mb_target_94cbbccf8a9f844e(this_, level, keywords, (uint8_t *)result_out);
  return mb_result_94cbbccf8a9f844e;
}

typedef int32_t (MB_CALL *mb_fn_8c0cea12b955aeeb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba85201b31b7c6c95875e02e(void * this_, void * event_name) {
  void *mb_entry_8c0cea12b955aeeb = NULL;
  if (this_ != NULL) {
    mb_entry_8c0cea12b955aeeb = (*(void ***)this_)[12];
  }
  if (mb_entry_8c0cea12b955aeeb == NULL) {
  return 0;
  }
  mb_fn_8c0cea12b955aeeb mb_target_8c0cea12b955aeeb = (mb_fn_8c0cea12b955aeeb)mb_entry_8c0cea12b955aeeb;
  int32_t mb_result_8c0cea12b955aeeb = mb_target_8c0cea12b955aeeb(this_, event_name);
  return mb_result_8c0cea12b955aeeb;
}

typedef int32_t (MB_CALL *mb_fn_6eb874b072e730d2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c75775842f70984bddb5ca96(void * this_, void * event_name, void * fields) {
  void *mb_entry_6eb874b072e730d2 = NULL;
  if (this_ != NULL) {
    mb_entry_6eb874b072e730d2 = (*(void ***)this_)[13];
  }
  if (mb_entry_6eb874b072e730d2 == NULL) {
  return 0;
  }
  mb_fn_6eb874b072e730d2 mb_target_6eb874b072e730d2 = (mb_fn_6eb874b072e730d2)mb_entry_6eb874b072e730d2;
  int32_t mb_result_6eb874b072e730d2 = mb_target_6eb874b072e730d2(this_, event_name, fields);
  return mb_result_6eb874b072e730d2;
}

typedef int32_t (MB_CALL *mb_fn_389f1459cf1753dc)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1391ca7a3ca45040753e254(void * this_, void * event_name, void * fields, int32_t level) {
  void *mb_entry_389f1459cf1753dc = NULL;
  if (this_ != NULL) {
    mb_entry_389f1459cf1753dc = (*(void ***)this_)[14];
  }
  if (mb_entry_389f1459cf1753dc == NULL) {
  return 0;
  }
  mb_fn_389f1459cf1753dc mb_target_389f1459cf1753dc = (mb_fn_389f1459cf1753dc)mb_entry_389f1459cf1753dc;
  int32_t mb_result_389f1459cf1753dc = mb_target_389f1459cf1753dc(this_, event_name, fields, level);
  return mb_result_389f1459cf1753dc;
}

typedef int32_t (MB_CALL *mb_fn_d286131aebb5c157)(void *, void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac58795e4e2f67587f66feef(void * this_, void * event_name, void * fields, int32_t level, void * options) {
  void *mb_entry_d286131aebb5c157 = NULL;
  if (this_ != NULL) {
    mb_entry_d286131aebb5c157 = (*(void ***)this_)[15];
  }
  if (mb_entry_d286131aebb5c157 == NULL) {
  return 0;
  }
  mb_fn_d286131aebb5c157 mb_target_d286131aebb5c157 = (mb_fn_d286131aebb5c157)mb_entry_d286131aebb5c157;
  int32_t mb_result_d286131aebb5c157 = mb_target_d286131aebb5c157(this_, event_name, fields, level, options);
  return mb_result_d286131aebb5c157;
}

typedef int32_t (MB_CALL *mb_fn_65fef10bfe466446)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d043b7e4d639b86f1812fc(void * this_, void * start_event_name, uint64_t * result_out) {
  void *mb_entry_65fef10bfe466446 = NULL;
  if (this_ != NULL) {
    mb_entry_65fef10bfe466446 = (*(void ***)this_)[16];
  }
  if (mb_entry_65fef10bfe466446 == NULL) {
  return 0;
  }
  mb_fn_65fef10bfe466446 mb_target_65fef10bfe466446 = (mb_fn_65fef10bfe466446)mb_entry_65fef10bfe466446;
  int32_t mb_result_65fef10bfe466446 = mb_target_65fef10bfe466446(this_, start_event_name, (void * *)result_out);
  return mb_result_65fef10bfe466446;
}

typedef int32_t (MB_CALL *mb_fn_00260a14063d6a87)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d48fc1c26b41cff8774afc3(void * this_, void * start_event_name, void * fields, uint64_t * result_out) {
  void *mb_entry_00260a14063d6a87 = NULL;
  if (this_ != NULL) {
    mb_entry_00260a14063d6a87 = (*(void ***)this_)[17];
  }
  if (mb_entry_00260a14063d6a87 == NULL) {
  return 0;
  }
  mb_fn_00260a14063d6a87 mb_target_00260a14063d6a87 = (mb_fn_00260a14063d6a87)mb_entry_00260a14063d6a87;
  int32_t mb_result_00260a14063d6a87 = mb_target_00260a14063d6a87(this_, start_event_name, fields, (void * *)result_out);
  return mb_result_00260a14063d6a87;
}

typedef int32_t (MB_CALL *mb_fn_9a6785b7e605bc0f)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda69d7fb04564ef6f2fddaa(void * this_, void * start_event_name, void * fields, int32_t level, uint64_t * result_out) {
  void *mb_entry_9a6785b7e605bc0f = NULL;
  if (this_ != NULL) {
    mb_entry_9a6785b7e605bc0f = (*(void ***)this_)[18];
  }
  if (mb_entry_9a6785b7e605bc0f == NULL) {
  return 0;
  }
  mb_fn_9a6785b7e605bc0f mb_target_9a6785b7e605bc0f = (mb_fn_9a6785b7e605bc0f)mb_entry_9a6785b7e605bc0f;
  int32_t mb_result_9a6785b7e605bc0f = mb_target_9a6785b7e605bc0f(this_, start_event_name, fields, level, (void * *)result_out);
  return mb_result_9a6785b7e605bc0f;
}

typedef int32_t (MB_CALL *mb_fn_d443c6a68368bc58)(void *, void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b93747783223348a739ad52(void * this_, void * start_event_name, void * fields, int32_t level, void * options, uint64_t * result_out) {
  void *mb_entry_d443c6a68368bc58 = NULL;
  if (this_ != NULL) {
    mb_entry_d443c6a68368bc58 = (*(void ***)this_)[19];
  }
  if (mb_entry_d443c6a68368bc58 == NULL) {
  return 0;
  }
  mb_fn_d443c6a68368bc58 mb_target_d443c6a68368bc58 = (mb_fn_d443c6a68368bc58)mb_entry_d443c6a68368bc58;
  int32_t mb_result_d443c6a68368bc58 = mb_target_d443c6a68368bc58(this_, start_event_name, fields, level, options, (void * *)result_out);
  return mb_result_d443c6a68368bc58;
}

typedef int32_t (MB_CALL *mb_fn_b134f33a5cda92c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fa9a0309389a5766a99f8d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b134f33a5cda92c6 = NULL;
  if (this_ != NULL) {
    mb_entry_b134f33a5cda92c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b134f33a5cda92c6 == NULL) {
  return 0;
  }
  mb_fn_b134f33a5cda92c6 mb_target_b134f33a5cda92c6 = (mb_fn_b134f33a5cda92c6)mb_entry_b134f33a5cda92c6;
  int32_t mb_result_b134f33a5cda92c6 = mb_target_b134f33a5cda92c6(this_, (uint8_t *)result_out);
  return mb_result_b134f33a5cda92c6;
}

typedef int32_t (MB_CALL *mb_fn_e116476da9ef8d4a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c918b6ef2979bccaea2ad06(void * this_, int32_t * result_out) {
  void *mb_entry_e116476da9ef8d4a = NULL;
  if (this_ != NULL) {
    mb_entry_e116476da9ef8d4a = (*(void ***)this_)[7];
  }
  if (mb_entry_e116476da9ef8d4a == NULL) {
  return 0;
  }
  mb_fn_e116476da9ef8d4a mb_target_e116476da9ef8d4a = (mb_fn_e116476da9ef8d4a)mb_entry_e116476da9ef8d4a;
  int32_t mb_result_e116476da9ef8d4a = mb_target_e116476da9ef8d4a(this_, result_out);
  return mb_result_e116476da9ef8d4a;
}


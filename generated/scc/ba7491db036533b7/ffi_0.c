#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7da8f0e90e6a4049)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5844399dd18ee83f07309e15(void * this_, void * value) {
  void *mb_entry_7da8f0e90e6a4049 = NULL;
  if (this_ != NULL) {
    mb_entry_7da8f0e90e6a4049 = (*(void ***)this_)[6];
  }
  if (mb_entry_7da8f0e90e6a4049 == NULL) {
  return 0;
  }
  mb_fn_7da8f0e90e6a4049 mb_target_7da8f0e90e6a4049 = (mb_fn_7da8f0e90e6a4049)mb_entry_7da8f0e90e6a4049;
  int32_t mb_result_7da8f0e90e6a4049 = mb_target_7da8f0e90e6a4049(this_, (void * *)value);
  return mb_result_7da8f0e90e6a4049;
}

typedef int32_t (MB_CALL *mb_fn_91d1a28026f210ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cccb6e49d415bb3dc29077b(void * this_, void * factory, void * value) {
  void *mb_entry_91d1a28026f210ec = NULL;
  if (this_ != NULL) {
    mb_entry_91d1a28026f210ec = (*(void ***)this_)[7];
  }
  if (mb_entry_91d1a28026f210ec == NULL) {
  return 0;
  }
  mb_fn_91d1a28026f210ec mb_target_91d1a28026f210ec = (mb_fn_91d1a28026f210ec)mb_entry_91d1a28026f210ec;
  int32_t mb_result_91d1a28026f210ec = mb_target_91d1a28026f210ec(this_, factory, (void * *)value);
  return mb_result_91d1a28026f210ec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4b6ff0bb570b7b08_p1;
typedef char mb_assert_4b6ff0bb570b7b08_p1[(sizeof(mb_agg_4b6ff0bb570b7b08_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b6ff0bb570b7b08)(void *, mb_agg_4b6ff0bb570b7b08_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d91862efc43bd184ef7ee1(void * this_, void * id) {
  void *mb_entry_4b6ff0bb570b7b08 = NULL;
  if (this_ != NULL) {
    mb_entry_4b6ff0bb570b7b08 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b6ff0bb570b7b08 == NULL) {
  return 0;
  }
  mb_fn_4b6ff0bb570b7b08 mb_target_4b6ff0bb570b7b08 = (mb_fn_4b6ff0bb570b7b08)mb_entry_4b6ff0bb570b7b08;
  int32_t mb_result_4b6ff0bb570b7b08 = mb_target_4b6ff0bb570b7b08(this_, (mb_agg_4b6ff0bb570b7b08_p1 *)id);
  return mb_result_4b6ff0bb570b7b08;
}

typedef int32_t (MB_CALL *mb_fn_01812f718e31e176)(void *, uint16_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ae2fd3218a4e571e13a6c6(void * this_, void * name, void * index, void * mapping) {
  void *mb_entry_01812f718e31e176 = NULL;
  if (this_ != NULL) {
    mb_entry_01812f718e31e176 = (*(void ***)this_)[7];
  }
  if (mb_entry_01812f718e31e176 == NULL) {
  return 0;
  }
  mb_fn_01812f718e31e176 mb_target_01812f718e31e176 = (mb_fn_01812f718e31e176)mb_entry_01812f718e31e176;
  int32_t mb_result_01812f718e31e176 = mb_target_01812f718e31e176(this_, (uint16_t *)name, (uint32_t *)index, (int32_t *)mapping);
  return mb_result_01812f718e31e176;
}

typedef int32_t (MB_CALL *mb_fn_74257cf26610e1ae)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8cffcbdeb1b577047935a24(void * this_, uint32_t index, void * value) {
  void *mb_entry_74257cf26610e1ae = NULL;
  if (this_ != NULL) {
    mb_entry_74257cf26610e1ae = (*(void ***)this_)[9];
  }
  if (mb_entry_74257cf26610e1ae == NULL) {
  return 0;
  }
  mb_fn_74257cf26610e1ae mb_target_74257cf26610e1ae = (mb_fn_74257cf26610e1ae)mb_entry_74257cf26610e1ae;
  int32_t mb_result_74257cf26610e1ae = mb_target_74257cf26610e1ae(this_, index, (void * *)value);
  return mb_result_74257cf26610e1ae;
}

typedef int32_t (MB_CALL *mb_fn_fb2c7f89d166bde7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edbff5779f0e662a37e3421b(void * this_, void * count) {
  void *mb_entry_fb2c7f89d166bde7 = NULL;
  if (this_ != NULL) {
    mb_entry_fb2c7f89d166bde7 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb2c7f89d166bde7 == NULL) {
  return 0;
  }
  mb_fn_fb2c7f89d166bde7 mb_target_fb2c7f89d166bde7 = (mb_fn_fb2c7f89d166bde7)mb_entry_fb2c7f89d166bde7;
  int32_t mb_result_fb2c7f89d166bde7 = mb_target_fb2c7f89d166bde7(this_, (uint32_t *)count);
  return mb_result_fb2c7f89d166bde7;
}

typedef int32_t (MB_CALL *mb_fn_f3a046e91c15af1e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a78ed3d603330fe6ffdda8(void * this_, uint32_t index, void * source) {
  void *mb_entry_f3a046e91c15af1e = NULL;
  if (this_ != NULL) {
    mb_entry_f3a046e91c15af1e = (*(void ***)this_)[10];
  }
  if (mb_entry_f3a046e91c15af1e == NULL) {
  return 0;
  }
  mb_fn_f3a046e91c15af1e mb_target_f3a046e91c15af1e = (mb_fn_f3a046e91c15af1e)mb_entry_f3a046e91c15af1e;
  int32_t mb_result_f3a046e91c15af1e = mb_target_f3a046e91c15af1e(this_, index, (void * *)source);
  return mb_result_f3a046e91c15af1e;
}

typedef int32_t (MB_CALL *mb_fn_53d28be4e274fb82)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db04aea3034db62977263d6(void * this_, void * count) {
  void *mb_entry_53d28be4e274fb82 = NULL;
  if (this_ != NULL) {
    mb_entry_53d28be4e274fb82 = (*(void ***)this_)[11];
  }
  if (mb_entry_53d28be4e274fb82 == NULL) {
  return 0;
  }
  mb_fn_53d28be4e274fb82 mb_target_53d28be4e274fb82 = (mb_fn_53d28be4e274fb82)mb_entry_53d28be4e274fb82;
  int32_t mb_result_53d28be4e274fb82 = mb_target_53d28be4e274fb82(this_, (uint32_t *)count);
  return mb_result_53d28be4e274fb82;
}


#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b79679a952312b12_p1;
typedef char mb_assert_b79679a952312b12_p1[(sizeof(mb_agg_b79679a952312b12_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b79679a952312b12_p1[(MB_ALIGNOF(mb_agg_b79679a952312b12_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b79679a952312b12)(void *, mb_agg_b79679a952312b12_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee8798fab95276b1dfd445e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_b79679a952312b12_p1 mb_converted_b79679a952312b12_1;
  memcpy(&mb_converted_b79679a952312b12_1, value, 24);
  void *mb_entry_b79679a952312b12 = NULL;
  if (this_ != NULL) {
    mb_entry_b79679a952312b12 = (*(void ***)this_)[13];
  }
  if (mb_entry_b79679a952312b12 == NULL) {
  return 0;
  }
  mb_fn_b79679a952312b12 mb_target_b79679a952312b12 = (mb_fn_b79679a952312b12)mb_entry_b79679a952312b12;
  int32_t mb_result_b79679a952312b12 = mb_target_b79679a952312b12(this_, mb_converted_b79679a952312b12_1);
  return mb_result_b79679a952312b12;
}

typedef int32_t (MB_CALL *mb_fn_00bd193906d4d831)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3694114145e1a2258353b990(void * this_, void * value) {
  void *mb_entry_00bd193906d4d831 = NULL;
  if (this_ != NULL) {
    mb_entry_00bd193906d4d831 = (*(void ***)this_)[16];
  }
  if (mb_entry_00bd193906d4d831 == NULL) {
  return 0;
  }
  mb_fn_00bd193906d4d831 mb_target_00bd193906d4d831 = (mb_fn_00bd193906d4d831)mb_entry_00bd193906d4d831;
  int32_t mb_result_00bd193906d4d831 = mb_target_00bd193906d4d831(this_, value);
  return mb_result_00bd193906d4d831;
}

typedef int32_t (MB_CALL *mb_fn_3f99eded1d998933)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75e71143edbbf2502568e531(void * this_, int64_t value) {
  void *mb_entry_3f99eded1d998933 = NULL;
  if (this_ != NULL) {
    mb_entry_3f99eded1d998933 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f99eded1d998933 == NULL) {
  return 0;
  }
  mb_fn_3f99eded1d998933 mb_target_3f99eded1d998933 = (mb_fn_3f99eded1d998933)mb_entry_3f99eded1d998933;
  int32_t mb_result_3f99eded1d998933 = mb_target_3f99eded1d998933(this_, value);
  return mb_result_3f99eded1d998933;
}

typedef int32_t (MB_CALL *mb_fn_b34dd769a3804e5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f924d8a5b4c75165c231479b(void * this_, uint64_t * result_out) {
  void *mb_entry_b34dd769a3804e5a = NULL;
  if (this_ != NULL) {
    mb_entry_b34dd769a3804e5a = (*(void ***)this_)[8];
  }
  if (mb_entry_b34dd769a3804e5a == NULL) {
  return 0;
  }
  mb_fn_b34dd769a3804e5a mb_target_b34dd769a3804e5a = (mb_fn_b34dd769a3804e5a)mb_entry_b34dd769a3804e5a;
  int32_t mb_result_b34dd769a3804e5a = mb_target_b34dd769a3804e5a(this_, (void * *)result_out);
  return mb_result_b34dd769a3804e5a;
}

typedef int32_t (MB_CALL *mb_fn_6b66290536edef99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aad62705e4674de364388c3(void * this_, uint64_t * result_out) {
  void *mb_entry_6b66290536edef99 = NULL;
  if (this_ != NULL) {
    mb_entry_6b66290536edef99 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b66290536edef99 == NULL) {
  return 0;
  }
  mb_fn_6b66290536edef99 mb_target_6b66290536edef99 = (mb_fn_6b66290536edef99)mb_entry_6b66290536edef99;
  int32_t mb_result_6b66290536edef99 = mb_target_6b66290536edef99(this_, (void * *)result_out);
  return mb_result_6b66290536edef99;
}

typedef int32_t (MB_CALL *mb_fn_fe5ca1c210631da8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e4937e74792a312a55502c(void * this_, uint64_t * result_out) {
  void *mb_entry_fe5ca1c210631da8 = NULL;
  if (this_ != NULL) {
    mb_entry_fe5ca1c210631da8 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe5ca1c210631da8 == NULL) {
  return 0;
  }
  mb_fn_fe5ca1c210631da8 mb_target_fe5ca1c210631da8 = (mb_fn_fe5ca1c210631da8)mb_entry_fe5ca1c210631da8;
  int32_t mb_result_fe5ca1c210631da8 = mb_target_fe5ca1c210631da8(this_, (void * *)result_out);
  return mb_result_fe5ca1c210631da8;
}

typedef int32_t (MB_CALL *mb_fn_b0b99697944743a6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf90daa17e5f5f3d0bba6f5(void * this_, void * frame_set, uint64_t * result_out) {
  void *mb_entry_b0b99697944743a6 = NULL;
  if (this_ != NULL) {
    mb_entry_b0b99697944743a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_b0b99697944743a6 == NULL) {
  return 0;
  }
  mb_fn_b0b99697944743a6 mb_target_b0b99697944743a6 = (mb_fn_b0b99697944743a6)mb_entry_b0b99697944743a6;
  int32_t mb_result_b0b99697944743a6 = mb_target_b0b99697944743a6(this_, frame_set, (void * *)result_out);
  return mb_result_b0b99697944743a6;
}

typedef int32_t (MB_CALL *mb_fn_5573d7e7660189ae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12b605868d9840eb805b77c3(void * this_, int32_t * result_out) {
  void *mb_entry_5573d7e7660189ae = NULL;
  if (this_ != NULL) {
    mb_entry_5573d7e7660189ae = (*(void ***)this_)[7];
  }
  if (mb_entry_5573d7e7660189ae == NULL) {
  return 0;
  }
  mb_fn_5573d7e7660189ae mb_target_5573d7e7660189ae = (mb_fn_5573d7e7660189ae)mb_entry_5573d7e7660189ae;
  int32_t mb_result_5573d7e7660189ae = mb_target_5573d7e7660189ae(this_, result_out);
  return mb_result_5573d7e7660189ae;
}

typedef int32_t (MB_CALL *mb_fn_9601e8360d551821)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9677ddc742941a438edb18d7(void * this_, uint64_t * result_out) {
  void *mb_entry_9601e8360d551821 = NULL;
  if (this_ != NULL) {
    mb_entry_9601e8360d551821 = (*(void ***)this_)[6];
  }
  if (mb_entry_9601e8360d551821 == NULL) {
  return 0;
  }
  mb_fn_9601e8360d551821 mb_target_9601e8360d551821 = (mb_fn_9601e8360d551821)mb_entry_9601e8360d551821;
  int32_t mb_result_9601e8360d551821 = mb_target_9601e8360d551821(this_, (void * *)result_out);
  return mb_result_9601e8360d551821;
}

typedef int32_t (MB_CALL *mb_fn_404778d55a688143)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31adb8d1d2034f62d5dfddd(void * this_) {
  void *mb_entry_404778d55a688143 = NULL;
  if (this_ != NULL) {
    mb_entry_404778d55a688143 = (*(void ***)this_)[6];
  }
  if (mb_entry_404778d55a688143 == NULL) {
  return 0;
  }
  mb_fn_404778d55a688143 mb_target_404778d55a688143 = (mb_fn_404778d55a688143)mb_entry_404778d55a688143;
  int32_t mb_result_404778d55a688143 = mb_target_404778d55a688143(this_);
  return mb_result_404778d55a688143;
}

typedef int32_t (MB_CALL *mb_fn_c962a25bcf6769d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995b287401c98e450dee7fa7(void * this_, uint64_t * result_out) {
  void *mb_entry_c962a25bcf6769d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c962a25bcf6769d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c962a25bcf6769d3 == NULL) {
  return 0;
  }
  mb_fn_c962a25bcf6769d3 mb_target_c962a25bcf6769d3 = (mb_fn_c962a25bcf6769d3)mb_entry_c962a25bcf6769d3;
  int32_t mb_result_c962a25bcf6769d3 = mb_target_c962a25bcf6769d3(this_, (void * *)result_out);
  return mb_result_c962a25bcf6769d3;
}

typedef int32_t (MB_CALL *mb_fn_9716c567e6b323e7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada8e1ae65eb121ae6b3a594(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9716c567e6b323e7 = NULL;
  if (this_ != NULL) {
    mb_entry_9716c567e6b323e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_9716c567e6b323e7 == NULL) {
  return 0;
  }
  mb_fn_9716c567e6b323e7 mb_target_9716c567e6b323e7 = (mb_fn_9716c567e6b323e7)mb_entry_9716c567e6b323e7;
  int32_t mb_result_9716c567e6b323e7 = mb_target_9716c567e6b323e7(this_, handler, result_out);
  return mb_result_9716c567e6b323e7;
}

typedef int32_t (MB_CALL *mb_fn_b0cac290cb1a58b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d34b24ab91c43d7b637319(void * this_, uint64_t * result_out) {
  void *mb_entry_b0cac290cb1a58b8 = NULL;
  if (this_ != NULL) {
    mb_entry_b0cac290cb1a58b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_b0cac290cb1a58b8 == NULL) {
  return 0;
  }
  mb_fn_b0cac290cb1a58b8 mb_target_b0cac290cb1a58b8 = (mb_fn_b0cac290cb1a58b8)mb_entry_b0cac290cb1a58b8;
  int32_t mb_result_b0cac290cb1a58b8 = mb_target_b0cac290cb1a58b8(this_, (void * *)result_out);
  return mb_result_b0cac290cb1a58b8;
}

typedef int32_t (MB_CALL *mb_fn_d4007230104d8abb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a067ce24a342e0ae7ca294f7(void * this_, uint64_t * result_out) {
  void *mb_entry_d4007230104d8abb = NULL;
  if (this_ != NULL) {
    mb_entry_d4007230104d8abb = (*(void ***)this_)[8];
  }
  if (mb_entry_d4007230104d8abb == NULL) {
  return 0;
  }
  mb_fn_d4007230104d8abb mb_target_d4007230104d8abb = (mb_fn_d4007230104d8abb)mb_entry_d4007230104d8abb;
  int32_t mb_result_d4007230104d8abb = mb_target_d4007230104d8abb(this_, (void * *)result_out);
  return mb_result_d4007230104d8abb;
}

typedef int32_t (MB_CALL *mb_fn_0122441d33c317d1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0555b3267a97fd7d9bb7d560(void * this_, void * value) {
  void *mb_entry_0122441d33c317d1 = NULL;
  if (this_ != NULL) {
    mb_entry_0122441d33c317d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_0122441d33c317d1 == NULL) {
  return 0;
  }
  mb_fn_0122441d33c317d1 mb_target_0122441d33c317d1 = (mb_fn_0122441d33c317d1)mb_entry_0122441d33c317d1;
  int32_t mb_result_0122441d33c317d1 = mb_target_0122441d33c317d1(this_, value);
  return mb_result_0122441d33c317d1;
}

typedef int32_t (MB_CALL *mb_fn_0b7ca4fecdd475f8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a5f3c31c43eb539a93fc9b7(void * this_, int64_t token) {
  void *mb_entry_0b7ca4fecdd475f8 = NULL;
  if (this_ != NULL) {
    mb_entry_0b7ca4fecdd475f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b7ca4fecdd475f8 == NULL) {
  return 0;
  }
  mb_fn_0b7ca4fecdd475f8 mb_target_0b7ca4fecdd475f8 = (mb_fn_0b7ca4fecdd475f8)mb_entry_0b7ca4fecdd475f8;
  int32_t mb_result_0b7ca4fecdd475f8 = mb_target_0b7ca4fecdd475f8(this_, token);
  return mb_result_0b7ca4fecdd475f8;
}

typedef int32_t (MB_CALL *mb_fn_c5b157b9b89df87e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af552b7ebde557f0632480c3(void * this_, uint64_t * result_out) {
  void *mb_entry_c5b157b9b89df87e = NULL;
  if (this_ != NULL) {
    mb_entry_c5b157b9b89df87e = (*(void ***)this_)[9];
  }
  if (mb_entry_c5b157b9b89df87e == NULL) {
  return 0;
  }
  mb_fn_c5b157b9b89df87e mb_target_c5b157b9b89df87e = (mb_fn_c5b157b9b89df87e)mb_entry_c5b157b9b89df87e;
  int32_t mb_result_c5b157b9b89df87e = mb_target_c5b157b9b89df87e(this_, (void * *)result_out);
  return mb_result_c5b157b9b89df87e;
}

typedef int32_t (MB_CALL *mb_fn_8dbab7b0d9cc020c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d002856093983fced6e6753(void * this_, void * media_source) {
  void *mb_entry_8dbab7b0d9cc020c = NULL;
  if (this_ != NULL) {
    mb_entry_8dbab7b0d9cc020c = (*(void ***)this_)[6];
  }
  if (mb_entry_8dbab7b0d9cc020c == NULL) {
  return 0;
  }
  mb_fn_8dbab7b0d9cc020c mb_target_8dbab7b0d9cc020c = (mb_fn_8dbab7b0d9cc020c)mb_entry_8dbab7b0d9cc020c;
  int32_t mb_result_8dbab7b0d9cc020c = mb_target_8dbab7b0d9cc020c(this_, media_source);
  return mb_result_8dbab7b0d9cc020c;
}

typedef int32_t (MB_CALL *mb_fn_e3cb64f539ba7ca5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e1b84c9832e1c5cc207be7(void * this_, void * download_operation) {
  void *mb_entry_e3cb64f539ba7ca5 = NULL;
  if (this_ != NULL) {
    mb_entry_e3cb64f539ba7ca5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e3cb64f539ba7ca5 == NULL) {
  return 0;
  }
  mb_fn_e3cb64f539ba7ca5 mb_target_e3cb64f539ba7ca5 = (mb_fn_e3cb64f539ba7ca5)mb_entry_e3cb64f539ba7ca5;
  int32_t mb_result_e3cb64f539ba7ca5 = mb_target_e3cb64f539ba7ca5(this_, download_operation);
  return mb_result_e3cb64f539ba7ca5;
}

typedef int32_t (MB_CALL *mb_fn_212e9da7ea728ba0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0338fd658f4da241e4e36a1(void * this_, void * file) {
  void *mb_entry_212e9da7ea728ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_212e9da7ea728ba0 = (*(void ***)this_)[7];
  }
  if (mb_entry_212e9da7ea728ba0 == NULL) {
  return 0;
  }
  mb_fn_212e9da7ea728ba0 mb_target_212e9da7ea728ba0 = (mb_fn_212e9da7ea728ba0)mb_entry_212e9da7ea728ba0;
  int32_t mb_result_212e9da7ea728ba0 = mb_target_212e9da7ea728ba0(this_, file);
  return mb_result_212e9da7ea728ba0;
}

typedef int32_t (MB_CALL *mb_fn_2aca458167e821cc)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5accd47acd733fcc405f3044(void * this_, void * stream, void * content_type) {
  void *mb_entry_2aca458167e821cc = NULL;
  if (this_ != NULL) {
    mb_entry_2aca458167e821cc = (*(void ***)this_)[11];
  }
  if (mb_entry_2aca458167e821cc == NULL) {
  return 0;
  }
  mb_fn_2aca458167e821cc mb_target_2aca458167e821cc = (mb_fn_2aca458167e821cc)mb_entry_2aca458167e821cc;
  int32_t mb_result_2aca458167e821cc = mb_target_2aca458167e821cc(this_, stream, content_type);
  return mb_result_2aca458167e821cc;
}

typedef int32_t (MB_CALL *mb_fn_3f78e97cec292180)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd18f8053b898991a850e4a9(void * this_, void * stream, void * content_type) {
  void *mb_entry_3f78e97cec292180 = NULL;
  if (this_ != NULL) {
    mb_entry_3f78e97cec292180 = (*(void ***)this_)[12];
  }
  if (mb_entry_3f78e97cec292180 == NULL) {
  return 0;
  }
  mb_fn_3f78e97cec292180 mb_target_3f78e97cec292180 = (mb_fn_3f78e97cec292180)mb_entry_3f78e97cec292180;
  int32_t mb_result_3f78e97cec292180 = mb_target_3f78e97cec292180(this_, stream, content_type);
  return mb_result_3f78e97cec292180;
}

typedef int32_t (MB_CALL *mb_fn_31622f3196edf75c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a109b4233357253fb5ac9de0(void * this_, void * uri) {
  void *mb_entry_31622f3196edf75c = NULL;
  if (this_ != NULL) {
    mb_entry_31622f3196edf75c = (*(void ***)this_)[10];
  }
  if (mb_entry_31622f3196edf75c == NULL) {
  return 0;
  }
  mb_fn_31622f3196edf75c mb_target_31622f3196edf75c = (mb_fn_31622f3196edf75c)mb_entry_31622f3196edf75c;
  int32_t mb_result_31622f3196edf75c = mb_target_31622f3196edf75c(this_, uri);
  return mb_result_31622f3196edf75c;
}

typedef int32_t (MB_CALL *mb_fn_bbd4921f42f66d84)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37a51ed1f41b33e3b3da643(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bbd4921f42f66d84 = NULL;
  if (this_ != NULL) {
    mb_entry_bbd4921f42f66d84 = (*(void ***)this_)[6];
  }
  if (mb_entry_bbd4921f42f66d84 == NULL) {
  return 0;
  }
  mb_fn_bbd4921f42f66d84 mb_target_bbd4921f42f66d84 = (mb_fn_bbd4921f42f66d84)mb_entry_bbd4921f42f66d84;
  int32_t mb_result_bbd4921f42f66d84 = mb_target_bbd4921f42f66d84(this_, handler, result_out);
  return mb_result_bbd4921f42f66d84;
}

typedef int32_t (MB_CALL *mb_fn_1bae1d7d95230d5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_890977a5308450a8260083c5(void * this_, uint64_t * result_out) {
  void *mb_entry_1bae1d7d95230d5f = NULL;
  if (this_ != NULL) {
    mb_entry_1bae1d7d95230d5f = (*(void ***)this_)[8];
  }
  if (mb_entry_1bae1d7d95230d5f == NULL) {
  return 0;
  }
  mb_fn_1bae1d7d95230d5f mb_target_1bae1d7d95230d5f = (mb_fn_1bae1d7d95230d5f)mb_entry_1bae1d7d95230d5f;
  int32_t mb_result_1bae1d7d95230d5f = mb_target_1bae1d7d95230d5f(this_, (void * *)result_out);
  return mb_result_1bae1d7d95230d5f;
}

typedef int32_t (MB_CALL *mb_fn_a0772e25022e71fe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e32d1b9f552b2460cb39da(void * this_, int64_t token) {
  void *mb_entry_a0772e25022e71fe = NULL;
  if (this_ != NULL) {
    mb_entry_a0772e25022e71fe = (*(void ***)this_)[7];
  }
  if (mb_entry_a0772e25022e71fe == NULL) {
  return 0;
  }
  mb_fn_a0772e25022e71fe mb_target_a0772e25022e71fe = (mb_fn_a0772e25022e71fe)mb_entry_a0772e25022e71fe;
  int32_t mb_result_a0772e25022e71fe = mb_target_a0772e25022e71fe(this_, token);
  return mb_result_a0772e25022e71fe;
}

typedef int32_t (MB_CALL *mb_fn_3d3dad71c3f36f37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcacd0ad0f01690acc2708d6(void * this_, uint64_t * result_out) {
  void *mb_entry_3d3dad71c3f36f37 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3dad71c3f36f37 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d3dad71c3f36f37 == NULL) {
  return 0;
  }
  mb_fn_3d3dad71c3f36f37 mb_target_3d3dad71c3f36f37 = (mb_fn_3d3dad71c3f36f37)mb_entry_3d3dad71c3f36f37;
  int32_t mb_result_3d3dad71c3f36f37 = mb_target_3d3dad71c3f36f37(this_, (void * *)result_out);
  return mb_result_3d3dad71c3f36f37;
}

typedef int32_t (MB_CALL *mb_fn_22ad87cd0f031985)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf129568aa62f62c9d3ccaad(void * this_) {
  void *mb_entry_22ad87cd0f031985 = NULL;
  if (this_ != NULL) {
    mb_entry_22ad87cd0f031985 = (*(void ***)this_)[6];
  }
  if (mb_entry_22ad87cd0f031985 == NULL) {
  return 0;
  }
  mb_fn_22ad87cd0f031985 mb_target_22ad87cd0f031985 = (mb_fn_22ad87cd0f031985)mb_entry_22ad87cd0f031985;
  int32_t mb_result_22ad87cd0f031985 = mb_target_22ad87cd0f031985(this_);
  return mb_result_22ad87cd0f031985;
}

typedef int32_t (MB_CALL *mb_fn_1cbeb2e67c26b40f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33b9ebea798fa210aabbae0(void * this_, uint64_t * result_out) {
  void *mb_entry_1cbeb2e67c26b40f = NULL;
  if (this_ != NULL) {
    mb_entry_1cbeb2e67c26b40f = (*(void ***)this_)[22];
  }
  if (mb_entry_1cbeb2e67c26b40f == NULL) {
  return 0;
  }
  mb_fn_1cbeb2e67c26b40f mb_target_1cbeb2e67c26b40f = (mb_fn_1cbeb2e67c26b40f)mb_entry_1cbeb2e67c26b40f;
  int32_t mb_result_1cbeb2e67c26b40f = mb_target_1cbeb2e67c26b40f(this_, (void * *)result_out);
  return mb_result_1cbeb2e67c26b40f;
}

typedef int32_t (MB_CALL *mb_fn_9543dfcfbbe09c5c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0886bcd8d122ef61f7e91b3(void * this_) {
  void *mb_entry_9543dfcfbbe09c5c = NULL;
  if (this_ != NULL) {
    mb_entry_9543dfcfbbe09c5c = (*(void ***)this_)[17];
  }
  if (mb_entry_9543dfcfbbe09c5c == NULL) {
  return 0;
  }
  mb_fn_9543dfcfbbe09c5c mb_target_9543dfcfbbe09c5c = (mb_fn_9543dfcfbbe09c5c)mb_entry_9543dfcfbbe09c5c;
  int32_t mb_result_9543dfcfbbe09c5c = mb_target_9543dfcfbbe09c5c(this_);
  return mb_result_9543dfcfbbe09c5c;
}

typedef int32_t (MB_CALL *mb_fn_1fc54602930bc1eb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e8d80a943345449518c182(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1fc54602930bc1eb = NULL;
  if (this_ != NULL) {
    mb_entry_1fc54602930bc1eb = (*(void ***)this_)[7];
  }
  if (mb_entry_1fc54602930bc1eb == NULL) {
  return 0;
  }
  mb_fn_1fc54602930bc1eb mb_target_1fc54602930bc1eb = (mb_fn_1fc54602930bc1eb)mb_entry_1fc54602930bc1eb;
  int32_t mb_result_1fc54602930bc1eb = mb_target_1fc54602930bc1eb(this_, handler, result_out);
  return mb_result_1fc54602930bc1eb;
}

typedef int32_t (MB_CALL *mb_fn_108219e0b541aa57)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d5f3a9a35017691816d045(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_108219e0b541aa57 = NULL;
  if (this_ != NULL) {
    mb_entry_108219e0b541aa57 = (*(void ***)this_)[14];
  }
  if (mb_entry_108219e0b541aa57 == NULL) {
  return 0;
  }
  mb_fn_108219e0b541aa57 mb_target_108219e0b541aa57 = (mb_fn_108219e0b541aa57)mb_entry_108219e0b541aa57;
  int32_t mb_result_108219e0b541aa57 = mb_target_108219e0b541aa57(this_, handler, result_out);
  return mb_result_108219e0b541aa57;
}

typedef int32_t (MB_CALL *mb_fn_b54a346bff8db98c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e881c8a6a3487b08c41b93(void * this_, uint64_t * result_out) {
  void *mb_entry_b54a346bff8db98c = NULL;
  if (this_ != NULL) {
    mb_entry_b54a346bff8db98c = (*(void ***)this_)[18];
  }
  if (mb_entry_b54a346bff8db98c == NULL) {
  return 0;
  }
  mb_fn_b54a346bff8db98c mb_target_b54a346bff8db98c = (mb_fn_b54a346bff8db98c)mb_entry_b54a346bff8db98c;
  int32_t mb_result_b54a346bff8db98c = mb_target_b54a346bff8db98c(this_, (void * *)result_out);
  return mb_result_b54a346bff8db98c;
}

typedef int32_t (MB_CALL *mb_fn_62430dff7da84a76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e81dbfefab4169fea6ad1005(void * this_, uint64_t * result_out) {
  void *mb_entry_62430dff7da84a76 = NULL;
  if (this_ != NULL) {
    mb_entry_62430dff7da84a76 = (*(void ***)this_)[9];
  }
  if (mb_entry_62430dff7da84a76 == NULL) {
  return 0;
  }
  mb_fn_62430dff7da84a76 mb_target_62430dff7da84a76 = (mb_fn_62430dff7da84a76)mb_entry_62430dff7da84a76;
  int32_t mb_result_62430dff7da84a76 = mb_target_62430dff7da84a76(this_, (void * *)result_out);
  return mb_result_62430dff7da84a76;
}

typedef int32_t (MB_CALL *mb_fn_a7bfedeafd4c981d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6600baf1c01ef3149cfcac(void * this_, uint64_t * result_out) {
  void *mb_entry_a7bfedeafd4c981d = NULL;
  if (this_ != NULL) {
    mb_entry_a7bfedeafd4c981d = (*(void ***)this_)[6];
  }
  if (mb_entry_a7bfedeafd4c981d == NULL) {
  return 0;
  }
  mb_fn_a7bfedeafd4c981d mb_target_a7bfedeafd4c981d = (mb_fn_a7bfedeafd4c981d)mb_entry_a7bfedeafd4c981d;
  int32_t mb_result_a7bfedeafd4c981d = mb_target_a7bfedeafd4c981d(this_, (void * *)result_out);
  return mb_result_a7bfedeafd4c981d;
}

typedef int32_t (MB_CALL *mb_fn_fc8e853075efcf71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c4f9a297fb5a0b8990f6414(void * this_, uint64_t * result_out) {
  void *mb_entry_fc8e853075efcf71 = NULL;
  if (this_ != NULL) {
    mb_entry_fc8e853075efcf71 = (*(void ***)this_)[10];
  }
  if (mb_entry_fc8e853075efcf71 == NULL) {
  return 0;
  }
  mb_fn_fc8e853075efcf71 mb_target_fc8e853075efcf71 = (mb_fn_fc8e853075efcf71)mb_entry_fc8e853075efcf71;
  int32_t mb_result_fc8e853075efcf71 = mb_target_fc8e853075efcf71(this_, (void * *)result_out);
  return mb_result_fc8e853075efcf71;
}

typedef int32_t (MB_CALL *mb_fn_6b285e1457d98d22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7427ab27edb0c50c905e849a(void * this_, uint64_t * result_out) {
  void *mb_entry_6b285e1457d98d22 = NULL;
  if (this_ != NULL) {
    mb_entry_6b285e1457d98d22 = (*(void ***)this_)[13];
  }
  if (mb_entry_6b285e1457d98d22 == NULL) {
  return 0;
  }
  mb_fn_6b285e1457d98d22 mb_target_6b285e1457d98d22 = (mb_fn_6b285e1457d98d22)mb_entry_6b285e1457d98d22;
  int32_t mb_result_6b285e1457d98d22 = mb_target_6b285e1457d98d22(this_, (void * *)result_out);
  return mb_result_6b285e1457d98d22;
}

typedef int32_t (MB_CALL *mb_fn_cebacdc1eefd5d28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80312ed6a0b25ff318f0b95f(void * this_, uint64_t * result_out) {
  void *mb_entry_cebacdc1eefd5d28 = NULL;
  if (this_ != NULL) {
    mb_entry_cebacdc1eefd5d28 = (*(void ***)this_)[12];
  }
  if (mb_entry_cebacdc1eefd5d28 == NULL) {
  return 0;
  }
  mb_fn_cebacdc1eefd5d28 mb_target_cebacdc1eefd5d28 = (mb_fn_cebacdc1eefd5d28)mb_entry_cebacdc1eefd5d28;
  int32_t mb_result_cebacdc1eefd5d28 = mb_target_cebacdc1eefd5d28(this_, (void * *)result_out);
  return mb_result_cebacdc1eefd5d28;
}

typedef int32_t (MB_CALL *mb_fn_2c208ed8b5ecec44)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72c17174787338e0c096966(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c208ed8b5ecec44 = NULL;
  if (this_ != NULL) {
    mb_entry_2c208ed8b5ecec44 = (*(void ***)this_)[11];
  }
  if (mb_entry_2c208ed8b5ecec44 == NULL) {
  return 0;
  }
  mb_fn_2c208ed8b5ecec44 mb_target_2c208ed8b5ecec44 = (mb_fn_2c208ed8b5ecec44)mb_entry_2c208ed8b5ecec44;
  int32_t mb_result_2c208ed8b5ecec44 = mb_target_2c208ed8b5ecec44(this_, (uint8_t *)result_out);
  return mb_result_2c208ed8b5ecec44;
}

typedef int32_t (MB_CALL *mb_fn_73b2766dd0f1c8ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85426fe49dc272280d16b0b5(void * this_, uint64_t * result_out) {
  void *mb_entry_73b2766dd0f1c8ea = NULL;
  if (this_ != NULL) {
    mb_entry_73b2766dd0f1c8ea = (*(void ***)this_)[19];
  }
  if (mb_entry_73b2766dd0f1c8ea == NULL) {
  return 0;
  }
  mb_fn_73b2766dd0f1c8ea mb_target_73b2766dd0f1c8ea = (mb_fn_73b2766dd0f1c8ea)mb_entry_73b2766dd0f1c8ea;
  int32_t mb_result_73b2766dd0f1c8ea = mb_target_73b2766dd0f1c8ea(this_, (void * *)result_out);
  return mb_result_73b2766dd0f1c8ea;
}

typedef int32_t (MB_CALL *mb_fn_617ff9a8338ff27a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfdb3f72dce1f0be4a9fca8a(void * this_, uint64_t * result_out) {
  void *mb_entry_617ff9a8338ff27a = NULL;
  if (this_ != NULL) {
    mb_entry_617ff9a8338ff27a = (*(void ***)this_)[20];
  }
  if (mb_entry_617ff9a8338ff27a == NULL) {
  return 0;
  }
  mb_fn_617ff9a8338ff27a mb_target_617ff9a8338ff27a = (mb_fn_617ff9a8338ff27a)mb_entry_617ff9a8338ff27a;
  int32_t mb_result_617ff9a8338ff27a = mb_target_617ff9a8338ff27a(this_, (void * *)result_out);
  return mb_result_617ff9a8338ff27a;
}

typedef int32_t (MB_CALL *mb_fn_6026f6635305bf88)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_386fdd4445c5c001d02d68c9(void * this_, int32_t * result_out) {
  void *mb_entry_6026f6635305bf88 = NULL;
  if (this_ != NULL) {
    mb_entry_6026f6635305bf88 = (*(void ***)this_)[16];
  }
  if (mb_entry_6026f6635305bf88 == NULL) {
  return 0;
  }
  mb_fn_6026f6635305bf88 mb_target_6026f6635305bf88 = (mb_fn_6026f6635305bf88)mb_entry_6026f6635305bf88;
  int32_t mb_result_6026f6635305bf88 = mb_target_6026f6635305bf88(this_, result_out);
  return mb_result_6026f6635305bf88;
}

typedef int32_t (MB_CALL *mb_fn_fd35ee3697af6832)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ccdadafe0886c3ed449094(void * this_, uint64_t * result_out) {
  void *mb_entry_fd35ee3697af6832 = NULL;
  if (this_ != NULL) {
    mb_entry_fd35ee3697af6832 = (*(void ***)this_)[21];
  }
  if (mb_entry_fd35ee3697af6832 == NULL) {
  return 0;
  }
  mb_fn_fd35ee3697af6832 mb_target_fd35ee3697af6832 = (mb_fn_fd35ee3697af6832)mb_entry_fd35ee3697af6832;
  int32_t mb_result_fd35ee3697af6832 = mb_target_fd35ee3697af6832(this_, (void * *)result_out);
  return mb_result_fd35ee3697af6832;
}

typedef int32_t (MB_CALL *mb_fn_de32473b28677227)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03395162f15e7fc5a81e6aa5(void * this_, int64_t token) {
  void *mb_entry_de32473b28677227 = NULL;
  if (this_ != NULL) {
    mb_entry_de32473b28677227 = (*(void ***)this_)[8];
  }
  if (mb_entry_de32473b28677227 == NULL) {
  return 0;
  }
  mb_fn_de32473b28677227 mb_target_de32473b28677227 = (mb_fn_de32473b28677227)mb_entry_de32473b28677227;
  int32_t mb_result_de32473b28677227 = mb_target_de32473b28677227(this_, token);
  return mb_result_de32473b28677227;
}

typedef int32_t (MB_CALL *mb_fn_d4fd4fdae44e24b4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371ac228591b05e4e2b27562(void * this_, int64_t token) {
  void *mb_entry_d4fd4fdae44e24b4 = NULL;
  if (this_ != NULL) {
    mb_entry_d4fd4fdae44e24b4 = (*(void ***)this_)[15];
  }
  if (mb_entry_d4fd4fdae44e24b4 == NULL) {
  return 0;
  }
  mb_fn_d4fd4fdae44e24b4 mb_target_d4fd4fdae44e24b4 = (mb_fn_d4fd4fdae44e24b4)mb_entry_d4fd4fdae44e24b4;
  int32_t mb_result_d4fd4fdae44e24b4 = mb_target_d4fd4fdae44e24b4(this_, token);
  return mb_result_d4fd4fdae44e24b4;
}

typedef int32_t (MB_CALL *mb_fn_1ed784c841b8d953)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4903ef52db481b8bcb62ad68(void * this_, void * media_source, uint64_t * result_out) {
  void *mb_entry_1ed784c841b8d953 = NULL;
  if (this_ != NULL) {
    mb_entry_1ed784c841b8d953 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ed784c841b8d953 == NULL) {
  return 0;
  }
  mb_fn_1ed784c841b8d953 mb_target_1ed784c841b8d953 = (mb_fn_1ed784c841b8d953)mb_entry_1ed784c841b8d953;
  int32_t mb_result_1ed784c841b8d953 = mb_target_1ed784c841b8d953(this_, media_source, (void * *)result_out);
  return mb_result_1ed784c841b8d953;
}

typedef int32_t (MB_CALL *mb_fn_e5d6f52979ff9d0f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25708243fa5f861aaf7daf7(void * this_, void * media_source, uint64_t * result_out) {
  void *mb_entry_e5d6f52979ff9d0f = NULL;
  if (this_ != NULL) {
    mb_entry_e5d6f52979ff9d0f = (*(void ***)this_)[9];
  }
  if (mb_entry_e5d6f52979ff9d0f == NULL) {
  return 0;
  }
  mb_fn_e5d6f52979ff9d0f mb_target_e5d6f52979ff9d0f = (mb_fn_e5d6f52979ff9d0f)mb_entry_e5d6f52979ff9d0f;
  int32_t mb_result_e5d6f52979ff9d0f = mb_target_e5d6f52979ff9d0f(this_, media_source, (void * *)result_out);
  return mb_result_e5d6f52979ff9d0f;
}

typedef int32_t (MB_CALL *mb_fn_487f777dee0d0637)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b634a80d8b82550437ce68a(void * this_, void * media_source, uint64_t * result_out) {
  void *mb_entry_487f777dee0d0637 = NULL;
  if (this_ != NULL) {
    mb_entry_487f777dee0d0637 = (*(void ***)this_)[7];
  }
  if (mb_entry_487f777dee0d0637 == NULL) {
  return 0;
  }
  mb_fn_487f777dee0d0637 mb_target_487f777dee0d0637 = (mb_fn_487f777dee0d0637)mb_entry_487f777dee0d0637;
  int32_t mb_result_487f777dee0d0637 = mb_target_487f777dee0d0637(this_, media_source, (void * *)result_out);
  return mb_result_487f777dee0d0637;
}

typedef int32_t (MB_CALL *mb_fn_f77bd90140ad1945)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd4110e062956e3104d0e6d(void * this_, void * media_source, uint64_t * result_out) {
  void *mb_entry_f77bd90140ad1945 = NULL;
  if (this_ != NULL) {
    mb_entry_f77bd90140ad1945 = (*(void ***)this_)[8];
  }
  if (mb_entry_f77bd90140ad1945 == NULL) {
  return 0;
  }
  mb_fn_f77bd90140ad1945 mb_target_f77bd90140ad1945 = (mb_fn_f77bd90140ad1945)mb_entry_f77bd90140ad1945;
  int32_t mb_result_f77bd90140ad1945 = mb_target_f77bd90140ad1945(this_, media_source, (void * *)result_out);
  return mb_result_f77bd90140ad1945;
}

typedef int32_t (MB_CALL *mb_fn_32e94349040c0edf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e241ec1681beceb81dbd51a(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_32e94349040c0edf = NULL;
  if (this_ != NULL) {
    mb_entry_32e94349040c0edf = (*(void ***)this_)[10];
  }
  if (mb_entry_32e94349040c0edf == NULL) {
  return 0;
  }
  mb_fn_32e94349040c0edf mb_target_32e94349040c0edf = (mb_fn_32e94349040c0edf)mb_entry_32e94349040c0edf;
  int32_t mb_result_32e94349040c0edf = mb_target_32e94349040c0edf(this_, file, (void * *)result_out);
  return mb_result_32e94349040c0edf;
}

typedef int32_t (MB_CALL *mb_fn_d8d1bd24ab4df191)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c34e4c934136f96a0218f3d(void * this_, void * stream, void * content_type, uint64_t * result_out) {
  void *mb_entry_d8d1bd24ab4df191 = NULL;
  if (this_ != NULL) {
    mb_entry_d8d1bd24ab4df191 = (*(void ***)this_)[11];
  }
  if (mb_entry_d8d1bd24ab4df191 == NULL) {
  return 0;
  }
  mb_fn_d8d1bd24ab4df191 mb_target_d8d1bd24ab4df191 = (mb_fn_d8d1bd24ab4df191)mb_entry_d8d1bd24ab4df191;
  int32_t mb_result_d8d1bd24ab4df191 = mb_target_d8d1bd24ab4df191(this_, stream, content_type, (void * *)result_out);
  return mb_result_d8d1bd24ab4df191;
}

typedef int32_t (MB_CALL *mb_fn_7936eb3447a72ac3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df51384924654797aced4904(void * this_, void * stream, void * content_type, uint64_t * result_out) {
  void *mb_entry_7936eb3447a72ac3 = NULL;
  if (this_ != NULL) {
    mb_entry_7936eb3447a72ac3 = (*(void ***)this_)[12];
  }
  if (mb_entry_7936eb3447a72ac3 == NULL) {
  return 0;
  }
  mb_fn_7936eb3447a72ac3 mb_target_7936eb3447a72ac3 = (mb_fn_7936eb3447a72ac3)mb_entry_7936eb3447a72ac3;
  int32_t mb_result_7936eb3447a72ac3 = mb_target_7936eb3447a72ac3(this_, stream, content_type, (void * *)result_out);
  return mb_result_7936eb3447a72ac3;
}

typedef int32_t (MB_CALL *mb_fn_0b3d018d459f4b4a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410e4b7c7dc8d9f1f7b1ca4b(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_0b3d018d459f4b4a = NULL;
  if (this_ != NULL) {
    mb_entry_0b3d018d459f4b4a = (*(void ***)this_)[13];
  }
  if (mb_entry_0b3d018d459f4b4a == NULL) {
  return 0;
  }
  mb_fn_0b3d018d459f4b4a mb_target_0b3d018d459f4b4a = (mb_fn_0b3d018d459f4b4a)mb_entry_0b3d018d459f4b4a;
  int32_t mb_result_0b3d018d459f4b4a = mb_target_0b3d018d459f4b4a(this_, uri, (void * *)result_out);
  return mb_result_0b3d018d459f4b4a;
}

typedef int32_t (MB_CALL *mb_fn_5e2b48fd8f52df5b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350daa9d178bd10b34478680(void * this_, void * binder, uint64_t * result_out) {
  void *mb_entry_5e2b48fd8f52df5b = NULL;
  if (this_ != NULL) {
    mb_entry_5e2b48fd8f52df5b = (*(void ***)this_)[6];
  }
  if (mb_entry_5e2b48fd8f52df5b == NULL) {
  return 0;
  }
  mb_fn_5e2b48fd8f52df5b mb_target_5e2b48fd8f52df5b = (mb_fn_5e2b48fd8f52df5b)mb_entry_5e2b48fd8f52df5b;
  int32_t mb_result_5e2b48fd8f52df5b = mb_target_5e2b48fd8f52df5b(this_, binder, (void * *)result_out);
  return mb_result_5e2b48fd8f52df5b;
}

typedef int32_t (MB_CALL *mb_fn_e2eed69259bf0f3d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8b65245a1630fc0ab7f39a(void * this_, void * frame_source, uint64_t * result_out) {
  void *mb_entry_e2eed69259bf0f3d = NULL;
  if (this_ != NULL) {
    mb_entry_e2eed69259bf0f3d = (*(void ***)this_)[6];
  }
  if (mb_entry_e2eed69259bf0f3d == NULL) {
  return 0;
  }
  mb_fn_e2eed69259bf0f3d mb_target_e2eed69259bf0f3d = (mb_fn_e2eed69259bf0f3d)mb_entry_e2eed69259bf0f3d;
  int32_t mb_result_e2eed69259bf0f3d = mb_target_e2eed69259bf0f3d(this_, frame_source, (void * *)result_out);
  return mb_result_e2eed69259bf0f3d;
}

typedef int32_t (MB_CALL *mb_fn_a8b39eed5874f081)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84918b8bee279cc7ea808e33(void * this_, void * download_operation, uint64_t * result_out) {
  void *mb_entry_a8b39eed5874f081 = NULL;
  if (this_ != NULL) {
    mb_entry_a8b39eed5874f081 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8b39eed5874f081 == NULL) {
  return 0;
  }
  mb_fn_a8b39eed5874f081 mb_target_a8b39eed5874f081 = (mb_fn_a8b39eed5874f081)mb_entry_a8b39eed5874f081;
  int32_t mb_result_a8b39eed5874f081 = mb_target_a8b39eed5874f081(this_, download_operation, (void * *)result_out);
  return mb_result_a8b39eed5874f081;
}

typedef int32_t (MB_CALL *mb_fn_a6ce33a4a5665c09)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3332110f91b3cc0842a64991(void * this_, void * app_service_connection, uint64_t * result_out) {
  void *mb_entry_a6ce33a4a5665c09 = NULL;
  if (this_ != NULL) {
    mb_entry_a6ce33a4a5665c09 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6ce33a4a5665c09 == NULL) {
  return 0;
  }
  mb_fn_a6ce33a4a5665c09 mb_target_a6ce33a4a5665c09 = (mb_fn_a6ce33a4a5665c09)mb_entry_a6ce33a4a5665c09;
  int32_t mb_result_a6ce33a4a5665c09 = mb_target_a6ce33a4a5665c09(this_, app_service_connection, (void * *)result_out);
  return mb_result_a6ce33a4a5665c09;
}

typedef int32_t (MB_CALL *mb_fn_d75d6eff9b96427c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af313bf2176d3d59a08d9041(void * this_) {
  void *mb_entry_d75d6eff9b96427c = NULL;
  if (this_ != NULL) {
    mb_entry_d75d6eff9b96427c = (*(void ***)this_)[8];
  }
  if (mb_entry_d75d6eff9b96427c == NULL) {
  return 0;
  }
  mb_fn_d75d6eff9b96427c mb_target_d75d6eff9b96427c = (mb_fn_d75d6eff9b96427c)mb_entry_d75d6eff9b96427c;
  int32_t mb_result_d75d6eff9b96427c = mb_target_d75d6eff9b96427c(this_);
  return mb_result_d75d6eff9b96427c;
}

typedef int32_t (MB_CALL *mb_fn_9d0725012957c57a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f3ad537aa48f46ae8d1183(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9d0725012957c57a = NULL;
  if (this_ != NULL) {
    mb_entry_9d0725012957c57a = (*(void ***)this_)[6];
  }
  if (mb_entry_9d0725012957c57a == NULL) {
  return 0;
  }
  mb_fn_9d0725012957c57a mb_target_9d0725012957c57a = (mb_fn_9d0725012957c57a)mb_entry_9d0725012957c57a;
  int32_t mb_result_9d0725012957c57a = mb_target_9d0725012957c57a(this_, handler, result_out);
  return mb_result_9d0725012957c57a;
}

typedef int32_t (MB_CALL *mb_fn_6444aa93e5cccc21)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d00e6a5637598dd6406adb4(void * this_, int64_t token) {
  void *mb_entry_6444aa93e5cccc21 = NULL;
  if (this_ != NULL) {
    mb_entry_6444aa93e5cccc21 = (*(void ***)this_)[7];
  }
  if (mb_entry_6444aa93e5cccc21 == NULL) {
  return 0;
  }
  mb_fn_6444aa93e5cccc21 mb_target_6444aa93e5cccc21 = (mb_fn_6444aa93e5cccc21)mb_entry_6444aa93e5cccc21;
  int32_t mb_result_6444aa93e5cccc21 = mb_target_6444aa93e5cccc21(this_, token);
  return mb_result_6444aa93e5cccc21;
}

typedef int32_t (MB_CALL *mb_fn_72ea8b07997dabbd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f63b1547e7701b2a44018aa(void * this_, int32_t * result_out) {
  void *mb_entry_72ea8b07997dabbd = NULL;
  if (this_ != NULL) {
    mb_entry_72ea8b07997dabbd = (*(void ***)this_)[6];
  }
  if (mb_entry_72ea8b07997dabbd == NULL) {
  return 0;
  }
  mb_fn_72ea8b07997dabbd mb_target_72ea8b07997dabbd = (mb_fn_72ea8b07997dabbd)mb_entry_72ea8b07997dabbd;
  int32_t mb_result_72ea8b07997dabbd = mb_target_72ea8b07997dabbd(this_, result_out);
  return mb_result_72ea8b07997dabbd;
}

typedef int32_t (MB_CALL *mb_fn_ec37f0bc20c5d5ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c46ffb6c7017842a5021eb3c(void * this_, uint64_t * result_out) {
  void *mb_entry_ec37f0bc20c5d5ea = NULL;
  if (this_ != NULL) {
    mb_entry_ec37f0bc20c5d5ea = (*(void ***)this_)[6];
  }
  if (mb_entry_ec37f0bc20c5d5ea == NULL) {
  return 0;
  }
  mb_fn_ec37f0bc20c5d5ea mb_target_ec37f0bc20c5d5ea = (mb_fn_ec37f0bc20c5d5ea)mb_entry_ec37f0bc20c5d5ea;
  int32_t mb_result_ec37f0bc20c5d5ea = mb_target_ec37f0bc20c5d5ea(this_, (void * *)result_out);
  return mb_result_ec37f0bc20c5d5ea;
}

typedef int32_t (MB_CALL *mb_fn_8212dd6fda01b5d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92a776eb07bc1621980abee(void * this_, int32_t * result_out) {
  void *mb_entry_8212dd6fda01b5d5 = NULL;
  if (this_ != NULL) {
    mb_entry_8212dd6fda01b5d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_8212dd6fda01b5d5 == NULL) {
  return 0;
  }
  mb_fn_8212dd6fda01b5d5 mb_target_8212dd6fda01b5d5 = (mb_fn_8212dd6fda01b5d5)mb_entry_8212dd6fda01b5d5;
  int32_t mb_result_8212dd6fda01b5d5 = mb_target_8212dd6fda01b5d5(this_, result_out);
  return mb_result_8212dd6fda01b5d5;
}

typedef int32_t (MB_CALL *mb_fn_83281d8becf13485)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a350735031a0b5809e7ea73(void * this_, int32_t * result_out) {
  void *mb_entry_83281d8becf13485 = NULL;
  if (this_ != NULL) {
    mb_entry_83281d8becf13485 = (*(void ***)this_)[6];
  }
  if (mb_entry_83281d8becf13485 == NULL) {
  return 0;
  }
  mb_fn_83281d8becf13485 mb_target_83281d8becf13485 = (mb_fn_83281d8becf13485)mb_entry_83281d8becf13485;
  int32_t mb_result_83281d8becf13485 = mb_target_83281d8becf13485(this_, result_out);
  return mb_result_83281d8becf13485;
}

typedef int32_t (MB_CALL *mb_fn_4aefb98287f495c1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299e1c340f9ad34437e47d57(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4aefb98287f495c1 = NULL;
  if (this_ != NULL) {
    mb_entry_4aefb98287f495c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4aefb98287f495c1 == NULL) {
  return 0;
  }
  mb_fn_4aefb98287f495c1 mb_target_4aefb98287f495c1 = (mb_fn_4aefb98287f495c1)mb_entry_4aefb98287f495c1;
  int32_t mb_result_4aefb98287f495c1 = mb_target_4aefb98287f495c1(this_, handler, result_out);
  return mb_result_4aefb98287f495c1;
}

typedef int32_t (MB_CALL *mb_fn_36e74bf87b167ab3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6116d6e2a1148f211c3a77bb(void * this_, uint64_t * result_out) {
  void *mb_entry_36e74bf87b167ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_36e74bf87b167ab3 = (*(void ***)this_)[8];
  }
  if (mb_entry_36e74bf87b167ab3 == NULL) {
  return 0;
  }
  mb_fn_36e74bf87b167ab3 mb_target_36e74bf87b167ab3 = (mb_fn_36e74bf87b167ab3)mb_entry_36e74bf87b167ab3;
  int32_t mb_result_36e74bf87b167ab3 = mb_target_36e74bf87b167ab3(this_, (void * *)result_out);
  return mb_result_36e74bf87b167ab3;
}

typedef int32_t (MB_CALL *mb_fn_77158a7b4ff91ee9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63796e7b1d0de211b20bf82d(void * this_, int64_t * result_out) {
  void *mb_entry_77158a7b4ff91ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_77158a7b4ff91ee9 = (*(void ***)this_)[13];
  }
  if (mb_entry_77158a7b4ff91ee9 == NULL) {
  return 0;
  }
  mb_fn_77158a7b4ff91ee9 mb_target_77158a7b4ff91ee9 = (mb_fn_77158a7b4ff91ee9)mb_entry_77158a7b4ff91ee9;
  int32_t mb_result_77158a7b4ff91ee9 = mb_target_77158a7b4ff91ee9(this_, result_out);
  return mb_result_77158a7b4ff91ee9;
}

typedef int32_t (MB_CALL *mb_fn_9179eea30d60af3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4a16c293905cd123f360eb(void * this_, uint64_t * result_out) {
  void *mb_entry_9179eea30d60af3f = NULL;
  if (this_ != NULL) {
    mb_entry_9179eea30d60af3f = (*(void ***)this_)[6];
  }
  if (mb_entry_9179eea30d60af3f == NULL) {
  return 0;
  }
  mb_fn_9179eea30d60af3f mb_target_9179eea30d60af3f = (mb_fn_9179eea30d60af3f)mb_entry_9179eea30d60af3f;
  int32_t mb_result_9179eea30d60af3f = mb_target_9179eea30d60af3f(this_, (void * *)result_out);
  return mb_result_9179eea30d60af3f;
}

typedef int32_t (MB_CALL *mb_fn_e0f062108be964ba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5fc3580e8d5da1264f4b36(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0f062108be964ba = NULL;
  if (this_ != NULL) {
    mb_entry_e0f062108be964ba = (*(void ***)this_)[19];
  }
  if (mb_entry_e0f062108be964ba == NULL) {
  return 0;
  }
  mb_fn_e0f062108be964ba mb_target_e0f062108be964ba = (mb_fn_e0f062108be964ba)mb_entry_e0f062108be964ba;
  int32_t mb_result_e0f062108be964ba = mb_target_e0f062108be964ba(this_, (uint8_t *)result_out);
  return mb_result_e0f062108be964ba;
}

typedef int32_t (MB_CALL *mb_fn_ed1ea690a7925cad)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27bd16043a222fbc67c22517(void * this_, int64_t * result_out) {
  void *mb_entry_ed1ea690a7925cad = NULL;
  if (this_ != NULL) {
    mb_entry_ed1ea690a7925cad = (*(void ***)this_)[15];
  }
  if (mb_entry_ed1ea690a7925cad == NULL) {
  return 0;
  }
  mb_fn_ed1ea690a7925cad mb_target_ed1ea690a7925cad = (mb_fn_ed1ea690a7925cad)mb_entry_ed1ea690a7925cad;
  int32_t mb_result_ed1ea690a7925cad = mb_target_ed1ea690a7925cad(this_, result_out);
  return mb_result_ed1ea690a7925cad;
}

typedef int32_t (MB_CALL *mb_fn_1619c6bd5eb6d17a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3e92730c0045bf7cce6705(void * this_, uint64_t * result_out) {
  void *mb_entry_1619c6bd5eb6d17a = NULL;
  if (this_ != NULL) {
    mb_entry_1619c6bd5eb6d17a = (*(void ***)this_)[10];
  }
  if (mb_entry_1619c6bd5eb6d17a == NULL) {
  return 0;
  }
  mb_fn_1619c6bd5eb6d17a mb_target_1619c6bd5eb6d17a = (mb_fn_1619c6bd5eb6d17a)mb_entry_1619c6bd5eb6d17a;
  int32_t mb_result_1619c6bd5eb6d17a = mb_target_1619c6bd5eb6d17a(this_, (void * *)result_out);
  return mb_result_1619c6bd5eb6d17a;
}

typedef int32_t (MB_CALL *mb_fn_8ee37170157d5264)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0682b500affde7e48ba54ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ee37170157d5264 = NULL;
  if (this_ != NULL) {
    mb_entry_8ee37170157d5264 = (*(void ***)this_)[17];
  }
  if (mb_entry_8ee37170157d5264 == NULL) {
  return 0;
  }
  mb_fn_8ee37170157d5264 mb_target_8ee37170157d5264 = (mb_fn_8ee37170157d5264)mb_entry_8ee37170157d5264;
  int32_t mb_result_8ee37170157d5264 = mb_target_8ee37170157d5264(this_, (uint8_t *)result_out);
  return mb_result_8ee37170157d5264;
}

typedef int32_t (MB_CALL *mb_fn_ce57a06ad160bfd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfcbd9596ea80d85307fca85(void * this_, uint64_t * result_out) {
  void *mb_entry_ce57a06ad160bfd8 = NULL;
  if (this_ != NULL) {
    mb_entry_ce57a06ad160bfd8 = (*(void ***)this_)[11];
  }
  if (mb_entry_ce57a06ad160bfd8 == NULL) {
  return 0;
  }
  mb_fn_ce57a06ad160bfd8 mb_target_ce57a06ad160bfd8 = (mb_fn_ce57a06ad160bfd8)mb_entry_ce57a06ad160bfd8;
  int32_t mb_result_ce57a06ad160bfd8 = mb_target_ce57a06ad160bfd8(this_, (void * *)result_out);
  return mb_result_ce57a06ad160bfd8;
}

typedef int32_t (MB_CALL *mb_fn_f5c7f10a8a19b763)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c8f7d50c2c1d4251715b61f(void * this_, int64_t * result_out) {
  void *mb_entry_f5c7f10a8a19b763 = NULL;
  if (this_ != NULL) {
    mb_entry_f5c7f10a8a19b763 = (*(void ***)this_)[9];
  }
  if (mb_entry_f5c7f10a8a19b763 == NULL) {
  return 0;
  }
  mb_fn_f5c7f10a8a19b763 mb_target_f5c7f10a8a19b763 = (mb_fn_f5c7f10a8a19b763)mb_entry_f5c7f10a8a19b763;
  int32_t mb_result_f5c7f10a8a19b763 = mb_target_f5c7f10a8a19b763(this_, result_out);
  return mb_result_f5c7f10a8a19b763;
}

typedef int32_t (MB_CALL *mb_fn_33c5d063ebd2a777)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c506d68ad0ec70d66661192d(void * this_, int64_t value) {
  void *mb_entry_33c5d063ebd2a777 = NULL;
  if (this_ != NULL) {
    mb_entry_33c5d063ebd2a777 = (*(void ***)this_)[12];
  }
  if (mb_entry_33c5d063ebd2a777 == NULL) {
  return 0;
  }
  mb_fn_33c5d063ebd2a777 mb_target_33c5d063ebd2a777 = (mb_fn_33c5d063ebd2a777)mb_entry_33c5d063ebd2a777;
  int32_t mb_result_33c5d063ebd2a777 = mb_target_33c5d063ebd2a777(this_, value);
  return mb_result_33c5d063ebd2a777;
}

typedef int32_t (MB_CALL *mb_fn_177533d30f77a433)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c17b4074e075cf47b3e4f0(void * this_, uint32_t value) {
  void *mb_entry_177533d30f77a433 = NULL;
  if (this_ != NULL) {
    mb_entry_177533d30f77a433 = (*(void ***)this_)[18];
  }
  if (mb_entry_177533d30f77a433 == NULL) {
  return 0;
  }
  mb_fn_177533d30f77a433 mb_target_177533d30f77a433 = (mb_fn_177533d30f77a433)mb_entry_177533d30f77a433;
  int32_t mb_result_177533d30f77a433 = mb_target_177533d30f77a433(this_, value);
  return mb_result_177533d30f77a433;
}

typedef int32_t (MB_CALL *mb_fn_0d94642abd78d280)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c7fb3135f3a1ebc4c399b3(void * this_, int64_t value) {
  void *mb_entry_0d94642abd78d280 = NULL;
  if (this_ != NULL) {
    mb_entry_0d94642abd78d280 = (*(void ***)this_)[14];
  }
  if (mb_entry_0d94642abd78d280 == NULL) {
  return 0;
  }
  mb_fn_0d94642abd78d280 mb_target_0d94642abd78d280 = (mb_fn_0d94642abd78d280)mb_entry_0d94642abd78d280;
  int32_t mb_result_0d94642abd78d280 = mb_target_0d94642abd78d280(this_, value);
  return mb_result_0d94642abd78d280;
}

typedef int32_t (MB_CALL *mb_fn_2ecfdd8dd4f32867)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274a19cdef9e7df9cef8c519(void * this_, uint32_t value) {
  void *mb_entry_2ecfdd8dd4f32867 = NULL;
  if (this_ != NULL) {
    mb_entry_2ecfdd8dd4f32867 = (*(void ***)this_)[16];
  }
  if (mb_entry_2ecfdd8dd4f32867 == NULL) {
  return 0;
  }
  mb_fn_2ecfdd8dd4f32867 mb_target_2ecfdd8dd4f32867 = (mb_fn_2ecfdd8dd4f32867)mb_entry_2ecfdd8dd4f32867;
  int32_t mb_result_2ecfdd8dd4f32867 = mb_target_2ecfdd8dd4f32867(this_, value);
  return mb_result_2ecfdd8dd4f32867;
}

typedef int32_t (MB_CALL *mb_fn_9c463297496b3ef5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a681c221e25c413a186692(void * this_, int64_t token) {
  void *mb_entry_9c463297496b3ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_9c463297496b3ef5 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c463297496b3ef5 == NULL) {
  return 0;
  }
  mb_fn_9c463297496b3ef5 mb_target_9c463297496b3ef5 = (mb_fn_9c463297496b3ef5)mb_entry_9c463297496b3ef5;
  int32_t mb_result_9c463297496b3ef5 = mb_target_9c463297496b3ef5(this_, token);
  return mb_result_9c463297496b3ef5;
}

typedef int32_t (MB_CALL *mb_fn_05f4b86c5fdd221f)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e37ea7a4ca8c10bd2ec8183(void * this_, void * buffer, int64_t timestamp, uint64_t * result_out) {
  void *mb_entry_05f4b86c5fdd221f = NULL;
  if (this_ != NULL) {
    mb_entry_05f4b86c5fdd221f = (*(void ***)this_)[6];
  }
  if (mb_entry_05f4b86c5fdd221f == NULL) {
  return 0;
  }
  mb_fn_05f4b86c5fdd221f mb_target_05f4b86c5fdd221f = (mb_fn_05f4b86c5fdd221f)mb_entry_05f4b86c5fdd221f;
  int32_t mb_result_05f4b86c5fdd221f = mb_target_05f4b86c5fdd221f(this_, buffer, timestamp, (void * *)result_out);
  return mb_result_05f4b86c5fdd221f;
}

typedef int32_t (MB_CALL *mb_fn_efe499fe292d04ba)(void *, void *, uint32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c509c127315e4901748e90a(void * this_, void * stream, uint32_t count, int64_t timestamp, uint64_t * result_out) {
  void *mb_entry_efe499fe292d04ba = NULL;
  if (this_ != NULL) {
    mb_entry_efe499fe292d04ba = (*(void ***)this_)[7];
  }
  if (mb_entry_efe499fe292d04ba == NULL) {
  return 0;
  }
  mb_fn_efe499fe292d04ba mb_target_efe499fe292d04ba = (mb_fn_efe499fe292d04ba)mb_entry_efe499fe292d04ba;
  int32_t mb_result_efe499fe292d04ba = mb_target_efe499fe292d04ba(this_, stream, count, timestamp, (void * *)result_out);
  return mb_result_efe499fe292d04ba;
}

typedef int32_t (MB_CALL *mb_fn_92bf3c91f6debc01)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c92949f74e49c13215cb8076(void * this_, void * surface, int64_t timestamp, uint64_t * result_out) {
  void *mb_entry_92bf3c91f6debc01 = NULL;
  if (this_ != NULL) {
    mb_entry_92bf3c91f6debc01 = (*(void ***)this_)[6];
  }
  if (mb_entry_92bf3c91f6debc01 == NULL) {
  return 0;
  }
  mb_fn_92bf3c91f6debc01 mb_target_92bf3c91f6debc01 = (mb_fn_92bf3c91f6debc01)mb_entry_92bf3c91f6debc01;
  int32_t mb_result_92bf3c91f6debc01 = mb_target_92bf3c91f6debc01(this_, surface, timestamp, (void * *)result_out);
  return mb_result_92bf3c91f6debc01;
}

typedef int32_t (MB_CALL *mb_fn_be5c17b12b61f762)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259e6ded5b711b6ab073847a(void * this_) {
  void *mb_entry_be5c17b12b61f762 = NULL;
  if (this_ != NULL) {
    mb_entry_be5c17b12b61f762 = (*(void ***)this_)[12];
  }
  if (mb_entry_be5c17b12b61f762 == NULL) {
  return 0;
  }
  mb_fn_be5c17b12b61f762 mb_target_be5c17b12b61f762 = (mb_fn_be5c17b12b61f762)mb_entry_be5c17b12b61f762;
  int32_t mb_result_be5c17b12b61f762 = mb_target_be5c17b12b61f762(this_);
  return mb_result_be5c17b12b61f762;
}

typedef int32_t (MB_CALL *mb_fn_172c3edfb82ce0d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66bb64f63e26cc168df95ac3(void * this_, uint64_t * result_out) {
  void *mb_entry_172c3edfb82ce0d4 = NULL;
  if (this_ != NULL) {
    mb_entry_172c3edfb82ce0d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_172c3edfb82ce0d4 == NULL) {
  return 0;
  }
  mb_fn_172c3edfb82ce0d4 mb_target_172c3edfb82ce0d4 = (mb_fn_172c3edfb82ce0d4)mb_entry_172c3edfb82ce0d4;
  int32_t mb_result_172c3edfb82ce0d4 = mb_target_172c3edfb82ce0d4(this_, (void * *)result_out);
  return mb_result_172c3edfb82ce0d4;
}

typedef int32_t (MB_CALL *mb_fn_f60ce7e9c4b75ee9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609263d6f74d4da935666e44(void * this_, uint64_t * result_out) {
  void *mb_entry_f60ce7e9c4b75ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_f60ce7e9c4b75ee9 = (*(void ***)this_)[9];
  }
  if (mb_entry_f60ce7e9c4b75ee9 == NULL) {
  return 0;
  }
  mb_fn_f60ce7e9c4b75ee9 mb_target_f60ce7e9c4b75ee9 = (mb_fn_f60ce7e9c4b75ee9)mb_entry_f60ce7e9c4b75ee9;
  int32_t mb_result_f60ce7e9c4b75ee9 = mb_target_f60ce7e9c4b75ee9(this_, (void * *)result_out);
  return mb_result_f60ce7e9c4b75ee9;
}

typedef int32_t (MB_CALL *mb_fn_d77a6e5e6f9ef6e6)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf33a031df0ccd7586e89219(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_d77a6e5e6f9ef6e6 = NULL;
  if (this_ != NULL) {
    mb_entry_d77a6e5e6f9ef6e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_d77a6e5e6f9ef6e6 == NULL) {
  return 0;
  }
  mb_fn_d77a6e5e6f9ef6e6 mb_target_d77a6e5e6f9ef6e6 = (mb_fn_d77a6e5e6f9ef6e6)mb_entry_d77a6e5e6f9ef6e6;
  int32_t mb_result_d77a6e5e6f9ef6e6 = mb_target_d77a6e5e6f9ef6e6(this_, key, (uint8_t *)result_out);
  return mb_result_d77a6e5e6f9ef6e6;
}

typedef int32_t (MB_CALL *mb_fn_31f8cbd92d499a77)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98fc767d9999d3396648917(void * this_, void * key, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_31f8cbd92d499a77 = NULL;
  if (this_ != NULL) {
    mb_entry_31f8cbd92d499a77 = (*(void ***)this_)[10];
  }
  if (mb_entry_31f8cbd92d499a77 == NULL) {
  return 0;
  }
  mb_fn_31f8cbd92d499a77 mb_target_31f8cbd92d499a77 = (mb_fn_31f8cbd92d499a77)mb_entry_31f8cbd92d499a77;
  int32_t mb_result_31f8cbd92d499a77 = mb_target_31f8cbd92d499a77(this_, key, value, (uint8_t *)result_out);
  return mb_result_31f8cbd92d499a77;
}

typedef int32_t (MB_CALL *mb_fn_8890612863c6b16b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2902c6ba3004a53b8d3f97d(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_8890612863c6b16b = NULL;
  if (this_ != NULL) {
    mb_entry_8890612863c6b16b = (*(void ***)this_)[6];
  }
  if (mb_entry_8890612863c6b16b == NULL) {
  return 0;
  }
  mb_fn_8890612863c6b16b mb_target_8890612863c6b16b = (mb_fn_8890612863c6b16b)mb_entry_8890612863c6b16b;
  int32_t mb_result_8890612863c6b16b = mb_target_8890612863c6b16b(this_, key, (void * *)result_out);
  return mb_result_8890612863c6b16b;
}

typedef int32_t (MB_CALL *mb_fn_8d384942cb54f32f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a98a2ca3588b719cc31f3c(void * this_, void * key) {
  void *mb_entry_8d384942cb54f32f = NULL;
  if (this_ != NULL) {
    mb_entry_8d384942cb54f32f = (*(void ***)this_)[11];
  }
  if (mb_entry_8d384942cb54f32f == NULL) {
  return 0;
  }
  mb_fn_8d384942cb54f32f mb_target_8d384942cb54f32f = (mb_fn_8d384942cb54f32f)mb_entry_8d384942cb54f32f;
  int32_t mb_result_8d384942cb54f32f = mb_target_8d384942cb54f32f(this_, key);
  return mb_result_8d384942cb54f32f;
}

typedef int32_t (MB_CALL *mb_fn_7e34e49c2bb1a127)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18b24e5834afb395c3314bb(void * this_, uint32_t * result_out) {
  void *mb_entry_7e34e49c2bb1a127 = NULL;
  if (this_ != NULL) {
    mb_entry_7e34e49c2bb1a127 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e34e49c2bb1a127 == NULL) {
  return 0;
  }
  mb_fn_7e34e49c2bb1a127 mb_target_7e34e49c2bb1a127 = (mb_fn_7e34e49c2bb1a127)mb_entry_7e34e49c2bb1a127;
  int32_t mb_result_7e34e49c2bb1a127 = mb_target_7e34e49c2bb1a127(this_, result_out);
  return mb_result_7e34e49c2bb1a127;
}

typedef int32_t (MB_CALL *mb_fn_dc7166206167ae0a)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d15d5caf3c0ace261e1f1e(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_dc7166206167ae0a = NULL;
  if (this_ != NULL) {
    mb_entry_dc7166206167ae0a = (*(void ***)this_)[9];
  }
  if (mb_entry_dc7166206167ae0a == NULL) {
  return 0;
  }
  mb_fn_dc7166206167ae0a mb_target_dc7166206167ae0a = (mb_fn_dc7166206167ae0a)mb_entry_dc7166206167ae0a;
  int32_t mb_result_dc7166206167ae0a = mb_target_dc7166206167ae0a(this_, value_length_out, (uint8_t * *)value_data_out);
  return mb_result_dc7166206167ae0a;
}

typedef int32_t (MB_CALL *mb_fn_22e4b2c10a31d3c4)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_386047a1ae91be43183c9bc1(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_22e4b2c10a31d3c4 = NULL;
  if (this_ != NULL) {
    mb_entry_22e4b2c10a31d3c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_22e4b2c10a31d3c4 == NULL) {
  return 0;
  }
  mb_fn_22e4b2c10a31d3c4 mb_target_22e4b2c10a31d3c4 = (mb_fn_22e4b2c10a31d3c4)mb_entry_22e4b2c10a31d3c4;
  int32_t mb_result_22e4b2c10a31d3c4 = mb_target_22e4b2c10a31d3c4(this_, value_length_out, (uint8_t * *)value_data_out);
  return mb_result_22e4b2c10a31d3c4;
}

typedef int32_t (MB_CALL *mb_fn_34f784b3f1e60406)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ead5d0edd32e4f8a9de381(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_34f784b3f1e60406 = NULL;
  if (this_ != NULL) {
    mb_entry_34f784b3f1e60406 = (*(void ***)this_)[11];
  }
  if (mb_entry_34f784b3f1e60406 == NULL) {
  return 0;
  }
  mb_fn_34f784b3f1e60406 mb_target_34f784b3f1e60406 = (mb_fn_34f784b3f1e60406)mb_entry_34f784b3f1e60406;
  int32_t mb_result_34f784b3f1e60406 = mb_target_34f784b3f1e60406(this_, value_length_out, (uint8_t * *)value_data_out);
  return mb_result_34f784b3f1e60406;
}

typedef int32_t (MB_CALL *mb_fn_1a8740da2f32d08a)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64978ca7c512d6b4e04b0b32(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_1a8740da2f32d08a = NULL;
  if (this_ != NULL) {
    mb_entry_1a8740da2f32d08a = (*(void ***)this_)[8];
  }
  if (mb_entry_1a8740da2f32d08a == NULL) {
  return 0;
  }
  mb_fn_1a8740da2f32d08a mb_target_1a8740da2f32d08a = (mb_fn_1a8740da2f32d08a)mb_entry_1a8740da2f32d08a;
  int32_t mb_result_1a8740da2f32d08a = mb_target_1a8740da2f32d08a(this_, value_length, (uint8_t *)value);
  return mb_result_1a8740da2f32d08a;
}

typedef int32_t (MB_CALL *mb_fn_efb6f38e4b59e31c)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_409a0723b04bcfd14b477463(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_efb6f38e4b59e31c = NULL;
  if (this_ != NULL) {
    mb_entry_efb6f38e4b59e31c = (*(void ***)this_)[6];
  }
  if (mb_entry_efb6f38e4b59e31c == NULL) {
  return 0;
  }
  mb_fn_efb6f38e4b59e31c mb_target_efb6f38e4b59e31c = (mb_fn_efb6f38e4b59e31c)mb_entry_efb6f38e4b59e31c;
  int32_t mb_result_efb6f38e4b59e31c = mb_target_efb6f38e4b59e31c(this_, value_length, (uint8_t *)value);
  return mb_result_efb6f38e4b59e31c;
}

typedef int32_t (MB_CALL *mb_fn_613fdd74d8cb292d)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e15d03e58be7ab56cef414c8(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_613fdd74d8cb292d = NULL;
  if (this_ != NULL) {
    mb_entry_613fdd74d8cb292d = (*(void ***)this_)[10];
  }
  if (mb_entry_613fdd74d8cb292d == NULL) {
  return 0;
  }
  mb_fn_613fdd74d8cb292d mb_target_613fdd74d8cb292d = (mb_fn_613fdd74d8cb292d)mb_entry_613fdd74d8cb292d;
  int32_t mb_result_613fdd74d8cb292d = mb_target_613fdd74d8cb292d(this_, value_length, (uint8_t *)value);
  return mb_result_613fdd74d8cb292d;
}

typedef int32_t (MB_CALL *mb_fn_4cc7d49ae88a49e2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d586af28799578df3808e402(void * this_, void * descriptor, uint64_t * result_out) {
  void *mb_entry_4cc7d49ae88a49e2 = NULL;
  if (this_ != NULL) {
    mb_entry_4cc7d49ae88a49e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_4cc7d49ae88a49e2 == NULL) {
  return 0;
  }
  mb_fn_4cc7d49ae88a49e2 mb_target_4cc7d49ae88a49e2 = (mb_fn_4cc7d49ae88a49e2)mb_entry_4cc7d49ae88a49e2;
  int32_t mb_result_4cc7d49ae88a49e2 = mb_target_4cc7d49ae88a49e2(this_, descriptor, (void * *)result_out);
  return mb_result_4cc7d49ae88a49e2;
}

typedef int32_t (MB_CALL *mb_fn_d94ec6e7cf2cb5e3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419ab84c90facea3b9633d12(void * this_, void * descriptor, void * descriptor2, uint64_t * result_out) {
  void *mb_entry_d94ec6e7cf2cb5e3 = NULL;
  if (this_ != NULL) {
    mb_entry_d94ec6e7cf2cb5e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_d94ec6e7cf2cb5e3 == NULL) {
  return 0;
  }
  mb_fn_d94ec6e7cf2cb5e3 mb_target_d94ec6e7cf2cb5e3 = (mb_fn_d94ec6e7cf2cb5e3)mb_entry_d94ec6e7cf2cb5e3;
  int32_t mb_result_d94ec6e7cf2cb5e3 = mb_target_d94ec6e7cf2cb5e3(this_, descriptor, descriptor2, (void * *)result_out);
  return mb_result_d94ec6e7cf2cb5e3;
}

typedef int32_t (MB_CALL *mb_fn_89e06ffefd1b7b5f)(void *, void *, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4069d9117273b9c20091c3(void * this_, void * stream_descriptor, uint32_t key_identifier_length, moonbit_bytes_t key_identifier, uint32_t license_data_length, moonbit_bytes_t license_data) {
  void *mb_entry_89e06ffefd1b7b5f = NULL;
  if (this_ != NULL) {
    mb_entry_89e06ffefd1b7b5f = (*(void ***)this_)[31];
  }
  if (mb_entry_89e06ffefd1b7b5f == NULL) {
  return 0;
  }
  mb_fn_89e06ffefd1b7b5f mb_target_89e06ffefd1b7b5f = (mb_fn_89e06ffefd1b7b5f)mb_entry_89e06ffefd1b7b5f;
  int32_t mb_result_89e06ffefd1b7b5f = mb_target_89e06ffefd1b7b5f(this_, stream_descriptor, key_identifier_length, (uint8_t *)key_identifier, license_data_length, (uint8_t *)license_data);
  return mb_result_89e06ffefd1b7b5f;
}

typedef int32_t (MB_CALL *mb_fn_01828483e8daf046)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f7c0ff5fb0d3c01268472f3(void * this_, void * descriptor) {
  void *mb_entry_01828483e8daf046 = NULL;
  if (this_ != NULL) {
    mb_entry_01828483e8daf046 = (*(void ***)this_)[17];
  }
  if (mb_entry_01828483e8daf046 == NULL) {
  return 0;
  }
  mb_fn_01828483e8daf046 mb_target_01828483e8daf046 = (mb_fn_01828483e8daf046)mb_entry_01828483e8daf046;
  int32_t mb_result_01828483e8daf046 = mb_target_01828483e8daf046(this_, descriptor);
  return mb_result_01828483e8daf046;
}

typedef int32_t (MB_CALL *mb_fn_3fb88a407ff8ecf6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b7eaa48e5f12f6b1b77026(void * this_, int32_t error_status) {
  void *mb_entry_3fb88a407ff8ecf6 = NULL;
  if (this_ != NULL) {
    mb_entry_3fb88a407ff8ecf6 = (*(void ***)this_)[16];
  }
  if (mb_entry_3fb88a407ff8ecf6 == NULL) {
  return 0;
  }
  mb_fn_3fb88a407ff8ecf6 mb_target_3fb88a407ff8ecf6 = (mb_fn_3fb88a407ff8ecf6)mb_entry_3fb88a407ff8ecf6;
  int32_t mb_result_3fb88a407ff8ecf6 = mb_target_3fb88a407ff8ecf6(this_, error_status);
  return mb_result_3fb88a407ff8ecf6;
}

typedef int32_t (MB_CALL *mb_fn_c0e0db5691ad4141)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f49333d80bda83092756ef(void * this_, int64_t start_offset, int64_t end_offset) {
  void *mb_entry_c0e0db5691ad4141 = NULL;
  if (this_ != NULL) {
    mb_entry_c0e0db5691ad4141 = (*(void ***)this_)[26];
  }
  if (mb_entry_c0e0db5691ad4141 == NULL) {
  return 0;
  }
  mb_fn_c0e0db5691ad4141 mb_target_c0e0db5691ad4141 = (mb_fn_c0e0db5691ad4141)mb_entry_c0e0db5691ad4141;
  int32_t mb_result_c0e0db5691ad4141 = mb_target_c0e0db5691ad4141(this_, start_offset, end_offset);
  return mb_result_c0e0db5691ad4141;
}

typedef int32_t (MB_CALL *mb_fn_acd0cf7efdb4cfe0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa27da77add629f32d86c80(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_acd0cf7efdb4cfe0 = NULL;
  if (this_ != NULL) {
    mb_entry_acd0cf7efdb4cfe0 = (*(void ***)this_)[6];
  }
  if (mb_entry_acd0cf7efdb4cfe0 == NULL) {
  return 0;
  }
  mb_fn_acd0cf7efdb4cfe0 mb_target_acd0cf7efdb4cfe0 = (mb_fn_acd0cf7efdb4cfe0)mb_entry_acd0cf7efdb4cfe0;
  int32_t mb_result_acd0cf7efdb4cfe0 = mb_target_acd0cf7efdb4cfe0(this_, handler, result_out);
  return mb_result_acd0cf7efdb4cfe0;
}

typedef int32_t (MB_CALL *mb_fn_222ba8f6b850f63c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d86cd2aed2a817350f518ab(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_222ba8f6b850f63c = NULL;
  if (this_ != NULL) {
    mb_entry_222ba8f6b850f63c = (*(void ***)this_)[10];
  }
  if (mb_entry_222ba8f6b850f63c == NULL) {
  return 0;
  }
  mb_fn_222ba8f6b850f63c mb_target_222ba8f6b850f63c = (mb_fn_222ba8f6b850f63c)mb_entry_222ba8f6b850f63c;
  int32_t mb_result_222ba8f6b850f63c = mb_target_222ba8f6b850f63c(this_, handler, result_out);
  return mb_result_222ba8f6b850f63c;
}

typedef int32_t (MB_CALL *mb_fn_a6d0a88c09571352)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6d3ca17bef96e8ed903d8f3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a6d0a88c09571352 = NULL;
  if (this_ != NULL) {
    mb_entry_a6d0a88c09571352 = (*(void ***)this_)[32];
  }
  if (mb_entry_a6d0a88c09571352 == NULL) {
  return 0;
  }
  mb_fn_a6d0a88c09571352 mb_target_a6d0a88c09571352 = (mb_fn_a6d0a88c09571352)mb_entry_a6d0a88c09571352;
  int32_t mb_result_a6d0a88c09571352 = mb_target_a6d0a88c09571352(this_, handler, result_out);
  return mb_result_a6d0a88c09571352;
}

typedef int32_t (MB_CALL *mb_fn_4b2c8069997bd7bd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_448b457ea9df5abeab9a6982(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4b2c8069997bd7bd = NULL;
  if (this_ != NULL) {
    mb_entry_4b2c8069997bd7bd = (*(void ***)this_)[12];
  }
  if (mb_entry_4b2c8069997bd7bd == NULL) {
  return 0;
  }
  mb_fn_4b2c8069997bd7bd mb_target_4b2c8069997bd7bd = (mb_fn_4b2c8069997bd7bd)mb_entry_4b2c8069997bd7bd;
  int32_t mb_result_4b2c8069997bd7bd = mb_target_4b2c8069997bd7bd(this_, handler, result_out);
  return mb_result_4b2c8069997bd7bd;
}

typedef int32_t (MB_CALL *mb_fn_1ce8919ad9bc084c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e999b70e3a9f3889acd9d2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1ce8919ad9bc084c = NULL;
  if (this_ != NULL) {
    mb_entry_1ce8919ad9bc084c = (*(void ***)this_)[8];
  }
  if (mb_entry_1ce8919ad9bc084c == NULL) {
  return 0;
  }
  mb_fn_1ce8919ad9bc084c mb_target_1ce8919ad9bc084c = (mb_fn_1ce8919ad9bc084c)mb_entry_1ce8919ad9bc084c;
  int32_t mb_result_1ce8919ad9bc084c = mb_target_1ce8919ad9bc084c(this_, handler, result_out);
  return mb_result_1ce8919ad9bc084c;
}

typedef int32_t (MB_CALL *mb_fn_b96a3cc386866d3e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e39b54beafc7cdd01a39f28(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b96a3cc386866d3e = NULL;
  if (this_ != NULL) {
    mb_entry_b96a3cc386866d3e = (*(void ***)this_)[14];
  }
  if (mb_entry_b96a3cc386866d3e == NULL) {
  return 0;
  }
  mb_fn_b96a3cc386866d3e mb_target_b96a3cc386866d3e = (mb_fn_b96a3cc386866d3e)mb_entry_b96a3cc386866d3e;
  int32_t mb_result_b96a3cc386866d3e = mb_target_b96a3cc386866d3e(this_, handler, result_out);
  return mb_result_b96a3cc386866d3e;
}

typedef int32_t (MB_CALL *mb_fn_bd3c42154d8b634e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dfaa7d9d22fa8c64d8b8b53(void * this_, int64_t * result_out) {
  void *mb_entry_bd3c42154d8b634e = NULL;
  if (this_ != NULL) {
    mb_entry_bd3c42154d8b634e = (*(void ***)this_)[25];
  }
  if (mb_entry_bd3c42154d8b634e == NULL) {
  return 0;
  }
  mb_fn_bd3c42154d8b634e mb_target_bd3c42154d8b634e = (mb_fn_bd3c42154d8b634e)mb_entry_bd3c42154d8b634e;
  int32_t mb_result_bd3c42154d8b634e = mb_target_bd3c42154d8b634e(this_, result_out);
  return mb_result_bd3c42154d8b634e;
}

typedef int32_t (MB_CALL *mb_fn_e720edb497ec4419)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53836b0bde7cefc56b091e35(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e720edb497ec4419 = NULL;
  if (this_ != NULL) {
    mb_entry_e720edb497ec4419 = (*(void ***)this_)[23];
  }
  if (mb_entry_e720edb497ec4419 == NULL) {
  return 0;
  }
  mb_fn_e720edb497ec4419 mb_target_e720edb497ec4419 = (mb_fn_e720edb497ec4419)mb_entry_e720edb497ec4419;
  int32_t mb_result_e720edb497ec4419 = mb_target_e720edb497ec4419(this_, (uint8_t *)result_out);
  return mb_result_e720edb497ec4419;
}

typedef int32_t (MB_CALL *mb_fn_38d9da6c4797f2d6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb17fd01abc0a7ccc0bb518b(void * this_, int64_t * result_out) {
  void *mb_entry_38d9da6c4797f2d6 = NULL;
  if (this_ != NULL) {
    mb_entry_38d9da6c4797f2d6 = (*(void ***)this_)[21];
  }
  if (mb_entry_38d9da6c4797f2d6 == NULL) {
  return 0;
  }
  mb_fn_38d9da6c4797f2d6 mb_target_38d9da6c4797f2d6 = (mb_fn_38d9da6c4797f2d6)mb_entry_38d9da6c4797f2d6;
  int32_t mb_result_38d9da6c4797f2d6 = mb_target_38d9da6c4797f2d6(this_, result_out);
  return mb_result_38d9da6c4797f2d6;
}

typedef int32_t (MB_CALL *mb_fn_7915ea27adf8f172)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa27d149e79bb133b7b340b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7915ea27adf8f172 = NULL;
  if (this_ != NULL) {
    mb_entry_7915ea27adf8f172 = (*(void ***)this_)[33];
  }
  if (mb_entry_7915ea27adf8f172 == NULL) {
  return 0;
  }
  mb_fn_7915ea27adf8f172 mb_target_7915ea27adf8f172 = (mb_fn_7915ea27adf8f172)mb_entry_7915ea27adf8f172;
  int32_t mb_result_7915ea27adf8f172 = mb_target_7915ea27adf8f172(this_, (uint8_t *)result_out);
  return mb_result_7915ea27adf8f172;
}

typedef int32_t (MB_CALL *mb_fn_863cfb2581f33bcc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c4501ea39be4033bf0b811(void * this_, uint64_t * result_out) {
  void *mb_entry_863cfb2581f33bcc = NULL;
  if (this_ != NULL) {
    mb_entry_863cfb2581f33bcc = (*(void ***)this_)[33];
  }
  if (mb_entry_863cfb2581f33bcc == NULL) {
  return 0;
  }
  mb_fn_863cfb2581f33bcc mb_target_863cfb2581f33bcc = (mb_fn_863cfb2581f33bcc)mb_entry_863cfb2581f33bcc;
  int32_t mb_result_863cfb2581f33bcc = mb_target_863cfb2581f33bcc(this_, (void * *)result_out);
  return mb_result_863cfb2581f33bcc;
}

typedef int32_t (MB_CALL *mb_fn_8e4590ca3b90ddb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d600d7cc77451ecbd492fa90(void * this_, uint64_t * result_out) {
  void *mb_entry_8e4590ca3b90ddb0 = NULL;
  if (this_ != NULL) {
    mb_entry_8e4590ca3b90ddb0 = (*(void ***)this_)[19];
  }
  if (mb_entry_8e4590ca3b90ddb0 == NULL) {
  return 0;
  }
  mb_fn_8e4590ca3b90ddb0 mb_target_8e4590ca3b90ddb0 = (mb_fn_8e4590ca3b90ddb0)mb_entry_8e4590ca3b90ddb0;
  int32_t mb_result_8e4590ca3b90ddb0 = mb_target_8e4590ca3b90ddb0(this_, (void * *)result_out);
  return mb_result_8e4590ca3b90ddb0;
}

typedef int32_t (MB_CALL *mb_fn_37084675b63454b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35dbb085a188fe46251c10f7(void * this_, uint64_t * result_out) {
  void *mb_entry_37084675b63454b0 = NULL;
  if (this_ != NULL) {
    mb_entry_37084675b63454b0 = (*(void ***)this_)[27];
  }
  if (mb_entry_37084675b63454b0 == NULL) {
  return 0;
  }
  mb_fn_37084675b63454b0 mb_target_37084675b63454b0 = (mb_fn_37084675b63454b0)mb_entry_37084675b63454b0;
  int32_t mb_result_37084675b63454b0 = mb_target_37084675b63454b0(this_, (void * *)result_out);
  return mb_result_37084675b63454b0;
}

typedef int32_t (MB_CALL *mb_fn_3e3a381beae970d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faef33eb23480822c8b483ad(void * this_, uint64_t * result_out) {
  void *mb_entry_3e3a381beae970d8 = NULL;
  if (this_ != NULL) {
    mb_entry_3e3a381beae970d8 = (*(void ***)this_)[30];
  }
  if (mb_entry_3e3a381beae970d8 == NULL) {
  return 0;
  }
  mb_fn_3e3a381beae970d8 mb_target_3e3a381beae970d8 = (mb_fn_3e3a381beae970d8)mb_entry_3e3a381beae970d8;
  int32_t mb_result_3e3a381beae970d8 = mb_target_3e3a381beae970d8(this_, (void * *)result_out);
  return mb_result_3e3a381beae970d8;
}

typedef int32_t (MB_CALL *mb_fn_37bc68217e90bfdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e7eccaa822924c4c89004f2(void * this_, uint64_t * result_out) {
  void *mb_entry_37bc68217e90bfdb = NULL;
  if (this_ != NULL) {
    mb_entry_37bc68217e90bfdb = (*(void ***)this_)[28];
  }
  if (mb_entry_37bc68217e90bfdb == NULL) {
  return 0;
  }
  mb_fn_37bc68217e90bfdb mb_target_37bc68217e90bfdb = (mb_fn_37bc68217e90bfdb)mb_entry_37bc68217e90bfdb;
  int32_t mb_result_37bc68217e90bfdb = mb_target_37bc68217e90bfdb(this_, (void * *)result_out);
  return mb_result_37bc68217e90bfdb;
}

typedef int32_t (MB_CALL *mb_fn_04cfbe599531719a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85353655b932511506563cf1(void * this_, int64_t value) {
  void *mb_entry_04cfbe599531719a = NULL;
  if (this_ != NULL) {
    mb_entry_04cfbe599531719a = (*(void ***)this_)[24];
  }
  if (mb_entry_04cfbe599531719a == NULL) {
  return 0;
  }
  mb_fn_04cfbe599531719a mb_target_04cfbe599531719a = (mb_fn_04cfbe599531719a)mb_entry_04cfbe599531719a;
  int32_t mb_result_04cfbe599531719a = mb_target_04cfbe599531719a(this_, value);
  return mb_result_04cfbe599531719a;
}

typedef int32_t (MB_CALL *mb_fn_57cf219823ceac55)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f954bb24439f800681570151(void * this_, uint32_t value) {
  void *mb_entry_57cf219823ceac55 = NULL;
  if (this_ != NULL) {
    mb_entry_57cf219823ceac55 = (*(void ***)this_)[22];
  }
  if (mb_entry_57cf219823ceac55 == NULL) {
  return 0;
  }
  mb_fn_57cf219823ceac55 mb_target_57cf219823ceac55 = (mb_fn_57cf219823ceac55)mb_entry_57cf219823ceac55;
  int32_t mb_result_57cf219823ceac55 = mb_target_57cf219823ceac55(this_, value);
  return mb_result_57cf219823ceac55;
}

typedef int32_t (MB_CALL *mb_fn_5ccaeac45913f7be)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b28bba6acf122581ba359a1(void * this_, int64_t value) {
  void *mb_entry_5ccaeac45913f7be = NULL;
  if (this_ != NULL) {
    mb_entry_5ccaeac45913f7be = (*(void ***)this_)[20];
  }
  if (mb_entry_5ccaeac45913f7be == NULL) {
  return 0;
  }
  mb_fn_5ccaeac45913f7be mb_target_5ccaeac45913f7be = (mb_fn_5ccaeac45913f7be)mb_entry_5ccaeac45913f7be;
  int32_t mb_result_5ccaeac45913f7be = mb_target_5ccaeac45913f7be(this_, value);
  return mb_result_5ccaeac45913f7be;
}

typedef int32_t (MB_CALL *mb_fn_ed2fe6f11f941ad8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2598009c7f4a9a3fb96dffce(void * this_, uint32_t value) {
  void *mb_entry_ed2fe6f11f941ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_ed2fe6f11f941ad8 = (*(void ***)this_)[32];
  }
  if (mb_entry_ed2fe6f11f941ad8 == NULL) {
  return 0;
  }
  mb_fn_ed2fe6f11f941ad8 mb_target_ed2fe6f11f941ad8 = (mb_fn_ed2fe6f11f941ad8)mb_entry_ed2fe6f11f941ad8;
  int32_t mb_result_ed2fe6f11f941ad8 = mb_target_ed2fe6f11f941ad8(this_, value);
  return mb_result_ed2fe6f11f941ad8;
}

typedef int32_t (MB_CALL *mb_fn_b74e803a0b6339bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a33e0aaa06a7aa938f06f10(void * this_, void * value) {
  void *mb_entry_b74e803a0b6339bc = NULL;
  if (this_ != NULL) {
    mb_entry_b74e803a0b6339bc = (*(void ***)this_)[32];
  }
  if (mb_entry_b74e803a0b6339bc == NULL) {
  return 0;
  }
  mb_fn_b74e803a0b6339bc mb_target_b74e803a0b6339bc = (mb_fn_b74e803a0b6339bc)mb_entry_b74e803a0b6339bc;
  int32_t mb_result_b74e803a0b6339bc = mb_target_b74e803a0b6339bc(this_, value);
  return mb_result_b74e803a0b6339bc;
}

typedef int32_t (MB_CALL *mb_fn_1993753bd32aa078)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a8ec36d3a172dc964247a1(void * this_, void * value) {
  void *mb_entry_1993753bd32aa078 = NULL;
  if (this_ != NULL) {
    mb_entry_1993753bd32aa078 = (*(void ***)this_)[18];
  }
  if (mb_entry_1993753bd32aa078 == NULL) {
  return 0;
  }
  mb_fn_1993753bd32aa078 mb_target_1993753bd32aa078 = (mb_fn_1993753bd32aa078)mb_entry_1993753bd32aa078;
  int32_t mb_result_1993753bd32aa078 = mb_target_1993753bd32aa078(this_, value);
  return mb_result_1993753bd32aa078;
}

typedef int32_t (MB_CALL *mb_fn_457d41bb9c9cfc21)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee8d806717d31af411d9abe(void * this_, void * value) {
  void *mb_entry_457d41bb9c9cfc21 = NULL;
  if (this_ != NULL) {
    mb_entry_457d41bb9c9cfc21 = (*(void ***)this_)[29];
  }
  if (mb_entry_457d41bb9c9cfc21 == NULL) {
  return 0;
  }
  mb_fn_457d41bb9c9cfc21 mb_target_457d41bb9c9cfc21 = (mb_fn_457d41bb9c9cfc21)mb_entry_457d41bb9c9cfc21;
  int32_t mb_result_457d41bb9c9cfc21 = mb_target_457d41bb9c9cfc21(this_, value);
  return mb_result_457d41bb9c9cfc21;
}

typedef int32_t (MB_CALL *mb_fn_df7390628ed84955)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b6d152c37f4619385ff8cc(void * this_, int64_t token) {
  void *mb_entry_df7390628ed84955 = NULL;
  if (this_ != NULL) {
    mb_entry_df7390628ed84955 = (*(void ***)this_)[7];
  }
  if (mb_entry_df7390628ed84955 == NULL) {
  return 0;
  }
  mb_fn_df7390628ed84955 mb_target_df7390628ed84955 = (mb_fn_df7390628ed84955)mb_entry_df7390628ed84955;
  int32_t mb_result_df7390628ed84955 = mb_target_df7390628ed84955(this_, token);
  return mb_result_df7390628ed84955;
}

typedef int32_t (MB_CALL *mb_fn_06f1eeb296b28229)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba8f8990b343d9d5189733b4(void * this_, int64_t token) {
  void *mb_entry_06f1eeb296b28229 = NULL;
  if (this_ != NULL) {
    mb_entry_06f1eeb296b28229 = (*(void ***)this_)[11];
  }
  if (mb_entry_06f1eeb296b28229 == NULL) {
  return 0;
  }
  mb_fn_06f1eeb296b28229 mb_target_06f1eeb296b28229 = (mb_fn_06f1eeb296b28229)mb_entry_06f1eeb296b28229;
  int32_t mb_result_06f1eeb296b28229 = mb_target_06f1eeb296b28229(this_, token);
  return mb_result_06f1eeb296b28229;
}

typedef int32_t (MB_CALL *mb_fn_cd0c7a2870879e4b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e3d31cf8decfaf328ff405(void * this_, int64_t token) {
  void *mb_entry_cd0c7a2870879e4b = NULL;
  if (this_ != NULL) {
    mb_entry_cd0c7a2870879e4b = (*(void ***)this_)[33];
  }
  if (mb_entry_cd0c7a2870879e4b == NULL) {
  return 0;
  }
  mb_fn_cd0c7a2870879e4b mb_target_cd0c7a2870879e4b = (mb_fn_cd0c7a2870879e4b)mb_entry_cd0c7a2870879e4b;
  int32_t mb_result_cd0c7a2870879e4b = mb_target_cd0c7a2870879e4b(this_, token);
  return mb_result_cd0c7a2870879e4b;
}

typedef int32_t (MB_CALL *mb_fn_6e4b4b79587755be)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4012f8116a5c2de0c227359(void * this_, int64_t token) {
  void *mb_entry_6e4b4b79587755be = NULL;
  if (this_ != NULL) {
    mb_entry_6e4b4b79587755be = (*(void ***)this_)[13];
  }
  if (mb_entry_6e4b4b79587755be == NULL) {
  return 0;
  }
  mb_fn_6e4b4b79587755be mb_target_6e4b4b79587755be = (mb_fn_6e4b4b79587755be)mb_entry_6e4b4b79587755be;
  int32_t mb_result_6e4b4b79587755be = mb_target_6e4b4b79587755be(this_, token);
  return mb_result_6e4b4b79587755be;
}


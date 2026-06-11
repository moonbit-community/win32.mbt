#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_fd3e3ecca4052b84_p1;
typedef char mb_assert_fd3e3ecca4052b84_p1[(sizeof(mb_agg_fd3e3ecca4052b84_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_fd3e3ecca4052b84_p1[(MB_ALIGNOF(mb_agg_fd3e3ecca4052b84_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd3e3ecca4052b84)(void *, mb_agg_fd3e3ecca4052b84_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fded4a7676437a025182b3c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 128) {
  return 0;
  }
  mb_agg_fd3e3ecca4052b84_p1 mb_converted_fd3e3ecca4052b84_1;
  memcpy(&mb_converted_fd3e3ecca4052b84_1, value, 128);
  void *mb_entry_fd3e3ecca4052b84 = NULL;
  if (this_ != NULL) {
    mb_entry_fd3e3ecca4052b84 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd3e3ecca4052b84 == NULL) {
  return 0;
  }
  mb_fn_fd3e3ecca4052b84 mb_target_fd3e3ecca4052b84 = (mb_fn_fd3e3ecca4052b84)mb_entry_fd3e3ecca4052b84;
  int32_t mb_result_fd3e3ecca4052b84 = mb_target_fd3e3ecca4052b84(this_, mb_converted_fd3e3ecca4052b84_1);
  return mb_result_fd3e3ecca4052b84;
}

typedef int32_t (MB_CALL *mb_fn_e1850807ffdfff9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d01c3ca82c8cefd06541f3(void * this_, uint64_t * result_out) {
  void *mb_entry_e1850807ffdfff9f = NULL;
  if (this_ != NULL) {
    mb_entry_e1850807ffdfff9f = (*(void ***)this_)[6];
  }
  if (mb_entry_e1850807ffdfff9f == NULL) {
  return 0;
  }
  mb_fn_e1850807ffdfff9f mb_target_e1850807ffdfff9f = (mb_fn_e1850807ffdfff9f)mb_entry_e1850807ffdfff9f;
  int32_t mb_result_e1850807ffdfff9f = mb_target_e1850807ffdfff9f(this_, (void * *)result_out);
  return mb_result_e1850807ffdfff9f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_bf0d883aeea04d75_p7;
typedef char mb_assert_bf0d883aeea04d75_p7[(sizeof(mb_agg_bf0d883aeea04d75_p7) == 48) ? 1 : -1];
typedef char mb_assert_align_bf0d883aeea04d75_p7[(MB_ALIGNOF(mb_agg_bf0d883aeea04d75_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf0d883aeea04d75)(void *, double, double, double, double, double, double, mb_agg_bf0d883aeea04d75_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8b8ae13ecd529c9726c239(void * this_, double m11, double m12, double m21, double m22, double offset_x, double offset_y, moonbit_bytes_t result_out) {
  void *mb_entry_bf0d883aeea04d75 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0d883aeea04d75 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf0d883aeea04d75 == NULL) {
  return 0;
  }
  mb_fn_bf0d883aeea04d75 mb_target_bf0d883aeea04d75 = (mb_fn_bf0d883aeea04d75)mb_entry_bf0d883aeea04d75;
  int32_t mb_result_bf0d883aeea04d75 = mb_target_bf0d883aeea04d75(this_, m11, m12, m21, m22, offset_x, offset_y, (mb_agg_bf0d883aeea04d75_p7 *)result_out);
  return mb_result_bf0d883aeea04d75;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_14de0f3f401ade3c_p1;
typedef char mb_assert_14de0f3f401ade3c_p1[(sizeof(mb_agg_14de0f3f401ade3c_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_14de0f3f401ade3c_p1[(MB_ALIGNOF(mb_agg_14de0f3f401ade3c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14de0f3f401ade3c)(void *, mb_agg_14de0f3f401ade3c_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d311c7ca51a8de082fc5ac5(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 48) {
  return 0;
  }
  mb_agg_14de0f3f401ade3c_p1 mb_converted_14de0f3f401ade3c_1;
  memcpy(&mb_converted_14de0f3f401ade3c_1, target, 48);
  void *mb_entry_14de0f3f401ade3c = NULL;
  if (this_ != NULL) {
    mb_entry_14de0f3f401ade3c = (*(void ***)this_)[8];
  }
  if (mb_entry_14de0f3f401ade3c == NULL) {
  return 0;
  }
  mb_fn_14de0f3f401ade3c mb_target_14de0f3f401ade3c = (mb_fn_14de0f3f401ade3c)mb_entry_14de0f3f401ade3c;
  int32_t mb_result_14de0f3f401ade3c = mb_target_14de0f3f401ade3c(this_, mb_converted_14de0f3f401ade3c_1, (uint8_t *)result_out);
  return mb_result_14de0f3f401ade3c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_0c297d5c420551b2_p1;
typedef char mb_assert_0c297d5c420551b2_p1[(sizeof(mb_agg_0c297d5c420551b2_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_0c297d5c420551b2_p1[(MB_ALIGNOF(mb_agg_0c297d5c420551b2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0c297d5c420551b2_p2;
typedef char mb_assert_0c297d5c420551b2_p2[(sizeof(mb_agg_0c297d5c420551b2_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_0c297d5c420551b2_p2[(MB_ALIGNOF(mb_agg_0c297d5c420551b2_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0c297d5c420551b2_p3;
typedef char mb_assert_0c297d5c420551b2_p3[(sizeof(mb_agg_0c297d5c420551b2_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_0c297d5c420551b2_p3[(MB_ALIGNOF(mb_agg_0c297d5c420551b2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c297d5c420551b2)(void *, mb_agg_0c297d5c420551b2_p1, mb_agg_0c297d5c420551b2_p2, mb_agg_0c297d5c420551b2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeccde83547e0948a8be5d01(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 48) {
  return 0;
  }
  mb_agg_0c297d5c420551b2_p1 mb_converted_0c297d5c420551b2_1;
  memcpy(&mb_converted_0c297d5c420551b2_1, target, 48);
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_0c297d5c420551b2_p2 mb_converted_0c297d5c420551b2_2;
  memcpy(&mb_converted_0c297d5c420551b2_2, point, 8);
  void *mb_entry_0c297d5c420551b2 = NULL;
  if (this_ != NULL) {
    mb_entry_0c297d5c420551b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c297d5c420551b2 == NULL) {
  return 0;
  }
  mb_fn_0c297d5c420551b2 mb_target_0c297d5c420551b2 = (mb_fn_0c297d5c420551b2)mb_entry_0c297d5c420551b2;
  int32_t mb_result_0c297d5c420551b2 = mb_target_0c297d5c420551b2(this_, mb_converted_0c297d5c420551b2_1, mb_converted_0c297d5c420551b2_2, (mb_agg_0c297d5c420551b2_p3 *)result_out);
  return mb_result_0c297d5c420551b2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_7d49d352b002ebbf_p1;
typedef char mb_assert_7d49d352b002ebbf_p1[(sizeof(mb_agg_7d49d352b002ebbf_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_7d49d352b002ebbf_p1[(MB_ALIGNOF(mb_agg_7d49d352b002ebbf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d49d352b002ebbf)(void *, mb_agg_7d49d352b002ebbf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a440cc0f79e99c0efae7eb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d49d352b002ebbf = NULL;
  if (this_ != NULL) {
    mb_entry_7d49d352b002ebbf = (*(void ***)this_)[6];
  }
  if (mb_entry_7d49d352b002ebbf == NULL) {
  return 0;
  }
  mb_fn_7d49d352b002ebbf mb_target_7d49d352b002ebbf = (mb_fn_7d49d352b002ebbf)mb_entry_7d49d352b002ebbf;
  int32_t mb_result_7d49d352b002ebbf = mb_target_7d49d352b002ebbf(this_, (mb_agg_7d49d352b002ebbf_p1 *)result_out);
  return mb_result_7d49d352b002ebbf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_fde73f0150766a64_p1;
typedef char mb_assert_fde73f0150766a64_p1[(sizeof(mb_agg_fde73f0150766a64_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_fde73f0150766a64_p1[(MB_ALIGNOF(mb_agg_fde73f0150766a64_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fde73f0150766a64)(void *, mb_agg_fde73f0150766a64_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07e83224dc517473ce353022(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fde73f0150766a64 = NULL;
  if (this_ != NULL) {
    mb_entry_fde73f0150766a64 = (*(void ***)this_)[6];
  }
  if (mb_entry_fde73f0150766a64 == NULL) {
  return 0;
  }
  mb_fn_fde73f0150766a64 mb_target_fde73f0150766a64 = (mb_fn_fde73f0150766a64)mb_entry_fde73f0150766a64;
  int32_t mb_result_fde73f0150766a64 = mb_target_fde73f0150766a64(this_, (mb_agg_fde73f0150766a64_p1 *)result_out);
  return mb_result_fde73f0150766a64;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_7003c8c5dfc6f9cb_p1;
typedef char mb_assert_7003c8c5dfc6f9cb_p1[(sizeof(mb_agg_7003c8c5dfc6f9cb_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_7003c8c5dfc6f9cb_p1[(MB_ALIGNOF(mb_agg_7003c8c5dfc6f9cb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7003c8c5dfc6f9cb)(void *, mb_agg_7003c8c5dfc6f9cb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85f507877b14b68104d9050(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 48) {
  return 0;
  }
  mb_agg_7003c8c5dfc6f9cb_p1 mb_converted_7003c8c5dfc6f9cb_1;
  memcpy(&mb_converted_7003c8c5dfc6f9cb_1, value, 48);
  void *mb_entry_7003c8c5dfc6f9cb = NULL;
  if (this_ != NULL) {
    mb_entry_7003c8c5dfc6f9cb = (*(void ***)this_)[7];
  }
  if (mb_entry_7003c8c5dfc6f9cb == NULL) {
  return 0;
  }
  mb_fn_7003c8c5dfc6f9cb mb_target_7003c8c5dfc6f9cb = (mb_fn_7003c8c5dfc6f9cb)mb_entry_7003c8c5dfc6f9cb;
  int32_t mb_result_7003c8c5dfc6f9cb = mb_target_7003c8c5dfc6f9cb(this_, mb_converted_7003c8c5dfc6f9cb_1);
  return mb_result_7003c8c5dfc6f9cb;
}

typedef int32_t (MB_CALL *mb_fn_afb097573a0ae909)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47402c1fbdceb7c4c302049(void * this_, uint64_t * result_out) {
  void *mb_entry_afb097573a0ae909 = NULL;
  if (this_ != NULL) {
    mb_entry_afb097573a0ae909 = (*(void ***)this_)[6];
  }
  if (mb_entry_afb097573a0ae909 == NULL) {
  return 0;
  }
  mb_fn_afb097573a0ae909 mb_target_afb097573a0ae909 = (mb_fn_afb097573a0ae909)mb_entry_afb097573a0ae909;
  int32_t mb_result_afb097573a0ae909 = mb_target_afb097573a0ae909(this_, (void * *)result_out);
  return mb_result_afb097573a0ae909;
}

typedef int32_t (MB_CALL *mb_fn_ae391b7093bf5a22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17cfe4f88f045c06318bc6c2(void * this_, uint64_t * result_out) {
  void *mb_entry_ae391b7093bf5a22 = NULL;
  if (this_ != NULL) {
    mb_entry_ae391b7093bf5a22 = (*(void ***)this_)[7];
  }
  if (mb_entry_ae391b7093bf5a22 == NULL) {
  return 0;
  }
  mb_fn_ae391b7093bf5a22 mb_target_ae391b7093bf5a22 = (mb_fn_ae391b7093bf5a22)mb_entry_ae391b7093bf5a22;
  int32_t mb_result_ae391b7093bf5a22 = mb_target_ae391b7093bf5a22(this_, (void * *)result_out);
  return mb_result_ae391b7093bf5a22;
}

typedef int32_t (MB_CALL *mb_fn_f91f02887ffc99a5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc005a7d9a79de42268dc217(void * this_, void * source) {
  void *mb_entry_f91f02887ffc99a5 = NULL;
  if (this_ != NULL) {
    mb_entry_f91f02887ffc99a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f91f02887ffc99a5 == NULL) {
  return 0;
  }
  mb_fn_f91f02887ffc99a5 mb_target_f91f02887ffc99a5 = (mb_fn_f91f02887ffc99a5)mb_entry_f91f02887ffc99a5;
  int32_t mb_result_f91f02887ffc99a5 = mb_target_f91f02887ffc99a5(this_, source);
  return mb_result_f91f02887ffc99a5;
}

typedef int32_t (MB_CALL *mb_fn_ec6c9a927006e266)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb4c5a114e42736f2d4dfa5(void * this_, int32_t * result_out) {
  void *mb_entry_ec6c9a927006e266 = NULL;
  if (this_ != NULL) {
    mb_entry_ec6c9a927006e266 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec6c9a927006e266 == NULL) {
  return 0;
  }
  mb_fn_ec6c9a927006e266 mb_target_ec6c9a927006e266 = (mb_fn_ec6c9a927006e266)mb_entry_ec6c9a927006e266;
  int32_t mb_result_ec6c9a927006e266 = mb_target_ec6c9a927006e266(this_, result_out);
  return mb_result_ec6c9a927006e266;
}

typedef int32_t (MB_CALL *mb_fn_449c2760443df637)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb44d3cb90f3f020d1fa661(void * this_, int32_t value) {
  void *mb_entry_449c2760443df637 = NULL;
  if (this_ != NULL) {
    mb_entry_449c2760443df637 = (*(void ***)this_)[7];
  }
  if (mb_entry_449c2760443df637 == NULL) {
  return 0;
  }
  mb_fn_449c2760443df637 mb_target_449c2760443df637 = (mb_fn_449c2760443df637)mb_entry_449c2760443df637;
  int32_t mb_result_449c2760443df637 = mb_target_449c2760443df637(this_, value);
  return mb_result_449c2760443df637;
}

typedef int32_t (MB_CALL *mb_fn_3ab12068edc671f4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f556d927a4c117cc17f4d53(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3ab12068edc671f4 = NULL;
  if (this_ != NULL) {
    mb_entry_3ab12068edc671f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ab12068edc671f4 == NULL) {
  return 0;
  }
  mb_fn_3ab12068edc671f4 mb_target_3ab12068edc671f4 = (mb_fn_3ab12068edc671f4)mb_entry_3ab12068edc671f4;
  int32_t mb_result_3ab12068edc671f4 = mb_target_3ab12068edc671f4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3ab12068edc671f4;
}

typedef int32_t (MB_CALL *mb_fn_19910c56355cc7f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aabeafeda8665ed77edc6c41(void * this_, uint64_t * result_out) {
  void *mb_entry_19910c56355cc7f6 = NULL;
  if (this_ != NULL) {
    mb_entry_19910c56355cc7f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_19910c56355cc7f6 == NULL) {
  return 0;
  }
  mb_fn_19910c56355cc7f6 mb_target_19910c56355cc7f6 = (mb_fn_19910c56355cc7f6)mb_entry_19910c56355cc7f6;
  int32_t mb_result_19910c56355cc7f6 = mb_target_19910c56355cc7f6(this_, (void * *)result_out);
  return mb_result_19910c56355cc7f6;
}

typedef int32_t (MB_CALL *mb_fn_246e553bf23c9e92)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b469a3ab243c05f2dacdefc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_246e553bf23c9e92 = NULL;
  if (this_ != NULL) {
    mb_entry_246e553bf23c9e92 = (*(void ***)this_)[10];
  }
  if (mb_entry_246e553bf23c9e92 == NULL) {
  return 0;
  }
  mb_fn_246e553bf23c9e92 mb_target_246e553bf23c9e92 = (mb_fn_246e553bf23c9e92)mb_entry_246e553bf23c9e92;
  int32_t mb_result_246e553bf23c9e92 = mb_target_246e553bf23c9e92(this_, (uint8_t *)result_out);
  return mb_result_246e553bf23c9e92;
}

typedef int32_t (MB_CALL *mb_fn_d22e61bffca3538b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdca29241bd6edb25d0a8dc6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d22e61bffca3538b = NULL;
  if (this_ != NULL) {
    mb_entry_d22e61bffca3538b = (*(void ***)this_)[12];
  }
  if (mb_entry_d22e61bffca3538b == NULL) {
  return 0;
  }
  mb_fn_d22e61bffca3538b mb_target_d22e61bffca3538b = (mb_fn_d22e61bffca3538b)mb_entry_d22e61bffca3538b;
  int32_t mb_result_d22e61bffca3538b = mb_target_d22e61bffca3538b(this_, (uint8_t *)result_out);
  return mb_result_d22e61bffca3538b;
}

typedef int32_t (MB_CALL *mb_fn_4cd3f6fbb21fbede)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138849bc111c791b3506a290(void * this_, uint64_t * result_out) {
  void *mb_entry_4cd3f6fbb21fbede = NULL;
  if (this_ != NULL) {
    mb_entry_4cd3f6fbb21fbede = (*(void ***)this_)[6];
  }
  if (mb_entry_4cd3f6fbb21fbede == NULL) {
  return 0;
  }
  mb_fn_4cd3f6fbb21fbede mb_target_4cd3f6fbb21fbede = (mb_fn_4cd3f6fbb21fbede)mb_entry_4cd3f6fbb21fbede;
  int32_t mb_result_4cd3f6fbb21fbede = mb_target_4cd3f6fbb21fbede(this_, (void * *)result_out);
  return mb_result_4cd3f6fbb21fbede;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d484509980e8903d_p1;
typedef char mb_assert_d484509980e8903d_p1[(sizeof(mb_agg_d484509980e8903d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d484509980e8903d_p1[(MB_ALIGNOF(mb_agg_d484509980e8903d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d484509980e8903d)(void *, mb_agg_d484509980e8903d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897c01c1aa0570cf86c2550b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d484509980e8903d = NULL;
  if (this_ != NULL) {
    mb_entry_d484509980e8903d = (*(void ***)this_)[8];
  }
  if (mb_entry_d484509980e8903d == NULL) {
  return 0;
  }
  mb_fn_d484509980e8903d mb_target_d484509980e8903d = (mb_fn_d484509980e8903d)mb_entry_d484509980e8903d;
  int32_t mb_result_d484509980e8903d = mb_target_d484509980e8903d(this_, (mb_agg_d484509980e8903d_p1 *)result_out);
  return mb_result_d484509980e8903d;
}

typedef int32_t (MB_CALL *mb_fn_b3eebe609f94ad6d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d397b8a62754a70942f80aa7(void * this_, uint32_t value) {
  void *mb_entry_b3eebe609f94ad6d = NULL;
  if (this_ != NULL) {
    mb_entry_b3eebe609f94ad6d = (*(void ***)this_)[11];
  }
  if (mb_entry_b3eebe609f94ad6d == NULL) {
  return 0;
  }
  mb_fn_b3eebe609f94ad6d mb_target_b3eebe609f94ad6d = (mb_fn_b3eebe609f94ad6d)mb_entry_b3eebe609f94ad6d;
  int32_t mb_result_b3eebe609f94ad6d = mb_target_b3eebe609f94ad6d(this_, value);
  return mb_result_b3eebe609f94ad6d;
}

typedef int32_t (MB_CALL *mb_fn_c46037f6af10d981)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16403c9304e117f91186015e(void * this_, uint32_t value) {
  void *mb_entry_c46037f6af10d981 = NULL;
  if (this_ != NULL) {
    mb_entry_c46037f6af10d981 = (*(void ***)this_)[13];
  }
  if (mb_entry_c46037f6af10d981 == NULL) {
  return 0;
  }
  mb_fn_c46037f6af10d981 mb_target_c46037f6af10d981 = (mb_fn_c46037f6af10d981)mb_entry_c46037f6af10d981;
  int32_t mb_result_c46037f6af10d981 = mb_target_c46037f6af10d981(this_, value);
  return mb_result_c46037f6af10d981;
}

typedef int32_t (MB_CALL *mb_fn_f7f1f60717dfa36d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8188036d404944bf4acbb14(void * this_, void * value) {
  void *mb_entry_f7f1f60717dfa36d = NULL;
  if (this_ != NULL) {
    mb_entry_f7f1f60717dfa36d = (*(void ***)this_)[7];
  }
  if (mb_entry_f7f1f60717dfa36d == NULL) {
  return 0;
  }
  mb_fn_f7f1f60717dfa36d mb_target_f7f1f60717dfa36d = (mb_fn_f7f1f60717dfa36d)mb_entry_f7f1f60717dfa36d;
  int32_t mb_result_f7f1f60717dfa36d = mb_target_f7f1f60717dfa36d(this_, value);
  return mb_result_f7f1f60717dfa36d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f780bc53d9aaeabd_p1;
typedef char mb_assert_f780bc53d9aaeabd_p1[(sizeof(mb_agg_f780bc53d9aaeabd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f780bc53d9aaeabd_p1[(MB_ALIGNOF(mb_agg_f780bc53d9aaeabd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f780bc53d9aaeabd)(void *, mb_agg_f780bc53d9aaeabd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9791e74fbae407c071f02f59(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_f780bc53d9aaeabd_p1 mb_converted_f780bc53d9aaeabd_1;
  memcpy(&mb_converted_f780bc53d9aaeabd_1, value, 8);
  void *mb_entry_f780bc53d9aaeabd = NULL;
  if (this_ != NULL) {
    mb_entry_f780bc53d9aaeabd = (*(void ***)this_)[9];
  }
  if (mb_entry_f780bc53d9aaeabd == NULL) {
  return 0;
  }
  mb_fn_f780bc53d9aaeabd mb_target_f780bc53d9aaeabd = (mb_fn_f780bc53d9aaeabd)mb_entry_f780bc53d9aaeabd;
  int32_t mb_result_f780bc53d9aaeabd = mb_target_f780bc53d9aaeabd(this_, mb_converted_f780bc53d9aaeabd_1);
  return mb_result_f780bc53d9aaeabd;
}

typedef int32_t (MB_CALL *mb_fn_cd879f2d6677ea6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0561bcf4f6b6b12cdef878e0(void * this_, uint64_t * result_out) {
  void *mb_entry_cd879f2d6677ea6b = NULL;
  if (this_ != NULL) {
    mb_entry_cd879f2d6677ea6b = (*(void ***)this_)[8];
  }
  if (mb_entry_cd879f2d6677ea6b == NULL) {
  return 0;
  }
  mb_fn_cd879f2d6677ea6b mb_target_cd879f2d6677ea6b = (mb_fn_cd879f2d6677ea6b)mb_entry_cd879f2d6677ea6b;
  int32_t mb_result_cd879f2d6677ea6b = mb_target_cd879f2d6677ea6b(this_, (void * *)result_out);
  return mb_result_cd879f2d6677ea6b;
}

typedef int32_t (MB_CALL *mb_fn_e46a0b163372cab5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0b338a4c6218474961d6b5(void * this_, uint64_t * result_out) {
  void *mb_entry_e46a0b163372cab5 = NULL;
  if (this_ != NULL) {
    mb_entry_e46a0b163372cab5 = (*(void ***)this_)[9];
  }
  if (mb_entry_e46a0b163372cab5 == NULL) {
  return 0;
  }
  mb_fn_e46a0b163372cab5 mb_target_e46a0b163372cab5 = (mb_fn_e46a0b163372cab5)mb_entry_e46a0b163372cab5;
  int32_t mb_result_e46a0b163372cab5 = mb_target_e46a0b163372cab5(this_, (void * *)result_out);
  return mb_result_e46a0b163372cab5;
}

typedef int32_t (MB_CALL *mb_fn_2034475525abdcb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff94bcb96c77e44449330982(void * this_, uint64_t * result_out) {
  void *mb_entry_2034475525abdcb2 = NULL;
  if (this_ != NULL) {
    mb_entry_2034475525abdcb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_2034475525abdcb2 == NULL) {
  return 0;
  }
  mb_fn_2034475525abdcb2 mb_target_2034475525abdcb2 = (mb_fn_2034475525abdcb2)mb_entry_2034475525abdcb2;
  int32_t mb_result_2034475525abdcb2 = mb_target_2034475525abdcb2(this_, (void * *)result_out);
  return mb_result_2034475525abdcb2;
}

typedef int32_t (MB_CALL *mb_fn_08aae3bc535f284c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188aee8099c4742c01683650(void * this_, uint64_t * result_out) {
  void *mb_entry_08aae3bc535f284c = NULL;
  if (this_ != NULL) {
    mb_entry_08aae3bc535f284c = (*(void ***)this_)[7];
  }
  if (mb_entry_08aae3bc535f284c == NULL) {
  return 0;
  }
  mb_fn_08aae3bc535f284c mb_target_08aae3bc535f284c = (mb_fn_08aae3bc535f284c)mb_entry_08aae3bc535f284c;
  int32_t mb_result_08aae3bc535f284c = mb_target_08aae3bc535f284c(this_, (void * *)result_out);
  return mb_result_08aae3bc535f284c;
}

typedef int32_t (MB_CALL *mb_fn_16746289798af7fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221af905f3ca8153e770c3b9(void * this_, uint64_t * result_out) {
  void *mb_entry_16746289798af7fb = NULL;
  if (this_ != NULL) {
    mb_entry_16746289798af7fb = (*(void ***)this_)[8];
  }
  if (mb_entry_16746289798af7fb == NULL) {
  return 0;
  }
  mb_fn_16746289798af7fb mb_target_16746289798af7fb = (mb_fn_16746289798af7fb)mb_entry_16746289798af7fb;
  int32_t mb_result_16746289798af7fb = mb_target_16746289798af7fb(this_, (void * *)result_out);
  return mb_result_16746289798af7fb;
}

typedef int32_t (MB_CALL *mb_fn_6dee608f2915312a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efbe08d59178de20ec273497(void * this_, int32_t * result_out) {
  void *mb_entry_6dee608f2915312a = NULL;
  if (this_ != NULL) {
    mb_entry_6dee608f2915312a = (*(void ***)this_)[6];
  }
  if (mb_entry_6dee608f2915312a == NULL) {
  return 0;
  }
  mb_fn_6dee608f2915312a mb_target_6dee608f2915312a = (mb_fn_6dee608f2915312a)mb_entry_6dee608f2915312a;
  int32_t mb_result_6dee608f2915312a = mb_target_6dee608f2915312a(this_, result_out);
  return mb_result_6dee608f2915312a;
}

typedef int32_t (MB_CALL *mb_fn_eacb6136862f5753)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ef07458c9888f4c7d6f078(void * this_, void * value) {
  void *mb_entry_eacb6136862f5753 = NULL;
  if (this_ != NULL) {
    mb_entry_eacb6136862f5753 = (*(void ***)this_)[9];
  }
  if (mb_entry_eacb6136862f5753 == NULL) {
  return 0;
  }
  mb_fn_eacb6136862f5753 mb_target_eacb6136862f5753 = (mb_fn_eacb6136862f5753)mb_entry_eacb6136862f5753;
  int32_t mb_result_eacb6136862f5753 = mb_target_eacb6136862f5753(this_, value);
  return mb_result_eacb6136862f5753;
}

typedef int32_t (MB_CALL *mb_fn_390f2e4e09bee723)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1b4ba7d3fdb72042a373e2(void * this_, int32_t value) {
  void *mb_entry_390f2e4e09bee723 = NULL;
  if (this_ != NULL) {
    mb_entry_390f2e4e09bee723 = (*(void ***)this_)[7];
  }
  if (mb_entry_390f2e4e09bee723 == NULL) {
  return 0;
  }
  mb_fn_390f2e4e09bee723 mb_target_390f2e4e09bee723 = (mb_fn_390f2e4e09bee723)mb_entry_390f2e4e09bee723;
  int32_t mb_result_390f2e4e09bee723 = mb_target_390f2e4e09bee723(this_, value);
  return mb_result_390f2e4e09bee723;
}

typedef int32_t (MB_CALL *mb_fn_18fb54d23db3865e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5c7a64020ce1cf10ab8cbb(void * this_, uint64_t * result_out) {
  void *mb_entry_18fb54d23db3865e = NULL;
  if (this_ != NULL) {
    mb_entry_18fb54d23db3865e = (*(void ***)this_)[7];
  }
  if (mb_entry_18fb54d23db3865e == NULL) {
  return 0;
  }
  mb_fn_18fb54d23db3865e mb_target_18fb54d23db3865e = (mb_fn_18fb54d23db3865e)mb_entry_18fb54d23db3865e;
  int32_t mb_result_18fb54d23db3865e = mb_target_18fb54d23db3865e(this_, (void * *)result_out);
  return mb_result_18fb54d23db3865e;
}

typedef int32_t (MB_CALL *mb_fn_d0811e5ad11b171d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80099dad7c50cae37592e8bf(void * this_, uint64_t * result_out) {
  void *mb_entry_d0811e5ad11b171d = NULL;
  if (this_ != NULL) {
    mb_entry_d0811e5ad11b171d = (*(void ***)this_)[6];
  }
  if (mb_entry_d0811e5ad11b171d == NULL) {
  return 0;
  }
  mb_fn_d0811e5ad11b171d mb_target_d0811e5ad11b171d = (mb_fn_d0811e5ad11b171d)mb_entry_d0811e5ad11b171d;
  int32_t mb_result_d0811e5ad11b171d = mb_target_d0811e5ad11b171d(this_, (void * *)result_out);
  return mb_result_d0811e5ad11b171d;
}

typedef int32_t (MB_CALL *mb_fn_021506df4a444403)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e20fe8271d112fe36dd2410(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_021506df4a444403 = NULL;
  if (this_ != NULL) {
    mb_entry_021506df4a444403 = (*(void ***)this_)[18];
  }
  if (mb_entry_021506df4a444403 == NULL) {
  return 0;
  }
  mb_fn_021506df4a444403 mb_target_021506df4a444403 = (mb_fn_021506df4a444403)mb_entry_021506df4a444403;
  int32_t mb_result_021506df4a444403 = mb_target_021506df4a444403(this_, (double *)result_out);
  return mb_result_021506df4a444403;
}

typedef int32_t (MB_CALL *mb_fn_bac52b3bfd21449a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66b8978726b71ca19085563(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bac52b3bfd21449a = NULL;
  if (this_ != NULL) {
    mb_entry_bac52b3bfd21449a = (*(void ***)this_)[20];
  }
  if (mb_entry_bac52b3bfd21449a == NULL) {
  return 0;
  }
  mb_fn_bac52b3bfd21449a mb_target_bac52b3bfd21449a = (mb_fn_bac52b3bfd21449a)mb_entry_bac52b3bfd21449a;
  int32_t mb_result_bac52b3bfd21449a = mb_target_bac52b3bfd21449a(this_, (double *)result_out);
  return mb_result_bac52b3bfd21449a;
}

typedef int32_t (MB_CALL *mb_fn_0156596a39d2605e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab738fa0f211f8b818657931(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0156596a39d2605e = NULL;
  if (this_ != NULL) {
    mb_entry_0156596a39d2605e = (*(void ***)this_)[22];
  }
  if (mb_entry_0156596a39d2605e == NULL) {
  return 0;
  }
  mb_fn_0156596a39d2605e mb_target_0156596a39d2605e = (mb_fn_0156596a39d2605e)mb_entry_0156596a39d2605e;
  int32_t mb_result_0156596a39d2605e = mb_target_0156596a39d2605e(this_, (double *)result_out);
  return mb_result_0156596a39d2605e;
}

typedef int32_t (MB_CALL *mb_fn_10b8cacc2e0eb118)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f2011fae760a2612ca6367(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10b8cacc2e0eb118 = NULL;
  if (this_ != NULL) {
    mb_entry_10b8cacc2e0eb118 = (*(void ***)this_)[24];
  }
  if (mb_entry_10b8cacc2e0eb118 == NULL) {
  return 0;
  }
  mb_fn_10b8cacc2e0eb118 mb_target_10b8cacc2e0eb118 = (mb_fn_10b8cacc2e0eb118)mb_entry_10b8cacc2e0eb118;
  int32_t mb_result_10b8cacc2e0eb118 = mb_target_10b8cacc2e0eb118(this_, (double *)result_out);
  return mb_result_10b8cacc2e0eb118;
}

typedef int32_t (MB_CALL *mb_fn_e8f964d275d62488)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ea27eee2124a907641e741(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8f964d275d62488 = NULL;
  if (this_ != NULL) {
    mb_entry_e8f964d275d62488 = (*(void ***)this_)[26];
  }
  if (mb_entry_e8f964d275d62488 == NULL) {
  return 0;
  }
  mb_fn_e8f964d275d62488 mb_target_e8f964d275d62488 = (mb_fn_e8f964d275d62488)mb_entry_e8f964d275d62488;
  int32_t mb_result_e8f964d275d62488 = mb_target_e8f964d275d62488(this_, (double *)result_out);
  return mb_result_e8f964d275d62488;
}

typedef int32_t (MB_CALL *mb_fn_3e3d0ce7b59b5b74)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d43da0c4a6528cd06ce171d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e3d0ce7b59b5b74 = NULL;
  if (this_ != NULL) {
    mb_entry_3e3d0ce7b59b5b74 = (*(void ***)this_)[28];
  }
  if (mb_entry_3e3d0ce7b59b5b74 == NULL) {
  return 0;
  }
  mb_fn_3e3d0ce7b59b5b74 mb_target_3e3d0ce7b59b5b74 = (mb_fn_3e3d0ce7b59b5b74)mb_entry_3e3d0ce7b59b5b74;
  int32_t mb_result_3e3d0ce7b59b5b74 = mb_target_3e3d0ce7b59b5b74(this_, (double *)result_out);
  return mb_result_3e3d0ce7b59b5b74;
}

typedef int32_t (MB_CALL *mb_fn_8e5957e3e703dd53)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df52aa880e6115a50f70663(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e5957e3e703dd53 = NULL;
  if (this_ != NULL) {
    mb_entry_8e5957e3e703dd53 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e5957e3e703dd53 == NULL) {
  return 0;
  }
  mb_fn_8e5957e3e703dd53 mb_target_8e5957e3e703dd53 = (mb_fn_8e5957e3e703dd53)mb_entry_8e5957e3e703dd53;
  int32_t mb_result_8e5957e3e703dd53 = mb_target_8e5957e3e703dd53(this_, (double *)result_out);
  return mb_result_8e5957e3e703dd53;
}

typedef int32_t (MB_CALL *mb_fn_fff617e31f95357c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff09f69eefe375c08d153a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fff617e31f95357c = NULL;
  if (this_ != NULL) {
    mb_entry_fff617e31f95357c = (*(void ***)this_)[8];
  }
  if (mb_entry_fff617e31f95357c == NULL) {
  return 0;
  }
  mb_fn_fff617e31f95357c mb_target_fff617e31f95357c = (mb_fn_fff617e31f95357c)mb_entry_fff617e31f95357c;
  int32_t mb_result_fff617e31f95357c = mb_target_fff617e31f95357c(this_, (double *)result_out);
  return mb_result_fff617e31f95357c;
}

typedef int32_t (MB_CALL *mb_fn_c81c53fa9fef6b69)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072be5c84d140cd35d6ba7e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c81c53fa9fef6b69 = NULL;
  if (this_ != NULL) {
    mb_entry_c81c53fa9fef6b69 = (*(void ***)this_)[10];
  }
  if (mb_entry_c81c53fa9fef6b69 == NULL) {
  return 0;
  }
  mb_fn_c81c53fa9fef6b69 mb_target_c81c53fa9fef6b69 = (mb_fn_c81c53fa9fef6b69)mb_entry_c81c53fa9fef6b69;
  int32_t mb_result_c81c53fa9fef6b69 = mb_target_c81c53fa9fef6b69(this_, (double *)result_out);
  return mb_result_c81c53fa9fef6b69;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_ff71c377b9a46e7e_p1;
typedef char mb_assert_ff71c377b9a46e7e_p1[(sizeof(mb_agg_ff71c377b9a46e7e_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_ff71c377b9a46e7e_p1[(MB_ALIGNOF(mb_agg_ff71c377b9a46e7e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff71c377b9a46e7e)(void *, mb_agg_ff71c377b9a46e7e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d0bbce04229de237fb5d48f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff71c377b9a46e7e = NULL;
  if (this_ != NULL) {
    mb_entry_ff71c377b9a46e7e = (*(void ***)this_)[30];
  }
  if (mb_entry_ff71c377b9a46e7e == NULL) {
  return 0;
  }
  mb_fn_ff71c377b9a46e7e mb_target_ff71c377b9a46e7e = (mb_fn_ff71c377b9a46e7e)mb_entry_ff71c377b9a46e7e;
  int32_t mb_result_ff71c377b9a46e7e = mb_target_ff71c377b9a46e7e(this_, (mb_agg_ff71c377b9a46e7e_p1 *)result_out);
  return mb_result_ff71c377b9a46e7e;
}

typedef int32_t (MB_CALL *mb_fn_1e65eb82fc7417d6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc66cb1732826f57c595b055(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e65eb82fc7417d6 = NULL;
  if (this_ != NULL) {
    mb_entry_1e65eb82fc7417d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_1e65eb82fc7417d6 == NULL) {
  return 0;
  }
  mb_fn_1e65eb82fc7417d6 mb_target_1e65eb82fc7417d6 = (mb_fn_1e65eb82fc7417d6)mb_entry_1e65eb82fc7417d6;
  int32_t mb_result_1e65eb82fc7417d6 = mb_target_1e65eb82fc7417d6(this_, (double *)result_out);
  return mb_result_1e65eb82fc7417d6;
}

typedef int32_t (MB_CALL *mb_fn_3a48d5910697baa5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78db11b662dcc58a4dbf93a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a48d5910697baa5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a48d5910697baa5 = (*(void ***)this_)[14];
  }
  if (mb_entry_3a48d5910697baa5 == NULL) {
  return 0;
  }
  mb_fn_3a48d5910697baa5 mb_target_3a48d5910697baa5 = (mb_fn_3a48d5910697baa5)mb_entry_3a48d5910697baa5;
  int32_t mb_result_3a48d5910697baa5 = mb_target_3a48d5910697baa5(this_, (double *)result_out);
  return mb_result_3a48d5910697baa5;
}

typedef int32_t (MB_CALL *mb_fn_89b1015310f67259)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f117f4269b031be56fb73ab4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_89b1015310f67259 = NULL;
  if (this_ != NULL) {
    mb_entry_89b1015310f67259 = (*(void ***)this_)[16];
  }
  if (mb_entry_89b1015310f67259 == NULL) {
  return 0;
  }
  mb_fn_89b1015310f67259 mb_target_89b1015310f67259 = (mb_fn_89b1015310f67259)mb_entry_89b1015310f67259;
  int32_t mb_result_89b1015310f67259 = mb_target_89b1015310f67259(this_, (double *)result_out);
  return mb_result_89b1015310f67259;
}

typedef int32_t (MB_CALL *mb_fn_fe25bd387c509416)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52409dfedcf092e6a0b82c18(void * this_, double value) {
  void *mb_entry_fe25bd387c509416 = NULL;
  if (this_ != NULL) {
    mb_entry_fe25bd387c509416 = (*(void ***)this_)[19];
  }
  if (mb_entry_fe25bd387c509416 == NULL) {
  return 0;
  }
  mb_fn_fe25bd387c509416 mb_target_fe25bd387c509416 = (mb_fn_fe25bd387c509416)mb_entry_fe25bd387c509416;
  int32_t mb_result_fe25bd387c509416 = mb_target_fe25bd387c509416(this_, value);
  return mb_result_fe25bd387c509416;
}

typedef int32_t (MB_CALL *mb_fn_a4d799cd621b68e5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a71c681b933179b906a0ae(void * this_, double value) {
  void *mb_entry_a4d799cd621b68e5 = NULL;
  if (this_ != NULL) {
    mb_entry_a4d799cd621b68e5 = (*(void ***)this_)[21];
  }
  if (mb_entry_a4d799cd621b68e5 == NULL) {
  return 0;
  }
  mb_fn_a4d799cd621b68e5 mb_target_a4d799cd621b68e5 = (mb_fn_a4d799cd621b68e5)mb_entry_a4d799cd621b68e5;
  int32_t mb_result_a4d799cd621b68e5 = mb_target_a4d799cd621b68e5(this_, value);
  return mb_result_a4d799cd621b68e5;
}

typedef int32_t (MB_CALL *mb_fn_f25ec6e433e92620)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7db899c747239cf2b553db(void * this_, double value) {
  void *mb_entry_f25ec6e433e92620 = NULL;
  if (this_ != NULL) {
    mb_entry_f25ec6e433e92620 = (*(void ***)this_)[23];
  }
  if (mb_entry_f25ec6e433e92620 == NULL) {
  return 0;
  }
  mb_fn_f25ec6e433e92620 mb_target_f25ec6e433e92620 = (mb_fn_f25ec6e433e92620)mb_entry_f25ec6e433e92620;
  int32_t mb_result_f25ec6e433e92620 = mb_target_f25ec6e433e92620(this_, value);
  return mb_result_f25ec6e433e92620;
}

typedef int32_t (MB_CALL *mb_fn_d497c785e0dd522a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca67673ba0ab4cfb025198c(void * this_, double value) {
  void *mb_entry_d497c785e0dd522a = NULL;
  if (this_ != NULL) {
    mb_entry_d497c785e0dd522a = (*(void ***)this_)[25];
  }
  if (mb_entry_d497c785e0dd522a == NULL) {
  return 0;
  }
  mb_fn_d497c785e0dd522a mb_target_d497c785e0dd522a = (mb_fn_d497c785e0dd522a)mb_entry_d497c785e0dd522a;
  int32_t mb_result_d497c785e0dd522a = mb_target_d497c785e0dd522a(this_, value);
  return mb_result_d497c785e0dd522a;
}

typedef int32_t (MB_CALL *mb_fn_9a18d736f5ba406f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12eb1d9251a12ac06a5b8a8d(void * this_, double value) {
  void *mb_entry_9a18d736f5ba406f = NULL;
  if (this_ != NULL) {
    mb_entry_9a18d736f5ba406f = (*(void ***)this_)[27];
  }
  if (mb_entry_9a18d736f5ba406f == NULL) {
  return 0;
  }
  mb_fn_9a18d736f5ba406f mb_target_9a18d736f5ba406f = (mb_fn_9a18d736f5ba406f)mb_entry_9a18d736f5ba406f;
  int32_t mb_result_9a18d736f5ba406f = mb_target_9a18d736f5ba406f(this_, value);
  return mb_result_9a18d736f5ba406f;
}

typedef int32_t (MB_CALL *mb_fn_9cdd5aa07bd572f1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0f8387b6eb70f8f1659182(void * this_, double value) {
  void *mb_entry_9cdd5aa07bd572f1 = NULL;
  if (this_ != NULL) {
    mb_entry_9cdd5aa07bd572f1 = (*(void ***)this_)[29];
  }
  if (mb_entry_9cdd5aa07bd572f1 == NULL) {
  return 0;
  }
  mb_fn_9cdd5aa07bd572f1 mb_target_9cdd5aa07bd572f1 = (mb_fn_9cdd5aa07bd572f1)mb_entry_9cdd5aa07bd572f1;
  int32_t mb_result_9cdd5aa07bd572f1 = mb_target_9cdd5aa07bd572f1(this_, value);
  return mb_result_9cdd5aa07bd572f1;
}

typedef int32_t (MB_CALL *mb_fn_e23ac533144007b1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4504db1831e9e112a78b25(void * this_, double value) {
  void *mb_entry_e23ac533144007b1 = NULL;
  if (this_ != NULL) {
    mb_entry_e23ac533144007b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_e23ac533144007b1 == NULL) {
  return 0;
  }
  mb_fn_e23ac533144007b1 mb_target_e23ac533144007b1 = (mb_fn_e23ac533144007b1)mb_entry_e23ac533144007b1;
  int32_t mb_result_e23ac533144007b1 = mb_target_e23ac533144007b1(this_, value);
  return mb_result_e23ac533144007b1;
}

typedef int32_t (MB_CALL *mb_fn_1742bb78384bef25)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38374023af34822e37e35f6(void * this_, double value) {
  void *mb_entry_1742bb78384bef25 = NULL;
  if (this_ != NULL) {
    mb_entry_1742bb78384bef25 = (*(void ***)this_)[9];
  }
  if (mb_entry_1742bb78384bef25 == NULL) {
  return 0;
  }
  mb_fn_1742bb78384bef25 mb_target_1742bb78384bef25 = (mb_fn_1742bb78384bef25)mb_entry_1742bb78384bef25;
  int32_t mb_result_1742bb78384bef25 = mb_target_1742bb78384bef25(this_, value);
  return mb_result_1742bb78384bef25;
}

typedef int32_t (MB_CALL *mb_fn_6a802df6468918d2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe9674d30ccf95d32d41ac48(void * this_, double value) {
  void *mb_entry_6a802df6468918d2 = NULL;
  if (this_ != NULL) {
    mb_entry_6a802df6468918d2 = (*(void ***)this_)[11];
  }
  if (mb_entry_6a802df6468918d2 == NULL) {
  return 0;
  }
  mb_fn_6a802df6468918d2 mb_target_6a802df6468918d2 = (mb_fn_6a802df6468918d2)mb_entry_6a802df6468918d2;
  int32_t mb_result_6a802df6468918d2 = mb_target_6a802df6468918d2(this_, value);
  return mb_result_6a802df6468918d2;
}

typedef int32_t (MB_CALL *mb_fn_beb973d9f5fd06a5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95335df7bbded1fbb08d0ad5(void * this_, double value) {
  void *mb_entry_beb973d9f5fd06a5 = NULL;
  if (this_ != NULL) {
    mb_entry_beb973d9f5fd06a5 = (*(void ***)this_)[13];
  }
  if (mb_entry_beb973d9f5fd06a5 == NULL) {
  return 0;
  }
  mb_fn_beb973d9f5fd06a5 mb_target_beb973d9f5fd06a5 = (mb_fn_beb973d9f5fd06a5)mb_entry_beb973d9f5fd06a5;
  int32_t mb_result_beb973d9f5fd06a5 = mb_target_beb973d9f5fd06a5(this_, value);
  return mb_result_beb973d9f5fd06a5;
}

typedef int32_t (MB_CALL *mb_fn_9b2592e609a7cae4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7782076ccc1eaa9b32ecbc0(void * this_, double value) {
  void *mb_entry_9b2592e609a7cae4 = NULL;
  if (this_ != NULL) {
    mb_entry_9b2592e609a7cae4 = (*(void ***)this_)[15];
  }
  if (mb_entry_9b2592e609a7cae4 == NULL) {
  return 0;
  }
  mb_fn_9b2592e609a7cae4 mb_target_9b2592e609a7cae4 = (mb_fn_9b2592e609a7cae4)mb_entry_9b2592e609a7cae4;
  int32_t mb_result_9b2592e609a7cae4 = mb_target_9b2592e609a7cae4(this_, value);
  return mb_result_9b2592e609a7cae4;
}

typedef int32_t (MB_CALL *mb_fn_a5c96d14b69f6ed8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5ade49f7253fc1bd26ac5f(void * this_, double value) {
  void *mb_entry_a5c96d14b69f6ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_a5c96d14b69f6ed8 = (*(void ***)this_)[17];
  }
  if (mb_entry_a5c96d14b69f6ed8 == NULL) {
  return 0;
  }
  mb_fn_a5c96d14b69f6ed8 mb_target_a5c96d14b69f6ed8 = (mb_fn_a5c96d14b69f6ed8)mb_entry_a5c96d14b69f6ed8;
  int32_t mb_result_a5c96d14b69f6ed8 = mb_target_a5c96d14b69f6ed8(this_, value);
  return mb_result_a5c96d14b69f6ed8;
}

typedef int32_t (MB_CALL *mb_fn_93967904ee4eb790)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a22312b7b680390f8c3e205(void * this_, uint64_t * result_out) {
  void *mb_entry_93967904ee4eb790 = NULL;
  if (this_ != NULL) {
    mb_entry_93967904ee4eb790 = (*(void ***)this_)[12];
  }
  if (mb_entry_93967904ee4eb790 == NULL) {
  return 0;
  }
  mb_fn_93967904ee4eb790 mb_target_93967904ee4eb790 = (mb_fn_93967904ee4eb790)mb_entry_93967904ee4eb790;
  int32_t mb_result_93967904ee4eb790 = mb_target_93967904ee4eb790(this_, (void * *)result_out);
  return mb_result_93967904ee4eb790;
}

typedef int32_t (MB_CALL *mb_fn_d741772dadf516a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2786aece1b4dd6696f287825(void * this_, uint64_t * result_out) {
  void *mb_entry_d741772dadf516a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d741772dadf516a8 = (*(void ***)this_)[13];
  }
  if (mb_entry_d741772dadf516a8 == NULL) {
  return 0;
  }
  mb_fn_d741772dadf516a8 mb_target_d741772dadf516a8 = (mb_fn_d741772dadf516a8)mb_entry_d741772dadf516a8;
  int32_t mb_result_d741772dadf516a8 = mb_target_d741772dadf516a8(this_, (void * *)result_out);
  return mb_result_d741772dadf516a8;
}

typedef int32_t (MB_CALL *mb_fn_065fe18e82690c8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d24a522440de5efd3bd2803(void * this_, uint64_t * result_out) {
  void *mb_entry_065fe18e82690c8a = NULL;
  if (this_ != NULL) {
    mb_entry_065fe18e82690c8a = (*(void ***)this_)[14];
  }
  if (mb_entry_065fe18e82690c8a == NULL) {
  return 0;
  }
  mb_fn_065fe18e82690c8a mb_target_065fe18e82690c8a = (mb_fn_065fe18e82690c8a)mb_entry_065fe18e82690c8a;
  int32_t mb_result_065fe18e82690c8a = mb_target_065fe18e82690c8a(this_, (void * *)result_out);
  return mb_result_065fe18e82690c8a;
}

typedef int32_t (MB_CALL *mb_fn_1b0d2e8535aba59e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b917167d6989fea78926a08(void * this_, uint64_t * result_out) {
  void *mb_entry_1b0d2e8535aba59e = NULL;
  if (this_ != NULL) {
    mb_entry_1b0d2e8535aba59e = (*(void ***)this_)[15];
  }
  if (mb_entry_1b0d2e8535aba59e == NULL) {
  return 0;
  }
  mb_fn_1b0d2e8535aba59e mb_target_1b0d2e8535aba59e = (mb_fn_1b0d2e8535aba59e)mb_entry_1b0d2e8535aba59e;
  int32_t mb_result_1b0d2e8535aba59e = mb_target_1b0d2e8535aba59e(this_, (void * *)result_out);
  return mb_result_1b0d2e8535aba59e;
}

typedef int32_t (MB_CALL *mb_fn_d909988c251e06e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084c28e5674aade056c9387f(void * this_, uint64_t * result_out) {
  void *mb_entry_d909988c251e06e8 = NULL;
  if (this_ != NULL) {
    mb_entry_d909988c251e06e8 = (*(void ***)this_)[16];
  }
  if (mb_entry_d909988c251e06e8 == NULL) {
  return 0;
  }
  mb_fn_d909988c251e06e8 mb_target_d909988c251e06e8 = (mb_fn_d909988c251e06e8)mb_entry_d909988c251e06e8;
  int32_t mb_result_d909988c251e06e8 = mb_target_d909988c251e06e8(this_, (void * *)result_out);
  return mb_result_d909988c251e06e8;
}

typedef int32_t (MB_CALL *mb_fn_d0f32cdc460b74df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13362cc6fee9943c8e2eb507(void * this_, uint64_t * result_out) {
  void *mb_entry_d0f32cdc460b74df = NULL;
  if (this_ != NULL) {
    mb_entry_d0f32cdc460b74df = (*(void ***)this_)[17];
  }
  if (mb_entry_d0f32cdc460b74df == NULL) {
  return 0;
  }
  mb_fn_d0f32cdc460b74df mb_target_d0f32cdc460b74df = (mb_fn_d0f32cdc460b74df)mb_entry_d0f32cdc460b74df;
  int32_t mb_result_d0f32cdc460b74df = mb_target_d0f32cdc460b74df(this_, (void * *)result_out);
  return mb_result_d0f32cdc460b74df;
}

typedef int32_t (MB_CALL *mb_fn_2c9028cb1c7e6746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0714426cd72efcf973c9587a(void * this_, uint64_t * result_out) {
  void *mb_entry_2c9028cb1c7e6746 = NULL;
  if (this_ != NULL) {
    mb_entry_2c9028cb1c7e6746 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c9028cb1c7e6746 == NULL) {
  return 0;
  }
  mb_fn_2c9028cb1c7e6746 mb_target_2c9028cb1c7e6746 = (mb_fn_2c9028cb1c7e6746)mb_entry_2c9028cb1c7e6746;
  int32_t mb_result_2c9028cb1c7e6746 = mb_target_2c9028cb1c7e6746(this_, (void * *)result_out);
  return mb_result_2c9028cb1c7e6746;
}

typedef int32_t (MB_CALL *mb_fn_51020d73d2a5918f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3f038c72e5b6c55bc66e6a4(void * this_, uint64_t * result_out) {
  void *mb_entry_51020d73d2a5918f = NULL;
  if (this_ != NULL) {
    mb_entry_51020d73d2a5918f = (*(void ***)this_)[7];
  }
  if (mb_entry_51020d73d2a5918f == NULL) {
  return 0;
  }
  mb_fn_51020d73d2a5918f mb_target_51020d73d2a5918f = (mb_fn_51020d73d2a5918f)mb_entry_51020d73d2a5918f;
  int32_t mb_result_51020d73d2a5918f = mb_target_51020d73d2a5918f(this_, (void * *)result_out);
  return mb_result_51020d73d2a5918f;
}

typedef int32_t (MB_CALL *mb_fn_ecaff41013d3569a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611824ca4f93c4199b622757(void * this_, uint64_t * result_out) {
  void *mb_entry_ecaff41013d3569a = NULL;
  if (this_ != NULL) {
    mb_entry_ecaff41013d3569a = (*(void ***)this_)[8];
  }
  if (mb_entry_ecaff41013d3569a == NULL) {
  return 0;
  }
  mb_fn_ecaff41013d3569a mb_target_ecaff41013d3569a = (mb_fn_ecaff41013d3569a)mb_entry_ecaff41013d3569a;
  int32_t mb_result_ecaff41013d3569a = mb_target_ecaff41013d3569a(this_, (void * *)result_out);
  return mb_result_ecaff41013d3569a;
}

typedef int32_t (MB_CALL *mb_fn_646226d20dfa8419)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b125a4459cc4f1c3834b9c(void * this_, uint64_t * result_out) {
  void *mb_entry_646226d20dfa8419 = NULL;
  if (this_ != NULL) {
    mb_entry_646226d20dfa8419 = (*(void ***)this_)[18];
  }
  if (mb_entry_646226d20dfa8419 == NULL) {
  return 0;
  }
  mb_fn_646226d20dfa8419 mb_target_646226d20dfa8419 = (mb_fn_646226d20dfa8419)mb_entry_646226d20dfa8419;
  int32_t mb_result_646226d20dfa8419 = mb_target_646226d20dfa8419(this_, (void * *)result_out);
  return mb_result_646226d20dfa8419;
}

typedef int32_t (MB_CALL *mb_fn_e3d36631d6ca1239)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_312fea6cc117dc18ff7eb2ce(void * this_, uint64_t * result_out) {
  void *mb_entry_e3d36631d6ca1239 = NULL;
  if (this_ != NULL) {
    mb_entry_e3d36631d6ca1239 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3d36631d6ca1239 == NULL) {
  return 0;
  }
  mb_fn_e3d36631d6ca1239 mb_target_e3d36631d6ca1239 = (mb_fn_e3d36631d6ca1239)mb_entry_e3d36631d6ca1239;
  int32_t mb_result_e3d36631d6ca1239 = mb_target_e3d36631d6ca1239(this_, (void * *)result_out);
  return mb_result_e3d36631d6ca1239;
}

typedef int32_t (MB_CALL *mb_fn_e118d75d32853954)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99cab7bc9627bab09013667(void * this_, uint64_t * result_out) {
  void *mb_entry_e118d75d32853954 = NULL;
  if (this_ != NULL) {
    mb_entry_e118d75d32853954 = (*(void ***)this_)[10];
  }
  if (mb_entry_e118d75d32853954 == NULL) {
  return 0;
  }
  mb_fn_e118d75d32853954 mb_target_e118d75d32853954 = (mb_fn_e118d75d32853954)mb_entry_e118d75d32853954;
  int32_t mb_result_e118d75d32853954 = mb_target_e118d75d32853954(this_, (void * *)result_out);
  return mb_result_e118d75d32853954;
}

typedef int32_t (MB_CALL *mb_fn_c4088e03992b3d1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e660f25e39afdf54446422(void * this_, uint64_t * result_out) {
  void *mb_entry_c4088e03992b3d1b = NULL;
  if (this_ != NULL) {
    mb_entry_c4088e03992b3d1b = (*(void ***)this_)[11];
  }
  if (mb_entry_c4088e03992b3d1b == NULL) {
  return 0;
  }
  mb_fn_c4088e03992b3d1b mb_target_c4088e03992b3d1b = (mb_fn_c4088e03992b3d1b)mb_entry_c4088e03992b3d1b;
  int32_t mb_result_c4088e03992b3d1b = mb_target_c4088e03992b3d1b(this_, (void * *)result_out);
  return mb_result_c4088e03992b3d1b;
}

typedef int32_t (MB_CALL *mb_fn_f8360c66233714c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe6def2c29f98ace154d2d9(void * this_, uint64_t * result_out) {
  void *mb_entry_f8360c66233714c0 = NULL;
  if (this_ != NULL) {
    mb_entry_f8360c66233714c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f8360c66233714c0 == NULL) {
  return 0;
  }
  mb_fn_f8360c66233714c0 mb_target_f8360c66233714c0 = (mb_fn_f8360c66233714c0)mb_entry_f8360c66233714c0;
  int32_t mb_result_f8360c66233714c0 = mb_target_f8360c66233714c0(this_, (void * *)result_out);
  return mb_result_f8360c66233714c0;
}

typedef int32_t (MB_CALL *mb_fn_918f6a1b29433cad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e11e6739a604d69a620f0d(void * this_, void * value) {
  void *mb_entry_918f6a1b29433cad = NULL;
  if (this_ != NULL) {
    mb_entry_918f6a1b29433cad = (*(void ***)this_)[7];
  }
  if (mb_entry_918f6a1b29433cad == NULL) {
  return 0;
  }
  mb_fn_918f6a1b29433cad mb_target_918f6a1b29433cad = (mb_fn_918f6a1b29433cad)mb_entry_918f6a1b29433cad;
  int32_t mb_result_918f6a1b29433cad = mb_target_918f6a1b29433cad(this_, value);
  return mb_result_918f6a1b29433cad;
}

typedef int32_t (MB_CALL *mb_fn_22e8ea9834d4c13d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c880c656febb2164bc9f260(void * this_, uint64_t * result_out) {
  void *mb_entry_22e8ea9834d4c13d = NULL;
  if (this_ != NULL) {
    mb_entry_22e8ea9834d4c13d = (*(void ***)this_)[6];
  }
  if (mb_entry_22e8ea9834d4c13d == NULL) {
  return 0;
  }
  mb_fn_22e8ea9834d4c13d mb_target_22e8ea9834d4c13d = (mb_fn_22e8ea9834d4c13d)mb_entry_22e8ea9834d4c13d;
  int32_t mb_result_22e8ea9834d4c13d = mb_target_22e8ea9834d4c13d(this_, (void * *)result_out);
  return mb_result_22e8ea9834d4c13d;
}

typedef int32_t (MB_CALL *mb_fn_054d13d6cf3367ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15049720e2a7c02eeb6fe420(void * this_, uint64_t * result_out) {
  void *mb_entry_054d13d6cf3367ab = NULL;
  if (this_ != NULL) {
    mb_entry_054d13d6cf3367ab = (*(void ***)this_)[6];
  }
  if (mb_entry_054d13d6cf3367ab == NULL) {
  return 0;
  }
  mb_fn_054d13d6cf3367ab mb_target_054d13d6cf3367ab = (mb_fn_054d13d6cf3367ab)mb_entry_054d13d6cf3367ab;
  int32_t mb_result_054d13d6cf3367ab = mb_target_054d13d6cf3367ab(this_, (void * *)result_out);
  return mb_result_054d13d6cf3367ab;
}

typedef int32_t (MB_CALL *mb_fn_ad400503390c190c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd2481af0aa151d2ffcda59(void * this_, void * value) {
  void *mb_entry_ad400503390c190c = NULL;
  if (this_ != NULL) {
    mb_entry_ad400503390c190c = (*(void ***)this_)[7];
  }
  if (mb_entry_ad400503390c190c == NULL) {
  return 0;
  }
  mb_fn_ad400503390c190c mb_target_ad400503390c190c = (mb_fn_ad400503390c190c)mb_entry_ad400503390c190c;
  int32_t mb_result_ad400503390c190c = mb_target_ad400503390c190c(this_, value);
  return mb_result_ad400503390c190c;
}

typedef int32_t (MB_CALL *mb_fn_fd2bc1003941de03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e838a2c6f26d1148dced5dca(void * this_, uint64_t * result_out) {
  void *mb_entry_fd2bc1003941de03 = NULL;
  if (this_ != NULL) {
    mb_entry_fd2bc1003941de03 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd2bc1003941de03 == NULL) {
  return 0;
  }
  mb_fn_fd2bc1003941de03 mb_target_fd2bc1003941de03 = (mb_fn_fd2bc1003941de03)mb_entry_fd2bc1003941de03;
  int32_t mb_result_fd2bc1003941de03 = mb_target_fd2bc1003941de03(this_, (void * *)result_out);
  return mb_result_fd2bc1003941de03;
}

typedef int32_t (MB_CALL *mb_fn_46b10b0e6a6338a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29ce100328687572f9bf47b(void * this_, uint64_t * result_out) {
  void *mb_entry_46b10b0e6a6338a1 = NULL;
  if (this_ != NULL) {
    mb_entry_46b10b0e6a6338a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_46b10b0e6a6338a1 == NULL) {
  return 0;
  }
  mb_fn_46b10b0e6a6338a1 mb_target_46b10b0e6a6338a1 = (mb_fn_46b10b0e6a6338a1)mb_entry_46b10b0e6a6338a1;
  int32_t mb_result_46b10b0e6a6338a1 = mb_target_46b10b0e6a6338a1(this_, (void * *)result_out);
  return mb_result_46b10b0e6a6338a1;
}

typedef int32_t (MB_CALL *mb_fn_1ab2f6f58fd90152)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee21717a7d37e509c64e0a6(void * this_, void * value) {
  void *mb_entry_1ab2f6f58fd90152 = NULL;
  if (this_ != NULL) {
    mb_entry_1ab2f6f58fd90152 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ab2f6f58fd90152 == NULL) {
  return 0;
  }
  mb_fn_1ab2f6f58fd90152 mb_target_1ab2f6f58fd90152 = (mb_fn_1ab2f6f58fd90152)mb_entry_1ab2f6f58fd90152;
  int32_t mb_result_1ab2f6f58fd90152 = mb_target_1ab2f6f58fd90152(this_, value);
  return mb_result_1ab2f6f58fd90152;
}

typedef int32_t (MB_CALL *mb_fn_20b282701f701688)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7338729bfa329a2449402066(void * this_, uint64_t * result_out) {
  void *mb_entry_20b282701f701688 = NULL;
  if (this_ != NULL) {
    mb_entry_20b282701f701688 = (*(void ***)this_)[6];
  }
  if (mb_entry_20b282701f701688 == NULL) {
  return 0;
  }
  mb_fn_20b282701f701688 mb_target_20b282701f701688 = (mb_fn_20b282701f701688)mb_entry_20b282701f701688;
  int32_t mb_result_20b282701f701688 = mb_target_20b282701f701688(this_, (void * *)result_out);
  return mb_result_20b282701f701688;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_47368b184ad5e552_p1;
typedef char mb_assert_47368b184ad5e552_p1[(sizeof(mb_agg_47368b184ad5e552_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_47368b184ad5e552_p1[(MB_ALIGNOF(mb_agg_47368b184ad5e552_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47368b184ad5e552)(void *, mb_agg_47368b184ad5e552_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d382548406552c5b4e65f30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47368b184ad5e552 = NULL;
  if (this_ != NULL) {
    mb_entry_47368b184ad5e552 = (*(void ***)this_)[6];
  }
  if (mb_entry_47368b184ad5e552 == NULL) {
  return 0;
  }
  mb_fn_47368b184ad5e552 mb_target_47368b184ad5e552 = (mb_fn_47368b184ad5e552)mb_entry_47368b184ad5e552;
  int32_t mb_result_47368b184ad5e552 = mb_target_47368b184ad5e552(this_, (mb_agg_47368b184ad5e552_p1 *)result_out);
  return mb_result_47368b184ad5e552;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_57e8b29ff047101e_p1;
typedef char mb_assert_57e8b29ff047101e_p1[(sizeof(mb_agg_57e8b29ff047101e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_57e8b29ff047101e_p1[(MB_ALIGNOF(mb_agg_57e8b29ff047101e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57e8b29ff047101e)(void *, mb_agg_57e8b29ff047101e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7389b216be8c6065b9442ad9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57e8b29ff047101e = NULL;
  if (this_ != NULL) {
    mb_entry_57e8b29ff047101e = (*(void ***)this_)[8];
  }
  if (mb_entry_57e8b29ff047101e == NULL) {
  return 0;
  }
  mb_fn_57e8b29ff047101e mb_target_57e8b29ff047101e = (mb_fn_57e8b29ff047101e)mb_entry_57e8b29ff047101e;
  int32_t mb_result_57e8b29ff047101e = mb_target_57e8b29ff047101e(this_, (mb_agg_57e8b29ff047101e_p1 *)result_out);
  return mb_result_57e8b29ff047101e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4396f299480dd771_p1;
typedef char mb_assert_4396f299480dd771_p1[(sizeof(mb_agg_4396f299480dd771_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4396f299480dd771_p1[(MB_ALIGNOF(mb_agg_4396f299480dd771_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4396f299480dd771)(void *, mb_agg_4396f299480dd771_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6bb78dbc33a604c403ef4b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4396f299480dd771_p1 mb_converted_4396f299480dd771_1;
  memcpy(&mb_converted_4396f299480dd771_1, value, 8);
  void *mb_entry_4396f299480dd771 = NULL;
  if (this_ != NULL) {
    mb_entry_4396f299480dd771 = (*(void ***)this_)[7];
  }
  if (mb_entry_4396f299480dd771 == NULL) {
  return 0;
  }
  mb_fn_4396f299480dd771 mb_target_4396f299480dd771 = (mb_fn_4396f299480dd771)mb_entry_4396f299480dd771;
  int32_t mb_result_4396f299480dd771 = mb_target_4396f299480dd771(this_, mb_converted_4396f299480dd771_1);
  return mb_result_4396f299480dd771;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_42063622cbac4e1c_p1;
typedef char mb_assert_42063622cbac4e1c_p1[(sizeof(mb_agg_42063622cbac4e1c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_42063622cbac4e1c_p1[(MB_ALIGNOF(mb_agg_42063622cbac4e1c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42063622cbac4e1c)(void *, mb_agg_42063622cbac4e1c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577ef025cea87eb59ed8d45b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_42063622cbac4e1c_p1 mb_converted_42063622cbac4e1c_1;
  memcpy(&mb_converted_42063622cbac4e1c_1, value, 8);
  void *mb_entry_42063622cbac4e1c = NULL;
  if (this_ != NULL) {
    mb_entry_42063622cbac4e1c = (*(void ***)this_)[9];
  }
  if (mb_entry_42063622cbac4e1c == NULL) {
  return 0;
  }
  mb_fn_42063622cbac4e1c mb_target_42063622cbac4e1c = (mb_fn_42063622cbac4e1c)mb_entry_42063622cbac4e1c;
  int32_t mb_result_42063622cbac4e1c = mb_target_42063622cbac4e1c(this_, mb_converted_42063622cbac4e1c_1);
  return mb_result_42063622cbac4e1c;
}

typedef int32_t (MB_CALL *mb_fn_4a53b9966414bd5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e36526151addb7e8f7a6a3c(void * this_, uint64_t * result_out) {
  void *mb_entry_4a53b9966414bd5f = NULL;
  if (this_ != NULL) {
    mb_entry_4a53b9966414bd5f = (*(void ***)this_)[6];
  }
  if (mb_entry_4a53b9966414bd5f == NULL) {
  return 0;
  }
  mb_fn_4a53b9966414bd5f mb_target_4a53b9966414bd5f = (mb_fn_4a53b9966414bd5f)mb_entry_4a53b9966414bd5f;
  int32_t mb_result_4a53b9966414bd5f = mb_target_4a53b9966414bd5f(this_, (void * *)result_out);
  return mb_result_4a53b9966414bd5f;
}

typedef int32_t (MB_CALL *mb_fn_0bfa7b3736e20917)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d184ab2493838ce44ed02d(void * this_, uint64_t * result_out) {
  void *mb_entry_0bfa7b3736e20917 = NULL;
  if (this_ != NULL) {
    mb_entry_0bfa7b3736e20917 = (*(void ***)this_)[7];
  }
  if (mb_entry_0bfa7b3736e20917 == NULL) {
  return 0;
  }
  mb_fn_0bfa7b3736e20917 mb_target_0bfa7b3736e20917 = (mb_fn_0bfa7b3736e20917)mb_entry_0bfa7b3736e20917;
  int32_t mb_result_0bfa7b3736e20917 = mb_target_0bfa7b3736e20917(this_, (void * *)result_out);
  return mb_result_0bfa7b3736e20917;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8fe95f3fcdbb8910_p1;
typedef char mb_assert_8fe95f3fcdbb8910_p1[(sizeof(mb_agg_8fe95f3fcdbb8910_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8fe95f3fcdbb8910_p1[(MB_ALIGNOF(mb_agg_8fe95f3fcdbb8910_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fe95f3fcdbb8910)(void *, mb_agg_8fe95f3fcdbb8910_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a88d817b5e02fa30194d3b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8fe95f3fcdbb8910 = NULL;
  if (this_ != NULL) {
    mb_entry_8fe95f3fcdbb8910 = (*(void ***)this_)[6];
  }
  if (mb_entry_8fe95f3fcdbb8910 == NULL) {
  return 0;
  }
  mb_fn_8fe95f3fcdbb8910 mb_target_8fe95f3fcdbb8910 = (mb_fn_8fe95f3fcdbb8910)mb_entry_8fe95f3fcdbb8910;
  int32_t mb_result_8fe95f3fcdbb8910 = mb_target_8fe95f3fcdbb8910(this_, (mb_agg_8fe95f3fcdbb8910_p1 *)result_out);
  return mb_result_8fe95f3fcdbb8910;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_36e3870a3325788b_p1;
typedef char mb_assert_36e3870a3325788b_p1[(sizeof(mb_agg_36e3870a3325788b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_36e3870a3325788b_p1[(MB_ALIGNOF(mb_agg_36e3870a3325788b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36e3870a3325788b)(void *, mb_agg_36e3870a3325788b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_699fe5cf77d2fa49ce57b797(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36e3870a3325788b = NULL;
  if (this_ != NULL) {
    mb_entry_36e3870a3325788b = (*(void ***)this_)[12];
  }
  if (mb_entry_36e3870a3325788b == NULL) {
  return 0;
  }
  mb_fn_36e3870a3325788b mb_target_36e3870a3325788b = (mb_fn_36e3870a3325788b)mb_entry_36e3870a3325788b;
  int32_t mb_result_36e3870a3325788b = mb_target_36e3870a3325788b(this_, (mb_agg_36e3870a3325788b_p1 *)result_out);
  return mb_result_36e3870a3325788b;
}

typedef int32_t (MB_CALL *mb_fn_a2bd6a71ccdcfa93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7307e527683b38e61df8bdda(void * this_, uint64_t * result_out) {
  void *mb_entry_a2bd6a71ccdcfa93 = NULL;
  if (this_ != NULL) {
    mb_entry_a2bd6a71ccdcfa93 = (*(void ***)this_)[20];
  }
  if (mb_entry_a2bd6a71ccdcfa93 == NULL) {
  return 0;
  }
  mb_fn_a2bd6a71ccdcfa93 mb_target_a2bd6a71ccdcfa93 = (mb_fn_a2bd6a71ccdcfa93)mb_entry_a2bd6a71ccdcfa93;
  int32_t mb_result_a2bd6a71ccdcfa93 = mb_target_a2bd6a71ccdcfa93(this_, (void * *)result_out);
  return mb_result_a2bd6a71ccdcfa93;
}

typedef int32_t (MB_CALL *mb_fn_dd4f893d51ee2417)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0259b7631e99a8d140deade(void * this_, int32_t * result_out) {
  void *mb_entry_dd4f893d51ee2417 = NULL;
  if (this_ != NULL) {
    mb_entry_dd4f893d51ee2417 = (*(void ***)this_)[16];
  }
  if (mb_entry_dd4f893d51ee2417 == NULL) {
  return 0;
  }
  mb_fn_dd4f893d51ee2417 mb_target_dd4f893d51ee2417 = (mb_fn_dd4f893d51ee2417)mb_entry_dd4f893d51ee2417;
  int32_t mb_result_dd4f893d51ee2417 = mb_target_dd4f893d51ee2417(this_, result_out);
  return mb_result_dd4f893d51ee2417;
}

typedef int32_t (MB_CALL *mb_fn_575b685c7fcb3cff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e152eff547d85e0652b079a(void * this_, int32_t * result_out) {
  void *mb_entry_575b685c7fcb3cff = NULL;
  if (this_ != NULL) {
    mb_entry_575b685c7fcb3cff = (*(void ***)this_)[14];
  }
  if (mb_entry_575b685c7fcb3cff == NULL) {
  return 0;
  }
  mb_fn_575b685c7fcb3cff mb_target_575b685c7fcb3cff = (mb_fn_575b685c7fcb3cff)mb_entry_575b685c7fcb3cff;
  int32_t mb_result_575b685c7fcb3cff = mb_target_575b685c7fcb3cff(this_, result_out);
  return mb_result_575b685c7fcb3cff;
}

typedef int32_t (MB_CALL *mb_fn_b3c44cfe2ff0d878)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659c798268dba19489d48ffb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3c44cfe2ff0d878 = NULL;
  if (this_ != NULL) {
    mb_entry_b3c44cfe2ff0d878 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3c44cfe2ff0d878 == NULL) {
  return 0;
  }
  mb_fn_b3c44cfe2ff0d878 mb_target_b3c44cfe2ff0d878 = (mb_fn_b3c44cfe2ff0d878)mb_entry_b3c44cfe2ff0d878;
  int32_t mb_result_b3c44cfe2ff0d878 = mb_target_b3c44cfe2ff0d878(this_, (double *)result_out);
  return mb_result_b3c44cfe2ff0d878;
}

typedef int32_t (MB_CALL *mb_fn_59613143a660fab8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462a9aeb3704df6cf605901a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59613143a660fab8 = NULL;
  if (this_ != NULL) {
    mb_entry_59613143a660fab8 = (*(void ***)this_)[10];
  }
  if (mb_entry_59613143a660fab8 == NULL) {
  return 0;
  }
  mb_fn_59613143a660fab8 mb_target_59613143a660fab8 = (mb_fn_59613143a660fab8)mb_entry_59613143a660fab8;
  int32_t mb_result_59613143a660fab8 = mb_target_59613143a660fab8(this_, (double *)result_out);
  return mb_result_59613143a660fab8;
}

typedef int32_t (MB_CALL *mb_fn_a6d1aa5d6112085e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2846275a999f27229743fb(void * this_, int32_t * result_out) {
  void *mb_entry_a6d1aa5d6112085e = NULL;
  if (this_ != NULL) {
    mb_entry_a6d1aa5d6112085e = (*(void ***)this_)[18];
  }
  if (mb_entry_a6d1aa5d6112085e == NULL) {
  return 0;
  }
  mb_fn_a6d1aa5d6112085e mb_target_a6d1aa5d6112085e = (mb_fn_a6d1aa5d6112085e)mb_entry_a6d1aa5d6112085e;
  int32_t mb_result_a6d1aa5d6112085e = mb_target_a6d1aa5d6112085e(this_, result_out);
  return mb_result_a6d1aa5d6112085e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2c60feccef4d96e1_p1;
typedef char mb_assert_2c60feccef4d96e1_p1[(sizeof(mb_agg_2c60feccef4d96e1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2c60feccef4d96e1_p1[(MB_ALIGNOF(mb_agg_2c60feccef4d96e1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c60feccef4d96e1)(void *, mb_agg_2c60feccef4d96e1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7faa007695aee9bf5f8cde4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2c60feccef4d96e1_p1 mb_converted_2c60feccef4d96e1_1;
  memcpy(&mb_converted_2c60feccef4d96e1_1, value, 8);
  void *mb_entry_2c60feccef4d96e1 = NULL;
  if (this_ != NULL) {
    mb_entry_2c60feccef4d96e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c60feccef4d96e1 == NULL) {
  return 0;
  }
  mb_fn_2c60feccef4d96e1 mb_target_2c60feccef4d96e1 = (mb_fn_2c60feccef4d96e1)mb_entry_2c60feccef4d96e1;
  int32_t mb_result_2c60feccef4d96e1 = mb_target_2c60feccef4d96e1(this_, mb_converted_2c60feccef4d96e1_1);
  return mb_result_2c60feccef4d96e1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_14587831d83c941d_p1;
typedef char mb_assert_14587831d83c941d_p1[(sizeof(mb_agg_14587831d83c941d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_14587831d83c941d_p1[(MB_ALIGNOF(mb_agg_14587831d83c941d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14587831d83c941d)(void *, mb_agg_14587831d83c941d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36bd2c4c374eb2b03cb8b73c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_14587831d83c941d_p1 mb_converted_14587831d83c941d_1;
  memcpy(&mb_converted_14587831d83c941d_1, value, 8);
  void *mb_entry_14587831d83c941d = NULL;
  if (this_ != NULL) {
    mb_entry_14587831d83c941d = (*(void ***)this_)[13];
  }
  if (mb_entry_14587831d83c941d == NULL) {
  return 0;
  }
  mb_fn_14587831d83c941d mb_target_14587831d83c941d = (mb_fn_14587831d83c941d)mb_entry_14587831d83c941d;
  int32_t mb_result_14587831d83c941d = mb_target_14587831d83c941d(this_, mb_converted_14587831d83c941d_1);
  return mb_result_14587831d83c941d;
}

typedef int32_t (MB_CALL *mb_fn_03e95669573f0750)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa9f8ca91aa893a9f6b8159(void * this_, int32_t value) {
  void *mb_entry_03e95669573f0750 = NULL;
  if (this_ != NULL) {
    mb_entry_03e95669573f0750 = (*(void ***)this_)[17];
  }
  if (mb_entry_03e95669573f0750 == NULL) {
  return 0;
  }
  mb_fn_03e95669573f0750 mb_target_03e95669573f0750 = (mb_fn_03e95669573f0750)mb_entry_03e95669573f0750;
  int32_t mb_result_03e95669573f0750 = mb_target_03e95669573f0750(this_, value);
  return mb_result_03e95669573f0750;
}

typedef int32_t (MB_CALL *mb_fn_d0e0114ff6628ae1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b969c1dac07a51a84e76ff7(void * this_, int32_t value) {
  void *mb_entry_d0e0114ff6628ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_d0e0114ff6628ae1 = (*(void ***)this_)[15];
  }
  if (mb_entry_d0e0114ff6628ae1 == NULL) {
  return 0;
  }
  mb_fn_d0e0114ff6628ae1 mb_target_d0e0114ff6628ae1 = (mb_fn_d0e0114ff6628ae1)mb_entry_d0e0114ff6628ae1;
  int32_t mb_result_d0e0114ff6628ae1 = mb_target_d0e0114ff6628ae1(this_, value);
  return mb_result_d0e0114ff6628ae1;
}

typedef int32_t (MB_CALL *mb_fn_cb5e80da2f000b18)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2387519f34a6387db527fbb2(void * this_, double value) {
  void *mb_entry_cb5e80da2f000b18 = NULL;
  if (this_ != NULL) {
    mb_entry_cb5e80da2f000b18 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb5e80da2f000b18 == NULL) {
  return 0;
  }
  mb_fn_cb5e80da2f000b18 mb_target_cb5e80da2f000b18 = (mb_fn_cb5e80da2f000b18)mb_entry_cb5e80da2f000b18;
  int32_t mb_result_cb5e80da2f000b18 = mb_target_cb5e80da2f000b18(this_, value);
  return mb_result_cb5e80da2f000b18;
}

typedef int32_t (MB_CALL *mb_fn_18f11b441163e8e4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af32f9da5a8669a3c4285b02(void * this_, double value) {
  void *mb_entry_18f11b441163e8e4 = NULL;
  if (this_ != NULL) {
    mb_entry_18f11b441163e8e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_18f11b441163e8e4 == NULL) {
  return 0;
  }
  mb_fn_18f11b441163e8e4 mb_target_18f11b441163e8e4 = (mb_fn_18f11b441163e8e4)mb_entry_18f11b441163e8e4;
  int32_t mb_result_18f11b441163e8e4 = mb_target_18f11b441163e8e4(this_, value);
  return mb_result_18f11b441163e8e4;
}

typedef int32_t (MB_CALL *mb_fn_9bbbe00549b9a231)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca90a69505a6a4cfb382aee7(void * this_, int32_t value) {
  void *mb_entry_9bbbe00549b9a231 = NULL;
  if (this_ != NULL) {
    mb_entry_9bbbe00549b9a231 = (*(void ***)this_)[19];
  }
  if (mb_entry_9bbbe00549b9a231 == NULL) {
  return 0;
  }
  mb_fn_9bbbe00549b9a231 mb_target_9bbbe00549b9a231 = (mb_fn_9bbbe00549b9a231)mb_entry_9bbbe00549b9a231;
  int32_t mb_result_9bbbe00549b9a231 = mb_target_9bbbe00549b9a231(this_, value);
  return mb_result_9bbbe00549b9a231;
}

typedef int32_t (MB_CALL *mb_fn_e6acb345bae73f91)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c35df0c1888712e4b7a33f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e6acb345bae73f91 = NULL;
  if (this_ != NULL) {
    mb_entry_e6acb345bae73f91 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6acb345bae73f91 == NULL) {
  return 0;
  }
  mb_fn_e6acb345bae73f91 mb_target_e6acb345bae73f91 = (mb_fn_e6acb345bae73f91)mb_entry_e6acb345bae73f91;
  int32_t mb_result_e6acb345bae73f91 = mb_target_e6acb345bae73f91(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e6acb345bae73f91;
}

typedef int32_t (MB_CALL *mb_fn_7c3c017dda595822)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ee763dd7962fba2fab31ea(void * this_, uint64_t * result_out) {
  void *mb_entry_7c3c017dda595822 = NULL;
  if (this_ != NULL) {
    mb_entry_7c3c017dda595822 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c3c017dda595822 == NULL) {
  return 0;
  }
  mb_fn_7c3c017dda595822 mb_target_7c3c017dda595822 = (mb_fn_7c3c017dda595822)mb_entry_7c3c017dda595822;
  int32_t mb_result_7c3c017dda595822 = mb_target_7c3c017dda595822(this_, (void * *)result_out);
  return mb_result_7c3c017dda595822;
}

typedef int32_t (MB_CALL *mb_fn_5d3ead3d78195430)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d711bc0994e2b31962d7b8(void * this_, uint64_t * result_out) {
  void *mb_entry_5d3ead3d78195430 = NULL;
  if (this_ != NULL) {
    mb_entry_5d3ead3d78195430 = (*(void ***)this_)[9];
  }
  if (mb_entry_5d3ead3d78195430 == NULL) {
  return 0;
  }
  mb_fn_5d3ead3d78195430 mb_target_5d3ead3d78195430 = (mb_fn_5d3ead3d78195430)mb_entry_5d3ead3d78195430;
  int32_t mb_result_5d3ead3d78195430 = mb_target_5d3ead3d78195430(this_, (void * *)result_out);
  return mb_result_5d3ead3d78195430;
}

typedef int32_t (MB_CALL *mb_fn_ebcc55e1283262df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82496c62486edf7e26163255(void * this_, uint64_t * result_out) {
  void *mb_entry_ebcc55e1283262df = NULL;
  if (this_ != NULL) {
    mb_entry_ebcc55e1283262df = (*(void ***)this_)[10];
  }
  if (mb_entry_ebcc55e1283262df == NULL) {
  return 0;
  }
  mb_fn_ebcc55e1283262df mb_target_ebcc55e1283262df = (mb_fn_ebcc55e1283262df)mb_entry_ebcc55e1283262df;
  int32_t mb_result_ebcc55e1283262df = mb_target_ebcc55e1283262df(this_, (void * *)result_out);
  return mb_result_ebcc55e1283262df;
}

typedef int32_t (MB_CALL *mb_fn_042d5c3b114c2a00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7721d7dcf99e57f39aeac43(void * this_, uint64_t * result_out) {
  void *mb_entry_042d5c3b114c2a00 = NULL;
  if (this_ != NULL) {
    mb_entry_042d5c3b114c2a00 = (*(void ***)this_)[11];
  }
  if (mb_entry_042d5c3b114c2a00 == NULL) {
  return 0;
  }
  mb_fn_042d5c3b114c2a00 mb_target_042d5c3b114c2a00 = (mb_fn_042d5c3b114c2a00)mb_entry_042d5c3b114c2a00;
  int32_t mb_result_042d5c3b114c2a00 = mb_target_042d5c3b114c2a00(this_, (void * *)result_out);
  return mb_result_042d5c3b114c2a00;
}

typedef int32_t (MB_CALL *mb_fn_fa17b1768e7ea4ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7260e982cfc95530292ed05e(void * this_, uint64_t * result_out) {
  void *mb_entry_fa17b1768e7ea4ab = NULL;
  if (this_ != NULL) {
    mb_entry_fa17b1768e7ea4ab = (*(void ***)this_)[7];
  }
  if (mb_entry_fa17b1768e7ea4ab == NULL) {
  return 0;
  }
  mb_fn_fa17b1768e7ea4ab mb_target_fa17b1768e7ea4ab = (mb_fn_fa17b1768e7ea4ab)mb_entry_fa17b1768e7ea4ab;
  int32_t mb_result_fa17b1768e7ea4ab = mb_target_fa17b1768e7ea4ab(this_, (void * *)result_out);
  return mb_result_fa17b1768e7ea4ab;
}

typedef int32_t (MB_CALL *mb_fn_3166a8777e0b3020)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885b23b21cf50a156f8d704c(void * this_, uint64_t * result_out) {
  void *mb_entry_3166a8777e0b3020 = NULL;
  if (this_ != NULL) {
    mb_entry_3166a8777e0b3020 = (*(void ***)this_)[8];
  }
  if (mb_entry_3166a8777e0b3020 == NULL) {
  return 0;
  }
  mb_fn_3166a8777e0b3020 mb_target_3166a8777e0b3020 = (mb_fn_3166a8777e0b3020)mb_entry_3166a8777e0b3020;
  int32_t mb_result_3166a8777e0b3020 = mb_target_3166a8777e0b3020(this_, (void * *)result_out);
  return mb_result_3166a8777e0b3020;
}

typedef int32_t (MB_CALL *mb_fn_4a3e11321b81db4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979cf51038ba8a2600611da8(void * this_, uint64_t * result_out) {
  void *mb_entry_4a3e11321b81db4b = NULL;
  if (this_ != NULL) {
    mb_entry_4a3e11321b81db4b = (*(void ***)this_)[12];
  }
  if (mb_entry_4a3e11321b81db4b == NULL) {
  return 0;
  }
  mb_fn_4a3e11321b81db4b mb_target_4a3e11321b81db4b = (mb_fn_4a3e11321b81db4b)mb_entry_4a3e11321b81db4b;
  int32_t mb_result_4a3e11321b81db4b = mb_target_4a3e11321b81db4b(this_, (void * *)result_out);
  return mb_result_4a3e11321b81db4b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dff20d6317f6db4b_p1;
typedef char mb_assert_dff20d6317f6db4b_p1[(sizeof(mb_agg_dff20d6317f6db4b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dff20d6317f6db4b_p1[(MB_ALIGNOF(mb_agg_dff20d6317f6db4b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dff20d6317f6db4b)(void *, mb_agg_dff20d6317f6db4b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_751a0f80aa3c19e64b2c8921(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dff20d6317f6db4b = NULL;
  if (this_ != NULL) {
    mb_entry_dff20d6317f6db4b = (*(void ***)this_)[6];
  }
  if (mb_entry_dff20d6317f6db4b == NULL) {
  return 0;
  }
  mb_fn_dff20d6317f6db4b mb_target_dff20d6317f6db4b = (mb_fn_dff20d6317f6db4b)mb_entry_dff20d6317f6db4b;
  int32_t mb_result_dff20d6317f6db4b = mb_target_dff20d6317f6db4b(this_, (mb_agg_dff20d6317f6db4b_p1 *)result_out);
  return mb_result_dff20d6317f6db4b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bc269cd9c03303f1_p1;
typedef char mb_assert_bc269cd9c03303f1_p1[(sizeof(mb_agg_bc269cd9c03303f1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bc269cd9c03303f1_p1[(MB_ALIGNOF(mb_agg_bc269cd9c03303f1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc269cd9c03303f1)(void *, mb_agg_bc269cd9c03303f1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa6a54295321ea8841e0075(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_bc269cd9c03303f1_p1 mb_converted_bc269cd9c03303f1_1;
  memcpy(&mb_converted_bc269cd9c03303f1_1, value, 16);
  void *mb_entry_bc269cd9c03303f1 = NULL;
  if (this_ != NULL) {
    mb_entry_bc269cd9c03303f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc269cd9c03303f1 == NULL) {
  return 0;
  }
  mb_fn_bc269cd9c03303f1 mb_target_bc269cd9c03303f1 = (mb_fn_bc269cd9c03303f1)mb_entry_bc269cd9c03303f1;
  int32_t mb_result_bc269cd9c03303f1 = mb_target_bc269cd9c03303f1(this_, mb_converted_bc269cd9c03303f1_1);
  return mb_result_bc269cd9c03303f1;
}

typedef int32_t (MB_CALL *mb_fn_08357443d357c926)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057e183d4c28d595cb0d1ff0(void * this_, uint64_t * result_out) {
  void *mb_entry_08357443d357c926 = NULL;
  if (this_ != NULL) {
    mb_entry_08357443d357c926 = (*(void ***)this_)[6];
  }
  if (mb_entry_08357443d357c926 == NULL) {
  return 0;
  }
  mb_fn_08357443d357c926 mb_target_08357443d357c926 = (mb_fn_08357443d357c926)mb_entry_08357443d357c926;
  int32_t mb_result_08357443d357c926 = mb_target_08357443d357c926(this_, (void * *)result_out);
  return mb_result_08357443d357c926;
}

typedef int32_t (MB_CALL *mb_fn_c47a30b547419352)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68a784bdda6a47c57f09c39(void * this_, int64_t * result_out) {
  void *mb_entry_c47a30b547419352 = NULL;
  if (this_ != NULL) {
    mb_entry_c47a30b547419352 = (*(void ***)this_)[6];
  }
  if (mb_entry_c47a30b547419352 == NULL) {
  return 0;
  }
  mb_fn_c47a30b547419352 mb_target_c47a30b547419352 = (mb_fn_c47a30b547419352)mb_entry_c47a30b547419352;
  int32_t mb_result_c47a30b547419352 = mb_target_c47a30b547419352(this_, result_out);
  return mb_result_c47a30b547419352;
}

typedef int32_t (MB_CALL *mb_fn_cc7d6f5a3bbee8d6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3309d97368d4153b76d724f(void * this_, int64_t * result_out) {
  void *mb_entry_cc7d6f5a3bbee8d6 = NULL;
  if (this_ != NULL) {
    mb_entry_cc7d6f5a3bbee8d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc7d6f5a3bbee8d6 == NULL) {
  return 0;
  }
  mb_fn_cc7d6f5a3bbee8d6 mb_target_cc7d6f5a3bbee8d6 = (mb_fn_cc7d6f5a3bbee8d6)mb_entry_cc7d6f5a3bbee8d6;
  int32_t mb_result_cc7d6f5a3bbee8d6 = mb_target_cc7d6f5a3bbee8d6(this_, result_out);
  return mb_result_cc7d6f5a3bbee8d6;
}

typedef int32_t (MB_CALL *mb_fn_80deb519d8d0ae05)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853bea1a3af2f49766362b1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80deb519d8d0ae05 = NULL;
  if (this_ != NULL) {
    mb_entry_80deb519d8d0ae05 = (*(void ***)this_)[10];
  }
  if (mb_entry_80deb519d8d0ae05 == NULL) {
  return 0;
  }
  mb_fn_80deb519d8d0ae05 mb_target_80deb519d8d0ae05 = (mb_fn_80deb519d8d0ae05)mb_entry_80deb519d8d0ae05;
  int32_t mb_result_80deb519d8d0ae05 = mb_target_80deb519d8d0ae05(this_, (double *)result_out);
  return mb_result_80deb519d8d0ae05;
}

typedef int32_t (MB_CALL *mb_fn_e1194ef847a7af3d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_077a0b35b0ee1068c85b98c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1194ef847a7af3d = NULL;
  if (this_ != NULL) {
    mb_entry_e1194ef847a7af3d = (*(void ***)this_)[6];
  }
  if (mb_entry_e1194ef847a7af3d == NULL) {
  return 0;
  }
  mb_fn_e1194ef847a7af3d mb_target_e1194ef847a7af3d = (mb_fn_e1194ef847a7af3d)mb_entry_e1194ef847a7af3d;
  int32_t mb_result_e1194ef847a7af3d = mb_target_e1194ef847a7af3d(this_, (double *)result_out);
  return mb_result_e1194ef847a7af3d;
}

typedef int32_t (MB_CALL *mb_fn_e47c8a1c02641b07)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab86b3c99d56d894ad6708a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e47c8a1c02641b07 = NULL;
  if (this_ != NULL) {
    mb_entry_e47c8a1c02641b07 = (*(void ***)this_)[8];
  }
  if (mb_entry_e47c8a1c02641b07 == NULL) {
  return 0;
  }
  mb_fn_e47c8a1c02641b07 mb_target_e47c8a1c02641b07 = (mb_fn_e47c8a1c02641b07)mb_entry_e47c8a1c02641b07;
  int32_t mb_result_e47c8a1c02641b07 = mb_target_e47c8a1c02641b07(this_, (double *)result_out);
  return mb_result_e47c8a1c02641b07;
}

typedef int32_t (MB_CALL *mb_fn_21edf553852b0f74)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3189c42f6210ff7535bd75(void * this_, double value) {
  void *mb_entry_21edf553852b0f74 = NULL;
  if (this_ != NULL) {
    mb_entry_21edf553852b0f74 = (*(void ***)this_)[11];
  }
  if (mb_entry_21edf553852b0f74 == NULL) {
  return 0;
  }
  mb_fn_21edf553852b0f74 mb_target_21edf553852b0f74 = (mb_fn_21edf553852b0f74)mb_entry_21edf553852b0f74;
  int32_t mb_result_21edf553852b0f74 = mb_target_21edf553852b0f74(this_, value);
  return mb_result_21edf553852b0f74;
}

typedef int32_t (MB_CALL *mb_fn_f2ec7e40230e0ecc)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc411dacc5d5254d1dedc369(void * this_, double value) {
  void *mb_entry_f2ec7e40230e0ecc = NULL;
  if (this_ != NULL) {
    mb_entry_f2ec7e40230e0ecc = (*(void ***)this_)[7];
  }
  if (mb_entry_f2ec7e40230e0ecc == NULL) {
  return 0;
  }
  mb_fn_f2ec7e40230e0ecc mb_target_f2ec7e40230e0ecc = (mb_fn_f2ec7e40230e0ecc)mb_entry_f2ec7e40230e0ecc;
  int32_t mb_result_f2ec7e40230e0ecc = mb_target_f2ec7e40230e0ecc(this_, value);
  return mb_result_f2ec7e40230e0ecc;
}

typedef int32_t (MB_CALL *mb_fn_0fd710c3d12d2219)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c33d0b5e9a1fec5729445f(void * this_, double value) {
  void *mb_entry_0fd710c3d12d2219 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd710c3d12d2219 = (*(void ***)this_)[9];
  }
  if (mb_entry_0fd710c3d12d2219 == NULL) {
  return 0;
  }
  mb_fn_0fd710c3d12d2219 mb_target_0fd710c3d12d2219 = (mb_fn_0fd710c3d12d2219)mb_entry_0fd710c3d12d2219;
  int32_t mb_result_0fd710c3d12d2219 = mb_target_0fd710c3d12d2219(this_, value);
  return mb_result_0fd710c3d12d2219;
}

typedef int32_t (MB_CALL *mb_fn_3710b0e30cc0c05c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e8e70a38a43951c14a4ae3(void * this_, uint64_t * result_out) {
  void *mb_entry_3710b0e30cc0c05c = NULL;
  if (this_ != NULL) {
    mb_entry_3710b0e30cc0c05c = (*(void ***)this_)[8];
  }
  if (mb_entry_3710b0e30cc0c05c == NULL) {
  return 0;
  }
  mb_fn_3710b0e30cc0c05c mb_target_3710b0e30cc0c05c = (mb_fn_3710b0e30cc0c05c)mb_entry_3710b0e30cc0c05c;
  int32_t mb_result_3710b0e30cc0c05c = mb_target_3710b0e30cc0c05c(this_, (void * *)result_out);
  return mb_result_3710b0e30cc0c05c;
}

typedef int32_t (MB_CALL *mb_fn_a697876841872868)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ed2e3b62a02253e51b99c5(void * this_, uint64_t * result_out) {
  void *mb_entry_a697876841872868 = NULL;
  if (this_ != NULL) {
    mb_entry_a697876841872868 = (*(void ***)this_)[6];
  }
  if (mb_entry_a697876841872868 == NULL) {
  return 0;
  }
  mb_fn_a697876841872868 mb_target_a697876841872868 = (mb_fn_a697876841872868)mb_entry_a697876841872868;
  int32_t mb_result_a697876841872868 = mb_target_a697876841872868(this_, (void * *)result_out);
  return mb_result_a697876841872868;
}

typedef int32_t (MB_CALL *mb_fn_e3f42f0bbe9c5b25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098c880ad6c9840c307eee05(void * this_, uint64_t * result_out) {
  void *mb_entry_e3f42f0bbe9c5b25 = NULL;
  if (this_ != NULL) {
    mb_entry_e3f42f0bbe9c5b25 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3f42f0bbe9c5b25 == NULL) {
  return 0;
  }
  mb_fn_e3f42f0bbe9c5b25 mb_target_e3f42f0bbe9c5b25 = (mb_fn_e3f42f0bbe9c5b25)mb_entry_e3f42f0bbe9c5b25;
  int32_t mb_result_e3f42f0bbe9c5b25 = mb_target_e3f42f0bbe9c5b25(this_, (void * *)result_out);
  return mb_result_e3f42f0bbe9c5b25;
}

typedef int32_t (MB_CALL *mb_fn_96bbe61012f5a34b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3b5eb59103b11ef3dff975(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96bbe61012f5a34b = NULL;
  if (this_ != NULL) {
    mb_entry_96bbe61012f5a34b = (*(void ***)this_)[6];
  }
  if (mb_entry_96bbe61012f5a34b == NULL) {
  return 0;
  }
  mb_fn_96bbe61012f5a34b mb_target_96bbe61012f5a34b = (mb_fn_96bbe61012f5a34b)mb_entry_96bbe61012f5a34b;
  int32_t mb_result_96bbe61012f5a34b = mb_target_96bbe61012f5a34b(this_, (double *)result_out);
  return mb_result_96bbe61012f5a34b;
}

typedef int32_t (MB_CALL *mb_fn_dfe99ecd6092acea)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a4649d09d4df1fb7c4eb0e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dfe99ecd6092acea = NULL;
  if (this_ != NULL) {
    mb_entry_dfe99ecd6092acea = (*(void ***)this_)[8];
  }
  if (mb_entry_dfe99ecd6092acea == NULL) {
  return 0;
  }
  mb_fn_dfe99ecd6092acea mb_target_dfe99ecd6092acea = (mb_fn_dfe99ecd6092acea)mb_entry_dfe99ecd6092acea;
  int32_t mb_result_dfe99ecd6092acea = mb_target_dfe99ecd6092acea(this_, (double *)result_out);
  return mb_result_dfe99ecd6092acea;
}

typedef int32_t (MB_CALL *mb_fn_d5a3dcb8b6c92b81)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab8f032e19c602f9efd8f1c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5a3dcb8b6c92b81 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a3dcb8b6c92b81 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5a3dcb8b6c92b81 == NULL) {
  return 0;
  }
  mb_fn_d5a3dcb8b6c92b81 mb_target_d5a3dcb8b6c92b81 = (mb_fn_d5a3dcb8b6c92b81)mb_entry_d5a3dcb8b6c92b81;
  int32_t mb_result_d5a3dcb8b6c92b81 = mb_target_d5a3dcb8b6c92b81(this_, (double *)result_out);
  return mb_result_d5a3dcb8b6c92b81;
}

typedef int32_t (MB_CALL *mb_fn_39de6cbc3aa1d944)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6ee0e62bfbf72b42de33be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39de6cbc3aa1d944 = NULL;
  if (this_ != NULL) {
    mb_entry_39de6cbc3aa1d944 = (*(void ***)this_)[12];
  }
  if (mb_entry_39de6cbc3aa1d944 == NULL) {
  return 0;
  }
  mb_fn_39de6cbc3aa1d944 mb_target_39de6cbc3aa1d944 = (mb_fn_39de6cbc3aa1d944)mb_entry_39de6cbc3aa1d944;
  int32_t mb_result_39de6cbc3aa1d944 = mb_target_39de6cbc3aa1d944(this_, (double *)result_out);
  return mb_result_39de6cbc3aa1d944;
}

typedef int32_t (MB_CALL *mb_fn_c6f08a266df13566)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64d672be5728d2c58ed54ff5(void * this_, double value) {
  void *mb_entry_c6f08a266df13566 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f08a266df13566 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6f08a266df13566 == NULL) {
  return 0;
  }
  mb_fn_c6f08a266df13566 mb_target_c6f08a266df13566 = (mb_fn_c6f08a266df13566)mb_entry_c6f08a266df13566;
  int32_t mb_result_c6f08a266df13566 = mb_target_c6f08a266df13566(this_, value);
  return mb_result_c6f08a266df13566;
}

